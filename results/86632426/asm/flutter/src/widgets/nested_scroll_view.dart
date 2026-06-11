// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049405, size: 0x8
class :: {
}

// class id: 3957, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x5de6ec, size: 0x54
    // 0x5de6ec: EnterFrame
    //     0x5de6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5de6f0: mov             fp, SP
    // 0x5de6f4: AllocStack(0x10)
    //     0x5de6f4: sub             SP, SP, #0x10
    // 0x5de6f8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x5de6f8: mov             x0, x2
    // 0x5de6fc: CheckStackOverflow
    //     0x5de6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de700: cmp             SP, x16
    //     0x5de704: b.ls            #0x5de738
    // 0x5de708: LoadField: r2 = r1->field_4b
    //     0x5de708: ldur            w2, [x1, #0x4b]
    // 0x5de70c: DecompressPointer r2
    //     0x5de70c: add             x2, x2, HEAP, lsl #32
    // 0x5de710: cmp             w2, NULL
    // 0x5de714: b.eq            #0x5de728
    // 0x5de718: stp             x2, x0, [SP]
    // 0x5de71c: ClosureCall
    //     0x5de71c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5de720: ldur            x2, [x0, #0x1f]
    //     0x5de724: blr             x2
    // 0x5de728: r0 = Null
    //     0x5de728: mov             x0, NULL
    // 0x5de72c: LeaveFrame
    //     0x5de72c: mov             SP, fp
    //     0x5de730: ldp             fp, lr, [SP], #0x10
    // 0x5de734: ret
    //     0x5de734: ret             
    // 0x5de738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de73c: b               #0x5de708
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ec348, size: 0x7c
    // 0x5ec348: EnterFrame
    //     0x5ec348: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec34c: mov             fp, SP
    // 0x5ec350: AllocStack(0x10)
    //     0x5ec350: sub             SP, SP, #0x10
    // 0x5ec354: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ec354: mov             x3, x1
    //     0x5ec358: mov             x0, x2
    //     0x5ec35c: stur            x1, [fp, #-8]
    //     0x5ec360: stur            x2, [fp, #-0x10]
    // 0x5ec364: CheckStackOverflow
    //     0x5ec364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec368: cmp             SP, x16
    //     0x5ec36c: b.ls            #0x5ec3bc
    // 0x5ec370: mov             x1, x3
    // 0x5ec374: mov             x2, x0
    // 0x5ec378: r0 = attach()
    //     0x5ec378: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ec37c: ldur            x0, [fp, #-8]
    // 0x5ec380: LoadField: r1 = r0->field_4b
    //     0x5ec380: ldur            w1, [x0, #0x4b]
    // 0x5ec384: DecompressPointer r1
    //     0x5ec384: add             x1, x1, HEAP, lsl #32
    // 0x5ec388: cmp             w1, NULL
    // 0x5ec38c: b.eq            #0x5ec3ac
    // 0x5ec390: r0 = LoadClassIdInstr(r1)
    //     0x5ec390: ldur            x0, [x1, #-1]
    //     0x5ec394: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec398: ldur            x2, [fp, #-0x10]
    // 0x5ec39c: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ec39c: movz            x17, #0xb4a8
    //     0x5ec3a0: add             lr, x0, x17
    //     0x5ec3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec3a8: blr             lr
    // 0x5ec3ac: r0 = Null
    //     0x5ec3ac: mov             x0, NULL
    // 0x5ec3b0: LeaveFrame
    //     0x5ec3b0: mov             SP, fp
    //     0x5ec3b4: ldp             fp, lr, [SP], #0x10
    // 0x5ec3b8: ret
    //     0x5ec3b8: ret             
    // 0x5ec3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec3bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec3c0: b               #0x5ec370
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f098c, size: 0x40
    // 0x5f098c: EnterFrame
    //     0x5f098c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0990: mov             fp, SP
    // 0x5f0994: CheckStackOverflow
    //     0x5f0994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0998: cmp             SP, x16
    //     0x5f099c: b.ls            #0x5f09c4
    // 0x5f09a0: LoadField: r2 = r1->field_4b
    //     0x5f09a0: ldur            w2, [x1, #0x4b]
    // 0x5f09a4: DecompressPointer r2
    //     0x5f09a4: add             x2, x2, HEAP, lsl #32
    // 0x5f09a8: cmp             w2, NULL
    // 0x5f09ac: b.eq            #0x5f09b4
    // 0x5f09b0: r0 = redepthChild()
    //     0x5f09b0: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5f09b4: r0 = Null
    //     0x5f09b4: mov             x0, NULL
    // 0x5f09b8: LeaveFrame
    //     0x5f09b8: mov             SP, fp
    //     0x5f09bc: ldp             fp, lr, [SP], #0x10
    // 0x5f09c0: ret
    //     0x5f09c0: ret             
    // 0x5f09c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f09c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f09c8: b               #0x5f09a0
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f3400, size: 0x6c
    // 0x5f3400: EnterFrame
    //     0x5f3400: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3404: mov             fp, SP
    // 0x5f3408: AllocStack(0x8)
    //     0x5f3408: sub             SP, SP, #8
    // 0x5f340c: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f340c: mov             x0, x1
    //     0x5f3410: stur            x1, [fp, #-8]
    // 0x5f3414: CheckStackOverflow
    //     0x5f3414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3418: cmp             SP, x16
    //     0x5f341c: b.ls            #0x5f3464
    // 0x5f3420: mov             x1, x0
    // 0x5f3424: r0 = detach()
    //     0x5f3424: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f3428: ldur            x0, [fp, #-8]
    // 0x5f342c: LoadField: r1 = r0->field_4b
    //     0x5f342c: ldur            w1, [x0, #0x4b]
    // 0x5f3430: DecompressPointer r1
    //     0x5f3430: add             x1, x1, HEAP, lsl #32
    // 0x5f3434: cmp             w1, NULL
    // 0x5f3438: b.eq            #0x5f3454
    // 0x5f343c: r0 = LoadClassIdInstr(r1)
    //     0x5f343c: ldur            x0, [x1, #-1]
    //     0x5f3440: ubfx            x0, x0, #0xc, #0x14
    // 0x5f3444: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f3444: movz            x17, #0xadd7
    //     0x5f3448: add             lr, x0, x17
    //     0x5f344c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3450: blr             lr
    // 0x5f3454: r0 = Null
    //     0x5f3454: mov             x0, NULL
    // 0x5f3458: LeaveFrame
    //     0x5f3458: mov             SP, fp
    //     0x5f345c: ldp             fp, lr, [SP], #0x10
    // 0x5f3460: ret
    //     0x5f3460: ret             
    // 0x5f3464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3468: b               #0x5f3420
  }
  set _ child=(/* No info */) {
    // ** addr: 0x8766c4, size: 0xcc
    // 0x8766c4: EnterFrame
    //     0x8766c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8766c8: mov             fp, SP
    // 0x8766cc: AllocStack(0x10)
    //     0x8766cc: sub             SP, SP, #0x10
    // 0x8766d0: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8766d0: mov             x4, x1
    //     0x8766d4: mov             x3, x2
    //     0x8766d8: stur            x1, [fp, #-8]
    //     0x8766dc: stur            x2, [fp, #-0x10]
    // 0x8766e0: CheckStackOverflow
    //     0x8766e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8766e4: cmp             SP, x16
    //     0x8766e8: b.ls            #0x876788
    // 0x8766ec: mov             x0, x3
    // 0x8766f0: r2 = Null
    //     0x8766f0: mov             x2, NULL
    // 0x8766f4: r1 = Null
    //     0x8766f4: mov             x1, NULL
    // 0x8766f8: r4 = 60
    //     0x8766f8: movz            x4, #0x3c
    // 0x8766fc: branchIfSmi(r0, 0x876708)
    //     0x8766fc: tbz             w0, #0, #0x876708
    // 0x876700: r4 = LoadClassIdInstr(r0)
    //     0x876700: ldur            x4, [x0, #-1]
    //     0x876704: ubfx            x4, x4, #0xc, #0x14
    // 0x876708: sub             x4, x4, #0xf77
    // 0x87670c: cmp             x4, #0x1e
    // 0x876710: b.ls            #0x876728
    // 0x876714: r8 = RenderSliver?
    //     0x876714: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x876718: ldr             x8, [x8, #0x518]
    // 0x87671c: r3 = Null
    //     0x87671c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b520] Null
    //     0x876720: ldr             x3, [x3, #0x520]
    // 0x876724: r0 = DefaultNullableTypeTest()
    //     0x876724: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x876728: ldur            x0, [fp, #-8]
    // 0x87672c: LoadField: r2 = r0->field_4b
    //     0x87672c: ldur            w2, [x0, #0x4b]
    // 0x876730: DecompressPointer r2
    //     0x876730: add             x2, x2, HEAP, lsl #32
    // 0x876734: cmp             w2, NULL
    // 0x876738: b.eq            #0x876744
    // 0x87673c: mov             x1, x0
    // 0x876740: r0 = dropChild()
    //     0x876740: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x876744: ldur            x1, [fp, #-8]
    // 0x876748: ldur            x2, [fp, #-0x10]
    // 0x87674c: mov             x0, x2
    // 0x876750: StoreField: r1->field_4b = r0
    //     0x876750: stur            w0, [x1, #0x4b]
    //     0x876754: ldurb           w16, [x1, #-1]
    //     0x876758: ldurb           w17, [x0, #-1]
    //     0x87675c: and             x16, x17, x16, lsr #2
    //     0x876760: tst             x16, HEAP, lsr #32
    //     0x876764: b.eq            #0x87676c
    //     0x876768: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x87676c: cmp             w2, NULL
    // 0x876770: b.eq            #0x876778
    // 0x876774: r0 = adoptChild()
    //     0x876774: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x876778: r0 = Null
    //     0x876778: mov             x0, NULL
    // 0x87677c: LeaveFrame
    //     0x87677c: mov             SP, fp
    //     0x876780: ldp             fp, lr, [SP], #0x10
    // 0x876784: ret
    //     0x876784: ret             
    // 0x876788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87678c: b               #0x8766ec
  }
}
