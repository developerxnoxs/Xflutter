// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1049232, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x542300, size: 0x314
    // 0x542300: EnterFrame
    //     0x542300: stp             fp, lr, [SP, #-0x10]!
    //     0x542304: mov             fp, SP
    // 0x542308: AllocStack(0x40)
    //     0x542308: sub             SP, SP, #0x40
    // 0x54230c: d0 = 0.000000
    //     0x54230c: eor             v0.16b, v0.16b, v0.16b
    // 0x542310: stur            x2, [fp, #-8]
    // 0x542314: stur            x3, [fp, #-0x10]
    // 0x542318: LoadField: d1 = r2->field_f
    //     0x542318: ldur            d1, [x2, #0xf]
    // 0x54231c: stur            d1, [fp, #-0x38]
    // 0x542320: fcmp            d0, d1
    // 0x542324: b.ge            #0x542358
    // 0x542328: LoadField: d2 = r2->field_7
    //     0x542328: ldur            d2, [x2, #7]
    // 0x54232c: stur            d2, [fp, #-0x30]
    // 0x542330: fcmp            d0, d2
    // 0x542334: b.ge            #0x542358
    // 0x542338: LoadField: d3 = r3->field_f
    //     0x542338: ldur            d3, [x3, #0xf]
    // 0x54233c: stur            d3, [fp, #-0x20]
    // 0x542340: fcmp            d0, d3
    // 0x542344: b.ge            #0x542358
    // 0x542348: LoadField: d4 = r3->field_7
    //     0x542348: ldur            d4, [x3, #7]
    // 0x54234c: stur            d4, [fp, #-0x28]
    // 0x542350: fcmp            d0, d4
    // 0x542354: b.lt            #0x54236c
    // 0x542358: r0 = Instance_FittedSizes
    //     0x542358: add             x0, PP, #0x27, lsl #12  ; [pp+0x27470] Obj!FittedSizes@95a421
    //     0x54235c: ldr             x0, [x0, #0x470]
    // 0x542360: LeaveFrame
    //     0x542360: mov             SP, fp
    //     0x542364: ldp             fp, lr, [SP], #0x10
    // 0x542368: ret
    //     0x542368: ret             
    // 0x54236c: LoadField: r0 = r1->field_7
    //     0x54236c: ldur            x0, [x1, #7]
    // 0x542370: cmp             x0, #3
    // 0x542374: b.gt            #0x5424d0
    // 0x542378: cmp             x0, #1
    // 0x54237c: b.gt            #0x5423f0
    // 0x542380: cmp             x0, #0
    // 0x542384: b.gt            #0x542394
    // 0x542388: mov             x1, x2
    // 0x54238c: mov             x0, x3
    // 0x542390: b               #0x5425ec
    // 0x542394: fdiv            d0, d4, d3
    // 0x542398: fdiv            d5, d2, d1
    // 0x54239c: fcmp            d0, d5
    // 0x5423a0: b.le            #0x5423c8
    // 0x5423a4: fmul            d0, d2, d3
    // 0x5423a8: fdiv            d2, d0, d1
    // 0x5423ac: stur            d2, [fp, #-0x18]
    // 0x5423b0: r0 = Size()
    //     0x5423b0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5423b4: ldur            d0, [fp, #-0x18]
    // 0x5423b8: StoreField: r0->field_7 = d0
    //     0x5423b8: stur            d0, [x0, #7]
    // 0x5423bc: ldur            d0, [fp, #-0x20]
    // 0x5423c0: StoreField: r0->field_f = d0
    //     0x5423c0: stur            d0, [x0, #0xf]
    // 0x5423c4: b               #0x5423e8
    // 0x5423c8: fmul            d0, d1, d4
    // 0x5423cc: fdiv            d1, d0, d2
    // 0x5423d0: stur            d1, [fp, #-0x18]
    // 0x5423d4: r0 = Size()
    //     0x5423d4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5423d8: ldur            d3, [fp, #-0x28]
    // 0x5423dc: StoreField: r0->field_7 = d3
    //     0x5423dc: stur            d3, [x0, #7]
    // 0x5423e0: ldur            d0, [fp, #-0x18]
    // 0x5423e4: StoreField: r0->field_f = d0
    //     0x5423e4: stur            d0, [x0, #0xf]
    // 0x5423e8: ldur            x1, [fp, #-8]
    // 0x5423ec: b               #0x5425ec
    // 0x5423f0: mov             v0.16b, v3.16b
    // 0x5423f4: mov             v3.16b, v4.16b
    // 0x5423f8: cmp             x0, #2
    // 0x5423fc: b.gt            #0x542460
    // 0x542400: fdiv            d4, d3, d0
    // 0x542404: fdiv            d5, d2, d1
    // 0x542408: fcmp            d4, d5
    // 0x54240c: b.le            #0x542434
    // 0x542410: fmul            d1, d2, d0
    // 0x542414: fdiv            d0, d1, d3
    // 0x542418: stur            d0, [fp, #-0x18]
    // 0x54241c: r0 = Size()
    //     0x54241c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x542420: ldur            d1, [fp, #-0x30]
    // 0x542424: StoreField: r0->field_7 = d1
    //     0x542424: stur            d1, [x0, #7]
    // 0x542428: ldur            d0, [fp, #-0x18]
    // 0x54242c: StoreField: r0->field_f = d0
    //     0x54242c: stur            d0, [x0, #0xf]
    // 0x542430: b               #0x542454
    // 0x542434: fmul            d2, d1, d3
    // 0x542438: fdiv            d3, d2, d0
    // 0x54243c: stur            d3, [fp, #-0x18]
    // 0x542440: r0 = Size()
    //     0x542440: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x542444: ldur            d0, [fp, #-0x18]
    // 0x542448: StoreField: r0->field_7 = d0
    //     0x542448: stur            d0, [x0, #7]
    // 0x54244c: ldur            d2, [fp, #-0x38]
    // 0x542450: StoreField: r0->field_f = d2
    //     0x542450: stur            d2, [x0, #0xf]
    // 0x542454: mov             x1, x0
    // 0x542458: ldur            x0, [fp, #-0x10]
    // 0x54245c: b               #0x5425ec
    // 0x542460: mov             v31.16b, v1.16b
    // 0x542464: mov             v1.16b, v2.16b
    // 0x542468: mov             v2.16b, v31.16b
    // 0x54246c: fdiv            d4, d3, d0
    // 0x542470: fdiv            d5, d1, d2
    // 0x542474: fcmp            d4, d5
    // 0x542478: b.le            #0x5424a8
    // 0x54247c: fmul            d2, d1, d0
    // 0x542480: fdiv            d0, d2, d3
    // 0x542484: stur            d0, [fp, #-0x18]
    // 0x542488: r0 = Size()
    //     0x542488: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x54248c: ldur            d1, [fp, #-0x30]
    // 0x542490: StoreField: r0->field_7 = d1
    //     0x542490: stur            d1, [x0, #7]
    // 0x542494: ldur            d0, [fp, #-0x18]
    // 0x542498: StoreField: r0->field_f = d0
    //     0x542498: stur            d0, [x0, #0xf]
    // 0x54249c: mov             x1, x0
    // 0x5424a0: ldur            x0, [fp, #-0x10]
    // 0x5424a4: b               #0x5425ec
    // 0x5424a8: fmul            d0, d2, d3
    // 0x5424ac: fdiv            d2, d0, d1
    // 0x5424b0: stur            d2, [fp, #-0x18]
    // 0x5424b4: r0 = Size()
    //     0x5424b4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5424b8: ldur            d3, [fp, #-0x28]
    // 0x5424bc: StoreField: r0->field_7 = d3
    //     0x5424bc: stur            d3, [x0, #7]
    // 0x5424c0: ldur            d0, [fp, #-0x18]
    // 0x5424c4: StoreField: r0->field_f = d0
    //     0x5424c4: stur            d0, [x0, #0xf]
    // 0x5424c8: ldur            x1, [fp, #-8]
    // 0x5424cc: b               #0x5425ec
    // 0x5424d0: mov             v0.16b, v3.16b
    // 0x5424d4: mov             v3.16b, v4.16b
    // 0x5424d8: mov             v31.16b, v1.16b
    // 0x5424dc: mov             v1.16b, v2.16b
    // 0x5424e0: mov             v2.16b, v31.16b
    // 0x5424e4: cmp             x0, #5
    // 0x5424e8: b.gt            #0x542584
    // 0x5424ec: cmp             x0, #4
    // 0x5424f0: b.gt            #0x542558
    // 0x5424f4: fdiv            d4, d3, d0
    // 0x5424f8: fdiv            d5, d1, d2
    // 0x5424fc: fcmp            d4, d5
    // 0x542500: b.le            #0x54252c
    // 0x542504: fmul            d3, d1, d0
    // 0x542508: fdiv            d1, d3, d2
    // 0x54250c: stur            d1, [fp, #-0x18]
    // 0x542510: r0 = Size()
    //     0x542510: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x542514: ldur            d0, [fp, #-0x18]
    // 0x542518: StoreField: r0->field_7 = d0
    //     0x542518: stur            d0, [x0, #7]
    // 0x54251c: ldur            d0, [fp, #-0x20]
    // 0x542520: StoreField: r0->field_f = d0
    //     0x542520: stur            d0, [x0, #0xf]
    // 0x542524: ldur            x1, [fp, #-8]
    // 0x542528: b               #0x5425ec
    // 0x54252c: fmul            d1, d2, d3
    // 0x542530: fdiv            d3, d1, d0
    // 0x542534: stur            d3, [fp, #-0x18]
    // 0x542538: r0 = Size()
    //     0x542538: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x54253c: ldur            d0, [fp, #-0x18]
    // 0x542540: StoreField: r0->field_7 = d0
    //     0x542540: stur            d0, [x0, #7]
    // 0x542544: ldur            d2, [fp, #-0x38]
    // 0x542548: StoreField: r0->field_f = d2
    //     0x542548: stur            d2, [x0, #0xf]
    // 0x54254c: mov             x1, x0
    // 0x542550: ldur            x0, [fp, #-0x10]
    // 0x542554: b               #0x5425ec
    // 0x542558: fmin            v4.2d, v1.2d, v3.2d
    // 0x54255c: stur            d4, [fp, #-0x40]
    // 0x542560: fmin            v1.2d, v2.2d, v0.2d
    // 0x542564: stur            d1, [fp, #-0x18]
    // 0x542568: r0 = Size()
    //     0x542568: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x54256c: ldur            d0, [fp, #-0x40]
    // 0x542570: StoreField: r0->field_7 = d0
    //     0x542570: stur            d0, [x0, #7]
    // 0x542574: ldur            d0, [fp, #-0x18]
    // 0x542578: StoreField: r0->field_f = d0
    //     0x542578: stur            d0, [x0, #0xf]
    // 0x54257c: mov             x1, x0
    // 0x542580: b               #0x5425ec
    // 0x542584: fdiv            d4, d1, d2
    // 0x542588: stur            d4, [fp, #-0x40]
    // 0x54258c: fcmp            d2, d0
    // 0x542590: b.le            #0x5425b8
    // 0x542594: fmul            d1, d0, d4
    // 0x542598: stur            d1, [fp, #-0x18]
    // 0x54259c: r0 = Size()
    //     0x54259c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5425a0: ldur            d0, [fp, #-0x18]
    // 0x5425a4: StoreField: r0->field_7 = d0
    //     0x5425a4: stur            d0, [x0, #7]
    // 0x5425a8: ldur            d1, [fp, #-0x20]
    // 0x5425ac: StoreField: r0->field_f = d1
    //     0x5425ac: stur            d1, [x0, #0xf]
    // 0x5425b0: mov             v1.16b, v0.16b
    // 0x5425b4: b               #0x5425bc
    // 0x5425b8: ldur            x0, [fp, #-8]
    // 0x5425bc: ldur            d0, [fp, #-0x28]
    // 0x5425c0: fcmp            d1, d0
    // 0x5425c4: b.le            #0x5425e8
    // 0x5425c8: ldur            d1, [fp, #-0x40]
    // 0x5425cc: fdiv            d2, d0, d1
    // 0x5425d0: stur            d2, [fp, #-0x18]
    // 0x5425d4: r0 = Size()
    //     0x5425d4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5425d8: ldur            d0, [fp, #-0x28]
    // 0x5425dc: StoreField: r0->field_7 = d0
    //     0x5425dc: stur            d0, [x0, #7]
    // 0x5425e0: ldur            d0, [fp, #-0x18]
    // 0x5425e4: StoreField: r0->field_f = d0
    //     0x5425e4: stur            d0, [x0, #0xf]
    // 0x5425e8: ldur            x1, [fp, #-8]
    // 0x5425ec: stur            x1, [fp, #-8]
    // 0x5425f0: stur            x0, [fp, #-0x10]
    // 0x5425f4: r0 = FittedSizes()
    //     0x5425f4: bl              #0x542614  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x5425f8: ldur            x1, [fp, #-8]
    // 0x5425fc: StoreField: r0->field_7 = r1
    //     0x5425fc: stur            w1, [x0, #7]
    // 0x542600: ldur            x1, [fp, #-0x10]
    // 0x542604: StoreField: r0->field_b = r1
    //     0x542604: stur            w1, [x0, #0xb]
    // 0x542608: LeaveFrame
    //     0x542608: mov             SP, fp
    //     0x54260c: ldp             fp, lr, [SP], #0x10
    // 0x542610: ret
    //     0x542610: ret             
  }
}

// class id: 1724, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}

// class id: 5681, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86dcf4, size: 0x64
    // 0x86dcf4: EnterFrame
    //     0x86dcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x86dcf8: mov             fp, SP
    // 0x86dcfc: AllocStack(0x10)
    //     0x86dcfc: sub             SP, SP, #0x10
    // 0x86dd00: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0x86dd00: mov             x0, x1
    //     0x86dd04: stur            x1, [fp, #-8]
    // 0x86dd08: CheckStackOverflow
    //     0x86dd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dd0c: cmp             SP, x16
    //     0x86dd10: b.ls            #0x86dd50
    // 0x86dd14: r1 = Null
    //     0x86dd14: mov             x1, NULL
    // 0x86dd18: r2 = 4
    //     0x86dd18: movz            x2, #0x4
    // 0x86dd1c: r0 = AllocateArray()
    //     0x86dd1c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86dd20: r16 = "BoxFit."
    //     0x86dd20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a430] "BoxFit."
    //     0x86dd24: ldr             x16, [x16, #0x430]
    // 0x86dd28: StoreField: r0->field_f = r16
    //     0x86dd28: stur            w16, [x0, #0xf]
    // 0x86dd2c: ldur            x1, [fp, #-8]
    // 0x86dd30: LoadField: r2 = r1->field_f
    //     0x86dd30: ldur            w2, [x1, #0xf]
    // 0x86dd34: DecompressPointer r2
    //     0x86dd34: add             x2, x2, HEAP, lsl #32
    // 0x86dd38: StoreField: r0->field_13 = r2
    //     0x86dd38: stur            w2, [x0, #0x13]
    // 0x86dd3c: str             x0, [SP]
    // 0x86dd40: r0 = _interpolate()
    //     0x86dd40: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86dd44: LeaveFrame
    //     0x86dd44: mov             SP, fp
    //     0x86dd48: ldp             fp, lr, [SP], #0x10
    // 0x86dd4c: ret
    //     0x86dd4c: ret             
    // 0x86dd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dd50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dd54: b               #0x86dd14
  }
}
