// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1049251, size: 0x8
class :: {
}

// class id: 1811, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class _ShapeToCircleBorder<X0 bound _RRectLikeBorder> extends OutlinedBorder {

  _ paint(/* No info */) {
    // ** addr: 0x5d5474, size: 0x150
    // 0x5d5474: EnterFrame
    //     0x5d5474: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5478: mov             fp, SP
    // 0x5d547c: AllocStack(0x30)
    //     0x5d547c: sub             SP, SP, #0x30
    // 0x5d5480: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, {dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0x5d5480: mov             x5, x1
    //     0x5d5484: mov             x0, x3
    //     0x5d5488: stur            x3, [fp, #-0x28]
    //     0x5d548c: mov             x3, x2
    //     0x5d5490: stur            x1, [fp, #-0x18]
    //     0x5d5494: stur            x2, [fp, #-0x20]
    //     0x5d5498: ldur            w1, [x4, #0x13]
    //     0x5d549c: ldur            w2, [x4, #0x1f]
    //     0x5d54a0: add             x2, x2, HEAP, lsl #32
    //     0x5d54a4: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x5d54a8: cmp             w2, w16
    //     0x5d54ac: b.ne            #0x5d54cc
    //     0x5d54b0: ldur            w2, [x4, #0x23]
    //     0x5d54b4: add             x2, x2, HEAP, lsl #32
    //     0x5d54b8: sub             w4, w1, w2
    //     0x5d54bc: add             x1, fp, w4, sxtw #2
    //     0x5d54c0: ldr             x1, [x1, #8]
    //     0x5d54c4: mov             x4, x1
    //     0x5d54c8: b               #0x5d54d0
    //     0x5d54cc: mov             x4, NULL
    //     0x5d54d0: stur            x4, [fp, #-0x10]
    // 0x5d54d4: CheckStackOverflow
    //     0x5d54d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d54d8: cmp             SP, x16
    //     0x5d54dc: b.ls            #0x5d55a4
    // 0x5d54e0: LoadField: r6 = r5->field_7
    //     0x5d54e0: ldur            w6, [x5, #7]
    // 0x5d54e4: DecompressPointer r6
    //     0x5d54e4: add             x6, x6, HEAP, lsl #32
    // 0x5d54e8: stur            x6, [fp, #-8]
    // 0x5d54ec: LoadField: r1 = r6->field_13
    //     0x5d54ec: ldur            w1, [x6, #0x13]
    // 0x5d54f0: DecompressPointer r1
    //     0x5d54f0: add             x1, x1, HEAP, lsl #32
    // 0x5d54f4: LoadField: r2 = r1->field_7
    //     0x5d54f4: ldur            x2, [x1, #7]
    // 0x5d54f8: cmp             x2, #0
    // 0x5d54fc: b.le            #0x5d5594
    // 0x5d5500: mov             x1, x5
    // 0x5d5504: mov             x2, x0
    // 0x5d5508: r0 = _adjustRect()
    //     0x5d5508: bl              #0x5d5b54  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x5d550c: ldur            x1, [fp, #-0x18]
    // 0x5d5510: ldur            x2, [fp, #-0x28]
    // 0x5d5514: ldur            x3, [fp, #-0x10]
    // 0x5d5518: stur            x0, [fp, #-0x10]
    // 0x5d551c: r0 = _adjustBorderRadius()
    //     0x5d551c: bl              #0x5d5680  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x5d5520: ldur            x1, [fp, #-8]
    // 0x5d5524: stur            x0, [fp, #-0x28]
    // 0x5d5528: r0 = toPaint()
    //     0x5d5528: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d552c: mov             x1, x0
    // 0x5d5530: ldur            x0, [fp, #-8]
    // 0x5d5534: LoadField: d0 = r0->field_b
    //     0x5d5534: ldur            d0, [x0, #0xb]
    // 0x5d5538: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5d5538: ldur            d1, [x0, #0x17]
    // 0x5d553c: fmul            d2, d0, d1
    // 0x5d5540: d0 = 2.000000
    //     0x5d5540: fmov            d0, #2.00000000
    // 0x5d5544: fdiv            d1, d2, d0
    // 0x5d5548: r0 = inline_Allocate_Double()
    //     0x5d5548: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d554c: add             x0, x0, #0x10
    //     0x5d5550: cmp             x2, x0
    //     0x5d5554: b.ls            #0x5d55ac
    //     0x5d5558: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d555c: sub             x0, x0, #0xf
    //     0x5d5560: movz            x2, #0xe15c
    //     0x5d5564: movk            x2, #0x3, lsl #16
    //     0x5d5568: stur            x2, [x0, #-1]
    // 0x5d556c: StoreField: r0->field_7 = d1
    //     0x5d556c: stur            d1, [x0, #7]
    // 0x5d5570: str             x0, [SP]
    // 0x5d5574: mov             x6, x1
    // 0x5d5578: ldur            x1, [fp, #-0x18]
    // 0x5d557c: ldur            x2, [fp, #-0x20]
    // 0x5d5580: ldur            x3, [fp, #-0x10]
    // 0x5d5584: ldur            x5, [fp, #-0x28]
    // 0x5d5588: r4 = const [0, 0x6, 0x1, 0x6, null]
    //     0x5d5588: add             x4, PP, #0x34, lsl #12  ; [pp+0x348b8] List(5) [0, 0x6, 0x1, 0x6, Null]
    //     0x5d558c: ldr             x4, [x4, #0x8b8]
    // 0x5d5590: r0 = drawShape()
    //     0x5d5590: bl              #0x5d55c4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::drawShape
    // 0x5d5594: r0 = Null
    //     0x5d5594: mov             x0, NULL
    // 0x5d5598: LeaveFrame
    //     0x5d5598: mov             SP, fp
    //     0x5d559c: ldp             fp, lr, [SP], #0x10
    // 0x5d55a0: ret
    //     0x5d55a0: ret             
    // 0x5d55a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d55a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d55a8: b               #0x5d54e0
    // 0x5d55ac: SaveReg d1
    //     0x5d55ac: str             q1, [SP, #-0x10]!
    // 0x5d55b0: SaveReg r1
    //     0x5d55b0: str             x1, [SP, #-8]!
    // 0x5d55b4: r0 = AllocateDouble()
    //     0x5d55b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d55b8: RestoreReg r1
    //     0x5d55b8: ldr             x1, [SP], #8
    // 0x5d55bc: RestoreReg d1
    //     0x5d55bc: ldr             q1, [SP], #0x10
    // 0x5d55c0: b               #0x5d556c
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x5d5680, size: 0x230
    // 0x5d5680: EnterFrame
    //     0x5d5680: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5684: mov             fp, SP
    // 0x5d5688: AllocStack(0x30)
    //     0x5d5688: sub             SP, SP, #0x30
    // 0x5d568c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x5d568c: mov             x4, x1
    //     0x5d5690: stur            x2, [fp, #-0x10]
    //     0x5d5694: mov             x16, x3
    //     0x5d5698: mov             x3, x2
    //     0x5d569c: mov             x2, x16
    //     0x5d56a0: stur            x1, [fp, #-8]
    // 0x5d56a4: CheckStackOverflow
    //     0x5d56a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d56a8: cmp             SP, x16
    //     0x5d56ac: b.ls            #0x5d58a8
    // 0x5d56b0: LoadField: r0 = r4->field_f
    //     0x5d56b0: ldur            w0, [x4, #0xf]
    // 0x5d56b4: DecompressPointer r0
    //     0x5d56b4: add             x0, x0, HEAP, lsl #32
    // 0x5d56b8: r1 = LoadClassIdInstr(r0)
    //     0x5d56b8: ldur            x1, [x0, #-1]
    //     0x5d56bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5d56c0: cmp             x1, #0x6c0
    // 0x5d56c4: b.ne            #0x5d56d4
    // 0x5d56c8: mov             x1, x0
    // 0x5d56cc: mov             x0, x4
    // 0x5d56d0: b               #0x5d56fc
    // 0x5d56d4: r1 = LoadClassIdInstr(r0)
    //     0x5d56d4: ldur            x1, [x0, #-1]
    //     0x5d56d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d56dc: mov             x16, x0
    // 0x5d56e0: mov             x0, x1
    // 0x5d56e4: mov             x1, x16
    // 0x5d56e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d56e8: sub             lr, x0, #1, lsl #12
    //     0x5d56ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d56f0: blr             lr
    // 0x5d56f4: mov             x1, x0
    // 0x5d56f8: ldur            x0, [fp, #-8]
    // 0x5d56fc: d0 = 0.000000
    //     0x5d56fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5d5700: stur            x1, [fp, #-0x18]
    // 0x5d5704: LoadField: d1 = r0->field_13
    //     0x5d5704: ldur            d1, [x0, #0x13]
    // 0x5d5708: stur            d1, [fp, #-0x30]
    // 0x5d570c: fcmp            d1, d0
    // 0x5d5710: b.ne            #0x5d5724
    // 0x5d5714: mov             x0, x1
    // 0x5d5718: LeaveFrame
    //     0x5d5718: mov             SP, fp
    //     0x5d571c: ldp             fp, lr, [SP], #0x10
    // 0x5d5720: ret
    //     0x5d5720: ret             
    // 0x5d5724: LoadField: d2 = r0->field_1b
    //     0x5d5724: ldur            d2, [x0, #0x1b]
    // 0x5d5728: fcmp            d2, d0
    // 0x5d572c: b.eq            #0x5d583c
    // 0x5d5730: ldur            x0, [fp, #-0x10]
    // 0x5d5734: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d5734: ldur            d0, [x0, #0x17]
    // 0x5d5738: LoadField: d3 = r0->field_7
    //     0x5d5738: ldur            d3, [x0, #7]
    // 0x5d573c: fsub            d4, d0, d3
    // 0x5d5740: LoadField: d0 = r0->field_1f
    //     0x5d5740: ldur            d0, [x0, #0x1f]
    // 0x5d5744: LoadField: d3 = r0->field_f
    //     0x5d5744: ldur            d3, [x0, #0xf]
    // 0x5d5748: fsub            d5, d0, d3
    // 0x5d574c: fcmp            d5, d4
    // 0x5d5750: b.le            #0x5d57c8
    // 0x5d5754: d3 = 2.000000
    //     0x5d5754: fmov            d3, #2.00000000
    // 0x5d5758: d0 = 0.500000
    //     0x5d5758: fmov            d0, #0.50000000
    // 0x5d575c: fdiv            d6, d4, d3
    // 0x5d5760: stur            d6, [fp, #-0x28]
    // 0x5d5764: fdiv            d4, d2, d3
    // 0x5d5768: fadd            d2, d4, d0
    // 0x5d576c: fmul            d0, d2, d5
    // 0x5d5770: fdiv            d2, d0, d3
    // 0x5d5774: stur            d2, [fp, #-0x20]
    // 0x5d5778: r0 = Radius()
    //     0x5d5778: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d577c: ldur            d0, [fp, #-0x28]
    // 0x5d5780: stur            x0, [fp, #-8]
    // 0x5d5784: StoreField: r0->field_7 = d0
    //     0x5d5784: stur            d0, [x0, #7]
    // 0x5d5788: ldur            d0, [fp, #-0x20]
    // 0x5d578c: StoreField: r0->field_f = d0
    //     0x5d578c: stur            d0, [x0, #0xf]
    // 0x5d5790: r0 = BorderRadius()
    //     0x5d5790: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d5794: mov             x1, x0
    // 0x5d5798: ldur            x0, [fp, #-8]
    // 0x5d579c: StoreField: r1->field_7 = r0
    //     0x5d579c: stur            w0, [x1, #7]
    // 0x5d57a0: StoreField: r1->field_b = r0
    //     0x5d57a0: stur            w0, [x1, #0xb]
    // 0x5d57a4: StoreField: r1->field_f = r0
    //     0x5d57a4: stur            w0, [x1, #0xf]
    // 0x5d57a8: StoreField: r1->field_13 = r0
    //     0x5d57a8: stur            w0, [x1, #0x13]
    // 0x5d57ac: mov             x2, x1
    // 0x5d57b0: ldur            x1, [fp, #-0x18]
    // 0x5d57b4: ldur            d0, [fp, #-0x30]
    // 0x5d57b8: r0 = lerp()
    //     0x5d57b8: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5d57bc: LeaveFrame
    //     0x5d57bc: mov             SP, fp
    //     0x5d57c0: ldp             fp, lr, [SP], #0x10
    // 0x5d57c4: ret
    //     0x5d57c4: ret             
    // 0x5d57c8: d3 = 2.000000
    //     0x5d57c8: fmov            d3, #2.00000000
    // 0x5d57cc: d0 = 0.500000
    //     0x5d57cc: fmov            d0, #0.50000000
    // 0x5d57d0: fdiv            d1, d2, d3
    // 0x5d57d4: fadd            d2, d1, d0
    // 0x5d57d8: fmul            d0, d2, d4
    // 0x5d57dc: fdiv            d1, d0, d3
    // 0x5d57e0: stur            d1, [fp, #-0x28]
    // 0x5d57e4: fdiv            d0, d5, d3
    // 0x5d57e8: stur            d0, [fp, #-0x20]
    // 0x5d57ec: r0 = Radius()
    //     0x5d57ec: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d57f0: ldur            d0, [fp, #-0x28]
    // 0x5d57f4: stur            x0, [fp, #-8]
    // 0x5d57f8: StoreField: r0->field_7 = d0
    //     0x5d57f8: stur            d0, [x0, #7]
    // 0x5d57fc: ldur            d0, [fp, #-0x20]
    // 0x5d5800: StoreField: r0->field_f = d0
    //     0x5d5800: stur            d0, [x0, #0xf]
    // 0x5d5804: r0 = BorderRadius()
    //     0x5d5804: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d5808: mov             x1, x0
    // 0x5d580c: ldur            x0, [fp, #-8]
    // 0x5d5810: StoreField: r1->field_7 = r0
    //     0x5d5810: stur            w0, [x1, #7]
    // 0x5d5814: StoreField: r1->field_b = r0
    //     0x5d5814: stur            w0, [x1, #0xb]
    // 0x5d5818: StoreField: r1->field_f = r0
    //     0x5d5818: stur            w0, [x1, #0xf]
    // 0x5d581c: StoreField: r1->field_13 = r0
    //     0x5d581c: stur            w0, [x1, #0x13]
    // 0x5d5820: mov             x2, x1
    // 0x5d5824: ldur            x1, [fp, #-0x18]
    // 0x5d5828: ldur            d0, [fp, #-0x30]
    // 0x5d582c: r0 = lerp()
    //     0x5d582c: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5d5830: LeaveFrame
    //     0x5d5830: mov             SP, fp
    //     0x5d5834: ldp             fp, lr, [SP], #0x10
    // 0x5d5838: ret
    //     0x5d5838: ret             
    // 0x5d583c: ldur            x0, [fp, #-0x10]
    // 0x5d5840: d3 = 2.000000
    //     0x5d5840: fmov            d3, #2.00000000
    // 0x5d5844: mov             x1, x0
    // 0x5d5848: r0 = shortestSide()
    //     0x5d5848: bl              #0x5d3720  ; [dart:ui] Rect::shortestSide
    // 0x5d584c: mov             v1.16b, v0.16b
    // 0x5d5850: d0 = 2.000000
    //     0x5d5850: fmov            d0, #2.00000000
    // 0x5d5854: fdiv            d2, d1, d0
    // 0x5d5858: stur            d2, [fp, #-0x20]
    // 0x5d585c: r0 = Radius()
    //     0x5d585c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d5860: ldur            d0, [fp, #-0x20]
    // 0x5d5864: stur            x0, [fp, #-8]
    // 0x5d5868: StoreField: r0->field_7 = d0
    //     0x5d5868: stur            d0, [x0, #7]
    // 0x5d586c: StoreField: r0->field_f = d0
    //     0x5d586c: stur            d0, [x0, #0xf]
    // 0x5d5870: r0 = BorderRadius()
    //     0x5d5870: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d5874: mov             x1, x0
    // 0x5d5878: ldur            x0, [fp, #-8]
    // 0x5d587c: StoreField: r1->field_7 = r0
    //     0x5d587c: stur            w0, [x1, #7]
    // 0x5d5880: StoreField: r1->field_b = r0
    //     0x5d5880: stur            w0, [x1, #0xb]
    // 0x5d5884: StoreField: r1->field_f = r0
    //     0x5d5884: stur            w0, [x1, #0xf]
    // 0x5d5888: StoreField: r1->field_13 = r0
    //     0x5d5888: stur            w0, [x1, #0x13]
    // 0x5d588c: mov             x2, x1
    // 0x5d5890: ldur            x1, [fp, #-0x18]
    // 0x5d5894: ldur            d0, [fp, #-0x30]
    // 0x5d5898: r0 = lerp()
    //     0x5d5898: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5d589c: LeaveFrame
    //     0x5d589c: mov             SP, fp
    //     0x5d58a0: ldp             fp, lr, [SP], #0x10
    // 0x5d58a4: ret
    //     0x5d58a4: ret             
    // 0x5d58a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d58a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d58ac: b               #0x5d56b0
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x5d5b54, size: 0x130
    // 0x5d5b54: EnterFrame
    //     0x5d5b54: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5b58: mov             fp, SP
    // 0x5d5b5c: AllocStack(0x30)
    //     0x5d5b5c: sub             SP, SP, #0x30
    // 0x5d5b60: d0 = 0.000000
    //     0x5d5b60: eor             v0.16b, v0.16b, v0.16b
    // 0x5d5b64: mov             x0, x2
    // 0x5d5b68: LoadField: d1 = r1->field_13
    //     0x5d5b68: ldur            d1, [x1, #0x13]
    // 0x5d5b6c: fcmp            d1, d0
    // 0x5d5b70: b.eq            #0x5d5ba4
    // 0x5d5b74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d5b74: ldur            d0, [x0, #0x17]
    // 0x5d5b78: stur            d0, [fp, #-0x20]
    // 0x5d5b7c: LoadField: d2 = r0->field_7
    //     0x5d5b7c: ldur            d2, [x0, #7]
    // 0x5d5b80: stur            d2, [fp, #-0x18]
    // 0x5d5b84: fsub            d3, d0, d2
    // 0x5d5b88: LoadField: d4 = r0->field_1f
    //     0x5d5b88: ldur            d4, [x0, #0x1f]
    // 0x5d5b8c: stur            d4, [fp, #-0x30]
    // 0x5d5b90: LoadField: d5 = r0->field_f
    //     0x5d5b90: ldur            d5, [x0, #0xf]
    // 0x5d5b94: stur            d5, [fp, #-0x28]
    // 0x5d5b98: fsub            d6, d4, d5
    // 0x5d5b9c: fcmp            d3, d6
    // 0x5d5ba0: b.ne            #0x5d5bb0
    // 0x5d5ba4: LeaveFrame
    //     0x5d5ba4: mov             SP, fp
    //     0x5d5ba8: ldp             fp, lr, [SP], #0x10
    // 0x5d5bac: ret
    //     0x5d5bac: ret             
    // 0x5d5bb0: fcmp            d6, d3
    // 0x5d5bb4: b.le            #0x5d5c18
    // 0x5d5bb8: d8 = 2.000000
    //     0x5d5bb8: fmov            d8, #2.00000000
    // 0x5d5bbc: d7 = 1.000000
    //     0x5d5bbc: fmov            d7, #1.00000000
    // 0x5d5bc0: fsub            d9, d6, d3
    // 0x5d5bc4: fdiv            d3, d9, d8
    // 0x5d5bc8: fmul            d6, d1, d3
    // 0x5d5bcc: LoadField: d1 = r1->field_1b
    //     0x5d5bcc: ldur            d1, [x1, #0x1b]
    // 0x5d5bd0: fsub            d3, d7, d1
    // 0x5d5bd4: fmul            d1, d6, d3
    // 0x5d5bd8: fadd            d3, d5, d1
    // 0x5d5bdc: stur            d3, [fp, #-0x10]
    // 0x5d5be0: fsub            d5, d4, d1
    // 0x5d5be4: stur            d5, [fp, #-8]
    // 0x5d5be8: r0 = Rect()
    //     0x5d5be8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d5bec: ldur            d0, [fp, #-0x18]
    // 0x5d5bf0: StoreField: r0->field_7 = d0
    //     0x5d5bf0: stur            d0, [x0, #7]
    // 0x5d5bf4: ldur            d0, [fp, #-0x10]
    // 0x5d5bf8: StoreField: r0->field_f = d0
    //     0x5d5bf8: stur            d0, [x0, #0xf]
    // 0x5d5bfc: ldur            d2, [fp, #-0x20]
    // 0x5d5c00: ArrayStore: r0[0] = d2  ; List_8
    //     0x5d5c00: stur            d2, [x0, #0x17]
    // 0x5d5c04: ldur            d0, [fp, #-8]
    // 0x5d5c08: StoreField: r0->field_1f = d0
    //     0x5d5c08: stur            d0, [x0, #0x1f]
    // 0x5d5c0c: LeaveFrame
    //     0x5d5c0c: mov             SP, fp
    //     0x5d5c10: ldp             fp, lr, [SP], #0x10
    // 0x5d5c14: ret
    //     0x5d5c14: ret             
    // 0x5d5c18: mov             v31.16b, v2.16b
    // 0x5d5c1c: mov             v2.16b, v0.16b
    // 0x5d5c20: mov             v0.16b, v31.16b
    // 0x5d5c24: d8 = 2.000000
    //     0x5d5c24: fmov            d8, #2.00000000
    // 0x5d5c28: d7 = 1.000000
    //     0x5d5c28: fmov            d7, #1.00000000
    // 0x5d5c2c: fsub            d9, d3, d6
    // 0x5d5c30: fdiv            d3, d9, d8
    // 0x5d5c34: fmul            d6, d1, d3
    // 0x5d5c38: LoadField: d1 = r1->field_1b
    //     0x5d5c38: ldur            d1, [x1, #0x1b]
    // 0x5d5c3c: fsub            d3, d7, d1
    // 0x5d5c40: fmul            d1, d6, d3
    // 0x5d5c44: fadd            d3, d0, d1
    // 0x5d5c48: stur            d3, [fp, #-0x10]
    // 0x5d5c4c: fsub            d0, d2, d1
    // 0x5d5c50: stur            d0, [fp, #-8]
    // 0x5d5c54: r0 = Rect()
    //     0x5d5c54: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d5c58: ldur            d0, [fp, #-0x10]
    // 0x5d5c5c: StoreField: r0->field_7 = d0
    //     0x5d5c5c: stur            d0, [x0, #7]
    // 0x5d5c60: ldur            d0, [fp, #-0x28]
    // 0x5d5c64: StoreField: r0->field_f = d0
    //     0x5d5c64: stur            d0, [x0, #0xf]
    // 0x5d5c68: ldur            d0, [fp, #-8]
    // 0x5d5c6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d5c6c: stur            d0, [x0, #0x17]
    // 0x5d5c70: ldur            d0, [fp, #-0x30]
    // 0x5d5c74: StoreField: r0->field_1f = d0
    //     0x5d5c74: stur            d0, [x0, #0x1f]
    // 0x5d5c78: LeaveFrame
    //     0x5d5c78: mov             SP, fp
    //     0x5d5c7c: ldp             fp, lr, [SP], #0x10
    // 0x5d5c80: ret
    //     0x5d5c80: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5d9e90, size: 0x580
    // 0x5d9e90: EnterFrame
    //     0x5d9e90: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9e94: mov             fp, SP
    // 0x5d9e98: AllocStack(0x40)
    //     0x5d9e98: sub             SP, SP, #0x40
    // 0x5d9e9c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5d9e9c: mov             x4, x1
    //     0x5d9ea0: mov             x3, x2
    //     0x5d9ea4: stur            x1, [fp, #-0x10]
    //     0x5d9ea8: stur            x2, [fp, #-0x18]
    //     0x5d9eac: stur            d0, [fp, #-0x28]
    // 0x5d9eb0: CheckStackOverflow
    //     0x5d9eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9eb4: cmp             SP, x16
    //     0x5d9eb8: b.ls            #0x5da2f8
    // 0x5d9ebc: LoadField: r5 = r4->field_b
    //     0x5d9ebc: ldur            w5, [x4, #0xb]
    // 0x5d9ec0: DecompressPointer r5
    //     0x5d9ec0: add             x5, x5, HEAP, lsl #32
    // 0x5d9ec4: mov             x0, x3
    // 0x5d9ec8: mov             x2, x5
    // 0x5d9ecc: stur            x5, [fp, #-8]
    // 0x5d9ed0: r1 = Null
    //     0x5d9ed0: mov             x1, NULL
    // 0x5d9ed4: cmp             w2, NULL
    // 0x5d9ed8: b.eq            #0x5d9f70
    // 0x5d9edc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d9edc: ldur            w3, [x2, #0x17]
    // 0x5d9ee0: DecompressPointer r3
    //     0x5d9ee0: add             x3, x3, HEAP, lsl #32
    // 0x5d9ee4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5d9ee8: cmp             w3, w16
    // 0x5d9eec: b.eq            #0x5d9f70
    // 0x5d9ef0: r16 = Object?
    //     0x5d9ef0: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x5d9ef4: cmp             w3, w16
    // 0x5d9ef8: b.eq            #0x5d9f70
    // 0x5d9efc: r16 = void?
    //     0x5d9efc: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x5d9f00: cmp             w3, w16
    // 0x5d9f04: b.eq            #0x5d9f70
    // 0x5d9f08: tbnz            w0, #0, #0x5d9f24
    // 0x5d9f0c: r16 = int
    //     0x5d9f0c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x5d9f10: cmp             w3, w16
    // 0x5d9f14: b.eq            #0x5d9f70
    // 0x5d9f18: r16 = num
    //     0x5d9f18: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x5d9f1c: cmp             w3, w16
    // 0x5d9f20: b.eq            #0x5d9f70
    // 0x5d9f24: r3 = SubtypeTestCache
    //     0x5d9f24: add             x3, PP, #0x34, lsl #12  ; [pp+0x34900] SubtypeTestCache
    //     0x5d9f28: ldr             x3, [x3, #0x900]
    // 0x5d9f2c: r30 = Subtype4TestCacheStub
    //     0x5d9f2c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x5d9f30: LoadField: r30 = r30->field_7
    //     0x5d9f30: ldur            lr, [lr, #7]
    // 0x5d9f34: blr             lr
    // 0x5d9f38: cmp             w7, NULL
    // 0x5d9f3c: b.eq            #0x5d9f48
    // 0x5d9f40: tbnz            w7, #4, #0x5d9f68
    // 0x5d9f44: b               #0x5d9f70
    // 0x5d9f48: r8 = X0 bound _RRectLikeBorder
    //     0x5d9f48: add             x8, PP, #0x34, lsl #12  ; [pp+0x34908] TypeParameter: X0 bound _RRectLikeBorder
    //     0x5d9f4c: ldr             x8, [x8, #0x908]
    // 0x5d9f50: r3 = SubtypeTestCache
    //     0x5d9f50: add             x3, PP, #0x34, lsl #12  ; [pp+0x34910] SubtypeTestCache
    //     0x5d9f54: ldr             x3, [x3, #0x910]
    // 0x5d9f58: r30 = InstanceOfStub
    //     0x5d9f58: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x5d9f5c: LoadField: r30 = r30->field_7
    //     0x5d9f5c: ldur            lr, [lr, #7]
    // 0x5d9f60: blr             lr
    // 0x5d9f64: b               #0x5d9f74
    // 0x5d9f68: r0 = false
    //     0x5d9f68: add             x0, NULL, #0x30  ; false
    // 0x5d9f6c: b               #0x5d9f74
    // 0x5d9f70: r0 = true
    //     0x5d9f70: add             x0, NULL, #0x20  ; true
    // 0x5d9f74: tbnz            w0, #4, #0x5da050
    // 0x5d9f78: ldur            x3, [fp, #-0x10]
    // 0x5d9f7c: ldur            x0, [fp, #-0x18]
    // 0x5d9f80: ldur            d1, [fp, #-0x28]
    // 0x5d9f84: LoadField: r1 = r0->field_7
    //     0x5d9f84: ldur            w1, [x0, #7]
    // 0x5d9f88: DecompressPointer r1
    //     0x5d9f88: add             x1, x1, HEAP, lsl #32
    // 0x5d9f8c: LoadField: r2 = r3->field_7
    //     0x5d9f8c: ldur            w2, [x3, #7]
    // 0x5d9f90: DecompressPointer r2
    //     0x5d9f90: add             x2, x2, HEAP, lsl #32
    // 0x5d9f94: mov             v0.16b, v1.16b
    // 0x5d9f98: r0 = lerp()
    //     0x5d9f98: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5d9f9c: mov             x3, x0
    // 0x5d9fa0: ldur            x0, [fp, #-0x18]
    // 0x5d9fa4: stur            x3, [fp, #-0x20]
    // 0x5d9fa8: LoadField: r1 = r0->field_b
    //     0x5d9fa8: ldur            w1, [x0, #0xb]
    // 0x5d9fac: DecompressPointer r1
    //     0x5d9fac: add             x1, x1, HEAP, lsl #32
    // 0x5d9fb0: ldur            x0, [fp, #-0x10]
    // 0x5d9fb4: LoadField: r2 = r0->field_f
    //     0x5d9fb4: ldur            w2, [x0, #0xf]
    // 0x5d9fb8: DecompressPointer r2
    //     0x5d9fb8: add             x2, x2, HEAP, lsl #32
    // 0x5d9fbc: ldur            d0, [fp, #-0x28]
    // 0x5d9fc0: r0 = lerp()
    //     0x5d9fc0: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5d9fc4: ldur            x3, [fp, #-0x10]
    // 0x5d9fc8: LoadField: d0 = r3->field_13
    //     0x5d9fc8: ldur            d0, [x3, #0x13]
    // 0x5d9fcc: ldur            d1, [fp, #-0x28]
    // 0x5d9fd0: fmul            d2, d0, d1
    // 0x5d9fd4: LoadField: d0 = r3->field_1b
    //     0x5d9fd4: ldur            d0, [x3, #0x1b]
    // 0x5d9fd8: r1 = inline_Allocate_Double()
    //     0x5d9fd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d9fdc: add             x1, x1, #0x10
    //     0x5d9fe0: cmp             x2, x1
    //     0x5d9fe4: b.ls            #0x5da300
    //     0x5d9fe8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d9fec: sub             x1, x1, #0xf
    //     0x5d9ff0: movz            x2, #0xe15c
    //     0x5d9ff4: movk            x2, #0x3, lsl #16
    //     0x5d9ff8: stur            x2, [x1, #-1]
    // 0x5d9ffc: StoreField: r1->field_7 = d2
    //     0x5d9ffc: stur            d2, [x1, #7]
    // 0x5da000: r2 = inline_Allocate_Double()
    //     0x5da000: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x5da004: add             x2, x2, #0x10
    //     0x5da008: cmp             x4, x2
    //     0x5da00c: b.ls            #0x5da31c
    //     0x5da010: str             x2, [THR, #0x50]  ; THR::top
    //     0x5da014: sub             x2, x2, #0xf
    //     0x5da018: movz            x4, #0xe15c
    //     0x5da01c: movk            x4, #0x3, lsl #16
    //     0x5da020: stur            x4, [x2, #-1]
    // 0x5da024: StoreField: r2->field_7 = d0
    //     0x5da024: stur            d0, [x2, #7]
    // 0x5da028: stp             x1, x0, [SP, #8]
    // 0x5da02c: str             x2, [SP]
    // 0x5da030: mov             x1, x3
    // 0x5da034: ldur            x2, [fp, #-0x20]
    // 0x5da038: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x5da038: add             x4, PP, #0x34, lsl #12  ; [pp+0x348e0] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x5da03c: ldr             x4, [x4, #0x8e0]
    // 0x5da040: r0 = copyWith()
    //     0x5da040: bl              #0x93db1c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x5da044: LeaveFrame
    //     0x5da044: mov             SP, fp
    //     0x5da048: ldp             fp, lr, [SP], #0x10
    // 0x5da04c: ret
    //     0x5da04c: ret             
    // 0x5da050: ldur            x3, [fp, #-0x10]
    // 0x5da054: ldur            x0, [fp, #-0x18]
    // 0x5da058: ldur            d1, [fp, #-0x28]
    // 0x5da05c: r1 = LoadClassIdInstr(r0)
    //     0x5da05c: ldur            x1, [x0, #-1]
    //     0x5da060: ubfx            x1, x1, #0xc, #0x14
    // 0x5da064: cmp             x1, #0x718
    // 0x5da068: b.ne            #0x5da12c
    // 0x5da06c: LoadField: r1 = r0->field_7
    //     0x5da06c: ldur            w1, [x0, #7]
    // 0x5da070: DecompressPointer r1
    //     0x5da070: add             x1, x1, HEAP, lsl #32
    // 0x5da074: LoadField: r2 = r3->field_7
    //     0x5da074: ldur            w2, [x3, #7]
    // 0x5da078: DecompressPointer r2
    //     0x5da078: add             x2, x2, HEAP, lsl #32
    // 0x5da07c: mov             v0.16b, v1.16b
    // 0x5da080: r0 = lerp()
    //     0x5da080: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5da084: ldur            x3, [fp, #-0x10]
    // 0x5da088: LoadField: r1 = r3->field_f
    //     0x5da088: ldur            w1, [x3, #0xf]
    // 0x5da08c: DecompressPointer r1
    //     0x5da08c: add             x1, x1, HEAP, lsl #32
    // 0x5da090: LoadField: d0 = r3->field_13
    //     0x5da090: ldur            d0, [x3, #0x13]
    // 0x5da094: d1 = 1.000000
    //     0x5da094: fmov            d1, #1.00000000
    // 0x5da098: fsub            d2, d1, d0
    // 0x5da09c: ldur            d3, [fp, #-0x28]
    // 0x5da0a0: fsub            d4, d1, d3
    // 0x5da0a4: fmul            d1, d2, d4
    // 0x5da0a8: fadd            d2, d0, d1
    // 0x5da0ac: ldur            x4, [fp, #-0x18]
    // 0x5da0b0: LoadField: d0 = r4->field_b
    //     0x5da0b0: ldur            d0, [x4, #0xb]
    // 0x5da0b4: r2 = inline_Allocate_Double()
    //     0x5da0b4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x5da0b8: add             x2, x2, #0x10
    //     0x5da0bc: cmp             x4, x2
    //     0x5da0c0: b.ls            #0x5da340
    //     0x5da0c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5da0c8: sub             x2, x2, #0xf
    //     0x5da0cc: movz            x4, #0xe15c
    //     0x5da0d0: movk            x4, #0x3, lsl #16
    //     0x5da0d4: stur            x4, [x2, #-1]
    // 0x5da0d8: StoreField: r2->field_7 = d2
    //     0x5da0d8: stur            d2, [x2, #7]
    // 0x5da0dc: r4 = inline_Allocate_Double()
    //     0x5da0dc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5da0e0: add             x4, x4, #0x10
    //     0x5da0e4: cmp             x5, x4
    //     0x5da0e8: b.ls            #0x5da364
    //     0x5da0ec: str             x4, [THR, #0x50]  ; THR::top
    //     0x5da0f0: sub             x4, x4, #0xf
    //     0x5da0f4: movz            x5, #0xe15c
    //     0x5da0f8: movk            x5, #0x3, lsl #16
    //     0x5da0fc: stur            x5, [x4, #-1]
    // 0x5da100: StoreField: r4->field_7 = d0
    //     0x5da100: stur            d0, [x4, #7]
    // 0x5da104: stp             x2, x1, [SP, #8]
    // 0x5da108: str             x4, [SP]
    // 0x5da10c: mov             x1, x3
    // 0x5da110: mov             x2, x0
    // 0x5da114: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x5da114: add             x4, PP, #0x34, lsl #12  ; [pp+0x348e0] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x5da118: ldr             x4, [x4, #0x8e0]
    // 0x5da11c: r0 = copyWith()
    //     0x5da11c: bl              #0x93db1c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x5da120: LeaveFrame
    //     0x5da120: mov             SP, fp
    //     0x5da124: ldp             fp, lr, [SP], #0x10
    // 0x5da128: ret
    //     0x5da128: ret             
    // 0x5da12c: mov             x4, x0
    // 0x5da130: mov             v3.16b, v1.16b
    // 0x5da134: mov             x0, x4
    // 0x5da138: ldur            x2, [fp, #-8]
    // 0x5da13c: r1 = Null
    //     0x5da13c: mov             x1, NULL
    // 0x5da140: cmp             w0, NULL
    // 0x5da144: b.eq            #0x5da190
    // 0x5da148: branchIfSmi(r0, 0x5da190)
    //     0x5da148: tbz             w0, #0, #0x5da190
    // 0x5da14c: r3 = SubtypeTestCache
    //     0x5da14c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34918] SubtypeTestCache
    //     0x5da150: ldr             x3, [x3, #0x918]
    // 0x5da154: r30 = Subtype3TestCacheStub
    //     0x5da154: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x5da158: LoadField: r30 = r30->field_7
    //     0x5da158: ldur            lr, [lr, #7]
    // 0x5da15c: blr             lr
    // 0x5da160: cmp             w7, NULL
    // 0x5da164: b.eq            #0x5da170
    // 0x5da168: tbnz            w7, #4, #0x5da190
    // 0x5da16c: b               #0x5da198
    // 0x5da170: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x5da170: add             x8, PP, #0x34, lsl #12  ; [pp+0x34920] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x5da174: ldr             x8, [x8, #0x920]
    // 0x5da178: r3 = SubtypeTestCache
    //     0x5da178: add             x3, PP, #0x34, lsl #12  ; [pp+0x34928] SubtypeTestCache
    //     0x5da17c: ldr             x3, [x3, #0x928]
    // 0x5da180: r30 = InstanceOfStub
    //     0x5da180: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x5da184: LoadField: r30 = r30->field_7
    //     0x5da184: ldur            lr, [lr, #7]
    // 0x5da188: blr             lr
    // 0x5da18c: b               #0x5da19c
    // 0x5da190: r0 = false
    //     0x5da190: add             x0, NULL, #0x30  ; false
    // 0x5da194: b               #0x5da19c
    // 0x5da198: r0 = true
    //     0x5da198: add             x0, NULL, #0x20  ; true
    // 0x5da19c: tbnz            w0, #4, #0x5da2d8
    // 0x5da1a0: ldur            x0, [fp, #-0x10]
    // 0x5da1a4: ldur            x3, [fp, #-0x18]
    // 0x5da1a8: ldur            d1, [fp, #-0x28]
    // 0x5da1ac: LoadField: r1 = r3->field_7
    //     0x5da1ac: ldur            w1, [x3, #7]
    // 0x5da1b0: DecompressPointer r1
    //     0x5da1b0: add             x1, x1, HEAP, lsl #32
    // 0x5da1b4: LoadField: r2 = r0->field_7
    //     0x5da1b4: ldur            w2, [x0, #7]
    // 0x5da1b8: DecompressPointer r2
    //     0x5da1b8: add             x2, x2, HEAP, lsl #32
    // 0x5da1bc: mov             v0.16b, v1.16b
    // 0x5da1c0: r0 = lerp()
    //     0x5da1c0: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5da1c4: mov             x3, x0
    // 0x5da1c8: ldur            x0, [fp, #-0x18]
    // 0x5da1cc: stur            x3, [fp, #-8]
    // 0x5da1d0: LoadField: r1 = r0->field_f
    //     0x5da1d0: ldur            w1, [x0, #0xf]
    // 0x5da1d4: DecompressPointer r1
    //     0x5da1d4: add             x1, x1, HEAP, lsl #32
    // 0x5da1d8: ldur            x4, [fp, #-0x10]
    // 0x5da1dc: LoadField: r2 = r4->field_f
    //     0x5da1dc: ldur            w2, [x4, #0xf]
    // 0x5da1e0: DecompressPointer r2
    //     0x5da1e0: add             x2, x2, HEAP, lsl #32
    // 0x5da1e4: ldur            d0, [fp, #-0x28]
    // 0x5da1e8: r0 = lerp()
    //     0x5da1e8: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5da1ec: ldur            x2, [fp, #-0x18]
    // 0x5da1f0: stur            x0, [fp, #-0x20]
    // 0x5da1f4: LoadField: d0 = r2->field_13
    //     0x5da1f4: ldur            d0, [x2, #0x13]
    // 0x5da1f8: ldur            x4, [fp, #-0x10]
    // 0x5da1fc: LoadField: d1 = r4->field_13
    //     0x5da1fc: ldur            d1, [x4, #0x13]
    // 0x5da200: ldur            d2, [fp, #-0x28]
    // 0x5da204: r3 = inline_Allocate_Double()
    //     0x5da204: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5da208: add             x3, x3, #0x10
    //     0x5da20c: cmp             x1, x3
    //     0x5da210: b.ls            #0x5da388
    //     0x5da214: str             x3, [THR, #0x50]  ; THR::top
    //     0x5da218: sub             x3, x3, #0xf
    //     0x5da21c: movz            x1, #0xe15c
    //     0x5da220: movk            x1, #0x3, lsl #16
    //     0x5da224: stur            x1, [x3, #-1]
    // 0x5da228: StoreField: r3->field_7 = d2
    //     0x5da228: stur            d2, [x3, #7]
    // 0x5da22c: r1 = inline_Allocate_Double()
    //     0x5da22c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5da230: add             x1, x1, #0x10
    //     0x5da234: cmp             x2, x1
    //     0x5da238: b.ls            #0x5da3ac
    //     0x5da23c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5da240: sub             x1, x1, #0xf
    //     0x5da244: movz            x2, #0xe15c
    //     0x5da248: movk            x2, #0x3, lsl #16
    //     0x5da24c: stur            x2, [x1, #-1]
    // 0x5da250: StoreField: r1->field_7 = d0
    //     0x5da250: stur            d0, [x1, #7]
    // 0x5da254: r2 = inline_Allocate_Double()
    //     0x5da254: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x5da258: add             x2, x2, #0x10
    //     0x5da25c: cmp             x5, x2
    //     0x5da260: b.ls            #0x5da3d0
    //     0x5da264: str             x2, [THR, #0x50]  ; THR::top
    //     0x5da268: sub             x2, x2, #0xf
    //     0x5da26c: movz            x5, #0xe15c
    //     0x5da270: movk            x5, #0x3, lsl #16
    //     0x5da274: stur            x5, [x2, #-1]
    // 0x5da278: StoreField: r2->field_7 = d1
    //     0x5da278: stur            d1, [x2, #7]
    // 0x5da27c: r0 = lerpDouble()
    //     0x5da27c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5da280: ldur            x1, [fp, #-0x10]
    // 0x5da284: LoadField: d0 = r1->field_1b
    //     0x5da284: ldur            d0, [x1, #0x1b]
    // 0x5da288: r2 = inline_Allocate_Double()
    //     0x5da288: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5da28c: add             x2, x2, #0x10
    //     0x5da290: cmp             x3, x2
    //     0x5da294: b.ls            #0x5da3f4
    //     0x5da298: str             x2, [THR, #0x50]  ; THR::top
    //     0x5da29c: sub             x2, x2, #0xf
    //     0x5da2a0: movz            x3, #0xe15c
    //     0x5da2a4: movk            x3, #0x3, lsl #16
    //     0x5da2a8: stur            x3, [x2, #-1]
    // 0x5da2ac: StoreField: r2->field_7 = d0
    //     0x5da2ac: stur            d0, [x2, #7]
    // 0x5da2b0: ldur            x16, [fp, #-0x20]
    // 0x5da2b4: stp             x0, x16, [SP, #8]
    // 0x5da2b8: str             x2, [SP]
    // 0x5da2bc: ldur            x2, [fp, #-8]
    // 0x5da2c0: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x5da2c0: add             x4, PP, #0x34, lsl #12  ; [pp+0x348e0] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x5da2c4: ldr             x4, [x4, #0x8e0]
    // 0x5da2c8: r0 = copyWith()
    //     0x5da2c8: bl              #0x93db1c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x5da2cc: LeaveFrame
    //     0x5da2cc: mov             SP, fp
    //     0x5da2d0: ldp             fp, lr, [SP], #0x10
    // 0x5da2d4: ret
    //     0x5da2d4: ret             
    // 0x5da2d8: ldur            x1, [fp, #-0x10]
    // 0x5da2dc: ldur            x2, [fp, #-0x18]
    // 0x5da2e0: ldur            d2, [fp, #-0x28]
    // 0x5da2e4: mov             v0.16b, v2.16b
    // 0x5da2e8: r0 = lerpFrom()
    //     0x5da2e8: bl              #0x5dae18  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0x5da2ec: LeaveFrame
    //     0x5da2ec: mov             SP, fp
    //     0x5da2f0: ldp             fp, lr, [SP], #0x10
    // 0x5da2f4: ret
    //     0x5da2f4: ret             
    // 0x5da2f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5da2f8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5da2fc: b               #0x5d9ebc
    // 0x5da300: stp             q0, q2, [SP, #-0x20]!
    // 0x5da304: stp             x0, x3, [SP, #-0x10]!
    // 0x5da308: r0 = AllocateDouble()
    //     0x5da308: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da30c: mov             x1, x0
    // 0x5da310: ldp             x0, x3, [SP], #0x10
    // 0x5da314: ldp             q0, q2, [SP], #0x20
    // 0x5da318: b               #0x5d9ffc
    // 0x5da31c: SaveReg d0
    //     0x5da31c: str             q0, [SP, #-0x10]!
    // 0x5da320: stp             x1, x3, [SP, #-0x10]!
    // 0x5da324: SaveReg r0
    //     0x5da324: str             x0, [SP, #-8]!
    // 0x5da328: r0 = AllocateDouble()
    //     0x5da328: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da32c: mov             x2, x0
    // 0x5da330: RestoreReg r0
    //     0x5da330: ldr             x0, [SP], #8
    // 0x5da334: ldp             x1, x3, [SP], #0x10
    // 0x5da338: RestoreReg d0
    //     0x5da338: ldr             q0, [SP], #0x10
    // 0x5da33c: b               #0x5da024
    // 0x5da340: stp             q0, q2, [SP, #-0x20]!
    // 0x5da344: stp             x1, x3, [SP, #-0x10]!
    // 0x5da348: SaveReg r0
    //     0x5da348: str             x0, [SP, #-8]!
    // 0x5da34c: r0 = AllocateDouble()
    //     0x5da34c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da350: mov             x2, x0
    // 0x5da354: RestoreReg r0
    //     0x5da354: ldr             x0, [SP], #8
    // 0x5da358: ldp             x1, x3, [SP], #0x10
    // 0x5da35c: ldp             q0, q2, [SP], #0x20
    // 0x5da360: b               #0x5da0d8
    // 0x5da364: SaveReg d0
    //     0x5da364: str             q0, [SP, #-0x10]!
    // 0x5da368: stp             x2, x3, [SP, #-0x10]!
    // 0x5da36c: stp             x0, x1, [SP, #-0x10]!
    // 0x5da370: r0 = AllocateDouble()
    //     0x5da370: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da374: mov             x4, x0
    // 0x5da378: ldp             x0, x1, [SP], #0x10
    // 0x5da37c: ldp             x2, x3, [SP], #0x10
    // 0x5da380: RestoreReg d0
    //     0x5da380: ldr             q0, [SP], #0x10
    // 0x5da384: b               #0x5da100
    // 0x5da388: stp             q1, q2, [SP, #-0x20]!
    // 0x5da38c: SaveReg d0
    //     0x5da38c: str             q0, [SP, #-0x10]!
    // 0x5da390: stp             x0, x4, [SP, #-0x10]!
    // 0x5da394: r0 = AllocateDouble()
    //     0x5da394: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da398: mov             x3, x0
    // 0x5da39c: ldp             x0, x4, [SP], #0x10
    // 0x5da3a0: RestoreReg d0
    //     0x5da3a0: ldr             q0, [SP], #0x10
    // 0x5da3a4: ldp             q1, q2, [SP], #0x20
    // 0x5da3a8: b               #0x5da228
    // 0x5da3ac: stp             q0, q1, [SP, #-0x20]!
    // 0x5da3b0: stp             x3, x4, [SP, #-0x10]!
    // 0x5da3b4: SaveReg r0
    //     0x5da3b4: str             x0, [SP, #-8]!
    // 0x5da3b8: r0 = AllocateDouble()
    //     0x5da3b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da3bc: mov             x1, x0
    // 0x5da3c0: RestoreReg r0
    //     0x5da3c0: ldr             x0, [SP], #8
    // 0x5da3c4: ldp             x3, x4, [SP], #0x10
    // 0x5da3c8: ldp             q0, q1, [SP], #0x20
    // 0x5da3cc: b               #0x5da250
    // 0x5da3d0: SaveReg d1
    //     0x5da3d0: str             q1, [SP, #-0x10]!
    // 0x5da3d4: stp             x3, x4, [SP, #-0x10]!
    // 0x5da3d8: stp             x0, x1, [SP, #-0x10]!
    // 0x5da3dc: r0 = AllocateDouble()
    //     0x5da3dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da3e0: mov             x2, x0
    // 0x5da3e4: ldp             x0, x1, [SP], #0x10
    // 0x5da3e8: ldp             x3, x4, [SP], #0x10
    // 0x5da3ec: RestoreReg d1
    //     0x5da3ec: ldr             q1, [SP], #0x10
    // 0x5da3f0: b               #0x5da278
    // 0x5da3f4: SaveReg d0
    //     0x5da3f4: str             q0, [SP, #-0x10]!
    // 0x5da3f8: stp             x0, x1, [SP, #-0x10]!
    // 0x5da3fc: r0 = AllocateDouble()
    //     0x5da3fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5da400: mov             x2, x0
    // 0x5da404: ldp             x0, x1, [SP], #0x10
    // 0x5da408: RestoreReg d0
    //     0x5da408: ldr             q0, [SP], #0x10
    // 0x5da40c: b               #0x5da2ac
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7c9350, size: 0x58c
    // 0x7c9350: EnterFrame
    //     0x7c9350: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9354: mov             fp, SP
    // 0x7c9358: AllocStack(0x40)
    //     0x7c9358: sub             SP, SP, #0x40
    // 0x7c935c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7c935c: mov             x4, x1
    //     0x7c9360: mov             x3, x2
    //     0x7c9364: stur            x1, [fp, #-0x10]
    //     0x7c9368: stur            x2, [fp, #-0x18]
    //     0x7c936c: stur            d0, [fp, #-0x28]
    // 0x7c9370: CheckStackOverflow
    //     0x7c9370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9374: cmp             SP, x16
    //     0x7c9378: b.ls            #0x7c97c4
    // 0x7c937c: LoadField: r5 = r4->field_b
    //     0x7c937c: ldur            w5, [x4, #0xb]
    // 0x7c9380: DecompressPointer r5
    //     0x7c9380: add             x5, x5, HEAP, lsl #32
    // 0x7c9384: mov             x0, x3
    // 0x7c9388: mov             x2, x5
    // 0x7c938c: stur            x5, [fp, #-8]
    // 0x7c9390: r1 = Null
    //     0x7c9390: mov             x1, NULL
    // 0x7c9394: cmp             w2, NULL
    // 0x7c9398: b.eq            #0x7c9430
    // 0x7c939c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c939c: ldur            w3, [x2, #0x17]
    // 0x7c93a0: DecompressPointer r3
    //     0x7c93a0: add             x3, x3, HEAP, lsl #32
    // 0x7c93a4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7c93a8: cmp             w3, w16
    // 0x7c93ac: b.eq            #0x7c9430
    // 0x7c93b0: r16 = Object?
    //     0x7c93b0: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x7c93b4: cmp             w3, w16
    // 0x7c93b8: b.eq            #0x7c9430
    // 0x7c93bc: r16 = void?
    //     0x7c93bc: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x7c93c0: cmp             w3, w16
    // 0x7c93c4: b.eq            #0x7c9430
    // 0x7c93c8: tbnz            w0, #0, #0x7c93e4
    // 0x7c93cc: r16 = int
    //     0x7c93cc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x7c93d0: cmp             w3, w16
    // 0x7c93d4: b.eq            #0x7c9430
    // 0x7c93d8: r16 = num
    //     0x7c93d8: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x7c93dc: cmp             w3, w16
    // 0x7c93e0: b.eq            #0x7c9430
    // 0x7c93e4: r3 = SubtypeTestCache
    //     0x7c93e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x348c8] SubtypeTestCache
    //     0x7c93e8: ldr             x3, [x3, #0x8c8]
    // 0x7c93ec: r30 = Subtype4TestCacheStub
    //     0x7c93ec: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x7c93f0: LoadField: r30 = r30->field_7
    //     0x7c93f0: ldur            lr, [lr, #7]
    // 0x7c93f4: blr             lr
    // 0x7c93f8: cmp             w7, NULL
    // 0x7c93fc: b.eq            #0x7c9408
    // 0x7c9400: tbnz            w7, #4, #0x7c9428
    // 0x7c9404: b               #0x7c9430
    // 0x7c9408: r8 = X0 bound _RRectLikeBorder
    //     0x7c9408: add             x8, PP, #0x34, lsl #12  ; [pp+0x348d0] TypeParameter: X0 bound _RRectLikeBorder
    //     0x7c940c: ldr             x8, [x8, #0x8d0]
    // 0x7c9410: r3 = SubtypeTestCache
    //     0x7c9410: add             x3, PP, #0x34, lsl #12  ; [pp+0x348d8] SubtypeTestCache
    //     0x7c9414: ldr             x3, [x3, #0x8d8]
    // 0x7c9418: r30 = InstanceOfStub
    //     0x7c9418: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x7c941c: LoadField: r30 = r30->field_7
    //     0x7c941c: ldur            lr, [lr, #7]
    // 0x7c9420: blr             lr
    // 0x7c9424: b               #0x7c9434
    // 0x7c9428: r0 = false
    //     0x7c9428: add             x0, NULL, #0x30  ; false
    // 0x7c942c: b               #0x7c9434
    // 0x7c9430: r0 = true
    //     0x7c9430: add             x0, NULL, #0x20  ; true
    // 0x7c9434: tbnz            w0, #4, #0x7c951c
    // 0x7c9438: ldur            x3, [fp, #-0x10]
    // 0x7c943c: ldur            x0, [fp, #-0x18]
    // 0x7c9440: ldur            d1, [fp, #-0x28]
    // 0x7c9444: LoadField: r1 = r3->field_7
    //     0x7c9444: ldur            w1, [x3, #7]
    // 0x7c9448: DecompressPointer r1
    //     0x7c9448: add             x1, x1, HEAP, lsl #32
    // 0x7c944c: LoadField: r2 = r0->field_7
    //     0x7c944c: ldur            w2, [x0, #7]
    // 0x7c9450: DecompressPointer r2
    //     0x7c9450: add             x2, x2, HEAP, lsl #32
    // 0x7c9454: mov             v0.16b, v1.16b
    // 0x7c9458: r0 = lerp()
    //     0x7c9458: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c945c: mov             x3, x0
    // 0x7c9460: ldur            x0, [fp, #-0x10]
    // 0x7c9464: stur            x3, [fp, #-0x20]
    // 0x7c9468: LoadField: r1 = r0->field_f
    //     0x7c9468: ldur            w1, [x0, #0xf]
    // 0x7c946c: DecompressPointer r1
    //     0x7c946c: add             x1, x1, HEAP, lsl #32
    // 0x7c9470: ldur            x4, [fp, #-0x18]
    // 0x7c9474: LoadField: r2 = r4->field_b
    //     0x7c9474: ldur            w2, [x4, #0xb]
    // 0x7c9478: DecompressPointer r2
    //     0x7c9478: add             x2, x2, HEAP, lsl #32
    // 0x7c947c: ldur            d0, [fp, #-0x28]
    // 0x7c9480: r0 = lerp()
    //     0x7c9480: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7c9484: mov             x1, x0
    // 0x7c9488: ldur            x0, [fp, #-0x10]
    // 0x7c948c: LoadField: d0 = r0->field_13
    //     0x7c948c: ldur            d0, [x0, #0x13]
    // 0x7c9490: ldur            d1, [fp, #-0x28]
    // 0x7c9494: d2 = 1.000000
    //     0x7c9494: fmov            d2, #1.00000000
    // 0x7c9498: fsub            d3, d2, d1
    // 0x7c949c: fmul            d1, d0, d3
    // 0x7c94a0: LoadField: d0 = r0->field_1b
    //     0x7c94a0: ldur            d0, [x0, #0x1b]
    // 0x7c94a4: r2 = inline_Allocate_Double()
    //     0x7c94a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c94a8: add             x2, x2, #0x10
    //     0x7c94ac: cmp             x3, x2
    //     0x7c94b0: b.ls            #0x7c97cc
    //     0x7c94b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c94b8: sub             x2, x2, #0xf
    //     0x7c94bc: movz            x3, #0xe15c
    //     0x7c94c0: movk            x3, #0x3, lsl #16
    //     0x7c94c4: stur            x3, [x2, #-1]
    // 0x7c94c8: StoreField: r2->field_7 = d1
    //     0x7c94c8: stur            d1, [x2, #7]
    // 0x7c94cc: r3 = inline_Allocate_Double()
    //     0x7c94cc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7c94d0: add             x3, x3, #0x10
    //     0x7c94d4: cmp             x4, x3
    //     0x7c94d8: b.ls            #0x7c97e8
    //     0x7c94dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7c94e0: sub             x3, x3, #0xf
    //     0x7c94e4: movz            x4, #0xe15c
    //     0x7c94e8: movk            x4, #0x3, lsl #16
    //     0x7c94ec: stur            x4, [x3, #-1]
    // 0x7c94f0: StoreField: r3->field_7 = d0
    //     0x7c94f0: stur            d0, [x3, #7]
    // 0x7c94f4: stp             x2, x1, [SP, #8]
    // 0x7c94f8: str             x3, [SP]
    // 0x7c94fc: mov             x1, x0
    // 0x7c9500: ldur            x2, [fp, #-0x20]
    // 0x7c9504: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x7c9504: add             x4, PP, #0x34, lsl #12  ; [pp+0x348e0] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x7c9508: ldr             x4, [x4, #0x8e0]
    // 0x7c950c: r0 = copyWith()
    //     0x7c950c: bl              #0x93db1c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x7c9510: LeaveFrame
    //     0x7c9510: mov             SP, fp
    //     0x7c9514: ldp             fp, lr, [SP], #0x10
    // 0x7c9518: ret
    //     0x7c9518: ret             
    // 0x7c951c: ldur            x0, [fp, #-0x10]
    // 0x7c9520: ldur            x4, [fp, #-0x18]
    // 0x7c9524: ldur            d1, [fp, #-0x28]
    // 0x7c9528: d2 = 1.000000
    //     0x7c9528: fmov            d2, #1.00000000
    // 0x7c952c: r1 = LoadClassIdInstr(r4)
    //     0x7c952c: ldur            x1, [x4, #-1]
    //     0x7c9530: ubfx            x1, x1, #0xc, #0x14
    // 0x7c9534: cmp             x1, #0x718
    // 0x7c9538: b.ne            #0x7c95f8
    // 0x7c953c: LoadField: r1 = r0->field_7
    //     0x7c953c: ldur            w1, [x0, #7]
    // 0x7c9540: DecompressPointer r1
    //     0x7c9540: add             x1, x1, HEAP, lsl #32
    // 0x7c9544: LoadField: r2 = r4->field_7
    //     0x7c9544: ldur            w2, [x4, #7]
    // 0x7c9548: DecompressPointer r2
    //     0x7c9548: add             x2, x2, HEAP, lsl #32
    // 0x7c954c: mov             v0.16b, v1.16b
    // 0x7c9550: r0 = lerp()
    //     0x7c9550: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9554: ldur            x3, [fp, #-0x10]
    // 0x7c9558: LoadField: r1 = r3->field_f
    //     0x7c9558: ldur            w1, [x3, #0xf]
    // 0x7c955c: DecompressPointer r1
    //     0x7c955c: add             x1, x1, HEAP, lsl #32
    // 0x7c9560: LoadField: d0 = r3->field_13
    //     0x7c9560: ldur            d0, [x3, #0x13]
    // 0x7c9564: d1 = 1.000000
    //     0x7c9564: fmov            d1, #1.00000000
    // 0x7c9568: fsub            d2, d1, d0
    // 0x7c956c: ldur            d1, [fp, #-0x28]
    // 0x7c9570: fmul            d3, d2, d1
    // 0x7c9574: fadd            d1, d0, d3
    // 0x7c9578: ldur            x4, [fp, #-0x18]
    // 0x7c957c: LoadField: d0 = r4->field_b
    //     0x7c957c: ldur            d0, [x4, #0xb]
    // 0x7c9580: r2 = inline_Allocate_Double()
    //     0x7c9580: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x7c9584: add             x2, x2, #0x10
    //     0x7c9588: cmp             x4, x2
    //     0x7c958c: b.ls            #0x7c980c
    //     0x7c9590: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c9594: sub             x2, x2, #0xf
    //     0x7c9598: movz            x4, #0xe15c
    //     0x7c959c: movk            x4, #0x3, lsl #16
    //     0x7c95a0: stur            x4, [x2, #-1]
    // 0x7c95a4: StoreField: r2->field_7 = d1
    //     0x7c95a4: stur            d1, [x2, #7]
    // 0x7c95a8: r4 = inline_Allocate_Double()
    //     0x7c95a8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7c95ac: add             x4, x4, #0x10
    //     0x7c95b0: cmp             x5, x4
    //     0x7c95b4: b.ls            #0x7c9830
    //     0x7c95b8: str             x4, [THR, #0x50]  ; THR::top
    //     0x7c95bc: sub             x4, x4, #0xf
    //     0x7c95c0: movz            x5, #0xe15c
    //     0x7c95c4: movk            x5, #0x3, lsl #16
    //     0x7c95c8: stur            x5, [x4, #-1]
    // 0x7c95cc: StoreField: r4->field_7 = d0
    //     0x7c95cc: stur            d0, [x4, #7]
    // 0x7c95d0: stp             x2, x1, [SP, #8]
    // 0x7c95d4: str             x4, [SP]
    // 0x7c95d8: mov             x1, x3
    // 0x7c95dc: mov             x2, x0
    // 0x7c95e0: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x7c95e0: add             x4, PP, #0x34, lsl #12  ; [pp+0x348e0] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x7c95e4: ldr             x4, [x4, #0x8e0]
    // 0x7c95e8: r0 = copyWith()
    //     0x7c95e8: bl              #0x93db1c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x7c95ec: LeaveFrame
    //     0x7c95ec: mov             SP, fp
    //     0x7c95f0: ldp             fp, lr, [SP], #0x10
    // 0x7c95f4: ret
    //     0x7c95f4: ret             
    // 0x7c95f8: mov             x3, x0
    // 0x7c95fc: mov             x0, x4
    // 0x7c9600: ldur            x2, [fp, #-8]
    // 0x7c9604: r1 = Null
    //     0x7c9604: mov             x1, NULL
    // 0x7c9608: cmp             w0, NULL
    // 0x7c960c: b.eq            #0x7c9658
    // 0x7c9610: branchIfSmi(r0, 0x7c9658)
    //     0x7c9610: tbz             w0, #0, #0x7c9658
    // 0x7c9614: r3 = SubtypeTestCache
    //     0x7c9614: add             x3, PP, #0x34, lsl #12  ; [pp+0x348e8] SubtypeTestCache
    //     0x7c9618: ldr             x3, [x3, #0x8e8]
    // 0x7c961c: r30 = Subtype3TestCacheStub
    //     0x7c961c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x7c9620: LoadField: r30 = r30->field_7
    //     0x7c9620: ldur            lr, [lr, #7]
    // 0x7c9624: blr             lr
    // 0x7c9628: cmp             w7, NULL
    // 0x7c962c: b.eq            #0x7c9638
    // 0x7c9630: tbnz            w7, #4, #0x7c9658
    // 0x7c9634: b               #0x7c9660
    // 0x7c9638: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x7c9638: add             x8, PP, #0x34, lsl #12  ; [pp+0x348f0] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x7c963c: ldr             x8, [x8, #0x8f0]
    // 0x7c9640: r3 = SubtypeTestCache
    //     0x7c9640: add             x3, PP, #0x34, lsl #12  ; [pp+0x348f8] SubtypeTestCache
    //     0x7c9644: ldr             x3, [x3, #0x8f8]
    // 0x7c9648: r30 = InstanceOfStub
    //     0x7c9648: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x7c964c: LoadField: r30 = r30->field_7
    //     0x7c964c: ldur            lr, [lr, #7]
    // 0x7c9650: blr             lr
    // 0x7c9654: b               #0x7c9664
    // 0x7c9658: r0 = false
    //     0x7c9658: add             x0, NULL, #0x30  ; false
    // 0x7c965c: b               #0x7c9664
    // 0x7c9660: r0 = true
    //     0x7c9660: add             x0, NULL, #0x20  ; true
    // 0x7c9664: tbnz            w0, #4, #0x7c97a4
    // 0x7c9668: ldur            x0, [fp, #-0x10]
    // 0x7c966c: ldur            x3, [fp, #-0x18]
    // 0x7c9670: ldur            d1, [fp, #-0x28]
    // 0x7c9674: LoadField: r1 = r0->field_7
    //     0x7c9674: ldur            w1, [x0, #7]
    // 0x7c9678: DecompressPointer r1
    //     0x7c9678: add             x1, x1, HEAP, lsl #32
    // 0x7c967c: LoadField: r2 = r3->field_7
    //     0x7c967c: ldur            w2, [x3, #7]
    // 0x7c9680: DecompressPointer r2
    //     0x7c9680: add             x2, x2, HEAP, lsl #32
    // 0x7c9684: mov             v0.16b, v1.16b
    // 0x7c9688: r0 = lerp()
    //     0x7c9688: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c968c: mov             x3, x0
    // 0x7c9690: ldur            x0, [fp, #-0x10]
    // 0x7c9694: stur            x3, [fp, #-8]
    // 0x7c9698: LoadField: r1 = r0->field_f
    //     0x7c9698: ldur            w1, [x0, #0xf]
    // 0x7c969c: DecompressPointer r1
    //     0x7c969c: add             x1, x1, HEAP, lsl #32
    // 0x7c96a0: ldur            x4, [fp, #-0x18]
    // 0x7c96a4: LoadField: r2 = r4->field_f
    //     0x7c96a4: ldur            w2, [x4, #0xf]
    // 0x7c96a8: DecompressPointer r2
    //     0x7c96a8: add             x2, x2, HEAP, lsl #32
    // 0x7c96ac: ldur            d0, [fp, #-0x28]
    // 0x7c96b0: r0 = lerp()
    //     0x7c96b0: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7c96b4: mov             x4, x0
    // 0x7c96b8: ldur            x0, [fp, #-0x10]
    // 0x7c96bc: stur            x4, [fp, #-0x20]
    // 0x7c96c0: LoadField: d0 = r0->field_13
    //     0x7c96c0: ldur            d0, [x0, #0x13]
    // 0x7c96c4: ldur            x2, [fp, #-0x18]
    // 0x7c96c8: LoadField: d1 = r2->field_13
    //     0x7c96c8: ldur            d1, [x2, #0x13]
    // 0x7c96cc: ldur            d2, [fp, #-0x28]
    // 0x7c96d0: r3 = inline_Allocate_Double()
    //     0x7c96d0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7c96d4: add             x3, x3, #0x10
    //     0x7c96d8: cmp             x1, x3
    //     0x7c96dc: b.ls            #0x7c9854
    //     0x7c96e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7c96e4: sub             x3, x3, #0xf
    //     0x7c96e8: movz            x1, #0xe15c
    //     0x7c96ec: movk            x1, #0x3, lsl #16
    //     0x7c96f0: stur            x1, [x3, #-1]
    // 0x7c96f4: StoreField: r3->field_7 = d2
    //     0x7c96f4: stur            d2, [x3, #7]
    // 0x7c96f8: r1 = inline_Allocate_Double()
    //     0x7c96f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c96fc: add             x1, x1, #0x10
    //     0x7c9700: cmp             x2, x1
    //     0x7c9704: b.ls            #0x7c9878
    //     0x7c9708: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c970c: sub             x1, x1, #0xf
    //     0x7c9710: movz            x2, #0xe15c
    //     0x7c9714: movk            x2, #0x3, lsl #16
    //     0x7c9718: stur            x2, [x1, #-1]
    // 0x7c971c: StoreField: r1->field_7 = d0
    //     0x7c971c: stur            d0, [x1, #7]
    // 0x7c9720: r2 = inline_Allocate_Double()
    //     0x7c9720: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x7c9724: add             x2, x2, #0x10
    //     0x7c9728: cmp             x5, x2
    //     0x7c972c: b.ls            #0x7c989c
    //     0x7c9730: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c9734: sub             x2, x2, #0xf
    //     0x7c9738: movz            x5, #0xe15c
    //     0x7c973c: movk            x5, #0x3, lsl #16
    //     0x7c9740: stur            x5, [x2, #-1]
    // 0x7c9744: StoreField: r2->field_7 = d1
    //     0x7c9744: stur            d1, [x2, #7]
    // 0x7c9748: r0 = lerpDouble()
    //     0x7c9748: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x7c974c: ldur            x1, [fp, #-0x10]
    // 0x7c9750: LoadField: d0 = r1->field_1b
    //     0x7c9750: ldur            d0, [x1, #0x1b]
    // 0x7c9754: r2 = inline_Allocate_Double()
    //     0x7c9754: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c9758: add             x2, x2, #0x10
    //     0x7c975c: cmp             x3, x2
    //     0x7c9760: b.ls            #0x7c98c0
    //     0x7c9764: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c9768: sub             x2, x2, #0xf
    //     0x7c976c: movz            x3, #0xe15c
    //     0x7c9770: movk            x3, #0x3, lsl #16
    //     0x7c9774: stur            x3, [x2, #-1]
    // 0x7c9778: StoreField: r2->field_7 = d0
    //     0x7c9778: stur            d0, [x2, #7]
    // 0x7c977c: ldur            x16, [fp, #-0x20]
    // 0x7c9780: stp             x0, x16, [SP, #8]
    // 0x7c9784: str             x2, [SP]
    // 0x7c9788: ldur            x2, [fp, #-8]
    // 0x7c978c: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x7c978c: add             x4, PP, #0x34, lsl #12  ; [pp+0x348e0] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x7c9790: ldr             x4, [x4, #0x8e0]
    // 0x7c9794: r0 = copyWith()
    //     0x7c9794: bl              #0x93db1c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x7c9798: LeaveFrame
    //     0x7c9798: mov             SP, fp
    //     0x7c979c: ldp             fp, lr, [SP], #0x10
    // 0x7c97a0: ret
    //     0x7c97a0: ret             
    // 0x7c97a4: ldur            x1, [fp, #-0x10]
    // 0x7c97a8: ldur            x2, [fp, #-0x18]
    // 0x7c97ac: ldur            d2, [fp, #-0x28]
    // 0x7c97b0: mov             v0.16b, v2.16b
    // 0x7c97b4: r0 = lerpTo()
    //     0x7c97b4: bl              #0x7ca0f4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7c97b8: LeaveFrame
    //     0x7c97b8: mov             SP, fp
    //     0x7c97bc: ldp             fp, lr, [SP], #0x10
    // 0x7c97c0: ret
    //     0x7c97c0: ret             
    // 0x7c97c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c97c4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c97c8: b               #0x7c937c
    // 0x7c97cc: stp             q0, q1, [SP, #-0x20]!
    // 0x7c97d0: stp             x0, x1, [SP, #-0x10]!
    // 0x7c97d4: r0 = AllocateDouble()
    //     0x7c97d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c97d8: mov             x2, x0
    // 0x7c97dc: ldp             x0, x1, [SP], #0x10
    // 0x7c97e0: ldp             q0, q1, [SP], #0x20
    // 0x7c97e4: b               #0x7c94c8
    // 0x7c97e8: SaveReg d0
    //     0x7c97e8: str             q0, [SP, #-0x10]!
    // 0x7c97ec: stp             x1, x2, [SP, #-0x10]!
    // 0x7c97f0: SaveReg r0
    //     0x7c97f0: str             x0, [SP, #-8]!
    // 0x7c97f4: r0 = AllocateDouble()
    //     0x7c97f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c97f8: mov             x3, x0
    // 0x7c97fc: RestoreReg r0
    //     0x7c97fc: ldr             x0, [SP], #8
    // 0x7c9800: ldp             x1, x2, [SP], #0x10
    // 0x7c9804: RestoreReg d0
    //     0x7c9804: ldr             q0, [SP], #0x10
    // 0x7c9808: b               #0x7c94f0
    // 0x7c980c: stp             q0, q1, [SP, #-0x20]!
    // 0x7c9810: stp             x1, x3, [SP, #-0x10]!
    // 0x7c9814: SaveReg r0
    //     0x7c9814: str             x0, [SP, #-8]!
    // 0x7c9818: r0 = AllocateDouble()
    //     0x7c9818: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c981c: mov             x2, x0
    // 0x7c9820: RestoreReg r0
    //     0x7c9820: ldr             x0, [SP], #8
    // 0x7c9824: ldp             x1, x3, [SP], #0x10
    // 0x7c9828: ldp             q0, q1, [SP], #0x20
    // 0x7c982c: b               #0x7c95a4
    // 0x7c9830: SaveReg d0
    //     0x7c9830: str             q0, [SP, #-0x10]!
    // 0x7c9834: stp             x2, x3, [SP, #-0x10]!
    // 0x7c9838: stp             x0, x1, [SP, #-0x10]!
    // 0x7c983c: r0 = AllocateDouble()
    //     0x7c983c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c9840: mov             x4, x0
    // 0x7c9844: ldp             x0, x1, [SP], #0x10
    // 0x7c9848: ldp             x2, x3, [SP], #0x10
    // 0x7c984c: RestoreReg d0
    //     0x7c984c: ldr             q0, [SP], #0x10
    // 0x7c9850: b               #0x7c95cc
    // 0x7c9854: stp             q1, q2, [SP, #-0x20]!
    // 0x7c9858: SaveReg d0
    //     0x7c9858: str             q0, [SP, #-0x10]!
    // 0x7c985c: stp             x0, x4, [SP, #-0x10]!
    // 0x7c9860: r0 = AllocateDouble()
    //     0x7c9860: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c9864: mov             x3, x0
    // 0x7c9868: ldp             x0, x4, [SP], #0x10
    // 0x7c986c: RestoreReg d0
    //     0x7c986c: ldr             q0, [SP], #0x10
    // 0x7c9870: ldp             q1, q2, [SP], #0x20
    // 0x7c9874: b               #0x7c96f4
    // 0x7c9878: stp             q0, q1, [SP, #-0x20]!
    // 0x7c987c: stp             x3, x4, [SP, #-0x10]!
    // 0x7c9880: SaveReg r0
    //     0x7c9880: str             x0, [SP, #-8]!
    // 0x7c9884: r0 = AllocateDouble()
    //     0x7c9884: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c9888: mov             x1, x0
    // 0x7c988c: RestoreReg r0
    //     0x7c988c: ldr             x0, [SP], #8
    // 0x7c9890: ldp             x3, x4, [SP], #0x10
    // 0x7c9894: ldp             q0, q1, [SP], #0x20
    // 0x7c9898: b               #0x7c971c
    // 0x7c989c: SaveReg d1
    //     0x7c989c: str             q1, [SP, #-0x10]!
    // 0x7c98a0: stp             x3, x4, [SP, #-0x10]!
    // 0x7c98a4: stp             x0, x1, [SP, #-0x10]!
    // 0x7c98a8: r0 = AllocateDouble()
    //     0x7c98a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c98ac: mov             x2, x0
    // 0x7c98b0: ldp             x0, x1, [SP], #0x10
    // 0x7c98b4: ldp             x3, x4, [SP], #0x10
    // 0x7c98b8: RestoreReg d1
    //     0x7c98b8: ldr             q1, [SP], #0x10
    // 0x7c98bc: b               #0x7c9744
    // 0x7c98c0: SaveReg d0
    //     0x7c98c0: str             q0, [SP, #-0x10]!
    // 0x7c98c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7c98c8: r0 = AllocateDouble()
    //     0x7c98c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c98cc: mov             x2, x0
    // 0x7c98d0: ldp             x0, x1, [SP], #0x10
    // 0x7c98d4: RestoreReg d0
    //     0x7c98d4: ldr             q0, [SP], #0x10
    // 0x7c98d8: b               #0x7c9778
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x8453a4, size: 0xf0
    // 0x8453a4: EnterFrame
    //     0x8453a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8453a8: mov             fp, SP
    // 0x8453ac: AllocStack(0x38)
    //     0x8453ac: sub             SP, SP, #0x38
    // 0x8453b0: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0x8453b0: mov             x4, x3
    //     0x8453b4: stur            x3, [fp, #-0x18]
    //     0x8453b8: mov             x3, x6
    //     0x8453bc: mov             x6, x1
    //     0x8453c0: mov             x0, x5
    //     0x8453c4: stur            x5, [fp, #-0x20]
    //     0x8453c8: mov             x5, x2
    //     0x8453cc: stur            x1, [fp, #-8]
    //     0x8453d0: stur            x2, [fp, #-0x10]
    // 0x8453d4: CheckStackOverflow
    //     0x8453d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8453d8: cmp             SP, x16
    //     0x8453dc: b.ls            #0x84548c
    // 0x8453e0: mov             x1, x6
    // 0x8453e4: mov             x2, x4
    // 0x8453e8: r0 = _adjustBorderRadius()
    //     0x8453e8: bl              #0x5d5680  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x8453ec: stur            x0, [fp, #-0x28]
    // 0x8453f0: r16 = Instance_BorderRadius
    //     0x8453f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x8453f4: ldr             x16, [x16, #0xae8]
    // 0x8453f8: stp             x16, x0, [SP]
    // 0x8453fc: r0 = ==()
    //     0x8453fc: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x845400: tbnz            w0, #4, #0x845450
    // 0x845404: ldur            x0, [fp, #-0x10]
    // 0x845408: ldur            x1, [fp, #-8]
    // 0x84540c: ldur            x2, [fp, #-0x18]
    // 0x845410: r0 = _adjustRect()
    //     0x845410: bl              #0x5d5b54  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x845414: mov             x1, x0
    // 0x845418: ldur            x0, [fp, #-0x10]
    // 0x84541c: r2 = LoadClassIdInstr(r0)
    //     0x84541c: ldur            x2, [x0, #-1]
    //     0x845420: ubfx            x2, x2, #0xc, #0x14
    // 0x845424: mov             x16, x1
    // 0x845428: mov             x1, x2
    // 0x84542c: mov             x2, x16
    // 0x845430: mov             x16, x0
    // 0x845434: mov             x0, x1
    // 0x845438: mov             x1, x16
    // 0x84543c: ldur            x3, [fp, #-0x20]
    // 0x845440: r0 = GDT[cid_x0 + -0xff2]()
    //     0x845440: sub             lr, x0, #0xff2
    //     0x845444: ldr             lr, [x21, lr, lsl #3]
    //     0x845448: blr             lr
    // 0x84544c: b               #0x84547c
    // 0x845450: ldur            x0, [fp, #-0x10]
    // 0x845454: ldur            x1, [fp, #-8]
    // 0x845458: ldur            x2, [fp, #-0x18]
    // 0x84545c: r0 = _adjustRect()
    //     0x84545c: bl              #0x5d5b54  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x845460: ldur            x1, [fp, #-8]
    // 0x845464: ldur            x2, [fp, #-0x10]
    // 0x845468: mov             x3, x0
    // 0x84546c: ldur            x5, [fp, #-0x28]
    // 0x845470: ldur            x6, [fp, #-0x20]
    // 0x845474: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x845474: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x845478: r0 = drawShape()
    //     0x845478: bl              #0x5d55c4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::drawShape
    // 0x84547c: r0 = Null
    //     0x84547c: mov             x0, NULL
    // 0x845480: LeaveFrame
    //     0x845480: mov             SP, fp
    //     0x845484: ldp             fp, lr, [SP], #0x10
    // 0x845488: ret
    //     0x845488: ret             
    // 0x84548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84548c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845490: b               #0x8453e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x860954, size: 0xa8
    // 0x860954: EnterFrame
    //     0x860954: stp             fp, lr, [SP, #-0x10]!
    //     0x860958: mov             fp, SP
    // 0x86095c: AllocStack(0x8)
    //     0x86095c: sub             SP, SP, #8
    // 0x860960: CheckStackOverflow
    //     0x860960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860964: cmp             SP, x16
    //     0x860968: b.ls            #0x8609dc
    // 0x86096c: ldr             x0, [fp, #0x10]
    // 0x860970: LoadField: r1 = r0->field_7
    //     0x860970: ldur            w1, [x0, #7]
    // 0x860974: DecompressPointer r1
    //     0x860974: add             x1, x1, HEAP, lsl #32
    // 0x860978: LoadField: r2 = r0->field_f
    //     0x860978: ldur            w2, [x0, #0xf]
    // 0x86097c: DecompressPointer r2
    //     0x86097c: add             x2, x2, HEAP, lsl #32
    // 0x860980: LoadField: d0 = r0->field_13
    //     0x860980: ldur            d0, [x0, #0x13]
    // 0x860984: r0 = inline_Allocate_Double()
    //     0x860984: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x860988: add             x0, x0, #0x10
    //     0x86098c: cmp             x3, x0
    //     0x860990: b.ls            #0x8609e4
    //     0x860994: str             x0, [THR, #0x50]  ; THR::top
    //     0x860998: sub             x0, x0, #0xf
    //     0x86099c: movz            x3, #0xe15c
    //     0x8609a0: movk            x3, #0x3, lsl #16
    //     0x8609a4: stur            x3, [x0, #-1]
    // 0x8609a8: StoreField: r0->field_7 = d0
    //     0x8609a8: stur            d0, [x0, #7]
    // 0x8609ac: str             x0, [SP]
    // 0x8609b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8609b0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8609b4: r0 = hash()
    //     0x8609b4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8609b8: mov             x2, x0
    // 0x8609bc: r0 = BoxInt64Instr(r2)
    //     0x8609bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8609c0: cmp             x2, x0, asr #1
    //     0x8609c4: b.eq            #0x8609d0
    //     0x8609c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8609cc: stur            x2, [x0, #7]
    // 0x8609d0: LeaveFrame
    //     0x8609d0: mov             SP, fp
    //     0x8609d4: ldp             fp, lr, [SP], #0x10
    // 0x8609d8: ret
    //     0x8609d8: ret             
    // 0x8609dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8609dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8609e0: b               #0x86096c
    // 0x8609e4: SaveReg d0
    //     0x8609e4: str             q0, [SP, #-0x10]!
    // 0x8609e8: stp             x1, x2, [SP, #-0x10]!
    // 0x8609ec: r0 = AllocateDouble()
    //     0x8609ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8609f0: ldp             x1, x2, [SP], #0x10
    // 0x8609f4: RestoreReg d0
    //     0x8609f4: ldr             q0, [SP], #0x10
    // 0x8609f8: b               #0x8609a8
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x8912e4, size: 0x1a8
    // 0x8912e4: EnterFrame
    //     0x8912e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8912e8: mov             fp, SP
    // 0x8912ec: AllocStack(0x20)
    //     0x8912ec: sub             SP, SP, #0x20
    // 0x8912f0: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x8912f0: mov             x3, x1
    //     0x8912f4: mov             x0, x2
    //     0x8912f8: stur            x1, [fp, #-0x10]
    //     0x8912fc: stur            x2, [fp, #-0x18]
    //     0x891300: ldur            w1, [x4, #0x13]
    //     0x891304: ldur            w2, [x4, #0x1f]
    //     0x891308: add             x2, x2, HEAP, lsl #32
    //     0x89130c: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x891310: cmp             w2, w16
    //     0x891314: b.ne            #0x891334
    //     0x891318: ldur            w2, [x4, #0x23]
    //     0x89131c: add             x2, x2, HEAP, lsl #32
    //     0x891320: sub             w4, w1, w2
    //     0x891324: add             x1, fp, w4, sxtw #2
    //     0x891328: ldr             x1, [x1, #8]
    //     0x89132c: mov             x4, x1
    //     0x891330: b               #0x891338
    //     0x891334: mov             x4, NULL
    //     0x891338: stur            x4, [fp, #-8]
    // 0x89133c: CheckStackOverflow
    //     0x89133c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891340: cmp             SP, x16
    //     0x891344: b.ls            #0x891434
    // 0x891348: mov             x1, x3
    // 0x89134c: mov             x2, x0
    // 0x891350: r0 = _adjustRect()
    //     0x891350: bl              #0x5d5b54  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x891354: ldur            x1, [fp, #-0x10]
    // 0x891358: ldur            x2, [fp, #-0x18]
    // 0x89135c: ldur            x3, [fp, #-8]
    // 0x891360: stur            x0, [fp, #-8]
    // 0x891364: r0 = _adjustBorderRadius()
    //     0x891364: bl              #0x5d5680  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x891368: mov             x4, x0
    // 0x89136c: ldur            x0, [fp, #-0x10]
    // 0x891370: stur            x4, [fp, #-0x18]
    // 0x891374: LoadField: r1 = r0->field_7
    //     0x891374: ldur            w1, [x0, #7]
    // 0x891378: DecompressPointer r1
    //     0x891378: add             x1, x1, HEAP, lsl #32
    // 0x89137c: LoadField: d0 = r1->field_b
    //     0x89137c: ldur            d0, [x1, #0xb]
    // 0x891380: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x891380: ldur            d1, [x1, #0x17]
    // 0x891384: r1 = inline_Allocate_Double()
    //     0x891384: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x891388: add             x1, x1, #0x10
    //     0x89138c: cmp             x2, x1
    //     0x891390: b.ls            #0x89143c
    //     0x891394: str             x1, [THR, #0x50]  ; THR::top
    //     0x891398: sub             x1, x1, #0xf
    //     0x89139c: movz            x2, #0xe15c
    //     0x8913a0: movk            x2, #0x3, lsl #16
    //     0x8913a4: stur            x2, [x1, #-1]
    // 0x8913a8: StoreField: r1->field_7 = d0
    //     0x8913a8: stur            d0, [x1, #7]
    // 0x8913ac: r3 = inline_Allocate_Double()
    //     0x8913ac: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x8913b0: add             x3, x3, #0x10
    //     0x8913b4: cmp             x2, x3
    //     0x8913b8: b.ls            #0x891458
    //     0x8913bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x8913c0: sub             x3, x3, #0xf
    //     0x8913c4: movz            x2, #0xe15c
    //     0x8913c8: movk            x2, #0x3, lsl #16
    //     0x8913cc: stur            x2, [x3, #-1]
    // 0x8913d0: StoreField: r3->field_7 = d1
    //     0x8913d0: stur            d1, [x3, #7]
    // 0x8913d4: r2 = 0
    //     0x8913d4: movz            x2, #0
    // 0x8913d8: r0 = lerpDouble()
    //     0x8913d8: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x8913dc: LoadField: d0 = r0->field_7
    //     0x8913dc: ldur            d0, [x0, #7]
    // 0x8913e0: fneg            d1, d0
    // 0x8913e4: r0 = inline_Allocate_Double()
    //     0x8913e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8913e8: add             x0, x0, #0x10
    //     0x8913ec: cmp             x1, x0
    //     0x8913f0: b.ls            #0x89147c
    //     0x8913f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8913f8: sub             x0, x0, #0xf
    //     0x8913fc: movz            x1, #0xe15c
    //     0x891400: movk            x1, #0x3, lsl #16
    //     0x891404: stur            x1, [x0, #-1]
    // 0x891408: StoreField: r0->field_7 = d1
    //     0x891408: stur            d1, [x0, #7]
    // 0x89140c: str             x0, [SP]
    // 0x891410: ldur            x1, [fp, #-0x10]
    // 0x891414: ldur            x2, [fp, #-8]
    // 0x891418: ldur            x3, [fp, #-0x18]
    // 0x89141c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x89141c: add             x4, PP, #0x34, lsl #12  ; [pp+0x348c0] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x891420: ldr             x4, [x4, #0x8c0]
    // 0x891424: r0 = buildPath()
    //     0x891424: bl              #0x89148c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::buildPath
    // 0x891428: LeaveFrame
    //     0x891428: mov             SP, fp
    //     0x89142c: ldp             fp, lr, [SP], #0x10
    // 0x891430: ret
    //     0x891430: ret             
    // 0x891434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891438: b               #0x891348
    // 0x89143c: stp             q0, q1, [SP, #-0x20]!
    // 0x891440: stp             x0, x4, [SP, #-0x10]!
    // 0x891444: r0 = AllocateDouble()
    //     0x891444: bl              #0x976b24  ; AllocateDoubleStub
    // 0x891448: mov             x1, x0
    // 0x89144c: ldp             x0, x4, [SP], #0x10
    // 0x891450: ldp             q0, q1, [SP], #0x20
    // 0x891454: b               #0x8913a8
    // 0x891458: SaveReg d1
    //     0x891458: str             q1, [SP, #-0x10]!
    // 0x89145c: stp             x1, x4, [SP, #-0x10]!
    // 0x891460: SaveReg r0
    //     0x891460: str             x0, [SP, #-8]!
    // 0x891464: r0 = AllocateDouble()
    //     0x891464: bl              #0x976b24  ; AllocateDoubleStub
    // 0x891468: mov             x3, x0
    // 0x89146c: RestoreReg r0
    //     0x89146c: ldr             x0, [SP], #8
    // 0x891470: ldp             x1, x4, [SP], #0x10
    // 0x891474: RestoreReg d1
    //     0x891474: ldr             q1, [SP], #0x10
    // 0x891478: b               #0x8913d0
    // 0x89147c: SaveReg d1
    //     0x89147c: str             q1, [SP, #-0x10]!
    // 0x891480: r0 = AllocateDouble()
    //     0x891480: bl              #0x976b24  ; AllocateDoubleStub
    // 0x891484: RestoreReg d1
    //     0x891484: ldr             q1, [SP], #0x10
    // 0x891488: b               #0x891408
  }
  _ ==(/* No info */) {
    // ** addr: 0x901384, size: 0x150
    // 0x901384: EnterFrame
    //     0x901384: stp             fp, lr, [SP, #-0x10]!
    //     0x901388: mov             fp, SP
    // 0x90138c: AllocStack(0x10)
    //     0x90138c: sub             SP, SP, #0x10
    // 0x901390: CheckStackOverflow
    //     0x901390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901394: cmp             SP, x16
    //     0x901398: b.ls            #0x9014cc
    // 0x90139c: ldr             x0, [fp, #0x10]
    // 0x9013a0: cmp             w0, NULL
    // 0x9013a4: b.ne            #0x9013b8
    // 0x9013a8: r0 = false
    //     0x9013a8: add             x0, NULL, #0x30  ; false
    // 0x9013ac: LeaveFrame
    //     0x9013ac: mov             SP, fp
    //     0x9013b0: ldp             fp, lr, [SP], #0x10
    // 0x9013b4: ret
    //     0x9013b4: ret             
    // 0x9013b8: ldr             x16, [fp, #0x18]
    // 0x9013bc: stp             x16, x0, [SP]
    // 0x9013c0: r0 = _haveSameRuntimeType()
    //     0x9013c0: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9013c4: tbz             w0, #4, #0x9013d8
    // 0x9013c8: r0 = false
    //     0x9013c8: add             x0, NULL, #0x30  ; false
    // 0x9013cc: LeaveFrame
    //     0x9013cc: mov             SP, fp
    //     0x9013d0: ldp             fp, lr, [SP], #0x10
    // 0x9013d4: ret
    //     0x9013d4: ret             
    // 0x9013d8: ldr             x3, [fp, #0x18]
    // 0x9013dc: LoadField: r2 = r3->field_b
    //     0x9013dc: ldur            w2, [x3, #0xb]
    // 0x9013e0: DecompressPointer r2
    //     0x9013e0: add             x2, x2, HEAP, lsl #32
    // 0x9013e4: ldr             x0, [fp, #0x10]
    // 0x9013e8: r1 = Null
    //     0x9013e8: mov             x1, NULL
    // 0x9013ec: cmp             w0, NULL
    // 0x9013f0: b.eq            #0x90143c
    // 0x9013f4: branchIfSmi(r0, 0x90143c)
    //     0x9013f4: tbz             w0, #0, #0x90143c
    // 0x9013f8: r3 = SubtypeTestCache
    //     0x9013f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x348a0] SubtypeTestCache
    //     0x9013fc: ldr             x3, [x3, #0x8a0]
    // 0x901400: r30 = Subtype3TestCacheStub
    //     0x901400: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x901404: LoadField: r30 = r30->field_7
    //     0x901404: ldur            lr, [lr, #7]
    // 0x901408: blr             lr
    // 0x90140c: cmp             w7, NULL
    // 0x901410: b.eq            #0x90141c
    // 0x901414: tbnz            w7, #4, #0x90143c
    // 0x901418: b               #0x901444
    // 0x90141c: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x90141c: add             x8, PP, #0x34, lsl #12  ; [pp+0x348a8] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x901420: ldr             x8, [x8, #0x8a8]
    // 0x901424: r3 = SubtypeTestCache
    //     0x901424: add             x3, PP, #0x34, lsl #12  ; [pp+0x348b0] SubtypeTestCache
    //     0x901428: ldr             x3, [x3, #0x8b0]
    // 0x90142c: r30 = InstanceOfStub
    //     0x90142c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x901430: LoadField: r30 = r30->field_7
    //     0x901430: ldur            lr, [lr, #7]
    // 0x901434: blr             lr
    // 0x901438: b               #0x901448
    // 0x90143c: r0 = false
    //     0x90143c: add             x0, NULL, #0x30  ; false
    // 0x901440: b               #0x901448
    // 0x901444: r0 = true
    //     0x901444: add             x0, NULL, #0x20  ; true
    // 0x901448: tbnz            w0, #4, #0x9014bc
    // 0x90144c: ldr             x0, [fp, #0x18]
    // 0x901450: ldr             x1, [fp, #0x10]
    // 0x901454: LoadField: r2 = r1->field_7
    //     0x901454: ldur            w2, [x1, #7]
    // 0x901458: DecompressPointer r2
    //     0x901458: add             x2, x2, HEAP, lsl #32
    // 0x90145c: LoadField: r3 = r0->field_7
    //     0x90145c: ldur            w3, [x0, #7]
    // 0x901460: DecompressPointer r3
    //     0x901460: add             x3, x3, HEAP, lsl #32
    // 0x901464: stp             x3, x2, [SP]
    // 0x901468: r0 = ==()
    //     0x901468: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x90146c: tbnz            w0, #4, #0x9014bc
    // 0x901470: ldr             x0, [fp, #0x18]
    // 0x901474: ldr             x1, [fp, #0x10]
    // 0x901478: LoadField: r2 = r1->field_f
    //     0x901478: ldur            w2, [x1, #0xf]
    // 0x90147c: DecompressPointer r2
    //     0x90147c: add             x2, x2, HEAP, lsl #32
    // 0x901480: LoadField: r3 = r0->field_f
    //     0x901480: ldur            w3, [x0, #0xf]
    // 0x901484: DecompressPointer r3
    //     0x901484: add             x3, x3, HEAP, lsl #32
    // 0x901488: stp             x3, x2, [SP]
    // 0x90148c: r0 = ==()
    //     0x90148c: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x901490: tbnz            w0, #4, #0x9014bc
    // 0x901494: ldr             x1, [fp, #0x18]
    // 0x901498: ldr             x2, [fp, #0x10]
    // 0x90149c: LoadField: d0 = r2->field_13
    //     0x90149c: ldur            d0, [x2, #0x13]
    // 0x9014a0: LoadField: d1 = r1->field_13
    //     0x9014a0: ldur            d1, [x1, #0x13]
    // 0x9014a4: fcmp            d0, d1
    // 0x9014a8: r16 = true
    //     0x9014a8: add             x16, NULL, #0x20  ; true
    // 0x9014ac: r17 = false
    //     0x9014ac: add             x17, NULL, #0x30  ; false
    // 0x9014b0: csel            x1, x16, x17, eq
    // 0x9014b4: mov             x0, x1
    // 0x9014b8: b               #0x9014c0
    // 0x9014bc: r0 = false
    //     0x9014bc: add             x0, NULL, #0x30  ; false
    // 0x9014c0: LeaveFrame
    //     0x9014c0: mov             SP, fp
    //     0x9014c4: ldp             fp, lr, [SP], #0x10
    // 0x9014c8: ret
    //     0x9014c8: ret             
    // 0x9014cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9014cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9014d0: b               #0x90139c
  }
  _ scale(/* No info */) {
    // ** addr: 0x944960, size: 0x364
    // 0x944960: EnterFrame
    //     0x944960: stp             fp, lr, [SP, #-0x10]!
    //     0x944964: mov             fp, SP
    // 0x944968: AllocStack(0x58)
    //     0x944968: sub             SP, SP, #0x58
    // 0x94496c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x94496c: mov             x0, x1
    //     0x944970: mov             v1.16b, v0.16b
    //     0x944974: stur            x1, [fp, #-8]
    //     0x944978: stur            d0, [fp, #-0x40]
    // 0x94497c: CheckStackOverflow
    //     0x94497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944980: cmp             SP, x16
    //     0x944984: b.ls            #0x944c20
    // 0x944988: LoadField: r1 = r0->field_7
    //     0x944988: ldur            w1, [x0, #7]
    // 0x94498c: DecompressPointer r1
    //     0x94498c: add             x1, x1, HEAP, lsl #32
    // 0x944990: mov             v0.16b, v1.16b
    // 0x944994: r0 = scale()
    //     0x944994: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x944998: mov             x3, x0
    // 0x94499c: ldur            x0, [fp, #-8]
    // 0x9449a0: stur            x3, [fp, #-0x20]
    // 0x9449a4: LoadField: r4 = r0->field_f
    //     0x9449a4: ldur            w4, [x0, #0xf]
    // 0x9449a8: DecompressPointer r4
    //     0x9449a8: add             x4, x4, HEAP, lsl #32
    // 0x9449ac: stur            x4, [fp, #-0x18]
    // 0x9449b0: r1 = LoadClassIdInstr(r4)
    //     0x9449b0: ldur            x1, [x4, #-1]
    //     0x9449b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9449b8: cmp             x1, #0x6bf
    // 0x9449bc: b.ne            #0x944a88
    // 0x9449c0: ldur            d0, [fp, #-0x40]
    // 0x9449c4: LoadField: r1 = r4->field_7
    //     0x9449c4: ldur            w1, [x4, #7]
    // 0x9449c8: DecompressPointer r1
    //     0x9449c8: add             x1, x1, HEAP, lsl #32
    // 0x9449cc: r5 = inline_Allocate_Double()
    //     0x9449cc: ldp             x5, x2, [THR, #0x50]  ; THR::top
    //     0x9449d0: add             x5, x5, #0x10
    //     0x9449d4: cmp             x2, x5
    //     0x9449d8: b.ls            #0x944c28
    //     0x9449dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x9449e0: sub             x5, x5, #0xf
    //     0x9449e4: movz            x2, #0xe15c
    //     0x9449e8: movk            x2, #0x3, lsl #16
    //     0x9449ec: stur            x2, [x5, #-1]
    // 0x9449f0: StoreField: r5->field_7 = d0
    //     0x9449f0: stur            d0, [x5, #7]
    // 0x9449f4: mov             x2, x5
    // 0x9449f8: stur            x5, [fp, #-0x10]
    // 0x9449fc: r0 = *()
    //     0x9449fc: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944a00: mov             x3, x0
    // 0x944a04: ldur            x0, [fp, #-0x18]
    // 0x944a08: stur            x3, [fp, #-0x28]
    // 0x944a0c: LoadField: r1 = r0->field_b
    //     0x944a0c: ldur            w1, [x0, #0xb]
    // 0x944a10: DecompressPointer r1
    //     0x944a10: add             x1, x1, HEAP, lsl #32
    // 0x944a14: ldur            x2, [fp, #-0x10]
    // 0x944a18: r0 = *()
    //     0x944a18: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944a1c: mov             x3, x0
    // 0x944a20: ldur            x0, [fp, #-0x18]
    // 0x944a24: stur            x3, [fp, #-0x30]
    // 0x944a28: LoadField: r1 = r0->field_f
    //     0x944a28: ldur            w1, [x0, #0xf]
    // 0x944a2c: DecompressPointer r1
    //     0x944a2c: add             x1, x1, HEAP, lsl #32
    // 0x944a30: ldur            x2, [fp, #-0x10]
    // 0x944a34: r0 = *()
    //     0x944a34: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944a38: mov             x3, x0
    // 0x944a3c: ldur            x0, [fp, #-0x18]
    // 0x944a40: stur            x3, [fp, #-0x38]
    // 0x944a44: LoadField: r1 = r0->field_13
    //     0x944a44: ldur            w1, [x0, #0x13]
    // 0x944a48: DecompressPointer r1
    //     0x944a48: add             x1, x1, HEAP, lsl #32
    // 0x944a4c: ldur            x2, [fp, #-0x10]
    // 0x944a50: r0 = *()
    //     0x944a50: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944a54: stur            x0, [fp, #-0x10]
    // 0x944a58: r0 = BorderRadiusDirectional()
    //     0x944a58: bl              #0x5d6a98  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x944a5c: mov             x1, x0
    // 0x944a60: ldur            x0, [fp, #-0x28]
    // 0x944a64: StoreField: r1->field_7 = r0
    //     0x944a64: stur            w0, [x1, #7]
    // 0x944a68: ldur            x0, [fp, #-0x30]
    // 0x944a6c: StoreField: r1->field_b = r0
    //     0x944a6c: stur            w0, [x1, #0xb]
    // 0x944a70: ldur            x0, [fp, #-0x38]
    // 0x944a74: StoreField: r1->field_f = r0
    //     0x944a74: stur            w0, [x1, #0xf]
    // 0x944a78: ldur            x0, [fp, #-0x10]
    // 0x944a7c: StoreField: r1->field_13 = r0
    //     0x944a7c: stur            w0, [x1, #0x13]
    // 0x944a80: mov             x0, x1
    // 0x944a84: b               #0x944ba0
    // 0x944a88: mov             x0, x4
    // 0x944a8c: cmp             x1, #0x6c0
    // 0x944a90: b.ne            #0x944b5c
    // 0x944a94: ldur            d0, [fp, #-0x40]
    // 0x944a98: LoadField: r1 = r0->field_7
    //     0x944a98: ldur            w1, [x0, #7]
    // 0x944a9c: DecompressPointer r1
    //     0x944a9c: add             x1, x1, HEAP, lsl #32
    // 0x944aa0: r3 = inline_Allocate_Double()
    //     0x944aa0: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x944aa4: add             x3, x3, #0x10
    //     0x944aa8: cmp             x2, x3
    //     0x944aac: b.ls            #0x944c4c
    //     0x944ab0: str             x3, [THR, #0x50]  ; THR::top
    //     0x944ab4: sub             x3, x3, #0xf
    //     0x944ab8: movz            x2, #0xe15c
    //     0x944abc: movk            x2, #0x3, lsl #16
    //     0x944ac0: stur            x2, [x3, #-1]
    // 0x944ac4: StoreField: r3->field_7 = d0
    //     0x944ac4: stur            d0, [x3, #7]
    // 0x944ac8: mov             x2, x3
    // 0x944acc: stur            x3, [fp, #-0x10]
    // 0x944ad0: r0 = *()
    //     0x944ad0: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944ad4: mov             x3, x0
    // 0x944ad8: ldur            x0, [fp, #-0x18]
    // 0x944adc: stur            x3, [fp, #-0x28]
    // 0x944ae0: LoadField: r1 = r0->field_b
    //     0x944ae0: ldur            w1, [x0, #0xb]
    // 0x944ae4: DecompressPointer r1
    //     0x944ae4: add             x1, x1, HEAP, lsl #32
    // 0x944ae8: ldur            x2, [fp, #-0x10]
    // 0x944aec: r0 = *()
    //     0x944aec: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944af0: mov             x3, x0
    // 0x944af4: ldur            x0, [fp, #-0x18]
    // 0x944af8: stur            x3, [fp, #-0x30]
    // 0x944afc: LoadField: r1 = r0->field_f
    //     0x944afc: ldur            w1, [x0, #0xf]
    // 0x944b00: DecompressPointer r1
    //     0x944b00: add             x1, x1, HEAP, lsl #32
    // 0x944b04: ldur            x2, [fp, #-0x10]
    // 0x944b08: r0 = *()
    //     0x944b08: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944b0c: ldur            x1, [fp, #-0x18]
    // 0x944b10: stur            x0, [fp, #-0x38]
    // 0x944b14: LoadField: r2 = r1->field_13
    //     0x944b14: ldur            w2, [x1, #0x13]
    // 0x944b18: DecompressPointer r2
    //     0x944b18: add             x2, x2, HEAP, lsl #32
    // 0x944b1c: mov             x1, x2
    // 0x944b20: ldur            x2, [fp, #-0x10]
    // 0x944b24: r0 = *()
    //     0x944b24: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944b28: stur            x0, [fp, #-0x10]
    // 0x944b2c: r0 = BorderRadius()
    //     0x944b2c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x944b30: mov             x1, x0
    // 0x944b34: ldur            x0, [fp, #-0x28]
    // 0x944b38: StoreField: r1->field_7 = r0
    //     0x944b38: stur            w0, [x1, #7]
    // 0x944b3c: ldur            x0, [fp, #-0x30]
    // 0x944b40: StoreField: r1->field_b = r0
    //     0x944b40: stur            w0, [x1, #0xb]
    // 0x944b44: ldur            x0, [fp, #-0x38]
    // 0x944b48: StoreField: r1->field_f = r0
    //     0x944b48: stur            w0, [x1, #0xf]
    // 0x944b4c: ldur            x0, [fp, #-0x10]
    // 0x944b50: StoreField: r1->field_13 = r0
    //     0x944b50: stur            w0, [x1, #0x13]
    // 0x944b54: mov             x0, x1
    // 0x944b58: b               #0x944ba0
    // 0x944b5c: ldur            d0, [fp, #-0x40]
    // 0x944b60: mov             x1, x0
    // 0x944b64: r2 = inline_Allocate_Double()
    //     0x944b64: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x944b68: add             x2, x2, #0x10
    //     0x944b6c: cmp             x0, x2
    //     0x944b70: b.ls            #0x944c68
    //     0x944b74: str             x2, [THR, #0x50]  ; THR::top
    //     0x944b78: sub             x2, x2, #0xf
    //     0x944b7c: movz            x0, #0xe15c
    //     0x944b80: movk            x0, #0x3, lsl #16
    //     0x944b84: stur            x0, [x2, #-1]
    // 0x944b88: StoreField: r2->field_7 = d0
    //     0x944b88: stur            d0, [x2, #7]
    // 0x944b8c: r0 = LoadClassIdInstr(r1)
    //     0x944b8c: ldur            x0, [x1, #-1]
    //     0x944b90: ubfx            x0, x0, #0xc, #0x14
    // 0x944b94: r0 = GDT[cid_x0 + -0xfad]()
    //     0x944b94: sub             lr, x0, #0xfad
    //     0x944b98: ldr             lr, [x21, lr, lsl #3]
    //     0x944b9c: blr             lr
    // 0x944ba0: ldur            x1, [fp, #-8]
    // 0x944ba4: ldur            d0, [fp, #-0x40]
    // 0x944ba8: LoadField: d1 = r1->field_1b
    //     0x944ba8: ldur            d1, [x1, #0x1b]
    // 0x944bac: r2 = inline_Allocate_Double()
    //     0x944bac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x944bb0: add             x2, x2, #0x10
    //     0x944bb4: cmp             x3, x2
    //     0x944bb8: b.ls            #0x944c84
    //     0x944bbc: str             x2, [THR, #0x50]  ; THR::top
    //     0x944bc0: sub             x2, x2, #0xf
    //     0x944bc4: movz            x3, #0xe15c
    //     0x944bc8: movk            x3, #0x3, lsl #16
    //     0x944bcc: stur            x3, [x2, #-1]
    // 0x944bd0: StoreField: r2->field_7 = d0
    //     0x944bd0: stur            d0, [x2, #7]
    // 0x944bd4: r3 = inline_Allocate_Double()
    //     0x944bd4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x944bd8: add             x3, x3, #0x10
    //     0x944bdc: cmp             x4, x3
    //     0x944be0: b.ls            #0x944ca0
    //     0x944be4: str             x3, [THR, #0x50]  ; THR::top
    //     0x944be8: sub             x3, x3, #0xf
    //     0x944bec: movz            x4, #0xe15c
    //     0x944bf0: movk            x4, #0x3, lsl #16
    //     0x944bf4: stur            x4, [x3, #-1]
    // 0x944bf8: StoreField: r3->field_7 = d1
    //     0x944bf8: stur            d1, [x3, #7]
    // 0x944bfc: stp             x2, x0, [SP, #8]
    // 0x944c00: str             x3, [SP]
    // 0x944c04: ldur            x2, [fp, #-0x20]
    // 0x944c08: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x944c08: add             x4, PP, #0x34, lsl #12  ; [pp+0x348e0] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x944c0c: ldr             x4, [x4, #0x8e0]
    // 0x944c10: r0 = copyWith()
    //     0x944c10: bl              #0x93db1c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x944c14: LeaveFrame
    //     0x944c14: mov             SP, fp
    //     0x944c18: ldp             fp, lr, [SP], #0x10
    // 0x944c1c: ret
    //     0x944c1c: ret             
    // 0x944c20: r0 = StackOverflowSharedWithFPURegs()
    //     0x944c20: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x944c24: b               #0x944988
    // 0x944c28: SaveReg d0
    //     0x944c28: str             q0, [SP, #-0x10]!
    // 0x944c2c: stp             x3, x4, [SP, #-0x10]!
    // 0x944c30: stp             x0, x1, [SP, #-0x10]!
    // 0x944c34: r0 = AllocateDouble()
    //     0x944c34: bl              #0x976b24  ; AllocateDoubleStub
    // 0x944c38: mov             x5, x0
    // 0x944c3c: ldp             x0, x1, [SP], #0x10
    // 0x944c40: ldp             x3, x4, [SP], #0x10
    // 0x944c44: RestoreReg d0
    //     0x944c44: ldr             q0, [SP], #0x10
    // 0x944c48: b               #0x9449f0
    // 0x944c4c: SaveReg d0
    //     0x944c4c: str             q0, [SP, #-0x10]!
    // 0x944c50: stp             x0, x1, [SP, #-0x10]!
    // 0x944c54: r0 = AllocateDouble()
    //     0x944c54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x944c58: mov             x3, x0
    // 0x944c5c: ldp             x0, x1, [SP], #0x10
    // 0x944c60: RestoreReg d0
    //     0x944c60: ldr             q0, [SP], #0x10
    // 0x944c64: b               #0x944ac4
    // 0x944c68: SaveReg d0
    //     0x944c68: str             q0, [SP, #-0x10]!
    // 0x944c6c: SaveReg r1
    //     0x944c6c: str             x1, [SP, #-8]!
    // 0x944c70: r0 = AllocateDouble()
    //     0x944c70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x944c74: mov             x2, x0
    // 0x944c78: RestoreReg r1
    //     0x944c78: ldr             x1, [SP], #8
    // 0x944c7c: RestoreReg d0
    //     0x944c7c: ldr             q0, [SP], #0x10
    // 0x944c80: b               #0x944b88
    // 0x944c84: stp             q0, q1, [SP, #-0x20]!
    // 0x944c88: stp             x0, x1, [SP, #-0x10]!
    // 0x944c8c: r0 = AllocateDouble()
    //     0x944c8c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x944c90: mov             x2, x0
    // 0x944c94: ldp             x0, x1, [SP], #0x10
    // 0x944c98: ldp             q0, q1, [SP], #0x20
    // 0x944c9c: b               #0x944bd0
    // 0x944ca0: SaveReg d1
    //     0x944ca0: str             q1, [SP, #-0x10]!
    // 0x944ca4: stp             x1, x2, [SP, #-0x10]!
    // 0x944ca8: SaveReg r0
    //     0x944ca8: str             x0, [SP, #-8]!
    // 0x944cac: r0 = AllocateDouble()
    //     0x944cac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x944cb0: mov             x3, x0
    // 0x944cb4: RestoreReg r0
    //     0x944cb4: ldr             x0, [SP], #8
    // 0x944cb8: ldp             x1, x2, [SP], #0x10
    // 0x944cbc: RestoreReg d1
    //     0x944cbc: ldr             q1, [SP], #0x10
    // 0x944cc0: b               #0x944bf8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x9458e0, size: 0xac
    // 0x9458e0: EnterFrame
    //     0x9458e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9458e4: mov             fp, SP
    // 0x9458e8: AllocStack(0x18)
    //     0x9458e8: sub             SP, SP, #0x18
    // 0x9458ec: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0x9458ec: mov             x3, x1
    //     0x9458f0: mov             x0, x2
    //     0x9458f4: stur            x1, [fp, #-0x10]
    //     0x9458f8: stur            x2, [fp, #-0x18]
    //     0x9458fc: ldur            w1, [x4, #0x13]
    //     0x945900: ldur            w2, [x4, #0x1f]
    //     0x945904: add             x2, x2, HEAP, lsl #32
    //     0x945908: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x94590c: cmp             w2, w16
    //     0x945910: b.ne            #0x945930
    //     0x945914: ldur            w2, [x4, #0x23]
    //     0x945918: add             x2, x2, HEAP, lsl #32
    //     0x94591c: sub             w4, w1, w2
    //     0x945920: add             x1, fp, w4, sxtw #2
    //     0x945924: ldr             x1, [x1, #8]
    //     0x945928: mov             x4, x1
    //     0x94592c: b               #0x945934
    //     0x945930: mov             x4, NULL
    //     0x945934: stur            x4, [fp, #-8]
    // 0x945938: CheckStackOverflow
    //     0x945938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94593c: cmp             SP, x16
    //     0x945940: b.ls            #0x945984
    // 0x945944: mov             x1, x3
    // 0x945948: mov             x2, x0
    // 0x94594c: r0 = _adjustRect()
    //     0x94594c: bl              #0x5d5b54  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x945950: ldur            x1, [fp, #-0x10]
    // 0x945954: ldur            x2, [fp, #-0x18]
    // 0x945958: ldur            x3, [fp, #-8]
    // 0x94595c: stur            x0, [fp, #-8]
    // 0x945960: r0 = _adjustBorderRadius()
    //     0x945960: bl              #0x5d5680  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x945964: ldur            x1, [fp, #-0x10]
    // 0x945968: ldur            x2, [fp, #-8]
    // 0x94596c: mov             x3, x0
    // 0x945970: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x945970: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x945974: r0 = buildPath()
    //     0x945974: bl              #0x89148c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::buildPath
    // 0x945978: LeaveFrame
    //     0x945978: mov             SP, fp
    //     0x94597c: ldp             fp, lr, [SP], #0x10
    // 0x945980: ret
    //     0x945980: ret             
    // 0x945984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945984: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945988: b               #0x945944
  }
}

// class id: 1812, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedRectangleToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ drawShape(/* No info */) {
    // ** addr: 0x5d55c4, size: 0xbc
    // 0x5d55c4: EnterFrame
    //     0x5d55c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d55c8: mov             fp, SP
    // 0x5d55cc: AllocStack(0x18)
    //     0x5d55cc: sub             SP, SP, #0x18
    // 0x5d55d0: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r2 */, [dynamic _ /* r3, fp-0x18 */])
    //     0x5d55d0: mov             x16, x5
    //     0x5d55d4: mov             x5, x1
    //     0x5d55d8: mov             x1, x16
    //     0x5d55dc: mov             x0, x2
    //     0x5d55e0: stur            x2, [fp, #-0x10]
    //     0x5d55e4: mov             x2, x3
    //     0x5d55e8: mov             x3, x6
    //     0x5d55ec: stur            x6, [fp, #-0x18]
    // 0x5d55f0: LoadField: r5 = r4->field_13
    //     0x5d55f0: ldur            w5, [x4, #0x13]
    // 0x5d55f4: sub             x4, x5, #0xa
    // 0x5d55f8: cmp             w4, #2
    // 0x5d55fc: b.lt            #0x5d5610
    // 0x5d5600: add             x5, fp, w4, sxtw #2
    // 0x5d5604: ldr             x5, [x5, #8]
    // 0x5d5608: mov             x4, x5
    // 0x5d560c: b               #0x5d5614
    // 0x5d5610: r4 = Null
    //     0x5d5610: mov             x4, NULL
    // 0x5d5614: stur            x4, [fp, #-8]
    // 0x5d5618: CheckStackOverflow
    //     0x5d5618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d561c: cmp             SP, x16
    //     0x5d5620: b.ls            #0x5d5678
    // 0x5d5624: r0 = toRRect()
    //     0x5d5624: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5d5628: mov             x1, x0
    // 0x5d562c: ldur            x0, [fp, #-8]
    // 0x5d5630: cmp             w0, NULL
    // 0x5d5634: b.eq            #0x5d5648
    // 0x5d5638: LoadField: d0 = r0->field_7
    //     0x5d5638: ldur            d0, [x0, #7]
    // 0x5d563c: r0 = inflate()
    //     0x5d563c: bl              #0x5d4e7c  ; [dart:ui] _RRectLike::inflate
    // 0x5d5640: mov             x2, x0
    // 0x5d5644: b               #0x5d564c
    // 0x5d5648: mov             x2, x1
    // 0x5d564c: ldur            x1, [fp, #-0x10]
    // 0x5d5650: r0 = LoadClassIdInstr(r1)
    //     0x5d5650: ldur            x0, [x1, #-1]
    //     0x5d5654: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5658: ldur            x3, [fp, #-0x18]
    // 0x5d565c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d565c: sub             lr, x0, #0xfff
    //     0x5d5660: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5664: blr             lr
    // 0x5d5668: r0 = Null
    //     0x5d5668: mov             x0, NULL
    // 0x5d566c: LeaveFrame
    //     0x5d566c: mov             SP, fp
    //     0x5d5670: ldp             fp, lr, [SP], #0x10
    // 0x5d5674: ret
    //     0x5d5674: ret             
    // 0x5d5678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d567c: b               #0x5d5624
  }
  _ buildPath(/* No info */) {
    // ** addr: 0x89148c, size: 0x198
    // 0x89148c: EnterFrame
    //     0x89148c: stp             fp, lr, [SP, #-0x10]!
    //     0x891490: mov             fp, SP
    // 0x891494: AllocStack(0x30)
    //     0x891494: sub             SP, SP, #0x30
    // 0x891498: SetupParameters(_RoundedRectangleToCircleBorder this, dynamic _ /* r3 => r1 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x891498: mov             x0, x1
    //     0x89149c: mov             x1, x3
    //     0x8914a0: ldur            w0, [x4, #0x13]
    //     0x8914a4: sub             x3, x0, #6
    //     0x8914a8: cmp             w3, #2
    //     0x8914ac: b.lt            #0x8914bc
    //     0x8914b0: add             x0, fp, w3, sxtw #2
    //     0x8914b4: ldr             x0, [x0, #8]
    //     0x8914b8: b               #0x8914c0
    //     0x8914bc: mov             x0, NULL
    //     0x8914c0: stur            x0, [fp, #-8]
    // 0x8914c4: CheckStackOverflow
    //     0x8914c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8914c8: cmp             SP, x16
    //     0x8914cc: b.ls            #0x891618
    // 0x8914d0: r0 = toRRect()
    //     0x8914d0: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8914d4: mov             x1, x0
    // 0x8914d8: ldur            x0, [fp, #-8]
    // 0x8914dc: cmp             w0, NULL
    // 0x8914e0: b.eq            #0x8914f0
    // 0x8914e4: LoadField: d0 = r0->field_7
    //     0x8914e4: ldur            d0, [x0, #7]
    // 0x8914e8: r0 = inflate()
    //     0x8914e8: bl              #0x5d4e7c  ; [dart:ui] _RRectLike::inflate
    // 0x8914ec: b               #0x8914f4
    // 0x8914f0: mov             x0, x1
    // 0x8914f4: stur            x0, [fp, #-8]
    // 0x8914f8: r0 = _NativePath()
    //     0x8914f8: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8914fc: mov             x1, x0
    // 0x891500: stur            x0, [fp, #-0x10]
    // 0x891504: r0 = __constructor$Method$FfiNative()
    //     0x891504: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x891508: ldur            x0, [fp, #-8]
    // 0x89150c: LoadField: d0 = r0->field_b
    //     0x89150c: ldur            d0, [x0, #0xb]
    // 0x891510: fcvt            s1, d0
    // 0x891514: stur            d1, [fp, #-0x28]
    // 0x891518: r4 = 24
    //     0x891518: movz            x4, #0x18
    // 0x89151c: r0 = AllocateFloat32Array()
    //     0x89151c: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x891520: ldur            d0, [fp, #-0x28]
    // 0x891524: stur            x0, [fp, #-0x20]
    // 0x891528: ArrayStore: r0[0] = d0  ; List_8
    //     0x891528: stur            s0, [x0, #0x17]
    // 0x89152c: ldur            x1, [fp, #-8]
    // 0x891530: LoadField: d0 = r1->field_13
    //     0x891530: ldur            d0, [x1, #0x13]
    // 0x891534: fcvt            s1, d0
    // 0x891538: StoreField: r0->field_1b = d1
    //     0x891538: stur            s1, [x0, #0x1b]
    // 0x89153c: LoadField: d0 = r1->field_1b
    //     0x89153c: ldur            d0, [x1, #0x1b]
    // 0x891540: fcvt            s1, d0
    // 0x891544: StoreField: r0->field_1f = d1
    //     0x891544: stur            s1, [x0, #0x1f]
    // 0x891548: LoadField: d0 = r1->field_23
    //     0x891548: ldur            d0, [x1, #0x23]
    // 0x89154c: fcvt            s1, d0
    // 0x891550: StoreField: r0->field_23 = d1
    //     0x891550: stur            s1, [x0, #0x23]
    // 0x891554: LoadField: d0 = r1->field_2b
    //     0x891554: ldur            d0, [x1, #0x2b]
    // 0x891558: fcvt            s1, d0
    // 0x89155c: StoreField: r0->field_27 = d1
    //     0x89155c: stur            s1, [x0, #0x27]
    // 0x891560: LoadField: d0 = r1->field_33
    //     0x891560: ldur            d0, [x1, #0x33]
    // 0x891564: fcvt            s1, d0
    // 0x891568: StoreField: r0->field_2b = d1
    //     0x891568: stur            s1, [x0, #0x2b]
    // 0x89156c: LoadField: d0 = r1->field_3b
    //     0x89156c: ldur            d0, [x1, #0x3b]
    // 0x891570: fcvt            s1, d0
    // 0x891574: StoreField: r0->field_2f = d1
    //     0x891574: stur            s1, [x0, #0x2f]
    // 0x891578: LoadField: d0 = r1->field_43
    //     0x891578: ldur            d0, [x1, #0x43]
    // 0x89157c: fcvt            s1, d0
    // 0x891580: StoreField: r0->field_33 = d1
    //     0x891580: stur            s1, [x0, #0x33]
    // 0x891584: LoadField: d0 = r1->field_4b
    //     0x891584: ldur            d0, [x1, #0x4b]
    // 0x891588: fcvt            s1, d0
    // 0x89158c: StoreField: r0->field_37 = d1
    //     0x89158c: stur            s1, [x0, #0x37]
    // 0x891590: LoadField: d0 = r1->field_53
    //     0x891590: ldur            d0, [x1, #0x53]
    // 0x891594: fcvt            s1, d0
    // 0x891598: StoreField: r0->field_3b = d1
    //     0x891598: stur            s1, [x0, #0x3b]
    // 0x89159c: LoadField: d0 = r1->field_5b
    //     0x89159c: ldur            d0, [x1, #0x5b]
    // 0x8915a0: fcvt            s1, d0
    // 0x8915a4: StoreField: r0->field_3f = d1
    //     0x8915a4: stur            s1, [x0, #0x3f]
    // 0x8915a8: LoadField: d0 = r1->field_63
    //     0x8915a8: ldur            d0, [x1, #0x63]
    // 0x8915ac: fcvt            s1, d0
    // 0x8915b0: StoreField: r0->field_43 = d1
    //     0x8915b0: stur            s1, [x0, #0x43]
    // 0x8915b4: ldur            x2, [fp, #-0x10]
    // 0x8915b8: LoadField: r1 = r2->field_7
    //     0x8915b8: ldur            w1, [x2, #7]
    // 0x8915bc: DecompressPointer r1
    //     0x8915bc: add             x1, x1, HEAP, lsl #32
    // 0x8915c0: cmp             w1, NULL
    // 0x8915c4: b.eq            #0x891620
    // 0x8915c8: LoadField: r3 = r1->field_7
    //     0x8915c8: ldur            x3, [x1, #7]
    // 0x8915cc: ldr             x1, [x3]
    // 0x8915d0: cbz             x1, #0x891608
    // 0x8915d4: mov             x3, x1
    // 0x8915d8: stur            x3, [fp, #-0x18]
    // 0x8915dc: r1 = <Never>
    //     0x8915dc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8915e0: r0 = Pointer()
    //     0x8915e0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8915e4: mov             x1, x0
    // 0x8915e8: ldur            x0, [fp, #-0x18]
    // 0x8915ec: StoreField: r1->field_7 = r0
    //     0x8915ec: stur            x0, [x1, #7]
    // 0x8915f0: ldur            x2, [fp, #-0x20]
    // 0x8915f4: r0 = __addRRect$Method$FfiNative()
    //     0x8915f4: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8915f8: ldur            x0, [fp, #-0x10]
    // 0x8915fc: LeaveFrame
    //     0x8915fc: mov             SP, fp
    //     0x891600: ldp             fp, lr, [SP], #0x10
    // 0x891604: ret
    //     0x891604: ret             
    // 0x891608: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x891608: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89160c: str             x16, [SP]
    // 0x891610: r0 = _throwNew()
    //     0x891610: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x891614: brk             #0
    // 0x891618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891618: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89161c: b               #0x8914d0
    // 0x891620: r0 = NullErrorSharedWithoutFPURegs()
    //     0x891620: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x93db1c, size: 0x190
    // 0x93db1c: EnterFrame
    //     0x93db1c: stp             fp, lr, [SP, #-0x10]!
    //     0x93db20: mov             fp, SP
    // 0x93db24: AllocStack(0x20)
    //     0x93db24: sub             SP, SP, #0x20
    // 0x93db28: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0x93db28: ldur            w0, [x4, #0x13]
    //     0x93db2c: ldur            w3, [x4, #0x1f]
    //     0x93db30: add             x3, x3, HEAP, lsl #32
    //     0x93db34: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] "borderRadius"
    //     0x93db38: ldr             x16, [x16, #0xeb8]
    //     0x93db3c: cmp             w3, w16
    //     0x93db40: b.ne            #0x93db64
    //     0x93db44: ldur            w3, [x4, #0x23]
    //     0x93db48: add             x3, x3, HEAP, lsl #32
    //     0x93db4c: sub             w5, w0, w3
    //     0x93db50: add             x3, fp, w5, sxtw #2
    //     0x93db54: ldr             x3, [x3, #8]
    //     0x93db58: mov             x5, x3
    //     0x93db5c: movz            x3, #0x1
    //     0x93db60: b               #0x93db6c
    //     0x93db64: mov             x5, NULL
    //     0x93db68: movz            x3, #0
    //     0x93db6c: lsl             x6, x3, #1
    //     0x93db70: lsl             w7, w6, #1
    //     0x93db74: add             w8, w7, #8
    //     0x93db78: add             x16, x4, w8, sxtw #1
    //     0x93db7c: ldur            w9, [x16, #0xf]
    //     0x93db80: add             x9, x9, HEAP, lsl #32
    //     0x93db84: add             x16, PP, #0x34, lsl #12  ; [pp+0x34890] "circularity"
    //     0x93db88: ldr             x16, [x16, #0x890]
    //     0x93db8c: cmp             w9, w16
    //     0x93db90: b.ne            #0x93dbc4
    //     0x93db94: add             w3, w7, #0xa
    //     0x93db98: add             x16, x4, w3, sxtw #1
    //     0x93db9c: ldur            w7, [x16, #0xf]
    //     0x93dba0: add             x7, x7, HEAP, lsl #32
    //     0x93dba4: sub             w3, w0, w7
    //     0x93dba8: add             x7, fp, w3, sxtw #2
    //     0x93dbac: ldr             x7, [x7, #8]
    //     0x93dbb0: add             w3, w6, #2
    //     0x93dbb4: sbfx            x6, x3, #1, #0x1f
    //     0x93dbb8: mov             x3, x6
    //     0x93dbbc: mov             x6, x7
    //     0x93dbc0: b               #0x93dbc8
    //     0x93dbc4: mov             x6, NULL
    //     0x93dbc8: lsl             x7, x3, #1
    //     0x93dbcc: lsl             w3, w7, #1
    //     0x93dbd0: add             w7, w3, #8
    //     0x93dbd4: add             x16, x4, w7, sxtw #1
    //     0x93dbd8: ldur            w8, [x16, #0xf]
    //     0x93dbdc: add             x8, x8, HEAP, lsl #32
    //     0x93dbe0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34930] "eccentricity"
    //     0x93dbe4: ldr             x16, [x16, #0x930]
    //     0x93dbe8: cmp             w8, w16
    //     0x93dbec: b.ne            #0x93dc10
    //     0x93dbf0: add             w7, w3, #0xa
    //     0x93dbf4: add             x16, x4, w7, sxtw #1
    //     0x93dbf8: ldur            w3, [x16, #0xf]
    //     0x93dbfc: add             x3, x3, HEAP, lsl #32
    //     0x93dc00: sub             w4, w0, w3
    //     0x93dc04: add             x0, fp, w4, sxtw #2
    //     0x93dc08: ldr             x0, [x0, #8]
    //     0x93dc0c: b               #0x93dc14
    //     0x93dc10: mov             x0, NULL
    // 0x93dc14: cmp             w2, NULL
    // 0x93dc18: b.ne            #0x93dc24
    // 0x93dc1c: LoadField: r2 = r1->field_7
    //     0x93dc1c: ldur            w2, [x1, #7]
    // 0x93dc20: DecompressPointer r2
    //     0x93dc20: add             x2, x2, HEAP, lsl #32
    // 0x93dc24: stur            x2, [fp, #-0x10]
    // 0x93dc28: cmp             w5, NULL
    // 0x93dc2c: b.ne            #0x93dc3c
    // 0x93dc30: LoadField: r3 = r1->field_f
    //     0x93dc30: ldur            w3, [x1, #0xf]
    // 0x93dc34: DecompressPointer r3
    //     0x93dc34: add             x3, x3, HEAP, lsl #32
    // 0x93dc38: b               #0x93dc40
    // 0x93dc3c: mov             x3, x5
    // 0x93dc40: stur            x3, [fp, #-8]
    // 0x93dc44: cmp             w6, NULL
    // 0x93dc48: b.ne            #0x93dc54
    // 0x93dc4c: LoadField: d0 = r1->field_13
    //     0x93dc4c: ldur            d0, [x1, #0x13]
    // 0x93dc50: b               #0x93dc58
    // 0x93dc54: LoadField: d0 = r6->field_7
    //     0x93dc54: ldur            d0, [x6, #7]
    // 0x93dc58: stur            d0, [fp, #-0x20]
    // 0x93dc5c: cmp             w0, NULL
    // 0x93dc60: b.ne            #0x93dc6c
    // 0x93dc64: LoadField: d1 = r1->field_1b
    //     0x93dc64: ldur            d1, [x1, #0x1b]
    // 0x93dc68: b               #0x93dc70
    // 0x93dc6c: LoadField: d1 = r0->field_7
    //     0x93dc6c: ldur            d1, [x0, #7]
    // 0x93dc70: stur            d1, [fp, #-0x18]
    // 0x93dc74: r1 = <RoundedRectangleBorder>
    //     0x93dc74: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a80] TypeArguments: <RoundedRectangleBorder>
    //     0x93dc78: ldr             x1, [x1, #0xa80]
    // 0x93dc7c: r0 = _RoundedRectangleToCircleBorder()
    //     0x93dc7c: bl              #0x5d9e84  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x93dc80: ldur            x1, [fp, #-8]
    // 0x93dc84: StoreField: r0->field_f = r1
    //     0x93dc84: stur            w1, [x0, #0xf]
    // 0x93dc88: ldur            d0, [fp, #-0x20]
    // 0x93dc8c: StoreField: r0->field_13 = d0
    //     0x93dc8c: stur            d0, [x0, #0x13]
    // 0x93dc90: ldur            d0, [fp, #-0x18]
    // 0x93dc94: StoreField: r0->field_1b = d0
    //     0x93dc94: stur            d0, [x0, #0x1b]
    // 0x93dc98: ldur            x1, [fp, #-0x10]
    // 0x93dc9c: StoreField: r0->field_7 = r1
    //     0x93dc9c: stur            w1, [x0, #7]
    // 0x93dca0: LeaveFrame
    //     0x93dca0: mov             SP, fp
    //     0x93dca4: ldp             fp, lr, [SP], #0x10
    // 0x93dca8: ret
    //     0x93dca8: ret             
  }
}

// class id: 1813, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder extends OutlinedBorder
     with _RRectLikeBorder {
}

// class id: 1814, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ paint(/* No info */) {
    // ** addr: 0x5d5220, size: 0x254
    // 0x5d5220: EnterFrame
    //     0x5d5220: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5224: mov             fp, SP
    // 0x5d5228: AllocStack(0x58)
    //     0x5d5228: sub             SP, SP, #0x58
    // 0x5d522c: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textDirection = Null /* r2, fp-0x28 */})
    //     0x5d522c: mov             x5, x2
    //     0x5d5230: stur            x2, [fp, #-0x10]
    //     0x5d5234: stur            x3, [fp, #-0x18]
    //     0x5d5238: stur            x1, [fp, #-0x30]
    //     0x5d523c: ldur            w0, [x4, #0x13]
    //     0x5d5240: ldur            w2, [x4, #0x1f]
    //     0x5d5244: add             x2, x2, HEAP, lsl #32
    //     0x5d5248: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x5d524c: cmp             w2, w16
    //     0x5d5250: b.ne            #0x5d5270
    //     0x5d5254: ldur            w2, [x4, #0x23]
    //     0x5d5258: add             x2, x2, HEAP, lsl #32
    //     0x5d525c: sub             w4, w0, w2
    //     0x5d5260: add             x0, fp, w4, sxtw #2
    //     0x5d5264: ldr             x0, [x0, #8]
    //     0x5d5268: mov             x2, x0
    //     0x5d526c: b               #0x5d5274
    //     0x5d5270: mov             x2, NULL
    //     0x5d5274: stur            x2, [fp, #-0x28]
    // 0x5d5278: CheckStackOverflow
    //     0x5d5278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d527c: cmp             SP, x16
    //     0x5d5280: b.ls            #0x5d546c
    // 0x5d5284: LoadField: r4 = r1->field_7
    //     0x5d5284: ldur            w4, [x1, #7]
    // 0x5d5288: DecompressPointer r4
    //     0x5d5288: add             x4, x4, HEAP, lsl #32
    // 0x5d528c: stur            x4, [fp, #-8]
    // 0x5d5290: LoadField: r0 = r4->field_13
    //     0x5d5290: ldur            w0, [x4, #0x13]
    // 0x5d5294: DecompressPointer r0
    //     0x5d5294: add             x0, x0, HEAP, lsl #32
    // 0x5d5298: LoadField: r6 = r0->field_7
    //     0x5d5298: ldur            x6, [x0, #7]
    // 0x5d529c: cmp             x6, #0
    // 0x5d52a0: b.le            #0x5d545c
    // 0x5d52a4: d0 = 0.000000
    //     0x5d52a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5d52a8: LoadField: d1 = r4->field_b
    //     0x5d52a8: ldur            d1, [x4, #0xb]
    // 0x5d52ac: stur            d1, [fp, #-0x40]
    // 0x5d52b0: fcmp            d1, d0
    // 0x5d52b4: b.ne            #0x5d5348
    // 0x5d52b8: LoadField: r0 = r1->field_b
    //     0x5d52b8: ldur            w0, [x1, #0xb]
    // 0x5d52bc: DecompressPointer r0
    //     0x5d52bc: add             x0, x0, HEAP, lsl #32
    // 0x5d52c0: r1 = LoadClassIdInstr(r0)
    //     0x5d52c0: ldur            x1, [x0, #-1]
    //     0x5d52c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d52c8: cmp             x1, #0x6c0
    // 0x5d52cc: b.ne            #0x5d52dc
    // 0x5d52d0: mov             x1, x0
    // 0x5d52d4: mov             x0, x5
    // 0x5d52d8: b               #0x5d5304
    // 0x5d52dc: r1 = LoadClassIdInstr(r0)
    //     0x5d52dc: ldur            x1, [x0, #-1]
    //     0x5d52e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d52e4: mov             x16, x0
    // 0x5d52e8: mov             x0, x1
    // 0x5d52ec: mov             x1, x16
    // 0x5d52f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d52f0: sub             lr, x0, #1, lsl #12
    //     0x5d52f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d52f8: blr             lr
    // 0x5d52fc: mov             x1, x0
    // 0x5d5300: ldur            x0, [fp, #-0x10]
    // 0x5d5304: ldur            x2, [fp, #-0x18]
    // 0x5d5308: r0 = toRRect()
    //     0x5d5308: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5d530c: ldur            x1, [fp, #-8]
    // 0x5d5310: stur            x0, [fp, #-0x20]
    // 0x5d5314: r0 = toPaint()
    //     0x5d5314: bl              #0x5d3ad4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5d5318: mov             x1, x0
    // 0x5d531c: ldur            x0, [fp, #-0x10]
    // 0x5d5320: r2 = LoadClassIdInstr(r0)
    //     0x5d5320: ldur            x2, [x0, #-1]
    //     0x5d5324: ubfx            x2, x2, #0xc, #0x14
    // 0x5d5328: mov             x3, x1
    // 0x5d532c: mov             x1, x0
    // 0x5d5330: mov             x0, x2
    // 0x5d5334: ldur            x2, [fp, #-0x20]
    // 0x5d5338: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d5338: sub             lr, x0, #0xfff
    //     0x5d533c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5340: blr             lr
    // 0x5d5344: b               #0x5d545c
    // 0x5d5348: mov             x0, x5
    // 0x5d534c: mov             x3, x4
    // 0x5d5350: r16 = 136
    //     0x5d5350: movz            x16, #0x88
    // 0x5d5354: stp             x16, NULL, [SP]
    // 0x5d5358: r0 = ByteData()
    //     0x5d5358: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5d535c: stur            x0, [fp, #-0x20]
    // 0x5d5360: r0 = Paint()
    //     0x5d5360: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5d5364: mov             x3, x0
    // 0x5d5368: ldur            x0, [fp, #-0x20]
    // 0x5d536c: stur            x3, [fp, #-0x38]
    // 0x5d5370: StoreField: r3->field_7 = r0
    //     0x5d5370: stur            w0, [x3, #7]
    // 0x5d5374: ldur            x0, [fp, #-8]
    // 0x5d5378: LoadField: r2 = r0->field_7
    //     0x5d5378: ldur            w2, [x0, #7]
    // 0x5d537c: DecompressPointer r2
    //     0x5d537c: add             x2, x2, HEAP, lsl #32
    // 0x5d5380: mov             x1, x3
    // 0x5d5384: r0 = color=()
    //     0x5d5384: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5d5388: ldur            x0, [fp, #-0x30]
    // 0x5d538c: LoadField: r1 = r0->field_b
    //     0x5d538c: ldur            w1, [x0, #0xb]
    // 0x5d5390: DecompressPointer r1
    //     0x5d5390: add             x1, x1, HEAP, lsl #32
    // 0x5d5394: r0 = LoadClassIdInstr(r1)
    //     0x5d5394: ldur            x0, [x1, #-1]
    //     0x5d5398: ubfx            x0, x0, #0xc, #0x14
    // 0x5d539c: cmp             x0, #0x6c0
    // 0x5d53a0: b.eq            #0x5d53c0
    // 0x5d53a4: r0 = LoadClassIdInstr(r1)
    //     0x5d53a4: ldur            x0, [x1, #-1]
    //     0x5d53a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d53ac: ldur            x2, [fp, #-0x28]
    // 0x5d53b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d53b0: sub             lr, x0, #1, lsl #12
    //     0x5d53b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d53b8: blr             lr
    // 0x5d53bc: mov             x1, x0
    // 0x5d53c0: ldur            x3, [fp, #-0x10]
    // 0x5d53c4: ldur            x0, [fp, #-8]
    // 0x5d53c8: ldur            d0, [fp, #-0x40]
    // 0x5d53cc: ldur            x2, [fp, #-0x18]
    // 0x5d53d0: r0 = toRRect()
    //     0x5d53d0: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x5d53d4: mov             x2, x0
    // 0x5d53d8: ldur            x0, [fp, #-8]
    // 0x5d53dc: stur            x2, [fp, #-0x18]
    // 0x5d53e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d53e0: ldur            d0, [x0, #0x17]
    // 0x5d53e4: d1 = 1.000000
    //     0x5d53e4: fmov            d1, #1.00000000
    // 0x5d53e8: fadd            d2, d0, d1
    // 0x5d53ec: stur            d2, [fp, #-0x48]
    // 0x5d53f0: d3 = 2.000000
    //     0x5d53f0: fmov            d3, #2.00000000
    // 0x5d53f4: fdiv            d0, d2, d3
    // 0x5d53f8: fsub            d4, d1, d0
    // 0x5d53fc: ldur            d1, [fp, #-0x40]
    // 0x5d5400: fmul            d0, d1, d4
    // 0x5d5404: mov             x1, x2
    // 0x5d5408: r0 = deflate()
    //     0x5d5408: bl              #0x5d4e48  ; [dart:ui] _RRectLike::deflate
    // 0x5d540c: ldur            d1, [fp, #-0x40]
    // 0x5d5410: ldur            d0, [fp, #-0x48]
    // 0x5d5414: stur            x0, [fp, #-8]
    // 0x5d5418: fmul            d2, d1, d0
    // 0x5d541c: d0 = 2.000000
    //     0x5d541c: fmov            d0, #2.00000000
    // 0x5d5420: fdiv            d1, d2, d0
    // 0x5d5424: ldur            x1, [fp, #-0x18]
    // 0x5d5428: mov             v0.16b, v1.16b
    // 0x5d542c: r0 = inflate()
    //     0x5d542c: bl              #0x5d4e7c  ; [dart:ui] _RRectLike::inflate
    // 0x5d5430: ldur            x1, [fp, #-0x10]
    // 0x5d5434: r2 = LoadClassIdInstr(r1)
    //     0x5d5434: ldur            x2, [x1, #-1]
    //     0x5d5438: ubfx            x2, x2, #0xc, #0x14
    // 0x5d543c: mov             x16, x0
    // 0x5d5440: mov             x0, x2
    // 0x5d5444: mov             x2, x16
    // 0x5d5448: ldur            x3, [fp, #-8]
    // 0x5d544c: ldur            x5, [fp, #-0x38]
    // 0x5d5450: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5d5450: sub             lr, x0, #0xfb8
    //     0x5d5454: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5458: blr             lr
    // 0x5d545c: r0 = Null
    //     0x5d545c: mov             x0, NULL
    // 0x5d5460: LeaveFrame
    //     0x5d5460: mov             SP, fp
    //     0x5d5464: ldp             fp, lr, [SP], #0x10
    // 0x5d5468: ret
    //     0x5d5468: ret             
    // 0x5d546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d546c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5470: b               #0x5d5284
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x5d9d0c, size: 0x178
    // 0x5d9d0c: EnterFrame
    //     0x5d9d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9d10: mov             fp, SP
    // 0x5d9d14: AllocStack(0x38)
    //     0x5d9d14: sub             SP, SP, #0x38
    // 0x5d9d18: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x5d9d18: mov             x3, x1
    //     0x5d9d1c: mov             x0, x2
    //     0x5d9d20: mov             v1.16b, v0.16b
    //     0x5d9d24: stur            x1, [fp, #-8]
    //     0x5d9d28: stur            x2, [fp, #-0x10]
    //     0x5d9d2c: stur            d0, [fp, #-0x28]
    // 0x5d9d30: CheckStackOverflow
    //     0x5d9d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9d34: cmp             SP, x16
    //     0x5d9d38: b.ls            #0x5d9e7c
    // 0x5d9d3c: r1 = LoadClassIdInstr(r0)
    //     0x5d9d3c: ldur            x1, [x0, #-1]
    //     0x5d9d40: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9d44: cmp             x1, #0x716
    // 0x5d9d48: b.ne            #0x5d9db8
    // 0x5d9d4c: LoadField: r1 = r0->field_7
    //     0x5d9d4c: ldur            w1, [x0, #7]
    // 0x5d9d50: DecompressPointer r1
    //     0x5d9d50: add             x1, x1, HEAP, lsl #32
    // 0x5d9d54: LoadField: r2 = r3->field_7
    //     0x5d9d54: ldur            w2, [x3, #7]
    // 0x5d9d58: DecompressPointer r2
    //     0x5d9d58: add             x2, x2, HEAP, lsl #32
    // 0x5d9d5c: mov             v0.16b, v1.16b
    // 0x5d9d60: r0 = lerp()
    //     0x5d9d60: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5d9d64: mov             x3, x0
    // 0x5d9d68: ldur            x0, [fp, #-0x10]
    // 0x5d9d6c: stur            x3, [fp, #-0x18]
    // 0x5d9d70: LoadField: r1 = r0->field_b
    //     0x5d9d70: ldur            w1, [x0, #0xb]
    // 0x5d9d74: DecompressPointer r1
    //     0x5d9d74: add             x1, x1, HEAP, lsl #32
    // 0x5d9d78: ldur            x4, [fp, #-8]
    // 0x5d9d7c: LoadField: r2 = r4->field_b
    //     0x5d9d7c: ldur            w2, [x4, #0xb]
    // 0x5d9d80: DecompressPointer r2
    //     0x5d9d80: add             x2, x2, HEAP, lsl #32
    // 0x5d9d84: ldur            d0, [fp, #-0x28]
    // 0x5d9d88: r0 = lerp()
    //     0x5d9d88: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x5d9d8c: stur            x0, [fp, #-0x20]
    // 0x5d9d90: r0 = RoundedRectangleBorder()
    //     0x5d9d90: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5d9d94: mov             x1, x0
    // 0x5d9d98: ldur            x0, [fp, #-0x20]
    // 0x5d9d9c: StoreField: r1->field_b = r0
    //     0x5d9d9c: stur            w0, [x1, #0xb]
    // 0x5d9da0: ldur            x0, [fp, #-0x18]
    // 0x5d9da4: StoreField: r1->field_7 = r0
    //     0x5d9da4: stur            w0, [x1, #7]
    // 0x5d9da8: mov             x0, x1
    // 0x5d9dac: LeaveFrame
    //     0x5d9dac: mov             SP, fp
    //     0x5d9db0: ldp             fp, lr, [SP], #0x10
    // 0x5d9db4: ret
    //     0x5d9db4: ret             
    // 0x5d9db8: mov             x4, x3
    // 0x5d9dbc: cmp             x1, #0x718
    // 0x5d9dc0: b.ne            #0x5d9e50
    // 0x5d9dc4: ldur            d1, [fp, #-0x28]
    // 0x5d9dc8: LoadField: r1 = r0->field_7
    //     0x5d9dc8: ldur            w1, [x0, #7]
    // 0x5d9dcc: DecompressPointer r1
    //     0x5d9dcc: add             x1, x1, HEAP, lsl #32
    // 0x5d9dd0: LoadField: r2 = r4->field_7
    //     0x5d9dd0: ldur            w2, [x4, #7]
    // 0x5d9dd4: DecompressPointer r2
    //     0x5d9dd4: add             x2, x2, HEAP, lsl #32
    // 0x5d9dd8: mov             v0.16b, v1.16b
    // 0x5d9ddc: r0 = lerp()
    //     0x5d9ddc: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5d9de0: ldur            x1, [fp, #-8]
    // 0x5d9de4: stur            x0, [fp, #-0x20]
    // 0x5d9de8: LoadField: r2 = r1->field_b
    //     0x5d9de8: ldur            w2, [x1, #0xb]
    // 0x5d9dec: DecompressPointer r2
    //     0x5d9dec: add             x2, x2, HEAP, lsl #32
    // 0x5d9df0: ldur            d0, [fp, #-0x28]
    // 0x5d9df4: stur            x2, [fp, #-0x18]
    // 0x5d9df8: d1 = 1.000000
    //     0x5d9df8: fmov            d1, #1.00000000
    // 0x5d9dfc: fsub            d2, d1, d0
    // 0x5d9e00: ldur            x3, [fp, #-0x10]
    // 0x5d9e04: stur            d2, [fp, #-0x38]
    // 0x5d9e08: LoadField: d0 = r3->field_b
    //     0x5d9e08: ldur            d0, [x3, #0xb]
    // 0x5d9e0c: stur            d0, [fp, #-0x30]
    // 0x5d9e10: r1 = <RoundedRectangleBorder>
    //     0x5d9e10: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a80] TypeArguments: <RoundedRectangleBorder>
    //     0x5d9e14: ldr             x1, [x1, #0xa80]
    // 0x5d9e18: r0 = _RoundedRectangleToCircleBorder()
    //     0x5d9e18: bl              #0x5d9e84  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x5d9e1c: mov             x1, x0
    // 0x5d9e20: ldur            x0, [fp, #-0x18]
    // 0x5d9e24: StoreField: r1->field_f = r0
    //     0x5d9e24: stur            w0, [x1, #0xf]
    // 0x5d9e28: ldur            d0, [fp, #-0x38]
    // 0x5d9e2c: StoreField: r1->field_13 = d0
    //     0x5d9e2c: stur            d0, [x1, #0x13]
    // 0x5d9e30: ldur            d0, [fp, #-0x30]
    // 0x5d9e34: StoreField: r1->field_1b = d0
    //     0x5d9e34: stur            d0, [x1, #0x1b]
    // 0x5d9e38: ldur            x0, [fp, #-0x20]
    // 0x5d9e3c: StoreField: r1->field_7 = r0
    //     0x5d9e3c: stur            w0, [x1, #7]
    // 0x5d9e40: mov             x0, x1
    // 0x5d9e44: LeaveFrame
    //     0x5d9e44: mov             SP, fp
    //     0x5d9e48: ldp             fp, lr, [SP], #0x10
    // 0x5d9e4c: ret
    //     0x5d9e4c: ret             
    // 0x5d9e50: mov             x1, x4
    // 0x5d9e54: mov             x3, x0
    // 0x5d9e58: ldur            d0, [fp, #-0x28]
    // 0x5d9e5c: cmp             w3, NULL
    // 0x5d9e60: b.ne            #0x5d9e6c
    // 0x5d9e64: r0 = scale()
    //     0x5d9e64: bl              #0x9446a8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x5d9e68: b               #0x5d9e70
    // 0x5d9e6c: r0 = Null
    //     0x5d9e6c: mov             x0, NULL
    // 0x5d9e70: LeaveFrame
    //     0x5d9e70: mov             SP, fp
    //     0x5d9e74: ldp             fp, lr, [SP], #0x10
    // 0x5d9e78: ret
    //     0x5d9e78: ret             
    // 0x5d9e7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d9e7c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d9e80: b               #0x5d9d3c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7c91f0, size: 0x160
    // 0x7c91f0: EnterFrame
    //     0x7c91f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c91f4: mov             fp, SP
    // 0x7c91f8: AllocStack(0x30)
    //     0x7c91f8: sub             SP, SP, #0x30
    // 0x7c91fc: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7c91fc: mov             x3, x1
    //     0x7c9200: mov             x0, x2
    //     0x7c9204: mov             v1.16b, v0.16b
    //     0x7c9208: stur            x1, [fp, #-8]
    //     0x7c920c: stur            x2, [fp, #-0x10]
    //     0x7c9210: stur            d0, [fp, #-0x28]
    // 0x7c9214: CheckStackOverflow
    //     0x7c9214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9218: cmp             SP, x16
    //     0x7c921c: b.ls            #0x7c9348
    // 0x7c9220: r1 = LoadClassIdInstr(r0)
    //     0x7c9220: ldur            x1, [x0, #-1]
    //     0x7c9224: ubfx            x1, x1, #0xc, #0x14
    // 0x7c9228: cmp             x1, #0x716
    // 0x7c922c: b.ne            #0x7c929c
    // 0x7c9230: LoadField: r1 = r3->field_7
    //     0x7c9230: ldur            w1, [x3, #7]
    // 0x7c9234: DecompressPointer r1
    //     0x7c9234: add             x1, x1, HEAP, lsl #32
    // 0x7c9238: LoadField: r2 = r0->field_7
    //     0x7c9238: ldur            w2, [x0, #7]
    // 0x7c923c: DecompressPointer r2
    //     0x7c923c: add             x2, x2, HEAP, lsl #32
    // 0x7c9240: mov             v0.16b, v1.16b
    // 0x7c9244: r0 = lerp()
    //     0x7c9244: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c9248: mov             x3, x0
    // 0x7c924c: ldur            x0, [fp, #-8]
    // 0x7c9250: stur            x3, [fp, #-0x18]
    // 0x7c9254: LoadField: r1 = r0->field_b
    //     0x7c9254: ldur            w1, [x0, #0xb]
    // 0x7c9258: DecompressPointer r1
    //     0x7c9258: add             x1, x1, HEAP, lsl #32
    // 0x7c925c: ldur            x4, [fp, #-0x10]
    // 0x7c9260: LoadField: r2 = r4->field_b
    //     0x7c9260: ldur            w2, [x4, #0xb]
    // 0x7c9264: DecompressPointer r2
    //     0x7c9264: add             x2, x2, HEAP, lsl #32
    // 0x7c9268: ldur            d0, [fp, #-0x28]
    // 0x7c926c: r0 = lerp()
    //     0x7c926c: bl              #0x5d6338  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7c9270: stur            x0, [fp, #-0x20]
    // 0x7c9274: r0 = RoundedRectangleBorder()
    //     0x7c9274: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7c9278: mov             x1, x0
    // 0x7c927c: ldur            x0, [fp, #-0x20]
    // 0x7c9280: StoreField: r1->field_b = r0
    //     0x7c9280: stur            w0, [x1, #0xb]
    // 0x7c9284: ldur            x0, [fp, #-0x18]
    // 0x7c9288: StoreField: r1->field_7 = r0
    //     0x7c9288: stur            w0, [x1, #7]
    // 0x7c928c: mov             x0, x1
    // 0x7c9290: LeaveFrame
    //     0x7c9290: mov             SP, fp
    //     0x7c9294: ldp             fp, lr, [SP], #0x10
    // 0x7c9298: ret
    //     0x7c9298: ret             
    // 0x7c929c: mov             x4, x0
    // 0x7c92a0: mov             x0, x3
    // 0x7c92a4: cmp             x1, #0x718
    // 0x7c92a8: b.ne            #0x7c9328
    // 0x7c92ac: ldur            d1, [fp, #-0x28]
    // 0x7c92b0: LoadField: r1 = r0->field_7
    //     0x7c92b0: ldur            w1, [x0, #7]
    // 0x7c92b4: DecompressPointer r1
    //     0x7c92b4: add             x1, x1, HEAP, lsl #32
    // 0x7c92b8: LoadField: r2 = r4->field_7
    //     0x7c92b8: ldur            w2, [x4, #7]
    // 0x7c92bc: DecompressPointer r2
    //     0x7c92bc: add             x2, x2, HEAP, lsl #32
    // 0x7c92c0: mov             v0.16b, v1.16b
    // 0x7c92c4: r0 = lerp()
    //     0x7c92c4: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7c92c8: ldur            x1, [fp, #-8]
    // 0x7c92cc: stur            x0, [fp, #-0x20]
    // 0x7c92d0: LoadField: r2 = r1->field_b
    //     0x7c92d0: ldur            w2, [x1, #0xb]
    // 0x7c92d4: DecompressPointer r2
    //     0x7c92d4: add             x2, x2, HEAP, lsl #32
    // 0x7c92d8: ldur            x3, [fp, #-0x10]
    // 0x7c92dc: stur            x2, [fp, #-0x18]
    // 0x7c92e0: LoadField: d0 = r3->field_b
    //     0x7c92e0: ldur            d0, [x3, #0xb]
    // 0x7c92e4: stur            d0, [fp, #-0x30]
    // 0x7c92e8: r1 = <RoundedRectangleBorder>
    //     0x7c92e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a80] TypeArguments: <RoundedRectangleBorder>
    //     0x7c92ec: ldr             x1, [x1, #0xa80]
    // 0x7c92f0: r0 = _RoundedRectangleToCircleBorder()
    //     0x7c92f0: bl              #0x5d9e84  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x7c92f4: mov             x1, x0
    // 0x7c92f8: ldur            x0, [fp, #-0x18]
    // 0x7c92fc: StoreField: r1->field_f = r0
    //     0x7c92fc: stur            w0, [x1, #0xf]
    // 0x7c9300: ldur            d0, [fp, #-0x28]
    // 0x7c9304: StoreField: r1->field_13 = d0
    //     0x7c9304: stur            d0, [x1, #0x13]
    // 0x7c9308: ldur            d0, [fp, #-0x30]
    // 0x7c930c: StoreField: r1->field_1b = d0
    //     0x7c930c: stur            d0, [x1, #0x1b]
    // 0x7c9310: ldur            x0, [fp, #-0x20]
    // 0x7c9314: StoreField: r1->field_7 = r0
    //     0x7c9314: stur            w0, [x1, #7]
    // 0x7c9318: mov             x0, x1
    // 0x7c931c: LeaveFrame
    //     0x7c931c: mov             SP, fp
    //     0x7c9320: ldp             fp, lr, [SP], #0x10
    // 0x7c9324: ret
    //     0x7c9324: ret             
    // 0x7c9328: mov             x1, x0
    // 0x7c932c: mov             x3, x4
    // 0x7c9330: ldur            d0, [fp, #-0x28]
    // 0x7c9334: mov             x2, x3
    // 0x7c9338: r0 = lerpTo()
    //     0x7c9338: bl              #0x7ca0f4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7c933c: LeaveFrame
    //     0x7c933c: mov             SP, fp
    //     0x7c9340: ldp             fp, lr, [SP], #0x10
    // 0x7c9344: ret
    //     0x7c9344: ret             
    // 0x7c9348: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c9348: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c934c: b               #0x7c9220
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x845288, size: 0x11c
    // 0x845288: EnterFrame
    //     0x845288: stp             fp, lr, [SP, #-0x10]!
    //     0x84528c: mov             fp, SP
    // 0x845290: AllocStack(0x38)
    //     0x845290: sub             SP, SP, #0x38
    // 0x845294: SetupParameters(RoundedRectangleBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x845294: mov             x4, x1
    //     0x845298: mov             x1, x2
    //     0x84529c: mov             x0, x3
    //     0x8452a0: stur            x3, [fp, #-0x18]
    //     0x8452a4: mov             x3, x5
    //     0x8452a8: stur            x2, [fp, #-0x10]
    //     0x8452ac: mov             x2, x6
    //     0x8452b0: stur            x5, [fp, #-0x20]
    //     0x8452b4: stur            x6, [fp, #-0x28]
    // 0x8452b8: CheckStackOverflow
    //     0x8452b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8452bc: cmp             SP, x16
    //     0x8452c0: b.ls            #0x84539c
    // 0x8452c4: LoadField: r5 = r4->field_b
    //     0x8452c4: ldur            w5, [x4, #0xb]
    // 0x8452c8: DecompressPointer r5
    //     0x8452c8: add             x5, x5, HEAP, lsl #32
    // 0x8452cc: stur            x5, [fp, #-8]
    // 0x8452d0: r16 = Instance_BorderRadius
    //     0x8452d0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x8452d4: ldr             x16, [x16, #0xae8]
    // 0x8452d8: stp             x16, x5, [SP]
    // 0x8452dc: r0 = ==()
    //     0x8452dc: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8452e0: tbnz            w0, #4, #0x84530c
    // 0x8452e4: ldur            x3, [fp, #-0x10]
    // 0x8452e8: r0 = LoadClassIdInstr(r3)
    //     0x8452e8: ldur            x0, [x3, #-1]
    //     0x8452ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8452f0: mov             x1, x3
    // 0x8452f4: ldur            x2, [fp, #-0x18]
    // 0x8452f8: ldur            x3, [fp, #-0x20]
    // 0x8452fc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8452fc: sub             lr, x0, #0xff2
    //     0x845300: ldr             lr, [x21, lr, lsl #3]
    //     0x845304: blr             lr
    // 0x845308: b               #0x84538c
    // 0x84530c: ldur            x3, [fp, #-0x10]
    // 0x845310: ldur            x0, [fp, #-8]
    // 0x845314: r1 = LoadClassIdInstr(r0)
    //     0x845314: ldur            x1, [x0, #-1]
    //     0x845318: ubfx            x1, x1, #0xc, #0x14
    // 0x84531c: cmp             x1, #0x6c0
    // 0x845320: b.ne            #0x845330
    // 0x845324: mov             x1, x0
    // 0x845328: mov             x0, x3
    // 0x84532c: b               #0x84535c
    // 0x845330: r1 = LoadClassIdInstr(r0)
    //     0x845330: ldur            x1, [x0, #-1]
    //     0x845334: ubfx            x1, x1, #0xc, #0x14
    // 0x845338: mov             x16, x0
    // 0x84533c: mov             x0, x1
    // 0x845340: mov             x1, x16
    // 0x845344: ldur            x2, [fp, #-0x28]
    // 0x845348: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845348: sub             lr, x0, #1, lsl #12
    //     0x84534c: ldr             lr, [x21, lr, lsl #3]
    //     0x845350: blr             lr
    // 0x845354: mov             x1, x0
    // 0x845358: ldur            x0, [fp, #-0x10]
    // 0x84535c: ldur            x2, [fp, #-0x18]
    // 0x845360: r0 = toRRect()
    //     0x845360: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x845364: ldur            x1, [fp, #-0x10]
    // 0x845368: r2 = LoadClassIdInstr(r1)
    //     0x845368: ldur            x2, [x1, #-1]
    //     0x84536c: ubfx            x2, x2, #0xc, #0x14
    // 0x845370: mov             x16, x0
    // 0x845374: mov             x0, x2
    // 0x845378: mov             x2, x16
    // 0x84537c: ldur            x3, [fp, #-0x20]
    // 0x845380: r0 = GDT[cid_x0 + -0xfff]()
    //     0x845380: sub             lr, x0, #0xfff
    //     0x845384: ldr             lr, [x21, lr, lsl #3]
    //     0x845388: blr             lr
    // 0x84538c: r0 = Null
    //     0x84538c: mov             x0, NULL
    // 0x845390: LeaveFrame
    //     0x845390: mov             SP, fp
    //     0x845394: ldp             fp, lr, [SP], #0x10
    // 0x845398: ret
    //     0x845398: ret             
    // 0x84539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84539c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8453a0: b               #0x8452c4
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x8910c8, size: 0x21c
    // 0x8910c8: EnterFrame
    //     0x8910c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8910cc: mov             fp, SP
    // 0x8910d0: AllocStack(0x30)
    //     0x8910d0: sub             SP, SP, #0x30
    // 0x8910d4: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0x8910d4: mov             x5, x1
    //     0x8910d8: mov             x3, x2
    //     0x8910dc: stur            x1, [fp, #-8]
    //     0x8910e0: stur            x2, [fp, #-0x10]
    //     0x8910e4: ldur            w0, [x4, #0x13]
    //     0x8910e8: ldur            w1, [x4, #0x1f]
    //     0x8910ec: add             x1, x1, HEAP, lsl #32
    //     0x8910f0: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x8910f4: cmp             w1, w16
    //     0x8910f8: b.ne            #0x891118
    //     0x8910fc: ldur            w1, [x4, #0x23]
    //     0x891100: add             x1, x1, HEAP, lsl #32
    //     0x891104: sub             w2, w0, w1
    //     0x891108: add             x0, fp, w2, sxtw #2
    //     0x89110c: ldr             x0, [x0, #8]
    //     0x891110: mov             x2, x0
    //     0x891114: b               #0x89111c
    //     0x891118: mov             x2, NULL
    // 0x89111c: CheckStackOverflow
    //     0x89111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891120: cmp             SP, x16
    //     0x891124: b.ls            #0x8912d8
    // 0x891128: LoadField: r0 = r5->field_b
    //     0x891128: ldur            w0, [x5, #0xb]
    // 0x89112c: DecompressPointer r0
    //     0x89112c: add             x0, x0, HEAP, lsl #32
    // 0x891130: r1 = LoadClassIdInstr(r0)
    //     0x891130: ldur            x1, [x0, #-1]
    //     0x891134: ubfx            x1, x1, #0xc, #0x14
    // 0x891138: cmp             x1, #0x6c0
    // 0x89113c: b.ne            #0x89114c
    // 0x891140: mov             x1, x0
    // 0x891144: mov             x0, x5
    // 0x891148: b               #0x891174
    // 0x89114c: r1 = LoadClassIdInstr(r0)
    //     0x89114c: ldur            x1, [x0, #-1]
    //     0x891150: ubfx            x1, x1, #0xc, #0x14
    // 0x891154: mov             x16, x0
    // 0x891158: mov             x0, x1
    // 0x89115c: mov             x1, x16
    // 0x891160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x891160: sub             lr, x0, #1, lsl #12
    //     0x891164: ldr             lr, [x21, lr, lsl #3]
    //     0x891168: blr             lr
    // 0x89116c: mov             x1, x0
    // 0x891170: ldur            x0, [fp, #-8]
    // 0x891174: ldur            x2, [fp, #-0x10]
    // 0x891178: r0 = toRRect()
    //     0x891178: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x89117c: mov             x1, x0
    // 0x891180: ldur            x0, [fp, #-8]
    // 0x891184: LoadField: r2 = r0->field_7
    //     0x891184: ldur            w2, [x0, #7]
    // 0x891188: DecompressPointer r2
    //     0x891188: add             x2, x2, HEAP, lsl #32
    // 0x89118c: LoadField: d0 = r2->field_b
    //     0x89118c: ldur            d0, [x2, #0xb]
    // 0x891190: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x891190: ldur            d1, [x2, #0x17]
    // 0x891194: d2 = 1.000000
    //     0x891194: fmov            d2, #1.00000000
    // 0x891198: fadd            d3, d1, d2
    // 0x89119c: d1 = 2.000000
    //     0x89119c: fmov            d1, #2.00000000
    // 0x8911a0: fdiv            d4, d3, d1
    // 0x8911a4: fsub            d1, d2, d4
    // 0x8911a8: fmul            d2, d0, d1
    // 0x8911ac: mov             v0.16b, v2.16b
    // 0x8911b0: r0 = deflate()
    //     0x8911b0: bl              #0x5d4e48  ; [dart:ui] _RRectLike::deflate
    // 0x8911b4: stur            x0, [fp, #-8]
    // 0x8911b8: r0 = _NativePath()
    //     0x8911b8: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8911bc: mov             x1, x0
    // 0x8911c0: stur            x0, [fp, #-0x10]
    // 0x8911c4: r0 = __constructor$Method$FfiNative()
    //     0x8911c4: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8911c8: ldur            x0, [fp, #-8]
    // 0x8911cc: LoadField: d0 = r0->field_b
    //     0x8911cc: ldur            d0, [x0, #0xb]
    // 0x8911d0: fcvt            s1, d0
    // 0x8911d4: stur            d1, [fp, #-0x28]
    // 0x8911d8: r4 = 24
    //     0x8911d8: movz            x4, #0x18
    // 0x8911dc: r0 = AllocateFloat32Array()
    //     0x8911dc: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x8911e0: ldur            d0, [fp, #-0x28]
    // 0x8911e4: stur            x0, [fp, #-0x20]
    // 0x8911e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8911e8: stur            s0, [x0, #0x17]
    // 0x8911ec: ldur            x1, [fp, #-8]
    // 0x8911f0: LoadField: d0 = r1->field_13
    //     0x8911f0: ldur            d0, [x1, #0x13]
    // 0x8911f4: fcvt            s1, d0
    // 0x8911f8: StoreField: r0->field_1b = d1
    //     0x8911f8: stur            s1, [x0, #0x1b]
    // 0x8911fc: LoadField: d0 = r1->field_1b
    //     0x8911fc: ldur            d0, [x1, #0x1b]
    // 0x891200: fcvt            s1, d0
    // 0x891204: StoreField: r0->field_1f = d1
    //     0x891204: stur            s1, [x0, #0x1f]
    // 0x891208: LoadField: d0 = r1->field_23
    //     0x891208: ldur            d0, [x1, #0x23]
    // 0x89120c: fcvt            s1, d0
    // 0x891210: StoreField: r0->field_23 = d1
    //     0x891210: stur            s1, [x0, #0x23]
    // 0x891214: LoadField: d0 = r1->field_2b
    //     0x891214: ldur            d0, [x1, #0x2b]
    // 0x891218: fcvt            s1, d0
    // 0x89121c: StoreField: r0->field_27 = d1
    //     0x89121c: stur            s1, [x0, #0x27]
    // 0x891220: LoadField: d0 = r1->field_33
    //     0x891220: ldur            d0, [x1, #0x33]
    // 0x891224: fcvt            s1, d0
    // 0x891228: StoreField: r0->field_2b = d1
    //     0x891228: stur            s1, [x0, #0x2b]
    // 0x89122c: LoadField: d0 = r1->field_3b
    //     0x89122c: ldur            d0, [x1, #0x3b]
    // 0x891230: fcvt            s1, d0
    // 0x891234: StoreField: r0->field_2f = d1
    //     0x891234: stur            s1, [x0, #0x2f]
    // 0x891238: LoadField: d0 = r1->field_43
    //     0x891238: ldur            d0, [x1, #0x43]
    // 0x89123c: fcvt            s1, d0
    // 0x891240: StoreField: r0->field_33 = d1
    //     0x891240: stur            s1, [x0, #0x33]
    // 0x891244: LoadField: d0 = r1->field_4b
    //     0x891244: ldur            d0, [x1, #0x4b]
    // 0x891248: fcvt            s1, d0
    // 0x89124c: StoreField: r0->field_37 = d1
    //     0x89124c: stur            s1, [x0, #0x37]
    // 0x891250: LoadField: d0 = r1->field_53
    //     0x891250: ldur            d0, [x1, #0x53]
    // 0x891254: fcvt            s1, d0
    // 0x891258: StoreField: r0->field_3b = d1
    //     0x891258: stur            s1, [x0, #0x3b]
    // 0x89125c: LoadField: d0 = r1->field_5b
    //     0x89125c: ldur            d0, [x1, #0x5b]
    // 0x891260: fcvt            s1, d0
    // 0x891264: StoreField: r0->field_3f = d1
    //     0x891264: stur            s1, [x0, #0x3f]
    // 0x891268: LoadField: d0 = r1->field_63
    //     0x891268: ldur            d0, [x1, #0x63]
    // 0x89126c: fcvt            s1, d0
    // 0x891270: StoreField: r0->field_43 = d1
    //     0x891270: stur            s1, [x0, #0x43]
    // 0x891274: ldur            x2, [fp, #-0x10]
    // 0x891278: LoadField: r1 = r2->field_7
    //     0x891278: ldur            w1, [x2, #7]
    // 0x89127c: DecompressPointer r1
    //     0x89127c: add             x1, x1, HEAP, lsl #32
    // 0x891280: cmp             w1, NULL
    // 0x891284: b.eq            #0x8912e0
    // 0x891288: LoadField: r3 = r1->field_7
    //     0x891288: ldur            x3, [x1, #7]
    // 0x89128c: ldr             x1, [x3]
    // 0x891290: cbz             x1, #0x8912c8
    // 0x891294: mov             x3, x1
    // 0x891298: stur            x3, [fp, #-0x18]
    // 0x89129c: r1 = <Never>
    //     0x89129c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8912a0: r0 = Pointer()
    //     0x8912a0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8912a4: mov             x1, x0
    // 0x8912a8: ldur            x0, [fp, #-0x18]
    // 0x8912ac: StoreField: r1->field_7 = r0
    //     0x8912ac: stur            x0, [x1, #7]
    // 0x8912b0: ldur            x2, [fp, #-0x20]
    // 0x8912b4: r0 = __addRRect$Method$FfiNative()
    //     0x8912b4: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x8912b8: ldur            x0, [fp, #-0x10]
    // 0x8912bc: LeaveFrame
    //     0x8912bc: mov             SP, fp
    //     0x8912c0: ldp             fp, lr, [SP], #0x10
    // 0x8912c4: ret
    //     0x8912c4: ret             
    // 0x8912c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8912c8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8912cc: str             x16, [SP]
    // 0x8912d0: r0 = _throwNew()
    //     0x8912d0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8912d4: brk             #0
    // 0x8912d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8912d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8912dc: b               #0x891128
    // 0x8912e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8912e0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x90112c, size: 0xec
    // 0x90112c: EnterFrame
    //     0x90112c: stp             fp, lr, [SP, #-0x10]!
    //     0x901130: mov             fp, SP
    // 0x901134: AllocStack(0x10)
    //     0x901134: sub             SP, SP, #0x10
    // 0x901138: CheckStackOverflow
    //     0x901138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90113c: cmp             SP, x16
    //     0x901140: b.ls            #0x901210
    // 0x901144: ldr             x0, [fp, #0x10]
    // 0x901148: cmp             w0, NULL
    // 0x90114c: b.ne            #0x901160
    // 0x901150: r0 = false
    //     0x901150: add             x0, NULL, #0x30  ; false
    // 0x901154: LeaveFrame
    //     0x901154: mov             SP, fp
    //     0x901158: ldp             fp, lr, [SP], #0x10
    // 0x90115c: ret
    //     0x90115c: ret             
    // 0x901160: str             x0, [SP]
    // 0x901164: r0 = runtimeType()
    //     0x901164: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x901168: r1 = LoadClassIdInstr(r0)
    //     0x901168: ldur            x1, [x0, #-1]
    //     0x90116c: ubfx            x1, x1, #0xc, #0x14
    // 0x901170: r16 = RoundedRectangleBorder
    //     0x901170: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] Type: RoundedRectangleBorder
    //     0x901174: ldr             x16, [x16, #0x28]
    // 0x901178: stp             x16, x0, [SP]
    // 0x90117c: mov             x0, x1
    // 0x901180: mov             lr, x0
    // 0x901184: ldr             lr, [x21, lr, lsl #3]
    // 0x901188: blr             lr
    // 0x90118c: tbz             w0, #4, #0x9011a0
    // 0x901190: r0 = false
    //     0x901190: add             x0, NULL, #0x30  ; false
    // 0x901194: LeaveFrame
    //     0x901194: mov             SP, fp
    //     0x901198: ldp             fp, lr, [SP], #0x10
    // 0x90119c: ret
    //     0x90119c: ret             
    // 0x9011a0: ldr             x0, [fp, #0x10]
    // 0x9011a4: r1 = 60
    //     0x9011a4: movz            x1, #0x3c
    // 0x9011a8: branchIfSmi(r0, 0x9011b4)
    //     0x9011a8: tbz             w0, #0, #0x9011b4
    // 0x9011ac: r1 = LoadClassIdInstr(r0)
    //     0x9011ac: ldur            x1, [x0, #-1]
    //     0x9011b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9011b4: cmp             x1, #0x716
    // 0x9011b8: b.ne            #0x901200
    // 0x9011bc: ldr             x1, [fp, #0x18]
    // 0x9011c0: LoadField: r2 = r0->field_7
    //     0x9011c0: ldur            w2, [x0, #7]
    // 0x9011c4: DecompressPointer r2
    //     0x9011c4: add             x2, x2, HEAP, lsl #32
    // 0x9011c8: LoadField: r3 = r1->field_7
    //     0x9011c8: ldur            w3, [x1, #7]
    // 0x9011cc: DecompressPointer r3
    //     0x9011cc: add             x3, x3, HEAP, lsl #32
    // 0x9011d0: stp             x3, x2, [SP]
    // 0x9011d4: r0 = ==()
    //     0x9011d4: bl              #0x8f95bc  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x9011d8: tbnz            w0, #4, #0x901200
    // 0x9011dc: ldr             x1, [fp, #0x18]
    // 0x9011e0: ldr             x0, [fp, #0x10]
    // 0x9011e4: LoadField: r2 = r0->field_b
    //     0x9011e4: ldur            w2, [x0, #0xb]
    // 0x9011e8: DecompressPointer r2
    //     0x9011e8: add             x2, x2, HEAP, lsl #32
    // 0x9011ec: LoadField: r0 = r1->field_b
    //     0x9011ec: ldur            w0, [x1, #0xb]
    // 0x9011f0: DecompressPointer r0
    //     0x9011f0: add             x0, x0, HEAP, lsl #32
    // 0x9011f4: stp             x0, x2, [SP]
    // 0x9011f8: r0 = ==()
    //     0x9011f8: bl              #0x903d98  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x9011fc: b               #0x901204
    // 0x901200: r0 = false
    //     0x901200: add             x0, NULL, #0x30  ; false
    // 0x901204: LeaveFrame
    //     0x901204: mov             SP, fp
    //     0x901208: ldp             fp, lr, [SP], #0x10
    // 0x90120c: ret
    //     0x90120c: ret             
    // 0x901210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901214: b               #0x901144
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x93dac8, size: 0x54
    // 0x93dac8: EnterFrame
    //     0x93dac8: stp             fp, lr, [SP, #-0x10]!
    //     0x93dacc: mov             fp, SP
    // 0x93dad0: AllocStack(0x10)
    //     0x93dad0: sub             SP, SP, #0x10
    // 0x93dad4: cmp             w2, NULL
    // 0x93dad8: b.ne            #0x93dae8
    // 0x93dadc: LoadField: r0 = r1->field_7
    //     0x93dadc: ldur            w0, [x1, #7]
    // 0x93dae0: DecompressPointer r0
    //     0x93dae0: add             x0, x0, HEAP, lsl #32
    // 0x93dae4: b               #0x93daec
    // 0x93dae8: mov             x0, x2
    // 0x93daec: stur            x0, [fp, #-0x10]
    // 0x93daf0: LoadField: r2 = r1->field_b
    //     0x93daf0: ldur            w2, [x1, #0xb]
    // 0x93daf4: DecompressPointer r2
    //     0x93daf4: add             x2, x2, HEAP, lsl #32
    // 0x93daf8: stur            x2, [fp, #-8]
    // 0x93dafc: r0 = RoundedRectangleBorder()
    //     0x93dafc: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x93db00: ldur            x1, [fp, #-8]
    // 0x93db04: StoreField: r0->field_b = r1
    //     0x93db04: stur            w1, [x0, #0xb]
    // 0x93db08: ldur            x1, [fp, #-0x10]
    // 0x93db0c: StoreField: r0->field_7 = r1
    //     0x93db0c: stur            w1, [x0, #7]
    // 0x93db10: LeaveFrame
    //     0x93db10: mov             SP, fp
    //     0x93db14: ldp             fp, lr, [SP], #0x10
    // 0x93db18: ret
    //     0x93db18: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x9446a8, size: 0x2b8
    // 0x9446a8: EnterFrame
    //     0x9446a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9446ac: mov             fp, SP
    // 0x9446b0: AllocStack(0x38)
    //     0x9446b0: sub             SP, SP, #0x38
    // 0x9446b4: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x9446b4: mov             x0, x1
    //     0x9446b8: mov             v1.16b, v0.16b
    //     0x9446bc: stur            x1, [fp, #-8]
    //     0x9446c0: stur            d0, [fp, #-0x38]
    // 0x9446c4: CheckStackOverflow
    //     0x9446c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9446c8: cmp             SP, x16
    //     0x9446cc: b.ls            #0x944904
    // 0x9446d0: LoadField: r1 = r0->field_7
    //     0x9446d0: ldur            w1, [x0, #7]
    // 0x9446d4: DecompressPointer r1
    //     0x9446d4: add             x1, x1, HEAP, lsl #32
    // 0x9446d8: mov             v0.16b, v1.16b
    // 0x9446dc: r0 = scale()
    //     0x9446dc: bl              #0x9444d4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x9446e0: mov             x3, x0
    // 0x9446e4: ldur            x0, [fp, #-8]
    // 0x9446e8: stur            x3, [fp, #-0x18]
    // 0x9446ec: LoadField: r4 = r0->field_b
    //     0x9446ec: ldur            w4, [x0, #0xb]
    // 0x9446f0: DecompressPointer r4
    //     0x9446f0: add             x4, x4, HEAP, lsl #32
    // 0x9446f4: stur            x4, [fp, #-0x10]
    // 0x9446f8: r0 = LoadClassIdInstr(r4)
    //     0x9446f8: ldur            x0, [x4, #-1]
    //     0x9446fc: ubfx            x0, x0, #0xc, #0x14
    // 0x944700: cmp             x0, #0x6bf
    // 0x944704: b.ne            #0x9447c8
    // 0x944708: ldur            d0, [fp, #-0x38]
    // 0x94470c: LoadField: r1 = r4->field_7
    //     0x94470c: ldur            w1, [x4, #7]
    // 0x944710: DecompressPointer r1
    //     0x944710: add             x1, x1, HEAP, lsl #32
    // 0x944714: r0 = inline_Allocate_Double()
    //     0x944714: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x944718: add             x0, x0, #0x10
    //     0x94471c: cmp             x2, x0
    //     0x944720: b.ls            #0x94490c
    //     0x944724: str             x0, [THR, #0x50]  ; THR::top
    //     0x944728: sub             x0, x0, #0xf
    //     0x94472c: movz            x2, #0xe15c
    //     0x944730: movk            x2, #0x3, lsl #16
    //     0x944734: stur            x2, [x0, #-1]
    // 0x944738: StoreField: r0->field_7 = d0
    //     0x944738: stur            d0, [x0, #7]
    // 0x94473c: mov             x2, x0
    // 0x944740: stur            x0, [fp, #-8]
    // 0x944744: r0 = *()
    //     0x944744: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944748: mov             x3, x0
    // 0x94474c: ldur            x0, [fp, #-0x10]
    // 0x944750: stur            x3, [fp, #-0x20]
    // 0x944754: LoadField: r1 = r0->field_b
    //     0x944754: ldur            w1, [x0, #0xb]
    // 0x944758: DecompressPointer r1
    //     0x944758: add             x1, x1, HEAP, lsl #32
    // 0x94475c: ldur            x2, [fp, #-8]
    // 0x944760: r0 = *()
    //     0x944760: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944764: mov             x3, x0
    // 0x944768: ldur            x0, [fp, #-0x10]
    // 0x94476c: stur            x3, [fp, #-0x28]
    // 0x944770: LoadField: r1 = r0->field_f
    //     0x944770: ldur            w1, [x0, #0xf]
    // 0x944774: DecompressPointer r1
    //     0x944774: add             x1, x1, HEAP, lsl #32
    // 0x944778: ldur            x2, [fp, #-8]
    // 0x94477c: r0 = *()
    //     0x94477c: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944780: ldur            x3, [fp, #-0x10]
    // 0x944784: stur            x0, [fp, #-0x30]
    // 0x944788: LoadField: r1 = r3->field_13
    //     0x944788: ldur            w1, [x3, #0x13]
    // 0x94478c: DecompressPointer r1
    //     0x94478c: add             x1, x1, HEAP, lsl #32
    // 0x944790: ldur            x2, [fp, #-8]
    // 0x944794: r0 = *()
    //     0x944794: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944798: stur            x0, [fp, #-8]
    // 0x94479c: r0 = BorderRadiusDirectional()
    //     0x94479c: bl              #0x5d6a98  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x9447a0: mov             x1, x0
    // 0x9447a4: ldur            x0, [fp, #-0x20]
    // 0x9447a8: StoreField: r1->field_7 = r0
    //     0x9447a8: stur            w0, [x1, #7]
    // 0x9447ac: ldur            x0, [fp, #-0x28]
    // 0x9447b0: StoreField: r1->field_b = r0
    //     0x9447b0: stur            w0, [x1, #0xb]
    // 0x9447b4: ldur            x0, [fp, #-0x30]
    // 0x9447b8: StoreField: r1->field_f = r0
    //     0x9447b8: stur            w0, [x1, #0xf]
    // 0x9447bc: ldur            x0, [fp, #-8]
    // 0x9447c0: StoreField: r1->field_13 = r0
    //     0x9447c0: stur            w0, [x1, #0x13]
    // 0x9447c4: b               #0x9448dc
    // 0x9447c8: ldur            d0, [fp, #-0x38]
    // 0x9447cc: mov             x3, x4
    // 0x9447d0: cmp             x0, #0x6c0
    // 0x9447d4: b.ne            #0x944898
    // 0x9447d8: LoadField: r1 = r3->field_7
    //     0x9447d8: ldur            w1, [x3, #7]
    // 0x9447dc: DecompressPointer r1
    //     0x9447dc: add             x1, x1, HEAP, lsl #32
    // 0x9447e0: r0 = inline_Allocate_Double()
    //     0x9447e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9447e4: add             x0, x0, #0x10
    //     0x9447e8: cmp             x2, x0
    //     0x9447ec: b.ls            #0x94492c
    //     0x9447f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9447f4: sub             x0, x0, #0xf
    //     0x9447f8: movz            x2, #0xe15c
    //     0x9447fc: movk            x2, #0x3, lsl #16
    //     0x944800: stur            x2, [x0, #-1]
    // 0x944804: StoreField: r0->field_7 = d0
    //     0x944804: stur            d0, [x0, #7]
    // 0x944808: mov             x2, x0
    // 0x94480c: stur            x0, [fp, #-8]
    // 0x944810: r0 = *()
    //     0x944810: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944814: mov             x3, x0
    // 0x944818: ldur            x0, [fp, #-0x10]
    // 0x94481c: stur            x3, [fp, #-0x20]
    // 0x944820: LoadField: r1 = r0->field_b
    //     0x944820: ldur            w1, [x0, #0xb]
    // 0x944824: DecompressPointer r1
    //     0x944824: add             x1, x1, HEAP, lsl #32
    // 0x944828: ldur            x2, [fp, #-8]
    // 0x94482c: r0 = *()
    //     0x94482c: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944830: mov             x3, x0
    // 0x944834: ldur            x0, [fp, #-0x10]
    // 0x944838: stur            x3, [fp, #-0x28]
    // 0x94483c: LoadField: r1 = r0->field_f
    //     0x94483c: ldur            w1, [x0, #0xf]
    // 0x944840: DecompressPointer r1
    //     0x944840: add             x1, x1, HEAP, lsl #32
    // 0x944844: ldur            x2, [fp, #-8]
    // 0x944848: r0 = *()
    //     0x944848: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x94484c: ldur            x1, [fp, #-0x10]
    // 0x944850: stur            x0, [fp, #-0x30]
    // 0x944854: LoadField: r2 = r1->field_13
    //     0x944854: ldur            w2, [x1, #0x13]
    // 0x944858: DecompressPointer r2
    //     0x944858: add             x2, x2, HEAP, lsl #32
    // 0x94485c: mov             x1, x2
    // 0x944860: ldur            x2, [fp, #-8]
    // 0x944864: r0 = *()
    //     0x944864: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x944868: stur            x0, [fp, #-8]
    // 0x94486c: r0 = BorderRadius()
    //     0x94486c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x944870: mov             x1, x0
    // 0x944874: ldur            x0, [fp, #-0x20]
    // 0x944878: StoreField: r1->field_7 = r0
    //     0x944878: stur            w0, [x1, #7]
    // 0x94487c: ldur            x0, [fp, #-0x28]
    // 0x944880: StoreField: r1->field_b = r0
    //     0x944880: stur            w0, [x1, #0xb]
    // 0x944884: ldur            x0, [fp, #-0x30]
    // 0x944888: StoreField: r1->field_f = r0
    //     0x944888: stur            w0, [x1, #0xf]
    // 0x94488c: ldur            x0, [fp, #-8]
    // 0x944890: StoreField: r1->field_13 = r0
    //     0x944890: stur            w0, [x1, #0x13]
    // 0x944894: b               #0x9448dc
    // 0x944898: mov             x1, x3
    // 0x94489c: r2 = inline_Allocate_Double()
    //     0x94489c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x9448a0: add             x2, x2, #0x10
    //     0x9448a4: cmp             x0, x2
    //     0x9448a8: b.ls            #0x944944
    //     0x9448ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x9448b0: sub             x2, x2, #0xf
    //     0x9448b4: movz            x0, #0xe15c
    //     0x9448b8: movk            x0, #0x3, lsl #16
    //     0x9448bc: stur            x0, [x2, #-1]
    // 0x9448c0: StoreField: r2->field_7 = d0
    //     0x9448c0: stur            d0, [x2, #7]
    // 0x9448c4: r0 = LoadClassIdInstr(r1)
    //     0x9448c4: ldur            x0, [x1, #-1]
    //     0x9448c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9448cc: r0 = GDT[cid_x0 + -0xfad]()
    //     0x9448cc: sub             lr, x0, #0xfad
    //     0x9448d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9448d4: blr             lr
    // 0x9448d8: mov             x1, x0
    // 0x9448dc: ldur            x0, [fp, #-0x18]
    // 0x9448e0: stur            x1, [fp, #-8]
    // 0x9448e4: r0 = RoundedRectangleBorder()
    //     0x9448e4: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9448e8: ldur            x1, [fp, #-8]
    // 0x9448ec: StoreField: r0->field_b = r1
    //     0x9448ec: stur            w1, [x0, #0xb]
    // 0x9448f0: ldur            x1, [fp, #-0x18]
    // 0x9448f4: StoreField: r0->field_7 = r1
    //     0x9448f4: stur            w1, [x0, #7]
    // 0x9448f8: LeaveFrame
    //     0x9448f8: mov             SP, fp
    //     0x9448fc: ldp             fp, lr, [SP], #0x10
    // 0x944900: ret
    //     0x944900: ret             
    // 0x944904: r0 = StackOverflowSharedWithFPURegs()
    //     0x944904: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x944908: b               #0x9446d0
    // 0x94490c: SaveReg d0
    //     0x94490c: str             q0, [SP, #-0x10]!
    // 0x944910: stp             x3, x4, [SP, #-0x10]!
    // 0x944914: SaveReg r1
    //     0x944914: str             x1, [SP, #-8]!
    // 0x944918: r0 = AllocateDouble()
    //     0x944918: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94491c: RestoreReg r1
    //     0x94491c: ldr             x1, [SP], #8
    // 0x944920: ldp             x3, x4, [SP], #0x10
    // 0x944924: RestoreReg d0
    //     0x944924: ldr             q0, [SP], #0x10
    // 0x944928: b               #0x944738
    // 0x94492c: SaveReg d0
    //     0x94492c: str             q0, [SP, #-0x10]!
    // 0x944930: stp             x1, x3, [SP, #-0x10]!
    // 0x944934: r0 = AllocateDouble()
    //     0x944934: bl              #0x976b24  ; AllocateDoubleStub
    // 0x944938: ldp             x1, x3, [SP], #0x10
    // 0x94493c: RestoreReg d0
    //     0x94493c: ldr             q0, [SP], #0x10
    // 0x944940: b               #0x944804
    // 0x944944: SaveReg d0
    //     0x944944: str             q0, [SP, #-0x10]!
    // 0x944948: SaveReg r1
    //     0x944948: str             x1, [SP, #-8]!
    // 0x94494c: r0 = AllocateDouble()
    //     0x94494c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x944950: mov             x2, x0
    // 0x944954: RestoreReg r1
    //     0x944954: ldr             x1, [SP], #8
    // 0x944958: RestoreReg d0
    //     0x944958: ldr             q0, [SP], #0x10
    // 0x94495c: b               #0x9448c0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x945718, size: 0x1c8
    // 0x945718: EnterFrame
    //     0x945718: stp             fp, lr, [SP, #-0x10]!
    //     0x94571c: mov             fp, SP
    // 0x945720: AllocStack(0x38)
    //     0x945720: sub             SP, SP, #0x38
    // 0x945724: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x945724: stur            x1, [fp, #-0x10]
    //     0x945728: stur            x2, [fp, #-0x18]
    //     0x94572c: ldur            w0, [x4, #0x13]
    //     0x945730: ldur            w3, [x4, #0x1f]
    //     0x945734: add             x3, x3, HEAP, lsl #32
    //     0x945738: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x94573c: cmp             w3, w16
    //     0x945740: b.ne            #0x94575c
    //     0x945744: ldur            w3, [x4, #0x23]
    //     0x945748: add             x3, x3, HEAP, lsl #32
    //     0x94574c: sub             w4, w0, w3
    //     0x945750: add             x0, fp, w4, sxtw #2
    //     0x945754: ldr             x0, [x0, #8]
    //     0x945758: b               #0x945760
    //     0x94575c: mov             x0, NULL
    //     0x945760: stur            x0, [fp, #-8]
    // 0x945764: CheckStackOverflow
    //     0x945764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945768: cmp             SP, x16
    //     0x94576c: b.ls            #0x9458d4
    // 0x945770: r0 = _NativePath()
    //     0x945770: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x945774: mov             x1, x0
    // 0x945778: stur            x0, [fp, #-0x20]
    // 0x94577c: r0 = __constructor$Method$FfiNative()
    //     0x94577c: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x945780: ldur            x0, [fp, #-0x10]
    // 0x945784: LoadField: r1 = r0->field_b
    //     0x945784: ldur            w1, [x0, #0xb]
    // 0x945788: DecompressPointer r1
    //     0x945788: add             x1, x1, HEAP, lsl #32
    // 0x94578c: r0 = LoadClassIdInstr(r1)
    //     0x94578c: ldur            x0, [x1, #-1]
    //     0x945790: ubfx            x0, x0, #0xc, #0x14
    // 0x945794: cmp             x0, #0x6c0
    // 0x945798: b.eq            #0x9457b8
    // 0x94579c: r0 = LoadClassIdInstr(r1)
    //     0x94579c: ldur            x0, [x1, #-1]
    //     0x9457a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9457a4: ldur            x2, [fp, #-8]
    // 0x9457a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9457a8: sub             lr, x0, #1, lsl #12
    //     0x9457ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9457b0: blr             lr
    // 0x9457b4: mov             x1, x0
    // 0x9457b8: ldur            x0, [fp, #-0x20]
    // 0x9457bc: ldur            x2, [fp, #-0x18]
    // 0x9457c0: r0 = toRRect()
    //     0x9457c0: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x9457c4: stur            x0, [fp, #-8]
    // 0x9457c8: LoadField: d0 = r0->field_b
    //     0x9457c8: ldur            d0, [x0, #0xb]
    // 0x9457cc: fcvt            s1, d0
    // 0x9457d0: stur            d1, [fp, #-0x30]
    // 0x9457d4: r4 = 24
    //     0x9457d4: movz            x4, #0x18
    // 0x9457d8: r0 = AllocateFloat32Array()
    //     0x9457d8: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x9457dc: ldur            d0, [fp, #-0x30]
    // 0x9457e0: stur            x0, [fp, #-0x10]
    // 0x9457e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9457e4: stur            s0, [x0, #0x17]
    // 0x9457e8: ldur            x1, [fp, #-8]
    // 0x9457ec: LoadField: d0 = r1->field_13
    //     0x9457ec: ldur            d0, [x1, #0x13]
    // 0x9457f0: fcvt            s1, d0
    // 0x9457f4: StoreField: r0->field_1b = d1
    //     0x9457f4: stur            s1, [x0, #0x1b]
    // 0x9457f8: LoadField: d0 = r1->field_1b
    //     0x9457f8: ldur            d0, [x1, #0x1b]
    // 0x9457fc: fcvt            s1, d0
    // 0x945800: StoreField: r0->field_1f = d1
    //     0x945800: stur            s1, [x0, #0x1f]
    // 0x945804: LoadField: d0 = r1->field_23
    //     0x945804: ldur            d0, [x1, #0x23]
    // 0x945808: fcvt            s1, d0
    // 0x94580c: StoreField: r0->field_23 = d1
    //     0x94580c: stur            s1, [x0, #0x23]
    // 0x945810: LoadField: d0 = r1->field_2b
    //     0x945810: ldur            d0, [x1, #0x2b]
    // 0x945814: fcvt            s1, d0
    // 0x945818: StoreField: r0->field_27 = d1
    //     0x945818: stur            s1, [x0, #0x27]
    // 0x94581c: LoadField: d0 = r1->field_33
    //     0x94581c: ldur            d0, [x1, #0x33]
    // 0x945820: fcvt            s1, d0
    // 0x945824: StoreField: r0->field_2b = d1
    //     0x945824: stur            s1, [x0, #0x2b]
    // 0x945828: LoadField: d0 = r1->field_3b
    //     0x945828: ldur            d0, [x1, #0x3b]
    // 0x94582c: fcvt            s1, d0
    // 0x945830: StoreField: r0->field_2f = d1
    //     0x945830: stur            s1, [x0, #0x2f]
    // 0x945834: LoadField: d0 = r1->field_43
    //     0x945834: ldur            d0, [x1, #0x43]
    // 0x945838: fcvt            s1, d0
    // 0x94583c: StoreField: r0->field_33 = d1
    //     0x94583c: stur            s1, [x0, #0x33]
    // 0x945840: LoadField: d0 = r1->field_4b
    //     0x945840: ldur            d0, [x1, #0x4b]
    // 0x945844: fcvt            s1, d0
    // 0x945848: StoreField: r0->field_37 = d1
    //     0x945848: stur            s1, [x0, #0x37]
    // 0x94584c: LoadField: d0 = r1->field_53
    //     0x94584c: ldur            d0, [x1, #0x53]
    // 0x945850: fcvt            s1, d0
    // 0x945854: StoreField: r0->field_3b = d1
    //     0x945854: stur            s1, [x0, #0x3b]
    // 0x945858: LoadField: d0 = r1->field_5b
    //     0x945858: ldur            d0, [x1, #0x5b]
    // 0x94585c: fcvt            s1, d0
    // 0x945860: StoreField: r0->field_3f = d1
    //     0x945860: stur            s1, [x0, #0x3f]
    // 0x945864: LoadField: d0 = r1->field_63
    //     0x945864: ldur            d0, [x1, #0x63]
    // 0x945868: fcvt            s1, d0
    // 0x94586c: StoreField: r0->field_43 = d1
    //     0x94586c: stur            s1, [x0, #0x43]
    // 0x945870: ldur            x2, [fp, #-0x20]
    // 0x945874: LoadField: r1 = r2->field_7
    //     0x945874: ldur            w1, [x2, #7]
    // 0x945878: DecompressPointer r1
    //     0x945878: add             x1, x1, HEAP, lsl #32
    // 0x94587c: cmp             w1, NULL
    // 0x945880: b.eq            #0x9458dc
    // 0x945884: LoadField: r3 = r1->field_7
    //     0x945884: ldur            x3, [x1, #7]
    // 0x945888: ldr             x1, [x3]
    // 0x94588c: cbz             x1, #0x9458c4
    // 0x945890: mov             x3, x1
    // 0x945894: stur            x3, [fp, #-0x28]
    // 0x945898: r1 = <Never>
    //     0x945898: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x94589c: r0 = Pointer()
    //     0x94589c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9458a0: mov             x1, x0
    // 0x9458a4: ldur            x0, [fp, #-0x28]
    // 0x9458a8: StoreField: r1->field_7 = r0
    //     0x9458a8: stur            x0, [x1, #7]
    // 0x9458ac: ldur            x2, [fp, #-0x10]
    // 0x9458b0: r0 = __addRRect$Method$FfiNative()
    //     0x9458b0: bl              #0x6102bc  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x9458b4: ldur            x0, [fp, #-0x20]
    // 0x9458b8: LeaveFrame
    //     0x9458b8: mov             SP, fp
    //     0x9458bc: ldp             fp, lr, [SP], #0x10
    // 0x9458c0: ret
    //     0x9458c0: ret             
    // 0x9458c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9458c4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9458c8: str             x16, [SP]
    // 0x9458cc: r0 = _throwNew()
    //     0x9458cc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x9458d0: brk             #0
    // 0x9458d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9458d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9458d8: b               #0x945770
    // 0x9458dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9458dc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1815, size: 0xc, field offset: 0xc
abstract class _RRectLikeBorder extends OutlinedBorder {
}
