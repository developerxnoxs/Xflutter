// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1049240, size: 0x8
class :: {
}

// class id: 1711, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x511268, size: 0x58
    // 0x511268: r0 = LoadClassIdInstr(r1)
    //     0x511268: ldur            x0, [x1, #-1]
    //     0x51126c: ubfx            x0, x0, #0xc, #0x14
    // 0x511270: cmp             x0, #0x6b0
    // 0x511274: b.ne            #0x511280
    // 0x511278: LoadField: d1 = r1->field_27
    //     0x511278: ldur            d1, [x1, #0x27]
    // 0x51127c: b               #0x511294
    // 0x511280: cmp             x0, #0x6b1
    // 0x511284: b.ne            #0x511290
    // 0x511288: LoadField: d1 = r1->field_f
    //     0x511288: ldur            d1, [x1, #0xf]
    // 0x51128c: b               #0x511294
    // 0x511290: LoadField: d1 = r1->field_f
    //     0x511290: ldur            d1, [x1, #0xf]
    // 0x511294: cmp             x0, #0x6b0
    // 0x511298: b.ne            #0x5112a4
    // 0x51129c: LoadField: d2 = r1->field_2f
    //     0x51129c: ldur            d2, [x1, #0x2f]
    // 0x5112a0: b               #0x5112b8
    // 0x5112a4: cmp             x0, #0x6b1
    // 0x5112a8: b.ne            #0x5112b4
    // 0x5112ac: LoadField: d2 = r1->field_1f
    //     0x5112ac: ldur            d2, [x1, #0x1f]
    // 0x5112b0: b               #0x5112b8
    // 0x5112b4: LoadField: d2 = r1->field_1f
    //     0x5112b4: ldur            d2, [x1, #0x1f]
    // 0x5112b8: fadd            d0, d1, d2
    // 0x5112bc: ret
    //     0x5112bc: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x539588, size: 0xa8
    // 0x539588: r0 = LoadClassIdInstr(r1)
    //     0x539588: ldur            x0, [x1, #-1]
    //     0x53958c: ubfx            x0, x0, #0xc, #0x14
    // 0x539590: cmp             x0, #0x6b0
    // 0x539594: b.ne            #0x5395a0
    // 0x539598: LoadField: d1 = r1->field_7
    //     0x539598: ldur            d1, [x1, #7]
    // 0x53959c: b               #0x5395b4
    // 0x5395a0: cmp             x0, #0x6b1
    // 0x5395a4: b.ne            #0x5395b0
    // 0x5395a8: d1 = 0.000000
    //     0x5395a8: eor             v1.16b, v1.16b, v1.16b
    // 0x5395ac: b               #0x5395b4
    // 0x5395b0: LoadField: d1 = r1->field_7
    //     0x5395b0: ldur            d1, [x1, #7]
    // 0x5395b4: cmp             x0, #0x6b0
    // 0x5395b8: b.ne            #0x5395c4
    // 0x5395bc: LoadField: d2 = r1->field_f
    //     0x5395bc: ldur            d2, [x1, #0xf]
    // 0x5395c0: b               #0x5395d8
    // 0x5395c4: cmp             x0, #0x6b1
    // 0x5395c8: b.ne            #0x5395d4
    // 0x5395cc: d2 = 0.000000
    //     0x5395cc: eor             v2.16b, v2.16b, v2.16b
    // 0x5395d0: b               #0x5395d8
    // 0x5395d4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5395d4: ldur            d2, [x1, #0x17]
    // 0x5395d8: fadd            d3, d1, d2
    // 0x5395dc: cmp             x0, #0x6b0
    // 0x5395e0: b.ne            #0x5395ec
    // 0x5395e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5395e4: ldur            d1, [x1, #0x17]
    // 0x5395e8: b               #0x539600
    // 0x5395ec: cmp             x0, #0x6b1
    // 0x5395f0: b.ne            #0x5395fc
    // 0x5395f4: LoadField: d1 = r1->field_7
    //     0x5395f4: ldur            d1, [x1, #7]
    // 0x5395f8: b               #0x539600
    // 0x5395fc: d1 = 0.000000
    //     0x5395fc: eor             v1.16b, v1.16b, v1.16b
    // 0x539600: fadd            d2, d3, d1
    // 0x539604: cmp             x0, #0x6b0
    // 0x539608: b.ne            #0x539614
    // 0x53960c: LoadField: d1 = r1->field_1f
    //     0x53960c: ldur            d1, [x1, #0x1f]
    // 0x539610: b               #0x539628
    // 0x539614: cmp             x0, #0x6b1
    // 0x539618: b.ne            #0x539624
    // 0x53961c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x53961c: ldur            d1, [x1, #0x17]
    // 0x539620: b               #0x539628
    // 0x539624: d1 = 0.000000
    //     0x539624: eor             v1.16b, v1.16b, v1.16b
    // 0x539628: fadd            d0, d2, d1
    // 0x53962c: ret
    //     0x53962c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5f7560, size: 0xa8c
    // 0x5f7560: EnterFrame
    //     0x5f7560: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7564: mov             fp, SP
    // 0x5f7568: AllocStack(0x80)
    //     0x5f7568: sub             SP, SP, #0x80
    // 0x5f756c: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x5f756c: mov             x5, x1
    //     0x5f7570: mov             x4, x2
    //     0x5f7574: mov             x0, x3
    //     0x5f7578: stur            x1, [fp, #-0x18]
    //     0x5f757c: stur            x2, [fp, #-0x20]
    //     0x5f7580: stur            x3, [fp, #-0x28]
    // 0x5f7584: CheckStackOverflow
    //     0x5f7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7588: cmp             SP, x16
    //     0x5f758c: b.ls            #0x5f7dd0
    // 0x5f7590: cmp             w5, w4
    // 0x5f7594: b.ne            #0x5f75a8
    // 0x5f7598: mov             x0, x5
    // 0x5f759c: LeaveFrame
    //     0x5f759c: mov             SP, fp
    //     0x5f75a0: ldp             fp, lr, [SP], #0x10
    // 0x5f75a4: ret
    //     0x5f75a4: ret             
    // 0x5f75a8: cmp             w5, NULL
    // 0x5f75ac: b.ne            #0x5f7714
    // 0x5f75b0: cmp             w4, NULL
    // 0x5f75b4: b.eq            #0x5f7dd8
    // 0x5f75b8: r1 = LoadClassIdInstr(r4)
    //     0x5f75b8: ldur            x1, [x4, #-1]
    //     0x5f75bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f75c0: cmp             x1, #0x6b0
    // 0x5f75c4: b.ne            #0x5f764c
    // 0x5f75c8: LoadField: d0 = r4->field_7
    //     0x5f75c8: ldur            d0, [x4, #7]
    // 0x5f75cc: LoadField: d1 = r0->field_7
    //     0x5f75cc: ldur            d1, [x0, #7]
    // 0x5f75d0: fmul            d2, d0, d1
    // 0x5f75d4: stur            d2, [fp, #-0x80]
    // 0x5f75d8: LoadField: d0 = r4->field_f
    //     0x5f75d8: ldur            d0, [x4, #0xf]
    // 0x5f75dc: fmul            d3, d0, d1
    // 0x5f75e0: stur            d3, [fp, #-0x78]
    // 0x5f75e4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5f75e4: ldur            d0, [x4, #0x17]
    // 0x5f75e8: fmul            d4, d0, d1
    // 0x5f75ec: stur            d4, [fp, #-0x70]
    // 0x5f75f0: LoadField: d0 = r4->field_1f
    //     0x5f75f0: ldur            d0, [x4, #0x1f]
    // 0x5f75f4: fmul            d5, d0, d1
    // 0x5f75f8: stur            d5, [fp, #-0x68]
    // 0x5f75fc: LoadField: d0 = r4->field_27
    //     0x5f75fc: ldur            d0, [x4, #0x27]
    // 0x5f7600: fmul            d6, d0, d1
    // 0x5f7604: stur            d6, [fp, #-0x60]
    // 0x5f7608: LoadField: d0 = r4->field_2f
    //     0x5f7608: ldur            d0, [x4, #0x2f]
    // 0x5f760c: fmul            d7, d0, d1
    // 0x5f7610: stur            d7, [fp, #-0x58]
    // 0x5f7614: r0 = _MixedEdgeInsets()
    //     0x5f7614: bl              #0x5f8564  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x5f7618: ldur            d0, [fp, #-0x80]
    // 0x5f761c: StoreField: r0->field_7 = d0
    //     0x5f761c: stur            d0, [x0, #7]
    // 0x5f7620: ldur            d0, [fp, #-0x78]
    // 0x5f7624: StoreField: r0->field_f = d0
    //     0x5f7624: stur            d0, [x0, #0xf]
    // 0x5f7628: ldur            d0, [fp, #-0x70]
    // 0x5f762c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f762c: stur            d0, [x0, #0x17]
    // 0x5f7630: ldur            d0, [fp, #-0x68]
    // 0x5f7634: StoreField: r0->field_1f = d0
    //     0x5f7634: stur            d0, [x0, #0x1f]
    // 0x5f7638: ldur            d0, [fp, #-0x60]
    // 0x5f763c: StoreField: r0->field_27 = d0
    //     0x5f763c: stur            d0, [x0, #0x27]
    // 0x5f7640: ldur            d0, [fp, #-0x58]
    // 0x5f7644: StoreField: r0->field_2f = d0
    //     0x5f7644: stur            d0, [x0, #0x2f]
    // 0x5f7648: b               #0x5f7708
    // 0x5f764c: cmp             x1, #0x6b1
    // 0x5f7650: b.ne            #0x5f76b0
    // 0x5f7654: LoadField: d0 = r4->field_7
    //     0x5f7654: ldur            d0, [x4, #7]
    // 0x5f7658: LoadField: d1 = r0->field_7
    //     0x5f7658: ldur            d1, [x0, #7]
    // 0x5f765c: fmul            d2, d0, d1
    // 0x5f7660: stur            d2, [fp, #-0x70]
    // 0x5f7664: LoadField: d0 = r4->field_f
    //     0x5f7664: ldur            d0, [x4, #0xf]
    // 0x5f7668: fmul            d3, d0, d1
    // 0x5f766c: stur            d3, [fp, #-0x68]
    // 0x5f7670: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5f7670: ldur            d0, [x4, #0x17]
    // 0x5f7674: fmul            d4, d0, d1
    // 0x5f7678: stur            d4, [fp, #-0x60]
    // 0x5f767c: LoadField: d0 = r4->field_1f
    //     0x5f767c: ldur            d0, [x4, #0x1f]
    // 0x5f7680: fmul            d5, d0, d1
    // 0x5f7684: stur            d5, [fp, #-0x58]
    // 0x5f7688: r0 = EdgeInsetsDirectional()
    //     0x5f7688: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x5f768c: ldur            d0, [fp, #-0x70]
    // 0x5f7690: StoreField: r0->field_7 = d0
    //     0x5f7690: stur            d0, [x0, #7]
    // 0x5f7694: ldur            d0, [fp, #-0x68]
    // 0x5f7698: StoreField: r0->field_f = d0
    //     0x5f7698: stur            d0, [x0, #0xf]
    // 0x5f769c: ldur            d0, [fp, #-0x60]
    // 0x5f76a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f76a0: stur            d0, [x0, #0x17]
    // 0x5f76a4: ldur            d0, [fp, #-0x58]
    // 0x5f76a8: StoreField: r0->field_1f = d0
    //     0x5f76a8: stur            d0, [x0, #0x1f]
    // 0x5f76ac: b               #0x5f7708
    // 0x5f76b0: LoadField: d0 = r4->field_7
    //     0x5f76b0: ldur            d0, [x4, #7]
    // 0x5f76b4: LoadField: d1 = r0->field_7
    //     0x5f76b4: ldur            d1, [x0, #7]
    // 0x5f76b8: fmul            d2, d0, d1
    // 0x5f76bc: stur            d2, [fp, #-0x70]
    // 0x5f76c0: LoadField: d0 = r4->field_f
    //     0x5f76c0: ldur            d0, [x4, #0xf]
    // 0x5f76c4: fmul            d3, d0, d1
    // 0x5f76c8: stur            d3, [fp, #-0x68]
    // 0x5f76cc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5f76cc: ldur            d0, [x4, #0x17]
    // 0x5f76d0: fmul            d4, d0, d1
    // 0x5f76d4: stur            d4, [fp, #-0x60]
    // 0x5f76d8: LoadField: d0 = r4->field_1f
    //     0x5f76d8: ldur            d0, [x4, #0x1f]
    // 0x5f76dc: fmul            d5, d0, d1
    // 0x5f76e0: stur            d5, [fp, #-0x58]
    // 0x5f76e4: r0 = EdgeInsets()
    //     0x5f76e4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5f76e8: ldur            d0, [fp, #-0x70]
    // 0x5f76ec: StoreField: r0->field_7 = d0
    //     0x5f76ec: stur            d0, [x0, #7]
    // 0x5f76f0: ldur            d0, [fp, #-0x68]
    // 0x5f76f4: StoreField: r0->field_f = d0
    //     0x5f76f4: stur            d0, [x0, #0xf]
    // 0x5f76f8: ldur            d0, [fp, #-0x60]
    // 0x5f76fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f76fc: stur            d0, [x0, #0x17]
    // 0x5f7700: ldur            d0, [fp, #-0x58]
    // 0x5f7704: StoreField: r0->field_1f = d0
    //     0x5f7704: stur            d0, [x0, #0x1f]
    // 0x5f7708: LeaveFrame
    //     0x5f7708: mov             SP, fp
    //     0x5f770c: ldp             fp, lr, [SP], #0x10
    // 0x5f7710: ret
    //     0x5f7710: ret             
    // 0x5f7714: cmp             w4, NULL
    // 0x5f7718: b.ne            #0x5f7878
    // 0x5f771c: d0 = 1.000000
    //     0x5f771c: fmov            d0, #1.00000000
    // 0x5f7720: LoadField: d1 = r0->field_7
    //     0x5f7720: ldur            d1, [x0, #7]
    // 0x5f7724: fsub            d2, d0, d1
    // 0x5f7728: r0 = LoadClassIdInstr(r5)
    //     0x5f7728: ldur            x0, [x5, #-1]
    //     0x5f772c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7730: cmp             x0, #0x6b0
    // 0x5f7734: b.ne            #0x5f77b8
    // 0x5f7738: LoadField: d0 = r5->field_7
    //     0x5f7738: ldur            d0, [x5, #7]
    // 0x5f773c: fmul            d1, d0, d2
    // 0x5f7740: stur            d1, [fp, #-0x80]
    // 0x5f7744: LoadField: d0 = r5->field_f
    //     0x5f7744: ldur            d0, [x5, #0xf]
    // 0x5f7748: fmul            d3, d0, d2
    // 0x5f774c: stur            d3, [fp, #-0x78]
    // 0x5f7750: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5f7750: ldur            d0, [x5, #0x17]
    // 0x5f7754: fmul            d4, d0, d2
    // 0x5f7758: stur            d4, [fp, #-0x70]
    // 0x5f775c: LoadField: d0 = r5->field_1f
    //     0x5f775c: ldur            d0, [x5, #0x1f]
    // 0x5f7760: fmul            d5, d0, d2
    // 0x5f7764: stur            d5, [fp, #-0x68]
    // 0x5f7768: LoadField: d0 = r5->field_27
    //     0x5f7768: ldur            d0, [x5, #0x27]
    // 0x5f776c: fmul            d6, d0, d2
    // 0x5f7770: stur            d6, [fp, #-0x60]
    // 0x5f7774: LoadField: d0 = r5->field_2f
    //     0x5f7774: ldur            d0, [x5, #0x2f]
    // 0x5f7778: fmul            d7, d0, d2
    // 0x5f777c: stur            d7, [fp, #-0x58]
    // 0x5f7780: r0 = _MixedEdgeInsets()
    //     0x5f7780: bl              #0x5f8564  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x5f7784: ldur            d0, [fp, #-0x80]
    // 0x5f7788: StoreField: r0->field_7 = d0
    //     0x5f7788: stur            d0, [x0, #7]
    // 0x5f778c: ldur            d0, [fp, #-0x78]
    // 0x5f7790: StoreField: r0->field_f = d0
    //     0x5f7790: stur            d0, [x0, #0xf]
    // 0x5f7794: ldur            d0, [fp, #-0x70]
    // 0x5f7798: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f7798: stur            d0, [x0, #0x17]
    // 0x5f779c: ldur            d0, [fp, #-0x68]
    // 0x5f77a0: StoreField: r0->field_1f = d0
    //     0x5f77a0: stur            d0, [x0, #0x1f]
    // 0x5f77a4: ldur            d0, [fp, #-0x60]
    // 0x5f77a8: StoreField: r0->field_27 = d0
    //     0x5f77a8: stur            d0, [x0, #0x27]
    // 0x5f77ac: ldur            d0, [fp, #-0x58]
    // 0x5f77b0: StoreField: r0->field_2f = d0
    //     0x5f77b0: stur            d0, [x0, #0x2f]
    // 0x5f77b4: b               #0x5f786c
    // 0x5f77b8: cmp             x0, #0x6b1
    // 0x5f77bc: b.ne            #0x5f7818
    // 0x5f77c0: LoadField: d0 = r5->field_7
    //     0x5f77c0: ldur            d0, [x5, #7]
    // 0x5f77c4: fmul            d1, d0, d2
    // 0x5f77c8: stur            d1, [fp, #-0x70]
    // 0x5f77cc: LoadField: d0 = r5->field_f
    //     0x5f77cc: ldur            d0, [x5, #0xf]
    // 0x5f77d0: fmul            d3, d0, d2
    // 0x5f77d4: stur            d3, [fp, #-0x68]
    // 0x5f77d8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5f77d8: ldur            d0, [x5, #0x17]
    // 0x5f77dc: fmul            d4, d0, d2
    // 0x5f77e0: stur            d4, [fp, #-0x60]
    // 0x5f77e4: LoadField: d0 = r5->field_1f
    //     0x5f77e4: ldur            d0, [x5, #0x1f]
    // 0x5f77e8: fmul            d5, d0, d2
    // 0x5f77ec: stur            d5, [fp, #-0x58]
    // 0x5f77f0: r0 = EdgeInsetsDirectional()
    //     0x5f77f0: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x5f77f4: ldur            d0, [fp, #-0x70]
    // 0x5f77f8: StoreField: r0->field_7 = d0
    //     0x5f77f8: stur            d0, [x0, #7]
    // 0x5f77fc: ldur            d0, [fp, #-0x68]
    // 0x5f7800: StoreField: r0->field_f = d0
    //     0x5f7800: stur            d0, [x0, #0xf]
    // 0x5f7804: ldur            d0, [fp, #-0x60]
    // 0x5f7808: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f7808: stur            d0, [x0, #0x17]
    // 0x5f780c: ldur            d0, [fp, #-0x58]
    // 0x5f7810: StoreField: r0->field_1f = d0
    //     0x5f7810: stur            d0, [x0, #0x1f]
    // 0x5f7814: b               #0x5f786c
    // 0x5f7818: LoadField: d0 = r5->field_7
    //     0x5f7818: ldur            d0, [x5, #7]
    // 0x5f781c: fmul            d1, d0, d2
    // 0x5f7820: stur            d1, [fp, #-0x70]
    // 0x5f7824: LoadField: d0 = r5->field_f
    //     0x5f7824: ldur            d0, [x5, #0xf]
    // 0x5f7828: fmul            d3, d0, d2
    // 0x5f782c: stur            d3, [fp, #-0x68]
    // 0x5f7830: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5f7830: ldur            d0, [x5, #0x17]
    // 0x5f7834: fmul            d4, d0, d2
    // 0x5f7838: stur            d4, [fp, #-0x60]
    // 0x5f783c: LoadField: d0 = r5->field_1f
    //     0x5f783c: ldur            d0, [x5, #0x1f]
    // 0x5f7840: fmul            d5, d0, d2
    // 0x5f7844: stur            d5, [fp, #-0x58]
    // 0x5f7848: r0 = EdgeInsets()
    //     0x5f7848: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5f784c: ldur            d0, [fp, #-0x70]
    // 0x5f7850: StoreField: r0->field_7 = d0
    //     0x5f7850: stur            d0, [x0, #7]
    // 0x5f7854: ldur            d0, [fp, #-0x68]
    // 0x5f7858: StoreField: r0->field_f = d0
    //     0x5f7858: stur            d0, [x0, #0xf]
    // 0x5f785c: ldur            d0, [fp, #-0x60]
    // 0x5f7860: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f7860: stur            d0, [x0, #0x17]
    // 0x5f7864: ldur            d0, [fp, #-0x58]
    // 0x5f7868: StoreField: r0->field_1f = d0
    //     0x5f7868: stur            d0, [x0, #0x1f]
    // 0x5f786c: LeaveFrame
    //     0x5f786c: mov             SP, fp
    //     0x5f7870: ldp             fp, lr, [SP], #0x10
    // 0x5f7874: ret
    //     0x5f7874: ret             
    // 0x5f7878: r6 = LoadClassIdInstr(r5)
    //     0x5f7878: ldur            x6, [x5, #-1]
    //     0x5f787c: ubfx            x6, x6, #0xc, #0x14
    // 0x5f7880: stur            x6, [fp, #-0x10]
    // 0x5f7884: cmp             x6, #0x6b2
    // 0x5f7888: b.ne            #0x5f78b8
    // 0x5f788c: r1 = LoadClassIdInstr(r4)
    //     0x5f788c: ldur            x1, [x4, #-1]
    //     0x5f7890: ubfx            x1, x1, #0xc, #0x14
    // 0x5f7894: cmp             x1, #0x6b2
    // 0x5f7898: b.ne            #0x5f78b8
    // 0x5f789c: LoadField: d0 = r0->field_7
    //     0x5f789c: ldur            d0, [x0, #7]
    // 0x5f78a0: mov             x1, x5
    // 0x5f78a4: mov             x2, x4
    // 0x5f78a8: r0 = lerp()
    //     0x5f78a8: bl              #0x4600d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x5f78ac: LeaveFrame
    //     0x5f78ac: mov             SP, fp
    //     0x5f78b0: ldp             fp, lr, [SP], #0x10
    // 0x5f78b4: ret
    //     0x5f78b4: ret             
    // 0x5f78b8: cmp             x6, #0x6b1
    // 0x5f78bc: b.ne            #0x5f78ec
    // 0x5f78c0: r1 = LoadClassIdInstr(r4)
    //     0x5f78c0: ldur            x1, [x4, #-1]
    //     0x5f78c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5f78c8: cmp             x1, #0x6b1
    // 0x5f78cc: b.ne            #0x5f78ec
    // 0x5f78d0: LoadField: d0 = r0->field_7
    //     0x5f78d0: ldur            d0, [x0, #7]
    // 0x5f78d4: mov             x1, x5
    // 0x5f78d8: mov             x2, x4
    // 0x5f78dc: r0 = lerp()
    //     0x5f78dc: bl              #0x5f81bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0x5f78e0: LeaveFrame
    //     0x5f78e0: mov             SP, fp
    //     0x5f78e4: ldp             fp, lr, [SP], #0x10
    // 0x5f78e8: ret
    //     0x5f78e8: ret             
    // 0x5f78ec: cmp             x6, #0x6b0
    // 0x5f78f0: b.ne            #0x5f78fc
    // 0x5f78f4: LoadField: d0 = r5->field_7
    //     0x5f78f4: ldur            d0, [x5, #7]
    // 0x5f78f8: b               #0x5f7910
    // 0x5f78fc: cmp             x6, #0x6b1
    // 0x5f7900: b.ne            #0x5f790c
    // 0x5f7904: d0 = 0.000000
    //     0x5f7904: eor             v0.16b, v0.16b, v0.16b
    // 0x5f7908: b               #0x5f7910
    // 0x5f790c: LoadField: d0 = r5->field_7
    //     0x5f790c: ldur            d0, [x5, #7]
    // 0x5f7910: r7 = LoadClassIdInstr(r4)
    //     0x5f7910: ldur            x7, [x4, #-1]
    //     0x5f7914: ubfx            x7, x7, #0xc, #0x14
    // 0x5f7918: stur            x7, [fp, #-8]
    // 0x5f791c: cmp             x7, #0x6b0
    // 0x5f7920: b.ne            #0x5f792c
    // 0x5f7924: LoadField: d1 = r4->field_7
    //     0x5f7924: ldur            d1, [x4, #7]
    // 0x5f7928: b               #0x5f7940
    // 0x5f792c: cmp             x7, #0x6b1
    // 0x5f7930: b.ne            #0x5f793c
    // 0x5f7934: d1 = 0.000000
    //     0x5f7934: eor             v1.16b, v1.16b, v1.16b
    // 0x5f7938: b               #0x5f7940
    // 0x5f793c: LoadField: d1 = r4->field_7
    //     0x5f793c: ldur            d1, [x4, #7]
    // 0x5f7940: r1 = inline_Allocate_Double()
    //     0x5f7940: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f7944: add             x1, x1, #0x10
    //     0x5f7948: cmp             x2, x1
    //     0x5f794c: b.ls            #0x5f7ddc
    //     0x5f7950: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f7954: sub             x1, x1, #0xf
    //     0x5f7958: movz            x2, #0xe15c
    //     0x5f795c: movk            x2, #0x3, lsl #16
    //     0x5f7960: stur            x2, [x1, #-1]
    // 0x5f7964: StoreField: r1->field_7 = d0
    //     0x5f7964: stur            d0, [x1, #7]
    // 0x5f7968: r2 = inline_Allocate_Double()
    //     0x5f7968: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f796c: add             x2, x2, #0x10
    //     0x5f7970: cmp             x3, x2
    //     0x5f7974: b.ls            #0x5f7e08
    //     0x5f7978: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f797c: sub             x2, x2, #0xf
    //     0x5f7980: movz            x3, #0xe15c
    //     0x5f7984: movk            x3, #0x3, lsl #16
    //     0x5f7988: stur            x3, [x2, #-1]
    // 0x5f798c: StoreField: r2->field_7 = d1
    //     0x5f798c: stur            d1, [x2, #7]
    // 0x5f7990: mov             x3, x0
    // 0x5f7994: r0 = lerpDouble()
    //     0x5f7994: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f7998: mov             x4, x0
    // 0x5f799c: ldur            x0, [fp, #-0x10]
    // 0x5f79a0: stur            x4, [fp, #-0x30]
    // 0x5f79a4: cmp             x0, #0x6b0
    // 0x5f79a8: b.ne            #0x5f79b8
    // 0x5f79ac: ldur            x5, [fp, #-0x18]
    // 0x5f79b0: LoadField: d0 = r5->field_f
    //     0x5f79b0: ldur            d0, [x5, #0xf]
    // 0x5f79b4: b               #0x5f79d0
    // 0x5f79b8: ldur            x5, [fp, #-0x18]
    // 0x5f79bc: cmp             x0, #0x6b1
    // 0x5f79c0: b.ne            #0x5f79cc
    // 0x5f79c4: d0 = 0.000000
    //     0x5f79c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5f79c8: b               #0x5f79d0
    // 0x5f79cc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5f79cc: ldur            d0, [x5, #0x17]
    // 0x5f79d0: ldur            x6, [fp, #-8]
    // 0x5f79d4: cmp             x6, #0x6b0
    // 0x5f79d8: b.ne            #0x5f79e8
    // 0x5f79dc: ldur            x7, [fp, #-0x20]
    // 0x5f79e0: LoadField: d1 = r7->field_f
    //     0x5f79e0: ldur            d1, [x7, #0xf]
    // 0x5f79e4: b               #0x5f7a00
    // 0x5f79e8: ldur            x7, [fp, #-0x20]
    // 0x5f79ec: cmp             x6, #0x6b1
    // 0x5f79f0: b.ne            #0x5f79fc
    // 0x5f79f4: d1 = 0.000000
    //     0x5f79f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5f79f8: b               #0x5f7a00
    // 0x5f79fc: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x5f79fc: ldur            d1, [x7, #0x17]
    // 0x5f7a00: r1 = inline_Allocate_Double()
    //     0x5f7a00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f7a04: add             x1, x1, #0x10
    //     0x5f7a08: cmp             x2, x1
    //     0x5f7a0c: b.ls            #0x5f7e34
    //     0x5f7a10: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f7a14: sub             x1, x1, #0xf
    //     0x5f7a18: movz            x2, #0xe15c
    //     0x5f7a1c: movk            x2, #0x3, lsl #16
    //     0x5f7a20: stur            x2, [x1, #-1]
    // 0x5f7a24: StoreField: r1->field_7 = d0
    //     0x5f7a24: stur            d0, [x1, #7]
    // 0x5f7a28: r2 = inline_Allocate_Double()
    //     0x5f7a28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f7a2c: add             x2, x2, #0x10
    //     0x5f7a30: cmp             x3, x2
    //     0x5f7a34: b.ls            #0x5f7e60
    //     0x5f7a38: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f7a3c: sub             x2, x2, #0xf
    //     0x5f7a40: movz            x3, #0xe15c
    //     0x5f7a44: movk            x3, #0x3, lsl #16
    //     0x5f7a48: stur            x3, [x2, #-1]
    // 0x5f7a4c: StoreField: r2->field_7 = d1
    //     0x5f7a4c: stur            d1, [x2, #7]
    // 0x5f7a50: ldur            x3, [fp, #-0x28]
    // 0x5f7a54: r0 = lerpDouble()
    //     0x5f7a54: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f7a58: mov             x4, x0
    // 0x5f7a5c: ldur            x0, [fp, #-0x10]
    // 0x5f7a60: stur            x4, [fp, #-0x38]
    // 0x5f7a64: cmp             x0, #0x6b0
    // 0x5f7a68: b.ne            #0x5f7a78
    // 0x5f7a6c: ldur            x5, [fp, #-0x18]
    // 0x5f7a70: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5f7a70: ldur            d0, [x5, #0x17]
    // 0x5f7a74: b               #0x5f7a90
    // 0x5f7a78: ldur            x5, [fp, #-0x18]
    // 0x5f7a7c: cmp             x0, #0x6b1
    // 0x5f7a80: b.ne            #0x5f7a8c
    // 0x5f7a84: LoadField: d0 = r5->field_7
    //     0x5f7a84: ldur            d0, [x5, #7]
    // 0x5f7a88: b               #0x5f7a90
    // 0x5f7a8c: d0 = 0.000000
    //     0x5f7a8c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f7a90: ldur            x6, [fp, #-8]
    // 0x5f7a94: cmp             x6, #0x6b0
    // 0x5f7a98: b.ne            #0x5f7aa8
    // 0x5f7a9c: ldur            x7, [fp, #-0x20]
    // 0x5f7aa0: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x5f7aa0: ldur            d1, [x7, #0x17]
    // 0x5f7aa4: b               #0x5f7ac0
    // 0x5f7aa8: ldur            x7, [fp, #-0x20]
    // 0x5f7aac: cmp             x6, #0x6b1
    // 0x5f7ab0: b.ne            #0x5f7abc
    // 0x5f7ab4: LoadField: d1 = r7->field_7
    //     0x5f7ab4: ldur            d1, [x7, #7]
    // 0x5f7ab8: b               #0x5f7ac0
    // 0x5f7abc: d1 = 0.000000
    //     0x5f7abc: eor             v1.16b, v1.16b, v1.16b
    // 0x5f7ac0: r1 = inline_Allocate_Double()
    //     0x5f7ac0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f7ac4: add             x1, x1, #0x10
    //     0x5f7ac8: cmp             x2, x1
    //     0x5f7acc: b.ls            #0x5f7e8c
    //     0x5f7ad0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f7ad4: sub             x1, x1, #0xf
    //     0x5f7ad8: movz            x2, #0xe15c
    //     0x5f7adc: movk            x2, #0x3, lsl #16
    //     0x5f7ae0: stur            x2, [x1, #-1]
    // 0x5f7ae4: StoreField: r1->field_7 = d0
    //     0x5f7ae4: stur            d0, [x1, #7]
    // 0x5f7ae8: r2 = inline_Allocate_Double()
    //     0x5f7ae8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f7aec: add             x2, x2, #0x10
    //     0x5f7af0: cmp             x3, x2
    //     0x5f7af4: b.ls            #0x5f7eb8
    //     0x5f7af8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f7afc: sub             x2, x2, #0xf
    //     0x5f7b00: movz            x3, #0xe15c
    //     0x5f7b04: movk            x3, #0x3, lsl #16
    //     0x5f7b08: stur            x3, [x2, #-1]
    // 0x5f7b0c: StoreField: r2->field_7 = d1
    //     0x5f7b0c: stur            d1, [x2, #7]
    // 0x5f7b10: ldur            x3, [fp, #-0x28]
    // 0x5f7b14: r0 = lerpDouble()
    //     0x5f7b14: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f7b18: mov             x4, x0
    // 0x5f7b1c: ldur            x0, [fp, #-0x10]
    // 0x5f7b20: stur            x4, [fp, #-0x40]
    // 0x5f7b24: cmp             x0, #0x6b0
    // 0x5f7b28: b.ne            #0x5f7b38
    // 0x5f7b2c: ldur            x5, [fp, #-0x18]
    // 0x5f7b30: LoadField: d0 = r5->field_1f
    //     0x5f7b30: ldur            d0, [x5, #0x1f]
    // 0x5f7b34: b               #0x5f7b50
    // 0x5f7b38: ldur            x5, [fp, #-0x18]
    // 0x5f7b3c: cmp             x0, #0x6b1
    // 0x5f7b40: b.ne            #0x5f7b4c
    // 0x5f7b44: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x5f7b44: ldur            d0, [x5, #0x17]
    // 0x5f7b48: b               #0x5f7b50
    // 0x5f7b4c: d0 = 0.000000
    //     0x5f7b4c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f7b50: ldur            x6, [fp, #-8]
    // 0x5f7b54: cmp             x6, #0x6b0
    // 0x5f7b58: b.ne            #0x5f7b68
    // 0x5f7b5c: ldur            x7, [fp, #-0x20]
    // 0x5f7b60: LoadField: d1 = r7->field_1f
    //     0x5f7b60: ldur            d1, [x7, #0x1f]
    // 0x5f7b64: b               #0x5f7b80
    // 0x5f7b68: ldur            x7, [fp, #-0x20]
    // 0x5f7b6c: cmp             x6, #0x6b1
    // 0x5f7b70: b.ne            #0x5f7b7c
    // 0x5f7b74: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x5f7b74: ldur            d1, [x7, #0x17]
    // 0x5f7b78: b               #0x5f7b80
    // 0x5f7b7c: d1 = 0.000000
    //     0x5f7b7c: eor             v1.16b, v1.16b, v1.16b
    // 0x5f7b80: r1 = inline_Allocate_Double()
    //     0x5f7b80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f7b84: add             x1, x1, #0x10
    //     0x5f7b88: cmp             x2, x1
    //     0x5f7b8c: b.ls            #0x5f7ee4
    //     0x5f7b90: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f7b94: sub             x1, x1, #0xf
    //     0x5f7b98: movz            x2, #0xe15c
    //     0x5f7b9c: movk            x2, #0x3, lsl #16
    //     0x5f7ba0: stur            x2, [x1, #-1]
    // 0x5f7ba4: StoreField: r1->field_7 = d0
    //     0x5f7ba4: stur            d0, [x1, #7]
    // 0x5f7ba8: r2 = inline_Allocate_Double()
    //     0x5f7ba8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f7bac: add             x2, x2, #0x10
    //     0x5f7bb0: cmp             x3, x2
    //     0x5f7bb4: b.ls            #0x5f7f10
    //     0x5f7bb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f7bbc: sub             x2, x2, #0xf
    //     0x5f7bc0: movz            x3, #0xe15c
    //     0x5f7bc4: movk            x3, #0x3, lsl #16
    //     0x5f7bc8: stur            x3, [x2, #-1]
    // 0x5f7bcc: StoreField: r2->field_7 = d1
    //     0x5f7bcc: stur            d1, [x2, #7]
    // 0x5f7bd0: ldur            x3, [fp, #-0x28]
    // 0x5f7bd4: r0 = lerpDouble()
    //     0x5f7bd4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f7bd8: mov             x4, x0
    // 0x5f7bdc: ldur            x0, [fp, #-0x10]
    // 0x5f7be0: stur            x4, [fp, #-0x48]
    // 0x5f7be4: cmp             x0, #0x6b0
    // 0x5f7be8: b.ne            #0x5f7bf8
    // 0x5f7bec: ldur            x5, [fp, #-0x18]
    // 0x5f7bf0: LoadField: d0 = r5->field_27
    //     0x5f7bf0: ldur            d0, [x5, #0x27]
    // 0x5f7bf4: b               #0x5f7c10
    // 0x5f7bf8: ldur            x5, [fp, #-0x18]
    // 0x5f7bfc: cmp             x0, #0x6b1
    // 0x5f7c00: b.ne            #0x5f7c0c
    // 0x5f7c04: LoadField: d0 = r5->field_f
    //     0x5f7c04: ldur            d0, [x5, #0xf]
    // 0x5f7c08: b               #0x5f7c10
    // 0x5f7c0c: LoadField: d0 = r5->field_f
    //     0x5f7c0c: ldur            d0, [x5, #0xf]
    // 0x5f7c10: ldur            x6, [fp, #-8]
    // 0x5f7c14: cmp             x6, #0x6b0
    // 0x5f7c18: b.ne            #0x5f7c28
    // 0x5f7c1c: ldur            x7, [fp, #-0x20]
    // 0x5f7c20: LoadField: d1 = r7->field_27
    //     0x5f7c20: ldur            d1, [x7, #0x27]
    // 0x5f7c24: b               #0x5f7c40
    // 0x5f7c28: ldur            x7, [fp, #-0x20]
    // 0x5f7c2c: cmp             x6, #0x6b1
    // 0x5f7c30: b.ne            #0x5f7c3c
    // 0x5f7c34: LoadField: d1 = r7->field_f
    //     0x5f7c34: ldur            d1, [x7, #0xf]
    // 0x5f7c38: b               #0x5f7c40
    // 0x5f7c3c: LoadField: d1 = r7->field_f
    //     0x5f7c3c: ldur            d1, [x7, #0xf]
    // 0x5f7c40: r1 = inline_Allocate_Double()
    //     0x5f7c40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f7c44: add             x1, x1, #0x10
    //     0x5f7c48: cmp             x2, x1
    //     0x5f7c4c: b.ls            #0x5f7f3c
    //     0x5f7c50: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f7c54: sub             x1, x1, #0xf
    //     0x5f7c58: movz            x2, #0xe15c
    //     0x5f7c5c: movk            x2, #0x3, lsl #16
    //     0x5f7c60: stur            x2, [x1, #-1]
    // 0x5f7c64: StoreField: r1->field_7 = d0
    //     0x5f7c64: stur            d0, [x1, #7]
    // 0x5f7c68: r2 = inline_Allocate_Double()
    //     0x5f7c68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f7c6c: add             x2, x2, #0x10
    //     0x5f7c70: cmp             x3, x2
    //     0x5f7c74: b.ls            #0x5f7f68
    //     0x5f7c78: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f7c7c: sub             x2, x2, #0xf
    //     0x5f7c80: movz            x3, #0xe15c
    //     0x5f7c84: movk            x3, #0x3, lsl #16
    //     0x5f7c88: stur            x3, [x2, #-1]
    // 0x5f7c8c: StoreField: r2->field_7 = d1
    //     0x5f7c8c: stur            d1, [x2, #7]
    // 0x5f7c90: ldur            x3, [fp, #-0x28]
    // 0x5f7c94: r0 = lerpDouble()
    //     0x5f7c94: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f7c98: mov             x4, x0
    // 0x5f7c9c: ldur            x0, [fp, #-0x10]
    // 0x5f7ca0: stur            x4, [fp, #-0x50]
    // 0x5f7ca4: cmp             x0, #0x6b0
    // 0x5f7ca8: b.ne            #0x5f7cb8
    // 0x5f7cac: ldur            x1, [fp, #-0x18]
    // 0x5f7cb0: LoadField: d0 = r1->field_2f
    //     0x5f7cb0: ldur            d0, [x1, #0x2f]
    // 0x5f7cb4: b               #0x5f7cd0
    // 0x5f7cb8: ldur            x1, [fp, #-0x18]
    // 0x5f7cbc: cmp             x0, #0x6b1
    // 0x5f7cc0: b.ne            #0x5f7ccc
    // 0x5f7cc4: LoadField: d0 = r1->field_1f
    //     0x5f7cc4: ldur            d0, [x1, #0x1f]
    // 0x5f7cc8: b               #0x5f7cd0
    // 0x5f7ccc: LoadField: d0 = r1->field_1f
    //     0x5f7ccc: ldur            d0, [x1, #0x1f]
    // 0x5f7cd0: ldur            x0, [fp, #-8]
    // 0x5f7cd4: cmp             x0, #0x6b0
    // 0x5f7cd8: b.ne            #0x5f7ce8
    // 0x5f7cdc: ldur            x1, [fp, #-0x20]
    // 0x5f7ce0: LoadField: d1 = r1->field_2f
    //     0x5f7ce0: ldur            d1, [x1, #0x2f]
    // 0x5f7ce4: b               #0x5f7d00
    // 0x5f7ce8: ldur            x1, [fp, #-0x20]
    // 0x5f7cec: cmp             x0, #0x6b1
    // 0x5f7cf0: b.ne            #0x5f7cfc
    // 0x5f7cf4: LoadField: d1 = r1->field_1f
    //     0x5f7cf4: ldur            d1, [x1, #0x1f]
    // 0x5f7cf8: b               #0x5f7d00
    // 0x5f7cfc: LoadField: d1 = r1->field_1f
    //     0x5f7cfc: ldur            d1, [x1, #0x1f]
    // 0x5f7d00: ldur            x7, [fp, #-0x30]
    // 0x5f7d04: ldur            x6, [fp, #-0x38]
    // 0x5f7d08: ldur            x5, [fp, #-0x40]
    // 0x5f7d0c: ldur            x0, [fp, #-0x48]
    // 0x5f7d10: r1 = inline_Allocate_Double()
    //     0x5f7d10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f7d14: add             x1, x1, #0x10
    //     0x5f7d18: cmp             x2, x1
    //     0x5f7d1c: b.ls            #0x5f7f94
    //     0x5f7d20: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f7d24: sub             x1, x1, #0xf
    //     0x5f7d28: movz            x2, #0xe15c
    //     0x5f7d2c: movk            x2, #0x3, lsl #16
    //     0x5f7d30: stur            x2, [x1, #-1]
    // 0x5f7d34: StoreField: r1->field_7 = d0
    //     0x5f7d34: stur            d0, [x1, #7]
    // 0x5f7d38: r2 = inline_Allocate_Double()
    //     0x5f7d38: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f7d3c: add             x2, x2, #0x10
    //     0x5f7d40: cmp             x3, x2
    //     0x5f7d44: b.ls            #0x5f7fc0
    //     0x5f7d48: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f7d4c: sub             x2, x2, #0xf
    //     0x5f7d50: movz            x3, #0xe15c
    //     0x5f7d54: movk            x3, #0x3, lsl #16
    //     0x5f7d58: stur            x3, [x2, #-1]
    // 0x5f7d5c: StoreField: r2->field_7 = d1
    //     0x5f7d5c: stur            d1, [x2, #7]
    // 0x5f7d60: ldur            x3, [fp, #-0x28]
    // 0x5f7d64: r0 = lerpDouble()
    //     0x5f7d64: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f7d68: mov             x1, x0
    // 0x5f7d6c: ldur            x0, [fp, #-0x30]
    // 0x5f7d70: stur            x1, [fp, #-0x18]
    // 0x5f7d74: LoadField: d0 = r0->field_7
    //     0x5f7d74: ldur            d0, [x0, #7]
    // 0x5f7d78: stur            d0, [fp, #-0x58]
    // 0x5f7d7c: r0 = _MixedEdgeInsets()
    //     0x5f7d7c: bl              #0x5f8564  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x5f7d80: ldur            d0, [fp, #-0x58]
    // 0x5f7d84: StoreField: r0->field_7 = d0
    //     0x5f7d84: stur            d0, [x0, #7]
    // 0x5f7d88: ldur            x1, [fp, #-0x38]
    // 0x5f7d8c: LoadField: d0 = r1->field_7
    //     0x5f7d8c: ldur            d0, [x1, #7]
    // 0x5f7d90: StoreField: r0->field_f = d0
    //     0x5f7d90: stur            d0, [x0, #0xf]
    // 0x5f7d94: ldur            x1, [fp, #-0x40]
    // 0x5f7d98: LoadField: d0 = r1->field_7
    //     0x5f7d98: ldur            d0, [x1, #7]
    // 0x5f7d9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f7d9c: stur            d0, [x0, #0x17]
    // 0x5f7da0: ldur            x1, [fp, #-0x48]
    // 0x5f7da4: LoadField: d0 = r1->field_7
    //     0x5f7da4: ldur            d0, [x1, #7]
    // 0x5f7da8: StoreField: r0->field_1f = d0
    //     0x5f7da8: stur            d0, [x0, #0x1f]
    // 0x5f7dac: ldur            x1, [fp, #-0x50]
    // 0x5f7db0: LoadField: d0 = r1->field_7
    //     0x5f7db0: ldur            d0, [x1, #7]
    // 0x5f7db4: StoreField: r0->field_27 = d0
    //     0x5f7db4: stur            d0, [x0, #0x27]
    // 0x5f7db8: ldur            x1, [fp, #-0x18]
    // 0x5f7dbc: LoadField: d0 = r1->field_7
    //     0x5f7dbc: ldur            d0, [x1, #7]
    // 0x5f7dc0: StoreField: r0->field_2f = d0
    //     0x5f7dc0: stur            d0, [x0, #0x2f]
    // 0x5f7dc4: LeaveFrame
    //     0x5f7dc4: mov             SP, fp
    //     0x5f7dc8: ldp             fp, lr, [SP], #0x10
    // 0x5f7dcc: ret
    //     0x5f7dcc: ret             
    // 0x5f7dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7dd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7dd4: b               #0x5f7590
    // 0x5f7dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7dd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7ddc: stp             q0, q1, [SP, #-0x20]!
    // 0x5f7de0: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7de4: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7de8: SaveReg r0
    //     0x5f7de8: str             x0, [SP, #-8]!
    // 0x5f7dec: r0 = AllocateDouble()
    //     0x5f7dec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7df0: mov             x1, x0
    // 0x5f7df4: RestoreReg r0
    //     0x5f7df4: ldr             x0, [SP], #8
    // 0x5f7df8: ldp             x4, x5, [SP], #0x10
    // 0x5f7dfc: ldp             x6, x7, [SP], #0x10
    // 0x5f7e00: ldp             q0, q1, [SP], #0x20
    // 0x5f7e04: b               #0x5f7964
    // 0x5f7e08: SaveReg d1
    //     0x5f7e08: str             q1, [SP, #-0x10]!
    // 0x5f7e0c: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7e10: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7e14: stp             x0, x1, [SP, #-0x10]!
    // 0x5f7e18: r0 = AllocateDouble()
    //     0x5f7e18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7e1c: mov             x2, x0
    // 0x5f7e20: ldp             x0, x1, [SP], #0x10
    // 0x5f7e24: ldp             x4, x5, [SP], #0x10
    // 0x5f7e28: ldp             x6, x7, [SP], #0x10
    // 0x5f7e2c: RestoreReg d1
    //     0x5f7e2c: ldr             q1, [SP], #0x10
    // 0x5f7e30: b               #0x5f798c
    // 0x5f7e34: stp             q0, q1, [SP, #-0x20]!
    // 0x5f7e38: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7e3c: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7e40: SaveReg r0
    //     0x5f7e40: str             x0, [SP, #-8]!
    // 0x5f7e44: r0 = AllocateDouble()
    //     0x5f7e44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7e48: mov             x1, x0
    // 0x5f7e4c: RestoreReg r0
    //     0x5f7e4c: ldr             x0, [SP], #8
    // 0x5f7e50: ldp             x4, x5, [SP], #0x10
    // 0x5f7e54: ldp             x6, x7, [SP], #0x10
    // 0x5f7e58: ldp             q0, q1, [SP], #0x20
    // 0x5f7e5c: b               #0x5f7a24
    // 0x5f7e60: SaveReg d1
    //     0x5f7e60: str             q1, [SP, #-0x10]!
    // 0x5f7e64: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7e68: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7e6c: stp             x0, x1, [SP, #-0x10]!
    // 0x5f7e70: r0 = AllocateDouble()
    //     0x5f7e70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7e74: mov             x2, x0
    // 0x5f7e78: ldp             x0, x1, [SP], #0x10
    // 0x5f7e7c: ldp             x4, x5, [SP], #0x10
    // 0x5f7e80: ldp             x6, x7, [SP], #0x10
    // 0x5f7e84: RestoreReg d1
    //     0x5f7e84: ldr             q1, [SP], #0x10
    // 0x5f7e88: b               #0x5f7a4c
    // 0x5f7e8c: stp             q0, q1, [SP, #-0x20]!
    // 0x5f7e90: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7e94: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7e98: SaveReg r0
    //     0x5f7e98: str             x0, [SP, #-8]!
    // 0x5f7e9c: r0 = AllocateDouble()
    //     0x5f7e9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7ea0: mov             x1, x0
    // 0x5f7ea4: RestoreReg r0
    //     0x5f7ea4: ldr             x0, [SP], #8
    // 0x5f7ea8: ldp             x4, x5, [SP], #0x10
    // 0x5f7eac: ldp             x6, x7, [SP], #0x10
    // 0x5f7eb0: ldp             q0, q1, [SP], #0x20
    // 0x5f7eb4: b               #0x5f7ae4
    // 0x5f7eb8: SaveReg d1
    //     0x5f7eb8: str             q1, [SP, #-0x10]!
    // 0x5f7ebc: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7ec0: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7ec4: stp             x0, x1, [SP, #-0x10]!
    // 0x5f7ec8: r0 = AllocateDouble()
    //     0x5f7ec8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7ecc: mov             x2, x0
    // 0x5f7ed0: ldp             x0, x1, [SP], #0x10
    // 0x5f7ed4: ldp             x4, x5, [SP], #0x10
    // 0x5f7ed8: ldp             x6, x7, [SP], #0x10
    // 0x5f7edc: RestoreReg d1
    //     0x5f7edc: ldr             q1, [SP], #0x10
    // 0x5f7ee0: b               #0x5f7b0c
    // 0x5f7ee4: stp             q0, q1, [SP, #-0x20]!
    // 0x5f7ee8: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7eec: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7ef0: SaveReg r0
    //     0x5f7ef0: str             x0, [SP, #-8]!
    // 0x5f7ef4: r0 = AllocateDouble()
    //     0x5f7ef4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7ef8: mov             x1, x0
    // 0x5f7efc: RestoreReg r0
    //     0x5f7efc: ldr             x0, [SP], #8
    // 0x5f7f00: ldp             x4, x5, [SP], #0x10
    // 0x5f7f04: ldp             x6, x7, [SP], #0x10
    // 0x5f7f08: ldp             q0, q1, [SP], #0x20
    // 0x5f7f0c: b               #0x5f7ba4
    // 0x5f7f10: SaveReg d1
    //     0x5f7f10: str             q1, [SP, #-0x10]!
    // 0x5f7f14: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7f18: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7f1c: stp             x0, x1, [SP, #-0x10]!
    // 0x5f7f20: r0 = AllocateDouble()
    //     0x5f7f20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7f24: mov             x2, x0
    // 0x5f7f28: ldp             x0, x1, [SP], #0x10
    // 0x5f7f2c: ldp             x4, x5, [SP], #0x10
    // 0x5f7f30: ldp             x6, x7, [SP], #0x10
    // 0x5f7f34: RestoreReg d1
    //     0x5f7f34: ldr             q1, [SP], #0x10
    // 0x5f7f38: b               #0x5f7bcc
    // 0x5f7f3c: stp             q0, q1, [SP, #-0x20]!
    // 0x5f7f40: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7f44: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7f48: SaveReg r0
    //     0x5f7f48: str             x0, [SP, #-8]!
    // 0x5f7f4c: r0 = AllocateDouble()
    //     0x5f7f4c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7f50: mov             x1, x0
    // 0x5f7f54: RestoreReg r0
    //     0x5f7f54: ldr             x0, [SP], #8
    // 0x5f7f58: ldp             x4, x5, [SP], #0x10
    // 0x5f7f5c: ldp             x6, x7, [SP], #0x10
    // 0x5f7f60: ldp             q0, q1, [SP], #0x20
    // 0x5f7f64: b               #0x5f7c64
    // 0x5f7f68: SaveReg d1
    //     0x5f7f68: str             q1, [SP, #-0x10]!
    // 0x5f7f6c: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7f70: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7f74: stp             x0, x1, [SP, #-0x10]!
    // 0x5f7f78: r0 = AllocateDouble()
    //     0x5f7f78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7f7c: mov             x2, x0
    // 0x5f7f80: ldp             x0, x1, [SP], #0x10
    // 0x5f7f84: ldp             x4, x5, [SP], #0x10
    // 0x5f7f88: ldp             x6, x7, [SP], #0x10
    // 0x5f7f8c: RestoreReg d1
    //     0x5f7f8c: ldr             q1, [SP], #0x10
    // 0x5f7f90: b               #0x5f7c8c
    // 0x5f7f94: stp             q0, q1, [SP, #-0x20]!
    // 0x5f7f98: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7f9c: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7fa0: SaveReg r0
    //     0x5f7fa0: str             x0, [SP, #-8]!
    // 0x5f7fa4: r0 = AllocateDouble()
    //     0x5f7fa4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7fa8: mov             x1, x0
    // 0x5f7fac: RestoreReg r0
    //     0x5f7fac: ldr             x0, [SP], #8
    // 0x5f7fb0: ldp             x4, x5, [SP], #0x10
    // 0x5f7fb4: ldp             x6, x7, [SP], #0x10
    // 0x5f7fb8: ldp             q0, q1, [SP], #0x20
    // 0x5f7fbc: b               #0x5f7d34
    // 0x5f7fc0: SaveReg d1
    //     0x5f7fc0: str             q1, [SP, #-0x10]!
    // 0x5f7fc4: stp             x6, x7, [SP, #-0x10]!
    // 0x5f7fc8: stp             x4, x5, [SP, #-0x10]!
    // 0x5f7fcc: stp             x0, x1, [SP, #-0x10]!
    // 0x5f7fd0: r0 = AllocateDouble()
    //     0x5f7fd0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7fd4: mov             x2, x0
    // 0x5f7fd8: ldp             x0, x1, [SP], #0x10
    // 0x5f7fdc: ldp             x4, x5, [SP], #0x10
    // 0x5f7fe0: ldp             x6, x7, [SP], #0x10
    // 0x5f7fe4: RestoreReg d1
    //     0x5f7fe4: ldr             q1, [SP], #0x10
    // 0x5f7fe8: b               #0x5f7d5c
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x5f8184, size: 0x38
    // 0x5f8184: EnterFrame
    //     0x5f8184: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8188: mov             fp, SP
    // 0x5f818c: CheckStackOverflow
    //     0x5f818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8190: cmp             SP, x16
    //     0x5f8194: b.ls            #0x5f81b4
    // 0x5f8198: ldr             x1, [fp, #0x20]
    // 0x5f819c: ldr             x2, [fp, #0x18]
    // 0x5f81a0: ldr             x3, [fp, #0x10]
    // 0x5f81a4: r0 = lerp()
    //     0x5f81a4: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5f81a8: LeaveFrame
    //     0x5f81a8: mov             SP, fp
    //     0x5f81ac: ldp             fp, lr, [SP], #0x10
    // 0x5f81b0: ret
    //     0x5f81b0: ret             
    // 0x5f81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f81b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f81b8: b               #0x5f8198
  }
  _ along(/* No info */) {
    // ** addr: 0x63eda8, size: 0x40
    // 0x63eda8: EnterFrame
    //     0x63eda8: stp             fp, lr, [SP, #-0x10]!
    //     0x63edac: mov             fp, SP
    // 0x63edb0: CheckStackOverflow
    //     0x63edb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63edb4: cmp             SP, x16
    //     0x63edb8: b.ls            #0x63ede0
    // 0x63edbc: LoadField: r0 = r2->field_7
    //     0x63edbc: ldur            x0, [x2, #7]
    // 0x63edc0: cmp             x0, #0
    // 0x63edc4: b.gt            #0x63edd0
    // 0x63edc8: r0 = horizontal()
    //     0x63edc8: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x63edcc: b               #0x63edd4
    // 0x63edd0: r0 = vertical()
    //     0x63edd0: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x63edd4: LeaveFrame
    //     0x63edd4: mov             SP, fp
    //     0x63edd8: ldp             fp, lr, [SP], #0x10
    // 0x63eddc: ret
    //     0x63eddc: ret             
    // 0x63ede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ede0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ede4: b               #0x63edbc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8621b8, size: 0x318
    // 0x8621b8: EnterFrame
    //     0x8621b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8621bc: mov             fp, SP
    // 0x8621c0: AllocStack(0x20)
    //     0x8621c0: sub             SP, SP, #0x20
    // 0x8621c4: CheckStackOverflow
    //     0x8621c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8621c8: cmp             SP, x16
    //     0x8621cc: b.ls            #0x8623dc
    // 0x8621d0: ldr             x0, [fp, #0x10]
    // 0x8621d4: r1 = LoadClassIdInstr(r0)
    //     0x8621d4: ldur            x1, [x0, #-1]
    //     0x8621d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8621dc: cmp             x1, #0x6b0
    // 0x8621e0: b.ne            #0x8621ec
    // 0x8621e4: LoadField: d0 = r0->field_7
    //     0x8621e4: ldur            d0, [x0, #7]
    // 0x8621e8: b               #0x862200
    // 0x8621ec: cmp             x1, #0x6b1
    // 0x8621f0: b.ne            #0x8621fc
    // 0x8621f4: d0 = 0.000000
    //     0x8621f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8621f8: b               #0x862200
    // 0x8621fc: LoadField: d0 = r0->field_7
    //     0x8621fc: ldur            d0, [x0, #7]
    // 0x862200: cmp             x1, #0x6b0
    // 0x862204: b.ne            #0x862210
    // 0x862208: LoadField: d1 = r0->field_f
    //     0x862208: ldur            d1, [x0, #0xf]
    // 0x86220c: b               #0x862224
    // 0x862210: cmp             x1, #0x6b1
    // 0x862214: b.ne            #0x862220
    // 0x862218: d1 = 0.000000
    //     0x862218: eor             v1.16b, v1.16b, v1.16b
    // 0x86221c: b               #0x862224
    // 0x862220: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x862220: ldur            d1, [x0, #0x17]
    // 0x862224: cmp             x1, #0x6b0
    // 0x862228: b.ne            #0x862234
    // 0x86222c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x86222c: ldur            d2, [x0, #0x17]
    // 0x862230: b               #0x862248
    // 0x862234: cmp             x1, #0x6b1
    // 0x862238: b.ne            #0x862244
    // 0x86223c: LoadField: d2 = r0->field_7
    //     0x86223c: ldur            d2, [x0, #7]
    // 0x862240: b               #0x862248
    // 0x862244: d2 = 0.000000
    //     0x862244: eor             v2.16b, v2.16b, v2.16b
    // 0x862248: cmp             x1, #0x6b0
    // 0x86224c: b.ne            #0x862258
    // 0x862250: LoadField: d3 = r0->field_1f
    //     0x862250: ldur            d3, [x0, #0x1f]
    // 0x862254: b               #0x86226c
    // 0x862258: cmp             x1, #0x6b1
    // 0x86225c: b.ne            #0x862268
    // 0x862260: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x862260: ldur            d3, [x0, #0x17]
    // 0x862264: b               #0x86226c
    // 0x862268: d3 = 0.000000
    //     0x862268: eor             v3.16b, v3.16b, v3.16b
    // 0x86226c: cmp             x1, #0x6b0
    // 0x862270: b.ne            #0x86227c
    // 0x862274: LoadField: d4 = r0->field_27
    //     0x862274: ldur            d4, [x0, #0x27]
    // 0x862278: b               #0x862290
    // 0x86227c: cmp             x1, #0x6b1
    // 0x862280: b.ne            #0x86228c
    // 0x862284: LoadField: d4 = r0->field_f
    //     0x862284: ldur            d4, [x0, #0xf]
    // 0x862288: b               #0x862290
    // 0x86228c: LoadField: d4 = r0->field_f
    //     0x86228c: ldur            d4, [x0, #0xf]
    // 0x862290: cmp             x1, #0x6b0
    // 0x862294: b.ne            #0x8622a0
    // 0x862298: LoadField: d5 = r0->field_2f
    //     0x862298: ldur            d5, [x0, #0x2f]
    // 0x86229c: b               #0x8622b4
    // 0x8622a0: cmp             x1, #0x6b1
    // 0x8622a4: b.ne            #0x8622b0
    // 0x8622a8: LoadField: d5 = r0->field_1f
    //     0x8622a8: ldur            d5, [x0, #0x1f]
    // 0x8622ac: b               #0x8622b4
    // 0x8622b0: LoadField: d5 = r0->field_1f
    //     0x8622b0: ldur            d5, [x0, #0x1f]
    // 0x8622b4: r1 = inline_Allocate_Double()
    //     0x8622b4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8622b8: add             x1, x1, #0x10
    //     0x8622bc: cmp             x0, x1
    //     0x8622c0: b.ls            #0x8623e4
    //     0x8622c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8622c8: sub             x1, x1, #0xf
    //     0x8622cc: movz            x0, #0xe15c
    //     0x8622d0: movk            x0, #0x3, lsl #16
    //     0x8622d4: stur            x0, [x1, #-1]
    // 0x8622d8: StoreField: r1->field_7 = d0
    //     0x8622d8: stur            d0, [x1, #7]
    // 0x8622dc: r2 = inline_Allocate_Double()
    //     0x8622dc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8622e0: add             x2, x2, #0x10
    //     0x8622e4: cmp             x0, x2
    //     0x8622e8: b.ls            #0x862408
    //     0x8622ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x8622f0: sub             x2, x2, #0xf
    //     0x8622f4: movz            x0, #0xe15c
    //     0x8622f8: movk            x0, #0x3, lsl #16
    //     0x8622fc: stur            x0, [x2, #-1]
    // 0x862300: StoreField: r2->field_7 = d1
    //     0x862300: stur            d1, [x2, #7]
    // 0x862304: r0 = inline_Allocate_Double()
    //     0x862304: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x862308: add             x0, x0, #0x10
    //     0x86230c: cmp             x3, x0
    //     0x862310: b.ls            #0x862434
    //     0x862314: str             x0, [THR, #0x50]  ; THR::top
    //     0x862318: sub             x0, x0, #0xf
    //     0x86231c: movz            x3, #0xe15c
    //     0x862320: movk            x3, #0x3, lsl #16
    //     0x862324: stur            x3, [x0, #-1]
    // 0x862328: StoreField: r0->field_7 = d2
    //     0x862328: stur            d2, [x0, #7]
    // 0x86232c: r3 = inline_Allocate_Double()
    //     0x86232c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x862330: add             x3, x3, #0x10
    //     0x862334: cmp             x4, x3
    //     0x862338: b.ls            #0x862454
    //     0x86233c: str             x3, [THR, #0x50]  ; THR::top
    //     0x862340: sub             x3, x3, #0xf
    //     0x862344: movz            x4, #0xe15c
    //     0x862348: movk            x4, #0x3, lsl #16
    //     0x86234c: stur            x4, [x3, #-1]
    // 0x862350: StoreField: r3->field_7 = d3
    //     0x862350: stur            d3, [x3, #7]
    // 0x862354: r4 = inline_Allocate_Double()
    //     0x862354: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x862358: add             x4, x4, #0x10
    //     0x86235c: cmp             x5, x4
    //     0x862360: b.ls            #0x862480
    //     0x862364: str             x4, [THR, #0x50]  ; THR::top
    //     0x862368: sub             x4, x4, #0xf
    //     0x86236c: movz            x5, #0xe15c
    //     0x862370: movk            x5, #0x3, lsl #16
    //     0x862374: stur            x5, [x4, #-1]
    // 0x862378: StoreField: r4->field_7 = d4
    //     0x862378: stur            d4, [x4, #7]
    // 0x86237c: r5 = inline_Allocate_Double()
    //     0x86237c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x862380: add             x5, x5, #0x10
    //     0x862384: cmp             x6, x5
    //     0x862388: b.ls            #0x8624a4
    //     0x86238c: str             x5, [THR, #0x50]  ; THR::top
    //     0x862390: sub             x5, x5, #0xf
    //     0x862394: movz            x6, #0xe15c
    //     0x862398: movk            x6, #0x3, lsl #16
    //     0x86239c: stur            x6, [x5, #-1]
    // 0x8623a0: StoreField: r5->field_7 = d5
    //     0x8623a0: stur            d5, [x5, #7]
    // 0x8623a4: stp             x3, x0, [SP, #0x10]
    // 0x8623a8: stp             x5, x4, [SP]
    // 0x8623ac: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x8623ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15318] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x8623b0: ldr             x4, [x4, #0x318]
    // 0x8623b4: r0 = hash()
    //     0x8623b4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8623b8: mov             x2, x0
    // 0x8623bc: r0 = BoxInt64Instr(r2)
    //     0x8623bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8623c0: cmp             x2, x0, asr #1
    //     0x8623c4: b.eq            #0x8623d0
    //     0x8623c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8623cc: stur            x2, [x0, #7]
    // 0x8623d0: LeaveFrame
    //     0x8623d0: mov             SP, fp
    //     0x8623d4: ldp             fp, lr, [SP], #0x10
    // 0x8623d8: ret
    //     0x8623d8: ret             
    // 0x8623dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8623dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8623e0: b               #0x8621d0
    // 0x8623e4: stp             q4, q5, [SP, #-0x20]!
    // 0x8623e8: stp             q2, q3, [SP, #-0x20]!
    // 0x8623ec: stp             q0, q1, [SP, #-0x20]!
    // 0x8623f0: r0 = AllocateDouble()
    //     0x8623f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8623f4: mov             x1, x0
    // 0x8623f8: ldp             q0, q1, [SP], #0x20
    // 0x8623fc: ldp             q2, q3, [SP], #0x20
    // 0x862400: ldp             q4, q5, [SP], #0x20
    // 0x862404: b               #0x8622d8
    // 0x862408: stp             q4, q5, [SP, #-0x20]!
    // 0x86240c: stp             q2, q3, [SP, #-0x20]!
    // 0x862410: SaveReg d1
    //     0x862410: str             q1, [SP, #-0x10]!
    // 0x862414: SaveReg r1
    //     0x862414: str             x1, [SP, #-8]!
    // 0x862418: r0 = AllocateDouble()
    //     0x862418: bl              #0x976b24  ; AllocateDoubleStub
    // 0x86241c: mov             x2, x0
    // 0x862420: RestoreReg r1
    //     0x862420: ldr             x1, [SP], #8
    // 0x862424: RestoreReg d1
    //     0x862424: ldr             q1, [SP], #0x10
    // 0x862428: ldp             q2, q3, [SP], #0x20
    // 0x86242c: ldp             q4, q5, [SP], #0x20
    // 0x862430: b               #0x862300
    // 0x862434: stp             q4, q5, [SP, #-0x20]!
    // 0x862438: stp             q2, q3, [SP, #-0x20]!
    // 0x86243c: stp             x1, x2, [SP, #-0x10]!
    // 0x862440: r0 = AllocateDouble()
    //     0x862440: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862444: ldp             x1, x2, [SP], #0x10
    // 0x862448: ldp             q2, q3, [SP], #0x20
    // 0x86244c: ldp             q4, q5, [SP], #0x20
    // 0x862450: b               #0x862328
    // 0x862454: stp             q4, q5, [SP, #-0x20]!
    // 0x862458: SaveReg d3
    //     0x862458: str             q3, [SP, #-0x10]!
    // 0x86245c: stp             x1, x2, [SP, #-0x10]!
    // 0x862460: SaveReg r0
    //     0x862460: str             x0, [SP, #-8]!
    // 0x862464: r0 = AllocateDouble()
    //     0x862464: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862468: mov             x3, x0
    // 0x86246c: RestoreReg r0
    //     0x86246c: ldr             x0, [SP], #8
    // 0x862470: ldp             x1, x2, [SP], #0x10
    // 0x862474: RestoreReg d3
    //     0x862474: ldr             q3, [SP], #0x10
    // 0x862478: ldp             q4, q5, [SP], #0x20
    // 0x86247c: b               #0x862350
    // 0x862480: stp             q4, q5, [SP, #-0x20]!
    // 0x862484: stp             x2, x3, [SP, #-0x10]!
    // 0x862488: stp             x0, x1, [SP, #-0x10]!
    // 0x86248c: r0 = AllocateDouble()
    //     0x86248c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862490: mov             x4, x0
    // 0x862494: ldp             x0, x1, [SP], #0x10
    // 0x862498: ldp             x2, x3, [SP], #0x10
    // 0x86249c: ldp             q4, q5, [SP], #0x20
    // 0x8624a0: b               #0x862378
    // 0x8624a4: SaveReg d5
    //     0x8624a4: str             q5, [SP, #-0x10]!
    // 0x8624a8: stp             x3, x4, [SP, #-0x10]!
    // 0x8624ac: stp             x1, x2, [SP, #-0x10]!
    // 0x8624b0: SaveReg r0
    //     0x8624b0: str             x0, [SP, #-8]!
    // 0x8624b4: r0 = AllocateDouble()
    //     0x8624b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8624b8: mov             x5, x0
    // 0x8624bc: RestoreReg r0
    //     0x8624bc: ldr             x0, [SP], #8
    // 0x8624c0: ldp             x1, x2, [SP], #0x10
    // 0x8624c4: ldp             x3, x4, [SP], #0x10
    // 0x8624c8: RestoreReg d5
    //     0x8624c8: ldr             q5, [SP], #0x10
    // 0x8624cc: b               #0x8623a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x904bfc, size: 0x234
    // 0x904bfc: ldr             x1, [SP]
    // 0x904c00: cmp             w1, NULL
    // 0x904c04: b.ne            #0x904c10
    // 0x904c08: r0 = false
    //     0x904c08: add             x0, NULL, #0x30  ; false
    // 0x904c0c: ret
    //     0x904c0c: ret             
    // 0x904c10: r2 = 60
    //     0x904c10: movz            x2, #0x3c
    // 0x904c14: branchIfSmi(r1, 0x904c20)
    //     0x904c14: tbz             w1, #0, #0x904c20
    // 0x904c18: r2 = LoadClassIdInstr(r1)
    //     0x904c18: ldur            x2, [x1, #-1]
    //     0x904c1c: ubfx            x2, x2, #0xc, #0x14
    // 0x904c20: sub             x16, x2, #0x6b0
    // 0x904c24: cmp             x16, #2
    // 0x904c28: b.hi            #0x904e28
    // 0x904c2c: cmp             x2, #0x6b0
    // 0x904c30: b.ne            #0x904c3c
    // 0x904c34: LoadField: d0 = r1->field_7
    //     0x904c34: ldur            d0, [x1, #7]
    // 0x904c38: b               #0x904c50
    // 0x904c3c: cmp             x2, #0x6b1
    // 0x904c40: b.ne            #0x904c4c
    // 0x904c44: d0 = 0.000000
    //     0x904c44: eor             v0.16b, v0.16b, v0.16b
    // 0x904c48: b               #0x904c50
    // 0x904c4c: LoadField: d0 = r1->field_7
    //     0x904c4c: ldur            d0, [x1, #7]
    // 0x904c50: ldr             x3, [SP, #8]
    // 0x904c54: r4 = LoadClassIdInstr(r3)
    //     0x904c54: ldur            x4, [x3, #-1]
    //     0x904c58: ubfx            x4, x4, #0xc, #0x14
    // 0x904c5c: cmp             x4, #0x6b0
    // 0x904c60: b.ne            #0x904c6c
    // 0x904c64: LoadField: d1 = r3->field_7
    //     0x904c64: ldur            d1, [x3, #7]
    // 0x904c68: b               #0x904c80
    // 0x904c6c: cmp             x4, #0x6b1
    // 0x904c70: b.ne            #0x904c7c
    // 0x904c74: d1 = 0.000000
    //     0x904c74: eor             v1.16b, v1.16b, v1.16b
    // 0x904c78: b               #0x904c80
    // 0x904c7c: LoadField: d1 = r3->field_7
    //     0x904c7c: ldur            d1, [x3, #7]
    // 0x904c80: fcmp            d0, d1
    // 0x904c84: b.ne            #0x904e28
    // 0x904c88: cmp             x2, #0x6b0
    // 0x904c8c: b.ne            #0x904c98
    // 0x904c90: LoadField: d0 = r1->field_f
    //     0x904c90: ldur            d0, [x1, #0xf]
    // 0x904c94: b               #0x904cac
    // 0x904c98: cmp             x2, #0x6b1
    // 0x904c9c: b.ne            #0x904ca8
    // 0x904ca0: d0 = 0.000000
    //     0x904ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x904ca4: b               #0x904cac
    // 0x904ca8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x904ca8: ldur            d0, [x1, #0x17]
    // 0x904cac: cmp             x4, #0x6b0
    // 0x904cb0: b.ne            #0x904cbc
    // 0x904cb4: LoadField: d1 = r3->field_f
    //     0x904cb4: ldur            d1, [x3, #0xf]
    // 0x904cb8: b               #0x904cd0
    // 0x904cbc: cmp             x4, #0x6b1
    // 0x904cc0: b.ne            #0x904ccc
    // 0x904cc4: d1 = 0.000000
    //     0x904cc4: eor             v1.16b, v1.16b, v1.16b
    // 0x904cc8: b               #0x904cd0
    // 0x904ccc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x904ccc: ldur            d1, [x3, #0x17]
    // 0x904cd0: fcmp            d0, d1
    // 0x904cd4: b.ne            #0x904e28
    // 0x904cd8: cmp             x2, #0x6b0
    // 0x904cdc: b.ne            #0x904ce8
    // 0x904ce0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x904ce0: ldur            d0, [x1, #0x17]
    // 0x904ce4: b               #0x904cfc
    // 0x904ce8: cmp             x2, #0x6b1
    // 0x904cec: b.ne            #0x904cf8
    // 0x904cf0: LoadField: d0 = r1->field_7
    //     0x904cf0: ldur            d0, [x1, #7]
    // 0x904cf4: b               #0x904cfc
    // 0x904cf8: d0 = 0.000000
    //     0x904cf8: eor             v0.16b, v0.16b, v0.16b
    // 0x904cfc: cmp             x4, #0x6b0
    // 0x904d00: b.ne            #0x904d0c
    // 0x904d04: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x904d04: ldur            d1, [x3, #0x17]
    // 0x904d08: b               #0x904d20
    // 0x904d0c: cmp             x4, #0x6b1
    // 0x904d10: b.ne            #0x904d1c
    // 0x904d14: LoadField: d1 = r3->field_7
    //     0x904d14: ldur            d1, [x3, #7]
    // 0x904d18: b               #0x904d20
    // 0x904d1c: d1 = 0.000000
    //     0x904d1c: eor             v1.16b, v1.16b, v1.16b
    // 0x904d20: fcmp            d0, d1
    // 0x904d24: b.ne            #0x904e28
    // 0x904d28: cmp             x2, #0x6b0
    // 0x904d2c: b.ne            #0x904d38
    // 0x904d30: LoadField: d0 = r1->field_1f
    //     0x904d30: ldur            d0, [x1, #0x1f]
    // 0x904d34: b               #0x904d4c
    // 0x904d38: cmp             x2, #0x6b1
    // 0x904d3c: b.ne            #0x904d48
    // 0x904d40: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x904d40: ldur            d0, [x1, #0x17]
    // 0x904d44: b               #0x904d4c
    // 0x904d48: d0 = 0.000000
    //     0x904d48: eor             v0.16b, v0.16b, v0.16b
    // 0x904d4c: cmp             x4, #0x6b0
    // 0x904d50: b.ne            #0x904d5c
    // 0x904d54: LoadField: d1 = r3->field_1f
    //     0x904d54: ldur            d1, [x3, #0x1f]
    // 0x904d58: b               #0x904d70
    // 0x904d5c: cmp             x4, #0x6b1
    // 0x904d60: b.ne            #0x904d6c
    // 0x904d64: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x904d64: ldur            d1, [x3, #0x17]
    // 0x904d68: b               #0x904d70
    // 0x904d6c: d1 = 0.000000
    //     0x904d6c: eor             v1.16b, v1.16b, v1.16b
    // 0x904d70: fcmp            d0, d1
    // 0x904d74: b.ne            #0x904e28
    // 0x904d78: cmp             x2, #0x6b0
    // 0x904d7c: b.ne            #0x904d88
    // 0x904d80: LoadField: d0 = r1->field_27
    //     0x904d80: ldur            d0, [x1, #0x27]
    // 0x904d84: b               #0x904d9c
    // 0x904d88: cmp             x2, #0x6b1
    // 0x904d8c: b.ne            #0x904d98
    // 0x904d90: LoadField: d0 = r1->field_f
    //     0x904d90: ldur            d0, [x1, #0xf]
    // 0x904d94: b               #0x904d9c
    // 0x904d98: LoadField: d0 = r1->field_f
    //     0x904d98: ldur            d0, [x1, #0xf]
    // 0x904d9c: cmp             x4, #0x6b0
    // 0x904da0: b.ne            #0x904dac
    // 0x904da4: LoadField: d1 = r3->field_27
    //     0x904da4: ldur            d1, [x3, #0x27]
    // 0x904da8: b               #0x904dc0
    // 0x904dac: cmp             x4, #0x6b1
    // 0x904db0: b.ne            #0x904dbc
    // 0x904db4: LoadField: d1 = r3->field_f
    //     0x904db4: ldur            d1, [x3, #0xf]
    // 0x904db8: b               #0x904dc0
    // 0x904dbc: LoadField: d1 = r3->field_f
    //     0x904dbc: ldur            d1, [x3, #0xf]
    // 0x904dc0: fcmp            d0, d1
    // 0x904dc4: b.ne            #0x904e28
    // 0x904dc8: cmp             x2, #0x6b0
    // 0x904dcc: b.ne            #0x904dd8
    // 0x904dd0: LoadField: d0 = r1->field_2f
    //     0x904dd0: ldur            d0, [x1, #0x2f]
    // 0x904dd4: b               #0x904dec
    // 0x904dd8: cmp             x2, #0x6b1
    // 0x904ddc: b.ne            #0x904de8
    // 0x904de0: LoadField: d0 = r1->field_1f
    //     0x904de0: ldur            d0, [x1, #0x1f]
    // 0x904de4: b               #0x904dec
    // 0x904de8: LoadField: d0 = r1->field_1f
    //     0x904de8: ldur            d0, [x1, #0x1f]
    // 0x904dec: cmp             x4, #0x6b0
    // 0x904df0: b.ne            #0x904dfc
    // 0x904df4: LoadField: d1 = r3->field_2f
    //     0x904df4: ldur            d1, [x3, #0x2f]
    // 0x904df8: b               #0x904e10
    // 0x904dfc: cmp             x4, #0x6b1
    // 0x904e00: b.ne            #0x904e0c
    // 0x904e04: LoadField: d1 = r3->field_1f
    //     0x904e04: ldur            d1, [x3, #0x1f]
    // 0x904e08: b               #0x904e10
    // 0x904e0c: LoadField: d1 = r3->field_1f
    //     0x904e0c: ldur            d1, [x3, #0x1f]
    // 0x904e10: fcmp            d0, d1
    // 0x904e14: r16 = true
    //     0x904e14: add             x16, NULL, #0x20  ; true
    // 0x904e18: r17 = false
    //     0x904e18: add             x17, NULL, #0x30  ; false
    // 0x904e1c: csel            x1, x16, x17, eq
    // 0x904e20: mov             x0, x1
    // 0x904e24: b               #0x904e2c
    // 0x904e28: r0 = false
    //     0x904e28: add             x0, NULL, #0x30  ; false
    // 0x904e2c: ret
    //     0x904e2c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x945fd8, size: 0x23c
    // 0x945fd8: EnterFrame
    //     0x945fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x945fdc: mov             fp, SP
    // 0x945fe0: AllocStack(0x30)
    //     0x945fe0: sub             SP, SP, #0x30
    // 0x945fe4: r0 = LoadClassIdInstr(r1)
    //     0x945fe4: ldur            x0, [x1, #-1]
    //     0x945fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x945fec: cmp             x0, #0x6b0
    // 0x945ff0: b.ne            #0x945ffc
    // 0x945ff4: LoadField: d0 = r1->field_7
    //     0x945ff4: ldur            d0, [x1, #7]
    // 0x945ff8: b               #0x946010
    // 0x945ffc: cmp             x0, #0x6b1
    // 0x946000: b.ne            #0x94600c
    // 0x946004: d0 = 0.000000
    //     0x946004: eor             v0.16b, v0.16b, v0.16b
    // 0x946008: b               #0x946010
    // 0x94600c: LoadField: d0 = r1->field_7
    //     0x94600c: ldur            d0, [x1, #7]
    // 0x946010: r3 = LoadClassIdInstr(r2)
    //     0x946010: ldur            x3, [x2, #-1]
    //     0x946014: ubfx            x3, x3, #0xc, #0x14
    // 0x946018: cmp             x3, #0x6b0
    // 0x94601c: b.ne            #0x946028
    // 0x946020: LoadField: d1 = r2->field_7
    //     0x946020: ldur            d1, [x2, #7]
    // 0x946024: b               #0x94603c
    // 0x946028: cmp             x3, #0x6b1
    // 0x94602c: b.ne            #0x946038
    // 0x946030: d1 = 0.000000
    //     0x946030: eor             v1.16b, v1.16b, v1.16b
    // 0x946034: b               #0x94603c
    // 0x946038: LoadField: d1 = r2->field_7
    //     0x946038: ldur            d1, [x2, #7]
    // 0x94603c: fadd            d2, d0, d1
    // 0x946040: stur            d2, [fp, #-0x30]
    // 0x946044: cmp             x0, #0x6b0
    // 0x946048: b.ne            #0x946054
    // 0x94604c: LoadField: d0 = r1->field_f
    //     0x94604c: ldur            d0, [x1, #0xf]
    // 0x946050: b               #0x946068
    // 0x946054: cmp             x0, #0x6b1
    // 0x946058: b.ne            #0x946064
    // 0x94605c: d0 = 0.000000
    //     0x94605c: eor             v0.16b, v0.16b, v0.16b
    // 0x946060: b               #0x946068
    // 0x946064: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x946064: ldur            d0, [x1, #0x17]
    // 0x946068: cmp             x3, #0x6b0
    // 0x94606c: b.ne            #0x946078
    // 0x946070: LoadField: d1 = r2->field_f
    //     0x946070: ldur            d1, [x2, #0xf]
    // 0x946074: b               #0x94608c
    // 0x946078: cmp             x3, #0x6b1
    // 0x94607c: b.ne            #0x946088
    // 0x946080: d1 = 0.000000
    //     0x946080: eor             v1.16b, v1.16b, v1.16b
    // 0x946084: b               #0x94608c
    // 0x946088: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x946088: ldur            d1, [x2, #0x17]
    // 0x94608c: fadd            d3, d0, d1
    // 0x946090: stur            d3, [fp, #-0x28]
    // 0x946094: cmp             x0, #0x6b0
    // 0x946098: b.ne            #0x9460a4
    // 0x94609c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x94609c: ldur            d0, [x1, #0x17]
    // 0x9460a0: b               #0x9460b8
    // 0x9460a4: cmp             x0, #0x6b1
    // 0x9460a8: b.ne            #0x9460b4
    // 0x9460ac: LoadField: d0 = r1->field_7
    //     0x9460ac: ldur            d0, [x1, #7]
    // 0x9460b0: b               #0x9460b8
    // 0x9460b4: d0 = 0.000000
    //     0x9460b4: eor             v0.16b, v0.16b, v0.16b
    // 0x9460b8: cmp             x3, #0x6b0
    // 0x9460bc: b.ne            #0x9460c8
    // 0x9460c0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x9460c0: ldur            d1, [x2, #0x17]
    // 0x9460c4: b               #0x9460dc
    // 0x9460c8: cmp             x3, #0x6b1
    // 0x9460cc: b.ne            #0x9460d8
    // 0x9460d0: LoadField: d1 = r2->field_7
    //     0x9460d0: ldur            d1, [x2, #7]
    // 0x9460d4: b               #0x9460dc
    // 0x9460d8: d1 = 0.000000
    //     0x9460d8: eor             v1.16b, v1.16b, v1.16b
    // 0x9460dc: fadd            d4, d0, d1
    // 0x9460e0: stur            d4, [fp, #-0x20]
    // 0x9460e4: cmp             x0, #0x6b0
    // 0x9460e8: b.ne            #0x9460f4
    // 0x9460ec: LoadField: d0 = r1->field_1f
    //     0x9460ec: ldur            d0, [x1, #0x1f]
    // 0x9460f0: b               #0x946108
    // 0x9460f4: cmp             x0, #0x6b1
    // 0x9460f8: b.ne            #0x946104
    // 0x9460fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9460fc: ldur            d0, [x1, #0x17]
    // 0x946100: b               #0x946108
    // 0x946104: d0 = 0.000000
    //     0x946104: eor             v0.16b, v0.16b, v0.16b
    // 0x946108: cmp             x3, #0x6b0
    // 0x94610c: b.ne            #0x946118
    // 0x946110: LoadField: d1 = r2->field_1f
    //     0x946110: ldur            d1, [x2, #0x1f]
    // 0x946114: b               #0x94612c
    // 0x946118: cmp             x3, #0x6b1
    // 0x94611c: b.ne            #0x946128
    // 0x946120: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x946120: ldur            d1, [x2, #0x17]
    // 0x946124: b               #0x94612c
    // 0x946128: d1 = 0.000000
    //     0x946128: eor             v1.16b, v1.16b, v1.16b
    // 0x94612c: fadd            d5, d0, d1
    // 0x946130: stur            d5, [fp, #-0x18]
    // 0x946134: cmp             x0, #0x6b0
    // 0x946138: b.ne            #0x946144
    // 0x94613c: LoadField: d0 = r1->field_27
    //     0x94613c: ldur            d0, [x1, #0x27]
    // 0x946140: b               #0x946158
    // 0x946144: cmp             x0, #0x6b1
    // 0x946148: b.ne            #0x946154
    // 0x94614c: LoadField: d0 = r1->field_f
    //     0x94614c: ldur            d0, [x1, #0xf]
    // 0x946150: b               #0x946158
    // 0x946154: LoadField: d0 = r1->field_f
    //     0x946154: ldur            d0, [x1, #0xf]
    // 0x946158: cmp             x3, #0x6b0
    // 0x94615c: b.ne            #0x946168
    // 0x946160: LoadField: d1 = r2->field_27
    //     0x946160: ldur            d1, [x2, #0x27]
    // 0x946164: b               #0x94617c
    // 0x946168: cmp             x3, #0x6b1
    // 0x94616c: b.ne            #0x946178
    // 0x946170: LoadField: d1 = r2->field_f
    //     0x946170: ldur            d1, [x2, #0xf]
    // 0x946174: b               #0x94617c
    // 0x946178: LoadField: d1 = r2->field_f
    //     0x946178: ldur            d1, [x2, #0xf]
    // 0x94617c: fadd            d6, d0, d1
    // 0x946180: stur            d6, [fp, #-0x10]
    // 0x946184: cmp             x0, #0x6b0
    // 0x946188: b.ne            #0x946194
    // 0x94618c: LoadField: d0 = r1->field_2f
    //     0x94618c: ldur            d0, [x1, #0x2f]
    // 0x946190: b               #0x9461a8
    // 0x946194: cmp             x0, #0x6b1
    // 0x946198: b.ne            #0x9461a4
    // 0x94619c: LoadField: d0 = r1->field_1f
    //     0x94619c: ldur            d0, [x1, #0x1f]
    // 0x9461a0: b               #0x9461a8
    // 0x9461a4: LoadField: d0 = r1->field_1f
    //     0x9461a4: ldur            d0, [x1, #0x1f]
    // 0x9461a8: cmp             x3, #0x6b0
    // 0x9461ac: b.ne            #0x9461b8
    // 0x9461b0: LoadField: d1 = r2->field_2f
    //     0x9461b0: ldur            d1, [x2, #0x2f]
    // 0x9461b4: b               #0x9461cc
    // 0x9461b8: cmp             x3, #0x6b1
    // 0x9461bc: b.ne            #0x9461c8
    // 0x9461c0: LoadField: d1 = r2->field_1f
    //     0x9461c0: ldur            d1, [x2, #0x1f]
    // 0x9461c4: b               #0x9461cc
    // 0x9461c8: LoadField: d1 = r2->field_1f
    //     0x9461c8: ldur            d1, [x2, #0x1f]
    // 0x9461cc: fadd            d7, d0, d1
    // 0x9461d0: stur            d7, [fp, #-8]
    // 0x9461d4: r0 = _MixedEdgeInsets()
    //     0x9461d4: bl              #0x5f8564  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x9461d8: ldur            d0, [fp, #-0x30]
    // 0x9461dc: StoreField: r0->field_7 = d0
    //     0x9461dc: stur            d0, [x0, #7]
    // 0x9461e0: ldur            d0, [fp, #-0x28]
    // 0x9461e4: StoreField: r0->field_f = d0
    //     0x9461e4: stur            d0, [x0, #0xf]
    // 0x9461e8: ldur            d0, [fp, #-0x20]
    // 0x9461ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x9461ec: stur            d0, [x0, #0x17]
    // 0x9461f0: ldur            d0, [fp, #-0x18]
    // 0x9461f4: StoreField: r0->field_1f = d0
    //     0x9461f4: stur            d0, [x0, #0x1f]
    // 0x9461f8: ldur            d0, [fp, #-0x10]
    // 0x9461fc: StoreField: r0->field_27 = d0
    //     0x9461fc: stur            d0, [x0, #0x27]
    // 0x946200: ldur            d0, [fp, #-8]
    // 0x946204: StoreField: r0->field_2f = d0
    //     0x946204: stur            d0, [x0, #0x2f]
    // 0x946208: LeaveFrame
    //     0x946208: mov             SP, fp
    //     0x94620c: ldp             fp, lr, [SP], #0x10
    // 0x946210: ret
    //     0x946210: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x94634c, size: 0x294
    // 0x94634c: EnterFrame
    //     0x94634c: stp             fp, lr, [SP, #-0x10]!
    //     0x946350: mov             fp, SP
    // 0x946354: AllocStack(0x30)
    //     0x946354: sub             SP, SP, #0x30
    // 0x946358: r0 = LoadClassIdInstr(r1)
    //     0x946358: ldur            x0, [x1, #-1]
    //     0x94635c: ubfx            x0, x0, #0xc, #0x14
    // 0x946360: cmp             x0, #0x6b0
    // 0x946364: b.ne            #0x946370
    // 0x946368: LoadField: d0 = r1->field_7
    //     0x946368: ldur            d0, [x1, #7]
    // 0x94636c: b               #0x946384
    // 0x946370: cmp             x0, #0x6b1
    // 0x946374: b.ne            #0x946380
    // 0x946378: d0 = 0.000000
    //     0x946378: eor             v0.16b, v0.16b, v0.16b
    // 0x94637c: b               #0x946384
    // 0x946380: LoadField: d0 = r1->field_7
    //     0x946380: ldur            d0, [x1, #7]
    // 0x946384: r3 = Instance_EdgeInsets
    //     0x946384: ldr             x3, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x946388: r2 = Instance__MixedEdgeInsets
    //     0x946388: add             x2, PP, #0x23, lsl #12  ; [pp+0x232a8] Obj!_MixedEdgeInsets@959451
    //     0x94638c: ldr             x2, [x2, #0x2a8]
    // 0x946390: LoadField: d1 = r3->field_7
    //     0x946390: ldur            d1, [x3, #7]
    // 0x946394: LoadField: d2 = r2->field_7
    //     0x946394: ldur            d2, [x2, #7]
    // 0x946398: fcmp            d1, d0
    // 0x94639c: b.le            #0x9463a8
    // 0x9463a0: mov             v0.16b, v1.16b
    // 0x9463a4: b               #0x9463c4
    // 0x9463a8: fcmp            d0, d2
    // 0x9463ac: b.le            #0x9463b8
    // 0x9463b0: mov             v0.16b, v2.16b
    // 0x9463b4: b               #0x9463c4
    // 0x9463b8: fcmp            d0, d0
    // 0x9463bc: b.vc            #0x9463c4
    // 0x9463c0: mov             v0.16b, v2.16b
    // 0x9463c4: stur            d0, [fp, #-0x30]
    // 0x9463c8: cmp             x0, #0x6b0
    // 0x9463cc: b.ne            #0x9463d8
    // 0x9463d0: LoadField: d1 = r1->field_f
    //     0x9463d0: ldur            d1, [x1, #0xf]
    // 0x9463d4: b               #0x9463ec
    // 0x9463d8: cmp             x0, #0x6b1
    // 0x9463dc: b.ne            #0x9463e8
    // 0x9463e0: d1 = 0.000000
    //     0x9463e0: eor             v1.16b, v1.16b, v1.16b
    // 0x9463e4: b               #0x9463ec
    // 0x9463e8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x9463e8: ldur            d1, [x1, #0x17]
    // 0x9463ec: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x9463ec: ldur            d2, [x3, #0x17]
    // 0x9463f0: LoadField: d3 = r2->field_f
    //     0x9463f0: ldur            d3, [x2, #0xf]
    // 0x9463f4: fcmp            d2, d1
    // 0x9463f8: b.le            #0x946404
    // 0x9463fc: mov             v1.16b, v2.16b
    // 0x946400: b               #0x946420
    // 0x946404: fcmp            d1, d3
    // 0x946408: b.le            #0x946414
    // 0x94640c: mov             v1.16b, v3.16b
    // 0x946410: b               #0x946420
    // 0x946414: fcmp            d1, d1
    // 0x946418: b.vc            #0x946420
    // 0x94641c: mov             v1.16b, v3.16b
    // 0x946420: stur            d1, [fp, #-0x28]
    // 0x946424: cmp             x0, #0x6b0
    // 0x946428: b.ne            #0x946438
    // 0x94642c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x94642c: ldur            d2, [x1, #0x17]
    // 0x946430: mov             v3.16b, v2.16b
    // 0x946434: b               #0x946450
    // 0x946438: cmp             x0, #0x6b1
    // 0x94643c: b.ne            #0x94644c
    // 0x946440: LoadField: d2 = r1->field_7
    //     0x946440: ldur            d2, [x1, #7]
    // 0x946444: mov             v3.16b, v2.16b
    // 0x946448: b               #0x946450
    // 0x94644c: d3 = 0.000000
    //     0x94644c: eor             v3.16b, v3.16b, v3.16b
    // 0x946450: d2 = 0.000000
    //     0x946450: eor             v2.16b, v2.16b, v2.16b
    // 0x946454: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x946454: ldur            d4, [x2, #0x17]
    // 0x946458: fcmp            d2, d3
    // 0x94645c: b.le            #0x946468
    // 0x946460: d3 = 0.000000
    //     0x946460: eor             v3.16b, v3.16b, v3.16b
    // 0x946464: b               #0x946484
    // 0x946468: fcmp            d3, d4
    // 0x94646c: b.le            #0x946478
    // 0x946470: mov             v3.16b, v4.16b
    // 0x946474: b               #0x946484
    // 0x946478: fcmp            d3, d3
    // 0x94647c: b.vc            #0x946484
    // 0x946480: mov             v3.16b, v4.16b
    // 0x946484: stur            d3, [fp, #-0x20]
    // 0x946488: cmp             x0, #0x6b0
    // 0x94648c: b.ne            #0x946498
    // 0x946490: LoadField: d4 = r1->field_1f
    //     0x946490: ldur            d4, [x1, #0x1f]
    // 0x946494: b               #0x9464ac
    // 0x946498: cmp             x0, #0x6b1
    // 0x94649c: b.ne            #0x9464a8
    // 0x9464a0: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x9464a0: ldur            d4, [x1, #0x17]
    // 0x9464a4: b               #0x9464ac
    // 0x9464a8: d4 = 0.000000
    //     0x9464a8: eor             v4.16b, v4.16b, v4.16b
    // 0x9464ac: LoadField: d5 = r2->field_1f
    //     0x9464ac: ldur            d5, [x2, #0x1f]
    // 0x9464b0: fcmp            d2, d4
    // 0x9464b4: b.le            #0x9464c0
    // 0x9464b8: d2 = 0.000000
    //     0x9464b8: eor             v2.16b, v2.16b, v2.16b
    // 0x9464bc: b               #0x9464e4
    // 0x9464c0: fcmp            d4, d5
    // 0x9464c4: b.le            #0x9464d0
    // 0x9464c8: mov             v2.16b, v5.16b
    // 0x9464cc: b               #0x9464e4
    // 0x9464d0: fcmp            d4, d4
    // 0x9464d4: b.vc            #0x9464e0
    // 0x9464d8: mov             v2.16b, v5.16b
    // 0x9464dc: b               #0x9464e4
    // 0x9464e0: mov             v2.16b, v4.16b
    // 0x9464e4: stur            d2, [fp, #-0x18]
    // 0x9464e8: cmp             x0, #0x6b0
    // 0x9464ec: b.ne            #0x9464f8
    // 0x9464f0: LoadField: d4 = r1->field_27
    //     0x9464f0: ldur            d4, [x1, #0x27]
    // 0x9464f4: b               #0x94650c
    // 0x9464f8: cmp             x0, #0x6b1
    // 0x9464fc: b.ne            #0x946508
    // 0x946500: LoadField: d4 = r1->field_f
    //     0x946500: ldur            d4, [x1, #0xf]
    // 0x946504: b               #0x94650c
    // 0x946508: LoadField: d4 = r1->field_f
    //     0x946508: ldur            d4, [x1, #0xf]
    // 0x94650c: LoadField: d5 = r3->field_f
    //     0x94650c: ldur            d5, [x3, #0xf]
    // 0x946510: LoadField: d6 = r2->field_27
    //     0x946510: ldur            d6, [x2, #0x27]
    // 0x946514: fcmp            d5, d4
    // 0x946518: b.le            #0x946524
    // 0x94651c: mov             v4.16b, v5.16b
    // 0x946520: b               #0x946540
    // 0x946524: fcmp            d4, d6
    // 0x946528: b.le            #0x946534
    // 0x94652c: mov             v4.16b, v6.16b
    // 0x946530: b               #0x946540
    // 0x946534: fcmp            d4, d4
    // 0x946538: b.vc            #0x946540
    // 0x94653c: mov             v4.16b, v6.16b
    // 0x946540: stur            d4, [fp, #-0x10]
    // 0x946544: cmp             x0, #0x6b0
    // 0x946548: b.ne            #0x946554
    // 0x94654c: LoadField: d5 = r1->field_2f
    //     0x94654c: ldur            d5, [x1, #0x2f]
    // 0x946550: b               #0x946568
    // 0x946554: cmp             x0, #0x6b1
    // 0x946558: b.ne            #0x946564
    // 0x94655c: LoadField: d5 = r1->field_1f
    //     0x94655c: ldur            d5, [x1, #0x1f]
    // 0x946560: b               #0x946568
    // 0x946564: LoadField: d5 = r1->field_1f
    //     0x946564: ldur            d5, [x1, #0x1f]
    // 0x946568: LoadField: d6 = r3->field_1f
    //     0x946568: ldur            d6, [x3, #0x1f]
    // 0x94656c: LoadField: d7 = r2->field_2f
    //     0x94656c: ldur            d7, [x2, #0x2f]
    // 0x946570: fcmp            d6, d5
    // 0x946574: b.le            #0x946580
    // 0x946578: mov             v5.16b, v6.16b
    // 0x94657c: b               #0x94659c
    // 0x946580: fcmp            d5, d7
    // 0x946584: b.le            #0x946590
    // 0x946588: mov             v5.16b, v7.16b
    // 0x94658c: b               #0x94659c
    // 0x946590: fcmp            d5, d5
    // 0x946594: b.vc            #0x94659c
    // 0x946598: mov             v5.16b, v7.16b
    // 0x94659c: stur            d5, [fp, #-8]
    // 0x9465a0: r0 = _MixedEdgeInsets()
    //     0x9465a0: bl              #0x5f8564  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x9465a4: ldur            d0, [fp, #-0x30]
    // 0x9465a8: StoreField: r0->field_7 = d0
    //     0x9465a8: stur            d0, [x0, #7]
    // 0x9465ac: ldur            d0, [fp, #-0x28]
    // 0x9465b0: StoreField: r0->field_f = d0
    //     0x9465b0: stur            d0, [x0, #0xf]
    // 0x9465b4: ldur            d0, [fp, #-0x20]
    // 0x9465b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9465b8: stur            d0, [x0, #0x17]
    // 0x9465bc: ldur            d0, [fp, #-0x18]
    // 0x9465c0: StoreField: r0->field_1f = d0
    //     0x9465c0: stur            d0, [x0, #0x1f]
    // 0x9465c4: ldur            d0, [fp, #-0x10]
    // 0x9465c8: StoreField: r0->field_27 = d0
    //     0x9465c8: stur            d0, [x0, #0x27]
    // 0x9465cc: ldur            d0, [fp, #-8]
    // 0x9465d0: StoreField: r0->field_2f = d0
    //     0x9465d0: stur            d0, [x0, #0x2f]
    // 0x9465d4: LeaveFrame
    //     0x9465d4: mov             SP, fp
    //     0x9465d8: ldp             fp, lr, [SP], #0x10
    // 0x9465dc: ret
    //     0x9465dc: ret             
  }
}

// class id: 1712, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _MixedEdgeInsets *(_MixedEdgeInsets, double) {
    // ** addr: 0x5f8004, size: 0x80
    // 0x5f8004: EnterFrame
    //     0x5f8004: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8008: mov             fp, SP
    // 0x5f800c: CheckStackOverflow
    //     0x5f800c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8010: cmp             SP, x16
    //     0x5f8014: b.ls            #0x5f8064
    // 0x5f8018: ldr             x0, [fp, #0x10]
    // 0x5f801c: r2 = Null
    //     0x5f801c: mov             x2, NULL
    // 0x5f8020: r1 = Null
    //     0x5f8020: mov             x1, NULL
    // 0x5f8024: r4 = 60
    //     0x5f8024: movz            x4, #0x3c
    // 0x5f8028: branchIfSmi(r0, 0x5f8034)
    //     0x5f8028: tbz             w0, #0, #0x5f8034
    // 0x5f802c: r4 = LoadClassIdInstr(r0)
    //     0x5f802c: ldur            x4, [x0, #-1]
    //     0x5f8030: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8034: cmp             x4, #0x3e
    // 0x5f8038: b.eq            #0x5f804c
    // 0x5f803c: r8 = double
    //     0x5f803c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x5f8040: r3 = Null
    //     0x5f8040: add             x3, PP, #0x23, lsl #12  ; [pp+0x23270] Null
    //     0x5f8044: ldr             x3, [x3, #0x270]
    // 0x5f8048: r0 = double()
    //     0x5f8048: bl              #0x97c524  ; IsType_double_Stub
    // 0x5f804c: ldr             x1, [fp, #0x18]
    // 0x5f8050: ldr             x2, [fp, #0x10]
    // 0x5f8054: r0 = *()
    //     0x5f8054: bl              #0x9452e8  ; [package:flutter/src/painting/edge_insets.dart] _MixedEdgeInsets::*
    // 0x5f8058: LeaveFrame
    //     0x5f8058: mov             SP, fp
    //     0x5f805c: ldp             fp, lr, [SP], #0x10
    // 0x5f8060: ret
    //     0x5f8060: ret             
    // 0x5f8064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8064: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8068: b               #0x5f8018
  }
  _MixedEdgeInsets /(_MixedEdgeInsets, double) {
    // ** addr: 0x5f8084, size: 0x80
    // 0x5f8084: EnterFrame
    //     0x5f8084: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8088: mov             fp, SP
    // 0x5f808c: CheckStackOverflow
    //     0x5f808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8090: cmp             SP, x16
    //     0x5f8094: b.ls            #0x5f80e4
    // 0x5f8098: ldr             x0, [fp, #0x10]
    // 0x5f809c: r2 = Null
    //     0x5f809c: mov             x2, NULL
    // 0x5f80a0: r1 = Null
    //     0x5f80a0: mov             x1, NULL
    // 0x5f80a4: r4 = 60
    //     0x5f80a4: movz            x4, #0x3c
    // 0x5f80a8: branchIfSmi(r0, 0x5f80b4)
    //     0x5f80a8: tbz             w0, #0, #0x5f80b4
    // 0x5f80ac: r4 = LoadClassIdInstr(r0)
    //     0x5f80ac: ldur            x4, [x0, #-1]
    //     0x5f80b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f80b4: cmp             x4, #0x3e
    // 0x5f80b8: b.eq            #0x5f80cc
    // 0x5f80bc: r8 = double
    //     0x5f80bc: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x5f80c0: r3 = Null
    //     0x5f80c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23260] Null
    //     0x5f80c4: ldr             x3, [x3, #0x260]
    // 0x5f80c8: r0 = double()
    //     0x5f80c8: bl              #0x97c524  ; IsType_double_Stub
    // 0x5f80cc: ldr             x1, [fp, #0x18]
    // 0x5f80d0: ldr             x2, [fp, #0x10]
    // 0x5f80d4: r0 = /()
    //     0x5f80d4: bl              #0x5f80ec  ; [package:flutter/src/painting/edge_insets.dart] _MixedEdgeInsets::/
    // 0x5f80d8: LeaveFrame
    //     0x5f80d8: mov             SP, fp
    //     0x5f80dc: ldp             fp, lr, [SP], #0x10
    // 0x5f80e0: ret
    //     0x5f80e0: ret             
    // 0x5f80e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f80e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f80e8: b               #0x5f8098
  }
  _MixedEdgeInsets /(_MixedEdgeInsets, double) {
    // ** addr: 0x5f80ec, size: 0x98
    // 0x5f80ec: EnterFrame
    //     0x5f80ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f80f0: mov             fp, SP
    // 0x5f80f4: AllocStack(0x30)
    //     0x5f80f4: sub             SP, SP, #0x30
    // 0x5f80f8: LoadField: d0 = r1->field_7
    //     0x5f80f8: ldur            d0, [x1, #7]
    // 0x5f80fc: LoadField: d1 = r2->field_7
    //     0x5f80fc: ldur            d1, [x2, #7]
    // 0x5f8100: fdiv            d2, d0, d1
    // 0x5f8104: stur            d2, [fp, #-0x30]
    // 0x5f8108: LoadField: d0 = r1->field_f
    //     0x5f8108: ldur            d0, [x1, #0xf]
    // 0x5f810c: fdiv            d3, d0, d1
    // 0x5f8110: stur            d3, [fp, #-0x28]
    // 0x5f8114: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5f8114: ldur            d0, [x1, #0x17]
    // 0x5f8118: fdiv            d4, d0, d1
    // 0x5f811c: stur            d4, [fp, #-0x20]
    // 0x5f8120: LoadField: d0 = r1->field_1f
    //     0x5f8120: ldur            d0, [x1, #0x1f]
    // 0x5f8124: fdiv            d5, d0, d1
    // 0x5f8128: stur            d5, [fp, #-0x18]
    // 0x5f812c: LoadField: d0 = r1->field_27
    //     0x5f812c: ldur            d0, [x1, #0x27]
    // 0x5f8130: fdiv            d6, d0, d1
    // 0x5f8134: stur            d6, [fp, #-0x10]
    // 0x5f8138: LoadField: d0 = r1->field_2f
    //     0x5f8138: ldur            d0, [x1, #0x2f]
    // 0x5f813c: fdiv            d7, d0, d1
    // 0x5f8140: stur            d7, [fp, #-8]
    // 0x5f8144: r0 = _MixedEdgeInsets()
    //     0x5f8144: bl              #0x5f8564  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x5f8148: ldur            d0, [fp, #-0x30]
    // 0x5f814c: StoreField: r0->field_7 = d0
    //     0x5f814c: stur            d0, [x0, #7]
    // 0x5f8150: ldur            d0, [fp, #-0x28]
    // 0x5f8154: StoreField: r0->field_f = d0
    //     0x5f8154: stur            d0, [x0, #0xf]
    // 0x5f8158: ldur            d0, [fp, #-0x20]
    // 0x5f815c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f815c: stur            d0, [x0, #0x17]
    // 0x5f8160: ldur            d0, [fp, #-0x18]
    // 0x5f8164: StoreField: r0->field_1f = d0
    //     0x5f8164: stur            d0, [x0, #0x1f]
    // 0x5f8168: ldur            d0, [fp, #-0x10]
    // 0x5f816c: StoreField: r0->field_27 = d0
    //     0x5f816c: stur            d0, [x0, #0x27]
    // 0x5f8170: ldur            d0, [fp, #-8]
    // 0x5f8174: StoreField: r0->field_2f = d0
    //     0x5f8174: stur            d0, [x0, #0x2f]
    // 0x5f8178: LeaveFrame
    //     0x5f8178: mov             SP, fp
    //     0x5f817c: ldp             fp, lr, [SP], #0x10
    // 0x5f8180: ret
    //     0x5f8180: ret             
  }
  _MixedEdgeInsets *(_MixedEdgeInsets, double) {
    // ** addr: 0x9452e8, size: 0x98
    // 0x9452e8: EnterFrame
    //     0x9452e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9452ec: mov             fp, SP
    // 0x9452f0: AllocStack(0x30)
    //     0x9452f0: sub             SP, SP, #0x30
    // 0x9452f4: LoadField: d0 = r1->field_7
    //     0x9452f4: ldur            d0, [x1, #7]
    // 0x9452f8: LoadField: d1 = r2->field_7
    //     0x9452f8: ldur            d1, [x2, #7]
    // 0x9452fc: fmul            d2, d0, d1
    // 0x945300: stur            d2, [fp, #-0x30]
    // 0x945304: LoadField: d0 = r1->field_f
    //     0x945304: ldur            d0, [x1, #0xf]
    // 0x945308: fmul            d3, d0, d1
    // 0x94530c: stur            d3, [fp, #-0x28]
    // 0x945310: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x945310: ldur            d0, [x1, #0x17]
    // 0x945314: fmul            d4, d0, d1
    // 0x945318: stur            d4, [fp, #-0x20]
    // 0x94531c: LoadField: d0 = r1->field_1f
    //     0x94531c: ldur            d0, [x1, #0x1f]
    // 0x945320: fmul            d5, d0, d1
    // 0x945324: stur            d5, [fp, #-0x18]
    // 0x945328: LoadField: d0 = r1->field_27
    //     0x945328: ldur            d0, [x1, #0x27]
    // 0x94532c: fmul            d6, d0, d1
    // 0x945330: stur            d6, [fp, #-0x10]
    // 0x945334: LoadField: d0 = r1->field_2f
    //     0x945334: ldur            d0, [x1, #0x2f]
    // 0x945338: fmul            d7, d0, d1
    // 0x94533c: stur            d7, [fp, #-8]
    // 0x945340: r0 = _MixedEdgeInsets()
    //     0x945340: bl              #0x5f8564  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x945344: ldur            d0, [fp, #-0x30]
    // 0x945348: StoreField: r0->field_7 = d0
    //     0x945348: stur            d0, [x0, #7]
    // 0x94534c: ldur            d0, [fp, #-0x28]
    // 0x945350: StoreField: r0->field_f = d0
    //     0x945350: stur            d0, [x0, #0xf]
    // 0x945354: ldur            d0, [fp, #-0x20]
    // 0x945358: ArrayStore: r0[0] = d0  ; List_8
    //     0x945358: stur            d0, [x0, #0x17]
    // 0x94535c: ldur            d0, [fp, #-0x18]
    // 0x945360: StoreField: r0->field_1f = d0
    //     0x945360: stur            d0, [x0, #0x1f]
    // 0x945364: ldur            d0, [fp, #-0x10]
    // 0x945368: StoreField: r0->field_27 = d0
    //     0x945368: stur            d0, [x0, #0x27]
    // 0x94536c: ldur            d0, [fp, #-8]
    // 0x945370: StoreField: r0->field_2f = d0
    //     0x945370: stur            d0, [x0, #0x2f]
    // 0x945374: LeaveFrame
    //     0x945374: mov             SP, fp
    //     0x945378: ldp             fp, lr, [SP], #0x10
    // 0x94537c: ret
    //     0x94537c: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x946760, size: 0xdc
    // 0x946760: EnterFrame
    //     0x946760: stp             fp, lr, [SP, #-0x10]!
    //     0x946764: mov             fp, SP
    // 0x946768: AllocStack(0x20)
    //     0x946768: sub             SP, SP, #0x20
    // 0x94676c: cmp             w2, NULL
    // 0x946770: b.eq            #0x946838
    // 0x946774: LoadField: r0 = r2->field_7
    //     0x946774: ldur            x0, [x2, #7]
    // 0x946778: cmp             x0, #0
    // 0x94677c: b.gt            #0x9467d8
    // 0x946780: LoadField: d0 = r1->field_1f
    //     0x946780: ldur            d0, [x1, #0x1f]
    // 0x946784: LoadField: d1 = r1->field_7
    //     0x946784: ldur            d1, [x1, #7]
    // 0x946788: fadd            d2, d0, d1
    // 0x94678c: stur            d2, [fp, #-0x20]
    // 0x946790: LoadField: d0 = r1->field_27
    //     0x946790: ldur            d0, [x1, #0x27]
    // 0x946794: stur            d0, [fp, #-0x18]
    // 0x946798: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x946798: ldur            d1, [x1, #0x17]
    // 0x94679c: LoadField: d3 = r1->field_f
    //     0x94679c: ldur            d3, [x1, #0xf]
    // 0x9467a0: fadd            d4, d1, d3
    // 0x9467a4: stur            d4, [fp, #-0x10]
    // 0x9467a8: LoadField: d1 = r1->field_2f
    //     0x9467a8: ldur            d1, [x1, #0x2f]
    // 0x9467ac: stur            d1, [fp, #-8]
    // 0x9467b0: r0 = EdgeInsets()
    //     0x9467b0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9467b4: ldur            d0, [fp, #-0x20]
    // 0x9467b8: StoreField: r0->field_7 = d0
    //     0x9467b8: stur            d0, [x0, #7]
    // 0x9467bc: ldur            d0, [fp, #-0x18]
    // 0x9467c0: StoreField: r0->field_f = d0
    //     0x9467c0: stur            d0, [x0, #0xf]
    // 0x9467c4: ldur            d0, [fp, #-0x10]
    // 0x9467c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9467c8: stur            d0, [x0, #0x17]
    // 0x9467cc: ldur            d0, [fp, #-8]
    // 0x9467d0: StoreField: r0->field_1f = d0
    //     0x9467d0: stur            d0, [x0, #0x1f]
    // 0x9467d4: b               #0x94682c
    // 0x9467d8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9467d8: ldur            d0, [x1, #0x17]
    // 0x9467dc: LoadField: d1 = r1->field_7
    //     0x9467dc: ldur            d1, [x1, #7]
    // 0x9467e0: fadd            d2, d0, d1
    // 0x9467e4: stur            d2, [fp, #-0x20]
    // 0x9467e8: LoadField: d0 = r1->field_27
    //     0x9467e8: ldur            d0, [x1, #0x27]
    // 0x9467ec: stur            d0, [fp, #-0x18]
    // 0x9467f0: LoadField: d1 = r1->field_1f
    //     0x9467f0: ldur            d1, [x1, #0x1f]
    // 0x9467f4: LoadField: d3 = r1->field_f
    //     0x9467f4: ldur            d3, [x1, #0xf]
    // 0x9467f8: fadd            d4, d1, d3
    // 0x9467fc: stur            d4, [fp, #-0x10]
    // 0x946800: LoadField: d1 = r1->field_2f
    //     0x946800: ldur            d1, [x1, #0x2f]
    // 0x946804: stur            d1, [fp, #-8]
    // 0x946808: r0 = EdgeInsets()
    //     0x946808: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94680c: ldur            d0, [fp, #-0x20]
    // 0x946810: StoreField: r0->field_7 = d0
    //     0x946810: stur            d0, [x0, #7]
    // 0x946814: ldur            d0, [fp, #-0x18]
    // 0x946818: StoreField: r0->field_f = d0
    //     0x946818: stur            d0, [x0, #0xf]
    // 0x94681c: ldur            d0, [fp, #-0x10]
    // 0x946820: ArrayStore: r0[0] = d0  ; List_8
    //     0x946820: stur            d0, [x0, #0x17]
    // 0x946824: ldur            d0, [fp, #-8]
    // 0x946828: StoreField: r0->field_1f = d0
    //     0x946828: stur            d0, [x0, #0x1f]
    // 0x94682c: LeaveFrame
    //     0x94682c: mov             SP, fp
    //     0x946830: ldp             fp, lr, [SP], #0x10
    // 0x946834: ret
    //     0x946834: ret             
    // 0x946838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946838: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1713, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x5994a0, size: 0x84
    // 0x5994a0: EnterFrame
    //     0x5994a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5994a4: mov             fp, SP
    // 0x5994a8: CheckStackOverflow
    //     0x5994a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5994ac: cmp             SP, x16
    //     0x5994b0: b.ls            #0x599504
    // 0x5994b4: ldr             x0, [fp, #0x10]
    // 0x5994b8: r2 = Null
    //     0x5994b8: mov             x2, NULL
    // 0x5994bc: r1 = Null
    //     0x5994bc: mov             x1, NULL
    // 0x5994c0: r4 = 60
    //     0x5994c0: movz            x4, #0x3c
    // 0x5994c4: branchIfSmi(r0, 0x5994d0)
    //     0x5994c4: tbz             w0, #0, #0x5994d0
    // 0x5994c8: r4 = LoadClassIdInstr(r0)
    //     0x5994c8: ldur            x4, [x0, #-1]
    //     0x5994cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5994d0: cmp             x4, #0x6b1
    // 0x5994d4: b.eq            #0x5994ec
    // 0x5994d8: r8 = EdgeInsetsDirectional
    //     0x5994d8: add             x8, PP, #0x23, lsl #12  ; [pp+0x232b0] Type: EdgeInsetsDirectional
    //     0x5994dc: ldr             x8, [x8, #0x2b0]
    // 0x5994e0: r3 = Null
    //     0x5994e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x232b8] Null
    //     0x5994e4: ldr             x3, [x3, #0x2b8]
    // 0x5994e8: r0 = DefaultTypeTest()
    //     0x5994e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5994ec: ldr             x1, [fp, #0x18]
    // 0x5994f0: ldr             x2, [fp, #0x10]
    // 0x5994f4: r0 = +()
    //     0x5994f4: bl              #0x59950c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x5994f8: LeaveFrame
    //     0x5994f8: mov             SP, fp
    //     0x5994fc: ldp             fp, lr, [SP], #0x10
    // 0x599500: ret
    //     0x599500: ret             
    // 0x599504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599508: b               #0x5994b4
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x59950c, size: 0x7c
    // 0x59950c: EnterFrame
    //     0x59950c: stp             fp, lr, [SP, #-0x10]!
    //     0x599510: mov             fp, SP
    // 0x599514: AllocStack(0x20)
    //     0x599514: sub             SP, SP, #0x20
    // 0x599518: LoadField: d0 = r1->field_7
    //     0x599518: ldur            d0, [x1, #7]
    // 0x59951c: LoadField: d1 = r2->field_7
    //     0x59951c: ldur            d1, [x2, #7]
    // 0x599520: fadd            d2, d0, d1
    // 0x599524: stur            d2, [fp, #-0x20]
    // 0x599528: LoadField: d0 = r1->field_f
    //     0x599528: ldur            d0, [x1, #0xf]
    // 0x59952c: LoadField: d1 = r2->field_f
    //     0x59952c: ldur            d1, [x2, #0xf]
    // 0x599530: fadd            d3, d0, d1
    // 0x599534: stur            d3, [fp, #-0x18]
    // 0x599538: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x599538: ldur            d0, [x1, #0x17]
    // 0x59953c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x59953c: ldur            d1, [x2, #0x17]
    // 0x599540: fadd            d4, d0, d1
    // 0x599544: stur            d4, [fp, #-0x10]
    // 0x599548: LoadField: d0 = r1->field_1f
    //     0x599548: ldur            d0, [x1, #0x1f]
    // 0x59954c: LoadField: d1 = r2->field_1f
    //     0x59954c: ldur            d1, [x2, #0x1f]
    // 0x599550: fadd            d5, d0, d1
    // 0x599554: stur            d5, [fp, #-8]
    // 0x599558: r0 = EdgeInsetsDirectional()
    //     0x599558: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x59955c: ldur            d0, [fp, #-0x20]
    // 0x599560: StoreField: r0->field_7 = d0
    //     0x599560: stur            d0, [x0, #7]
    // 0x599564: ldur            d0, [fp, #-0x18]
    // 0x599568: StoreField: r0->field_f = d0
    //     0x599568: stur            d0, [x0, #0xf]
    // 0x59956c: ldur            d0, [fp, #-0x10]
    // 0x599570: ArrayStore: r0[0] = d0  ; List_8
    //     0x599570: stur            d0, [x0, #0x17]
    // 0x599574: ldur            d0, [fp, #-8]
    // 0x599578: StoreField: r0->field_1f = d0
    //     0x599578: stur            d0, [x0, #0x1f]
    // 0x59957c: LeaveFrame
    //     0x59957c: mov             SP, fp
    //     0x599580: ldp             fp, lr, [SP], #0x10
    // 0x599584: ret
    //     0x599584: ret             
  }
  EdgeInsetsDirectional /(EdgeInsetsDirectional, double) {
    // ** addr: 0x5995a0, size: 0x80
    // 0x5995a0: EnterFrame
    //     0x5995a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5995a4: mov             fp, SP
    // 0x5995a8: CheckStackOverflow
    //     0x5995a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5995ac: cmp             SP, x16
    //     0x5995b0: b.ls            #0x599600
    // 0x5995b4: ldr             x0, [fp, #0x10]
    // 0x5995b8: r2 = Null
    //     0x5995b8: mov             x2, NULL
    // 0x5995bc: r1 = Null
    //     0x5995bc: mov             x1, NULL
    // 0x5995c0: r4 = 60
    //     0x5995c0: movz            x4, #0x3c
    // 0x5995c4: branchIfSmi(r0, 0x5995d0)
    //     0x5995c4: tbz             w0, #0, #0x5995d0
    // 0x5995c8: r4 = LoadClassIdInstr(r0)
    //     0x5995c8: ldur            x4, [x0, #-1]
    //     0x5995cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5995d0: cmp             x4, #0x3e
    // 0x5995d4: b.eq            #0x5995e8
    // 0x5995d8: r8 = double
    //     0x5995d8: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x5995dc: r3 = Null
    //     0x5995dc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a660] Null
    //     0x5995e0: ldr             x3, [x3, #0x660]
    // 0x5995e4: r0 = double()
    //     0x5995e4: bl              #0x97c524  ; IsType_double_Stub
    // 0x5995e8: ldr             x1, [fp, #0x18]
    // 0x5995ec: ldr             x2, [fp, #0x10]
    // 0x5995f0: r0 = /()
    //     0x5995f0: bl              #0x599608  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::/
    // 0x5995f4: LeaveFrame
    //     0x5995f4: mov             SP, fp
    //     0x5995f8: ldp             fp, lr, [SP], #0x10
    // 0x5995fc: ret
    //     0x5995fc: ret             
    // 0x599600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599604: b               #0x5995b4
  }
  EdgeInsetsDirectional /(EdgeInsetsDirectional, double) {
    // ** addr: 0x599608, size: 0x70
    // 0x599608: EnterFrame
    //     0x599608: stp             fp, lr, [SP, #-0x10]!
    //     0x59960c: mov             fp, SP
    // 0x599610: AllocStack(0x20)
    //     0x599610: sub             SP, SP, #0x20
    // 0x599614: LoadField: d0 = r1->field_7
    //     0x599614: ldur            d0, [x1, #7]
    // 0x599618: LoadField: d1 = r2->field_7
    //     0x599618: ldur            d1, [x2, #7]
    // 0x59961c: fdiv            d2, d0, d1
    // 0x599620: stur            d2, [fp, #-0x20]
    // 0x599624: LoadField: d0 = r1->field_f
    //     0x599624: ldur            d0, [x1, #0xf]
    // 0x599628: fdiv            d3, d0, d1
    // 0x59962c: stur            d3, [fp, #-0x18]
    // 0x599630: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x599630: ldur            d0, [x1, #0x17]
    // 0x599634: fdiv            d4, d0, d1
    // 0x599638: stur            d4, [fp, #-0x10]
    // 0x59963c: LoadField: d0 = r1->field_1f
    //     0x59963c: ldur            d0, [x1, #0x1f]
    // 0x599640: fdiv            d5, d0, d1
    // 0x599644: stur            d5, [fp, #-8]
    // 0x599648: r0 = EdgeInsetsDirectional()
    //     0x599648: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x59964c: ldur            d0, [fp, #-0x20]
    // 0x599650: StoreField: r0->field_7 = d0
    //     0x599650: stur            d0, [x0, #7]
    // 0x599654: ldur            d0, [fp, #-0x18]
    // 0x599658: StoreField: r0->field_f = d0
    //     0x599658: stur            d0, [x0, #0xf]
    // 0x59965c: ldur            d0, [fp, #-0x10]
    // 0x599660: ArrayStore: r0[0] = d0  ; List_8
    //     0x599660: stur            d0, [x0, #0x17]
    // 0x599664: ldur            d0, [fp, #-8]
    // 0x599668: StoreField: r0->field_1f = d0
    //     0x599668: stur            d0, [x0, #0x1f]
    // 0x59966c: LeaveFrame
    //     0x59966c: mov             SP, fp
    //     0x599670: ldp             fp, lr, [SP], #0x10
    // 0x599674: ret
    //     0x599674: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x599690, size: 0x80
    // 0x599690: EnterFrame
    //     0x599690: stp             fp, lr, [SP, #-0x10]!
    //     0x599694: mov             fp, SP
    // 0x599698: CheckStackOverflow
    //     0x599698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59969c: cmp             SP, x16
    //     0x5996a0: b.ls            #0x5996f0
    // 0x5996a4: ldr             x0, [fp, #0x10]
    // 0x5996a8: r2 = Null
    //     0x5996a8: mov             x2, NULL
    // 0x5996ac: r1 = Null
    //     0x5996ac: mov             x1, NULL
    // 0x5996b0: r4 = 60
    //     0x5996b0: movz            x4, #0x3c
    // 0x5996b4: branchIfSmi(r0, 0x5996c0)
    //     0x5996b4: tbz             w0, #0, #0x5996c0
    // 0x5996b8: r4 = LoadClassIdInstr(r0)
    //     0x5996b8: ldur            x4, [x0, #-1]
    //     0x5996bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5996c0: cmp             x4, #0x3e
    // 0x5996c4: b.eq            #0x5996d8
    // 0x5996c8: r8 = double
    //     0x5996c8: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x5996cc: r3 = Null
    //     0x5996cc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a670] Null
    //     0x5996d0: ldr             x3, [x3, #0x670]
    // 0x5996d4: r0 = double()
    //     0x5996d4: bl              #0x97c524  ; IsType_double_Stub
    // 0x5996d8: ldr             x1, [fp, #0x18]
    // 0x5996dc: ldr             x2, [fp, #0x10]
    // 0x5996e0: r0 = *()
    //     0x5996e0: bl              #0x945278  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x5996e4: LeaveFrame
    //     0x5996e4: mov             SP, fp
    //     0x5996e8: ldp             fp, lr, [SP], #0x10
    // 0x5996ec: ret
    //     0x5996ec: ret             
    // 0x5996f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5996f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5996f4: b               #0x5996a4
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x599710, size: 0x84
    // 0x599710: EnterFrame
    //     0x599710: stp             fp, lr, [SP, #-0x10]!
    //     0x599714: mov             fp, SP
    // 0x599718: CheckStackOverflow
    //     0x599718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59971c: cmp             SP, x16
    //     0x599720: b.ls            #0x599774
    // 0x599724: ldr             x0, [fp, #0x10]
    // 0x599728: r2 = Null
    //     0x599728: mov             x2, NULL
    // 0x59972c: r1 = Null
    //     0x59972c: mov             x1, NULL
    // 0x599730: r4 = 60
    //     0x599730: movz            x4, #0x3c
    // 0x599734: branchIfSmi(r0, 0x599740)
    //     0x599734: tbz             w0, #0, #0x599740
    // 0x599738: r4 = LoadClassIdInstr(r0)
    //     0x599738: ldur            x4, [x0, #-1]
    //     0x59973c: ubfx            x4, x4, #0xc, #0x14
    // 0x599740: cmp             x4, #0x6b1
    // 0x599744: b.eq            #0x59975c
    // 0x599748: r8 = EdgeInsetsDirectional
    //     0x599748: add             x8, PP, #0x23, lsl #12  ; [pp+0x232b0] Type: EdgeInsetsDirectional
    //     0x59974c: ldr             x8, [x8, #0x2b0]
    // 0x599750: r3 = Null
    //     0x599750: add             x3, PP, #0x23, lsl #12  ; [pp+0x232c8] Null
    //     0x599754: ldr             x3, [x3, #0x2c8]
    // 0x599758: r0 = DefaultTypeTest()
    //     0x599758: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59975c: ldr             x1, [fp, #0x18]
    // 0x599760: ldr             x2, [fp, #0x10]
    // 0x599764: r0 = -()
    //     0x599764: bl              #0x59977c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x599768: LeaveFrame
    //     0x599768: mov             SP, fp
    //     0x59976c: ldp             fp, lr, [SP], #0x10
    // 0x599770: ret
    //     0x599770: ret             
    // 0x599774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599778: b               #0x599724
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x59977c, size: 0x7c
    // 0x59977c: EnterFrame
    //     0x59977c: stp             fp, lr, [SP, #-0x10]!
    //     0x599780: mov             fp, SP
    // 0x599784: AllocStack(0x20)
    //     0x599784: sub             SP, SP, #0x20
    // 0x599788: LoadField: d0 = r1->field_7
    //     0x599788: ldur            d0, [x1, #7]
    // 0x59978c: LoadField: d1 = r2->field_7
    //     0x59978c: ldur            d1, [x2, #7]
    // 0x599790: fsub            d2, d0, d1
    // 0x599794: stur            d2, [fp, #-0x20]
    // 0x599798: LoadField: d0 = r1->field_f
    //     0x599798: ldur            d0, [x1, #0xf]
    // 0x59979c: LoadField: d1 = r2->field_f
    //     0x59979c: ldur            d1, [x2, #0xf]
    // 0x5997a0: fsub            d3, d0, d1
    // 0x5997a4: stur            d3, [fp, #-0x18]
    // 0x5997a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5997a8: ldur            d0, [x1, #0x17]
    // 0x5997ac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5997ac: ldur            d1, [x2, #0x17]
    // 0x5997b0: fsub            d4, d0, d1
    // 0x5997b4: stur            d4, [fp, #-0x10]
    // 0x5997b8: LoadField: d0 = r1->field_1f
    //     0x5997b8: ldur            d0, [x1, #0x1f]
    // 0x5997bc: LoadField: d1 = r2->field_1f
    //     0x5997bc: ldur            d1, [x2, #0x1f]
    // 0x5997c0: fsub            d5, d0, d1
    // 0x5997c4: stur            d5, [fp, #-8]
    // 0x5997c8: r0 = EdgeInsetsDirectional()
    //     0x5997c8: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x5997cc: ldur            d0, [fp, #-0x20]
    // 0x5997d0: StoreField: r0->field_7 = d0
    //     0x5997d0: stur            d0, [x0, #7]
    // 0x5997d4: ldur            d0, [fp, #-0x18]
    // 0x5997d8: StoreField: r0->field_f = d0
    //     0x5997d8: stur            d0, [x0, #0xf]
    // 0x5997dc: ldur            d0, [fp, #-0x10]
    // 0x5997e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5997e0: stur            d0, [x0, #0x17]
    // 0x5997e4: ldur            d0, [fp, #-8]
    // 0x5997e8: StoreField: r0->field_1f = d0
    //     0x5997e8: stur            d0, [x0, #0x1f]
    // 0x5997ec: LeaveFrame
    //     0x5997ec: mov             SP, fp
    //     0x5997f0: ldp             fp, lr, [SP], #0x10
    // 0x5997f4: ret
    //     0x5997f4: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5f81bc, size: 0x3a8
    // 0x5f81bc: EnterFrame
    //     0x5f81bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f81c0: mov             fp, SP
    // 0x5f81c4: AllocStack(0x38)
    //     0x5f81c4: sub             SP, SP, #0x38
    // 0x5f81c8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f81c8: mov             x4, x1
    //     0x5f81cc: mov             x0, x2
    //     0x5f81d0: stur            x1, [fp, #-0x10]
    //     0x5f81d4: stur            x2, [fp, #-0x18]
    // 0x5f81d8: CheckStackOverflow
    //     0x5f81d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f81dc: cmp             SP, x16
    //     0x5f81e0: b.ls            #0x5f8428
    // 0x5f81e4: cmp             w4, w0
    // 0x5f81e8: b.ne            #0x5f81fc
    // 0x5f81ec: mov             x0, x4
    // 0x5f81f0: LeaveFrame
    //     0x5f81f0: mov             SP, fp
    //     0x5f81f4: ldp             fp, lr, [SP], #0x10
    // 0x5f81f8: ret
    //     0x5f81f8: ret             
    // 0x5f81fc: LoadField: d1 = r4->field_7
    //     0x5f81fc: ldur            d1, [x4, #7]
    // 0x5f8200: LoadField: d2 = r0->field_7
    //     0x5f8200: ldur            d2, [x0, #7]
    // 0x5f8204: r5 = inline_Allocate_Double()
    //     0x5f8204: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5f8208: add             x5, x5, #0x10
    //     0x5f820c: cmp             x1, x5
    //     0x5f8210: b.ls            #0x5f8430
    //     0x5f8214: str             x5, [THR, #0x50]  ; THR::top
    //     0x5f8218: sub             x5, x5, #0xf
    //     0x5f821c: movz            x1, #0xe15c
    //     0x5f8220: movk            x1, #0x3, lsl #16
    //     0x5f8224: stur            x1, [x5, #-1]
    // 0x5f8228: StoreField: r5->field_7 = d0
    //     0x5f8228: stur            d0, [x5, #7]
    // 0x5f822c: stur            x5, [fp, #-8]
    // 0x5f8230: r1 = inline_Allocate_Double()
    //     0x5f8230: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f8234: add             x1, x1, #0x10
    //     0x5f8238: cmp             x2, x1
    //     0x5f823c: b.ls            #0x5f8454
    //     0x5f8240: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f8244: sub             x1, x1, #0xf
    //     0x5f8248: movz            x2, #0xe15c
    //     0x5f824c: movk            x2, #0x3, lsl #16
    //     0x5f8250: stur            x2, [x1, #-1]
    // 0x5f8254: StoreField: r1->field_7 = d1
    //     0x5f8254: stur            d1, [x1, #7]
    // 0x5f8258: r2 = inline_Allocate_Double()
    //     0x5f8258: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f825c: add             x2, x2, #0x10
    //     0x5f8260: cmp             x3, x2
    //     0x5f8264: b.ls            #0x5f8478
    //     0x5f8268: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f826c: sub             x2, x2, #0xf
    //     0x5f8270: movz            x3, #0xe15c
    //     0x5f8274: movk            x3, #0x3, lsl #16
    //     0x5f8278: stur            x3, [x2, #-1]
    // 0x5f827c: StoreField: r2->field_7 = d2
    //     0x5f827c: stur            d2, [x2, #7]
    // 0x5f8280: mov             x3, x5
    // 0x5f8284: r0 = lerpDouble()
    //     0x5f8284: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f8288: mov             x4, x0
    // 0x5f828c: ldur            x0, [fp, #-0x10]
    // 0x5f8290: stur            x4, [fp, #-0x20]
    // 0x5f8294: LoadField: d0 = r0->field_f
    //     0x5f8294: ldur            d0, [x0, #0xf]
    // 0x5f8298: ldur            x5, [fp, #-0x18]
    // 0x5f829c: LoadField: d1 = r5->field_f
    //     0x5f829c: ldur            d1, [x5, #0xf]
    // 0x5f82a0: r1 = inline_Allocate_Double()
    //     0x5f82a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f82a4: add             x1, x1, #0x10
    //     0x5f82a8: cmp             x2, x1
    //     0x5f82ac: b.ls            #0x5f849c
    //     0x5f82b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f82b4: sub             x1, x1, #0xf
    //     0x5f82b8: movz            x2, #0xe15c
    //     0x5f82bc: movk            x2, #0x3, lsl #16
    //     0x5f82c0: stur            x2, [x1, #-1]
    // 0x5f82c4: StoreField: r1->field_7 = d0
    //     0x5f82c4: stur            d0, [x1, #7]
    // 0x5f82c8: r2 = inline_Allocate_Double()
    //     0x5f82c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f82cc: add             x2, x2, #0x10
    //     0x5f82d0: cmp             x3, x2
    //     0x5f82d4: b.ls            #0x5f84c0
    //     0x5f82d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f82dc: sub             x2, x2, #0xf
    //     0x5f82e0: movz            x3, #0xe15c
    //     0x5f82e4: movk            x3, #0x3, lsl #16
    //     0x5f82e8: stur            x3, [x2, #-1]
    // 0x5f82ec: StoreField: r2->field_7 = d1
    //     0x5f82ec: stur            d1, [x2, #7]
    // 0x5f82f0: ldur            x3, [fp, #-8]
    // 0x5f82f4: r0 = lerpDouble()
    //     0x5f82f4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f82f8: mov             x4, x0
    // 0x5f82fc: ldur            x0, [fp, #-0x10]
    // 0x5f8300: stur            x4, [fp, #-0x28]
    // 0x5f8304: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5f8304: ldur            d0, [x0, #0x17]
    // 0x5f8308: ldur            x5, [fp, #-0x18]
    // 0x5f830c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x5f830c: ldur            d1, [x5, #0x17]
    // 0x5f8310: r1 = inline_Allocate_Double()
    //     0x5f8310: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5f8314: add             x1, x1, #0x10
    //     0x5f8318: cmp             x2, x1
    //     0x5f831c: b.ls            #0x5f84e4
    //     0x5f8320: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f8324: sub             x1, x1, #0xf
    //     0x5f8328: movz            x2, #0xe15c
    //     0x5f832c: movk            x2, #0x3, lsl #16
    //     0x5f8330: stur            x2, [x1, #-1]
    // 0x5f8334: StoreField: r1->field_7 = d0
    //     0x5f8334: stur            d0, [x1, #7]
    // 0x5f8338: r2 = inline_Allocate_Double()
    //     0x5f8338: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5f833c: add             x2, x2, #0x10
    //     0x5f8340: cmp             x3, x2
    //     0x5f8344: b.ls            #0x5f8508
    //     0x5f8348: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f834c: sub             x2, x2, #0xf
    //     0x5f8350: movz            x3, #0xe15c
    //     0x5f8354: movk            x3, #0x3, lsl #16
    //     0x5f8358: stur            x3, [x2, #-1]
    // 0x5f835c: StoreField: r2->field_7 = d1
    //     0x5f835c: stur            d1, [x2, #7]
    // 0x5f8360: ldur            x3, [fp, #-8]
    // 0x5f8364: r0 = lerpDouble()
    //     0x5f8364: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f8368: mov             x4, x0
    // 0x5f836c: ldur            x0, [fp, #-0x10]
    // 0x5f8370: stur            x4, [fp, #-0x30]
    // 0x5f8374: LoadField: d0 = r0->field_1f
    //     0x5f8374: ldur            d0, [x0, #0x1f]
    // 0x5f8378: ldur            x0, [fp, #-0x18]
    // 0x5f837c: LoadField: d1 = r0->field_1f
    //     0x5f837c: ldur            d1, [x0, #0x1f]
    // 0x5f8380: r1 = inline_Allocate_Double()
    //     0x5f8380: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5f8384: add             x1, x1, #0x10
    //     0x5f8388: cmp             x0, x1
    //     0x5f838c: b.ls            #0x5f852c
    //     0x5f8390: str             x1, [THR, #0x50]  ; THR::top
    //     0x5f8394: sub             x1, x1, #0xf
    //     0x5f8398: movz            x0, #0xe15c
    //     0x5f839c: movk            x0, #0x3, lsl #16
    //     0x5f83a0: stur            x0, [x1, #-1]
    // 0x5f83a4: StoreField: r1->field_7 = d0
    //     0x5f83a4: stur            d0, [x1, #7]
    // 0x5f83a8: r2 = inline_Allocate_Double()
    //     0x5f83a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5f83ac: add             x2, x2, #0x10
    //     0x5f83b0: cmp             x0, x2
    //     0x5f83b4: b.ls            #0x5f8548
    //     0x5f83b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5f83bc: sub             x2, x2, #0xf
    //     0x5f83c0: movz            x0, #0xe15c
    //     0x5f83c4: movk            x0, #0x3, lsl #16
    //     0x5f83c8: stur            x0, [x2, #-1]
    // 0x5f83cc: StoreField: r2->field_7 = d1
    //     0x5f83cc: stur            d1, [x2, #7]
    // 0x5f83d0: ldur            x3, [fp, #-8]
    // 0x5f83d4: r0 = lerpDouble()
    //     0x5f83d4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f83d8: mov             x1, x0
    // 0x5f83dc: ldur            x0, [fp, #-0x20]
    // 0x5f83e0: stur            x1, [fp, #-8]
    // 0x5f83e4: LoadField: d0 = r0->field_7
    //     0x5f83e4: ldur            d0, [x0, #7]
    // 0x5f83e8: stur            d0, [fp, #-0x38]
    // 0x5f83ec: r0 = EdgeInsetsDirectional()
    //     0x5f83ec: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x5f83f0: ldur            d0, [fp, #-0x38]
    // 0x5f83f4: StoreField: r0->field_7 = d0
    //     0x5f83f4: stur            d0, [x0, #7]
    // 0x5f83f8: ldur            x1, [fp, #-0x28]
    // 0x5f83fc: LoadField: d0 = r1->field_7
    //     0x5f83fc: ldur            d0, [x1, #7]
    // 0x5f8400: StoreField: r0->field_f = d0
    //     0x5f8400: stur            d0, [x0, #0xf]
    // 0x5f8404: ldur            x1, [fp, #-0x30]
    // 0x5f8408: LoadField: d0 = r1->field_7
    //     0x5f8408: ldur            d0, [x1, #7]
    // 0x5f840c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f840c: stur            d0, [x0, #0x17]
    // 0x5f8410: ldur            x1, [fp, #-8]
    // 0x5f8414: LoadField: d0 = r1->field_7
    //     0x5f8414: ldur            d0, [x1, #7]
    // 0x5f8418: StoreField: r0->field_1f = d0
    //     0x5f8418: stur            d0, [x0, #0x1f]
    // 0x5f841c: LeaveFrame
    //     0x5f841c: mov             SP, fp
    //     0x5f8420: ldp             fp, lr, [SP], #0x10
    // 0x5f8424: ret
    //     0x5f8424: ret             
    // 0x5f8428: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f8428: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f842c: b               #0x5f81e4
    // 0x5f8430: stp             q1, q2, [SP, #-0x20]!
    // 0x5f8434: SaveReg d0
    //     0x5f8434: str             q0, [SP, #-0x10]!
    // 0x5f8438: stp             x0, x4, [SP, #-0x10]!
    // 0x5f843c: r0 = AllocateDouble()
    //     0x5f843c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f8440: mov             x5, x0
    // 0x5f8444: ldp             x0, x4, [SP], #0x10
    // 0x5f8448: RestoreReg d0
    //     0x5f8448: ldr             q0, [SP], #0x10
    // 0x5f844c: ldp             q1, q2, [SP], #0x20
    // 0x5f8450: b               #0x5f8228
    // 0x5f8454: stp             q1, q2, [SP, #-0x20]!
    // 0x5f8458: stp             x4, x5, [SP, #-0x10]!
    // 0x5f845c: SaveReg r0
    //     0x5f845c: str             x0, [SP, #-8]!
    // 0x5f8460: r0 = AllocateDouble()
    //     0x5f8460: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f8464: mov             x1, x0
    // 0x5f8468: RestoreReg r0
    //     0x5f8468: ldr             x0, [SP], #8
    // 0x5f846c: ldp             x4, x5, [SP], #0x10
    // 0x5f8470: ldp             q1, q2, [SP], #0x20
    // 0x5f8474: b               #0x5f8254
    // 0x5f8478: SaveReg d2
    //     0x5f8478: str             q2, [SP, #-0x10]!
    // 0x5f847c: stp             x4, x5, [SP, #-0x10]!
    // 0x5f8480: stp             x0, x1, [SP, #-0x10]!
    // 0x5f8484: r0 = AllocateDouble()
    //     0x5f8484: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f8488: mov             x2, x0
    // 0x5f848c: ldp             x0, x1, [SP], #0x10
    // 0x5f8490: ldp             x4, x5, [SP], #0x10
    // 0x5f8494: RestoreReg d2
    //     0x5f8494: ldr             q2, [SP], #0x10
    // 0x5f8498: b               #0x5f827c
    // 0x5f849c: stp             q0, q1, [SP, #-0x20]!
    // 0x5f84a0: stp             x4, x5, [SP, #-0x10]!
    // 0x5f84a4: SaveReg r0
    //     0x5f84a4: str             x0, [SP, #-8]!
    // 0x5f84a8: r0 = AllocateDouble()
    //     0x5f84a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f84ac: mov             x1, x0
    // 0x5f84b0: RestoreReg r0
    //     0x5f84b0: ldr             x0, [SP], #8
    // 0x5f84b4: ldp             x4, x5, [SP], #0x10
    // 0x5f84b8: ldp             q0, q1, [SP], #0x20
    // 0x5f84bc: b               #0x5f82c4
    // 0x5f84c0: SaveReg d1
    //     0x5f84c0: str             q1, [SP, #-0x10]!
    // 0x5f84c4: stp             x4, x5, [SP, #-0x10]!
    // 0x5f84c8: stp             x0, x1, [SP, #-0x10]!
    // 0x5f84cc: r0 = AllocateDouble()
    //     0x5f84cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f84d0: mov             x2, x0
    // 0x5f84d4: ldp             x0, x1, [SP], #0x10
    // 0x5f84d8: ldp             x4, x5, [SP], #0x10
    // 0x5f84dc: RestoreReg d1
    //     0x5f84dc: ldr             q1, [SP], #0x10
    // 0x5f84e0: b               #0x5f82ec
    // 0x5f84e4: stp             q0, q1, [SP, #-0x20]!
    // 0x5f84e8: stp             x4, x5, [SP, #-0x10]!
    // 0x5f84ec: SaveReg r0
    //     0x5f84ec: str             x0, [SP, #-8]!
    // 0x5f84f0: r0 = AllocateDouble()
    //     0x5f84f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f84f4: mov             x1, x0
    // 0x5f84f8: RestoreReg r0
    //     0x5f84f8: ldr             x0, [SP], #8
    // 0x5f84fc: ldp             x4, x5, [SP], #0x10
    // 0x5f8500: ldp             q0, q1, [SP], #0x20
    // 0x5f8504: b               #0x5f8334
    // 0x5f8508: SaveReg d1
    //     0x5f8508: str             q1, [SP, #-0x10]!
    // 0x5f850c: stp             x4, x5, [SP, #-0x10]!
    // 0x5f8510: stp             x0, x1, [SP, #-0x10]!
    // 0x5f8514: r0 = AllocateDouble()
    //     0x5f8514: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f8518: mov             x2, x0
    // 0x5f851c: ldp             x0, x1, [SP], #0x10
    // 0x5f8520: ldp             x4, x5, [SP], #0x10
    // 0x5f8524: RestoreReg d1
    //     0x5f8524: ldr             q1, [SP], #0x10
    // 0x5f8528: b               #0x5f835c
    // 0x5f852c: stp             q0, q1, [SP, #-0x20]!
    // 0x5f8530: SaveReg r4
    //     0x5f8530: str             x4, [SP, #-8]!
    // 0x5f8534: r0 = AllocateDouble()
    //     0x5f8534: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f8538: mov             x1, x0
    // 0x5f853c: RestoreReg r4
    //     0x5f853c: ldr             x4, [SP], #8
    // 0x5f8540: ldp             q0, q1, [SP], #0x20
    // 0x5f8544: b               #0x5f83a4
    // 0x5f8548: SaveReg d1
    //     0x5f8548: str             q1, [SP, #-0x10]!
    // 0x5f854c: stp             x1, x4, [SP, #-0x10]!
    // 0x5f8550: r0 = AllocateDouble()
    //     0x5f8550: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f8554: mov             x2, x0
    // 0x5f8558: ldp             x1, x4, [SP], #0x10
    // 0x5f855c: RestoreReg d1
    //     0x5f855c: ldr             q1, [SP], #0x10
    // 0x5f8560: b               #0x5f83cc
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x945278, size: 0x70
    // 0x945278: EnterFrame
    //     0x945278: stp             fp, lr, [SP, #-0x10]!
    //     0x94527c: mov             fp, SP
    // 0x945280: AllocStack(0x20)
    //     0x945280: sub             SP, SP, #0x20
    // 0x945284: LoadField: d0 = r1->field_7
    //     0x945284: ldur            d0, [x1, #7]
    // 0x945288: LoadField: d1 = r2->field_7
    //     0x945288: ldur            d1, [x2, #7]
    // 0x94528c: fmul            d2, d0, d1
    // 0x945290: stur            d2, [fp, #-0x20]
    // 0x945294: LoadField: d0 = r1->field_f
    //     0x945294: ldur            d0, [x1, #0xf]
    // 0x945298: fmul            d3, d0, d1
    // 0x94529c: stur            d3, [fp, #-0x18]
    // 0x9452a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9452a0: ldur            d0, [x1, #0x17]
    // 0x9452a4: fmul            d4, d0, d1
    // 0x9452a8: stur            d4, [fp, #-0x10]
    // 0x9452ac: LoadField: d0 = r1->field_1f
    //     0x9452ac: ldur            d0, [x1, #0x1f]
    // 0x9452b0: fmul            d5, d0, d1
    // 0x9452b4: stur            d5, [fp, #-8]
    // 0x9452b8: r0 = EdgeInsetsDirectional()
    //     0x9452b8: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x9452bc: ldur            d0, [fp, #-0x20]
    // 0x9452c0: StoreField: r0->field_7 = d0
    //     0x9452c0: stur            d0, [x0, #7]
    // 0x9452c4: ldur            d0, [fp, #-0x18]
    // 0x9452c8: StoreField: r0->field_f = d0
    //     0x9452c8: stur            d0, [x0, #0xf]
    // 0x9452cc: ldur            d0, [fp, #-0x10]
    // 0x9452d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9452d0: stur            d0, [x0, #0x17]
    // 0x9452d4: ldur            d0, [fp, #-8]
    // 0x9452d8: StoreField: r0->field_1f = d0
    //     0x9452d8: stur            d0, [x0, #0x1f]
    // 0x9452dc: LeaveFrame
    //     0x9452dc: mov             SP, fp
    //     0x9452e0: ldp             fp, lr, [SP], #0x10
    // 0x9452e4: ret
    //     0x9452e4: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x945f8c, size: 0x4c
    // 0x945f8c: EnterFrame
    //     0x945f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x945f90: mov             fp, SP
    // 0x945f94: CheckStackOverflow
    //     0x945f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945f98: cmp             SP, x16
    //     0x945f9c: b.ls            #0x945fd0
    // 0x945fa0: r0 = LoadClassIdInstr(r2)
    //     0x945fa0: ldur            x0, [x2, #-1]
    //     0x945fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x945fa8: cmp             x0, #0x6b1
    // 0x945fac: b.ne            #0x945fc0
    // 0x945fb0: r0 = +()
    //     0x945fb0: bl              #0x59950c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x945fb4: LeaveFrame
    //     0x945fb4: mov             SP, fp
    //     0x945fb8: ldp             fp, lr, [SP], #0x10
    // 0x945fbc: ret
    //     0x945fbc: ret             
    // 0x945fc0: r0 = add()
    //     0x945fc0: bl              #0x945fd8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x945fc4: LeaveFrame
    //     0x945fc4: mov             SP, fp
    //     0x945fc8: ldp             fp, lr, [SP], #0x10
    // 0x945fcc: ret
    //     0x945fcc: ret             
    // 0x945fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945fd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945fd4: b               #0x945fa0
  }
  _ resolve(/* No info */) {
    // ** addr: 0x9466a4, size: 0xbc
    // 0x9466a4: EnterFrame
    //     0x9466a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9466a8: mov             fp, SP
    // 0x9466ac: AllocStack(0x20)
    //     0x9466ac: sub             SP, SP, #0x20
    // 0x9466b0: cmp             w2, NULL
    // 0x9466b4: b.eq            #0x94675c
    // 0x9466b8: LoadField: r0 = r2->field_7
    //     0x9466b8: ldur            x0, [x2, #7]
    // 0x9466bc: cmp             x0, #0
    // 0x9466c0: b.gt            #0x94670c
    // 0x9466c4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9466c4: ldur            d0, [x1, #0x17]
    // 0x9466c8: stur            d0, [fp, #-0x20]
    // 0x9466cc: LoadField: d1 = r1->field_f
    //     0x9466cc: ldur            d1, [x1, #0xf]
    // 0x9466d0: stur            d1, [fp, #-0x18]
    // 0x9466d4: LoadField: d2 = r1->field_7
    //     0x9466d4: ldur            d2, [x1, #7]
    // 0x9466d8: stur            d2, [fp, #-0x10]
    // 0x9466dc: LoadField: d3 = r1->field_1f
    //     0x9466dc: ldur            d3, [x1, #0x1f]
    // 0x9466e0: stur            d3, [fp, #-8]
    // 0x9466e4: r0 = EdgeInsets()
    //     0x9466e4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9466e8: ldur            d0, [fp, #-0x20]
    // 0x9466ec: StoreField: r0->field_7 = d0
    //     0x9466ec: stur            d0, [x0, #7]
    // 0x9466f0: ldur            d0, [fp, #-0x18]
    // 0x9466f4: StoreField: r0->field_f = d0
    //     0x9466f4: stur            d0, [x0, #0xf]
    // 0x9466f8: ldur            d0, [fp, #-0x10]
    // 0x9466fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9466fc: stur            d0, [x0, #0x17]
    // 0x946700: ldur            d0, [fp, #-8]
    // 0x946704: StoreField: r0->field_1f = d0
    //     0x946704: stur            d0, [x0, #0x1f]
    // 0x946708: b               #0x946750
    // 0x94670c: LoadField: d0 = r1->field_7
    //     0x94670c: ldur            d0, [x1, #7]
    // 0x946710: stur            d0, [fp, #-0x20]
    // 0x946714: LoadField: d1 = r1->field_f
    //     0x946714: ldur            d1, [x1, #0xf]
    // 0x946718: stur            d1, [fp, #-0x18]
    // 0x94671c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x94671c: ldur            d2, [x1, #0x17]
    // 0x946720: stur            d2, [fp, #-0x10]
    // 0x946724: LoadField: d3 = r1->field_1f
    //     0x946724: ldur            d3, [x1, #0x1f]
    // 0x946728: stur            d3, [fp, #-8]
    // 0x94672c: r0 = EdgeInsets()
    //     0x94672c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x946730: ldur            d0, [fp, #-0x20]
    // 0x946734: StoreField: r0->field_7 = d0
    //     0x946734: stur            d0, [x0, #7]
    // 0x946738: ldur            d0, [fp, #-0x18]
    // 0x94673c: StoreField: r0->field_f = d0
    //     0x94673c: stur            d0, [x0, #0xf]
    // 0x946740: ldur            d0, [fp, #-0x10]
    // 0x946744: ArrayStore: r0[0] = d0  ; List_8
    //     0x946744: stur            d0, [x0, #0x17]
    // 0x946748: ldur            d0, [fp, #-8]
    // 0x94674c: StoreField: r0->field_1f = d0
    //     0x94674c: stur            d0, [x0, #0x1f]
    // 0x946750: LeaveFrame
    //     0x946750: mov             SP, fp
    //     0x946754: ldp             fp, lr, [SP], #0x10
    // 0x946758: ret
    //     0x946758: ret             
    // 0x94675c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94675c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1714, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x414920, size: 0x80
    // 0x414920: EnterFrame
    //     0x414920: stp             fp, lr, [SP, #-0x10]!
    //     0x414924: mov             fp, SP
    // 0x414928: CheckStackOverflow
    //     0x414928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41492c: cmp             SP, x16
    //     0x414930: b.ls            #0x414980
    // 0x414934: ldr             x0, [fp, #0x10]
    // 0x414938: r2 = Null
    //     0x414938: mov             x2, NULL
    // 0x41493c: r1 = Null
    //     0x41493c: mov             x1, NULL
    // 0x414940: r4 = 60
    //     0x414940: movz            x4, #0x3c
    // 0x414944: branchIfSmi(r0, 0x414950)
    //     0x414944: tbz             w0, #0, #0x414950
    // 0x414948: r4 = LoadClassIdInstr(r0)
    //     0x414948: ldur            x4, [x0, #-1]
    //     0x41494c: ubfx            x4, x4, #0xc, #0x14
    // 0x414950: cmp             x4, #0x3e
    // 0x414954: b.eq            #0x414968
    // 0x414958: r8 = double
    //     0x414958: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x41495c: r3 = Null
    //     0x41495c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16060] Null
    //     0x414960: ldr             x3, [x3, #0x60]
    // 0x414964: r0 = double()
    //     0x414964: bl              #0x97c524  ; IsType_double_Stub
    // 0x414968: ldr             x1, [fp, #0x18]
    // 0x41496c: ldr             x2, [fp, #0x10]
    // 0x414970: r0 = *()
    //     0x414970: bl              #0x945208  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x414974: LeaveFrame
    //     0x414974: mov             SP, fp
    //     0x414978: ldp             fp, lr, [SP], #0x10
    // 0x41497c: ret
    //     0x41497c: ret             
    // 0x414980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414980: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414984: b               #0x414934
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0x4149a0, size: 0x80
    // 0x4149a0: EnterFrame
    //     0x4149a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4149a4: mov             fp, SP
    // 0x4149a8: CheckStackOverflow
    //     0x4149a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4149ac: cmp             SP, x16
    //     0x4149b0: b.ls            #0x414a00
    // 0x4149b4: ldr             x0, [fp, #0x10]
    // 0x4149b8: r2 = Null
    //     0x4149b8: mov             x2, NULL
    // 0x4149bc: r1 = Null
    //     0x4149bc: mov             x1, NULL
    // 0x4149c0: r4 = 60
    //     0x4149c0: movz            x4, #0x3c
    // 0x4149c4: branchIfSmi(r0, 0x4149d0)
    //     0x4149c4: tbz             w0, #0, #0x4149d0
    // 0x4149c8: r4 = LoadClassIdInstr(r0)
    //     0x4149c8: ldur            x4, [x0, #-1]
    //     0x4149cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4149d0: cmp             x4, #0x3e
    // 0x4149d4: b.eq            #0x4149e8
    // 0x4149d8: r8 = double
    //     0x4149d8: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x4149dc: r3 = Null
    //     0x4149dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16050] Null
    //     0x4149e0: ldr             x3, [x3, #0x50]
    // 0x4149e4: r0 = double()
    //     0x4149e4: bl              #0x97c524  ; IsType_double_Stub
    // 0x4149e8: ldr             x1, [fp, #0x18]
    // 0x4149ec: ldr             x2, [fp, #0x10]
    // 0x4149f0: r0 = /()
    //     0x4149f0: bl              #0x414a08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0x4149f4: LeaveFrame
    //     0x4149f4: mov             SP, fp
    //     0x4149f8: ldp             fp, lr, [SP], #0x10
    // 0x4149fc: ret
    //     0x4149fc: ret             
    // 0x414a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414a00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414a04: b               #0x4149b4
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0x414a08, size: 0x70
    // 0x414a08: EnterFrame
    //     0x414a08: stp             fp, lr, [SP, #-0x10]!
    //     0x414a0c: mov             fp, SP
    // 0x414a10: AllocStack(0x20)
    //     0x414a10: sub             SP, SP, #0x20
    // 0x414a14: LoadField: d0 = r1->field_7
    //     0x414a14: ldur            d0, [x1, #7]
    // 0x414a18: LoadField: d1 = r2->field_7
    //     0x414a18: ldur            d1, [x2, #7]
    // 0x414a1c: fdiv            d2, d0, d1
    // 0x414a20: stur            d2, [fp, #-0x20]
    // 0x414a24: LoadField: d0 = r1->field_f
    //     0x414a24: ldur            d0, [x1, #0xf]
    // 0x414a28: fdiv            d3, d0, d1
    // 0x414a2c: stur            d3, [fp, #-0x18]
    // 0x414a30: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x414a30: ldur            d0, [x1, #0x17]
    // 0x414a34: fdiv            d4, d0, d1
    // 0x414a38: stur            d4, [fp, #-0x10]
    // 0x414a3c: LoadField: d0 = r1->field_1f
    //     0x414a3c: ldur            d0, [x1, #0x1f]
    // 0x414a40: fdiv            d5, d0, d1
    // 0x414a44: stur            d5, [fp, #-8]
    // 0x414a48: r0 = EdgeInsets()
    //     0x414a48: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x414a4c: ldur            d0, [fp, #-0x20]
    // 0x414a50: StoreField: r0->field_7 = d0
    //     0x414a50: stur            d0, [x0, #7]
    // 0x414a54: ldur            d0, [fp, #-0x18]
    // 0x414a58: StoreField: r0->field_f = d0
    //     0x414a58: stur            d0, [x0, #0xf]
    // 0x414a5c: ldur            d0, [fp, #-0x10]
    // 0x414a60: ArrayStore: r0[0] = d0  ; List_8
    //     0x414a60: stur            d0, [x0, #0x17]
    // 0x414a64: ldur            d0, [fp, #-8]
    // 0x414a68: StoreField: r0->field_1f = d0
    //     0x414a68: stur            d0, [x0, #0x1f]
    // 0x414a6c: LeaveFrame
    //     0x414a6c: mov             SP, fp
    //     0x414a70: ldp             fp, lr, [SP], #0x10
    // 0x414a74: ret
    //     0x414a74: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x414a9c, size: 0x84
    // 0x414a9c: EnterFrame
    //     0x414a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x414aa0: mov             fp, SP
    // 0x414aa4: CheckStackOverflow
    //     0x414aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414aa8: cmp             SP, x16
    //     0x414aac: b.ls            #0x414b00
    // 0x414ab0: ldr             x0, [fp, #0x10]
    // 0x414ab4: r2 = Null
    //     0x414ab4: mov             x2, NULL
    // 0x414ab8: r1 = Null
    //     0x414ab8: mov             x1, NULL
    // 0x414abc: r4 = 60
    //     0x414abc: movz            x4, #0x3c
    // 0x414ac0: branchIfSmi(r0, 0x414acc)
    //     0x414ac0: tbz             w0, #0, #0x414acc
    // 0x414ac4: r4 = LoadClassIdInstr(r0)
    //     0x414ac4: ldur            x4, [x0, #-1]
    //     0x414ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x414acc: cmp             x4, #0x6b2
    // 0x414ad0: b.eq            #0x414ae8
    // 0x414ad4: r8 = EdgeInsets
    //     0x414ad4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23280] Type: EdgeInsets
    //     0x414ad8: ldr             x8, [x8, #0x280]
    // 0x414adc: r3 = Null
    //     0x414adc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23298] Null
    //     0x414ae0: ldr             x3, [x3, #0x298]
    // 0x414ae4: r0 = EdgeInsets()
    //     0x414ae4: bl              #0x414ca8  ; IsType_EdgeInsets_Stub
    // 0x414ae8: ldr             x1, [fp, #0x18]
    // 0x414aec: ldr             x2, [fp, #0x10]
    // 0x414af0: r0 = -()
    //     0x414af0: bl              #0x414b08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x414af4: LeaveFrame
    //     0x414af4: mov             SP, fp
    //     0x414af8: ldp             fp, lr, [SP], #0x10
    // 0x414afc: ret
    //     0x414afc: ret             
    // 0x414b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414b04: b               #0x414ab0
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x414b08, size: 0x7c
    // 0x414b08: EnterFrame
    //     0x414b08: stp             fp, lr, [SP, #-0x10]!
    //     0x414b0c: mov             fp, SP
    // 0x414b10: AllocStack(0x20)
    //     0x414b10: sub             SP, SP, #0x20
    // 0x414b14: LoadField: d0 = r1->field_7
    //     0x414b14: ldur            d0, [x1, #7]
    // 0x414b18: LoadField: d1 = r2->field_7
    //     0x414b18: ldur            d1, [x2, #7]
    // 0x414b1c: fsub            d2, d0, d1
    // 0x414b20: stur            d2, [fp, #-0x20]
    // 0x414b24: LoadField: d0 = r1->field_f
    //     0x414b24: ldur            d0, [x1, #0xf]
    // 0x414b28: LoadField: d1 = r2->field_f
    //     0x414b28: ldur            d1, [x2, #0xf]
    // 0x414b2c: fsub            d3, d0, d1
    // 0x414b30: stur            d3, [fp, #-0x18]
    // 0x414b34: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x414b34: ldur            d0, [x1, #0x17]
    // 0x414b38: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x414b38: ldur            d1, [x2, #0x17]
    // 0x414b3c: fsub            d4, d0, d1
    // 0x414b40: stur            d4, [fp, #-0x10]
    // 0x414b44: LoadField: d0 = r1->field_1f
    //     0x414b44: ldur            d0, [x1, #0x1f]
    // 0x414b48: LoadField: d1 = r2->field_1f
    //     0x414b48: ldur            d1, [x2, #0x1f]
    // 0x414b4c: fsub            d5, d0, d1
    // 0x414b50: stur            d5, [fp, #-8]
    // 0x414b54: r0 = EdgeInsets()
    //     0x414b54: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x414b58: ldur            d0, [fp, #-0x20]
    // 0x414b5c: StoreField: r0->field_7 = d0
    //     0x414b5c: stur            d0, [x0, #7]
    // 0x414b60: ldur            d0, [fp, #-0x18]
    // 0x414b64: StoreField: r0->field_f = d0
    //     0x414b64: stur            d0, [x0, #0xf]
    // 0x414b68: ldur            d0, [fp, #-0x10]
    // 0x414b6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x414b6c: stur            d0, [x0, #0x17]
    // 0x414b70: ldur            d0, [fp, #-8]
    // 0x414b74: StoreField: r0->field_1f = d0
    //     0x414b74: stur            d0, [x0, #0x1f]
    // 0x414b78: LeaveFrame
    //     0x414b78: mov             SP, fp
    //     0x414b7c: ldp             fp, lr, [SP], #0x10
    // 0x414b80: ret
    //     0x414b80: ret             
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x414b9c, size: 0x84
    // 0x414b9c: EnterFrame
    //     0x414b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x414ba0: mov             fp, SP
    // 0x414ba4: CheckStackOverflow
    //     0x414ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414ba8: cmp             SP, x16
    //     0x414bac: b.ls            #0x414c00
    // 0x414bb0: ldr             x0, [fp, #0x10]
    // 0x414bb4: r2 = Null
    //     0x414bb4: mov             x2, NULL
    // 0x414bb8: r1 = Null
    //     0x414bb8: mov             x1, NULL
    // 0x414bbc: r4 = 60
    //     0x414bbc: movz            x4, #0x3c
    // 0x414bc0: branchIfSmi(r0, 0x414bcc)
    //     0x414bc0: tbz             w0, #0, #0x414bcc
    // 0x414bc4: r4 = LoadClassIdInstr(r0)
    //     0x414bc4: ldur            x4, [x0, #-1]
    //     0x414bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x414bcc: cmp             x4, #0x6b2
    // 0x414bd0: b.eq            #0x414be8
    // 0x414bd4: r8 = EdgeInsets
    //     0x414bd4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23280] Type: EdgeInsets
    //     0x414bd8: ldr             x8, [x8, #0x280]
    // 0x414bdc: r3 = Null
    //     0x414bdc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23288] Null
    //     0x414be0: ldr             x3, [x3, #0x288]
    // 0x414be4: r0 = EdgeInsets()
    //     0x414be4: bl              #0x414ca8  ; IsType_EdgeInsets_Stub
    // 0x414be8: ldr             x1, [fp, #0x18]
    // 0x414bec: ldr             x2, [fp, #0x10]
    // 0x414bf0: r0 = +()
    //     0x414bf0: bl              #0x414c08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x414bf4: LeaveFrame
    //     0x414bf4: mov             SP, fp
    //     0x414bf8: ldp             fp, lr, [SP], #0x10
    // 0x414bfc: ret
    //     0x414bfc: ret             
    // 0x414c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414c04: b               #0x414bb0
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x414c08, size: 0x7c
    // 0x414c08: EnterFrame
    //     0x414c08: stp             fp, lr, [SP, #-0x10]!
    //     0x414c0c: mov             fp, SP
    // 0x414c10: AllocStack(0x20)
    //     0x414c10: sub             SP, SP, #0x20
    // 0x414c14: LoadField: d0 = r1->field_7
    //     0x414c14: ldur            d0, [x1, #7]
    // 0x414c18: LoadField: d1 = r2->field_7
    //     0x414c18: ldur            d1, [x2, #7]
    // 0x414c1c: fadd            d2, d0, d1
    // 0x414c20: stur            d2, [fp, #-0x20]
    // 0x414c24: LoadField: d0 = r1->field_f
    //     0x414c24: ldur            d0, [x1, #0xf]
    // 0x414c28: LoadField: d1 = r2->field_f
    //     0x414c28: ldur            d1, [x2, #0xf]
    // 0x414c2c: fadd            d3, d0, d1
    // 0x414c30: stur            d3, [fp, #-0x18]
    // 0x414c34: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x414c34: ldur            d0, [x1, #0x17]
    // 0x414c38: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x414c38: ldur            d1, [x2, #0x17]
    // 0x414c3c: fadd            d4, d0, d1
    // 0x414c40: stur            d4, [fp, #-0x10]
    // 0x414c44: LoadField: d0 = r1->field_1f
    //     0x414c44: ldur            d0, [x1, #0x1f]
    // 0x414c48: LoadField: d1 = r2->field_1f
    //     0x414c48: ldur            d1, [x2, #0x1f]
    // 0x414c4c: fadd            d5, d0, d1
    // 0x414c50: stur            d5, [fp, #-8]
    // 0x414c54: r0 = EdgeInsets()
    //     0x414c54: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x414c58: ldur            d0, [fp, #-0x20]
    // 0x414c5c: StoreField: r0->field_7 = d0
    //     0x414c5c: stur            d0, [x0, #7]
    // 0x414c60: ldur            d0, [fp, #-0x18]
    // 0x414c64: StoreField: r0->field_f = d0
    //     0x414c64: stur            d0, [x0, #0xf]
    // 0x414c68: ldur            d0, [fp, #-0x10]
    // 0x414c6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x414c6c: stur            d0, [x0, #0x17]
    // 0x414c70: ldur            d0, [fp, #-8]
    // 0x414c74: StoreField: r0->field_1f = d0
    //     0x414c74: stur            d0, [x0, #0x1f]
    // 0x414c78: LeaveFrame
    //     0x414c78: mov             SP, fp
    //     0x414c7c: ldp             fp, lr, [SP], #0x10
    // 0x414c80: ret
    //     0x414c80: ret             
  }
  _ inflateRect(/* No info */) {
    // ** addr: 0x460058, size: 0x7c
    // 0x460058: EnterFrame
    //     0x460058: stp             fp, lr, [SP, #-0x10]!
    //     0x46005c: mov             fp, SP
    // 0x460060: AllocStack(0x20)
    //     0x460060: sub             SP, SP, #0x20
    // 0x460064: LoadField: d0 = r2->field_7
    //     0x460064: ldur            d0, [x2, #7]
    // 0x460068: LoadField: d1 = r1->field_7
    //     0x460068: ldur            d1, [x1, #7]
    // 0x46006c: fsub            d2, d0, d1
    // 0x460070: stur            d2, [fp, #-0x20]
    // 0x460074: LoadField: d0 = r2->field_f
    //     0x460074: ldur            d0, [x2, #0xf]
    // 0x460078: LoadField: d1 = r1->field_f
    //     0x460078: ldur            d1, [x1, #0xf]
    // 0x46007c: fsub            d3, d0, d1
    // 0x460080: stur            d3, [fp, #-0x18]
    // 0x460084: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x460084: ldur            d0, [x2, #0x17]
    // 0x460088: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x460088: ldur            d1, [x1, #0x17]
    // 0x46008c: fadd            d4, d0, d1
    // 0x460090: stur            d4, [fp, #-0x10]
    // 0x460094: LoadField: d0 = r2->field_1f
    //     0x460094: ldur            d0, [x2, #0x1f]
    // 0x460098: LoadField: d1 = r1->field_1f
    //     0x460098: ldur            d1, [x1, #0x1f]
    // 0x46009c: fadd            d5, d0, d1
    // 0x4600a0: stur            d5, [fp, #-8]
    // 0x4600a4: r0 = Rect()
    //     0x4600a4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4600a8: ldur            d0, [fp, #-0x20]
    // 0x4600ac: StoreField: r0->field_7 = d0
    //     0x4600ac: stur            d0, [x0, #7]
    // 0x4600b0: ldur            d0, [fp, #-0x18]
    // 0x4600b4: StoreField: r0->field_f = d0
    //     0x4600b4: stur            d0, [x0, #0xf]
    // 0x4600b8: ldur            d0, [fp, #-0x10]
    // 0x4600bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4600bc: stur            d0, [x0, #0x17]
    // 0x4600c0: ldur            d0, [fp, #-8]
    // 0x4600c4: StoreField: r0->field_1f = d0
    //     0x4600c4: stur            d0, [x0, #0x1f]
    // 0x4600c8: LeaveFrame
    //     0x4600c8: mov             SP, fp
    //     0x4600cc: ldp             fp, lr, [SP], #0x10
    // 0x4600d0: ret
    //     0x4600d0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x4600d4, size: 0x47c
    // 0x4600d4: EnterFrame
    //     0x4600d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4600d8: mov             fp, SP
    // 0x4600dc: AllocStack(0x38)
    //     0x4600dc: sub             SP, SP, #0x38
    // 0x4600e0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4600e0: mov             x4, x1
    //     0x4600e4: mov             x0, x2
    //     0x4600e8: stur            x1, [fp, #-0x10]
    //     0x4600ec: stur            x2, [fp, #-0x18]
    // 0x4600f0: CheckStackOverflow
    //     0x4600f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4600f4: cmp             SP, x16
    //     0x4600f8: b.ls            #0x4603d8
    // 0x4600fc: cmp             w4, w0
    // 0x460100: b.ne            #0x460114
    // 0x460104: mov             x0, x4
    // 0x460108: LeaveFrame
    //     0x460108: mov             SP, fp
    //     0x46010c: ldp             fp, lr, [SP], #0x10
    // 0x460110: ret
    //     0x460110: ret             
    // 0x460114: cmp             w4, NULL
    // 0x460118: b.ne            #0x460160
    // 0x46011c: cmp             w0, NULL
    // 0x460120: b.eq            #0x4603e0
    // 0x460124: r2 = inline_Allocate_Double()
    //     0x460124: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x460128: add             x2, x2, #0x10
    //     0x46012c: cmp             x1, x2
    //     0x460130: b.ls            #0x4603e4
    //     0x460134: str             x2, [THR, #0x50]  ; THR::top
    //     0x460138: sub             x2, x2, #0xf
    //     0x46013c: movz            x1, #0xe15c
    //     0x460140: movk            x1, #0x3, lsl #16
    //     0x460144: stur            x1, [x2, #-1]
    // 0x460148: StoreField: r2->field_7 = d0
    //     0x460148: stur            d0, [x2, #7]
    // 0x46014c: mov             x1, x0
    // 0x460150: r0 = *()
    //     0x460150: bl              #0x945208  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x460154: LeaveFrame
    //     0x460154: mov             SP, fp
    //     0x460158: ldp             fp, lr, [SP], #0x10
    // 0x46015c: ret
    //     0x46015c: ret             
    // 0x460160: cmp             w0, NULL
    // 0x460164: b.ne            #0x4601ac
    // 0x460168: d1 = 1.000000
    //     0x460168: fmov            d1, #1.00000000
    // 0x46016c: fsub            d2, d1, d0
    // 0x460170: r2 = inline_Allocate_Double()
    //     0x460170: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x460174: add             x2, x2, #0x10
    //     0x460178: cmp             x0, x2
    //     0x46017c: b.ls            #0x460400
    //     0x460180: str             x2, [THR, #0x50]  ; THR::top
    //     0x460184: sub             x2, x2, #0xf
    //     0x460188: movz            x0, #0xe15c
    //     0x46018c: movk            x0, #0x3, lsl #16
    //     0x460190: stur            x0, [x2, #-1]
    // 0x460194: StoreField: r2->field_7 = d2
    //     0x460194: stur            d2, [x2, #7]
    // 0x460198: mov             x1, x4
    // 0x46019c: r0 = *()
    //     0x46019c: bl              #0x945208  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x4601a0: LeaveFrame
    //     0x4601a0: mov             SP, fp
    //     0x4601a4: ldp             fp, lr, [SP], #0x10
    // 0x4601a8: ret
    //     0x4601a8: ret             
    // 0x4601ac: LoadField: d1 = r4->field_7
    //     0x4601ac: ldur            d1, [x4, #7]
    // 0x4601b0: LoadField: d2 = r0->field_7
    //     0x4601b0: ldur            d2, [x0, #7]
    // 0x4601b4: r5 = inline_Allocate_Double()
    //     0x4601b4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x4601b8: add             x5, x5, #0x10
    //     0x4601bc: cmp             x1, x5
    //     0x4601c0: b.ls            #0x46041c
    //     0x4601c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x4601c8: sub             x5, x5, #0xf
    //     0x4601cc: movz            x1, #0xe15c
    //     0x4601d0: movk            x1, #0x3, lsl #16
    //     0x4601d4: stur            x1, [x5, #-1]
    // 0x4601d8: StoreField: r5->field_7 = d0
    //     0x4601d8: stur            d0, [x5, #7]
    // 0x4601dc: stur            x5, [fp, #-8]
    // 0x4601e0: r1 = inline_Allocate_Double()
    //     0x4601e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4601e4: add             x1, x1, #0x10
    //     0x4601e8: cmp             x2, x1
    //     0x4601ec: b.ls            #0x460440
    //     0x4601f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4601f4: sub             x1, x1, #0xf
    //     0x4601f8: movz            x2, #0xe15c
    //     0x4601fc: movk            x2, #0x3, lsl #16
    //     0x460200: stur            x2, [x1, #-1]
    // 0x460204: StoreField: r1->field_7 = d1
    //     0x460204: stur            d1, [x1, #7]
    // 0x460208: r2 = inline_Allocate_Double()
    //     0x460208: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x46020c: add             x2, x2, #0x10
    //     0x460210: cmp             x3, x2
    //     0x460214: b.ls            #0x460464
    //     0x460218: str             x2, [THR, #0x50]  ; THR::top
    //     0x46021c: sub             x2, x2, #0xf
    //     0x460220: movz            x3, #0xe15c
    //     0x460224: movk            x3, #0x3, lsl #16
    //     0x460228: stur            x3, [x2, #-1]
    // 0x46022c: StoreField: r2->field_7 = d2
    //     0x46022c: stur            d2, [x2, #7]
    // 0x460230: mov             x3, x5
    // 0x460234: r0 = lerpDouble()
    //     0x460234: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x460238: mov             x4, x0
    // 0x46023c: ldur            x0, [fp, #-0x10]
    // 0x460240: stur            x4, [fp, #-0x20]
    // 0x460244: LoadField: d0 = r0->field_f
    //     0x460244: ldur            d0, [x0, #0xf]
    // 0x460248: ldur            x5, [fp, #-0x18]
    // 0x46024c: LoadField: d1 = r5->field_f
    //     0x46024c: ldur            d1, [x5, #0xf]
    // 0x460250: r1 = inline_Allocate_Double()
    //     0x460250: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x460254: add             x1, x1, #0x10
    //     0x460258: cmp             x2, x1
    //     0x46025c: b.ls            #0x460488
    //     0x460260: str             x1, [THR, #0x50]  ; THR::top
    //     0x460264: sub             x1, x1, #0xf
    //     0x460268: movz            x2, #0xe15c
    //     0x46026c: movk            x2, #0x3, lsl #16
    //     0x460270: stur            x2, [x1, #-1]
    // 0x460274: StoreField: r1->field_7 = d0
    //     0x460274: stur            d0, [x1, #7]
    // 0x460278: r2 = inline_Allocate_Double()
    //     0x460278: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x46027c: add             x2, x2, #0x10
    //     0x460280: cmp             x3, x2
    //     0x460284: b.ls            #0x4604ac
    //     0x460288: str             x2, [THR, #0x50]  ; THR::top
    //     0x46028c: sub             x2, x2, #0xf
    //     0x460290: movz            x3, #0xe15c
    //     0x460294: movk            x3, #0x3, lsl #16
    //     0x460298: stur            x3, [x2, #-1]
    // 0x46029c: StoreField: r2->field_7 = d1
    //     0x46029c: stur            d1, [x2, #7]
    // 0x4602a0: ldur            x3, [fp, #-8]
    // 0x4602a4: r0 = lerpDouble()
    //     0x4602a4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x4602a8: mov             x4, x0
    // 0x4602ac: ldur            x0, [fp, #-0x10]
    // 0x4602b0: stur            x4, [fp, #-0x28]
    // 0x4602b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4602b4: ldur            d0, [x0, #0x17]
    // 0x4602b8: ldur            x5, [fp, #-0x18]
    // 0x4602bc: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x4602bc: ldur            d1, [x5, #0x17]
    // 0x4602c0: r1 = inline_Allocate_Double()
    //     0x4602c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4602c4: add             x1, x1, #0x10
    //     0x4602c8: cmp             x2, x1
    //     0x4602cc: b.ls            #0x4604d0
    //     0x4602d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4602d4: sub             x1, x1, #0xf
    //     0x4602d8: movz            x2, #0xe15c
    //     0x4602dc: movk            x2, #0x3, lsl #16
    //     0x4602e0: stur            x2, [x1, #-1]
    // 0x4602e4: StoreField: r1->field_7 = d0
    //     0x4602e4: stur            d0, [x1, #7]
    // 0x4602e8: r2 = inline_Allocate_Double()
    //     0x4602e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4602ec: add             x2, x2, #0x10
    //     0x4602f0: cmp             x3, x2
    //     0x4602f4: b.ls            #0x4604f4
    //     0x4602f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4602fc: sub             x2, x2, #0xf
    //     0x460300: movz            x3, #0xe15c
    //     0x460304: movk            x3, #0x3, lsl #16
    //     0x460308: stur            x3, [x2, #-1]
    // 0x46030c: StoreField: r2->field_7 = d1
    //     0x46030c: stur            d1, [x2, #7]
    // 0x460310: ldur            x3, [fp, #-8]
    // 0x460314: r0 = lerpDouble()
    //     0x460314: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x460318: mov             x4, x0
    // 0x46031c: ldur            x0, [fp, #-0x10]
    // 0x460320: stur            x4, [fp, #-0x30]
    // 0x460324: LoadField: d0 = r0->field_1f
    //     0x460324: ldur            d0, [x0, #0x1f]
    // 0x460328: ldur            x0, [fp, #-0x18]
    // 0x46032c: LoadField: d1 = r0->field_1f
    //     0x46032c: ldur            d1, [x0, #0x1f]
    // 0x460330: r1 = inline_Allocate_Double()
    //     0x460330: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x460334: add             x1, x1, #0x10
    //     0x460338: cmp             x0, x1
    //     0x46033c: b.ls            #0x460518
    //     0x460340: str             x1, [THR, #0x50]  ; THR::top
    //     0x460344: sub             x1, x1, #0xf
    //     0x460348: movz            x0, #0xe15c
    //     0x46034c: movk            x0, #0x3, lsl #16
    //     0x460350: stur            x0, [x1, #-1]
    // 0x460354: StoreField: r1->field_7 = d0
    //     0x460354: stur            d0, [x1, #7]
    // 0x460358: r2 = inline_Allocate_Double()
    //     0x460358: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x46035c: add             x2, x2, #0x10
    //     0x460360: cmp             x0, x2
    //     0x460364: b.ls            #0x460534
    //     0x460368: str             x2, [THR, #0x50]  ; THR::top
    //     0x46036c: sub             x2, x2, #0xf
    //     0x460370: movz            x0, #0xe15c
    //     0x460374: movk            x0, #0x3, lsl #16
    //     0x460378: stur            x0, [x2, #-1]
    // 0x46037c: StoreField: r2->field_7 = d1
    //     0x46037c: stur            d1, [x2, #7]
    // 0x460380: ldur            x3, [fp, #-8]
    // 0x460384: r0 = lerpDouble()
    //     0x460384: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x460388: mov             x1, x0
    // 0x46038c: ldur            x0, [fp, #-0x20]
    // 0x460390: stur            x1, [fp, #-8]
    // 0x460394: LoadField: d0 = r0->field_7
    //     0x460394: ldur            d0, [x0, #7]
    // 0x460398: stur            d0, [fp, #-0x38]
    // 0x46039c: r0 = EdgeInsets()
    //     0x46039c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4603a0: ldur            d0, [fp, #-0x38]
    // 0x4603a4: StoreField: r0->field_7 = d0
    //     0x4603a4: stur            d0, [x0, #7]
    // 0x4603a8: ldur            x1, [fp, #-0x28]
    // 0x4603ac: LoadField: d0 = r1->field_7
    //     0x4603ac: ldur            d0, [x1, #7]
    // 0x4603b0: StoreField: r0->field_f = d0
    //     0x4603b0: stur            d0, [x0, #0xf]
    // 0x4603b4: ldur            x1, [fp, #-0x30]
    // 0x4603b8: LoadField: d0 = r1->field_7
    //     0x4603b8: ldur            d0, [x1, #7]
    // 0x4603bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4603bc: stur            d0, [x0, #0x17]
    // 0x4603c0: ldur            x1, [fp, #-8]
    // 0x4603c4: LoadField: d0 = r1->field_7
    //     0x4603c4: ldur            d0, [x1, #7]
    // 0x4603c8: StoreField: r0->field_1f = d0
    //     0x4603c8: stur            d0, [x0, #0x1f]
    // 0x4603cc: LeaveFrame
    //     0x4603cc: mov             SP, fp
    //     0x4603d0: ldp             fp, lr, [SP], #0x10
    // 0x4603d4: ret
    //     0x4603d4: ret             
    // 0x4603d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4603d8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4603dc: b               #0x4600fc
    // 0x4603e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4603e0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x4603e4: SaveReg d0
    //     0x4603e4: str             q0, [SP, #-0x10]!
    // 0x4603e8: SaveReg r0
    //     0x4603e8: str             x0, [SP, #-8]!
    // 0x4603ec: r0 = AllocateDouble()
    //     0x4603ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4603f0: mov             x2, x0
    // 0x4603f4: RestoreReg r0
    //     0x4603f4: ldr             x0, [SP], #8
    // 0x4603f8: RestoreReg d0
    //     0x4603f8: ldr             q0, [SP], #0x10
    // 0x4603fc: b               #0x460148
    // 0x460400: SaveReg d2
    //     0x460400: str             q2, [SP, #-0x10]!
    // 0x460404: SaveReg r4
    //     0x460404: str             x4, [SP, #-8]!
    // 0x460408: r0 = AllocateDouble()
    //     0x460408: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46040c: mov             x2, x0
    // 0x460410: RestoreReg r4
    //     0x460410: ldr             x4, [SP], #8
    // 0x460414: RestoreReg d2
    //     0x460414: ldr             q2, [SP], #0x10
    // 0x460418: b               #0x460194
    // 0x46041c: stp             q1, q2, [SP, #-0x20]!
    // 0x460420: SaveReg d0
    //     0x460420: str             q0, [SP, #-0x10]!
    // 0x460424: stp             x0, x4, [SP, #-0x10]!
    // 0x460428: r0 = AllocateDouble()
    //     0x460428: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46042c: mov             x5, x0
    // 0x460430: ldp             x0, x4, [SP], #0x10
    // 0x460434: RestoreReg d0
    //     0x460434: ldr             q0, [SP], #0x10
    // 0x460438: ldp             q1, q2, [SP], #0x20
    // 0x46043c: b               #0x4601d8
    // 0x460440: stp             q1, q2, [SP, #-0x20]!
    // 0x460444: stp             x4, x5, [SP, #-0x10]!
    // 0x460448: SaveReg r0
    //     0x460448: str             x0, [SP, #-8]!
    // 0x46044c: r0 = AllocateDouble()
    //     0x46044c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x460450: mov             x1, x0
    // 0x460454: RestoreReg r0
    //     0x460454: ldr             x0, [SP], #8
    // 0x460458: ldp             x4, x5, [SP], #0x10
    // 0x46045c: ldp             q1, q2, [SP], #0x20
    // 0x460460: b               #0x460204
    // 0x460464: SaveReg d2
    //     0x460464: str             q2, [SP, #-0x10]!
    // 0x460468: stp             x4, x5, [SP, #-0x10]!
    // 0x46046c: stp             x0, x1, [SP, #-0x10]!
    // 0x460470: r0 = AllocateDouble()
    //     0x460470: bl              #0x976b24  ; AllocateDoubleStub
    // 0x460474: mov             x2, x0
    // 0x460478: ldp             x0, x1, [SP], #0x10
    // 0x46047c: ldp             x4, x5, [SP], #0x10
    // 0x460480: RestoreReg d2
    //     0x460480: ldr             q2, [SP], #0x10
    // 0x460484: b               #0x46022c
    // 0x460488: stp             q0, q1, [SP, #-0x20]!
    // 0x46048c: stp             x4, x5, [SP, #-0x10]!
    // 0x460490: SaveReg r0
    //     0x460490: str             x0, [SP, #-8]!
    // 0x460494: r0 = AllocateDouble()
    //     0x460494: bl              #0x976b24  ; AllocateDoubleStub
    // 0x460498: mov             x1, x0
    // 0x46049c: RestoreReg r0
    //     0x46049c: ldr             x0, [SP], #8
    // 0x4604a0: ldp             x4, x5, [SP], #0x10
    // 0x4604a4: ldp             q0, q1, [SP], #0x20
    // 0x4604a8: b               #0x460274
    // 0x4604ac: SaveReg d1
    //     0x4604ac: str             q1, [SP, #-0x10]!
    // 0x4604b0: stp             x4, x5, [SP, #-0x10]!
    // 0x4604b4: stp             x0, x1, [SP, #-0x10]!
    // 0x4604b8: r0 = AllocateDouble()
    //     0x4604b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4604bc: mov             x2, x0
    // 0x4604c0: ldp             x0, x1, [SP], #0x10
    // 0x4604c4: ldp             x4, x5, [SP], #0x10
    // 0x4604c8: RestoreReg d1
    //     0x4604c8: ldr             q1, [SP], #0x10
    // 0x4604cc: b               #0x46029c
    // 0x4604d0: stp             q0, q1, [SP, #-0x20]!
    // 0x4604d4: stp             x4, x5, [SP, #-0x10]!
    // 0x4604d8: SaveReg r0
    //     0x4604d8: str             x0, [SP, #-8]!
    // 0x4604dc: r0 = AllocateDouble()
    //     0x4604dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4604e0: mov             x1, x0
    // 0x4604e4: RestoreReg r0
    //     0x4604e4: ldr             x0, [SP], #8
    // 0x4604e8: ldp             x4, x5, [SP], #0x10
    // 0x4604ec: ldp             q0, q1, [SP], #0x20
    // 0x4604f0: b               #0x4602e4
    // 0x4604f4: SaveReg d1
    //     0x4604f4: str             q1, [SP, #-0x10]!
    // 0x4604f8: stp             x4, x5, [SP, #-0x10]!
    // 0x4604fc: stp             x0, x1, [SP, #-0x10]!
    // 0x460500: r0 = AllocateDouble()
    //     0x460500: bl              #0x976b24  ; AllocateDoubleStub
    // 0x460504: mov             x2, x0
    // 0x460508: ldp             x0, x1, [SP], #0x10
    // 0x46050c: ldp             x4, x5, [SP], #0x10
    // 0x460510: RestoreReg d1
    //     0x460510: ldr             q1, [SP], #0x10
    // 0x460514: b               #0x46030c
    // 0x460518: stp             q0, q1, [SP, #-0x20]!
    // 0x46051c: SaveReg r4
    //     0x46051c: str             x4, [SP, #-8]!
    // 0x460520: r0 = AllocateDouble()
    //     0x460520: bl              #0x976b24  ; AllocateDoubleStub
    // 0x460524: mov             x1, x0
    // 0x460528: RestoreReg r4
    //     0x460528: ldr             x4, [SP], #8
    // 0x46052c: ldp             q0, q1, [SP], #0x20
    // 0x460530: b               #0x460354
    // 0x460534: SaveReg d1
    //     0x460534: str             q1, [SP, #-0x10]!
    // 0x460538: stp             x1, x4, [SP, #-0x10]!
    // 0x46053c: r0 = AllocateDouble()
    //     0x46053c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x460540: mov             x2, x0
    // 0x460544: ldp             x1, x4, [SP], #0x10
    // 0x460548: RestoreReg d1
    //     0x460548: ldr             q1, [SP], #0x10
    // 0x46054c: b               #0x46037c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x46712c, size: 0x1d4
    // 0x46712c: EnterFrame
    //     0x46712c: stp             fp, lr, [SP, #-0x10]!
    //     0x467130: mov             fp, SP
    // 0x467134: AllocStack(0x20)
    //     0x467134: sub             SP, SP, #0x20
    // 0x467138: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x467138: ldur            w0, [x4, #0x13]
    //     0x46713c: ldur            w2, [x4, #0x1f]
    //     0x467140: add             x2, x2, HEAP, lsl #32
    //     0x467144: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] "bottom"
    //     0x467148: cmp             w2, w16
    //     0x46714c: b.ne            #0x467170
    //     0x467150: ldur            w2, [x4, #0x23]
    //     0x467154: add             x2, x2, HEAP, lsl #32
    //     0x467158: sub             w3, w0, w2
    //     0x46715c: add             x2, fp, w3, sxtw #2
    //     0x467160: ldr             x2, [x2, #8]
    //     0x467164: mov             x3, x2
    //     0x467168: movz            x2, #0x1
    //     0x46716c: b               #0x467178
    //     0x467170: mov             x3, NULL
    //     0x467174: movz            x2, #0
    //     0x467178: lsl             x5, x2, #1
    //     0x46717c: lsl             w6, w5, #1
    //     0x467180: add             w7, w6, #8
    //     0x467184: add             x16, x4, w7, sxtw #1
    //     0x467188: ldur            w8, [x16, #0xf]
    //     0x46718c: add             x8, x8, HEAP, lsl #32
    //     0x467190: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "left"
    //     0x467194: cmp             w8, w16
    //     0x467198: b.ne            #0x4671cc
    //     0x46719c: add             w2, w6, #0xa
    //     0x4671a0: add             x16, x4, w2, sxtw #1
    //     0x4671a4: ldur            w6, [x16, #0xf]
    //     0x4671a8: add             x6, x6, HEAP, lsl #32
    //     0x4671ac: sub             w2, w0, w6
    //     0x4671b0: add             x6, fp, w2, sxtw #2
    //     0x4671b4: ldr             x6, [x6, #8]
    //     0x4671b8: add             w2, w5, #2
    //     0x4671bc: sbfx            x5, x2, #1, #0x1f
    //     0x4671c0: mov             x2, x5
    //     0x4671c4: mov             x5, x6
    //     0x4671c8: b               #0x4671d0
    //     0x4671cc: mov             x5, NULL
    //     0x4671d0: lsl             x6, x2, #1
    //     0x4671d4: lsl             w7, w6, #1
    //     0x4671d8: add             w8, w7, #8
    //     0x4671dc: add             x16, x4, w8, sxtw #1
    //     0x4671e0: ldur            w9, [x16, #0xf]
    //     0x4671e4: add             x9, x9, HEAP, lsl #32
    //     0x4671e8: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "right"
    //     0x4671ec: cmp             w9, w16
    //     0x4671f0: b.ne            #0x467224
    //     0x4671f4: add             w2, w7, #0xa
    //     0x4671f8: add             x16, x4, w2, sxtw #1
    //     0x4671fc: ldur            w7, [x16, #0xf]
    //     0x467200: add             x7, x7, HEAP, lsl #32
    //     0x467204: sub             w2, w0, w7
    //     0x467208: add             x7, fp, w2, sxtw #2
    //     0x46720c: ldr             x7, [x7, #8]
    //     0x467210: add             w2, w6, #2
    //     0x467214: sbfx            x6, x2, #1, #0x1f
    //     0x467218: mov             x2, x6
    //     0x46721c: mov             x6, x7
    //     0x467220: b               #0x467228
    //     0x467224: mov             x6, NULL
    //     0x467228: lsl             x7, x2, #1
    //     0x46722c: lsl             w2, w7, #1
    //     0x467230: add             w7, w2, #8
    //     0x467234: add             x16, x4, w7, sxtw #1
    //     0x467238: ldur            w8, [x16, #0xf]
    //     0x46723c: add             x8, x8, HEAP, lsl #32
    //     0x467240: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "top"
    //     0x467244: cmp             w8, w16
    //     0x467248: b.ne            #0x46726c
    //     0x46724c: add             w7, w2, #0xa
    //     0x467250: add             x16, x4, w7, sxtw #1
    //     0x467254: ldur            w2, [x16, #0xf]
    //     0x467258: add             x2, x2, HEAP, lsl #32
    //     0x46725c: sub             w4, w0, w2
    //     0x467260: add             x0, fp, w4, sxtw #2
    //     0x467264: ldr             x0, [x0, #8]
    //     0x467268: b               #0x467270
    //     0x46726c: mov             x0, NULL
    // 0x467270: cmp             w5, NULL
    // 0x467274: b.ne            #0x467280
    // 0x467278: LoadField: d0 = r1->field_7
    //     0x467278: ldur            d0, [x1, #7]
    // 0x46727c: b               #0x467284
    // 0x467280: LoadField: d0 = r5->field_7
    //     0x467280: ldur            d0, [x5, #7]
    // 0x467284: stur            d0, [fp, #-0x20]
    // 0x467288: cmp             w0, NULL
    // 0x46728c: b.ne            #0x467298
    // 0x467290: LoadField: d1 = r1->field_f
    //     0x467290: ldur            d1, [x1, #0xf]
    // 0x467294: b               #0x46729c
    // 0x467298: LoadField: d1 = r0->field_7
    //     0x467298: ldur            d1, [x0, #7]
    // 0x46729c: stur            d1, [fp, #-0x18]
    // 0x4672a0: cmp             w6, NULL
    // 0x4672a4: b.ne            #0x4672b0
    // 0x4672a8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4672a8: ldur            d2, [x1, #0x17]
    // 0x4672ac: b               #0x4672b4
    // 0x4672b0: LoadField: d2 = r6->field_7
    //     0x4672b0: ldur            d2, [x6, #7]
    // 0x4672b4: stur            d2, [fp, #-0x10]
    // 0x4672b8: cmp             w3, NULL
    // 0x4672bc: b.ne            #0x4672c8
    // 0x4672c0: LoadField: d3 = r1->field_1f
    //     0x4672c0: ldur            d3, [x1, #0x1f]
    // 0x4672c4: b               #0x4672cc
    // 0x4672c8: LoadField: d3 = r3->field_7
    //     0x4672c8: ldur            d3, [x3, #7]
    // 0x4672cc: stur            d3, [fp, #-8]
    // 0x4672d0: r0 = EdgeInsets()
    //     0x4672d0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4672d4: ldur            d0, [fp, #-0x20]
    // 0x4672d8: StoreField: r0->field_7 = d0
    //     0x4672d8: stur            d0, [x0, #7]
    // 0x4672dc: ldur            d0, [fp, #-0x18]
    // 0x4672e0: StoreField: r0->field_f = d0
    //     0x4672e0: stur            d0, [x0, #0xf]
    // 0x4672e4: ldur            d0, [fp, #-0x10]
    // 0x4672e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4672e8: stur            d0, [x0, #0x17]
    // 0x4672ec: ldur            d0, [fp, #-8]
    // 0x4672f0: StoreField: r0->field_1f = d0
    //     0x4672f0: stur            d0, [x0, #0x1f]
    // 0x4672f4: LeaveFrame
    //     0x4672f4: mov             SP, fp
    //     0x4672f8: ldp             fp, lr, [SP], #0x10
    // 0x4672fc: ret
    //     0x4672fc: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x4d8b5c, size: 0x38
    // 0x4d8b5c: LoadField: d1 = r2->field_7
    //     0x4d8b5c: ldur            d1, [x2, #7]
    // 0x4d8b60: fdiv            d2, d1, d0
    // 0x4d8b64: StoreField: r1->field_7 = d2
    //     0x4d8b64: stur            d2, [x1, #7]
    // 0x4d8b68: LoadField: d1 = r2->field_f
    //     0x4d8b68: ldur            d1, [x2, #0xf]
    // 0x4d8b6c: fdiv            d2, d1, d0
    // 0x4d8b70: StoreField: r1->field_f = d2
    //     0x4d8b70: stur            d2, [x1, #0xf]
    // 0x4d8b74: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4d8b74: ldur            d1, [x2, #0x17]
    // 0x4d8b78: fdiv            d2, d1, d0
    // 0x4d8b7c: ArrayStore: r1[0] = d2  ; List_8
    //     0x4d8b7c: stur            d2, [x1, #0x17]
    // 0x4d8b80: LoadField: d1 = r2->field_1f
    //     0x4d8b80: ldur            d1, [x2, #0x1f]
    // 0x4d8b84: fdiv            d2, d1, d0
    // 0x4d8b88: StoreField: r1->field_1f = d2
    //     0x4d8b88: stur            d2, [x1, #0x1f]
    // 0x4d8b8c: r0 = Null
    //     0x4d8b8c: mov             x0, NULL
    // 0x4d8b90: ret
    //     0x4d8b90: ret             
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x891d30, size: 0x7c
    // 0x891d30: EnterFrame
    //     0x891d30: stp             fp, lr, [SP, #-0x10]!
    //     0x891d34: mov             fp, SP
    // 0x891d38: AllocStack(0x20)
    //     0x891d38: sub             SP, SP, #0x20
    // 0x891d3c: LoadField: d0 = r2->field_7
    //     0x891d3c: ldur            d0, [x2, #7]
    // 0x891d40: LoadField: d1 = r1->field_7
    //     0x891d40: ldur            d1, [x1, #7]
    // 0x891d44: fadd            d2, d0, d1
    // 0x891d48: stur            d2, [fp, #-0x20]
    // 0x891d4c: LoadField: d0 = r2->field_f
    //     0x891d4c: ldur            d0, [x2, #0xf]
    // 0x891d50: LoadField: d1 = r1->field_f
    //     0x891d50: ldur            d1, [x1, #0xf]
    // 0x891d54: fadd            d3, d0, d1
    // 0x891d58: stur            d3, [fp, #-0x18]
    // 0x891d5c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x891d5c: ldur            d0, [x2, #0x17]
    // 0x891d60: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x891d60: ldur            d1, [x1, #0x17]
    // 0x891d64: fsub            d4, d0, d1
    // 0x891d68: stur            d4, [fp, #-0x10]
    // 0x891d6c: LoadField: d0 = r2->field_1f
    //     0x891d6c: ldur            d0, [x2, #0x1f]
    // 0x891d70: LoadField: d1 = r1->field_1f
    //     0x891d70: ldur            d1, [x1, #0x1f]
    // 0x891d74: fsub            d5, d0, d1
    // 0x891d78: stur            d5, [fp, #-8]
    // 0x891d7c: r0 = Rect()
    //     0x891d7c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x891d80: ldur            d0, [fp, #-0x20]
    // 0x891d84: StoreField: r0->field_7 = d0
    //     0x891d84: stur            d0, [x0, #7]
    // 0x891d88: ldur            d0, [fp, #-0x18]
    // 0x891d8c: StoreField: r0->field_f = d0
    //     0x891d8c: stur            d0, [x0, #0xf]
    // 0x891d90: ldur            d0, [fp, #-0x10]
    // 0x891d94: ArrayStore: r0[0] = d0  ; List_8
    //     0x891d94: stur            d0, [x0, #0x17]
    // 0x891d98: ldur            d0, [fp, #-8]
    // 0x891d9c: StoreField: r0->field_1f = d0
    //     0x891d9c: stur            d0, [x0, #0x1f]
    // 0x891da0: LeaveFrame
    //     0x891da0: mov             SP, fp
    //     0x891da4: ldp             fp, lr, [SP], #0x10
    // 0x891da8: ret
    //     0x891da8: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x945208, size: 0x70
    // 0x945208: EnterFrame
    //     0x945208: stp             fp, lr, [SP, #-0x10]!
    //     0x94520c: mov             fp, SP
    // 0x945210: AllocStack(0x20)
    //     0x945210: sub             SP, SP, #0x20
    // 0x945214: LoadField: d0 = r1->field_7
    //     0x945214: ldur            d0, [x1, #7]
    // 0x945218: LoadField: d1 = r2->field_7
    //     0x945218: ldur            d1, [x2, #7]
    // 0x94521c: fmul            d2, d0, d1
    // 0x945220: stur            d2, [fp, #-0x20]
    // 0x945224: LoadField: d0 = r1->field_f
    //     0x945224: ldur            d0, [x1, #0xf]
    // 0x945228: fmul            d3, d0, d1
    // 0x94522c: stur            d3, [fp, #-0x18]
    // 0x945230: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x945230: ldur            d0, [x1, #0x17]
    // 0x945234: fmul            d4, d0, d1
    // 0x945238: stur            d4, [fp, #-0x10]
    // 0x94523c: LoadField: d0 = r1->field_1f
    //     0x94523c: ldur            d0, [x1, #0x1f]
    // 0x945240: fmul            d5, d0, d1
    // 0x945244: stur            d5, [fp, #-8]
    // 0x945248: r0 = EdgeInsets()
    //     0x945248: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94524c: ldur            d0, [fp, #-0x20]
    // 0x945250: StoreField: r0->field_7 = d0
    //     0x945250: stur            d0, [x0, #7]
    // 0x945254: ldur            d0, [fp, #-0x18]
    // 0x945258: StoreField: r0->field_f = d0
    //     0x945258: stur            d0, [x0, #0xf]
    // 0x94525c: ldur            d0, [fp, #-0x10]
    // 0x945260: ArrayStore: r0[0] = d0  ; List_8
    //     0x945260: stur            d0, [x0, #0x17]
    // 0x945264: ldur            d0, [fp, #-8]
    // 0x945268: StoreField: r0->field_1f = d0
    //     0x945268: stur            d0, [x0, #0x1f]
    // 0x94526c: LeaveFrame
    //     0x94526c: mov             SP, fp
    //     0x945270: ldp             fp, lr, [SP], #0x10
    // 0x945274: ret
    //     0x945274: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x945f40, size: 0x4c
    // 0x945f40: EnterFrame
    //     0x945f40: stp             fp, lr, [SP, #-0x10]!
    //     0x945f44: mov             fp, SP
    // 0x945f48: CheckStackOverflow
    //     0x945f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945f4c: cmp             SP, x16
    //     0x945f50: b.ls            #0x945f84
    // 0x945f54: r0 = LoadClassIdInstr(r2)
    //     0x945f54: ldur            x0, [x2, #-1]
    //     0x945f58: ubfx            x0, x0, #0xc, #0x14
    // 0x945f5c: cmp             x0, #0x6b2
    // 0x945f60: b.ne            #0x945f74
    // 0x945f64: r0 = +()
    //     0x945f64: bl              #0x414c08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x945f68: LeaveFrame
    //     0x945f68: mov             SP, fp
    //     0x945f6c: ldp             fp, lr, [SP], #0x10
    // 0x945f70: ret
    //     0x945f70: ret             
    // 0x945f74: r0 = add()
    //     0x945f74: bl              #0x945fd8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x945f78: LeaveFrame
    //     0x945f78: mov             SP, fp
    //     0x945f7c: ldp             fp, lr, [SP], #0x10
    // 0x945f80: ret
    //     0x945f80: ret             
    // 0x945f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945f88: b               #0x945f54
  }
  _ clamp(/* No info */) {
    // ** addr: 0x946214, size: 0x138
    // 0x946214: EnterFrame
    //     0x946214: stp             fp, lr, [SP, #-0x10]!
    //     0x946218: mov             fp, SP
    // 0x94621c: AllocStack(0x20)
    //     0x94621c: sub             SP, SP, #0x20
    // 0x946220: r2 = Instance_EdgeInsets
    //     0x946220: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x946224: r0 = Instance__MixedEdgeInsets
    //     0x946224: add             x0, PP, #0x23, lsl #12  ; [pp+0x232a8] Obj!_MixedEdgeInsets@959451
    //     0x946228: ldr             x0, [x0, #0x2a8]
    // 0x94622c: LoadField: d0 = r1->field_7
    //     0x94622c: ldur            d0, [x1, #7]
    // 0x946230: LoadField: d1 = r2->field_7
    //     0x946230: ldur            d1, [x2, #7]
    // 0x946234: LoadField: d2 = r0->field_7
    //     0x946234: ldur            d2, [x0, #7]
    // 0x946238: fcmp            d1, d0
    // 0x94623c: b.le            #0x946248
    // 0x946240: mov             v0.16b, v1.16b
    // 0x946244: b               #0x946264
    // 0x946248: fcmp            d0, d2
    // 0x94624c: b.le            #0x946258
    // 0x946250: mov             v0.16b, v2.16b
    // 0x946254: b               #0x946264
    // 0x946258: fcmp            d0, d0
    // 0x94625c: b.vc            #0x946264
    // 0x946260: mov             v0.16b, v2.16b
    // 0x946264: stur            d0, [fp, #-0x20]
    // 0x946268: LoadField: d1 = r1->field_f
    //     0x946268: ldur            d1, [x1, #0xf]
    // 0x94626c: LoadField: d2 = r2->field_f
    //     0x94626c: ldur            d2, [x2, #0xf]
    // 0x946270: LoadField: d3 = r0->field_27
    //     0x946270: ldur            d3, [x0, #0x27]
    // 0x946274: fcmp            d2, d1
    // 0x946278: b.le            #0x946284
    // 0x94627c: mov             v1.16b, v2.16b
    // 0x946280: b               #0x9462a0
    // 0x946284: fcmp            d1, d3
    // 0x946288: b.le            #0x946294
    // 0x94628c: mov             v1.16b, v3.16b
    // 0x946290: b               #0x9462a0
    // 0x946294: fcmp            d1, d1
    // 0x946298: b.vc            #0x9462a0
    // 0x94629c: mov             v1.16b, v3.16b
    // 0x9462a0: stur            d1, [fp, #-0x18]
    // 0x9462a4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x9462a4: ldur            d2, [x1, #0x17]
    // 0x9462a8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x9462a8: ldur            d3, [x2, #0x17]
    // 0x9462ac: LoadField: d4 = r0->field_f
    //     0x9462ac: ldur            d4, [x0, #0xf]
    // 0x9462b0: fcmp            d3, d2
    // 0x9462b4: b.le            #0x9462c0
    // 0x9462b8: mov             v2.16b, v3.16b
    // 0x9462bc: b               #0x9462dc
    // 0x9462c0: fcmp            d2, d4
    // 0x9462c4: b.le            #0x9462d0
    // 0x9462c8: mov             v2.16b, v4.16b
    // 0x9462cc: b               #0x9462dc
    // 0x9462d0: fcmp            d2, d2
    // 0x9462d4: b.vc            #0x9462dc
    // 0x9462d8: mov             v2.16b, v4.16b
    // 0x9462dc: stur            d2, [fp, #-0x10]
    // 0x9462e0: LoadField: d3 = r1->field_1f
    //     0x9462e0: ldur            d3, [x1, #0x1f]
    // 0x9462e4: LoadField: d4 = r2->field_1f
    //     0x9462e4: ldur            d4, [x2, #0x1f]
    // 0x9462e8: LoadField: d5 = r0->field_2f
    //     0x9462e8: ldur            d5, [x0, #0x2f]
    // 0x9462ec: fcmp            d4, d3
    // 0x9462f0: b.le            #0x9462fc
    // 0x9462f4: mov             v3.16b, v4.16b
    // 0x9462f8: b               #0x946318
    // 0x9462fc: fcmp            d3, d5
    // 0x946300: b.le            #0x94630c
    // 0x946304: mov             v3.16b, v5.16b
    // 0x946308: b               #0x946318
    // 0x94630c: fcmp            d3, d3
    // 0x946310: b.vc            #0x946318
    // 0x946314: mov             v3.16b, v5.16b
    // 0x946318: stur            d3, [fp, #-8]
    // 0x94631c: r0 = EdgeInsets()
    //     0x94631c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x946320: ldur            d0, [fp, #-0x20]
    // 0x946324: StoreField: r0->field_7 = d0
    //     0x946324: stur            d0, [x0, #7]
    // 0x946328: ldur            d0, [fp, #-0x18]
    // 0x94632c: StoreField: r0->field_f = d0
    //     0x94632c: stur            d0, [x0, #0xf]
    // 0x946330: ldur            d0, [fp, #-0x10]
    // 0x946334: ArrayStore: r0[0] = d0  ; List_8
    //     0x946334: stur            d0, [x0, #0x17]
    // 0x946338: ldur            d0, [fp, #-8]
    // 0x94633c: StoreField: r0->field_1f = d0
    //     0x94633c: stur            d0, [x0, #0x1f]
    // 0x946340: LeaveFrame
    //     0x946340: mov             SP, fp
    //     0x946344: ldp             fp, lr, [SP], #0x10
    // 0x946348: ret
    //     0x946348: ret             
  }
}
