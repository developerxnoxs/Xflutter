// lib: , url: package:skeletonizer/src/effects/shimmer_effect.dart

// class id: 1049836, size: 0x8
class :: {
}

// class id: 382, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class ShimmerEffect extends PaintingEffect {

  _ createPaint(/* No info */) {
    // ** addr: 0x61458c, size: 0x360
    // 0x61458c: EnterFrame
    //     0x61458c: stp             fp, lr, [SP, #-0x10]!
    //     0x614590: mov             fp, SP
    // 0x614594: AllocStack(0x78)
    //     0x614594: sub             SP, SP, #0x78
    // 0x614598: SetupParameters(ShimmerEffect this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x614598: stur            x1, [fp, #-0x10]
    //     0x61459c: stur            x2, [fp, #-0x18]
    //     0x6145a0: stur            x3, [fp, #-0x20]
    //     0x6145a4: stur            d0, [fp, #-0x58]
    // 0x6145a8: CheckStackOverflow
    //     0x6145a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6145ac: cmp             SP, x16
    //     0x6145b0: b.ls            #0x6148e4
    // 0x6145b4: LoadField: r0 = r1->field_27
    //     0x6145b4: ldur            w0, [x1, #0x27]
    // 0x6145b8: DecompressPointer r0
    //     0x6145b8: add             x0, x0, HEAP, lsl #32
    // 0x6145bc: stur            x0, [fp, #-8]
    // 0x6145c0: r4 = LoadClassIdInstr(r0)
    //     0x6145c0: ldur            x4, [x0, #-1]
    //     0x6145c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6145c8: cmp             x4, #0x6c5
    // 0x6145cc: b.ne            #0x61463c
    // 0x6145d0: LoadField: r4 = r3->field_7
    //     0x6145d0: ldur            x4, [x3, #7]
    // 0x6145d4: cmp             x4, #0
    // 0x6145d8: b.gt            #0x61460c
    // 0x6145dc: LoadField: d1 = r0->field_7
    //     0x6145dc: ldur            d1, [x0, #7]
    // 0x6145e0: LoadField: d2 = r0->field_f
    //     0x6145e0: ldur            d2, [x0, #0xf]
    // 0x6145e4: fsub            d3, d1, d2
    // 0x6145e8: stur            d3, [fp, #-0x50]
    // 0x6145ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6145ec: ldur            d1, [x0, #0x17]
    // 0x6145f0: stur            d1, [fp, #-0x48]
    // 0x6145f4: r0 = Alignment()
    //     0x6145f4: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6145f8: ldur            d0, [fp, #-0x50]
    // 0x6145fc: StoreField: r0->field_7 = d0
    //     0x6145fc: stur            d0, [x0, #7]
    // 0x614600: ldur            d0, [fp, #-0x48]
    // 0x614604: StoreField: r0->field_f = d0
    //     0x614604: stur            d0, [x0, #0xf]
    // 0x614608: b               #0x6146b4
    // 0x61460c: LoadField: d0 = r0->field_7
    //     0x61460c: ldur            d0, [x0, #7]
    // 0x614610: LoadField: d1 = r0->field_f
    //     0x614610: ldur            d1, [x0, #0xf]
    // 0x614614: fadd            d2, d0, d1
    // 0x614618: stur            d2, [fp, #-0x50]
    // 0x61461c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x61461c: ldur            d0, [x0, #0x17]
    // 0x614620: stur            d0, [fp, #-0x48]
    // 0x614624: r0 = Alignment()
    //     0x614624: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x614628: ldur            d0, [fp, #-0x50]
    // 0x61462c: StoreField: r0->field_7 = d0
    //     0x61462c: stur            d0, [x0, #7]
    // 0x614630: ldur            d0, [fp, #-0x48]
    // 0x614634: StoreField: r0->field_f = d0
    //     0x614634: stur            d0, [x0, #0xf]
    // 0x614638: b               #0x6146b4
    // 0x61463c: cmp             x4, #0x6c6
    // 0x614640: b.ne            #0x6146b0
    // 0x614644: ldur            x0, [fp, #-0x20]
    // 0x614648: LoadField: r1 = r0->field_7
    //     0x614648: ldur            x1, [x0, #7]
    // 0x61464c: cmp             x1, #0
    // 0x614650: b.gt            #0x614684
    // 0x614654: ldur            x1, [fp, #-8]
    // 0x614658: LoadField: d0 = r1->field_7
    //     0x614658: ldur            d0, [x1, #7]
    // 0x61465c: fneg            d1, d0
    // 0x614660: stur            d1, [fp, #-0x50]
    // 0x614664: LoadField: d0 = r1->field_f
    //     0x614664: ldur            d0, [x1, #0xf]
    // 0x614668: stur            d0, [fp, #-0x48]
    // 0x61466c: r0 = Alignment()
    //     0x61466c: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x614670: ldur            d0, [fp, #-0x50]
    // 0x614674: StoreField: r0->field_7 = d0
    //     0x614674: stur            d0, [x0, #7]
    // 0x614678: ldur            d0, [fp, #-0x48]
    // 0x61467c: StoreField: r0->field_f = d0
    //     0x61467c: stur            d0, [x0, #0xf]
    // 0x614680: b               #0x6146b4
    // 0x614684: ldur            x0, [fp, #-8]
    // 0x614688: LoadField: d0 = r0->field_7
    //     0x614688: ldur            d0, [x0, #7]
    // 0x61468c: stur            d0, [fp, #-0x50]
    // 0x614690: LoadField: d1 = r0->field_f
    //     0x614690: ldur            d1, [x0, #0xf]
    // 0x614694: stur            d1, [fp, #-0x48]
    // 0x614698: r0 = Alignment()
    //     0x614698: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x61469c: ldur            d0, [fp, #-0x50]
    // 0x6146a0: StoreField: r0->field_7 = d0
    //     0x6146a0: stur            d0, [x0, #7]
    // 0x6146a4: ldur            d0, [fp, #-0x48]
    // 0x6146a8: StoreField: r0->field_f = d0
    //     0x6146a8: stur            d0, [x0, #0xf]
    // 0x6146ac: b               #0x6146b4
    // 0x6146b0: ldur            x0, [fp, #-8]
    // 0x6146b4: ldur            x1, [fp, #-0x10]
    // 0x6146b8: LoadField: d0 = r0->field_7
    //     0x6146b8: ldur            d0, [x0, #7]
    // 0x6146bc: stur            d0, [fp, #-0x60]
    // 0x6146c0: LoadField: r0 = r1->field_2b
    //     0x6146c0: ldur            w0, [x1, #0x2b]
    // 0x6146c4: DecompressPointer r0
    //     0x6146c4: add             x0, x0, HEAP, lsl #32
    // 0x6146c8: stur            x0, [fp, #-0x28]
    // 0x6146cc: r2 = LoadClassIdInstr(r0)
    //     0x6146cc: ldur            x2, [x0, #-1]
    //     0x6146d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6146d4: cmp             x2, #0x6c5
    // 0x6146d8: b.ne            #0x61474c
    // 0x6146dc: ldur            x2, [fp, #-0x20]
    // 0x6146e0: LoadField: r3 = r2->field_7
    //     0x6146e0: ldur            x3, [x2, #7]
    // 0x6146e4: cmp             x3, #0
    // 0x6146e8: b.gt            #0x61471c
    // 0x6146ec: LoadField: d1 = r0->field_7
    //     0x6146ec: ldur            d1, [x0, #7]
    // 0x6146f0: LoadField: d2 = r0->field_f
    //     0x6146f0: ldur            d2, [x0, #0xf]
    // 0x6146f4: fsub            d3, d1, d2
    // 0x6146f8: stur            d3, [fp, #-0x50]
    // 0x6146fc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6146fc: ldur            d1, [x0, #0x17]
    // 0x614700: stur            d1, [fp, #-0x48]
    // 0x614704: r0 = Alignment()
    //     0x614704: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x614708: ldur            d0, [fp, #-0x50]
    // 0x61470c: StoreField: r0->field_7 = d0
    //     0x61470c: stur            d0, [x0, #7]
    // 0x614710: ldur            d0, [fp, #-0x48]
    // 0x614714: StoreField: r0->field_f = d0
    //     0x614714: stur            d0, [x0, #0xf]
    // 0x614718: b               #0x6147c4
    // 0x61471c: LoadField: d0 = r0->field_7
    //     0x61471c: ldur            d0, [x0, #7]
    // 0x614720: LoadField: d1 = r0->field_f
    //     0x614720: ldur            d1, [x0, #0xf]
    // 0x614724: fadd            d2, d0, d1
    // 0x614728: stur            d2, [fp, #-0x50]
    // 0x61472c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x61472c: ldur            d0, [x0, #0x17]
    // 0x614730: stur            d0, [fp, #-0x48]
    // 0x614734: r0 = Alignment()
    //     0x614734: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x614738: ldur            d0, [fp, #-0x50]
    // 0x61473c: StoreField: r0->field_7 = d0
    //     0x61473c: stur            d0, [x0, #7]
    // 0x614740: ldur            d0, [fp, #-0x48]
    // 0x614744: StoreField: r0->field_f = d0
    //     0x614744: stur            d0, [x0, #0xf]
    // 0x614748: b               #0x6147c4
    // 0x61474c: cmp             x2, #0x6c6
    // 0x614750: b.ne            #0x6147c0
    // 0x614754: ldur            x0, [fp, #-0x20]
    // 0x614758: LoadField: r1 = r0->field_7
    //     0x614758: ldur            x1, [x0, #7]
    // 0x61475c: cmp             x1, #0
    // 0x614760: b.gt            #0x614794
    // 0x614764: ldur            x1, [fp, #-0x28]
    // 0x614768: LoadField: d0 = r1->field_7
    //     0x614768: ldur            d0, [x1, #7]
    // 0x61476c: fneg            d1, d0
    // 0x614770: stur            d1, [fp, #-0x50]
    // 0x614774: LoadField: d0 = r1->field_f
    //     0x614774: ldur            d0, [x1, #0xf]
    // 0x614778: stur            d0, [fp, #-0x48]
    // 0x61477c: r0 = Alignment()
    //     0x61477c: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x614780: ldur            d0, [fp, #-0x50]
    // 0x614784: StoreField: r0->field_7 = d0
    //     0x614784: stur            d0, [x0, #7]
    // 0x614788: ldur            d0, [fp, #-0x48]
    // 0x61478c: StoreField: r0->field_f = d0
    //     0x61478c: stur            d0, [x0, #0xf]
    // 0x614790: b               #0x6147c4
    // 0x614794: ldur            x0, [fp, #-0x28]
    // 0x614798: LoadField: d0 = r0->field_7
    //     0x614798: ldur            d0, [x0, #7]
    // 0x61479c: stur            d0, [fp, #-0x50]
    // 0x6147a0: LoadField: d1 = r0->field_f
    //     0x6147a0: ldur            d1, [x0, #0xf]
    // 0x6147a4: stur            d1, [fp, #-0x48]
    // 0x6147a8: r0 = Alignment()
    //     0x6147a8: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6147ac: ldur            d0, [fp, #-0x50]
    // 0x6147b0: StoreField: r0->field_7 = d0
    //     0x6147b0: stur            d0, [x0, #7]
    // 0x6147b4: ldur            d0, [fp, #-0x48]
    // 0x6147b8: StoreField: r0->field_f = d0
    //     0x6147b8: stur            d0, [x0, #0xf]
    // 0x6147bc: b               #0x6147c4
    // 0x6147c0: ldur            x0, [fp, #-0x28]
    // 0x6147c4: ldur            d0, [fp, #-0x60]
    // 0x6147c8: d1 = 0.000000
    //     0x6147c8: eor             v1.16b, v1.16b, v1.16b
    // 0x6147cc: LoadField: d2 = r0->field_7
    //     0x6147cc: ldur            d2, [x0, #7]
    // 0x6147d0: fcmp            d0, d1
    // 0x6147d4: b.ne            #0x6147f0
    // 0x6147d8: fcmp            d2, d1
    // 0x6147dc: r16 = true
    //     0x6147dc: add             x16, NULL, #0x20  ; true
    // 0x6147e0: r17 = false
    //     0x6147e0: add             x17, NULL, #0x30  ; false
    // 0x6147e4: csel            x0, x16, x17, eq
    // 0x6147e8: mov             x2, x0
    // 0x6147ec: b               #0x6147f4
    // 0x6147f0: r2 = false
    //     0x6147f0: add             x2, NULL, #0x30  ; false
    // 0x6147f4: ldur            d0, [fp, #-0x58]
    // 0x6147f8: ldur            x1, [fp, #-8]
    // 0x6147fc: ldur            x0, [fp, #-0x28]
    // 0x614800: stur            x2, [fp, #-0x30]
    // 0x614804: r16 = 136
    //     0x614804: movz            x16, #0x88
    // 0x614808: stp             x16, NULL, [SP]
    // 0x61480c: r0 = ByteData()
    //     0x61480c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x614810: stur            x0, [fp, #-0x38]
    // 0x614814: r0 = Paint()
    //     0x614814: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x614818: mov             x2, x0
    // 0x61481c: ldur            x0, [fp, #-0x38]
    // 0x614820: stur            x2, [fp, #-0x40]
    // 0x614824: StoreField: r2->field_7 = r0
    //     0x614824: stur            w0, [x2, #7]
    // 0x614828: ldur            x1, [fp, #-0x10]
    // 0x61482c: r0 = colors()
    //     0x61482c: bl              #0x6149c0  ; [package:skeletonizer/src/effects/shimmer_effect.dart] _ShimmerEffect::colors
    // 0x614830: stur            x0, [fp, #-0x10]
    // 0x614834: r0 = _SlidingGradientTransform()
    //     0x614834: bl              #0x6149b4  ; Allocate_SlidingGradientTransformStub -> _SlidingGradientTransform (size=0x14)
    // 0x614838: ldur            d0, [fp, #-0x58]
    // 0x61483c: stur            x0, [fp, #-0x38]
    // 0x614840: StoreField: r0->field_b = d0
    //     0x614840: stur            d0, [x0, #0xb]
    // 0x614844: ldur            x1, [fp, #-0x30]
    // 0x614848: StoreField: r0->field_7 = r1
    //     0x614848: stur            w1, [x0, #7]
    // 0x61484c: r0 = LinearGradient()
    //     0x61484c: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x614850: mov             x1, x0
    // 0x614854: ldur            x0, [fp, #-8]
    // 0x614858: StoreField: r1->field_13 = r0
    //     0x614858: stur            w0, [x1, #0x13]
    // 0x61485c: ldur            x0, [fp, #-0x28]
    // 0x614860: ArrayStore: r1[0] = r0  ; List_4
    //     0x614860: stur            w0, [x1, #0x17]
    // 0x614864: r0 = Instance_TileMode
    //     0x614864: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x614868: ldr             x0, [x0, #0x3b8]
    // 0x61486c: StoreField: r1->field_1b = r0
    //     0x61486c: stur            w0, [x1, #0x1b]
    // 0x614870: ldur            x0, [fp, #-0x10]
    // 0x614874: StoreField: r1->field_7 = r0
    //     0x614874: stur            w0, [x1, #7]
    // 0x614878: r0 = const [0.1, 0.3, 0.4]
    //     0x614878: add             x0, PP, #0x29, lsl #12  ; [pp+0x29640] List<double>(3)
    //     0x61487c: ldr             x0, [x0, #0x640]
    // 0x614880: StoreField: r1->field_b = r0
    //     0x614880: stur            w0, [x1, #0xb]
    // 0x614884: ldur            x0, [fp, #-0x38]
    // 0x614888: StoreField: r1->field_f = r0
    //     0x614888: stur            w0, [x1, #0xf]
    // 0x61488c: ldur            x16, [fp, #-0x20]
    // 0x614890: str             x16, [SP]
    // 0x614894: ldur            x2, [fp, #-0x18]
    // 0x614898: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x614898: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x61489c: ldr             x4, [x4, #0x370]
    // 0x6148a0: r0 = createShader()
    //     0x6148a0: bl              #0x948610  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x6148a4: ldur            x1, [fp, #-0x40]
    // 0x6148a8: stur            x0, [fp, #-8]
    // 0x6148ac: r0 = _ensureObjectsInitialized()
    //     0x6148ac: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x6148b0: r1 = LoadClassIdInstr(r0)
    //     0x6148b0: ldur            x1, [x0, #-1]
    //     0x6148b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6148b8: stp             xzr, x0, [SP, #8]
    // 0x6148bc: ldur            x16, [fp, #-8]
    // 0x6148c0: str             x16, [SP]
    // 0x6148c4: mov             x0, x1
    // 0x6148c8: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x6148c8: sub             lr, x0, #0x1b5
    //     0x6148cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6148d0: blr             lr
    // 0x6148d4: ldur            x0, [fp, #-0x40]
    // 0x6148d8: LeaveFrame
    //     0x6148d8: mov             SP, fp
    //     0x6148dc: ldp             fp, lr, [SP], #0x10
    // 0x6148e0: ret
    //     0x6148e0: ret             
    // 0x6148e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6148e4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6148e8: b               #0x6145b4
  }
}

// class id: 383, size: 0x38, field offset: 0x20
//   const constructor, 
class _ShimmerEffect extends ShimmerEffect {

  _Double field_8;
  _Double field_10;
  bool field_18;
  Duration field_1c;
  Color field_20;
  Color field_24;
  AlignmentDirectional field_28;
  AlignmentDirectional field_2c;
  _ImmutableList<double> field_30;
  TileMode field_34;

  _ lerp(/* No info */) {
    // ** addr: 0x602954, size: 0x184
    // 0x602954: EnterFrame
    //     0x602954: stp             fp, lr, [SP, #-0x10]!
    //     0x602958: mov             fp, SP
    // 0x60295c: AllocStack(0x30)
    //     0x60295c: sub             SP, SP, #0x30
    // 0x602960: SetupParameters(_ShimmerEffect this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x602960: mov             x4, x1
    //     0x602964: mov             x0, x2
    //     0x602968: stur            x1, [fp, #-0x10]
    //     0x60296c: stur            x2, [fp, #-0x18]
    //     0x602970: stur            d0, [fp, #-0x30]
    // 0x602974: CheckStackOverflow
    //     0x602974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602978: cmp             SP, x16
    //     0x60297c: b.ls            #0x602aac
    // 0x602980: LoadField: r1 = r4->field_1f
    //     0x602980: ldur            w1, [x4, #0x1f]
    // 0x602984: DecompressPointer r1
    //     0x602984: add             x1, x1, HEAP, lsl #32
    // 0x602988: LoadField: r2 = r0->field_1f
    //     0x602988: ldur            w2, [x0, #0x1f]
    // 0x60298c: DecompressPointer r2
    //     0x60298c: add             x2, x2, HEAP, lsl #32
    // 0x602990: r5 = inline_Allocate_Double()
    //     0x602990: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x602994: add             x5, x5, #0x10
    //     0x602998: cmp             x3, x5
    //     0x60299c: b.ls            #0x602ab4
    //     0x6029a0: str             x5, [THR, #0x50]  ; THR::top
    //     0x6029a4: sub             x5, x5, #0xf
    //     0x6029a8: movz            x3, #0xe15c
    //     0x6029ac: movk            x3, #0x3, lsl #16
    //     0x6029b0: stur            x3, [x5, #-1]
    // 0x6029b4: StoreField: r5->field_7 = d0
    //     0x6029b4: stur            d0, [x5, #7]
    // 0x6029b8: mov             x3, x5
    // 0x6029bc: stur            x5, [fp, #-8]
    // 0x6029c0: r0 = lerp()
    //     0x6029c0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6029c4: mov             x4, x0
    // 0x6029c8: ldur            x0, [fp, #-0x10]
    // 0x6029cc: stur            x4, [fp, #-0x20]
    // 0x6029d0: LoadField: r1 = r0->field_23
    //     0x6029d0: ldur            w1, [x0, #0x23]
    // 0x6029d4: DecompressPointer r1
    //     0x6029d4: add             x1, x1, HEAP, lsl #32
    // 0x6029d8: ldur            x5, [fp, #-0x18]
    // 0x6029dc: LoadField: r2 = r5->field_23
    //     0x6029dc: ldur            w2, [x5, #0x23]
    // 0x6029e0: DecompressPointer r2
    //     0x6029e0: add             x2, x2, HEAP, lsl #32
    // 0x6029e4: ldur            x3, [fp, #-8]
    // 0x6029e8: r0 = lerp()
    //     0x6029e8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6029ec: mov             x3, x0
    // 0x6029f0: ldur            x0, [fp, #-0x10]
    // 0x6029f4: stur            x3, [fp, #-8]
    // 0x6029f8: LoadField: r1 = r0->field_27
    //     0x6029f8: ldur            w1, [x0, #0x27]
    // 0x6029fc: DecompressPointer r1
    //     0x6029fc: add             x1, x1, HEAP, lsl #32
    // 0x602a00: ldur            x4, [fp, #-0x18]
    // 0x602a04: LoadField: r2 = r4->field_27
    //     0x602a04: ldur            w2, [x4, #0x27]
    // 0x602a08: DecompressPointer r2
    //     0x602a08: add             x2, x2, HEAP, lsl #32
    // 0x602a0c: ldur            d0, [fp, #-0x30]
    // 0x602a10: r0 = lerp()
    //     0x602a10: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x602a14: mov             x3, x0
    // 0x602a18: ldur            x0, [fp, #-0x10]
    // 0x602a1c: stur            x3, [fp, #-0x28]
    // 0x602a20: LoadField: r1 = r0->field_2b
    //     0x602a20: ldur            w1, [x0, #0x2b]
    // 0x602a24: DecompressPointer r1
    //     0x602a24: add             x1, x1, HEAP, lsl #32
    // 0x602a28: ldur            x0, [fp, #-0x18]
    // 0x602a2c: LoadField: r2 = r0->field_2b
    //     0x602a2c: ldur            w2, [x0, #0x2b]
    // 0x602a30: DecompressPointer r2
    //     0x602a30: add             x2, x2, HEAP, lsl #32
    // 0x602a34: ldur            d0, [fp, #-0x30]
    // 0x602a38: r0 = lerp()
    //     0x602a38: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x602a3c: stur            x0, [fp, #-0x10]
    // 0x602a40: r0 = _ShimmerEffect()
    //     0x602a40: bl              #0x602ad8  ; Allocate_ShimmerEffectStub -> _ShimmerEffect (size=0x38)
    // 0x602a44: r1 = const [0.1, 0.3, 0.4]
    //     0x602a44: add             x1, PP, #0x29, lsl #12  ; [pp+0x29640] List<double>(3)
    //     0x602a48: ldr             x1, [x1, #0x640]
    // 0x602a4c: StoreField: r0->field_2f = r1
    //     0x602a4c: stur            w1, [x0, #0x2f]
    // 0x602a50: r1 = Instance_TileMode
    //     0x602a50: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x602a54: ldr             x1, [x1, #0x3b8]
    // 0x602a58: StoreField: r0->field_33 = r1
    //     0x602a58: stur            w1, [x0, #0x33]
    // 0x602a5c: ldur            x1, [fp, #-0x20]
    // 0x602a60: StoreField: r0->field_1f = r1
    //     0x602a60: stur            w1, [x0, #0x1f]
    // 0x602a64: ldur            x1, [fp, #-8]
    // 0x602a68: StoreField: r0->field_23 = r1
    //     0x602a68: stur            w1, [x0, #0x23]
    // 0x602a6c: ldur            x1, [fp, #-0x28]
    // 0x602a70: StoreField: r0->field_27 = r1
    //     0x602a70: stur            w1, [x0, #0x27]
    // 0x602a74: ldur            x1, [fp, #-0x10]
    // 0x602a78: StoreField: r0->field_2b = r1
    //     0x602a78: stur            w1, [x0, #0x2b]
    // 0x602a7c: r1 = false
    //     0x602a7c: add             x1, NULL, #0x30  ; false
    // 0x602a80: ArrayStore: r0[0] = r1  ; List_4
    //     0x602a80: stur            w1, [x0, #0x17]
    // 0x602a84: d0 = -0.500000
    //     0x602a84: fmov            d0, #-0.50000000
    // 0x602a88: StoreField: r0->field_7 = d0
    //     0x602a88: stur            d0, [x0, #7]
    // 0x602a8c: d0 = 1.500000
    //     0x602a8c: fmov            d0, #1.50000000
    // 0x602a90: StoreField: r0->field_f = d0
    //     0x602a90: stur            d0, [x0, #0xf]
    // 0x602a94: r1 = Instance_Duration
    //     0x602a94: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x602a98: ldr             x1, [x1, #0xd88]
    // 0x602a9c: StoreField: r0->field_1b = r1
    //     0x602a9c: stur            w1, [x0, #0x1b]
    // 0x602aa0: LeaveFrame
    //     0x602aa0: mov             SP, fp
    //     0x602aa4: ldp             fp, lr, [SP], #0x10
    // 0x602aa8: ret
    //     0x602aa8: ret             
    // 0x602aac: r0 = StackOverflowSharedWithFPURegs()
    //     0x602aac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602ab0: b               #0x602980
    // 0x602ab4: SaveReg d0
    //     0x602ab4: str             q0, [SP, #-0x10]!
    // 0x602ab8: stp             x2, x4, [SP, #-0x10]!
    // 0x602abc: stp             x0, x1, [SP, #-0x10]!
    // 0x602ac0: r0 = AllocateDouble()
    //     0x602ac0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x602ac4: mov             x5, x0
    // 0x602ac8: ldp             x0, x1, [SP], #0x10
    // 0x602acc: ldp             x2, x4, [SP], #0x10
    // 0x602ad0: RestoreReg d0
    //     0x602ad0: ldr             q0, [SP], #0x10
    // 0x602ad4: b               #0x6029b4
  }
  get _ colors(/* No info */) {
    // ** addr: 0x6149c0, size: 0x78
    // 0x6149c0: EnterFrame
    //     0x6149c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6149c4: mov             fp, SP
    // 0x6149c8: AllocStack(0x18)
    //     0x6149c8: sub             SP, SP, #0x18
    // 0x6149cc: r0 = 6
    //     0x6149cc: movz            x0, #0x6
    // 0x6149d0: LoadField: r3 = r1->field_1f
    //     0x6149d0: ldur            w3, [x1, #0x1f]
    // 0x6149d4: DecompressPointer r3
    //     0x6149d4: add             x3, x3, HEAP, lsl #32
    // 0x6149d8: stur            x3, [fp, #-0x10]
    // 0x6149dc: LoadField: r4 = r1->field_23
    //     0x6149dc: ldur            w4, [x1, #0x23]
    // 0x6149e0: DecompressPointer r4
    //     0x6149e0: add             x4, x4, HEAP, lsl #32
    // 0x6149e4: mov             x2, x0
    // 0x6149e8: stur            x4, [fp, #-8]
    // 0x6149ec: r1 = Null
    //     0x6149ec: mov             x1, NULL
    // 0x6149f0: r0 = AllocateArray()
    //     0x6149f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6149f4: mov             x2, x0
    // 0x6149f8: ldur            x0, [fp, #-0x10]
    // 0x6149fc: stur            x2, [fp, #-0x18]
    // 0x614a00: StoreField: r2->field_f = r0
    //     0x614a00: stur            w0, [x2, #0xf]
    // 0x614a04: ldur            x1, [fp, #-8]
    // 0x614a08: StoreField: r2->field_13 = r1
    //     0x614a08: stur            w1, [x2, #0x13]
    // 0x614a0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x614a0c: stur            w0, [x2, #0x17]
    // 0x614a10: r1 = <Color>
    //     0x614a10: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x614a14: ldr             x1, [x1, #0xb38]
    // 0x614a18: r0 = AllocateGrowableArray()
    //     0x614a18: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x614a1c: ldur            x1, [fp, #-0x18]
    // 0x614a20: StoreField: r0->field_f = r1
    //     0x614a20: stur            w1, [x0, #0xf]
    // 0x614a24: r1 = 6
    //     0x614a24: movz            x1, #0x6
    // 0x614a28: StoreField: r0->field_b = r1
    //     0x614a28: stur            w1, [x0, #0xb]
    // 0x614a2c: LeaveFrame
    //     0x614a2c: mov             SP, fp
    //     0x614a30: ldp             fp, lr, [SP], #0x10
    // 0x614a34: ret
    //     0x614a34: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x867e94, size: 0x138
    // 0x867e94: EnterFrame
    //     0x867e94: stp             fp, lr, [SP, #-0x10]!
    //     0x867e98: mov             fp, SP
    // 0x867e9c: AllocStack(0x20)
    //     0x867e9c: sub             SP, SP, #0x20
    // 0x867ea0: CheckStackOverflow
    //     0x867ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867ea4: cmp             SP, x16
    //     0x867ea8: b.ls            #0x867fc4
    // 0x867eac: ldr             x0, [fp, #0x10]
    // 0x867eb0: LoadField: r1 = r0->field_1f
    //     0x867eb0: ldur            w1, [x0, #0x1f]
    // 0x867eb4: DecompressPointer r1
    //     0x867eb4: add             x1, x1, HEAP, lsl #32
    // 0x867eb8: str             x1, [SP]
    // 0x867ebc: r0 = hashCode()
    //     0x867ebc: bl              #0x868dec  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0x867ec0: mov             x1, x0
    // 0x867ec4: ldr             x0, [fp, #0x10]
    // 0x867ec8: stur            x1, [fp, #-8]
    // 0x867ecc: LoadField: r2 = r0->field_23
    //     0x867ecc: ldur            w2, [x0, #0x23]
    // 0x867ed0: DecompressPointer r2
    //     0x867ed0: add             x2, x2, HEAP, lsl #32
    // 0x867ed4: str             x2, [SP]
    // 0x867ed8: r0 = hashCode()
    //     0x867ed8: bl              #0x868dec  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0x867edc: mov             x1, x0
    // 0x867ee0: ldur            x0, [fp, #-8]
    // 0x867ee4: r2 = LoadInt32Instr(r0)
    //     0x867ee4: sbfx            x2, x0, #1, #0x1f
    //     0x867ee8: tbz             w0, #0, #0x867ef0
    //     0x867eec: ldur            x2, [x0, #7]
    // 0x867ef0: r0 = LoadInt32Instr(r1)
    //     0x867ef0: sbfx            x0, x1, #1, #0x1f
    //     0x867ef4: tbz             w1, #0, #0x867efc
    //     0x867ef8: ldur            x0, [x1, #7]
    // 0x867efc: eor             x1, x2, x0
    // 0x867f00: ldr             x0, [fp, #0x10]
    // 0x867f04: stur            x1, [fp, #-0x10]
    // 0x867f08: LoadField: r2 = r0->field_27
    //     0x867f08: ldur            w2, [x0, #0x27]
    // 0x867f0c: DecompressPointer r2
    //     0x867f0c: add             x2, x2, HEAP, lsl #32
    // 0x867f10: str             x2, [SP]
    // 0x867f14: r0 = hashCode()
    //     0x867f14: bl              #0x861ca4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0x867f18: r1 = LoadInt32Instr(r0)
    //     0x867f18: sbfx            x1, x0, #1, #0x1f
    //     0x867f1c: tbz             w0, #0, #0x867f24
    //     0x867f20: ldur            x1, [x0, #7]
    // 0x867f24: ldur            x0, [fp, #-0x10]
    // 0x867f28: eor             x2, x0, x1
    // 0x867f2c: ldr             x0, [fp, #0x10]
    // 0x867f30: stur            x2, [fp, #-0x18]
    // 0x867f34: LoadField: r1 = r0->field_2b
    //     0x867f34: ldur            w1, [x0, #0x2b]
    // 0x867f38: DecompressPointer r1
    //     0x867f38: add             x1, x1, HEAP, lsl #32
    // 0x867f3c: str             x1, [SP]
    // 0x867f40: r0 = hashCode()
    //     0x867f40: bl              #0x861ca4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0x867f44: r1 = LoadInt32Instr(r0)
    //     0x867f44: sbfx            x1, x0, #1, #0x1f
    //     0x867f48: tbz             w0, #0, #0x867f50
    //     0x867f4c: ldur            x1, [x0, #7]
    // 0x867f50: ldur            x0, [fp, #-0x18]
    // 0x867f54: eor             x2, x0, x1
    // 0x867f58: stur            x2, [fp, #-0x10]
    // 0x867f5c: r16 = Instance_TileMode
    //     0x867f5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x867f60: ldr             x16, [x16, #0x3b8]
    // 0x867f64: str             x16, [SP]
    // 0x867f68: r0 = _getHash()
    //     0x867f68: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x867f6c: r2 = LoadInt32Instr(r0)
    //     0x867f6c: sbfx            x2, x0, #1, #0x1f
    // 0x867f70: ldur            x3, [fp, #-0x10]
    // 0x867f74: eor             x4, x3, x2
    // 0x867f78: r2 = 4000000
    //     0x867f78: movz            x2, #0x900
    //     0x867f7c: movk            x2, #0x3d, lsl #16
    // 0x867f80: r16 = LoadInt32Instr(r2)
    //     0x867f80: sbfx            x16, x2, #1, #0x1f
    // 0x867f84: r17 = 11601
    //     0x867f84: movz            x17, #0x2d51
    // 0x867f88: mul             x3, x16, x17
    // 0x867f8c: umulh           x16, x16, x17
    // 0x867f90: eor             x3, x3, x16
    // 0x867f94: r3 = 0
    //     0x867f94: eor             x3, x3, x3, lsr #32
    // 0x867f98: ubfiz           x3, x3, #1, #0x1e
    // 0x867f9c: r2 = LoadInt32Instr(r3)
    //     0x867f9c: sbfx            x2, x3, #1, #0x1f
    // 0x867fa0: eor             x3, x4, x2
    // 0x867fa4: r0 = BoxInt64Instr(r3)
    //     0x867fa4: sbfiz           x0, x3, #1, #0x1f
    //     0x867fa8: cmp             x3, x0, asr #1
    //     0x867fac: b.eq            #0x867fb8
    //     0x867fb0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867fb4: stur            x3, [x0, #7]
    // 0x867fb8: LeaveFrame
    //     0x867fb8: mov             SP, fp
    //     0x867fbc: ldp             fp, lr, [SP], #0x10
    // 0x867fc0: ret
    //     0x867fc0: ret             
    // 0x867fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867fc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867fc8: b               #0x867eac
  }
  _ ==(/* No info */) {
    // ** addr: 0x917e0c, size: 0x12c
    // 0x917e0c: EnterFrame
    //     0x917e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x917e10: mov             fp, SP
    // 0x917e14: AllocStack(0x10)
    //     0x917e14: sub             SP, SP, #0x10
    // 0x917e18: CheckStackOverflow
    //     0x917e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917e1c: cmp             SP, x16
    //     0x917e20: b.ls            #0x917f30
    // 0x917e24: ldr             x0, [fp, #0x10]
    // 0x917e28: cmp             w0, NULL
    // 0x917e2c: b.ne            #0x917e40
    // 0x917e30: r0 = false
    //     0x917e30: add             x0, NULL, #0x30  ; false
    // 0x917e34: LeaveFrame
    //     0x917e34: mov             SP, fp
    //     0x917e38: ldp             fp, lr, [SP], #0x10
    // 0x917e3c: ret
    //     0x917e3c: ret             
    // 0x917e40: ldr             x1, [fp, #0x18]
    // 0x917e44: cmp             w1, w0
    // 0x917e48: b.ne            #0x917e54
    // 0x917e4c: r0 = true
    //     0x917e4c: add             x0, NULL, #0x20  ; true
    // 0x917e50: b               #0x917f24
    // 0x917e54: r2 = 60
    //     0x917e54: movz            x2, #0x3c
    // 0x917e58: branchIfSmi(r0, 0x917e64)
    //     0x917e58: tbz             w0, #0, #0x917e64
    // 0x917e5c: r2 = LoadClassIdInstr(r0)
    //     0x917e5c: ldur            x2, [x0, #-1]
    //     0x917e60: ubfx            x2, x2, #0xc, #0x14
    // 0x917e64: cmp             x2, #0x17f
    // 0x917e68: b.ne            #0x917f20
    // 0x917e6c: r16 = _ShimmerEffect
    //     0x917e6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26660] Type: _ShimmerEffect
    //     0x917e70: ldr             x16, [x16, #0x660]
    // 0x917e74: r30 = _ShimmerEffect
    //     0x917e74: add             lr, PP, #0x26, lsl #12  ; [pp+0x26660] Type: _ShimmerEffect
    //     0x917e78: ldr             lr, [lr, #0x660]
    // 0x917e7c: stp             lr, x16, [SP]
    // 0x917e80: r0 = ==()
    //     0x917e80: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x917e84: tbnz            w0, #4, #0x917f20
    // 0x917e88: ldr             x1, [fp, #0x18]
    // 0x917e8c: ldr             x0, [fp, #0x10]
    // 0x917e90: LoadField: r2 = r1->field_1f
    //     0x917e90: ldur            w2, [x1, #0x1f]
    // 0x917e94: DecompressPointer r2
    //     0x917e94: add             x2, x2, HEAP, lsl #32
    // 0x917e98: LoadField: r3 = r0->field_1f
    //     0x917e98: ldur            w3, [x0, #0x1f]
    // 0x917e9c: DecompressPointer r3
    //     0x917e9c: add             x3, x3, HEAP, lsl #32
    // 0x917ea0: stp             x3, x2, [SP]
    // 0x917ea4: r0 = ==()
    //     0x917ea4: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x917ea8: tbnz            w0, #4, #0x917f20
    // 0x917eac: ldr             x1, [fp, #0x18]
    // 0x917eb0: ldr             x0, [fp, #0x10]
    // 0x917eb4: LoadField: r2 = r1->field_23
    //     0x917eb4: ldur            w2, [x1, #0x23]
    // 0x917eb8: DecompressPointer r2
    //     0x917eb8: add             x2, x2, HEAP, lsl #32
    // 0x917ebc: LoadField: r3 = r0->field_23
    //     0x917ebc: ldur            w3, [x0, #0x23]
    // 0x917ec0: DecompressPointer r3
    //     0x917ec0: add             x3, x3, HEAP, lsl #32
    // 0x917ec4: stp             x3, x2, [SP]
    // 0x917ec8: r0 = ==()
    //     0x917ec8: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x917ecc: tbnz            w0, #4, #0x917f20
    // 0x917ed0: ldr             x1, [fp, #0x18]
    // 0x917ed4: ldr             x0, [fp, #0x10]
    // 0x917ed8: LoadField: r2 = r1->field_27
    //     0x917ed8: ldur            w2, [x1, #0x27]
    // 0x917edc: DecompressPointer r2
    //     0x917edc: add             x2, x2, HEAP, lsl #32
    // 0x917ee0: LoadField: r3 = r0->field_27
    //     0x917ee0: ldur            w3, [x0, #0x27]
    // 0x917ee4: DecompressPointer r3
    //     0x917ee4: add             x3, x3, HEAP, lsl #32
    // 0x917ee8: stp             x3, x2, [SP]
    // 0x917eec: r0 = ==()
    //     0x917eec: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x917ef0: tbnz            w0, #4, #0x917f20
    // 0x917ef4: ldr             x1, [fp, #0x18]
    // 0x917ef8: ldr             x0, [fp, #0x10]
    // 0x917efc: LoadField: r2 = r1->field_2b
    //     0x917efc: ldur            w2, [x1, #0x2b]
    // 0x917f00: DecompressPointer r2
    //     0x917f00: add             x2, x2, HEAP, lsl #32
    // 0x917f04: LoadField: r1 = r0->field_2b
    //     0x917f04: ldur            w1, [x0, #0x2b]
    // 0x917f08: DecompressPointer r1
    //     0x917f08: add             x1, x1, HEAP, lsl #32
    // 0x917f0c: stp             x1, x2, [SP]
    // 0x917f10: r0 = ==()
    //     0x917f10: bl              #0x903b94  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x917f14: tbnz            w0, #4, #0x917f20
    // 0x917f18: r0 = true
    //     0x917f18: add             x0, NULL, #0x20  ; true
    // 0x917f1c: b               #0x917f24
    // 0x917f20: r0 = false
    //     0x917f20: add             x0, NULL, #0x30  ; false
    // 0x917f24: LeaveFrame
    //     0x917f24: mov             SP, fp
    //     0x917f28: ldp             fp, lr, [SP], #0x10
    // 0x917f2c: ret
    //     0x917f2c: ret             
    // 0x917f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917f30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917f34: b               #0x917e24
  }
}

// class id: 1709, size: 0x14, field offset: 0x8
//   const constructor, 
class _SlidingGradientTransform extends GradientTransform {

  _ transform(/* No info */) {
    // ** addr: 0x948998, size: 0xa8
    // 0x948998: EnterFrame
    //     0x948998: stp             fp, lr, [SP, #-0x10]!
    //     0x94899c: mov             fp, SP
    // 0x9489a0: CheckStackOverflow
    //     0x9489a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9489a4: cmp             SP, x16
    //     0x9489a8: b.ls            #0x948a38
    // 0x9489ac: LoadField: r0 = r1->field_7
    //     0x9489ac: ldur            w0, [x1, #7]
    // 0x9489b0: DecompressPointer r0
    //     0x9489b0: add             x0, x0, HEAP, lsl #32
    // 0x9489b4: tbnz            w0, #4, #0x9489e8
    // 0x9489b8: LoadField: d0 = r2->field_1f
    //     0x9489b8: ldur            d0, [x2, #0x1f]
    // 0x9489bc: LoadField: d1 = r2->field_f
    //     0x9489bc: ldur            d1, [x2, #0xf]
    // 0x9489c0: fsub            d2, d0, d1
    // 0x9489c4: LoadField: d0 = r1->field_b
    //     0x9489c4: ldur            d0, [x1, #0xb]
    // 0x9489c8: fmul            d1, d2, d0
    // 0x9489cc: r1 = Null
    //     0x9489cc: mov             x1, NULL
    // 0x9489d0: d0 = 0.000000
    //     0x9489d0: eor             v0.16b, v0.16b, v0.16b
    // 0x9489d4: d2 = 0.000000
    //     0x9489d4: eor             v2.16b, v2.16b, v2.16b
    // 0x9489d8: r0 = Matrix4.translationValues()
    //     0x9489d8: bl              #0x5421d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x9489dc: LeaveFrame
    //     0x9489dc: mov             SP, fp
    //     0x9489e0: ldp             fp, lr, [SP], #0x10
    // 0x9489e4: ret
    //     0x9489e4: ret             
    // 0x9489e8: r16 = Instance_TextDirection
    //     0x9489e8: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x9489ec: cmp             w3, w16
    // 0x9489f0: b.ne            #0x948a04
    // 0x9489f4: LoadField: d0 = r1->field_b
    //     0x9489f4: ldur            d0, [x1, #0xb]
    // 0x9489f8: fneg            d1, d0
    // 0x9489fc: mov             v0.16b, v1.16b
    // 0x948a00: b               #0x948a08
    // 0x948a04: LoadField: d0 = r1->field_b
    //     0x948a04: ldur            d0, [x1, #0xb]
    // 0x948a08: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x948a08: ldur            d1, [x2, #0x17]
    // 0x948a0c: LoadField: d2 = r2->field_7
    //     0x948a0c: ldur            d2, [x2, #7]
    // 0x948a10: fsub            d3, d1, d2
    // 0x948a14: fmul            d1, d3, d0
    // 0x948a18: mov             v0.16b, v1.16b
    // 0x948a1c: r1 = Null
    //     0x948a1c: mov             x1, NULL
    // 0x948a20: d1 = 0.000000
    //     0x948a20: eor             v1.16b, v1.16b, v1.16b
    // 0x948a24: d2 = 0.000000
    //     0x948a24: eor             v2.16b, v2.16b, v2.16b
    // 0x948a28: r0 = Matrix4.translationValues()
    //     0x948a28: bl              #0x5421d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x948a2c: LeaveFrame
    //     0x948a2c: mov             SP, fp
    //     0x948a30: ldp             fp, lr, [SP], #0x10
    // 0x948a34: ret
    //     0x948a34: ret             
    // 0x948a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948a38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948a3c: b               #0x9489ac
  }
}
