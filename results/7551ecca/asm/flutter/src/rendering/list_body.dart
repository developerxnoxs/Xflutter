// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 1049277, size: 0x8
class :: {
}

// class id: 1653, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4050, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3844, size: 0xd0
    // 0x4e3844: EnterFrame
    //     0x4e3844: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3848: mov             fp, SP
    // 0x4e384c: AllocStack(0x18)
    //     0x4e384c: sub             SP, SP, #0x18
    // 0x4e3850: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3850: mov             x5, x1
    //     0x4e3854: mov             x4, x2
    //     0x4e3858: stur            x1, [fp, #-8]
    //     0x4e385c: stur            x2, [fp, #-0x10]
    //     0x4e3860: stur            x3, [fp, #-0x18]
    // 0x4e3864: CheckStackOverflow
    //     0x4e3864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3868: cmp             SP, x16
    //     0x4e386c: b.ls            #0x4e390c
    // 0x4e3870: mov             x0, x4
    // 0x4e3874: r2 = Null
    //     0x4e3874: mov             x2, NULL
    // 0x4e3878: r1 = Null
    //     0x4e3878: mov             x1, NULL
    // 0x4e387c: r4 = 60
    //     0x4e387c: movz            x4, #0x3c
    // 0x4e3880: branchIfSmi(r0, 0x4e388c)
    //     0x4e3880: tbz             w0, #0, #0x4e388c
    // 0x4e3884: r4 = LoadClassIdInstr(r0)
    //     0x4e3884: ldur            x4, [x0, #-1]
    //     0x4e3888: ubfx            x4, x4, #0xc, #0x14
    // 0x4e388c: sub             x4, x4, #0xfa3
    // 0x4e3890: cmp             x4, #0xad
    // 0x4e3894: b.ls            #0x4e38a8
    // 0x4e3898: r8 = RenderBox
    //     0x4e3898: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e389c: r3 = Null
    //     0x4e389c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36dd0] Null
    //     0x4e38a0: ldr             x3, [x3, #0xdd0]
    // 0x4e38a4: r0 = RenderBox()
    //     0x4e38a4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e38a8: ldur            x0, [fp, #-0x18]
    // 0x4e38ac: r2 = Null
    //     0x4e38ac: mov             x2, NULL
    // 0x4e38b0: r1 = Null
    //     0x4e38b0: mov             x1, NULL
    // 0x4e38b4: r4 = 60
    //     0x4e38b4: movz            x4, #0x3c
    // 0x4e38b8: branchIfSmi(r0, 0x4e38c4)
    //     0x4e38b8: tbz             w0, #0, #0x4e38c4
    // 0x4e38bc: r4 = LoadClassIdInstr(r0)
    //     0x4e38bc: ldur            x4, [x0, #-1]
    //     0x4e38c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e38c4: sub             x4, x4, #0xfa3
    // 0x4e38c8: cmp             x4, #0xad
    // 0x4e38cc: b.ls            #0x4e38e0
    // 0x4e38d0: r8 = RenderBox?
    //     0x4e38d0: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e38d4: r3 = Null
    //     0x4e38d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36de0] Null
    //     0x4e38d8: ldr             x3, [x3, #0xde0]
    // 0x4e38dc: r0 = RenderBox?()
    //     0x4e38dc: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e38e0: ldur            x1, [fp, #-8]
    // 0x4e38e4: ldur            x2, [fp, #-0x10]
    // 0x4e38e8: r0 = adoptChild()
    //     0x4e38e8: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e38ec: ldur            x1, [fp, #-8]
    // 0x4e38f0: ldur            x2, [fp, #-0x10]
    // 0x4e38f4: ldur            x3, [fp, #-0x18]
    // 0x4e38f8: r0 = _insertIntoChildList()
    //     0x4e38f8: bl              #0x8c286c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e38fc: r0 = Null
    //     0x4e38fc: mov             x0, NULL
    // 0x4e3900: LeaveFrame
    //     0x4e3900: mov             SP, fp
    //     0x4e3904: ldp             fp, lr, [SP], #0x10
    // 0x4e3908: ret
    //     0x4e3908: ret             
    // 0x4e390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e390c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3910: b               #0x4e3870
  }
  _ move(/* No info */) {
    // ** addr: 0x4e5150, size: 0x160
    // 0x4e5150: EnterFrame
    //     0x4e5150: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5154: mov             fp, SP
    // 0x4e5158: AllocStack(0x30)
    //     0x4e5158: sub             SP, SP, #0x30
    // 0x4e515c: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e515c: mov             x5, x1
    //     0x4e5160: mov             x4, x2
    //     0x4e5164: stur            x1, [fp, #-8]
    //     0x4e5168: stur            x2, [fp, #-0x10]
    //     0x4e516c: stur            x3, [fp, #-0x18]
    // 0x4e5170: CheckStackOverflow
    //     0x4e5170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5174: cmp             SP, x16
    //     0x4e5178: b.ls            #0x4e52a4
    // 0x4e517c: mov             x0, x4
    // 0x4e5180: r2 = Null
    //     0x4e5180: mov             x2, NULL
    // 0x4e5184: r1 = Null
    //     0x4e5184: mov             x1, NULL
    // 0x4e5188: r4 = 60
    //     0x4e5188: movz            x4, #0x3c
    // 0x4e518c: branchIfSmi(r0, 0x4e5198)
    //     0x4e518c: tbz             w0, #0, #0x4e5198
    // 0x4e5190: r4 = LoadClassIdInstr(r0)
    //     0x4e5190: ldur            x4, [x0, #-1]
    //     0x4e5194: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5198: sub             x4, x4, #0xfa3
    // 0x4e519c: cmp             x4, #0xad
    // 0x4e51a0: b.ls            #0x4e51b4
    // 0x4e51a4: r8 = RenderBox
    //     0x4e51a4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e51a8: r3 = Null
    //     0x4e51a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c70] Null
    //     0x4e51ac: ldr             x3, [x3, #0xc70]
    // 0x4e51b0: r0 = RenderBox()
    //     0x4e51b0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e51b4: ldur            x0, [fp, #-0x18]
    // 0x4e51b8: r2 = Null
    //     0x4e51b8: mov             x2, NULL
    // 0x4e51bc: r1 = Null
    //     0x4e51bc: mov             x1, NULL
    // 0x4e51c0: r4 = 60
    //     0x4e51c0: movz            x4, #0x3c
    // 0x4e51c4: branchIfSmi(r0, 0x4e51d0)
    //     0x4e51c4: tbz             w0, #0, #0x4e51d0
    // 0x4e51c8: r4 = LoadClassIdInstr(r0)
    //     0x4e51c8: ldur            x4, [x0, #-1]
    //     0x4e51cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e51d0: sub             x4, x4, #0xfa3
    // 0x4e51d4: cmp             x4, #0xad
    // 0x4e51d8: b.ls            #0x4e51ec
    // 0x4e51dc: r8 = RenderBox?
    //     0x4e51dc: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e51e0: r3 = Null
    //     0x4e51e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c80] Null
    //     0x4e51e4: ldr             x3, [x3, #0xc80]
    // 0x4e51e8: r0 = RenderBox?()
    //     0x4e51e8: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e51ec: ldur            x3, [fp, #-0x10]
    // 0x4e51f0: LoadField: r4 = r3->field_7
    //     0x4e51f0: ldur            w4, [x3, #7]
    // 0x4e51f4: DecompressPointer r4
    //     0x4e51f4: add             x4, x4, HEAP, lsl #32
    // 0x4e51f8: stur            x4, [fp, #-0x20]
    // 0x4e51fc: cmp             w4, NULL
    // 0x4e5200: b.eq            #0x4e52ac
    // 0x4e5204: mov             x0, x4
    // 0x4e5208: r2 = Null
    //     0x4e5208: mov             x2, NULL
    // 0x4e520c: r1 = Null
    //     0x4e520c: mov             x1, NULL
    // 0x4e5210: r4 = LoadClassIdInstr(r0)
    //     0x4e5210: ldur            x4, [x0, #-1]
    //     0x4e5214: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5218: cmp             x4, #0x675
    // 0x4e521c: b.eq            #0x4e5234
    // 0x4e5220: r8 = ListBodyParentData
    //     0x4e5220: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x4e5224: ldr             x8, [x8, #0xa70]
    // 0x4e5228: r3 = Null
    //     0x4e5228: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c90] Null
    //     0x4e522c: ldr             x3, [x3, #0xc90]
    // 0x4e5230: r0 = DefaultTypeTest()
    //     0x4e5230: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5234: ldur            x0, [fp, #-0x20]
    // 0x4e5238: LoadField: r1 = r0->field_f
    //     0x4e5238: ldur            w1, [x0, #0xf]
    // 0x4e523c: DecompressPointer r1
    //     0x4e523c: add             x1, x1, HEAP, lsl #32
    // 0x4e5240: r0 = LoadClassIdInstr(r1)
    //     0x4e5240: ldur            x0, [x1, #-1]
    //     0x4e5244: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5248: ldur            x16, [fp, #-0x18]
    // 0x4e524c: stp             x16, x1, [SP]
    // 0x4e5250: mov             lr, x0
    // 0x4e5254: ldr             lr, [x21, lr, lsl #3]
    // 0x4e5258: blr             lr
    // 0x4e525c: tbnz            w0, #4, #0x4e5270
    // 0x4e5260: r0 = Null
    //     0x4e5260: mov             x0, NULL
    // 0x4e5264: LeaveFrame
    //     0x4e5264: mov             SP, fp
    //     0x4e5268: ldp             fp, lr, [SP], #0x10
    // 0x4e526c: ret
    //     0x4e526c: ret             
    // 0x4e5270: ldur            x1, [fp, #-8]
    // 0x4e5274: ldur            x2, [fp, #-0x10]
    // 0x4e5278: r0 = _removeFromChildList()
    //     0x4e5278: bl              #0x4e52b0  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e527c: ldur            x1, [fp, #-8]
    // 0x4e5280: ldur            x2, [fp, #-0x10]
    // 0x4e5284: ldur            x3, [fp, #-0x18]
    // 0x4e5288: r0 = _insertIntoChildList()
    //     0x4e5288: bl              #0x8c286c  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e528c: ldur            x1, [fp, #-8]
    // 0x4e5290: r0 = markNeedsLayout()
    //     0x4e5290: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e5294: r0 = Null
    //     0x4e5294: mov             x0, NULL
    // 0x4e5298: LeaveFrame
    //     0x4e5298: mov             SP, fp
    //     0x4e529c: ldp             fp, lr, [SP], #0x10
    // 0x4e52a0: ret
    //     0x4e52a0: ret             
    // 0x4e52a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e52a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e52a8: b               #0x4e517c
    // 0x4e52ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e52ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e52b0, size: 0x2c8
    // 0x4e52b0: EnterFrame
    //     0x4e52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e52b4: mov             fp, SP
    // 0x4e52b8: AllocStack(0x28)
    //     0x4e52b8: sub             SP, SP, #0x28
    // 0x4e52bc: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e52bc: mov             x3, x1
    //     0x4e52c0: stur            x1, [fp, #-0x10]
    // 0x4e52c4: LoadField: r4 = r2->field_7
    //     0x4e52c4: ldur            w4, [x2, #7]
    // 0x4e52c8: DecompressPointer r4
    //     0x4e52c8: add             x4, x4, HEAP, lsl #32
    // 0x4e52cc: stur            x4, [fp, #-8]
    // 0x4e52d0: cmp             w4, NULL
    // 0x4e52d4: b.eq            #0x4e556c
    // 0x4e52d8: mov             x0, x4
    // 0x4e52dc: r2 = Null
    //     0x4e52dc: mov             x2, NULL
    // 0x4e52e0: r1 = Null
    //     0x4e52e0: mov             x1, NULL
    // 0x4e52e4: r4 = LoadClassIdInstr(r0)
    //     0x4e52e4: ldur            x4, [x0, #-1]
    //     0x4e52e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e52ec: cmp             x4, #0x675
    // 0x4e52f0: b.eq            #0x4e5308
    // 0x4e52f4: r8 = ListBodyParentData
    //     0x4e52f4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x4e52f8: ldr             x8, [x8, #0xa70]
    // 0x4e52fc: r3 = Null
    //     0x4e52fc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d60] Null
    //     0x4e5300: ldr             x3, [x3, #0xd60]
    // 0x4e5304: r0 = DefaultTypeTest()
    //     0x4e5304: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5308: ldur            x3, [fp, #-8]
    // 0x4e530c: LoadField: r4 = r3->field_f
    //     0x4e530c: ldur            w4, [x3, #0xf]
    // 0x4e5310: DecompressPointer r4
    //     0x4e5310: add             x4, x4, HEAP, lsl #32
    // 0x4e5314: stur            x4, [fp, #-0x20]
    // 0x4e5318: cmp             w4, NULL
    // 0x4e531c: b.ne            #0x4e534c
    // 0x4e5320: ldur            x5, [fp, #-0x10]
    // 0x4e5324: LoadField: r0 = r3->field_13
    //     0x4e5324: ldur            w0, [x3, #0x13]
    // 0x4e5328: DecompressPointer r0
    //     0x4e5328: add             x0, x0, HEAP, lsl #32
    // 0x4e532c: StoreField: r5->field_57 = r0
    //     0x4e532c: stur            w0, [x5, #0x57]
    //     0x4e5330: ldurb           w16, [x5, #-1]
    //     0x4e5334: ldurb           w17, [x0, #-1]
    //     0x4e5338: and             x16, x17, x16, lsr #2
    //     0x4e533c: tst             x16, HEAP, lsr #32
    //     0x4e5340: b.eq            #0x4e5348
    //     0x4e5344: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e5348: b               #0x4e5410
    // 0x4e534c: ldur            x5, [fp, #-0x10]
    // 0x4e5350: LoadField: r6 = r4->field_7
    //     0x4e5350: ldur            w6, [x4, #7]
    // 0x4e5354: DecompressPointer r6
    //     0x4e5354: add             x6, x6, HEAP, lsl #32
    // 0x4e5358: stur            x6, [fp, #-0x18]
    // 0x4e535c: cmp             w6, NULL
    // 0x4e5360: b.eq            #0x4e5570
    // 0x4e5364: mov             x0, x6
    // 0x4e5368: r2 = Null
    //     0x4e5368: mov             x2, NULL
    // 0x4e536c: r1 = Null
    //     0x4e536c: mov             x1, NULL
    // 0x4e5370: r4 = LoadClassIdInstr(r0)
    //     0x4e5370: ldur            x4, [x0, #-1]
    //     0x4e5374: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5378: cmp             x4, #0x675
    // 0x4e537c: b.eq            #0x4e5394
    // 0x4e5380: r8 = ListBodyParentData
    //     0x4e5380: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x4e5384: ldr             x8, [x8, #0xa70]
    // 0x4e5388: r3 = Null
    //     0x4e5388: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d70] Null
    //     0x4e538c: ldr             x3, [x3, #0xd70]
    // 0x4e5390: r0 = DefaultTypeTest()
    //     0x4e5390: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5394: ldur            x3, [fp, #-8]
    // 0x4e5398: LoadField: r4 = r3->field_13
    //     0x4e5398: ldur            w4, [x3, #0x13]
    // 0x4e539c: DecompressPointer r4
    //     0x4e539c: add             x4, x4, HEAP, lsl #32
    // 0x4e53a0: ldur            x5, [fp, #-0x18]
    // 0x4e53a4: stur            x4, [fp, #-0x28]
    // 0x4e53a8: LoadField: r2 = r5->field_b
    //     0x4e53a8: ldur            w2, [x5, #0xb]
    // 0x4e53ac: DecompressPointer r2
    //     0x4e53ac: add             x2, x2, HEAP, lsl #32
    // 0x4e53b0: mov             x0, x4
    // 0x4e53b4: r1 = Null
    //     0x4e53b4: mov             x1, NULL
    // 0x4e53b8: cmp             w0, NULL
    // 0x4e53bc: b.eq            #0x4e53e8
    // 0x4e53c0: cmp             w2, NULL
    // 0x4e53c4: b.eq            #0x4e53e8
    // 0x4e53c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e53c8: ldur            w4, [x2, #0x17]
    // 0x4e53cc: DecompressPointer r4
    //     0x4e53cc: add             x4, x4, HEAP, lsl #32
    // 0x4e53d0: r8 = X0? bound RenderObject
    //     0x4e53d0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e53d4: ldr             x8, [x8, #0x710]
    // 0x4e53d8: LoadField: r9 = r4->field_7
    //     0x4e53d8: ldur            x9, [x4, #7]
    // 0x4e53dc: r3 = Null
    //     0x4e53dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d80] Null
    //     0x4e53e0: ldr             x3, [x3, #0xd80]
    // 0x4e53e4: blr             x9
    // 0x4e53e8: ldur            x0, [fp, #-0x28]
    // 0x4e53ec: ldur            x1, [fp, #-0x18]
    // 0x4e53f0: StoreField: r1->field_13 = r0
    //     0x4e53f0: stur            w0, [x1, #0x13]
    //     0x4e53f4: ldurb           w16, [x1, #-1]
    //     0x4e53f8: ldurb           w17, [x0, #-1]
    //     0x4e53fc: and             x16, x17, x16, lsr #2
    //     0x4e5400: tst             x16, HEAP, lsr #32
    //     0x4e5404: b.eq            #0x4e540c
    //     0x4e5408: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e540c: ldur            x3, [fp, #-8]
    // 0x4e5410: LoadField: r0 = r3->field_13
    //     0x4e5410: ldur            w0, [x3, #0x13]
    // 0x4e5414: DecompressPointer r0
    //     0x4e5414: add             x0, x0, HEAP, lsl #32
    // 0x4e5418: cmp             w0, NULL
    // 0x4e541c: b.ne            #0x4e5448
    // 0x4e5420: ldur            x4, [fp, #-0x10]
    // 0x4e5424: ldur            x0, [fp, #-0x20]
    // 0x4e5428: StoreField: r4->field_5b = r0
    //     0x4e5428: stur            w0, [x4, #0x5b]
    //     0x4e542c: ldurb           w16, [x4, #-1]
    //     0x4e5430: ldurb           w17, [x0, #-1]
    //     0x4e5434: and             x16, x17, x16, lsr #2
    //     0x4e5438: tst             x16, HEAP, lsr #32
    //     0x4e543c: b.eq            #0x4e5444
    //     0x4e5440: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e5444: b               #0x4e5500
    // 0x4e5448: ldur            x4, [fp, #-0x10]
    // 0x4e544c: LoadField: r5 = r0->field_7
    //     0x4e544c: ldur            w5, [x0, #7]
    // 0x4e5450: DecompressPointer r5
    //     0x4e5450: add             x5, x5, HEAP, lsl #32
    // 0x4e5454: stur            x5, [fp, #-0x18]
    // 0x4e5458: cmp             w5, NULL
    // 0x4e545c: b.eq            #0x4e5574
    // 0x4e5460: mov             x0, x5
    // 0x4e5464: r2 = Null
    //     0x4e5464: mov             x2, NULL
    // 0x4e5468: r1 = Null
    //     0x4e5468: mov             x1, NULL
    // 0x4e546c: r4 = LoadClassIdInstr(r0)
    //     0x4e546c: ldur            x4, [x0, #-1]
    //     0x4e5470: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5474: cmp             x4, #0x675
    // 0x4e5478: b.eq            #0x4e5490
    // 0x4e547c: r8 = ListBodyParentData
    //     0x4e547c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x4e5480: ldr             x8, [x8, #0xa70]
    // 0x4e5484: r3 = Null
    //     0x4e5484: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d90] Null
    //     0x4e5488: ldr             x3, [x3, #0xd90]
    // 0x4e548c: r0 = DefaultTypeTest()
    //     0x4e548c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5490: ldur            x3, [fp, #-0x18]
    // 0x4e5494: LoadField: r2 = r3->field_b
    //     0x4e5494: ldur            w2, [x3, #0xb]
    // 0x4e5498: DecompressPointer r2
    //     0x4e5498: add             x2, x2, HEAP, lsl #32
    // 0x4e549c: ldur            x0, [fp, #-0x20]
    // 0x4e54a0: r1 = Null
    //     0x4e54a0: mov             x1, NULL
    // 0x4e54a4: cmp             w0, NULL
    // 0x4e54a8: b.eq            #0x4e54d4
    // 0x4e54ac: cmp             w2, NULL
    // 0x4e54b0: b.eq            #0x4e54d4
    // 0x4e54b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e54b4: ldur            w4, [x2, #0x17]
    // 0x4e54b8: DecompressPointer r4
    //     0x4e54b8: add             x4, x4, HEAP, lsl #32
    // 0x4e54bc: r8 = X0? bound RenderObject
    //     0x4e54bc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e54c0: ldr             x8, [x8, #0x710]
    // 0x4e54c4: LoadField: r9 = r4->field_7
    //     0x4e54c4: ldur            x9, [x4, #7]
    // 0x4e54c8: r3 = Null
    //     0x4e54c8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36da0] Null
    //     0x4e54cc: ldr             x3, [x3, #0xda0]
    // 0x4e54d0: blr             x9
    // 0x4e54d4: ldur            x0, [fp, #-0x20]
    // 0x4e54d8: ldur            x1, [fp, #-0x18]
    // 0x4e54dc: StoreField: r1->field_f = r0
    //     0x4e54dc: stur            w0, [x1, #0xf]
    //     0x4e54e0: ldurb           w16, [x1, #-1]
    //     0x4e54e4: ldurb           w17, [x0, #-1]
    //     0x4e54e8: and             x16, x17, x16, lsr #2
    //     0x4e54ec: tst             x16, HEAP, lsr #32
    //     0x4e54f0: b.eq            #0x4e54f8
    //     0x4e54f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e54f8: ldur            x4, [fp, #-0x10]
    // 0x4e54fc: ldur            x3, [fp, #-8]
    // 0x4e5500: LoadField: r2 = r3->field_b
    //     0x4e5500: ldur            w2, [x3, #0xb]
    // 0x4e5504: DecompressPointer r2
    //     0x4e5504: add             x2, x2, HEAP, lsl #32
    // 0x4e5508: r0 = Null
    //     0x4e5508: mov             x0, NULL
    // 0x4e550c: r1 = Null
    //     0x4e550c: mov             x1, NULL
    // 0x4e5510: cmp             w0, NULL
    // 0x4e5514: b.eq            #0x4e5540
    // 0x4e5518: cmp             w2, NULL
    // 0x4e551c: b.eq            #0x4e5540
    // 0x4e5520: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e5520: ldur            w4, [x2, #0x17]
    // 0x4e5524: DecompressPointer r4
    //     0x4e5524: add             x4, x4, HEAP, lsl #32
    // 0x4e5528: r8 = X0? bound RenderObject
    //     0x4e5528: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e552c: ldr             x8, [x8, #0x710]
    // 0x4e5530: LoadField: r9 = r4->field_7
    //     0x4e5530: ldur            x9, [x4, #7]
    // 0x4e5534: r3 = Null
    //     0x4e5534: add             x3, PP, #0x36, lsl #12  ; [pp+0x36db0] Null
    //     0x4e5538: ldr             x3, [x3, #0xdb0]
    // 0x4e553c: blr             x9
    // 0x4e5540: ldur            x1, [fp, #-8]
    // 0x4e5544: StoreField: r1->field_f = rNULL
    //     0x4e5544: stur            NULL, [x1, #0xf]
    // 0x4e5548: StoreField: r1->field_13 = rNULL
    //     0x4e5548: stur            NULL, [x1, #0x13]
    // 0x4e554c: ldur            x1, [fp, #-0x10]
    // 0x4e5550: LoadField: r2 = r1->field_4f
    //     0x4e5550: ldur            x2, [x1, #0x4f]
    // 0x4e5554: sub             x3, x2, #1
    // 0x4e5558: StoreField: r1->field_4f = r3
    //     0x4e5558: stur            x3, [x1, #0x4f]
    // 0x4e555c: r0 = Null
    //     0x4e555c: mov             x0, NULL
    // 0x4e5560: LeaveFrame
    //     0x4e5560: mov             SP, fp
    //     0x4e5564: ldp             fp, lr, [SP], #0x10
    // 0x4e5568: ret
    //     0x4e5568: ret             
    // 0x4e556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e556c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5570: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5574: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8bc4, size: 0x90
    // 0x4e8bc4: EnterFrame
    //     0x4e8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8bc8: mov             fp, SP
    // 0x4e8bcc: AllocStack(0x10)
    //     0x4e8bcc: sub             SP, SP, #0x10
    // 0x4e8bd0: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8bd0: mov             x4, x1
    //     0x4e8bd4: mov             x3, x2
    //     0x4e8bd8: stur            x1, [fp, #-8]
    //     0x4e8bdc: stur            x2, [fp, #-0x10]
    // 0x4e8be0: CheckStackOverflow
    //     0x4e8be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8be4: cmp             SP, x16
    //     0x4e8be8: b.ls            #0x4e8c4c
    // 0x4e8bec: mov             x0, x3
    // 0x4e8bf0: r2 = Null
    //     0x4e8bf0: mov             x2, NULL
    // 0x4e8bf4: r1 = Null
    //     0x4e8bf4: mov             x1, NULL
    // 0x4e8bf8: r4 = 60
    //     0x4e8bf8: movz            x4, #0x3c
    // 0x4e8bfc: branchIfSmi(r0, 0x4e8c08)
    //     0x4e8bfc: tbz             w0, #0, #0x4e8c08
    // 0x4e8c00: r4 = LoadClassIdInstr(r0)
    //     0x4e8c00: ldur            x4, [x0, #-1]
    //     0x4e8c04: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8c08: sub             x4, x4, #0xfa3
    // 0x4e8c0c: cmp             x4, #0xad
    // 0x4e8c10: b.ls            #0x4e8c24
    // 0x4e8c14: r8 = RenderBox
    //     0x4e8c14: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8c18: r3 = Null
    //     0x4e8c18: add             x3, PP, #0x36, lsl #12  ; [pp+0x36dc0] Null
    //     0x4e8c1c: ldr             x3, [x3, #0xdc0]
    // 0x4e8c20: r0 = RenderBox()
    //     0x4e8c20: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8c24: ldur            x1, [fp, #-8]
    // 0x4e8c28: ldur            x2, [fp, #-0x10]
    // 0x4e8c2c: r0 = _removeFromChildList()
    //     0x4e8c2c: bl              #0x4e52b0  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8c30: ldur            x1, [fp, #-8]
    // 0x4e8c34: ldur            x2, [fp, #-0x10]
    // 0x4e8c38: r0 = dropChild()
    //     0x4e8c38: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8c3c: r0 = Null
    //     0x4e8c3c: mov             x0, NULL
    // 0x4e8c40: LeaveFrame
    //     0x4e8c40: mov             SP, fp
    //     0x4e8c44: ldp             fp, lr, [SP], #0x10
    // 0x4e8c48: ret
    //     0x4e8c48: ret             
    // 0x4e8c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8c50: b               #0x4e8bec
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x59b1d0, size: 0xa8
    // 0x59b1d0: EnterFrame
    //     0x59b1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x59b1d4: mov             fp, SP
    // 0x59b1d8: AllocStack(0x8)
    //     0x59b1d8: sub             SP, SP, #8
    // 0x59b1dc: ldr             x0, [fp, #0x10]
    // 0x59b1e0: r2 = Null
    //     0x59b1e0: mov             x2, NULL
    // 0x59b1e4: r1 = Null
    //     0x59b1e4: mov             x1, NULL
    // 0x59b1e8: r4 = 60
    //     0x59b1e8: movz            x4, #0x3c
    // 0x59b1ec: branchIfSmi(r0, 0x59b1f8)
    //     0x59b1ec: tbz             w0, #0, #0x59b1f8
    // 0x59b1f0: r4 = LoadClassIdInstr(r0)
    //     0x59b1f0: ldur            x4, [x0, #-1]
    //     0x59b1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x59b1f8: sub             x4, x4, #0xfa3
    // 0x59b1fc: cmp             x4, #0xad
    // 0x59b200: b.ls            #0x59b214
    // 0x59b204: r8 = RenderBox
    //     0x59b204: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x59b208: r3 = Null
    //     0x59b208: add             x3, PP, #0x36, lsl #12  ; [pp+0x36be0] Null
    //     0x59b20c: ldr             x3, [x3, #0xbe0]
    // 0x59b210: r0 = RenderBox()
    //     0x59b210: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x59b214: ldr             x0, [fp, #0x10]
    // 0x59b218: LoadField: r3 = r0->field_7
    //     0x59b218: ldur            w3, [x0, #7]
    // 0x59b21c: DecompressPointer r3
    //     0x59b21c: add             x3, x3, HEAP, lsl #32
    // 0x59b220: stur            x3, [fp, #-8]
    // 0x59b224: cmp             w3, NULL
    // 0x59b228: b.eq            #0x59b274
    // 0x59b22c: mov             x0, x3
    // 0x59b230: r2 = Null
    //     0x59b230: mov             x2, NULL
    // 0x59b234: r1 = Null
    //     0x59b234: mov             x1, NULL
    // 0x59b238: r4 = LoadClassIdInstr(r0)
    //     0x59b238: ldur            x4, [x0, #-1]
    //     0x59b23c: ubfx            x4, x4, #0xc, #0x14
    // 0x59b240: cmp             x4, #0x675
    // 0x59b244: b.eq            #0x59b25c
    // 0x59b248: r8 = ListBodyParentData
    //     0x59b248: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x59b24c: ldr             x8, [x8, #0xa70]
    // 0x59b250: r3 = Null
    //     0x59b250: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bf0] Null
    //     0x59b254: ldr             x3, [x3, #0xbf0]
    // 0x59b258: r0 = DefaultTypeTest()
    //     0x59b258: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59b25c: ldur            x1, [fp, #-8]
    // 0x59b260: LoadField: r0 = r1->field_13
    //     0x59b260: ldur            w0, [x1, #0x13]
    // 0x59b264: DecompressPointer r0
    //     0x59b264: add             x0, x0, HEAP, lsl #32
    // 0x59b268: LeaveFrame
    //     0x59b268: mov             SP, fp
    //     0x59b26c: ldp             fp, lr, [SP], #0x10
    // 0x59b270: ret
    //     0x59b270: ret             
    // 0x59b274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b274: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x59b278, size: 0xa8
    // 0x59b278: EnterFrame
    //     0x59b278: stp             fp, lr, [SP, #-0x10]!
    //     0x59b27c: mov             fp, SP
    // 0x59b280: AllocStack(0x8)
    //     0x59b280: sub             SP, SP, #8
    // 0x59b284: ldr             x0, [fp, #0x10]
    // 0x59b288: r2 = Null
    //     0x59b288: mov             x2, NULL
    // 0x59b28c: r1 = Null
    //     0x59b28c: mov             x1, NULL
    // 0x59b290: r4 = 60
    //     0x59b290: movz            x4, #0x3c
    // 0x59b294: branchIfSmi(r0, 0x59b2a0)
    //     0x59b294: tbz             w0, #0, #0x59b2a0
    // 0x59b298: r4 = LoadClassIdInstr(r0)
    //     0x59b298: ldur            x4, [x0, #-1]
    //     0x59b29c: ubfx            x4, x4, #0xc, #0x14
    // 0x59b2a0: sub             x4, x4, #0xfa3
    // 0x59b2a4: cmp             x4, #0xad
    // 0x59b2a8: b.ls            #0x59b2bc
    // 0x59b2ac: r8 = RenderBox
    //     0x59b2ac: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x59b2b0: r3 = Null
    //     0x59b2b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c00] Null
    //     0x59b2b4: ldr             x3, [x3, #0xc00]
    // 0x59b2b8: r0 = RenderBox()
    //     0x59b2b8: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x59b2bc: ldr             x0, [fp, #0x10]
    // 0x59b2c0: LoadField: r3 = r0->field_7
    //     0x59b2c0: ldur            w3, [x0, #7]
    // 0x59b2c4: DecompressPointer r3
    //     0x59b2c4: add             x3, x3, HEAP, lsl #32
    // 0x59b2c8: stur            x3, [fp, #-8]
    // 0x59b2cc: cmp             w3, NULL
    // 0x59b2d0: b.eq            #0x59b31c
    // 0x59b2d4: mov             x0, x3
    // 0x59b2d8: r2 = Null
    //     0x59b2d8: mov             x2, NULL
    // 0x59b2dc: r1 = Null
    //     0x59b2dc: mov             x1, NULL
    // 0x59b2e0: r4 = LoadClassIdInstr(r0)
    //     0x59b2e0: ldur            x4, [x0, #-1]
    //     0x59b2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x59b2e8: cmp             x4, #0x675
    // 0x59b2ec: b.eq            #0x59b304
    // 0x59b2f0: r8 = ListBodyParentData
    //     0x59b2f0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x59b2f4: ldr             x8, [x8, #0xa70]
    // 0x59b2f8: r3 = Null
    //     0x59b2f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c10] Null
    //     0x59b2fc: ldr             x3, [x3, #0xc10]
    // 0x59b300: r0 = DefaultTypeTest()
    //     0x59b300: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59b304: ldur            x1, [fp, #-8]
    // 0x59b308: LoadField: r0 = r1->field_f
    //     0x59b308: ldur            w0, [x1, #0xf]
    // 0x59b30c: DecompressPointer r0
    //     0x59b30c: add             x0, x0, HEAP, lsl #32
    // 0x59b310: LeaveFrame
    //     0x59b310: mov             SP, fp
    //     0x59b314: ldp             fp, lr, [SP], #0x10
    // 0x59b318: ret
    //     0x59b318: ret             
    // 0x59b31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b31c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5ddc6c, size: 0xd8
    // 0x5ddc6c: EnterFrame
    //     0x5ddc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddc70: mov             fp, SP
    // 0x5ddc74: AllocStack(0x28)
    //     0x5ddc74: sub             SP, SP, #0x28
    // 0x5ddc78: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5ddc78: mov             x0, x1
    //     0x5ddc7c: mov             x1, x2
    //     0x5ddc80: stur            x2, [fp, #-0x10]
    // 0x5ddc84: CheckStackOverflow
    //     0x5ddc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddc88: cmp             SP, x16
    //     0x5ddc8c: b.ls            #0x5ddd30
    // 0x5ddc90: LoadField: r2 = r0->field_57
    //     0x5ddc90: ldur            w2, [x0, #0x57]
    // 0x5ddc94: DecompressPointer r2
    //     0x5ddc94: add             x2, x2, HEAP, lsl #32
    // 0x5ddc98: stur            x2, [fp, #-8]
    // 0x5ddc9c: CheckStackOverflow
    //     0x5ddc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddca0: cmp             SP, x16
    //     0x5ddca4: b.ls            #0x5ddd38
    // 0x5ddca8: cmp             w2, NULL
    // 0x5ddcac: b.eq            #0x5ddd20
    // 0x5ddcb0: stp             x2, x1, [SP]
    // 0x5ddcb4: mov             x0, x1
    // 0x5ddcb8: ClosureCall
    //     0x5ddcb8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ddcbc: ldur            x2, [x0, #0x1f]
    //     0x5ddcc0: blr             x2
    // 0x5ddcc4: ldur            x0, [fp, #-8]
    // 0x5ddcc8: LoadField: r3 = r0->field_7
    //     0x5ddcc8: ldur            w3, [x0, #7]
    // 0x5ddccc: DecompressPointer r3
    //     0x5ddccc: add             x3, x3, HEAP, lsl #32
    // 0x5ddcd0: stur            x3, [fp, #-0x18]
    // 0x5ddcd4: cmp             w3, NULL
    // 0x5ddcd8: b.eq            #0x5ddd40
    // 0x5ddcdc: mov             x0, x3
    // 0x5ddce0: r2 = Null
    //     0x5ddce0: mov             x2, NULL
    // 0x5ddce4: r1 = Null
    //     0x5ddce4: mov             x1, NULL
    // 0x5ddce8: r4 = LoadClassIdInstr(r0)
    //     0x5ddce8: ldur            x4, [x0, #-1]
    //     0x5ddcec: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddcf0: cmp             x4, #0x675
    // 0x5ddcf4: b.eq            #0x5ddd0c
    // 0x5ddcf8: r8 = ListBodyParentData
    //     0x5ddcf8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x5ddcfc: ldr             x8, [x8, #0xa70]
    // 0x5ddd00: r3 = Null
    //     0x5ddd00: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c30] Null
    //     0x5ddd04: ldr             x3, [x3, #0xc30]
    // 0x5ddd08: r0 = DefaultTypeTest()
    //     0x5ddd08: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ddd0c: ldur            x1, [fp, #-0x18]
    // 0x5ddd10: LoadField: r2 = r1->field_13
    //     0x5ddd10: ldur            w2, [x1, #0x13]
    // 0x5ddd14: DecompressPointer r2
    //     0x5ddd14: add             x2, x2, HEAP, lsl #32
    // 0x5ddd18: ldur            x1, [fp, #-0x10]
    // 0x5ddd1c: b               #0x5ddc98
    // 0x5ddd20: r0 = Null
    //     0x5ddd20: mov             x0, NULL
    // 0x5ddd24: LeaveFrame
    //     0x5ddd24: mov             SP, fp
    //     0x5ddd28: ldp             fp, lr, [SP], #0x10
    // 0x5ddd2c: ret
    //     0x5ddd2c: ret             
    // 0x5ddd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddd30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddd34: b               #0x5ddc90
    // 0x5ddd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddd38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddd3c: b               #0x5ddca8
    // 0x5ddd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddd40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb1c0, size: 0xf8
    // 0x5eb1c0: EnterFrame
    //     0x5eb1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb1c4: mov             fp, SP
    // 0x5eb1c8: AllocStack(0x18)
    //     0x5eb1c8: sub             SP, SP, #0x18
    // 0x5eb1cc: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb1cc: mov             x3, x1
    //     0x5eb1d0: mov             x0, x2
    //     0x5eb1d4: stur            x1, [fp, #-8]
    //     0x5eb1d8: stur            x2, [fp, #-0x10]
    // 0x5eb1dc: CheckStackOverflow
    //     0x5eb1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb1e0: cmp             SP, x16
    //     0x5eb1e4: b.ls            #0x5eb2a4
    // 0x5eb1e8: mov             x1, x3
    // 0x5eb1ec: mov             x2, x0
    // 0x5eb1f0: r0 = attach()
    //     0x5eb1f0: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5eb1f4: ldur            x0, [fp, #-8]
    // 0x5eb1f8: LoadField: r1 = r0->field_57
    //     0x5eb1f8: ldur            w1, [x0, #0x57]
    // 0x5eb1fc: DecompressPointer r1
    //     0x5eb1fc: add             x1, x1, HEAP, lsl #32
    // 0x5eb200: mov             x3, x1
    // 0x5eb204: stur            x3, [fp, #-8]
    // 0x5eb208: CheckStackOverflow
    //     0x5eb208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb20c: cmp             SP, x16
    //     0x5eb210: b.ls            #0x5eb2ac
    // 0x5eb214: cmp             w3, NULL
    // 0x5eb218: b.eq            #0x5eb294
    // 0x5eb21c: r0 = LoadClassIdInstr(r3)
    //     0x5eb21c: ldur            x0, [x3, #-1]
    //     0x5eb220: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb224: mov             x1, x3
    // 0x5eb228: ldur            x2, [fp, #-0x10]
    // 0x5eb22c: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5eb22c: movz            x17, #0xb4a8
    //     0x5eb230: add             lr, x0, x17
    //     0x5eb234: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb238: blr             lr
    // 0x5eb23c: ldur            x0, [fp, #-8]
    // 0x5eb240: LoadField: r3 = r0->field_7
    //     0x5eb240: ldur            w3, [x0, #7]
    // 0x5eb244: DecompressPointer r3
    //     0x5eb244: add             x3, x3, HEAP, lsl #32
    // 0x5eb248: stur            x3, [fp, #-0x18]
    // 0x5eb24c: cmp             w3, NULL
    // 0x5eb250: b.eq            #0x5eb2b4
    // 0x5eb254: mov             x0, x3
    // 0x5eb258: r2 = Null
    //     0x5eb258: mov             x2, NULL
    // 0x5eb25c: r1 = Null
    //     0x5eb25c: mov             x1, NULL
    // 0x5eb260: r4 = LoadClassIdInstr(r0)
    //     0x5eb260: ldur            x4, [x0, #-1]
    //     0x5eb264: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb268: cmp             x4, #0x675
    // 0x5eb26c: b.eq            #0x5eb284
    // 0x5eb270: r8 = ListBodyParentData
    //     0x5eb270: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x5eb274: ldr             x8, [x8, #0xa70]
    // 0x5eb278: r3 = Null
    //     0x5eb278: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c60] Null
    //     0x5eb27c: ldr             x3, [x3, #0xc60]
    // 0x5eb280: r0 = DefaultTypeTest()
    //     0x5eb280: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5eb284: ldur            x1, [fp, #-0x18]
    // 0x5eb288: LoadField: r3 = r1->field_13
    //     0x5eb288: ldur            w3, [x1, #0x13]
    // 0x5eb28c: DecompressPointer r3
    //     0x5eb28c: add             x3, x3, HEAP, lsl #32
    // 0x5eb290: b               #0x5eb204
    // 0x5eb294: r0 = Null
    //     0x5eb294: mov             x0, NULL
    // 0x5eb298: LeaveFrame
    //     0x5eb298: mov             SP, fp
    //     0x5eb29c: ldp             fp, lr, [SP], #0x10
    // 0x5eb2a0: ret
    //     0x5eb2a0: ret             
    // 0x5eb2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb2a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb2a8: b               #0x5eb1e8
    // 0x5eb2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb2ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb2b0: b               #0x5eb214
    // 0x5eb2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb2b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5efe70, size: 0xf8
    // 0x5efe70: EnterFrame
    //     0x5efe70: stp             fp, lr, [SP, #-0x10]!
    //     0x5efe74: mov             fp, SP
    // 0x5efe78: AllocStack(0x18)
    //     0x5efe78: sub             SP, SP, #0x18
    // 0x5efe7c: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5efe7c: mov             x2, x1
    //     0x5efe80: stur            x1, [fp, #-0x10]
    // 0x5efe84: CheckStackOverflow
    //     0x5efe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efe88: cmp             SP, x16
    //     0x5efe8c: b.ls            #0x5eff54
    // 0x5efe90: LoadField: r0 = r2->field_57
    //     0x5efe90: ldur            w0, [x2, #0x57]
    // 0x5efe94: DecompressPointer r0
    //     0x5efe94: add             x0, x0, HEAP, lsl #32
    // 0x5efe98: mov             x3, x0
    // 0x5efe9c: stur            x3, [fp, #-8]
    // 0x5efea0: CheckStackOverflow
    //     0x5efea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efea4: cmp             SP, x16
    //     0x5efea8: b.ls            #0x5eff5c
    // 0x5efeac: cmp             w3, NULL
    // 0x5efeb0: b.eq            #0x5eff44
    // 0x5efeb4: LoadField: r0 = r3->field_b
    //     0x5efeb4: ldur            x0, [x3, #0xb]
    // 0x5efeb8: LoadField: r1 = r2->field_b
    //     0x5efeb8: ldur            x1, [x2, #0xb]
    // 0x5efebc: cmp             x0, x1
    // 0x5efec0: b.gt            #0x5efee8
    // 0x5efec4: add             x0, x1, #1
    // 0x5efec8: StoreField: r3->field_b = r0
    //     0x5efec8: stur            x0, [x3, #0xb]
    // 0x5efecc: r0 = LoadClassIdInstr(r3)
    //     0x5efecc: ldur            x0, [x3, #-1]
    //     0x5efed0: ubfx            x0, x0, #0xc, #0x14
    // 0x5efed4: mov             x1, x3
    // 0x5efed8: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5efed8: movz            x17, #0xb140
    //     0x5efedc: add             lr, x0, x17
    //     0x5efee0: ldr             lr, [x21, lr, lsl #3]
    //     0x5efee4: blr             lr
    // 0x5efee8: ldur            x0, [fp, #-8]
    // 0x5efeec: LoadField: r3 = r0->field_7
    //     0x5efeec: ldur            w3, [x0, #7]
    // 0x5efef0: DecompressPointer r3
    //     0x5efef0: add             x3, x3, HEAP, lsl #32
    // 0x5efef4: stur            x3, [fp, #-0x18]
    // 0x5efef8: cmp             w3, NULL
    // 0x5efefc: b.eq            #0x5eff64
    // 0x5eff00: mov             x0, x3
    // 0x5eff04: r2 = Null
    //     0x5eff04: mov             x2, NULL
    // 0x5eff08: r1 = Null
    //     0x5eff08: mov             x1, NULL
    // 0x5eff0c: r4 = LoadClassIdInstr(r0)
    //     0x5eff0c: ldur            x4, [x0, #-1]
    //     0x5eff10: ubfx            x4, x4, #0xc, #0x14
    // 0x5eff14: cmp             x4, #0x675
    // 0x5eff18: b.eq            #0x5eff30
    // 0x5eff1c: r8 = ListBodyParentData
    //     0x5eff1c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x5eff20: ldr             x8, [x8, #0xa70]
    // 0x5eff24: r3 = Null
    //     0x5eff24: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c40] Null
    //     0x5eff28: ldr             x3, [x3, #0xc40]
    // 0x5eff2c: r0 = DefaultTypeTest()
    //     0x5eff2c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5eff30: ldur            x1, [fp, #-0x18]
    // 0x5eff34: LoadField: r3 = r1->field_13
    //     0x5eff34: ldur            w3, [x1, #0x13]
    // 0x5eff38: DecompressPointer r3
    //     0x5eff38: add             x3, x3, HEAP, lsl #32
    // 0x5eff3c: ldur            x2, [fp, #-0x10]
    // 0x5eff40: b               #0x5efe9c
    // 0x5eff44: r0 = Null
    //     0x5eff44: mov             x0, NULL
    // 0x5eff48: LeaveFrame
    //     0x5eff48: mov             SP, fp
    //     0x5eff4c: ldp             fp, lr, [SP], #0x10
    // 0x5eff50: ret
    //     0x5eff50: ret             
    // 0x5eff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eff54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eff58: b               #0x5efe90
    // 0x5eff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eff5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eff60: b               #0x5efeac
    // 0x5eff64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eff64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2308, size: 0xe8
    // 0x5f2308: EnterFrame
    //     0x5f2308: stp             fp, lr, [SP, #-0x10]!
    //     0x5f230c: mov             fp, SP
    // 0x5f2310: AllocStack(0x10)
    //     0x5f2310: sub             SP, SP, #0x10
    // 0x5f2314: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f2314: mov             x0, x1
    //     0x5f2318: stur            x1, [fp, #-8]
    // 0x5f231c: CheckStackOverflow
    //     0x5f231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2320: cmp             SP, x16
    //     0x5f2324: b.ls            #0x5f23dc
    // 0x5f2328: mov             x1, x0
    // 0x5f232c: r0 = detach()
    //     0x5f232c: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f2330: ldur            x0, [fp, #-8]
    // 0x5f2334: LoadField: r1 = r0->field_57
    //     0x5f2334: ldur            w1, [x0, #0x57]
    // 0x5f2338: DecompressPointer r1
    //     0x5f2338: add             x1, x1, HEAP, lsl #32
    // 0x5f233c: mov             x2, x1
    // 0x5f2340: stur            x2, [fp, #-8]
    // 0x5f2344: CheckStackOverflow
    //     0x5f2344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2348: cmp             SP, x16
    //     0x5f234c: b.ls            #0x5f23e4
    // 0x5f2350: cmp             w2, NULL
    // 0x5f2354: b.eq            #0x5f23cc
    // 0x5f2358: r0 = LoadClassIdInstr(r2)
    //     0x5f2358: ldur            x0, [x2, #-1]
    //     0x5f235c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2360: mov             x1, x2
    // 0x5f2364: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f2364: movz            x17, #0xadd7
    //     0x5f2368: add             lr, x0, x17
    //     0x5f236c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2370: blr             lr
    // 0x5f2374: ldur            x0, [fp, #-8]
    // 0x5f2378: LoadField: r3 = r0->field_7
    //     0x5f2378: ldur            w3, [x0, #7]
    // 0x5f237c: DecompressPointer r3
    //     0x5f237c: add             x3, x3, HEAP, lsl #32
    // 0x5f2380: stur            x3, [fp, #-0x10]
    // 0x5f2384: cmp             w3, NULL
    // 0x5f2388: b.eq            #0x5f23ec
    // 0x5f238c: mov             x0, x3
    // 0x5f2390: r2 = Null
    //     0x5f2390: mov             x2, NULL
    // 0x5f2394: r1 = Null
    //     0x5f2394: mov             x1, NULL
    // 0x5f2398: r4 = LoadClassIdInstr(r0)
    //     0x5f2398: ldur            x4, [x0, #-1]
    //     0x5f239c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f23a0: cmp             x4, #0x675
    // 0x5f23a4: b.eq            #0x5f23bc
    // 0x5f23a8: r8 = ListBodyParentData
    //     0x5f23a8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x5f23ac: ldr             x8, [x8, #0xa70]
    // 0x5f23b0: r3 = Null
    //     0x5f23b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c50] Null
    //     0x5f23b4: ldr             x3, [x3, #0xc50]
    // 0x5f23b8: r0 = DefaultTypeTest()
    //     0x5f23b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f23bc: ldur            x1, [fp, #-0x10]
    // 0x5f23c0: LoadField: r2 = r1->field_13
    //     0x5f23c0: ldur            w2, [x1, #0x13]
    // 0x5f23c4: DecompressPointer r2
    //     0x5f23c4: add             x2, x2, HEAP, lsl #32
    // 0x5f23c8: b               #0x5f2340
    // 0x5f23cc: r0 = Null
    //     0x5f23cc: mov             x0, NULL
    // 0x5f23d0: LeaveFrame
    //     0x5f23d0: mov             SP, fp
    //     0x5f23d4: ldp             fp, lr, [SP], #0x10
    // 0x5f23d8: ret
    //     0x5f23d8: ret             
    // 0x5f23dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f23dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f23e0: b               #0x5f2328
    // 0x5f23e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f23e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f23e8: b               #0x5f2350
    // 0x5f23ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f23ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c286c, size: 0x570
    // 0x8c286c: EnterFrame
    //     0x8c286c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2870: mov             fp, SP
    // 0x8c2874: AllocStack(0x30)
    //     0x8c2874: sub             SP, SP, #0x30
    // 0x8c2878: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c2878: mov             x5, x1
    //     0x8c287c: mov             x4, x2
    //     0x8c2880: stur            x1, [fp, #-0x10]
    //     0x8c2884: stur            x2, [fp, #-0x18]
    //     0x8c2888: stur            x3, [fp, #-0x20]
    // 0x8c288c: LoadField: r6 = r4->field_7
    //     0x8c288c: ldur            w6, [x4, #7]
    // 0x8c2890: DecompressPointer r6
    //     0x8c2890: add             x6, x6, HEAP, lsl #32
    // 0x8c2894: stur            x6, [fp, #-8]
    // 0x8c2898: cmp             w6, NULL
    // 0x8c289c: b.eq            #0x8c2dcc
    // 0x8c28a0: mov             x0, x6
    // 0x8c28a4: r2 = Null
    //     0x8c28a4: mov             x2, NULL
    // 0x8c28a8: r1 = Null
    //     0x8c28a8: mov             x1, NULL
    // 0x8c28ac: r4 = LoadClassIdInstr(r0)
    //     0x8c28ac: ldur            x4, [x0, #-1]
    //     0x8c28b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8c28b4: cmp             x4, #0x675
    // 0x8c28b8: b.eq            #0x8c28d0
    // 0x8c28bc: r8 = ListBodyParentData
    //     0x8c28bc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x8c28c0: ldr             x8, [x8, #0xa70]
    // 0x8c28c4: r3 = Null
    //     0x8c28c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ca0] Null
    //     0x8c28c8: ldr             x3, [x3, #0xca0]
    // 0x8c28cc: r0 = DefaultTypeTest()
    //     0x8c28cc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c28d0: ldur            x3, [fp, #-0x10]
    // 0x8c28d4: LoadField: r0 = r3->field_4f
    //     0x8c28d4: ldur            x0, [x3, #0x4f]
    // 0x8c28d8: add             x1, x0, #1
    // 0x8c28dc: StoreField: r3->field_4f = r1
    //     0x8c28dc: stur            x1, [x3, #0x4f]
    // 0x8c28e0: ldur            x4, [fp, #-0x20]
    // 0x8c28e4: cmp             w4, NULL
    // 0x8c28e8: b.ne            #0x8c2a70
    // 0x8c28ec: ldur            x4, [fp, #-8]
    // 0x8c28f0: LoadField: r5 = r3->field_57
    //     0x8c28f0: ldur            w5, [x3, #0x57]
    // 0x8c28f4: DecompressPointer r5
    //     0x8c28f4: add             x5, x5, HEAP, lsl #32
    // 0x8c28f8: stur            x5, [fp, #-0x28]
    // 0x8c28fc: LoadField: r2 = r4->field_b
    //     0x8c28fc: ldur            w2, [x4, #0xb]
    // 0x8c2900: DecompressPointer r2
    //     0x8c2900: add             x2, x2, HEAP, lsl #32
    // 0x8c2904: mov             x0, x5
    // 0x8c2908: r1 = Null
    //     0x8c2908: mov             x1, NULL
    // 0x8c290c: cmp             w0, NULL
    // 0x8c2910: b.eq            #0x8c293c
    // 0x8c2914: cmp             w2, NULL
    // 0x8c2918: b.eq            #0x8c293c
    // 0x8c291c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c291c: ldur            w4, [x2, #0x17]
    // 0x8c2920: DecompressPointer r4
    //     0x8c2920: add             x4, x4, HEAP, lsl #32
    // 0x8c2924: r8 = X0? bound RenderObject
    //     0x8c2924: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c2928: ldr             x8, [x8, #0x710]
    // 0x8c292c: LoadField: r9 = r4->field_7
    //     0x8c292c: ldur            x9, [x4, #7]
    // 0x8c2930: r3 = Null
    //     0x8c2930: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cb0] Null
    //     0x8c2934: ldr             x3, [x3, #0xcb0]
    // 0x8c2938: blr             x9
    // 0x8c293c: ldur            x0, [fp, #-0x28]
    // 0x8c2940: ldur            x3, [fp, #-8]
    // 0x8c2944: StoreField: r3->field_13 = r0
    //     0x8c2944: stur            w0, [x3, #0x13]
    //     0x8c2948: ldurb           w16, [x3, #-1]
    //     0x8c294c: ldurb           w17, [x0, #-1]
    //     0x8c2950: and             x16, x17, x16, lsr #2
    //     0x8c2954: tst             x16, HEAP, lsr #32
    //     0x8c2958: b.eq            #0x8c2960
    //     0x8c295c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c2960: ldur            x0, [fp, #-0x28]
    // 0x8c2964: cmp             w0, NULL
    // 0x8c2968: b.eq            #0x8c2a18
    // 0x8c296c: LoadField: r3 = r0->field_7
    //     0x8c296c: ldur            w3, [x0, #7]
    // 0x8c2970: DecompressPointer r3
    //     0x8c2970: add             x3, x3, HEAP, lsl #32
    // 0x8c2974: stur            x3, [fp, #-0x30]
    // 0x8c2978: cmp             w3, NULL
    // 0x8c297c: b.eq            #0x8c2dd0
    // 0x8c2980: mov             x0, x3
    // 0x8c2984: r2 = Null
    //     0x8c2984: mov             x2, NULL
    // 0x8c2988: r1 = Null
    //     0x8c2988: mov             x1, NULL
    // 0x8c298c: r4 = LoadClassIdInstr(r0)
    //     0x8c298c: ldur            x4, [x0, #-1]
    //     0x8c2990: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2994: cmp             x4, #0x675
    // 0x8c2998: b.eq            #0x8c29b0
    // 0x8c299c: r8 = ListBodyParentData
    //     0x8c299c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x8c29a0: ldr             x8, [x8, #0xa70]
    // 0x8c29a4: r3 = Null
    //     0x8c29a4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cc0] Null
    //     0x8c29a8: ldr             x3, [x3, #0xcc0]
    // 0x8c29ac: r0 = DefaultTypeTest()
    //     0x8c29ac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c29b0: ldur            x3, [fp, #-0x30]
    // 0x8c29b4: LoadField: r2 = r3->field_b
    //     0x8c29b4: ldur            w2, [x3, #0xb]
    // 0x8c29b8: DecompressPointer r2
    //     0x8c29b8: add             x2, x2, HEAP, lsl #32
    // 0x8c29bc: ldur            x0, [fp, #-0x18]
    // 0x8c29c0: r1 = Null
    //     0x8c29c0: mov             x1, NULL
    // 0x8c29c4: cmp             w0, NULL
    // 0x8c29c8: b.eq            #0x8c29f4
    // 0x8c29cc: cmp             w2, NULL
    // 0x8c29d0: b.eq            #0x8c29f4
    // 0x8c29d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c29d4: ldur            w4, [x2, #0x17]
    // 0x8c29d8: DecompressPointer r4
    //     0x8c29d8: add             x4, x4, HEAP, lsl #32
    // 0x8c29dc: r8 = X0? bound RenderObject
    //     0x8c29dc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c29e0: ldr             x8, [x8, #0x710]
    // 0x8c29e4: LoadField: r9 = r4->field_7
    //     0x8c29e4: ldur            x9, [x4, #7]
    // 0x8c29e8: r3 = Null
    //     0x8c29e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cd0] Null
    //     0x8c29ec: ldr             x3, [x3, #0xcd0]
    // 0x8c29f0: blr             x9
    // 0x8c29f4: ldur            x0, [fp, #-0x18]
    // 0x8c29f8: ldur            x1, [fp, #-0x30]
    // 0x8c29fc: StoreField: r1->field_f = r0
    //     0x8c29fc: stur            w0, [x1, #0xf]
    //     0x8c2a00: ldurb           w16, [x1, #-1]
    //     0x8c2a04: ldurb           w17, [x0, #-1]
    //     0x8c2a08: and             x16, x17, x16, lsr #2
    //     0x8c2a0c: tst             x16, HEAP, lsr #32
    //     0x8c2a10: b.eq            #0x8c2a18
    //     0x8c2a14: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c2a18: ldur            x5, [fp, #-0x10]
    // 0x8c2a1c: ldur            x0, [fp, #-0x18]
    // 0x8c2a20: StoreField: r5->field_57 = r0
    //     0x8c2a20: stur            w0, [x5, #0x57]
    //     0x8c2a24: ldurb           w16, [x5, #-1]
    //     0x8c2a28: ldurb           w17, [x0, #-1]
    //     0x8c2a2c: and             x16, x17, x16, lsr #2
    //     0x8c2a30: tst             x16, HEAP, lsr #32
    //     0x8c2a34: b.eq            #0x8c2a3c
    //     0x8c2a38: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c2a3c: LoadField: r0 = r5->field_5b
    //     0x8c2a3c: ldur            w0, [x5, #0x5b]
    // 0x8c2a40: DecompressPointer r0
    //     0x8c2a40: add             x0, x0, HEAP, lsl #32
    // 0x8c2a44: cmp             w0, NULL
    // 0x8c2a48: b.ne            #0x8c2dbc
    // 0x8c2a4c: ldur            x0, [fp, #-0x18]
    // 0x8c2a50: StoreField: r5->field_5b = r0
    //     0x8c2a50: stur            w0, [x5, #0x5b]
    //     0x8c2a54: ldurb           w16, [x5, #-1]
    //     0x8c2a58: ldurb           w17, [x0, #-1]
    //     0x8c2a5c: and             x16, x17, x16, lsr #2
    //     0x8c2a60: tst             x16, HEAP, lsr #32
    //     0x8c2a64: b.eq            #0x8c2a6c
    //     0x8c2a68: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c2a6c: b               #0x8c2dbc
    // 0x8c2a70: mov             x5, x3
    // 0x8c2a74: ldur            x3, [fp, #-8]
    // 0x8c2a78: LoadField: r6 = r4->field_7
    //     0x8c2a78: ldur            w6, [x4, #7]
    // 0x8c2a7c: DecompressPointer r6
    //     0x8c2a7c: add             x6, x6, HEAP, lsl #32
    // 0x8c2a80: stur            x6, [fp, #-0x28]
    // 0x8c2a84: cmp             w6, NULL
    // 0x8c2a88: b.eq            #0x8c2dd4
    // 0x8c2a8c: mov             x0, x6
    // 0x8c2a90: r2 = Null
    //     0x8c2a90: mov             x2, NULL
    // 0x8c2a94: r1 = Null
    //     0x8c2a94: mov             x1, NULL
    // 0x8c2a98: r4 = LoadClassIdInstr(r0)
    //     0x8c2a98: ldur            x4, [x0, #-1]
    //     0x8c2a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2aa0: cmp             x4, #0x675
    // 0x8c2aa4: b.eq            #0x8c2abc
    // 0x8c2aa8: r8 = ListBodyParentData
    //     0x8c2aa8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x8c2aac: ldr             x8, [x8, #0xa70]
    // 0x8c2ab0: r3 = Null
    //     0x8c2ab0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ce0] Null
    //     0x8c2ab4: ldr             x3, [x3, #0xce0]
    // 0x8c2ab8: r0 = DefaultTypeTest()
    //     0x8c2ab8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c2abc: ldur            x3, [fp, #-0x28]
    // 0x8c2ac0: LoadField: r4 = r3->field_13
    //     0x8c2ac0: ldur            w4, [x3, #0x13]
    // 0x8c2ac4: DecompressPointer r4
    //     0x8c2ac4: add             x4, x4, HEAP, lsl #32
    // 0x8c2ac8: stur            x4, [fp, #-0x30]
    // 0x8c2acc: cmp             w4, NULL
    // 0x8c2ad0: b.ne            #0x8c2bd0
    // 0x8c2ad4: ldur            x5, [fp, #-0x10]
    // 0x8c2ad8: ldur            x4, [fp, #-8]
    // 0x8c2adc: LoadField: r2 = r4->field_b
    //     0x8c2adc: ldur            w2, [x4, #0xb]
    // 0x8c2ae0: DecompressPointer r2
    //     0x8c2ae0: add             x2, x2, HEAP, lsl #32
    // 0x8c2ae4: ldur            x0, [fp, #-0x20]
    // 0x8c2ae8: r1 = Null
    //     0x8c2ae8: mov             x1, NULL
    // 0x8c2aec: cmp             w0, NULL
    // 0x8c2af0: b.eq            #0x8c2b1c
    // 0x8c2af4: cmp             w2, NULL
    // 0x8c2af8: b.eq            #0x8c2b1c
    // 0x8c2afc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2afc: ldur            w4, [x2, #0x17]
    // 0x8c2b00: DecompressPointer r4
    //     0x8c2b00: add             x4, x4, HEAP, lsl #32
    // 0x8c2b04: r8 = X0? bound RenderObject
    //     0x8c2b04: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c2b08: ldr             x8, [x8, #0x710]
    // 0x8c2b0c: LoadField: r9 = r4->field_7
    //     0x8c2b0c: ldur            x9, [x4, #7]
    // 0x8c2b10: r3 = Null
    //     0x8c2b10: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cf0] Null
    //     0x8c2b14: ldr             x3, [x3, #0xcf0]
    // 0x8c2b18: blr             x9
    // 0x8c2b1c: ldur            x0, [fp, #-0x20]
    // 0x8c2b20: ldur            x3, [fp, #-8]
    // 0x8c2b24: StoreField: r3->field_f = r0
    //     0x8c2b24: stur            w0, [x3, #0xf]
    //     0x8c2b28: ldurb           w16, [x3, #-1]
    //     0x8c2b2c: ldurb           w17, [x0, #-1]
    //     0x8c2b30: and             x16, x17, x16, lsr #2
    //     0x8c2b34: tst             x16, HEAP, lsr #32
    //     0x8c2b38: b.eq            #0x8c2b40
    //     0x8c2b3c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c2b40: ldur            x3, [fp, #-0x28]
    // 0x8c2b44: LoadField: r2 = r3->field_b
    //     0x8c2b44: ldur            w2, [x3, #0xb]
    // 0x8c2b48: DecompressPointer r2
    //     0x8c2b48: add             x2, x2, HEAP, lsl #32
    // 0x8c2b4c: ldur            x0, [fp, #-0x18]
    // 0x8c2b50: r1 = Null
    //     0x8c2b50: mov             x1, NULL
    // 0x8c2b54: cmp             w0, NULL
    // 0x8c2b58: b.eq            #0x8c2b84
    // 0x8c2b5c: cmp             w2, NULL
    // 0x8c2b60: b.eq            #0x8c2b84
    // 0x8c2b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2b64: ldur            w4, [x2, #0x17]
    // 0x8c2b68: DecompressPointer r4
    //     0x8c2b68: add             x4, x4, HEAP, lsl #32
    // 0x8c2b6c: r8 = X0? bound RenderObject
    //     0x8c2b6c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c2b70: ldr             x8, [x8, #0x710]
    // 0x8c2b74: LoadField: r9 = r4->field_7
    //     0x8c2b74: ldur            x9, [x4, #7]
    // 0x8c2b78: r3 = Null
    //     0x8c2b78: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d00] Null
    //     0x8c2b7c: ldr             x3, [x3, #0xd00]
    // 0x8c2b80: blr             x9
    // 0x8c2b84: ldur            x0, [fp, #-0x18]
    // 0x8c2b88: ldur            x5, [fp, #-0x28]
    // 0x8c2b8c: StoreField: r5->field_13 = r0
    //     0x8c2b8c: stur            w0, [x5, #0x13]
    //     0x8c2b90: ldurb           w16, [x5, #-1]
    //     0x8c2b94: ldurb           w17, [x0, #-1]
    //     0x8c2b98: and             x16, x17, x16, lsr #2
    //     0x8c2b9c: tst             x16, HEAP, lsr #32
    //     0x8c2ba0: b.eq            #0x8c2ba8
    //     0x8c2ba4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c2ba8: ldur            x0, [fp, #-0x18]
    // 0x8c2bac: ldur            x1, [fp, #-0x10]
    // 0x8c2bb0: StoreField: r1->field_5b = r0
    //     0x8c2bb0: stur            w0, [x1, #0x5b]
    //     0x8c2bb4: ldurb           w16, [x1, #-1]
    //     0x8c2bb8: ldurb           w17, [x0, #-1]
    //     0x8c2bbc: and             x16, x17, x16, lsr #2
    //     0x8c2bc0: tst             x16, HEAP, lsr #32
    //     0x8c2bc4: b.eq            #0x8c2bcc
    //     0x8c2bc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c2bcc: b               #0x8c2dbc
    // 0x8c2bd0: mov             x5, x3
    // 0x8c2bd4: ldur            x3, [fp, #-8]
    // 0x8c2bd8: LoadField: r6 = r3->field_b
    //     0x8c2bd8: ldur            w6, [x3, #0xb]
    // 0x8c2bdc: DecompressPointer r6
    //     0x8c2bdc: add             x6, x6, HEAP, lsl #32
    // 0x8c2be0: mov             x0, x4
    // 0x8c2be4: mov             x2, x6
    // 0x8c2be8: stur            x6, [fp, #-0x10]
    // 0x8c2bec: r1 = Null
    //     0x8c2bec: mov             x1, NULL
    // 0x8c2bf0: cmp             w0, NULL
    // 0x8c2bf4: b.eq            #0x8c2c20
    // 0x8c2bf8: cmp             w2, NULL
    // 0x8c2bfc: b.eq            #0x8c2c20
    // 0x8c2c00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2c00: ldur            w4, [x2, #0x17]
    // 0x8c2c04: DecompressPointer r4
    //     0x8c2c04: add             x4, x4, HEAP, lsl #32
    // 0x8c2c08: r8 = X0? bound RenderObject
    //     0x8c2c08: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c2c0c: ldr             x8, [x8, #0x710]
    // 0x8c2c10: LoadField: r9 = r4->field_7
    //     0x8c2c10: ldur            x9, [x4, #7]
    // 0x8c2c14: r3 = Null
    //     0x8c2c14: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d10] Null
    //     0x8c2c18: ldr             x3, [x3, #0xd10]
    // 0x8c2c1c: blr             x9
    // 0x8c2c20: ldur            x0, [fp, #-0x30]
    // 0x8c2c24: ldur            x3, [fp, #-8]
    // 0x8c2c28: StoreField: r3->field_13 = r0
    //     0x8c2c28: stur            w0, [x3, #0x13]
    //     0x8c2c2c: ldurb           w16, [x3, #-1]
    //     0x8c2c30: ldurb           w17, [x0, #-1]
    //     0x8c2c34: and             x16, x17, x16, lsr #2
    //     0x8c2c38: tst             x16, HEAP, lsr #32
    //     0x8c2c3c: b.eq            #0x8c2c44
    //     0x8c2c40: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c2c44: ldur            x0, [fp, #-0x20]
    // 0x8c2c48: ldur            x2, [fp, #-0x10]
    // 0x8c2c4c: r1 = Null
    //     0x8c2c4c: mov             x1, NULL
    // 0x8c2c50: cmp             w0, NULL
    // 0x8c2c54: b.eq            #0x8c2c80
    // 0x8c2c58: cmp             w2, NULL
    // 0x8c2c5c: b.eq            #0x8c2c80
    // 0x8c2c60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2c60: ldur            w4, [x2, #0x17]
    // 0x8c2c64: DecompressPointer r4
    //     0x8c2c64: add             x4, x4, HEAP, lsl #32
    // 0x8c2c68: r8 = X0? bound RenderObject
    //     0x8c2c68: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c2c6c: ldr             x8, [x8, #0x710]
    // 0x8c2c70: LoadField: r9 = r4->field_7
    //     0x8c2c70: ldur            x9, [x4, #7]
    // 0x8c2c74: r3 = Null
    //     0x8c2c74: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d20] Null
    //     0x8c2c78: ldr             x3, [x3, #0xd20]
    // 0x8c2c7c: blr             x9
    // 0x8c2c80: ldur            x0, [fp, #-0x20]
    // 0x8c2c84: ldur            x1, [fp, #-8]
    // 0x8c2c88: StoreField: r1->field_f = r0
    //     0x8c2c88: stur            w0, [x1, #0xf]
    //     0x8c2c8c: ldurb           w16, [x1, #-1]
    //     0x8c2c90: ldurb           w17, [x0, #-1]
    //     0x8c2c94: and             x16, x17, x16, lsr #2
    //     0x8c2c98: tst             x16, HEAP, lsr #32
    //     0x8c2c9c: b.eq            #0x8c2ca4
    //     0x8c2ca0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c2ca4: ldur            x0, [fp, #-0x30]
    // 0x8c2ca8: LoadField: r3 = r0->field_7
    //     0x8c2ca8: ldur            w3, [x0, #7]
    // 0x8c2cac: DecompressPointer r3
    //     0x8c2cac: add             x3, x3, HEAP, lsl #32
    // 0x8c2cb0: stur            x3, [fp, #-8]
    // 0x8c2cb4: cmp             w3, NULL
    // 0x8c2cb8: b.eq            #0x8c2dd8
    // 0x8c2cbc: mov             x0, x3
    // 0x8c2cc0: r2 = Null
    //     0x8c2cc0: mov             x2, NULL
    // 0x8c2cc4: r1 = Null
    //     0x8c2cc4: mov             x1, NULL
    // 0x8c2cc8: r4 = LoadClassIdInstr(r0)
    //     0x8c2cc8: ldur            x4, [x0, #-1]
    //     0x8c2ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2cd0: cmp             x4, #0x675
    // 0x8c2cd4: b.eq            #0x8c2cec
    // 0x8c2cd8: r8 = ListBodyParentData
    //     0x8c2cd8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x8c2cdc: ldr             x8, [x8, #0xa70]
    // 0x8c2ce0: r3 = Null
    //     0x8c2ce0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d30] Null
    //     0x8c2ce4: ldr             x3, [x3, #0xd30]
    // 0x8c2ce8: r0 = DefaultTypeTest()
    //     0x8c2ce8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c2cec: ldur            x3, [fp, #-0x28]
    // 0x8c2cf0: LoadField: r2 = r3->field_b
    //     0x8c2cf0: ldur            w2, [x3, #0xb]
    // 0x8c2cf4: DecompressPointer r2
    //     0x8c2cf4: add             x2, x2, HEAP, lsl #32
    // 0x8c2cf8: ldur            x0, [fp, #-0x18]
    // 0x8c2cfc: r1 = Null
    //     0x8c2cfc: mov             x1, NULL
    // 0x8c2d00: cmp             w0, NULL
    // 0x8c2d04: b.eq            #0x8c2d30
    // 0x8c2d08: cmp             w2, NULL
    // 0x8c2d0c: b.eq            #0x8c2d30
    // 0x8c2d10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2d10: ldur            w4, [x2, #0x17]
    // 0x8c2d14: DecompressPointer r4
    //     0x8c2d14: add             x4, x4, HEAP, lsl #32
    // 0x8c2d18: r8 = X0? bound RenderObject
    //     0x8c2d18: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c2d1c: ldr             x8, [x8, #0x710]
    // 0x8c2d20: LoadField: r9 = r4->field_7
    //     0x8c2d20: ldur            x9, [x4, #7]
    // 0x8c2d24: r3 = Null
    //     0x8c2d24: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d40] Null
    //     0x8c2d28: ldr             x3, [x3, #0xd40]
    // 0x8c2d2c: blr             x9
    // 0x8c2d30: ldur            x0, [fp, #-0x18]
    // 0x8c2d34: ldur            x1, [fp, #-0x28]
    // 0x8c2d38: StoreField: r1->field_13 = r0
    //     0x8c2d38: stur            w0, [x1, #0x13]
    //     0x8c2d3c: ldurb           w16, [x1, #-1]
    //     0x8c2d40: ldurb           w17, [x0, #-1]
    //     0x8c2d44: and             x16, x17, x16, lsr #2
    //     0x8c2d48: tst             x16, HEAP, lsr #32
    //     0x8c2d4c: b.eq            #0x8c2d54
    //     0x8c2d50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c2d54: ldur            x3, [fp, #-8]
    // 0x8c2d58: LoadField: r2 = r3->field_b
    //     0x8c2d58: ldur            w2, [x3, #0xb]
    // 0x8c2d5c: DecompressPointer r2
    //     0x8c2d5c: add             x2, x2, HEAP, lsl #32
    // 0x8c2d60: ldur            x0, [fp, #-0x18]
    // 0x8c2d64: r1 = Null
    //     0x8c2d64: mov             x1, NULL
    // 0x8c2d68: cmp             w0, NULL
    // 0x8c2d6c: b.eq            #0x8c2d98
    // 0x8c2d70: cmp             w2, NULL
    // 0x8c2d74: b.eq            #0x8c2d98
    // 0x8c2d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2d78: ldur            w4, [x2, #0x17]
    // 0x8c2d7c: DecompressPointer r4
    //     0x8c2d7c: add             x4, x4, HEAP, lsl #32
    // 0x8c2d80: r8 = X0? bound RenderObject
    //     0x8c2d80: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c2d84: ldr             x8, [x8, #0x710]
    // 0x8c2d88: LoadField: r9 = r4->field_7
    //     0x8c2d88: ldur            x9, [x4, #7]
    // 0x8c2d8c: r3 = Null
    //     0x8c2d8c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d50] Null
    //     0x8c2d90: ldr             x3, [x3, #0xd50]
    // 0x8c2d94: blr             x9
    // 0x8c2d98: ldur            x0, [fp, #-0x18]
    // 0x8c2d9c: ldur            x1, [fp, #-8]
    // 0x8c2da0: StoreField: r1->field_f = r0
    //     0x8c2da0: stur            w0, [x1, #0xf]
    //     0x8c2da4: ldurb           w16, [x1, #-1]
    //     0x8c2da8: ldurb           w17, [x0, #-1]
    //     0x8c2dac: and             x16, x17, x16, lsr #2
    //     0x8c2db0: tst             x16, HEAP, lsr #32
    //     0x8c2db4: b.eq            #0x8c2dbc
    //     0x8c2db8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c2dbc: r0 = Null
    //     0x8c2dbc: mov             x0, NULL
    // 0x8c2dc0: LeaveFrame
    //     0x8c2dc0: mov             SP, fp
    //     0x8c2dc4: ldp             fp, lr, [SP], #0x10
    // 0x8c2dc8: ret
    //     0x8c2dc8: ret             
    // 0x8c2dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2dcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2dd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2dd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2dd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4051, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderListBody&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x545128, size: 0x144
    // 0x545128: EnterFrame
    //     0x545128: stp             fp, lr, [SP, #-0x10]!
    //     0x54512c: mov             fp, SP
    // 0x545130: AllocStack(0x28)
    //     0x545130: sub             SP, SP, #0x28
    // 0x545134: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x545134: mov             x4, x2
    //     0x545138: stur            x2, [fp, #-0x18]
    //     0x54513c: stur            x3, [fp, #-0x20]
    // 0x545140: CheckStackOverflow
    //     0x545140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545144: cmp             SP, x16
    //     0x545148: b.ls            #0x545258
    // 0x54514c: LoadField: r0 = r1->field_5b
    //     0x54514c: ldur            w0, [x1, #0x5b]
    // 0x545150: DecompressPointer r0
    //     0x545150: add             x0, x0, HEAP, lsl #32
    // 0x545154: mov             x5, x0
    // 0x545158: stur            x5, [fp, #-0x10]
    // 0x54515c: CheckStackOverflow
    //     0x54515c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545160: cmp             SP, x16
    //     0x545164: b.ls            #0x545260
    // 0x545168: cmp             w5, NULL
    // 0x54516c: b.eq            #0x545248
    // 0x545170: LoadField: r6 = r5->field_7
    //     0x545170: ldur            w6, [x5, #7]
    // 0x545174: DecompressPointer r6
    //     0x545174: add             x6, x6, HEAP, lsl #32
    // 0x545178: stur            x6, [fp, #-8]
    // 0x54517c: cmp             w6, NULL
    // 0x545180: b.eq            #0x545268
    // 0x545184: mov             x0, x6
    // 0x545188: r2 = Null
    //     0x545188: mov             x2, NULL
    // 0x54518c: r1 = Null
    //     0x54518c: mov             x1, NULL
    // 0x545190: r4 = LoadClassIdInstr(r0)
    //     0x545190: ldur            x4, [x0, #-1]
    //     0x545194: ubfx            x4, x4, #0xc, #0x14
    // 0x545198: cmp             x4, #0x675
    // 0x54519c: b.eq            #0x5451b4
    // 0x5451a0: r8 = ListBodyParentData
    //     0x5451a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x5451a4: ldr             x8, [x8, #0xa70]
    // 0x5451a8: r3 = Null
    //     0x5451a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ae0] Null
    //     0x5451ac: ldr             x3, [x3, #0xae0]
    // 0x5451b0: r0 = DefaultTypeTest()
    //     0x5451b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5451b4: ldur            x0, [fp, #-8]
    // 0x5451b8: LoadField: r3 = r0->field_7
    //     0x5451b8: ldur            w3, [x0, #7]
    // 0x5451bc: DecompressPointer r3
    //     0x5451bc: add             x3, x3, HEAP, lsl #32
    // 0x5451c0: ldur            x1, [fp, #-0x20]
    // 0x5451c4: mov             x2, x3
    // 0x5451c8: stur            x3, [fp, #-0x28]
    // 0x5451cc: r0 = -()
    //     0x5451cc: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5451d0: ldur            x1, [fp, #-0x28]
    // 0x5451d4: stur            x0, [fp, #-0x28]
    // 0x5451d8: r0 = unary-()
    //     0x5451d8: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x5451dc: ldur            x1, [fp, #-0x18]
    // 0x5451e0: mov             x2, x0
    // 0x5451e4: r0 = pushOffset()
    //     0x5451e4: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x5451e8: ldur            x1, [fp, #-0x10]
    // 0x5451ec: r0 = LoadClassIdInstr(r1)
    //     0x5451ec: ldur            x0, [x1, #-1]
    //     0x5451f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5451f4: ldur            x2, [fp, #-0x18]
    // 0x5451f8: ldur            x3, [fp, #-0x28]
    // 0x5451fc: r0 = GDT[cid_x0 + 0xc959]()
    //     0x5451fc: movz            x17, #0xc959
    //     0x545200: add             lr, x0, x17
    //     0x545204: ldr             lr, [x21, lr, lsl #3]
    //     0x545208: blr             lr
    // 0x54520c: ldur            x1, [fp, #-0x18]
    // 0x545210: stur            x0, [fp, #-0x10]
    // 0x545214: r0 = popTransform()
    //     0x545214: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x545218: ldur            x1, [fp, #-0x10]
    // 0x54521c: tbz             w1, #4, #0x545238
    // 0x545220: ldur            x1, [fp, #-8]
    // 0x545224: LoadField: r5 = r1->field_f
    //     0x545224: ldur            w5, [x1, #0xf]
    // 0x545228: DecompressPointer r5
    //     0x545228: add             x5, x5, HEAP, lsl #32
    // 0x54522c: ldur            x4, [fp, #-0x18]
    // 0x545230: ldur            x3, [fp, #-0x20]
    // 0x545234: b               #0x545158
    // 0x545238: r0 = true
    //     0x545238: add             x0, NULL, #0x20  ; true
    // 0x54523c: LeaveFrame
    //     0x54523c: mov             SP, fp
    //     0x545240: ldp             fp, lr, [SP], #0x10
    // 0x545244: ret
    //     0x545244: ret             
    // 0x545248: r0 = false
    //     0x545248: add             x0, NULL, #0x30  ; false
    // 0x54524c: LeaveFrame
    //     0x54524c: mov             SP, fp
    //     0x545250: ldp             fp, lr, [SP], #0x10
    // 0x545254: ret
    //     0x545254: ret             
    // 0x545258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54525c: b               #0x54514c
    // 0x545260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545264: b               #0x545168
    // 0x545268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x54f0f0, size: 0x1e8
    // 0x54f0f0: EnterFrame
    //     0x54f0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x54f0f4: mov             fp, SP
    // 0x54f0f8: AllocStack(0x50)
    //     0x54f0f8: sub             SP, SP, #0x50
    // 0x54f0fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x54f0fc: mov             x3, x2
    //     0x54f100: stur            x2, [fp, #-0x18]
    // 0x54f104: CheckStackOverflow
    //     0x54f104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f108: cmp             SP, x16
    //     0x54f10c: b.ls            #0x54f2b4
    // 0x54f110: LoadField: r0 = r1->field_57
    //     0x54f110: ldur            w0, [x1, #0x57]
    // 0x54f114: DecompressPointer r0
    //     0x54f114: add             x0, x0, HEAP, lsl #32
    // 0x54f118: mov             x4, x0
    // 0x54f11c: stur            x4, [fp, #-0x10]
    // 0x54f120: CheckStackOverflow
    //     0x54f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f124: cmp             SP, x16
    //     0x54f128: b.ls            #0x54f2bc
    // 0x54f12c: cmp             w4, NULL
    // 0x54f130: b.eq            #0x54f288
    // 0x54f134: LoadField: r5 = r4->field_7
    //     0x54f134: ldur            w5, [x4, #7]
    // 0x54f138: DecompressPointer r5
    //     0x54f138: add             x5, x5, HEAP, lsl #32
    // 0x54f13c: stur            x5, [fp, #-8]
    // 0x54f140: cmp             w5, NULL
    // 0x54f144: b.eq            #0x54f2c4
    // 0x54f148: mov             x0, x5
    // 0x54f14c: r2 = Null
    //     0x54f14c: mov             x2, NULL
    // 0x54f150: r1 = Null
    //     0x54f150: mov             x1, NULL
    // 0x54f154: r4 = LoadClassIdInstr(r0)
    //     0x54f154: ldur            x4, [x0, #-1]
    //     0x54f158: ubfx            x4, x4, #0xc, #0x14
    // 0x54f15c: cmp             x4, #0x675
    // 0x54f160: b.eq            #0x54f178
    // 0x54f164: r8 = ListBodyParentData
    //     0x54f164: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x54f168: ldr             x8, [x8, #0xa70]
    // 0x54f16c: r3 = Null
    //     0x54f16c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b00] Null
    //     0x54f170: ldr             x3, [x3, #0xb00]
    // 0x54f174: r0 = DefaultTypeTest()
    //     0x54f174: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54f178: r1 = 1
    //     0x54f178: movz            x1, #0x1
    // 0x54f17c: r0 = AllocateContext()
    //     0x54f17c: bl              #0x975b3c  ; AllocateContextStub
    // 0x54f180: mov             x4, x0
    // 0x54f184: ldur            x3, [fp, #-0x10]
    // 0x54f188: stur            x4, [fp, #-0x28]
    // 0x54f18c: StoreField: r4->field_f = r3
    //     0x54f18c: stur            w3, [x4, #0xf]
    // 0x54f190: LoadField: r5 = r3->field_27
    //     0x54f190: ldur            w5, [x3, #0x27]
    // 0x54f194: DecompressPointer r5
    //     0x54f194: add             x5, x5, HEAP, lsl #32
    // 0x54f198: stur            x5, [fp, #-0x20]
    // 0x54f19c: cmp             w5, NULL
    // 0x54f1a0: b.eq            #0x54f298
    // 0x54f1a4: mov             x0, x5
    // 0x54f1a8: r2 = Null
    //     0x54f1a8: mov             x2, NULL
    // 0x54f1ac: r1 = Null
    //     0x54f1ac: mov             x1, NULL
    // 0x54f1b0: r4 = LoadClassIdInstr(r0)
    //     0x54f1b0: ldur            x4, [x0, #-1]
    //     0x54f1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x54f1b8: sub             x4, x4, #0x67a
    // 0x54f1bc: cmp             x4, #1
    // 0x54f1c0: b.ls            #0x54f1d4
    // 0x54f1c4: r8 = BoxConstraints
    //     0x54f1c4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x54f1c8: r3 = Null
    //     0x54f1c8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b10] Null
    //     0x54f1cc: ldr             x3, [x3, #0xb10]
    // 0x54f1d0: r0 = BoxConstraints()
    //     0x54f1d0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x54f1d4: ldur            x2, [fp, #-0x20]
    // 0x54f1d8: ldur            x3, [fp, #-0x18]
    // 0x54f1dc: r0 = AllocateRecord2()
    //     0x54f1dc: bl              #0x975890  ; AllocateRecord2Stub
    // 0x54f1e0: ldur            x2, [fp, #-0x28]
    // 0x54f1e4: r1 = Function '<anonymous closure>':.
    //     0x54f1e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x54f1e8: ldr             x1, [x1, #0x498]
    // 0x54f1ec: stur            x0, [fp, #-0x20]
    // 0x54f1f0: r0 = AllocateClosure()
    //     0x54f1f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x54f1f4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x54f1f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x54f1f8: ldr             x16, [x16, #0x4a0]
    // 0x54f1fc: ldur            lr, [fp, #-0x10]
    // 0x54f200: stp             lr, x16, [SP, #0x18]
    // 0x54f204: r16 = Instance__Baseline
    //     0x54f204: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x54f208: ldr             x16, [x16, #0x4a8]
    // 0x54f20c: ldur            lr, [fp, #-0x20]
    // 0x54f210: stp             lr, x16, [SP, #8]
    // 0x54f214: str             x0, [SP]
    // 0x54f218: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54f218: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54f21c: r0 = _computeIntrinsics()
    //     0x54f21c: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54f220: cmp             w0, NULL
    // 0x54f224: b.ne            #0x54f23c
    // 0x54f228: ldur            x1, [fp, #-8]
    // 0x54f22c: LoadField: r4 = r1->field_13
    //     0x54f22c: ldur            w4, [x1, #0x13]
    // 0x54f230: DecompressPointer r4
    //     0x54f230: add             x4, x4, HEAP, lsl #32
    // 0x54f234: ldur            x3, [fp, #-0x18]
    // 0x54f238: b               #0x54f11c
    // 0x54f23c: ldur            x1, [fp, #-8]
    // 0x54f240: LoadField: r2 = r1->field_7
    //     0x54f240: ldur            w2, [x1, #7]
    // 0x54f244: DecompressPointer r2
    //     0x54f244: add             x2, x2, HEAP, lsl #32
    // 0x54f248: LoadField: d0 = r2->field_f
    //     0x54f248: ldur            d0, [x2, #0xf]
    // 0x54f24c: LoadField: d1 = r0->field_7
    //     0x54f24c: ldur            d1, [x0, #7]
    // 0x54f250: fadd            d2, d1, d0
    // 0x54f254: r0 = inline_Allocate_Double()
    //     0x54f254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54f258: add             x0, x0, #0x10
    //     0x54f25c: cmp             x1, x0
    //     0x54f260: b.ls            #0x54f2c8
    //     0x54f264: str             x0, [THR, #0x50]  ; THR::top
    //     0x54f268: sub             x0, x0, #0xf
    //     0x54f26c: movz            x1, #0xe15c
    //     0x54f270: movk            x1, #0x3, lsl #16
    //     0x54f274: stur            x1, [x0, #-1]
    // 0x54f278: StoreField: r0->field_7 = d2
    //     0x54f278: stur            d2, [x0, #7]
    // 0x54f27c: LeaveFrame
    //     0x54f27c: mov             SP, fp
    //     0x54f280: ldp             fp, lr, [SP], #0x10
    // 0x54f284: ret
    //     0x54f284: ret             
    // 0x54f288: r0 = Null
    //     0x54f288: mov             x0, NULL
    // 0x54f28c: LeaveFrame
    //     0x54f28c: mov             SP, fp
    //     0x54f290: ldp             fp, lr, [SP], #0x10
    // 0x54f294: ret
    //     0x54f294: ret             
    // 0x54f298: r0 = StateError()
    //     0x54f298: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54f29c: mov             x1, x0
    // 0x54f2a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54f2a0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54f2a4: StoreField: r1->field_b = r0
    //     0x54f2a4: stur            w0, [x1, #0xb]
    // 0x54f2a8: mov             x0, x1
    // 0x54f2ac: r0 = Throw()
    //     0x54f2ac: bl              #0x974e90  ; ThrowStub
    // 0x54f2b0: brk             #0
    // 0x54f2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f2b8: b               #0x54f110
    // 0x54f2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f2bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f2c0: b               #0x54f12c
    // 0x54f2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f2c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54f2c8: SaveReg d2
    //     0x54f2c8: str             q2, [SP, #-0x10]!
    // 0x54f2cc: r0 = AllocateDouble()
    //     0x54f2cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54f2d0: RestoreReg d2
    //     0x54f2d0: ldr             q2, [SP], #0x10
    // 0x54f2d4: b               #0x54f278
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x61c544, size: 0x140
    // 0x61c544: EnterFrame
    //     0x61c544: stp             fp, lr, [SP, #-0x10]!
    //     0x61c548: mov             fp, SP
    // 0x61c54c: AllocStack(0x38)
    //     0x61c54c: sub             SP, SP, #0x38
    // 0x61c550: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x61c550: mov             x4, x2
    //     0x61c554: stur            x2, [fp, #-0x18]
    // 0x61c558: CheckStackOverflow
    //     0x61c558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c55c: cmp             SP, x16
    //     0x61c560: b.ls            #0x61c670
    // 0x61c564: LoadField: r0 = r1->field_57
    //     0x61c564: ldur            w0, [x1, #0x57]
    // 0x61c568: DecompressPointer r0
    //     0x61c568: add             x0, x0, HEAP, lsl #32
    // 0x61c56c: LoadField: d0 = r3->field_7
    //     0x61c56c: ldur            d0, [x3, #7]
    // 0x61c570: stur            d0, [fp, #-0x28]
    // 0x61c574: LoadField: d1 = r3->field_f
    //     0x61c574: ldur            d1, [x3, #0xf]
    // 0x61c578: stur            d1, [fp, #-0x20]
    // 0x61c57c: mov             x3, x0
    // 0x61c580: stur            x3, [fp, #-0x10]
    // 0x61c584: CheckStackOverflow
    //     0x61c584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c588: cmp             SP, x16
    //     0x61c58c: b.ls            #0x61c678
    // 0x61c590: cmp             w3, NULL
    // 0x61c594: b.eq            #0x61c660
    // 0x61c598: LoadField: r5 = r3->field_7
    //     0x61c598: ldur            w5, [x3, #7]
    // 0x61c59c: DecompressPointer r5
    //     0x61c59c: add             x5, x5, HEAP, lsl #32
    // 0x61c5a0: stur            x5, [fp, #-8]
    // 0x61c5a4: cmp             w5, NULL
    // 0x61c5a8: b.eq            #0x61c680
    // 0x61c5ac: mov             x0, x5
    // 0x61c5b0: r2 = Null
    //     0x61c5b0: mov             x2, NULL
    // 0x61c5b4: r1 = Null
    //     0x61c5b4: mov             x1, NULL
    // 0x61c5b8: r4 = LoadClassIdInstr(r0)
    //     0x61c5b8: ldur            x4, [x0, #-1]
    //     0x61c5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x61c5c0: cmp             x4, #0x675
    // 0x61c5c4: b.eq            #0x61c5dc
    // 0x61c5c8: r8 = ListBodyParentData
    //     0x61c5c8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x61c5cc: ldr             x8, [x8, #0xa70]
    // 0x61c5d0: r3 = Null
    //     0x61c5d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36af0] Null
    //     0x61c5d4: ldr             x3, [x3, #0xaf0]
    // 0x61c5d8: r0 = DefaultTypeTest()
    //     0x61c5d8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61c5dc: ldur            x0, [fp, #-8]
    // 0x61c5e0: LoadField: r1 = r0->field_7
    //     0x61c5e0: ldur            w1, [x0, #7]
    // 0x61c5e4: DecompressPointer r1
    //     0x61c5e4: add             x1, x1, HEAP, lsl #32
    // 0x61c5e8: LoadField: d0 = r1->field_7
    //     0x61c5e8: ldur            d0, [x1, #7]
    // 0x61c5ec: ldur            d1, [fp, #-0x28]
    // 0x61c5f0: fadd            d2, d0, d1
    // 0x61c5f4: stur            d2, [fp, #-0x38]
    // 0x61c5f8: LoadField: d0 = r1->field_f
    //     0x61c5f8: ldur            d0, [x1, #0xf]
    // 0x61c5fc: ldur            d3, [fp, #-0x20]
    // 0x61c600: fadd            d4, d0, d3
    // 0x61c604: stur            d4, [fp, #-0x30]
    // 0x61c608: r0 = Offset()
    //     0x61c608: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61c60c: ldur            d0, [fp, #-0x38]
    // 0x61c610: StoreField: r0->field_7 = d0
    //     0x61c610: stur            d0, [x0, #7]
    // 0x61c614: ldur            d0, [fp, #-0x30]
    // 0x61c618: StoreField: r0->field_f = d0
    //     0x61c618: stur            d0, [x0, #0xf]
    // 0x61c61c: ldur            x4, [fp, #-0x18]
    // 0x61c620: r1 = LoadClassIdInstr(r4)
    //     0x61c620: ldur            x1, [x4, #-1]
    //     0x61c624: ubfx            x1, x1, #0xc, #0x14
    // 0x61c628: mov             x3, x0
    // 0x61c62c: mov             x0, x1
    // 0x61c630: mov             x1, x4
    // 0x61c634: ldur            x2, [fp, #-0x10]
    // 0x61c638: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61c638: sub             lr, x0, #0xffe
    //     0x61c63c: ldr             lr, [x21, lr, lsl #3]
    //     0x61c640: blr             lr
    // 0x61c644: ldur            x1, [fp, #-8]
    // 0x61c648: LoadField: r3 = r1->field_13
    //     0x61c648: ldur            w3, [x1, #0x13]
    // 0x61c64c: DecompressPointer r3
    //     0x61c64c: add             x3, x3, HEAP, lsl #32
    // 0x61c650: ldur            x4, [fp, #-0x18]
    // 0x61c654: ldur            d0, [fp, #-0x28]
    // 0x61c658: ldur            d1, [fp, #-0x20]
    // 0x61c65c: b               #0x61c580
    // 0x61c660: r0 = Null
    //     0x61c660: mov             x0, NULL
    // 0x61c664: LeaveFrame
    //     0x61c664: mov             SP, fp
    //     0x61c668: ldp             fp, lr, [SP], #0x10
    // 0x61c66c: ret
    //     0x61c66c: ret             
    // 0x61c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c674: b               #0x61c564
    // 0x61c678: r0 = StackOverflowSharedWithFPURegs()
    //     0x61c678: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61c67c: b               #0x61c590
    // 0x61c680: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61c680: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4052, size: 0x64, field offset: 0x60
class RenderListBody extends _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53eb48, size: 0x9c
    // 0x53eb48: EnterFrame
    //     0x53eb48: stp             fp, lr, [SP, #-0x10]!
    //     0x53eb4c: mov             fp, SP
    // 0x53eb50: AllocStack(0x18)
    //     0x53eb50: sub             SP, SP, #0x18
    // 0x53eb54: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53eb54: stur            x1, [fp, #-8]
    //     0x53eb58: stur            x2, [fp, #-0x10]
    // 0x53eb5c: CheckStackOverflow
    //     0x53eb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eb60: cmp             SP, x16
    //     0x53eb64: b.ls            #0x53ebdc
    // 0x53eb68: r1 = 1
    //     0x53eb68: movz            x1, #0x1
    // 0x53eb6c: r0 = AllocateContext()
    //     0x53eb6c: bl              #0x975b3c  ; AllocateContextStub
    // 0x53eb70: mov             x2, x0
    // 0x53eb74: ldur            x0, [fp, #-0x10]
    // 0x53eb78: stur            x2, [fp, #-0x18]
    // 0x53eb7c: StoreField: r2->field_f = r0
    //     0x53eb7c: stur            w0, [x2, #0xf]
    // 0x53eb80: ldur            x1, [fp, #-8]
    // 0x53eb84: r0 = mainAxis()
    //     0x53eb84: bl              #0x53effc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x53eb88: LoadField: r1 = r0->field_7
    //     0x53eb88: ldur            x1, [x0, #7]
    // 0x53eb8c: cmp             x1, #0
    // 0x53eb90: b.gt            #0x53ebb4
    // 0x53eb94: ldur            x2, [fp, #-0x18]
    // 0x53eb98: r1 = Function '<anonymous closure>':.
    //     0x53eb98: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ab8] AnonymousClosure: (0x53f04c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x53f568)
    //     0x53eb9c: ldr             x1, [x1, #0xab8]
    // 0x53eba0: r0 = AllocateClosure()
    //     0x53eba0: bl              #0x975f00  ; AllocateClosureStub
    // 0x53eba4: ldur            x1, [fp, #-8]
    // 0x53eba8: mov             x2, x0
    // 0x53ebac: r0 = _getIntrinsicMainAxis()
    //     0x53ebac: bl              #0x53eec0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x53ebb0: b               #0x53ebd0
    // 0x53ebb4: ldur            x2, [fp, #-0x18]
    // 0x53ebb8: r1 = Function '<anonymous closure>':.
    //     0x53ebb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ac0] AnonymousClosure: (0x53f04c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x53f568)
    //     0x53ebbc: ldr             x1, [x1, #0xac0]
    // 0x53ebc0: r0 = AllocateClosure()
    //     0x53ebc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x53ebc4: ldur            x1, [fp, #-8]
    // 0x53ebc8: mov             x2, x0
    // 0x53ebcc: r0 = _getIntrinsicCrossAxis()
    //     0x53ebcc: bl              #0x53ec58  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x53ebd0: LeaveFrame
    //     0x53ebd0: mov             SP, fp
    //     0x53ebd4: ldp             fp, lr, [SP], #0x10
    // 0x53ebd8: ret
    //     0x53ebd8: ret             
    // 0x53ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ebdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ebe0: b               #0x53eb68
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53ebe4, size: 0x74
    // 0x53ebe4: EnterFrame
    //     0x53ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x53ebe8: mov             fp, SP
    // 0x53ebec: ldr             x0, [fp, #0x18]
    // 0x53ebf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53ebf0: ldur            w1, [x0, #0x17]
    // 0x53ebf4: DecompressPointer r1
    //     0x53ebf4: add             x1, x1, HEAP, lsl #32
    // 0x53ebf8: CheckStackOverflow
    //     0x53ebf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ebfc: cmp             SP, x16
    //     0x53ec00: b.ls            #0x53ec40
    // 0x53ec04: ldr             x2, [fp, #0x10]
    // 0x53ec08: r0 = computeMaxIntrinsicWidth()
    //     0x53ec08: bl              #0x53eb48  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x53ec0c: r0 = inline_Allocate_Double()
    //     0x53ec0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53ec10: add             x0, x0, #0x10
    //     0x53ec14: cmp             x1, x0
    //     0x53ec18: b.ls            #0x53ec48
    //     0x53ec1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x53ec20: sub             x0, x0, #0xf
    //     0x53ec24: movz            x1, #0xe15c
    //     0x53ec28: movk            x1, #0x3, lsl #16
    //     0x53ec2c: stur            x1, [x0, #-1]
    // 0x53ec30: StoreField: r0->field_7 = d0
    //     0x53ec30: stur            d0, [x0, #7]
    // 0x53ec34: LeaveFrame
    //     0x53ec34: mov             SP, fp
    //     0x53ec38: ldp             fp, lr, [SP], #0x10
    // 0x53ec3c: ret
    //     0x53ec3c: ret             
    // 0x53ec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ec40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ec44: b               #0x53ec04
    // 0x53ec48: SaveReg d0
    //     0x53ec48: str             q0, [SP, #-0x10]!
    // 0x53ec4c: r0 = AllocateDouble()
    //     0x53ec4c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53ec50: RestoreReg d0
    //     0x53ec50: ldr             q0, [SP], #0x10
    // 0x53ec54: b               #0x53ec30
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x53ec58, size: 0x268
    // 0x53ec58: EnterFrame
    //     0x53ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x53ec5c: mov             fp, SP
    // 0x53ec60: AllocStack(0x38)
    //     0x53ec60: sub             SP, SP, #0x38
    // 0x53ec64: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x53ec64: mov             x0, x1
    //     0x53ec68: mov             x1, x2
    //     0x53ec6c: stur            x2, [fp, #-0x18]
    // 0x53ec70: CheckStackOverflow
    //     0x53ec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ec74: cmp             SP, x16
    //     0x53ec78: b.ls            #0x53ee9c
    // 0x53ec7c: LoadField: r2 = r0->field_57
    //     0x53ec7c: ldur            w2, [x0, #0x57]
    // 0x53ec80: DecompressPointer r2
    //     0x53ec80: add             x2, x2, HEAP, lsl #32
    // 0x53ec84: r3 = 0.000000
    //     0x53ec84: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x53ec88: stur            x3, [fp, #-8]
    // 0x53ec8c: stur            x2, [fp, #-0x10]
    // 0x53ec90: CheckStackOverflow
    //     0x53ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ec94: cmp             SP, x16
    //     0x53ec98: b.ls            #0x53eea4
    // 0x53ec9c: cmp             w2, NULL
    // 0x53eca0: b.eq            #0x53ee88
    // 0x53eca4: stp             x2, x1, [SP]
    // 0x53eca8: mov             x0, x1
    // 0x53ecac: ClosureCall
    //     0x53ecac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53ecb0: ldur            x2, [x0, #0x1f]
    //     0x53ecb4: blr             x2
    // 0x53ecb8: mov             x2, x0
    // 0x53ecbc: ldur            x1, [fp, #-8]
    // 0x53ecc0: stur            x2, [fp, #-0x20]
    // 0x53ecc4: r0 = 60
    //     0x53ecc4: movz            x0, #0x3c
    // 0x53ecc8: branchIfSmi(r1, 0x53ecd4)
    //     0x53ecc8: tbz             w1, #0, #0x53ecd4
    // 0x53eccc: r0 = LoadClassIdInstr(r1)
    //     0x53eccc: ldur            x0, [x1, #-1]
    //     0x53ecd0: ubfx            x0, x0, #0xc, #0x14
    // 0x53ecd4: stp             x2, x1, [SP]
    // 0x53ecd8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x53ecd8: sub             lr, x0, #0xff1
    //     0x53ecdc: ldr             lr, [x21, lr, lsl #3]
    //     0x53ece0: blr             lr
    // 0x53ece4: tbnz            w0, #4, #0x53ecf0
    // 0x53ece8: ldur            x3, [fp, #-8]
    // 0x53ecec: b               #0x53ee24
    // 0x53ecf0: ldur            x1, [fp, #-8]
    // 0x53ecf4: r0 = 60
    //     0x53ecf4: movz            x0, #0x3c
    // 0x53ecf8: branchIfSmi(r1, 0x53ed04)
    //     0x53ecf8: tbz             w1, #0, #0x53ed04
    // 0x53ecfc: r0 = LoadClassIdInstr(r1)
    //     0x53ecfc: ldur            x0, [x1, #-1]
    //     0x53ed00: ubfx            x0, x0, #0xc, #0x14
    // 0x53ed04: ldur            x16, [fp, #-0x20]
    // 0x53ed08: stp             x16, x1, [SP]
    // 0x53ed0c: r0 = GDT[cid_x0 + -0xf52]()
    //     0x53ed0c: sub             lr, x0, #0xf52
    //     0x53ed10: ldr             lr, [x21, lr, lsl #3]
    //     0x53ed14: blr             lr
    // 0x53ed18: tbnz            w0, #4, #0x53ed24
    // 0x53ed1c: ldur            x3, [fp, #-0x20]
    // 0x53ed20: b               #0x53ee24
    // 0x53ed24: ldur            x1, [fp, #-0x20]
    // 0x53ed28: r0 = 60
    //     0x53ed28: movz            x0, #0x3c
    // 0x53ed2c: branchIfSmi(r1, 0x53ed38)
    //     0x53ed2c: tbz             w1, #0, #0x53ed38
    // 0x53ed30: r0 = LoadClassIdInstr(r1)
    //     0x53ed30: ldur            x0, [x1, #-1]
    //     0x53ed34: ubfx            x0, x0, #0xc, #0x14
    // 0x53ed38: cmp             x0, #0x3e
    // 0x53ed3c: b.ne            #0x53edc4
    // 0x53ed40: ldur            x2, [fp, #-8]
    // 0x53ed44: r0 = 60
    //     0x53ed44: movz            x0, #0x3c
    // 0x53ed48: branchIfSmi(r2, 0x53ed54)
    //     0x53ed48: tbz             w2, #0, #0x53ed54
    // 0x53ed4c: r0 = LoadClassIdInstr(r2)
    //     0x53ed4c: ldur            x0, [x2, #-1]
    //     0x53ed50: ubfx            x0, x0, #0xc, #0x14
    // 0x53ed54: cmp             x0, #0x3e
    // 0x53ed58: b.ne            #0x53eda4
    // 0x53ed5c: d0 = 0.000000
    //     0x53ed5c: eor             v0.16b, v0.16b, v0.16b
    // 0x53ed60: LoadField: d1 = r2->field_7
    //     0x53ed60: ldur            d1, [x2, #7]
    // 0x53ed64: fcmp            d1, d0
    // 0x53ed68: b.ne            #0x53eda8
    // 0x53ed6c: LoadField: d2 = r1->field_7
    //     0x53ed6c: ldur            d2, [x1, #7]
    // 0x53ed70: fadd            d3, d1, d2
    // 0x53ed74: r0 = inline_Allocate_Double()
    //     0x53ed74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53ed78: add             x0, x0, #0x10
    //     0x53ed7c: cmp             x1, x0
    //     0x53ed80: b.ls            #0x53eeac
    //     0x53ed84: str             x0, [THR, #0x50]  ; THR::top
    //     0x53ed88: sub             x0, x0, #0xf
    //     0x53ed8c: movz            x1, #0xe15c
    //     0x53ed90: movk            x1, #0x3, lsl #16
    //     0x53ed94: stur            x1, [x0, #-1]
    // 0x53ed98: StoreField: r0->field_7 = d3
    //     0x53ed98: stur            d3, [x0, #7]
    // 0x53ed9c: mov             x3, x0
    // 0x53eda0: b               #0x53ee24
    // 0x53eda4: d0 = 0.000000
    //     0x53eda4: eor             v0.16b, v0.16b, v0.16b
    // 0x53eda8: LoadField: d1 = r1->field_7
    //     0x53eda8: ldur            d1, [x1, #7]
    // 0x53edac: fcmp            d1, d1
    // 0x53edb0: b.vc            #0x53edbc
    // 0x53edb4: mov             x3, x1
    // 0x53edb8: b               #0x53ee24
    // 0x53edbc: mov             x3, x2
    // 0x53edc0: b               #0x53ee24
    // 0x53edc4: ldur            x2, [fp, #-8]
    // 0x53edc8: d0 = 0.000000
    //     0x53edc8: eor             v0.16b, v0.16b, v0.16b
    // 0x53edcc: r0 = 60
    //     0x53edcc: movz            x0, #0x3c
    // 0x53edd0: branchIfSmi(r1, 0x53eddc)
    //     0x53edd0: tbz             w1, #0, #0x53eddc
    // 0x53edd4: r0 = LoadClassIdInstr(r1)
    //     0x53edd4: ldur            x0, [x1, #-1]
    //     0x53edd8: ubfx            x0, x0, #0xc, #0x14
    // 0x53eddc: stp             xzr, x1, [SP]
    // 0x53ede0: mov             lr, x0
    // 0x53ede4: ldr             lr, [x21, lr, lsl #3]
    // 0x53ede8: blr             lr
    // 0x53edec: tbnz            w0, #4, #0x53ee20
    // 0x53edf0: ldur            x1, [fp, #-8]
    // 0x53edf4: r0 = 60
    //     0x53edf4: movz            x0, #0x3c
    // 0x53edf8: branchIfSmi(r1, 0x53ee04)
    //     0x53edf8: tbz             w1, #0, #0x53ee04
    // 0x53edfc: r0 = LoadClassIdInstr(r1)
    //     0x53edfc: ldur            x0, [x1, #-1]
    //     0x53ee00: ubfx            x0, x0, #0xc, #0x14
    // 0x53ee04: str             x1, [SP]
    // 0x53ee08: r0 = GDT[cid_x0 + -0xfee]()
    //     0x53ee08: sub             lr, x0, #0xfee
    //     0x53ee0c: ldr             lr, [x21, lr, lsl #3]
    //     0x53ee10: blr             lr
    // 0x53ee14: tbnz            w0, #4, #0x53ee20
    // 0x53ee18: ldur            x3, [fp, #-0x20]
    // 0x53ee1c: b               #0x53ee24
    // 0x53ee20: ldur            x3, [fp, #-8]
    // 0x53ee24: ldur            x0, [fp, #-0x10]
    // 0x53ee28: stur            x3, [fp, #-0x28]
    // 0x53ee2c: LoadField: r4 = r0->field_7
    //     0x53ee2c: ldur            w4, [x0, #7]
    // 0x53ee30: DecompressPointer r4
    //     0x53ee30: add             x4, x4, HEAP, lsl #32
    // 0x53ee34: stur            x4, [fp, #-0x20]
    // 0x53ee38: cmp             w4, NULL
    // 0x53ee3c: b.eq            #0x53eebc
    // 0x53ee40: mov             x0, x4
    // 0x53ee44: r2 = Null
    //     0x53ee44: mov             x2, NULL
    // 0x53ee48: r1 = Null
    //     0x53ee48: mov             x1, NULL
    // 0x53ee4c: r4 = LoadClassIdInstr(r0)
    //     0x53ee4c: ldur            x4, [x0, #-1]
    //     0x53ee50: ubfx            x4, x4, #0xc, #0x14
    // 0x53ee54: cmp             x4, #0x675
    // 0x53ee58: b.eq            #0x53ee70
    // 0x53ee5c: r8 = ListBodyParentData
    //     0x53ee5c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x53ee60: ldr             x8, [x8, #0xa70]
    // 0x53ee64: r3 = Null
    //     0x53ee64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a78] Null
    //     0x53ee68: ldr             x3, [x3, #0xa78]
    // 0x53ee6c: r0 = DefaultTypeTest()
    //     0x53ee6c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53ee70: ldur            x0, [fp, #-0x20]
    // 0x53ee74: LoadField: r2 = r0->field_13
    //     0x53ee74: ldur            w2, [x0, #0x13]
    // 0x53ee78: DecompressPointer r2
    //     0x53ee78: add             x2, x2, HEAP, lsl #32
    // 0x53ee7c: ldur            x3, [fp, #-0x28]
    // 0x53ee80: ldur            x1, [fp, #-0x18]
    // 0x53ee84: b               #0x53ec88
    // 0x53ee88: mov             x0, x3
    // 0x53ee8c: LoadField: d0 = r0->field_7
    //     0x53ee8c: ldur            d0, [x0, #7]
    // 0x53ee90: LeaveFrame
    //     0x53ee90: mov             SP, fp
    //     0x53ee94: ldp             fp, lr, [SP], #0x10
    // 0x53ee98: ret
    //     0x53ee98: ret             
    // 0x53ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ee9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eea0: b               #0x53ec7c
    // 0x53eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eea4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eea8: b               #0x53ec9c
    // 0x53eeac: stp             q0, q3, [SP, #-0x20]!
    // 0x53eeb0: r0 = AllocateDouble()
    //     0x53eeb0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53eeb4: ldp             q0, q3, [SP], #0x20
    // 0x53eeb8: b               #0x53ed98
    // 0x53eebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53eebc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x53eec0, size: 0x13c
    // 0x53eec0: EnterFrame
    //     0x53eec0: stp             fp, lr, [SP, #-0x10]!
    //     0x53eec4: mov             fp, SP
    // 0x53eec8: AllocStack(0x38)
    //     0x53eec8: sub             SP, SP, #0x38
    // 0x53eecc: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53eecc: mov             x0, x1
    //     0x53eed0: mov             x1, x2
    //     0x53eed4: stur            x2, [fp, #-0x10]
    // 0x53eed8: CheckStackOverflow
    //     0x53eed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eedc: cmp             SP, x16
    //     0x53eee0: b.ls            #0x53efcc
    // 0x53eee4: LoadField: r2 = r0->field_57
    //     0x53eee4: ldur            w2, [x0, #0x57]
    // 0x53eee8: DecompressPointer r2
    //     0x53eee8: add             x2, x2, HEAP, lsl #32
    // 0x53eeec: d0 = 0.000000
    //     0x53eeec: eor             v0.16b, v0.16b, v0.16b
    // 0x53eef0: stur            x2, [fp, #-8]
    // 0x53eef4: stur            d0, [fp, #-0x28]
    // 0x53eef8: CheckStackOverflow
    //     0x53eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eefc: cmp             SP, x16
    //     0x53ef00: b.ls            #0x53efd4
    // 0x53ef04: cmp             w2, NULL
    // 0x53ef08: b.eq            #0x53efc0
    // 0x53ef0c: stp             x2, x1, [SP]
    // 0x53ef10: mov             x0, x1
    // 0x53ef14: ClosureCall
    //     0x53ef14: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53ef18: ldur            x2, [x0, #0x1f]
    //     0x53ef1c: blr             x2
    // 0x53ef20: ldur            d0, [fp, #-0x28]
    // 0x53ef24: r1 = inline_Allocate_Double()
    //     0x53ef24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53ef28: add             x1, x1, #0x10
    //     0x53ef2c: cmp             x2, x1
    //     0x53ef30: b.ls            #0x53efdc
    //     0x53ef34: str             x1, [THR, #0x50]  ; THR::top
    //     0x53ef38: sub             x1, x1, #0xf
    //     0x53ef3c: movz            x2, #0xe15c
    //     0x53ef40: movk            x2, #0x3, lsl #16
    //     0x53ef44: stur            x2, [x1, #-1]
    // 0x53ef48: StoreField: r1->field_7 = d0
    //     0x53ef48: stur            d0, [x1, #7]
    // 0x53ef4c: stp             x0, x1, [SP]
    // 0x53ef50: r0 = +()
    //     0x53ef50: bl              #0x974174  ; [dart:core] _Double::+
    // 0x53ef54: mov             x3, x0
    // 0x53ef58: ldur            x0, [fp, #-8]
    // 0x53ef5c: stur            x3, [fp, #-0x20]
    // 0x53ef60: LoadField: r4 = r0->field_7
    //     0x53ef60: ldur            w4, [x0, #7]
    // 0x53ef64: DecompressPointer r4
    //     0x53ef64: add             x4, x4, HEAP, lsl #32
    // 0x53ef68: stur            x4, [fp, #-0x18]
    // 0x53ef6c: cmp             w4, NULL
    // 0x53ef70: b.eq            #0x53eff8
    // 0x53ef74: mov             x0, x4
    // 0x53ef78: r2 = Null
    //     0x53ef78: mov             x2, NULL
    // 0x53ef7c: r1 = Null
    //     0x53ef7c: mov             x1, NULL
    // 0x53ef80: r4 = LoadClassIdInstr(r0)
    //     0x53ef80: ldur            x4, [x0, #-1]
    //     0x53ef84: ubfx            x4, x4, #0xc, #0x14
    // 0x53ef88: cmp             x4, #0x675
    // 0x53ef8c: b.eq            #0x53efa4
    // 0x53ef90: r8 = ListBodyParentData
    //     0x53ef90: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x53ef94: ldr             x8, [x8, #0xa70]
    // 0x53ef98: r3 = Null
    //     0x53ef98: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a88] Null
    //     0x53ef9c: ldr             x3, [x3, #0xa88]
    // 0x53efa0: r0 = DefaultTypeTest()
    //     0x53efa0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53efa4: ldur            x0, [fp, #-0x18]
    // 0x53efa8: LoadField: r2 = r0->field_13
    //     0x53efa8: ldur            w2, [x0, #0x13]
    // 0x53efac: DecompressPointer r2
    //     0x53efac: add             x2, x2, HEAP, lsl #32
    // 0x53efb0: ldur            x0, [fp, #-0x20]
    // 0x53efb4: LoadField: d0 = r0->field_7
    //     0x53efb4: ldur            d0, [x0, #7]
    // 0x53efb8: ldur            x1, [fp, #-0x10]
    // 0x53efbc: b               #0x53eef0
    // 0x53efc0: LeaveFrame
    //     0x53efc0: mov             SP, fp
    //     0x53efc4: ldp             fp, lr, [SP], #0x10
    // 0x53efc8: ret
    //     0x53efc8: ret             
    // 0x53efcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53efcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53efd0: b               #0x53eee4
    // 0x53efd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x53efd4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53efd8: b               #0x53ef04
    // 0x53efdc: SaveReg d0
    //     0x53efdc: str             q0, [SP, #-0x10]!
    // 0x53efe0: SaveReg r0
    //     0x53efe0: str             x0, [SP, #-8]!
    // 0x53efe4: r0 = AllocateDouble()
    //     0x53efe4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53efe8: mov             x1, x0
    // 0x53efec: RestoreReg r0
    //     0x53efec: ldr             x0, [SP], #8
    // 0x53eff0: RestoreReg d0
    //     0x53eff0: ldr             q0, [SP], #0x10
    // 0x53eff4: b               #0x53ef48
    // 0x53eff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53eff8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x53effc, size: 0x50
    // 0x53effc: LoadField: r2 = r1->field_5f
    //     0x53effc: ldur            w2, [x1, #0x5f]
    // 0x53f000: DecompressPointer r2
    //     0x53f000: add             x2, x2, HEAP, lsl #32
    // 0x53f004: r16 = Instance_AxisDirection
    //     0x53f004: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x53f008: cmp             w2, w16
    // 0x53f00c: b.eq            #0x53f01c
    // 0x53f010: r16 = Instance_AxisDirection
    //     0x53f010: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x53f014: cmp             w2, w16
    // 0x53f018: b.ne            #0x53f024
    // 0x53f01c: r0 = Instance_Axis
    //     0x53f01c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x53f020: b               #0x53f048
    // 0x53f024: r16 = Instance_AxisDirection
    //     0x53f024: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x53f028: cmp             w2, w16
    // 0x53f02c: b.eq            #0x53f03c
    // 0x53f030: r16 = Instance_AxisDirection
    //     0x53f030: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x53f034: cmp             w2, w16
    // 0x53f038: b.ne            #0x53f044
    // 0x53f03c: r0 = Instance_Axis
    //     0x53f03c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x53f040: b               #0x53f048
    // 0x53f044: r0 = Null
    //     0x53f044: mov             x0, NULL
    // 0x53f048: ret
    //     0x53f048: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5450fc, size: 0x2c
    // 0x5450fc: EnterFrame
    //     0x5450fc: stp             fp, lr, [SP, #-0x10]!
    //     0x545100: mov             fp, SP
    // 0x545104: CheckStackOverflow
    //     0x545104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545108: cmp             SP, x16
    //     0x54510c: b.ls            #0x545120
    // 0x545110: r0 = defaultHitTestChildren()
    //     0x545110: bl              #0x545128  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x545114: LeaveFrame
    //     0x545114: mov             SP, fp
    //     0x545118: ldp             fp, lr, [SP], #0x10
    // 0x54511c: ret
    //     0x54511c: ret             
    // 0x545120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545120: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545124: b               #0x545110
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5499c8, size: 0x24
    // 0x5499c8: EnterFrame
    //     0x5499c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5499cc: mov             fp, SP
    // 0x5499d0: ldr             x2, [fp, #0x10]
    // 0x5499d4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5499d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ac8] AnonymousClosure: (0x5499ec), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x549a60)
    //     0x5499d8: ldr             x1, [x1, #0xac8]
    // 0x5499dc: r0 = AllocateClosure()
    //     0x5499dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5499e0: LeaveFrame
    //     0x5499e0: mov             SP, fp
    //     0x5499e4: ldp             fp, lr, [SP], #0x10
    // 0x5499e8: ret
    //     0x5499e8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5499ec, size: 0x74
    // 0x5499ec: EnterFrame
    //     0x5499ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5499f0: mov             fp, SP
    // 0x5499f4: ldr             x0, [fp, #0x18]
    // 0x5499f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5499f8: ldur            w1, [x0, #0x17]
    // 0x5499fc: DecompressPointer r1
    //     0x5499fc: add             x1, x1, HEAP, lsl #32
    // 0x549a00: CheckStackOverflow
    //     0x549a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549a04: cmp             SP, x16
    //     0x549a08: b.ls            #0x549a48
    // 0x549a0c: ldr             x2, [fp, #0x10]
    // 0x549a10: r0 = computeMinIntrinsicWidth()
    //     0x549a10: bl              #0x549a60  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x549a14: r0 = inline_Allocate_Double()
    //     0x549a14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x549a18: add             x0, x0, #0x10
    //     0x549a1c: cmp             x1, x0
    //     0x549a20: b.ls            #0x549a50
    //     0x549a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x549a28: sub             x0, x0, #0xf
    //     0x549a2c: movz            x1, #0xe15c
    //     0x549a30: movk            x1, #0x3, lsl #16
    //     0x549a34: stur            x1, [x0, #-1]
    // 0x549a38: StoreField: r0->field_7 = d0
    //     0x549a38: stur            d0, [x0, #7]
    // 0x549a3c: LeaveFrame
    //     0x549a3c: mov             SP, fp
    //     0x549a40: ldp             fp, lr, [SP], #0x10
    // 0x549a44: ret
    //     0x549a44: ret             
    // 0x549a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549a48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549a4c: b               #0x549a0c
    // 0x549a50: SaveReg d0
    //     0x549a50: str             q0, [SP, #-0x10]!
    // 0x549a54: r0 = AllocateDouble()
    //     0x549a54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x549a58: RestoreReg d0
    //     0x549a58: ldr             q0, [SP], #0x10
    // 0x549a5c: b               #0x549a38
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x549a60, size: 0x9c
    // 0x549a60: EnterFrame
    //     0x549a60: stp             fp, lr, [SP, #-0x10]!
    //     0x549a64: mov             fp, SP
    // 0x549a68: AllocStack(0x18)
    //     0x549a68: sub             SP, SP, #0x18
    // 0x549a6c: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x549a6c: stur            x1, [fp, #-8]
    //     0x549a70: stur            x2, [fp, #-0x10]
    // 0x549a74: CheckStackOverflow
    //     0x549a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549a78: cmp             SP, x16
    //     0x549a7c: b.ls            #0x549af4
    // 0x549a80: r1 = 1
    //     0x549a80: movz            x1, #0x1
    // 0x549a84: r0 = AllocateContext()
    //     0x549a84: bl              #0x975b3c  ; AllocateContextStub
    // 0x549a88: mov             x2, x0
    // 0x549a8c: ldur            x0, [fp, #-0x10]
    // 0x549a90: stur            x2, [fp, #-0x18]
    // 0x549a94: StoreField: r2->field_f = r0
    //     0x549a94: stur            w0, [x2, #0xf]
    // 0x549a98: ldur            x1, [fp, #-8]
    // 0x549a9c: r0 = mainAxis()
    //     0x549a9c: bl              #0x53effc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x549aa0: LoadField: r1 = r0->field_7
    //     0x549aa0: ldur            x1, [x0, #7]
    // 0x549aa4: cmp             x1, #0
    // 0x549aa8: b.gt            #0x549acc
    // 0x549aac: ldur            x2, [fp, #-0x18]
    // 0x549ab0: r1 = Function '<anonymous closure>':.
    //     0x549ab0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ad0] AnonymousClosure: (0x549afc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x549b7c)
    //     0x549ab4: ldr             x1, [x1, #0xad0]
    // 0x549ab8: r0 = AllocateClosure()
    //     0x549ab8: bl              #0x975f00  ; AllocateClosureStub
    // 0x549abc: ldur            x1, [fp, #-8]
    // 0x549ac0: mov             x2, x0
    // 0x549ac4: r0 = _getIntrinsicMainAxis()
    //     0x549ac4: bl              #0x53eec0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x549ac8: b               #0x549ae8
    // 0x549acc: ldur            x2, [fp, #-0x18]
    // 0x549ad0: r1 = Function '<anonymous closure>':.
    //     0x549ad0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ad8] AnonymousClosure: (0x549afc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x549b7c)
    //     0x549ad4: ldr             x1, [x1, #0xad8]
    // 0x549ad8: r0 = AllocateClosure()
    //     0x549ad8: bl              #0x975f00  ; AllocateClosureStub
    // 0x549adc: ldur            x1, [fp, #-8]
    // 0x549ae0: mov             x2, x0
    // 0x549ae4: r0 = _getIntrinsicCrossAxis()
    //     0x549ae4: bl              #0x53ec58  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x549ae8: LeaveFrame
    //     0x549ae8: mov             SP, fp
    //     0x549aec: ldp             fp, lr, [SP], #0x10
    // 0x549af0: ret
    //     0x549af0: ret             
    // 0x549af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549af4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549af8: b               #0x549a80
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54c93c, size: 0x9c
    // 0x54c93c: EnterFrame
    //     0x54c93c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c940: mov             fp, SP
    // 0x54c944: AllocStack(0x18)
    //     0x54c944: sub             SP, SP, #0x18
    // 0x54c948: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54c948: stur            x1, [fp, #-8]
    //     0x54c94c: stur            x2, [fp, #-0x10]
    // 0x54c950: CheckStackOverflow
    //     0x54c950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c954: cmp             SP, x16
    //     0x54c958: b.ls            #0x54c9d0
    // 0x54c95c: r1 = 1
    //     0x54c95c: movz            x1, #0x1
    // 0x54c960: r0 = AllocateContext()
    //     0x54c960: bl              #0x975b3c  ; AllocateContextStub
    // 0x54c964: mov             x2, x0
    // 0x54c968: ldur            x0, [fp, #-0x10]
    // 0x54c96c: stur            x2, [fp, #-0x18]
    // 0x54c970: StoreField: r2->field_f = r0
    //     0x54c970: stur            w0, [x2, #0xf]
    // 0x54c974: ldur            x1, [fp, #-8]
    // 0x54c978: r0 = mainAxis()
    //     0x54c978: bl              #0x53effc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x54c97c: LoadField: r1 = r0->field_7
    //     0x54c97c: ldur            x1, [x0, #7]
    // 0x54c980: cmp             x1, #0
    // 0x54c984: b.gt            #0x54c9a8
    // 0x54c988: ldur            x2, [fp, #-0x18]
    // 0x54c98c: r1 = Function '<anonymous closure>':.
    //     0x54c98c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36aa0] AnonymousClosure: (0x54ca4c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x54cb40)
    //     0x54c990: ldr             x1, [x1, #0xaa0]
    // 0x54c994: r0 = AllocateClosure()
    //     0x54c994: bl              #0x975f00  ; AllocateClosureStub
    // 0x54c998: ldur            x1, [fp, #-8]
    // 0x54c99c: mov             x2, x0
    // 0x54c9a0: r0 = _getIntrinsicMainAxis()
    //     0x54c9a0: bl              #0x53eec0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x54c9a4: b               #0x54c9c4
    // 0x54c9a8: ldur            x2, [fp, #-0x18]
    // 0x54c9ac: r1 = Function '<anonymous closure>':.
    //     0x54c9ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36aa8] AnonymousClosure: (0x54ca4c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x54cb40)
    //     0x54c9b0: ldr             x1, [x1, #0xaa8]
    // 0x54c9b4: r0 = AllocateClosure()
    //     0x54c9b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x54c9b8: ldur            x1, [fp, #-8]
    // 0x54c9bc: mov             x2, x0
    // 0x54c9c0: r0 = _getIntrinsicCrossAxis()
    //     0x54c9c0: bl              #0x53ec58  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x54c9c4: LeaveFrame
    //     0x54c9c4: mov             SP, fp
    //     0x54c9c8: ldp             fp, lr, [SP], #0x10
    // 0x54c9cc: ret
    //     0x54c9cc: ret             
    // 0x54c9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c9d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c9d4: b               #0x54c95c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54c9d8, size: 0x74
    // 0x54c9d8: EnterFrame
    //     0x54c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54c9dc: mov             fp, SP
    // 0x54c9e0: ldr             x0, [fp, #0x18]
    // 0x54c9e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54c9e4: ldur            w1, [x0, #0x17]
    // 0x54c9e8: DecompressPointer r1
    //     0x54c9e8: add             x1, x1, HEAP, lsl #32
    // 0x54c9ec: CheckStackOverflow
    //     0x54c9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c9f0: cmp             SP, x16
    //     0x54c9f4: b.ls            #0x54ca34
    // 0x54c9f8: ldr             x2, [fp, #0x10]
    // 0x54c9fc: r0 = computeMinIntrinsicHeight()
    //     0x54c9fc: bl              #0x54c93c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x54ca00: r0 = inline_Allocate_Double()
    //     0x54ca00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54ca04: add             x0, x0, #0x10
    //     0x54ca08: cmp             x1, x0
    //     0x54ca0c: b.ls            #0x54ca3c
    //     0x54ca10: str             x0, [THR, #0x50]  ; THR::top
    //     0x54ca14: sub             x0, x0, #0xf
    //     0x54ca18: movz            x1, #0xe15c
    //     0x54ca1c: movk            x1, #0x3, lsl #16
    //     0x54ca20: stur            x1, [x0, #-1]
    // 0x54ca24: StoreField: r0->field_7 = d0
    //     0x54ca24: stur            d0, [x0, #7]
    // 0x54ca28: LeaveFrame
    //     0x54ca28: mov             SP, fp
    //     0x54ca2c: ldp             fp, lr, [SP], #0x10
    // 0x54ca30: ret
    //     0x54ca30: ret             
    // 0x54ca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ca34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ca38: b               #0x54c9f8
    // 0x54ca3c: SaveReg d0
    //     0x54ca3c: str             q0, [SP, #-0x10]!
    // 0x54ca40: r0 = AllocateDouble()
    //     0x54ca40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54ca44: RestoreReg d0
    //     0x54ca44: ldr             q0, [SP], #0x10
    // 0x54ca48: b               #0x54ca24
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54da60, size: 0x24
    // 0x54da60: EnterFrame
    //     0x54da60: stp             fp, lr, [SP, #-0x10]!
    //     0x54da64: mov             fp, SP
    // 0x54da68: ldr             x2, [fp, #0x10]
    // 0x54da6c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54da6c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a98] AnonymousClosure: (0x54c9d8), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x54c93c)
    //     0x54da70: ldr             x1, [x1, #0xa98]
    // 0x54da74: r0 = AllocateClosure()
    //     0x54da74: bl              #0x975f00  ; AllocateClosureStub
    // 0x54da78: LeaveFrame
    //     0x54da78: mov             SP, fp
    //     0x54da7c: ldp             fp, lr, [SP], #0x10
    // 0x54da80: ret
    //     0x54da80: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54f0c4, size: 0x2c
    // 0x54f0c4: EnterFrame
    //     0x54f0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f0c8: mov             fp, SP
    // 0x54f0cc: CheckStackOverflow
    //     0x54f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f0d0: cmp             SP, x16
    //     0x54f0d4: b.ls            #0x54f0e8
    // 0x54f0d8: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x54f0d8: bl              #0x54f0f0  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x54f0dc: LeaveFrame
    //     0x54f0dc: mov             SP, fp
    //     0x54f0e0: ldp             fp, lr, [SP], #0x10
    // 0x54f0e4: ret
    //     0x54f0e4: ret             
    // 0x54f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f0e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f0ec: b               #0x54f0d8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x59462c, size: 0x9c
    // 0x59462c: EnterFrame
    //     0x59462c: stp             fp, lr, [SP, #-0x10]!
    //     0x594630: mov             fp, SP
    // 0x594634: AllocStack(0x18)
    //     0x594634: sub             SP, SP, #0x18
    // 0x594638: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x594638: stur            x1, [fp, #-8]
    //     0x59463c: stur            x2, [fp, #-0x10]
    // 0x594640: CheckStackOverflow
    //     0x594640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594644: cmp             SP, x16
    //     0x594648: b.ls            #0x5946c0
    // 0x59464c: r1 = 1
    //     0x59464c: movz            x1, #0x1
    // 0x594650: r0 = AllocateContext()
    //     0x594650: bl              #0x975b3c  ; AllocateContextStub
    // 0x594654: mov             x2, x0
    // 0x594658: ldur            x0, [fp, #-0x10]
    // 0x59465c: stur            x2, [fp, #-0x18]
    // 0x594660: StoreField: r2->field_f = r0
    //     0x594660: stur            w0, [x2, #0xf]
    // 0x594664: ldur            x1, [fp, #-8]
    // 0x594668: r0 = mainAxis()
    //     0x594668: bl              #0x53effc  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x59466c: LoadField: r1 = r0->field_7
    //     0x59466c: ldur            x1, [x0, #7]
    // 0x594670: cmp             x1, #0
    // 0x594674: b.gt            #0x594698
    // 0x594678: ldur            x2, [fp, #-0x18]
    // 0x59467c: r1 = Function '<anonymous closure>':.
    //     0x59467c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] AnonymousClosure: (0x59473c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x594860)
    //     0x594680: ldr             x1, [x1, #0xa60]
    // 0x594684: r0 = AllocateClosure()
    //     0x594684: bl              #0x975f00  ; AllocateClosureStub
    // 0x594688: ldur            x1, [fp, #-8]
    // 0x59468c: mov             x2, x0
    // 0x594690: r0 = _getIntrinsicMainAxis()
    //     0x594690: bl              #0x53eec0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x594694: b               #0x5946b4
    // 0x594698: ldur            x2, [fp, #-0x18]
    // 0x59469c: r1 = Function '<anonymous closure>':.
    //     0x59469c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a68] AnonymousClosure: (0x59473c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x594860)
    //     0x5946a0: ldr             x1, [x1, #0xa68]
    // 0x5946a4: r0 = AllocateClosure()
    //     0x5946a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5946a8: ldur            x1, [fp, #-8]
    // 0x5946ac: mov             x2, x0
    // 0x5946b0: r0 = _getIntrinsicCrossAxis()
    //     0x5946b0: bl              #0x53ec58  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x5946b4: LeaveFrame
    //     0x5946b4: mov             SP, fp
    //     0x5946b8: ldp             fp, lr, [SP], #0x10
    // 0x5946bc: ret
    //     0x5946bc: ret             
    // 0x5946c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5946c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5946c4: b               #0x59464c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5946c8, size: 0x74
    // 0x5946c8: EnterFrame
    //     0x5946c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5946cc: mov             fp, SP
    // 0x5946d0: ldr             x0, [fp, #0x18]
    // 0x5946d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5946d4: ldur            w1, [x0, #0x17]
    // 0x5946d8: DecompressPointer r1
    //     0x5946d8: add             x1, x1, HEAP, lsl #32
    // 0x5946dc: CheckStackOverflow
    //     0x5946dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5946e0: cmp             SP, x16
    //     0x5946e4: b.ls            #0x594724
    // 0x5946e8: ldr             x2, [fp, #0x10]
    // 0x5946ec: r0 = computeMaxIntrinsicHeight()
    //     0x5946ec: bl              #0x59462c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x5946f0: r0 = inline_Allocate_Double()
    //     0x5946f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5946f4: add             x0, x0, #0x10
    //     0x5946f8: cmp             x1, x0
    //     0x5946fc: b.ls            #0x59472c
    //     0x594700: str             x0, [THR, #0x50]  ; THR::top
    //     0x594704: sub             x0, x0, #0xf
    //     0x594708: movz            x1, #0xe15c
    //     0x59470c: movk            x1, #0x3, lsl #16
    //     0x594710: stur            x1, [x0, #-1]
    // 0x594714: StoreField: r0->field_7 = d0
    //     0x594714: stur            d0, [x0, #7]
    // 0x594718: LeaveFrame
    //     0x594718: mov             SP, fp
    //     0x59471c: ldp             fp, lr, [SP], #0x10
    // 0x594720: ret
    //     0x594720: ret             
    // 0x594724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594728: b               #0x5946e8
    // 0x59472c: SaveReg d0
    //     0x59472c: str             q0, [SP, #-0x10]!
    // 0x594730: r0 = AllocateDouble()
    //     0x594730: bl              #0x976b24  ; AllocateDoubleStub
    // 0x594734: RestoreReg d0
    //     0x594734: ldr             q0, [SP], #0x10
    // 0x594738: b               #0x594714
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59ad4c, size: 0x484
    // 0x59ad4c: EnterFrame
    //     0x59ad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ad50: mov             fp, SP
    // 0x59ad54: AllocStack(0x70)
    //     0x59ad54: sub             SP, SP, #0x70
    // 0x59ad58: SetupParameters(RenderListBody this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x59ad58: mov             x5, x1
    //     0x59ad5c: mov             x4, x2
    //     0x59ad60: stur            x1, [fp, #-8]
    //     0x59ad64: stur            x2, [fp, #-0x10]
    //     0x59ad68: stur            x3, [fp, #-0x18]
    // 0x59ad6c: CheckStackOverflow
    //     0x59ad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ad70: cmp             SP, x16
    //     0x59ad74: b.ls            #0x59b194
    // 0x59ad78: mov             x0, x4
    // 0x59ad7c: r2 = Null
    //     0x59ad7c: mov             x2, NULL
    // 0x59ad80: r1 = Null
    //     0x59ad80: mov             x1, NULL
    // 0x59ad84: r4 = 60
    //     0x59ad84: movz            x4, #0x3c
    // 0x59ad88: branchIfSmi(r0, 0x59ad94)
    //     0x59ad88: tbz             w0, #0, #0x59ad94
    // 0x59ad8c: r4 = LoadClassIdInstr(r0)
    //     0x59ad8c: ldur            x4, [x0, #-1]
    //     0x59ad90: ubfx            x4, x4, #0xc, #0x14
    // 0x59ad94: sub             x4, x4, #0x67a
    // 0x59ad98: cmp             x4, #1
    // 0x59ad9c: b.ls            #0x59adb0
    // 0x59ada0: r8 = BoxConstraints
    //     0x59ada0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59ada4: r3 = Null
    //     0x59ada4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bb0] Null
    //     0x59ada8: ldr             x3, [x3, #0xbb0]
    // 0x59adac: r0 = BoxConstraints()
    //     0x59adac: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59adb0: ldur            x2, [fp, #-8]
    // 0x59adb4: LoadField: r0 = r2->field_5f
    //     0x59adb4: ldur            w0, [x2, #0x5f]
    // 0x59adb8: DecompressPointer r0
    //     0x59adb8: add             x0, x0, HEAP, lsl #32
    // 0x59adbc: LoadField: r1 = r0->field_7
    //     0x59adbc: ldur            x1, [x0, #7]
    // 0x59adc0: cmp             x1, #1
    // 0x59adc4: b.gt            #0x59ae00
    // 0x59adc8: cmp             x1, #0
    // 0x59adcc: b.gt            #0x59adf4
    // 0x59add0: LoadField: r0 = r2->field_5b
    //     0x59add0: ldur            w0, [x2, #0x5b]
    // 0x59add4: DecompressPointer r0
    //     0x59add4: add             x0, x0, HEAP, lsl #32
    // 0x59add8: stur            x0, [fp, #-0x20]
    // 0x59addc: r1 = Function 'childBefore':.
    //     0x59addc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bc0] AnonymousClosure: (0x59b278), of [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin
    //     0x59ade0: ldr             x1, [x1, #0xbc0]
    // 0x59ade4: r0 = AllocateClosure()
    //     0x59ade4: bl              #0x975f00  ; AllocateClosureStub
    // 0x59ade8: ldur            x2, [fp, #-0x20]
    // 0x59adec: mov             x1, x0
    // 0x59adf0: b               #0x59ae28
    // 0x59adf4: ldur            x0, [fp, #-0x10]
    // 0x59adf8: d0 = inf
    //     0x59adf8: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59adfc: b               #0x59afa8
    // 0x59ae00: cmp             x1, #2
    // 0x59ae04: b.gt            #0x59afa0
    // 0x59ae08: LoadField: r0 = r2->field_57
    //     0x59ae08: ldur            w0, [x2, #0x57]
    // 0x59ae0c: DecompressPointer r0
    //     0x59ae0c: add             x0, x0, HEAP, lsl #32
    // 0x59ae10: stur            x0, [fp, #-0x20]
    // 0x59ae14: r1 = Function 'childAfter':.
    //     0x59ae14: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bc8] AnonymousClosure: (0x59b1d0), of [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin
    //     0x59ae18: ldr             x1, [x1, #0xbc8]
    // 0x59ae1c: r0 = AllocateClosure()
    //     0x59ae1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x59ae20: ldur            x2, [fp, #-0x20]
    // 0x59ae24: mov             x1, x0
    // 0x59ae28: ldur            x0, [fp, #-0x10]
    // 0x59ae2c: stur            x2, [fp, #-0x20]
    // 0x59ae30: stur            x1, [fp, #-0x28]
    // 0x59ae34: LoadField: d0 = r0->field_f
    //     0x59ae34: ldur            d0, [x0, #0xf]
    // 0x59ae38: stur            d0, [fp, #-0x40]
    // 0x59ae3c: r0 = BoxConstraints()
    //     0x59ae3c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59ae40: ldur            d0, [fp, #-0x40]
    // 0x59ae44: stur            x0, [fp, #-0x30]
    // 0x59ae48: StoreField: r0->field_7 = d0
    //     0x59ae48: stur            d0, [x0, #7]
    // 0x59ae4c: StoreField: r0->field_f = d0
    //     0x59ae4c: stur            d0, [x0, #0xf]
    // 0x59ae50: ArrayStore: r0[0] = rZR  ; List_8
    //     0x59ae50: stur            xzr, [x0, #0x17]
    // 0x59ae54: d0 = inf
    //     0x59ae54: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59ae58: StoreField: r0->field_1f = d0
    //     0x59ae58: stur            d0, [x0, #0x1f]
    // 0x59ae5c: ldur            x1, [fp, #-0x20]
    // 0x59ae60: d0 = 0.000000
    //     0x59ae60: eor             v0.16b, v0.16b, v0.16b
    // 0x59ae64: stur            x1, [fp, #-0x20]
    // 0x59ae68: stur            d0, [fp, #-0x40]
    // 0x59ae6c: CheckStackOverflow
    //     0x59ae6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ae70: cmp             SP, x16
    //     0x59ae74: b.ls            #0x59b19c
    // 0x59ae78: cmp             w1, NULL
    // 0x59ae7c: b.eq            #0x59af90
    // 0x59ae80: mov             x2, x0
    // 0x59ae84: ldur            x3, [fp, #-0x18]
    // 0x59ae88: r0 = AllocateRecord2()
    //     0x59ae88: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59ae8c: ldur            x2, [fp, #-0x20]
    // 0x59ae90: r1 = Function '_computeDryBaseline@336392247':.
    //     0x59ae90: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a0] AnonymousClosure: (0x53e25c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53e298)
    //     0x59ae94: ldr             x1, [x1, #0x4a0]
    // 0x59ae98: stur            x0, [fp, #-0x38]
    // 0x59ae9c: r0 = AllocateClosure()
    //     0x59ae9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x59aea0: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x59aea0: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x59aea4: ldr             x16, [x16, #0x4a0]
    // 0x59aea8: ldur            lr, [fp, #-0x20]
    // 0x59aeac: stp             lr, x16, [SP, #0x18]
    // 0x59aeb0: r16 = Instance__Baseline
    //     0x59aeb0: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x59aeb4: ldr             x16, [x16, #0x4a8]
    // 0x59aeb8: ldur            lr, [fp, #-0x38]
    // 0x59aebc: stp             lr, x16, [SP, #8]
    // 0x59aec0: str             x0, [SP]
    // 0x59aec4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x59aec4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x59aec8: r0 = _computeIntrinsics()
    //     0x59aec8: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x59aecc: cmp             w0, NULL
    // 0x59aed0: b.ne            #0x59af50
    // 0x59aed4: ldur            d0, [fp, #-0x40]
    // 0x59aed8: ldur            x2, [fp, #-0x20]
    // 0x59aedc: r1 = Function '_computeDryLayout@336392247':.
    //     0x59aedc: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f0] AnonymousClosure: (0x54dd0c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x54dd48)
    //     0x59aee0: ldr             x1, [x1, #0x3f0]
    // 0x59aee4: r0 = AllocateClosure()
    //     0x59aee4: bl              #0x975f00  ; AllocateClosureStub
    // 0x59aee8: r16 = <BoxConstraints, Size>
    //     0x59aee8: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <BoxConstraints, Size>
    //     0x59aeec: ldr             x16, [x16, #0x3f8]
    // 0x59aef0: ldur            lr, [fp, #-0x20]
    // 0x59aef4: stp             lr, x16, [SP, #0x18]
    // 0x59aef8: r16 = Instance__DryLayout
    //     0x59aef8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] Obj!_DryLayout@958c21
    //     0x59aefc: ldr             x16, [x16, #0x400]
    // 0x59af00: ldur            lr, [fp, #-0x30]
    // 0x59af04: stp             lr, x16, [SP, #8]
    // 0x59af08: str             x0, [SP]
    // 0x59af0c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x59af0c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x59af10: r0 = _computeIntrinsics()
    //     0x59af10: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x59af14: LoadField: d0 = r0->field_f
    //     0x59af14: ldur            d0, [x0, #0xf]
    // 0x59af18: ldur            d1, [fp, #-0x40]
    // 0x59af1c: fadd            d2, d1, d0
    // 0x59af20: stur            d2, [fp, #-0x48]
    // 0x59af24: ldur            x16, [fp, #-0x28]
    // 0x59af28: ldur            lr, [fp, #-0x20]
    // 0x59af2c: stp             lr, x16, [SP]
    // 0x59af30: ldur            x0, [fp, #-0x28]
    // 0x59af34: ClosureCall
    //     0x59af34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x59af38: ldur            x2, [x0, #0x1f]
    //     0x59af3c: blr             x2
    // 0x59af40: mov             x1, x0
    // 0x59af44: ldur            d0, [fp, #-0x48]
    // 0x59af48: ldur            x0, [fp, #-0x30]
    // 0x59af4c: b               #0x59ae64
    // 0x59af50: ldur            d1, [fp, #-0x40]
    // 0x59af54: LoadField: d0 = r0->field_7
    //     0x59af54: ldur            d0, [x0, #7]
    // 0x59af58: fadd            d2, d0, d1
    // 0x59af5c: r0 = inline_Allocate_Double()
    //     0x59af5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59af60: add             x0, x0, #0x10
    //     0x59af64: cmp             x1, x0
    //     0x59af68: b.ls            #0x59b1a4
    //     0x59af6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59af70: sub             x0, x0, #0xf
    //     0x59af74: movz            x1, #0xe15c
    //     0x59af78: movk            x1, #0x3, lsl #16
    //     0x59af7c: stur            x1, [x0, #-1]
    // 0x59af80: StoreField: r0->field_7 = d2
    //     0x59af80: stur            d2, [x0, #7]
    // 0x59af84: LeaveFrame
    //     0x59af84: mov             SP, fp
    //     0x59af88: ldp             fp, lr, [SP], #0x10
    // 0x59af8c: ret
    //     0x59af8c: ret             
    // 0x59af90: r0 = Null
    //     0x59af90: mov             x0, NULL
    // 0x59af94: LeaveFrame
    //     0x59af94: mov             SP, fp
    //     0x59af98: ldp             fp, lr, [SP], #0x10
    // 0x59af9c: ret
    //     0x59af9c: ret             
    // 0x59afa0: ldur            x0, [fp, #-0x10]
    // 0x59afa4: d0 = inf
    //     0x59afa4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59afa8: LoadField: d1 = r0->field_1f
    //     0x59afa8: ldur            d1, [x0, #0x1f]
    // 0x59afac: stur            d1, [fp, #-0x40]
    // 0x59afb0: r0 = BoxConstraints()
    //     0x59afb0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59afb4: stur            x0, [fp, #-0x20]
    // 0x59afb8: StoreField: r0->field_7 = rZR
    //     0x59afb8: stur            xzr, [x0, #7]
    // 0x59afbc: d0 = inf
    //     0x59afbc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59afc0: StoreField: r0->field_f = d0
    //     0x59afc0: stur            d0, [x0, #0xf]
    // 0x59afc4: ldur            d0, [fp, #-0x40]
    // 0x59afc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x59afc8: stur            d0, [x0, #0x17]
    // 0x59afcc: StoreField: r0->field_1f = d0
    //     0x59afcc: stur            d0, [x0, #0x1f]
    // 0x59afd0: ldur            x1, [fp, #-8]
    // 0x59afd4: LoadField: r2 = r1->field_57
    //     0x59afd4: ldur            w2, [x1, #0x57]
    // 0x59afd8: DecompressPointer r2
    //     0x59afd8: add             x2, x2, HEAP, lsl #32
    // 0x59afdc: mov             x4, x2
    // 0x59afe0: r1 = Null
    //     0x59afe0: mov             x1, NULL
    // 0x59afe4: stur            x4, [fp, #-8]
    // 0x59afe8: stur            x1, [fp, #-0x10]
    // 0x59afec: CheckStackOverflow
    //     0x59afec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59aff0: cmp             SP, x16
    //     0x59aff4: b.ls            #0x59b1b4
    // 0x59aff8: cmp             w4, NULL
    // 0x59affc: b.eq            #0x59b184
    // 0x59b000: mov             x2, x0
    // 0x59b004: ldur            x3, [fp, #-0x18]
    // 0x59b008: r0 = AllocateRecord2()
    //     0x59b008: bl              #0x975890  ; AllocateRecord2Stub
    // 0x59b00c: ldur            x2, [fp, #-8]
    // 0x59b010: r1 = Function '_computeDryBaseline@336392247':.
    //     0x59b010: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a0] AnonymousClosure: (0x53e25c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x53e298)
    //     0x59b014: ldr             x1, [x1, #0x4a0]
    // 0x59b018: stur            x0, [fp, #-0x28]
    // 0x59b01c: r0 = AllocateClosure()
    //     0x59b01c: bl              #0x975f00  ; AllocateClosureStub
    // 0x59b020: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x59b020: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x59b024: ldr             x16, [x16, #0x4a0]
    // 0x59b028: ldur            lr, [fp, #-8]
    // 0x59b02c: stp             lr, x16, [SP, #0x18]
    // 0x59b030: r16 = Instance__Baseline
    //     0x59b030: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x59b034: ldr             x16, [x16, #0x4a8]
    // 0x59b038: ldur            lr, [fp, #-0x28]
    // 0x59b03c: stp             lr, x16, [SP, #8]
    // 0x59b040: str             x0, [SP]
    // 0x59b044: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x59b044: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x59b048: r0 = _computeIntrinsics()
    //     0x59b048: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x59b04c: mov             x1, x0
    // 0x59b050: ldur            x0, [fp, #-0x10]
    // 0x59b054: cmp             w0, NULL
    // 0x59b058: b.eq            #0x59b0b8
    // 0x59b05c: cmp             w1, NULL
    // 0x59b060: b.eq            #0x59b0b0
    // 0x59b064: LoadField: d0 = r0->field_7
    //     0x59b064: ldur            d0, [x0, #7]
    // 0x59b068: LoadField: d1 = r1->field_7
    //     0x59b068: ldur            d1, [x1, #7]
    // 0x59b06c: fcmp            d0, d1
    // 0x59b070: b.lt            #0x59b07c
    // 0x59b074: LoadField: d0 = r1->field_7
    //     0x59b074: ldur            d0, [x1, #7]
    // 0x59b078: b               #0x59b080
    // 0x59b07c: LoadField: d0 = r0->field_7
    //     0x59b07c: ldur            d0, [x0, #7]
    // 0x59b080: r0 = inline_Allocate_Double()
    //     0x59b080: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59b084: add             x0, x0, #0x10
    //     0x59b088: cmp             x1, x0
    //     0x59b08c: b.ls            #0x59b1bc
    //     0x59b090: str             x0, [THR, #0x50]  ; THR::top
    //     0x59b094: sub             x0, x0, #0xf
    //     0x59b098: movz            x1, #0xe15c
    //     0x59b09c: movk            x1, #0x3, lsl #16
    //     0x59b0a0: stur            x1, [x0, #-1]
    // 0x59b0a4: StoreField: r0->field_7 = d0
    //     0x59b0a4: stur            d0, [x0, #7]
    // 0x59b0a8: mov             x3, x0
    // 0x59b0ac: b               #0x59b120
    // 0x59b0b0: r2 = true
    //     0x59b0b0: add             x2, NULL, #0x20  ; true
    // 0x59b0b4: b               #0x59b0bc
    // 0x59b0b8: r2 = false
    //     0x59b0b8: add             x2, NULL, #0x30  ; false
    // 0x59b0bc: cmp             w0, NULL
    // 0x59b0c0: b.eq            #0x59b0f8
    // 0x59b0c4: tbnz            w2, #4, #0x59b0d4
    // 0x59b0c8: r3 = Null
    //     0x59b0c8: mov             x3, NULL
    // 0x59b0cc: r2 = Null
    //     0x59b0cc: mov             x2, NULL
    // 0x59b0d0: b               #0x59b0dc
    // 0x59b0d4: mov             x3, x1
    // 0x59b0d8: mov             x2, x1
    // 0x59b0dc: cmp             w3, NULL
    // 0x59b0e0: b.ne            #0x59b0ec
    // 0x59b0e4: mov             x3, x0
    // 0x59b0e8: b               #0x59b120
    // 0x59b0ec: mov             x3, x2
    // 0x59b0f0: r2 = true
    //     0x59b0f0: add             x2, NULL, #0x20  ; true
    // 0x59b0f4: b               #0x59b0fc
    // 0x59b0f8: r3 = Null
    //     0x59b0f8: mov             x3, NULL
    // 0x59b0fc: cmp             w0, NULL
    // 0x59b100: b.ne            #0x59b11c
    // 0x59b104: tbnz            w2, #4, #0x59b110
    // 0x59b108: mov             x0, x3
    // 0x59b10c: b               #0x59b114
    // 0x59b110: mov             x0, x1
    // 0x59b114: mov             x3, x0
    // 0x59b118: b               #0x59b120
    // 0x59b11c: r3 = Null
    //     0x59b11c: mov             x3, NULL
    // 0x59b120: ldur            x0, [fp, #-8]
    // 0x59b124: stur            x3, [fp, #-0x30]
    // 0x59b128: LoadField: r4 = r0->field_7
    //     0x59b128: ldur            w4, [x0, #7]
    // 0x59b12c: DecompressPointer r4
    //     0x59b12c: add             x4, x4, HEAP, lsl #32
    // 0x59b130: stur            x4, [fp, #-0x28]
    // 0x59b134: cmp             w4, NULL
    // 0x59b138: b.eq            #0x59b1cc
    // 0x59b13c: mov             x0, x4
    // 0x59b140: r2 = Null
    //     0x59b140: mov             x2, NULL
    // 0x59b144: r1 = Null
    //     0x59b144: mov             x1, NULL
    // 0x59b148: r4 = LoadClassIdInstr(r0)
    //     0x59b148: ldur            x4, [x0, #-1]
    //     0x59b14c: ubfx            x4, x4, #0xc, #0x14
    // 0x59b150: cmp             x4, #0x675
    // 0x59b154: b.eq            #0x59b16c
    // 0x59b158: r8 = ListBodyParentData
    //     0x59b158: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x59b15c: ldr             x8, [x8, #0xa70]
    // 0x59b160: r3 = Null
    //     0x59b160: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bd0] Null
    //     0x59b164: ldr             x3, [x3, #0xbd0]
    // 0x59b168: r0 = DefaultTypeTest()
    //     0x59b168: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59b16c: ldur            x1, [fp, #-0x28]
    // 0x59b170: LoadField: r4 = r1->field_13
    //     0x59b170: ldur            w4, [x1, #0x13]
    // 0x59b174: DecompressPointer r4
    //     0x59b174: add             x4, x4, HEAP, lsl #32
    // 0x59b178: ldur            x1, [fp, #-0x30]
    // 0x59b17c: ldur            x0, [fp, #-0x20]
    // 0x59b180: b               #0x59afe4
    // 0x59b184: mov             x0, x1
    // 0x59b188: LeaveFrame
    //     0x59b188: mov             SP, fp
    //     0x59b18c: ldp             fp, lr, [SP], #0x10
    // 0x59b190: ret
    //     0x59b190: ret             
    // 0x59b194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b198: b               #0x59ad78
    // 0x59b19c: r0 = StackOverflowSharedWithFPURegs()
    //     0x59b19c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x59b1a0: b               #0x59ae78
    // 0x59b1a4: SaveReg d2
    //     0x59b1a4: str             q2, [SP, #-0x10]!
    // 0x59b1a8: r0 = AllocateDouble()
    //     0x59b1a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59b1ac: RestoreReg d2
    //     0x59b1ac: ldr             q2, [SP], #0x10
    // 0x59b1b0: b               #0x59af80
    // 0x59b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b1b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b1b8: b               #0x59aff8
    // 0x59b1bc: SaveReg d0
    //     0x59b1bc: str             q0, [SP, #-0x10]!
    // 0x59b1c0: r0 = AllocateDouble()
    //     0x59b1c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59b1c4: RestoreReg d0
    //     0x59b1c4: ldr             q0, [SP], #0x10
    // 0x59b1c8: b               #0x59b0a4
    // 0x59b1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b1cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59df9c, size: 0x24
    // 0x59df9c: EnterFrame
    //     0x59df9c: stp             fp, lr, [SP, #-0x10]!
    //     0x59dfa0: mov             fp, SP
    // 0x59dfa4: ldr             x2, [fp, #0x10]
    // 0x59dfa8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dfa8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ab0] AnonymousClosure: (0x53ebe4), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x53eb48)
    //     0x59dfac: ldr             x1, [x1, #0xab0]
    // 0x59dfb0: r0 = AllocateClosure()
    //     0x59dfb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dfb4: LeaveFrame
    //     0x59dfb4: mov             SP, fp
    //     0x59dfb8: ldp             fp, lr, [SP], #0x10
    // 0x59dfbc: ret
    //     0x59dfbc: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a2af0, size: 0x2d4
    // 0x5a2af0: EnterFrame
    //     0x5a2af0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2af4: mov             fp, SP
    // 0x5a2af8: AllocStack(0x68)
    //     0x5a2af8: sub             SP, SP, #0x68
    // 0x5a2afc: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5a2afc: mov             x0, x1
    //     0x5a2b00: mov             x1, x2
    //     0x5a2b04: stur            x2, [fp, #-0x10]
    // 0x5a2b08: CheckStackOverflow
    //     0x5a2b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2b0c: cmp             SP, x16
    //     0x5a2b10: b.ls            #0x5a2da4
    // 0x5a2b14: LoadField: r2 = r0->field_57
    //     0x5a2b14: ldur            w2, [x0, #0x57]
    // 0x5a2b18: DecompressPointer r2
    //     0x5a2b18: add             x2, x2, HEAP, lsl #32
    // 0x5a2b1c: stur            x2, [fp, #-8]
    // 0x5a2b20: LoadField: r3 = r0->field_5f
    //     0x5a2b20: ldur            w3, [x0, #0x5f]
    // 0x5a2b24: DecompressPointer r3
    //     0x5a2b24: add             x3, x3, HEAP, lsl #32
    // 0x5a2b28: LoadField: r0 = r3->field_7
    //     0x5a2b28: ldur            x0, [x3, #7]
    // 0x5a2b2c: cmp             x0, #1
    // 0x5a2b30: b.gt            #0x5a2b44
    // 0x5a2b34: cmp             x0, #0
    // 0x5a2b38: b.le            #0x5a2b4c
    // 0x5a2b3c: d1 = inf
    //     0x5a2b3c: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a2b40: b               #0x5a2c7c
    // 0x5a2b44: cmp             x0, #2
    // 0x5a2b48: b.gt            #0x5a2c74
    // 0x5a2b4c: LoadField: d0 = r1->field_f
    //     0x5a2b4c: ldur            d0, [x1, #0xf]
    // 0x5a2b50: stur            d0, [fp, #-0x30]
    // 0x5a2b54: r0 = BoxConstraints()
    //     0x5a2b54: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a2b58: ldur            d0, [fp, #-0x30]
    // 0x5a2b5c: stur            x0, [fp, #-0x20]
    // 0x5a2b60: StoreField: r0->field_7 = d0
    //     0x5a2b60: stur            d0, [x0, #7]
    // 0x5a2b64: StoreField: r0->field_f = d0
    //     0x5a2b64: stur            d0, [x0, #0xf]
    // 0x5a2b68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a2b68: stur            xzr, [x0, #0x17]
    // 0x5a2b6c: d1 = inf
    //     0x5a2b6c: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a2b70: StoreField: r0->field_1f = d1
    //     0x5a2b70: stur            d1, [x0, #0x1f]
    // 0x5a2b74: ldur            x3, [fp, #-8]
    // 0x5a2b78: d1 = 0.000000
    //     0x5a2b78: eor             v1.16b, v1.16b, v1.16b
    // 0x5a2b7c: stur            x3, [fp, #-0x18]
    // 0x5a2b80: stur            d1, [fp, #-0x38]
    // 0x5a2b84: CheckStackOverflow
    //     0x5a2b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2b88: cmp             SP, x16
    //     0x5a2b8c: b.ls            #0x5a2dac
    // 0x5a2b90: cmp             w3, NULL
    // 0x5a2b94: b.eq            #0x5a2c48
    // 0x5a2b98: mov             x2, x3
    // 0x5a2b9c: r1 = Function '_computeDryLayout@336392247':.
    //     0x5a2b9c: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f0] AnonymousClosure: (0x54dd0c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x54dd48)
    //     0x5a2ba0: ldr             x1, [x1, #0x3f0]
    // 0x5a2ba4: r0 = AllocateClosure()
    //     0x5a2ba4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a2ba8: r16 = <BoxConstraints, Size>
    //     0x5a2ba8: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <BoxConstraints, Size>
    //     0x5a2bac: ldr             x16, [x16, #0x3f8]
    // 0x5a2bb0: ldur            lr, [fp, #-0x18]
    // 0x5a2bb4: stp             lr, x16, [SP, #0x18]
    // 0x5a2bb8: r16 = Instance__DryLayout
    //     0x5a2bb8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] Obj!_DryLayout@958c21
    //     0x5a2bbc: ldr             x16, [x16, #0x400]
    // 0x5a2bc0: ldur            lr, [fp, #-0x20]
    // 0x5a2bc4: stp             lr, x16, [SP, #8]
    // 0x5a2bc8: str             x0, [SP]
    // 0x5a2bcc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5a2bcc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5a2bd0: r0 = _computeIntrinsics()
    //     0x5a2bd0: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5a2bd4: LoadField: d0 = r0->field_f
    //     0x5a2bd4: ldur            d0, [x0, #0xf]
    // 0x5a2bd8: ldur            d1, [fp, #-0x38]
    // 0x5a2bdc: fadd            d2, d1, d0
    // 0x5a2be0: ldur            x0, [fp, #-0x18]
    // 0x5a2be4: stur            d2, [fp, #-0x40]
    // 0x5a2be8: LoadField: r3 = r0->field_7
    //     0x5a2be8: ldur            w3, [x0, #7]
    // 0x5a2bec: DecompressPointer r3
    //     0x5a2bec: add             x3, x3, HEAP, lsl #32
    // 0x5a2bf0: stur            x3, [fp, #-0x28]
    // 0x5a2bf4: cmp             w3, NULL
    // 0x5a2bf8: b.eq            #0x5a2db4
    // 0x5a2bfc: mov             x0, x3
    // 0x5a2c00: r2 = Null
    //     0x5a2c00: mov             x2, NULL
    // 0x5a2c04: r1 = Null
    //     0x5a2c04: mov             x1, NULL
    // 0x5a2c08: r4 = LoadClassIdInstr(r0)
    //     0x5a2c08: ldur            x4, [x0, #-1]
    //     0x5a2c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2c10: cmp             x4, #0x675
    // 0x5a2c14: b.eq            #0x5a2c2c
    // 0x5a2c18: r8 = ListBodyParentData
    //     0x5a2c18: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x5a2c1c: ldr             x8, [x8, #0xa70]
    // 0x5a2c20: r3 = Null
    //     0x5a2c20: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b90] Null
    //     0x5a2c24: ldr             x3, [x3, #0xb90]
    // 0x5a2c28: r0 = DefaultTypeTest()
    //     0x5a2c28: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a2c2c: ldur            x0, [fp, #-0x28]
    // 0x5a2c30: LoadField: r3 = r0->field_13
    //     0x5a2c30: ldur            w3, [x0, #0x13]
    // 0x5a2c34: DecompressPointer r3
    //     0x5a2c34: add             x3, x3, HEAP, lsl #32
    // 0x5a2c38: ldur            d1, [fp, #-0x40]
    // 0x5a2c3c: ldur            x0, [fp, #-0x20]
    // 0x5a2c40: ldur            d0, [fp, #-0x30]
    // 0x5a2c44: b               #0x5a2b7c
    // 0x5a2c48: r0 = Size()
    //     0x5a2c48: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a2c4c: ldur            d0, [fp, #-0x30]
    // 0x5a2c50: StoreField: r0->field_7 = d0
    //     0x5a2c50: stur            d0, [x0, #7]
    // 0x5a2c54: ldur            d0, [fp, #-0x38]
    // 0x5a2c58: StoreField: r0->field_f = d0
    //     0x5a2c58: stur            d0, [x0, #0xf]
    // 0x5a2c5c: ldur            x1, [fp, #-0x10]
    // 0x5a2c60: mov             x2, x0
    // 0x5a2c64: r0 = constrain()
    //     0x5a2c64: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a2c68: LeaveFrame
    //     0x5a2c68: mov             SP, fp
    //     0x5a2c6c: ldp             fp, lr, [SP], #0x10
    // 0x5a2c70: ret
    //     0x5a2c70: ret             
    // 0x5a2c74: d1 = inf
    //     0x5a2c74: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a2c78: ldur            x1, [fp, #-0x10]
    // 0x5a2c7c: LoadField: d0 = r1->field_1f
    //     0x5a2c7c: ldur            d0, [x1, #0x1f]
    // 0x5a2c80: stur            d0, [fp, #-0x30]
    // 0x5a2c84: r0 = BoxConstraints()
    //     0x5a2c84: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a2c88: stur            x0, [fp, #-0x18]
    // 0x5a2c8c: StoreField: r0->field_7 = rZR
    //     0x5a2c8c: stur            xzr, [x0, #7]
    // 0x5a2c90: d0 = inf
    //     0x5a2c90: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a2c94: StoreField: r0->field_f = d0
    //     0x5a2c94: stur            d0, [x0, #0xf]
    // 0x5a2c98: ldur            d0, [fp, #-0x30]
    // 0x5a2c9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a2c9c: stur            d0, [x0, #0x17]
    // 0x5a2ca0: StoreField: r0->field_1f = d0
    //     0x5a2ca0: stur            d0, [x0, #0x1f]
    // 0x5a2ca4: ldur            x3, [fp, #-8]
    // 0x5a2ca8: d1 = 0.000000
    //     0x5a2ca8: eor             v1.16b, v1.16b, v1.16b
    // 0x5a2cac: stur            x3, [fp, #-8]
    // 0x5a2cb0: stur            d1, [fp, #-0x38]
    // 0x5a2cb4: CheckStackOverflow
    //     0x5a2cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2cb8: cmp             SP, x16
    //     0x5a2cbc: b.ls            #0x5a2db8
    // 0x5a2cc0: cmp             w3, NULL
    // 0x5a2cc4: b.eq            #0x5a2d78
    // 0x5a2cc8: mov             x2, x3
    // 0x5a2ccc: r1 = Function '_computeDryLayout@336392247':.
    //     0x5a2ccc: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f0] AnonymousClosure: (0x54dd0c), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x54dd48)
    //     0x5a2cd0: ldr             x1, [x1, #0x3f0]
    // 0x5a2cd4: r0 = AllocateClosure()
    //     0x5a2cd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a2cd8: r16 = <BoxConstraints, Size>
    //     0x5a2cd8: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] TypeArguments: <BoxConstraints, Size>
    //     0x5a2cdc: ldr             x16, [x16, #0x3f8]
    // 0x5a2ce0: ldur            lr, [fp, #-8]
    // 0x5a2ce4: stp             lr, x16, [SP, #0x18]
    // 0x5a2ce8: r16 = Instance__DryLayout
    //     0x5a2ce8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23400] Obj!_DryLayout@958c21
    //     0x5a2cec: ldr             x16, [x16, #0x400]
    // 0x5a2cf0: ldur            lr, [fp, #-0x18]
    // 0x5a2cf4: stp             lr, x16, [SP, #8]
    // 0x5a2cf8: str             x0, [SP]
    // 0x5a2cfc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x5a2cfc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x5a2d00: r0 = _computeIntrinsics()
    //     0x5a2d00: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x5a2d04: LoadField: d0 = r0->field_7
    //     0x5a2d04: ldur            d0, [x0, #7]
    // 0x5a2d08: ldur            d1, [fp, #-0x38]
    // 0x5a2d0c: fadd            d2, d1, d0
    // 0x5a2d10: ldur            x0, [fp, #-8]
    // 0x5a2d14: stur            d2, [fp, #-0x40]
    // 0x5a2d18: LoadField: r3 = r0->field_7
    //     0x5a2d18: ldur            w3, [x0, #7]
    // 0x5a2d1c: DecompressPointer r3
    //     0x5a2d1c: add             x3, x3, HEAP, lsl #32
    // 0x5a2d20: stur            x3, [fp, #-0x20]
    // 0x5a2d24: cmp             w3, NULL
    // 0x5a2d28: b.eq            #0x5a2dc0
    // 0x5a2d2c: mov             x0, x3
    // 0x5a2d30: r2 = Null
    //     0x5a2d30: mov             x2, NULL
    // 0x5a2d34: r1 = Null
    //     0x5a2d34: mov             x1, NULL
    // 0x5a2d38: r4 = LoadClassIdInstr(r0)
    //     0x5a2d38: ldur            x4, [x0, #-1]
    //     0x5a2d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2d40: cmp             x4, #0x675
    // 0x5a2d44: b.eq            #0x5a2d5c
    // 0x5a2d48: r8 = ListBodyParentData
    //     0x5a2d48: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x5a2d4c: ldr             x8, [x8, #0xa70]
    // 0x5a2d50: r3 = Null
    //     0x5a2d50: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ba0] Null
    //     0x5a2d54: ldr             x3, [x3, #0xba0]
    // 0x5a2d58: r0 = DefaultTypeTest()
    //     0x5a2d58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a2d5c: ldur            x0, [fp, #-0x20]
    // 0x5a2d60: LoadField: r3 = r0->field_13
    //     0x5a2d60: ldur            w3, [x0, #0x13]
    // 0x5a2d64: DecompressPointer r3
    //     0x5a2d64: add             x3, x3, HEAP, lsl #32
    // 0x5a2d68: ldur            d1, [fp, #-0x40]
    // 0x5a2d6c: ldur            x0, [fp, #-0x18]
    // 0x5a2d70: ldur            d0, [fp, #-0x30]
    // 0x5a2d74: b               #0x5a2cac
    // 0x5a2d78: r0 = Size()
    //     0x5a2d78: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a2d7c: ldur            d0, [fp, #-0x38]
    // 0x5a2d80: StoreField: r0->field_7 = d0
    //     0x5a2d80: stur            d0, [x0, #7]
    // 0x5a2d84: ldur            d0, [fp, #-0x30]
    // 0x5a2d88: StoreField: r0->field_f = d0
    //     0x5a2d88: stur            d0, [x0, #0xf]
    // 0x5a2d8c: ldur            x1, [fp, #-0x10]
    // 0x5a2d90: mov             x2, x0
    // 0x5a2d94: r0 = constrain()
    //     0x5a2d94: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a2d98: LeaveFrame
    //     0x5a2d98: mov             SP, fp
    //     0x5a2d9c: ldp             fp, lr, [SP], #0x10
    // 0x5a2da0: ret
    //     0x5a2da0: ret             
    // 0x5a2da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2da8: b               #0x5a2b14
    // 0x5a2dac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a2dac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a2db0: b               #0x5a2b90
    // 0x5a2db4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a2db4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a2db8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a2db8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a2dbc: b               #0x5a2cc0
    // 0x5a2dc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a2dc0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7c70, size: 0x24
    // 0x5a7c70: EnterFrame
    //     0x5a7c70: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7c74: mov             fp, SP
    // 0x5a7c78: ldr             x2, [fp, #0x10]
    // 0x5a7c7c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7c7c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a58] AnonymousClosure: (0x5946c8), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x59462c)
    //     0x5a7c80: ldr             x1, [x1, #0xa58]
    // 0x5a7c84: r0 = AllocateClosure()
    //     0x5a7c84: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7c88: LeaveFrame
    //     0x5a7c88: mov             SP, fp
    //     0x5a7c8c: ldp             fp, lr, [SP], #0x10
    // 0x5a7c90: ret
    //     0x5a7c90: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6144, size: 0xb0
    // 0x5e6144: EnterFrame
    //     0x5e6144: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6148: mov             fp, SP
    // 0x5e614c: AllocStack(0x8)
    //     0x5e614c: sub             SP, SP, #8
    // 0x5e6150: SetupParameters(RenderListBody this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6150: mov             x0, x2
    //     0x5e6154: mov             x4, x1
    //     0x5e6158: mov             x3, x2
    //     0x5e615c: stur            x2, [fp, #-8]
    // 0x5e6160: r2 = Null
    //     0x5e6160: mov             x2, NULL
    // 0x5e6164: r1 = Null
    //     0x5e6164: mov             x1, NULL
    // 0x5e6168: r4 = 60
    //     0x5e6168: movz            x4, #0x3c
    // 0x5e616c: branchIfSmi(r0, 0x5e6178)
    //     0x5e616c: tbz             w0, #0, #0x5e6178
    // 0x5e6170: r4 = LoadClassIdInstr(r0)
    //     0x5e6170: ldur            x4, [x0, #-1]
    //     0x5e6174: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6178: sub             x4, x4, #0xfa3
    // 0x5e617c: cmp             x4, #0xad
    // 0x5e6180: b.ls            #0x5e6194
    // 0x5e6184: r8 = RenderBox
    //     0x5e6184: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e6188: r3 = Null
    //     0x5e6188: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c20] Null
    //     0x5e618c: ldr             x3, [x3, #0xc20]
    // 0x5e6190: r0 = RenderBox()
    //     0x5e6190: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e6194: ldur            x0, [fp, #-8]
    // 0x5e6198: LoadField: r1 = r0->field_7
    //     0x5e6198: ldur            w1, [x0, #7]
    // 0x5e619c: DecompressPointer r1
    //     0x5e619c: add             x1, x1, HEAP, lsl #32
    // 0x5e61a0: r2 = LoadClassIdInstr(r1)
    //     0x5e61a0: ldur            x2, [x1, #-1]
    //     0x5e61a4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e61a8: cmp             x2, #0x675
    // 0x5e61ac: b.eq            #0x5e61e4
    // 0x5e61b0: r1 = <RenderBox>
    //     0x5e61b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e61b4: ldr             x1, [x1, #8]
    // 0x5e61b8: r0 = ListBodyParentData()
    //     0x5e61b8: bl              #0x5e61f4  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x5e61bc: r1 = Instance_Offset
    //     0x5e61bc: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e61c0: StoreField: r0->field_7 = r1
    //     0x5e61c0: stur            w1, [x0, #7]
    // 0x5e61c4: ldur            x1, [fp, #-8]
    // 0x5e61c8: StoreField: r1->field_7 = r0
    //     0x5e61c8: stur            w0, [x1, #7]
    //     0x5e61cc: ldurb           w16, [x1, #-1]
    //     0x5e61d0: ldurb           w17, [x0, #-1]
    //     0x5e61d4: and             x16, x17, x16, lsr #2
    //     0x5e61d8: tst             x16, HEAP, lsr #32
    //     0x5e61dc: b.eq            #0x5e61e4
    //     0x5e61e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e61e4: r0 = Null
    //     0x5e61e4: mov             x0, NULL
    // 0x5e61e8: LeaveFrame
    //     0x5e61e8: mov             SP, fp
    //     0x5e61ec: ldp             fp, lr, [SP], #0x10
    // 0x5e61f0: ret
    //     0x5e61f0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x61c514, size: 0x30
    // 0x61c514: EnterFrame
    //     0x61c514: stp             fp, lr, [SP, #-0x10]!
    //     0x61c518: mov             fp, SP
    // 0x61c51c: CheckStackOverflow
    //     0x61c51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c520: cmp             SP, x16
    //     0x61c524: b.ls            #0x61c53c
    // 0x61c528: r0 = defaultPaint()
    //     0x61c528: bl              #0x61c544  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x61c52c: r0 = Null
    //     0x61c52c: mov             x0, NULL
    // 0x61c530: LeaveFrame
    //     0x61c530: mov             SP, fp
    //     0x61c534: ldp             fp, lr, [SP], #0x10
    // 0x61c538: ret
    //     0x61c538: ret             
    // 0x61c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c53c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c540: b               #0x61c528
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x63005c, size: 0xce4
    // 0x63005c: EnterFrame
    //     0x63005c: stp             fp, lr, [SP, #-0x10]!
    //     0x630060: mov             fp, SP
    // 0x630064: AllocStack(0x70)
    //     0x630064: sub             SP, SP, #0x70
    // 0x630068: SetupParameters(RenderListBody this /* r1 => r3, fp-0x10 */)
    //     0x630068: mov             x3, x1
    //     0x63006c: stur            x1, [fp, #-0x10]
    // 0x630070: CheckStackOverflow
    //     0x630070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630074: cmp             SP, x16
    //     0x630078: b.ls            #0x630cf0
    // 0x63007c: LoadField: r4 = r3->field_27
    //     0x63007c: ldur            w4, [x3, #0x27]
    // 0x630080: DecompressPointer r4
    //     0x630080: add             x4, x4, HEAP, lsl #32
    // 0x630084: stur            x4, [fp, #-8]
    // 0x630088: cmp             w4, NULL
    // 0x63008c: b.eq            #0x63089c
    // 0x630090: mov             x0, x4
    // 0x630094: r2 = Null
    //     0x630094: mov             x2, NULL
    // 0x630098: r1 = Null
    //     0x630098: mov             x1, NULL
    // 0x63009c: r4 = LoadClassIdInstr(r0)
    //     0x63009c: ldur            x4, [x0, #-1]
    //     0x6300a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6300a4: sub             x4, x4, #0x67a
    // 0x6300a8: cmp             x4, #1
    // 0x6300ac: b.ls            #0x6300c0
    // 0x6300b0: r8 = BoxConstraints
    //     0x6300b0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6300b4: r3 = Null
    //     0x6300b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b20] Null
    //     0x6300b8: ldr             x3, [x3, #0xb20]
    // 0x6300bc: r0 = BoxConstraints()
    //     0x6300bc: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6300c0: ldur            x0, [fp, #-0x10]
    // 0x6300c4: LoadField: r1 = r0->field_57
    //     0x6300c4: ldur            w1, [x0, #0x57]
    // 0x6300c8: DecompressPointer r1
    //     0x6300c8: add             x1, x1, HEAP, lsl #32
    // 0x6300cc: stur            x1, [fp, #-0x18]
    // 0x6300d0: LoadField: r2 = r0->field_5f
    //     0x6300d0: ldur            w2, [x0, #0x5f]
    // 0x6300d4: DecompressPointer r2
    //     0x6300d4: add             x2, x2, HEAP, lsl #32
    // 0x6300d8: LoadField: r3 = r2->field_7
    //     0x6300d8: ldur            x3, [x2, #7]
    // 0x6300dc: cmp             x3, #1
    // 0x6300e0: b.gt            #0x6304b8
    // 0x6300e4: cmp             x3, #0
    // 0x6300e8: b.gt            #0x630330
    // 0x6300ec: ldur            x2, [fp, #-8]
    // 0x6300f0: LoadField: d0 = r2->field_f
    //     0x6300f0: ldur            d0, [x2, #0xf]
    // 0x6300f4: stur            d0, [fp, #-0x50]
    // 0x6300f8: r0 = BoxConstraints()
    //     0x6300f8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6300fc: mov             x3, x0
    // 0x630100: ldur            d0, [fp, #-0x50]
    // 0x630104: stur            x3, [fp, #-0x28]
    // 0x630108: StoreField: r3->field_7 = d0
    //     0x630108: stur            d0, [x3, #7]
    // 0x63010c: StoreField: r3->field_f = d0
    //     0x63010c: stur            d0, [x3, #0xf]
    // 0x630110: ArrayStore: r3[0] = rZR  ; List_8
    //     0x630110: stur            xzr, [x3, #0x17]
    // 0x630114: d1 = inf
    //     0x630114: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x630118: StoreField: r3->field_1f = d1
    //     0x630118: stur            d1, [x3, #0x1f]
    // 0x63011c: ldur            x4, [fp, #-0x18]
    // 0x630120: d1 = 0.000000
    //     0x630120: eor             v1.16b, v1.16b, v1.16b
    // 0x630124: stur            x4, [fp, #-0x20]
    // 0x630128: stur            d1, [fp, #-0x58]
    // 0x63012c: CheckStackOverflow
    //     0x63012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630130: cmp             SP, x16
    //     0x630134: b.ls            #0x630cf8
    // 0x630138: cmp             w4, NULL
    // 0x63013c: b.eq            #0x6301f0
    // 0x630140: r0 = LoadClassIdInstr(r4)
    //     0x630140: ldur            x0, [x4, #-1]
    //     0x630144: ubfx            x0, x0, #0xc, #0x14
    // 0x630148: r16 = true
    //     0x630148: add             x16, NULL, #0x20  ; true
    // 0x63014c: str             x16, [SP]
    // 0x630150: mov             x1, x4
    // 0x630154: mov             x2, x3
    // 0x630158: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x630158: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x63015c: ldr             x4, [x4, #0x568]
    // 0x630160: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x630160: add             lr, x0, #0x8f9
    //     0x630164: ldr             lr, [x21, lr, lsl #3]
    //     0x630168: blr             lr
    // 0x63016c: ldur            x3, [fp, #-0x20]
    // 0x630170: LoadField: r4 = r3->field_7
    //     0x630170: ldur            w4, [x3, #7]
    // 0x630174: DecompressPointer r4
    //     0x630174: add             x4, x4, HEAP, lsl #32
    // 0x630178: stur            x4, [fp, #-0x30]
    // 0x63017c: cmp             w4, NULL
    // 0x630180: b.eq            #0x630d00
    // 0x630184: mov             x0, x4
    // 0x630188: r2 = Null
    //     0x630188: mov             x2, NULL
    // 0x63018c: r1 = Null
    //     0x63018c: mov             x1, NULL
    // 0x630190: r4 = LoadClassIdInstr(r0)
    //     0x630190: ldur            x4, [x0, #-1]
    //     0x630194: ubfx            x4, x4, #0xc, #0x14
    // 0x630198: cmp             x4, #0x675
    // 0x63019c: b.eq            #0x6301b4
    // 0x6301a0: r8 = ListBodyParentData
    //     0x6301a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x6301a4: ldr             x8, [x8, #0xa70]
    // 0x6301a8: r3 = Null
    //     0x6301a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b30] Null
    //     0x6301ac: ldr             x3, [x3, #0xb30]
    // 0x6301b0: r0 = DefaultTypeTest()
    //     0x6301b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6301b4: ldur            x0, [fp, #-0x20]
    // 0x6301b8: LoadField: r1 = r0->field_4b
    //     0x6301b8: ldur            w1, [x0, #0x4b]
    // 0x6301bc: DecompressPointer r1
    //     0x6301bc: add             x1, x1, HEAP, lsl #32
    // 0x6301c0: cmp             w1, NULL
    // 0x6301c4: b.eq            #0x6308b8
    // 0x6301c8: ldur            d0, [fp, #-0x58]
    // 0x6301cc: ldur            x0, [fp, #-0x30]
    // 0x6301d0: LoadField: d1 = r1->field_f
    //     0x6301d0: ldur            d1, [x1, #0xf]
    // 0x6301d4: fadd            d2, d0, d1
    // 0x6301d8: LoadField: r4 = r0->field_13
    //     0x6301d8: ldur            w4, [x0, #0x13]
    // 0x6301dc: DecompressPointer r4
    //     0x6301dc: add             x4, x4, HEAP, lsl #32
    // 0x6301e0: mov             v1.16b, v2.16b
    // 0x6301e4: ldur            x3, [fp, #-0x28]
    // 0x6301e8: ldur            d0, [fp, #-0x50]
    // 0x6301ec: b               #0x630124
    // 0x6301f0: ldur            x3, [fp, #-0x10]
    // 0x6301f4: mov             v0.16b, v1.16b
    // 0x6301f8: LoadField: r0 = r3->field_57
    //     0x6301f8: ldur            w0, [x3, #0x57]
    // 0x6301fc: DecompressPointer r0
    //     0x6301fc: add             x0, x0, HEAP, lsl #32
    // 0x630200: mov             x4, x0
    // 0x630204: d1 = 0.000000
    //     0x630204: eor             v1.16b, v1.16b, v1.16b
    // 0x630208: stur            x4, [fp, #-0x30]
    // 0x63020c: stur            d1, [fp, #-0x60]
    // 0x630210: CheckStackOverflow
    //     0x630210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630214: cmp             SP, x16
    //     0x630218: b.ls            #0x630d04
    // 0x63021c: cmp             w4, NULL
    // 0x630220: b.eq            #0x6302e4
    // 0x630224: LoadField: r5 = r4->field_7
    //     0x630224: ldur            w5, [x4, #7]
    // 0x630228: DecompressPointer r5
    //     0x630228: add             x5, x5, HEAP, lsl #32
    // 0x63022c: stur            x5, [fp, #-0x28]
    // 0x630230: cmp             w5, NULL
    // 0x630234: b.eq            #0x630d0c
    // 0x630238: mov             x0, x5
    // 0x63023c: r2 = Null
    //     0x63023c: mov             x2, NULL
    // 0x630240: r1 = Null
    //     0x630240: mov             x1, NULL
    // 0x630244: r4 = LoadClassIdInstr(r0)
    //     0x630244: ldur            x4, [x0, #-1]
    //     0x630248: ubfx            x4, x4, #0xc, #0x14
    // 0x63024c: cmp             x4, #0x675
    // 0x630250: b.eq            #0x630268
    // 0x630254: r8 = ListBodyParentData
    //     0x630254: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x630258: ldr             x8, [x8, #0xa70]
    // 0x63025c: r3 = Null
    //     0x63025c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b40] Null
    //     0x630260: ldr             x3, [x3, #0xb40]
    // 0x630264: r0 = DefaultTypeTest()
    //     0x630264: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x630268: ldur            x0, [fp, #-0x30]
    // 0x63026c: LoadField: r1 = r0->field_4b
    //     0x63026c: ldur            w1, [x0, #0x4b]
    // 0x630270: DecompressPointer r1
    //     0x630270: add             x1, x1, HEAP, lsl #32
    // 0x630274: cmp             w1, NULL
    // 0x630278: b.eq            #0x63096c
    // 0x63027c: ldur            d0, [fp, #-0x58]
    // 0x630280: ldur            d1, [fp, #-0x60]
    // 0x630284: ldur            x0, [fp, #-0x28]
    // 0x630288: LoadField: d2 = r1->field_f
    //     0x630288: ldur            d2, [x1, #0xf]
    // 0x63028c: fadd            d3, d1, d2
    // 0x630290: stur            d3, [fp, #-0x68]
    // 0x630294: fsub            d1, d0, d3
    // 0x630298: stur            d1, [fp, #-0x60]
    // 0x63029c: r0 = Offset()
    //     0x63029c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6302a0: StoreField: r0->field_7 = rZR
    //     0x6302a0: stur            xzr, [x0, #7]
    // 0x6302a4: ldur            d0, [fp, #-0x60]
    // 0x6302a8: StoreField: r0->field_f = d0
    //     0x6302a8: stur            d0, [x0, #0xf]
    // 0x6302ac: ldur            x1, [fp, #-0x28]
    // 0x6302b0: StoreField: r1->field_7 = r0
    //     0x6302b0: stur            w0, [x1, #7]
    //     0x6302b4: ldurb           w16, [x1, #-1]
    //     0x6302b8: ldurb           w17, [x0, #-1]
    //     0x6302bc: and             x16, x17, x16, lsr #2
    //     0x6302c0: tst             x16, HEAP, lsr #32
    //     0x6302c4: b.eq            #0x6302cc
    //     0x6302c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6302cc: LoadField: r4 = r1->field_13
    //     0x6302cc: ldur            w4, [x1, #0x13]
    // 0x6302d0: DecompressPointer r4
    //     0x6302d0: add             x4, x4, HEAP, lsl #32
    // 0x6302d4: ldur            d1, [fp, #-0x68]
    // 0x6302d8: ldur            x3, [fp, #-0x10]
    // 0x6302dc: ldur            d0, [fp, #-0x58]
    // 0x6302e0: b               #0x630208
    // 0x6302e4: mov             x0, x3
    // 0x6302e8: ldur            d1, [fp, #-0x50]
    // 0x6302ec: r0 = Size()
    //     0x6302ec: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6302f0: ldur            d0, [fp, #-0x50]
    // 0x6302f4: StoreField: r0->field_7 = d0
    //     0x6302f4: stur            d0, [x0, #7]
    // 0x6302f8: ldur            d0, [fp, #-0x58]
    // 0x6302fc: StoreField: r0->field_f = d0
    //     0x6302fc: stur            d0, [x0, #0xf]
    // 0x630300: ldur            x1, [fp, #-8]
    // 0x630304: mov             x2, x0
    // 0x630308: r0 = constrain()
    //     0x630308: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x63030c: ldur            x1, [fp, #-0x10]
    // 0x630310: StoreField: r1->field_4b = r0
    //     0x630310: stur            w0, [x1, #0x4b]
    //     0x630314: ldurb           w16, [x1, #-1]
    //     0x630318: ldurb           w17, [x0, #-1]
    //     0x63031c: and             x16, x17, x16, lsr #2
    //     0x630320: tst             x16, HEAP, lsr #32
    //     0x630324: b.eq            #0x63032c
    //     0x630328: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63032c: b               #0x63088c
    // 0x630330: mov             x1, x0
    // 0x630334: ldur            x0, [fp, #-8]
    // 0x630338: d1 = inf
    //     0x630338: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x63033c: LoadField: d0 = r0->field_1f
    //     0x63033c: ldur            d0, [x0, #0x1f]
    // 0x630340: stur            d0, [fp, #-0x50]
    // 0x630344: r0 = BoxConstraints()
    //     0x630344: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x630348: mov             x3, x0
    // 0x63034c: stur            x3, [fp, #-0x38]
    // 0x630350: StoreField: r3->field_7 = rZR
    //     0x630350: stur            xzr, [x3, #7]
    // 0x630354: d0 = inf
    //     0x630354: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x630358: StoreField: r3->field_f = d0
    //     0x630358: stur            d0, [x3, #0xf]
    // 0x63035c: ldur            d0, [fp, #-0x50]
    // 0x630360: ArrayStore: r3[0] = d0  ; List_8
    //     0x630360: stur            d0, [x3, #0x17]
    // 0x630364: StoreField: r3->field_1f = d0
    //     0x630364: stur            d0, [x3, #0x1f]
    // 0x630368: ldur            x4, [fp, #-0x18]
    // 0x63036c: d1 = 0.000000
    //     0x63036c: eor             v1.16b, v1.16b, v1.16b
    // 0x630370: stur            x4, [fp, #-0x28]
    // 0x630374: stur            d1, [fp, #-0x58]
    // 0x630378: CheckStackOverflow
    //     0x630378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63037c: cmp             SP, x16
    //     0x630380: b.ls            #0x630d10
    // 0x630384: cmp             w4, NULL
    // 0x630388: b.eq            #0x630464
    // 0x63038c: r0 = LoadClassIdInstr(r4)
    //     0x63038c: ldur            x0, [x4, #-1]
    //     0x630390: ubfx            x0, x0, #0xc, #0x14
    // 0x630394: r16 = true
    //     0x630394: add             x16, NULL, #0x20  ; true
    // 0x630398: str             x16, [SP]
    // 0x63039c: mov             x1, x4
    // 0x6303a0: mov             x2, x3
    // 0x6303a4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6303a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6303a8: ldr             x4, [x4, #0x568]
    // 0x6303ac: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x6303ac: add             lr, x0, #0x8f9
    //     0x6303b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6303b4: blr             lr
    // 0x6303b8: ldur            x3, [fp, #-0x28]
    // 0x6303bc: LoadField: r4 = r3->field_7
    //     0x6303bc: ldur            w4, [x3, #7]
    // 0x6303c0: DecompressPointer r4
    //     0x6303c0: add             x4, x4, HEAP, lsl #32
    // 0x6303c4: stur            x4, [fp, #-0x40]
    // 0x6303c8: cmp             w4, NULL
    // 0x6303cc: b.eq            #0x630d18
    // 0x6303d0: mov             x0, x4
    // 0x6303d4: r2 = Null
    //     0x6303d4: mov             x2, NULL
    // 0x6303d8: r1 = Null
    //     0x6303d8: mov             x1, NULL
    // 0x6303dc: r4 = LoadClassIdInstr(r0)
    //     0x6303dc: ldur            x4, [x0, #-1]
    //     0x6303e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6303e4: cmp             x4, #0x675
    // 0x6303e8: b.eq            #0x630400
    // 0x6303ec: r8 = ListBodyParentData
    //     0x6303ec: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x6303f0: ldr             x8, [x8, #0xa70]
    // 0x6303f4: r3 = Null
    //     0x6303f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b50] Null
    //     0x6303f8: ldr             x3, [x3, #0xb50]
    // 0x6303fc: r0 = DefaultTypeTest()
    //     0x6303fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x630400: r0 = Offset()
    //     0x630400: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x630404: ldur            d0, [fp, #-0x58]
    // 0x630408: StoreField: r0->field_7 = d0
    //     0x630408: stur            d0, [x0, #7]
    // 0x63040c: StoreField: r0->field_f = rZR
    //     0x63040c: stur            xzr, [x0, #0xf]
    // 0x630410: ldur            x1, [fp, #-0x40]
    // 0x630414: StoreField: r1->field_7 = r0
    //     0x630414: stur            w0, [x1, #7]
    //     0x630418: ldurb           w16, [x1, #-1]
    //     0x63041c: ldurb           w17, [x0, #-1]
    //     0x630420: and             x16, x17, x16, lsr #2
    //     0x630424: tst             x16, HEAP, lsr #32
    //     0x630428: b.eq            #0x630430
    //     0x63042c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x630430: ldur            x0, [fp, #-0x28]
    // 0x630434: LoadField: r2 = r0->field_4b
    //     0x630434: ldur            w2, [x0, #0x4b]
    // 0x630438: DecompressPointer r2
    //     0x630438: add             x2, x2, HEAP, lsl #32
    // 0x63043c: cmp             w2, NULL
    // 0x630440: b.eq            #0x630a20
    // 0x630444: LoadField: d1 = r2->field_7
    //     0x630444: ldur            d1, [x2, #7]
    // 0x630448: fadd            d2, d0, d1
    // 0x63044c: LoadField: r4 = r1->field_13
    //     0x63044c: ldur            w4, [x1, #0x13]
    // 0x630450: DecompressPointer r4
    //     0x630450: add             x4, x4, HEAP, lsl #32
    // 0x630454: mov             v1.16b, v2.16b
    // 0x630458: ldur            x3, [fp, #-0x38]
    // 0x63045c: ldur            d0, [fp, #-0x50]
    // 0x630460: b               #0x630370
    // 0x630464: ldur            x0, [fp, #-0x10]
    // 0x630468: mov             v31.16b, v1.16b
    // 0x63046c: mov             v1.16b, v0.16b
    // 0x630470: mov             v0.16b, v31.16b
    // 0x630474: r0 = Size()
    //     0x630474: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x630478: ldur            d0, [fp, #-0x58]
    // 0x63047c: StoreField: r0->field_7 = d0
    //     0x63047c: stur            d0, [x0, #7]
    // 0x630480: ldur            d0, [fp, #-0x50]
    // 0x630484: StoreField: r0->field_f = d0
    //     0x630484: stur            d0, [x0, #0xf]
    // 0x630488: ldur            x1, [fp, #-8]
    // 0x63048c: mov             x2, x0
    // 0x630490: r0 = constrain()
    //     0x630490: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x630494: ldur            x1, [fp, #-0x10]
    // 0x630498: StoreField: r1->field_4b = r0
    //     0x630498: stur            w0, [x1, #0x4b]
    //     0x63049c: ldurb           w16, [x1, #-1]
    //     0x6304a0: ldurb           w17, [x0, #-1]
    //     0x6304a4: and             x16, x17, x16, lsr #2
    //     0x6304a8: tst             x16, HEAP, lsr #32
    //     0x6304ac: b.eq            #0x6304b4
    //     0x6304b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6304b4: b               #0x63088c
    // 0x6304b8: mov             x1, x0
    // 0x6304bc: d0 = inf
    //     0x6304bc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x6304c0: cmp             x3, #2
    // 0x6304c4: b.gt            #0x630648
    // 0x6304c8: ldur            x0, [fp, #-8]
    // 0x6304cc: LoadField: d1 = r0->field_f
    //     0x6304cc: ldur            d1, [x0, #0xf]
    // 0x6304d0: stur            d1, [fp, #-0x50]
    // 0x6304d4: r0 = BoxConstraints()
    //     0x6304d4: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6304d8: mov             x3, x0
    // 0x6304dc: ldur            d0, [fp, #-0x50]
    // 0x6304e0: stur            x3, [fp, #-0x40]
    // 0x6304e4: StoreField: r3->field_7 = d0
    //     0x6304e4: stur            d0, [x3, #7]
    // 0x6304e8: StoreField: r3->field_f = d0
    //     0x6304e8: stur            d0, [x3, #0xf]
    // 0x6304ec: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6304ec: stur            xzr, [x3, #0x17]
    // 0x6304f0: d1 = inf
    //     0x6304f0: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x6304f4: StoreField: r3->field_1f = d1
    //     0x6304f4: stur            d1, [x3, #0x1f]
    // 0x6304f8: ldur            x4, [fp, #-0x18]
    // 0x6304fc: d1 = 0.000000
    //     0x6304fc: eor             v1.16b, v1.16b, v1.16b
    // 0x630500: stur            x4, [fp, #-0x38]
    // 0x630504: stur            d1, [fp, #-0x58]
    // 0x630508: CheckStackOverflow
    //     0x630508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63050c: cmp             SP, x16
    //     0x630510: b.ls            #0x630d1c
    // 0x630514: cmp             w4, NULL
    // 0x630518: b.eq            #0x6305f4
    // 0x63051c: r0 = LoadClassIdInstr(r4)
    //     0x63051c: ldur            x0, [x4, #-1]
    //     0x630520: ubfx            x0, x0, #0xc, #0x14
    // 0x630524: r16 = true
    //     0x630524: add             x16, NULL, #0x20  ; true
    // 0x630528: str             x16, [SP]
    // 0x63052c: mov             x1, x4
    // 0x630530: mov             x2, x3
    // 0x630534: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x630534: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x630538: ldr             x4, [x4, #0x568]
    // 0x63053c: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x63053c: add             lr, x0, #0x8f9
    //     0x630540: ldr             lr, [x21, lr, lsl #3]
    //     0x630544: blr             lr
    // 0x630548: ldur            x3, [fp, #-0x38]
    // 0x63054c: LoadField: r4 = r3->field_7
    //     0x63054c: ldur            w4, [x3, #7]
    // 0x630550: DecompressPointer r4
    //     0x630550: add             x4, x4, HEAP, lsl #32
    // 0x630554: stur            x4, [fp, #-0x48]
    // 0x630558: cmp             w4, NULL
    // 0x63055c: b.eq            #0x630d24
    // 0x630560: mov             x0, x4
    // 0x630564: r2 = Null
    //     0x630564: mov             x2, NULL
    // 0x630568: r1 = Null
    //     0x630568: mov             x1, NULL
    // 0x63056c: r4 = LoadClassIdInstr(r0)
    //     0x63056c: ldur            x4, [x0, #-1]
    //     0x630570: ubfx            x4, x4, #0xc, #0x14
    // 0x630574: cmp             x4, #0x675
    // 0x630578: b.eq            #0x630590
    // 0x63057c: r8 = ListBodyParentData
    //     0x63057c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x630580: ldr             x8, [x8, #0xa70]
    // 0x630584: r3 = Null
    //     0x630584: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b60] Null
    //     0x630588: ldr             x3, [x3, #0xb60]
    // 0x63058c: r0 = DefaultTypeTest()
    //     0x63058c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x630590: r0 = Offset()
    //     0x630590: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x630594: StoreField: r0->field_7 = rZR
    //     0x630594: stur            xzr, [x0, #7]
    // 0x630598: ldur            d0, [fp, #-0x58]
    // 0x63059c: StoreField: r0->field_f = d0
    //     0x63059c: stur            d0, [x0, #0xf]
    // 0x6305a0: ldur            x1, [fp, #-0x48]
    // 0x6305a4: StoreField: r1->field_7 = r0
    //     0x6305a4: stur            w0, [x1, #7]
    //     0x6305a8: ldurb           w16, [x1, #-1]
    //     0x6305ac: ldurb           w17, [x0, #-1]
    //     0x6305b0: and             x16, x17, x16, lsr #2
    //     0x6305b4: tst             x16, HEAP, lsr #32
    //     0x6305b8: b.eq            #0x6305c0
    //     0x6305bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6305c0: ldur            x0, [fp, #-0x38]
    // 0x6305c4: LoadField: r2 = r0->field_4b
    //     0x6305c4: ldur            w2, [x0, #0x4b]
    // 0x6305c8: DecompressPointer r2
    //     0x6305c8: add             x2, x2, HEAP, lsl #32
    // 0x6305cc: cmp             w2, NULL
    // 0x6305d0: b.eq            #0x630ad4
    // 0x6305d4: LoadField: d1 = r2->field_f
    //     0x6305d4: ldur            d1, [x2, #0xf]
    // 0x6305d8: fadd            d2, d0, d1
    // 0x6305dc: LoadField: r4 = r1->field_13
    //     0x6305dc: ldur            w4, [x1, #0x13]
    // 0x6305e0: DecompressPointer r4
    //     0x6305e0: add             x4, x4, HEAP, lsl #32
    // 0x6305e4: mov             v1.16b, v2.16b
    // 0x6305e8: ldur            x3, [fp, #-0x40]
    // 0x6305ec: ldur            d0, [fp, #-0x50]
    // 0x6305f0: b               #0x630500
    // 0x6305f4: ldur            x0, [fp, #-0x10]
    // 0x6305f8: mov             v31.16b, v1.16b
    // 0x6305fc: mov             v1.16b, v0.16b
    // 0x630600: mov             v0.16b, v31.16b
    // 0x630604: r0 = Size()
    //     0x630604: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x630608: ldur            d0, [fp, #-0x50]
    // 0x63060c: StoreField: r0->field_7 = d0
    //     0x63060c: stur            d0, [x0, #7]
    // 0x630610: ldur            d0, [fp, #-0x58]
    // 0x630614: StoreField: r0->field_f = d0
    //     0x630614: stur            d0, [x0, #0xf]
    // 0x630618: ldur            x1, [fp, #-8]
    // 0x63061c: mov             x2, x0
    // 0x630620: r0 = constrain()
    //     0x630620: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x630624: ldur            x1, [fp, #-0x10]
    // 0x630628: StoreField: r1->field_4b = r0
    //     0x630628: stur            w0, [x1, #0x4b]
    //     0x63062c: ldurb           w16, [x1, #-1]
    //     0x630630: ldurb           w17, [x0, #-1]
    //     0x630634: and             x16, x17, x16, lsr #2
    //     0x630638: tst             x16, HEAP, lsr #32
    //     0x63063c: b.eq            #0x630644
    //     0x630640: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x630644: b               #0x63088c
    // 0x630648: ldur            x0, [fp, #-8]
    // 0x63064c: mov             v1.16b, v0.16b
    // 0x630650: LoadField: d0 = r0->field_1f
    //     0x630650: ldur            d0, [x0, #0x1f]
    // 0x630654: stur            d0, [fp, #-0x50]
    // 0x630658: r0 = BoxConstraints()
    //     0x630658: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x63065c: mov             x3, x0
    // 0x630660: stur            x3, [fp, #-0x40]
    // 0x630664: StoreField: r3->field_7 = rZR
    //     0x630664: stur            xzr, [x3, #7]
    // 0x630668: d0 = inf
    //     0x630668: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x63066c: StoreField: r3->field_f = d0
    //     0x63066c: stur            d0, [x3, #0xf]
    // 0x630670: ldur            d0, [fp, #-0x50]
    // 0x630674: ArrayStore: r3[0] = d0  ; List_8
    //     0x630674: stur            d0, [x3, #0x17]
    // 0x630678: StoreField: r3->field_1f = d0
    //     0x630678: stur            d0, [x3, #0x1f]
    // 0x63067c: ldur            x4, [fp, #-0x18]
    // 0x630680: d1 = 0.000000
    //     0x630680: eor             v1.16b, v1.16b, v1.16b
    // 0x630684: stur            x4, [fp, #-0x18]
    // 0x630688: stur            d1, [fp, #-0x58]
    // 0x63068c: CheckStackOverflow
    //     0x63068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630690: cmp             SP, x16
    //     0x630694: b.ls            #0x630d28
    // 0x630698: cmp             w4, NULL
    // 0x63069c: b.eq            #0x630750
    // 0x6306a0: r0 = LoadClassIdInstr(r4)
    //     0x6306a0: ldur            x0, [x4, #-1]
    //     0x6306a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6306a8: r16 = true
    //     0x6306a8: add             x16, NULL, #0x20  ; true
    // 0x6306ac: str             x16, [SP]
    // 0x6306b0: mov             x1, x4
    // 0x6306b4: mov             x2, x3
    // 0x6306b8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6306b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6306bc: ldr             x4, [x4, #0x568]
    // 0x6306c0: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x6306c0: add             lr, x0, #0x8f9
    //     0x6306c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6306c8: blr             lr
    // 0x6306cc: ldur            x3, [fp, #-0x18]
    // 0x6306d0: LoadField: r4 = r3->field_7
    //     0x6306d0: ldur            w4, [x3, #7]
    // 0x6306d4: DecompressPointer r4
    //     0x6306d4: add             x4, x4, HEAP, lsl #32
    // 0x6306d8: stur            x4, [fp, #-0x48]
    // 0x6306dc: cmp             w4, NULL
    // 0x6306e0: b.eq            #0x630d30
    // 0x6306e4: mov             x0, x4
    // 0x6306e8: r2 = Null
    //     0x6306e8: mov             x2, NULL
    // 0x6306ec: r1 = Null
    //     0x6306ec: mov             x1, NULL
    // 0x6306f0: r4 = LoadClassIdInstr(r0)
    //     0x6306f0: ldur            x4, [x0, #-1]
    //     0x6306f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6306f8: cmp             x4, #0x675
    // 0x6306fc: b.eq            #0x630714
    // 0x630700: r8 = ListBodyParentData
    //     0x630700: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x630704: ldr             x8, [x8, #0xa70]
    // 0x630708: r3 = Null
    //     0x630708: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b70] Null
    //     0x63070c: ldr             x3, [x3, #0xb70]
    // 0x630710: r0 = DefaultTypeTest()
    //     0x630710: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x630714: ldur            x0, [fp, #-0x18]
    // 0x630718: LoadField: r1 = r0->field_4b
    //     0x630718: ldur            w1, [x0, #0x4b]
    // 0x63071c: DecompressPointer r1
    //     0x63071c: add             x1, x1, HEAP, lsl #32
    // 0x630720: cmp             w1, NULL
    // 0x630724: b.eq            #0x630b88
    // 0x630728: ldur            d0, [fp, #-0x58]
    // 0x63072c: ldur            x0, [fp, #-0x48]
    // 0x630730: LoadField: d1 = r1->field_7
    //     0x630730: ldur            d1, [x1, #7]
    // 0x630734: fadd            d2, d0, d1
    // 0x630738: LoadField: r4 = r0->field_13
    //     0x630738: ldur            w4, [x0, #0x13]
    // 0x63073c: DecompressPointer r4
    //     0x63073c: add             x4, x4, HEAP, lsl #32
    // 0x630740: mov             v1.16b, v2.16b
    // 0x630744: ldur            x3, [fp, #-0x40]
    // 0x630748: ldur            d0, [fp, #-0x50]
    // 0x63074c: b               #0x630684
    // 0x630750: ldur            x3, [fp, #-0x10]
    // 0x630754: mov             v0.16b, v1.16b
    // 0x630758: LoadField: r0 = r3->field_57
    //     0x630758: ldur            w0, [x3, #0x57]
    // 0x63075c: DecompressPointer r0
    //     0x63075c: add             x0, x0, HEAP, lsl #32
    // 0x630760: mov             x4, x0
    // 0x630764: d1 = 0.000000
    //     0x630764: eor             v1.16b, v1.16b, v1.16b
    // 0x630768: stur            x4, [fp, #-0x48]
    // 0x63076c: stur            d1, [fp, #-0x60]
    // 0x630770: CheckStackOverflow
    //     0x630770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630774: cmp             SP, x16
    //     0x630778: b.ls            #0x630d34
    // 0x63077c: cmp             w4, NULL
    // 0x630780: b.eq            #0x630844
    // 0x630784: LoadField: r5 = r4->field_7
    //     0x630784: ldur            w5, [x4, #7]
    // 0x630788: DecompressPointer r5
    //     0x630788: add             x5, x5, HEAP, lsl #32
    // 0x63078c: stur            x5, [fp, #-0x40]
    // 0x630790: cmp             w5, NULL
    // 0x630794: b.eq            #0x630d3c
    // 0x630798: mov             x0, x5
    // 0x63079c: r2 = Null
    //     0x63079c: mov             x2, NULL
    // 0x6307a0: r1 = Null
    //     0x6307a0: mov             x1, NULL
    // 0x6307a4: r4 = LoadClassIdInstr(r0)
    //     0x6307a4: ldur            x4, [x0, #-1]
    //     0x6307a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6307ac: cmp             x4, #0x675
    // 0x6307b0: b.eq            #0x6307c8
    // 0x6307b4: r8 = ListBodyParentData
    //     0x6307b4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a70] Type: ListBodyParentData
    //     0x6307b8: ldr             x8, [x8, #0xa70]
    // 0x6307bc: r3 = Null
    //     0x6307bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b80] Null
    //     0x6307c0: ldr             x3, [x3, #0xb80]
    // 0x6307c4: r0 = DefaultTypeTest()
    //     0x6307c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6307c8: ldur            x0, [fp, #-0x48]
    // 0x6307cc: LoadField: r1 = r0->field_4b
    //     0x6307cc: ldur            w1, [x0, #0x4b]
    // 0x6307d0: DecompressPointer r1
    //     0x6307d0: add             x1, x1, HEAP, lsl #32
    // 0x6307d4: cmp             w1, NULL
    // 0x6307d8: b.eq            #0x630c3c
    // 0x6307dc: ldur            d0, [fp, #-0x58]
    // 0x6307e0: ldur            d1, [fp, #-0x60]
    // 0x6307e4: ldur            x0, [fp, #-0x40]
    // 0x6307e8: LoadField: d2 = r1->field_7
    //     0x6307e8: ldur            d2, [x1, #7]
    // 0x6307ec: fadd            d3, d1, d2
    // 0x6307f0: stur            d3, [fp, #-0x68]
    // 0x6307f4: fsub            d1, d0, d3
    // 0x6307f8: stur            d1, [fp, #-0x60]
    // 0x6307fc: r0 = Offset()
    //     0x6307fc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x630800: ldur            d0, [fp, #-0x60]
    // 0x630804: StoreField: r0->field_7 = d0
    //     0x630804: stur            d0, [x0, #7]
    // 0x630808: StoreField: r0->field_f = rZR
    //     0x630808: stur            xzr, [x0, #0xf]
    // 0x63080c: ldur            x1, [fp, #-0x40]
    // 0x630810: StoreField: r1->field_7 = r0
    //     0x630810: stur            w0, [x1, #7]
    //     0x630814: ldurb           w16, [x1, #-1]
    //     0x630818: ldurb           w17, [x0, #-1]
    //     0x63081c: and             x16, x17, x16, lsr #2
    //     0x630820: tst             x16, HEAP, lsr #32
    //     0x630824: b.eq            #0x63082c
    //     0x630828: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63082c: LoadField: r4 = r1->field_13
    //     0x63082c: ldur            w4, [x1, #0x13]
    // 0x630830: DecompressPointer r4
    //     0x630830: add             x4, x4, HEAP, lsl #32
    // 0x630834: ldur            d1, [fp, #-0x68]
    // 0x630838: ldur            x3, [fp, #-0x10]
    // 0x63083c: ldur            d0, [fp, #-0x58]
    // 0x630840: b               #0x630768
    // 0x630844: mov             x0, x3
    // 0x630848: ldur            d1, [fp, #-0x50]
    // 0x63084c: r0 = Size()
    //     0x63084c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x630850: ldur            d0, [fp, #-0x58]
    // 0x630854: StoreField: r0->field_7 = d0
    //     0x630854: stur            d0, [x0, #7]
    // 0x630858: ldur            d0, [fp, #-0x50]
    // 0x63085c: StoreField: r0->field_f = d0
    //     0x63085c: stur            d0, [x0, #0xf]
    // 0x630860: ldur            x1, [fp, #-8]
    // 0x630864: mov             x2, x0
    // 0x630868: r0 = constrain()
    //     0x630868: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x63086c: ldur            x1, [fp, #-0x10]
    // 0x630870: StoreField: r1->field_4b = r0
    //     0x630870: stur            w0, [x1, #0x4b]
    //     0x630874: ldurb           w16, [x1, #-1]
    //     0x630878: ldurb           w17, [x0, #-1]
    //     0x63087c: and             x16, x17, x16, lsr #2
    //     0x630880: tst             x16, HEAP, lsr #32
    //     0x630884: b.eq            #0x63088c
    //     0x630888: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63088c: r0 = Null
    //     0x63088c: mov             x0, NULL
    // 0x630890: LeaveFrame
    //     0x630890: mov             SP, fp
    //     0x630894: ldp             fp, lr, [SP], #0x10
    // 0x630898: ret
    //     0x630898: ret             
    // 0x63089c: r0 = StateError()
    //     0x63089c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6308a0: mov             x1, x0
    // 0x6308a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6308a4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6308a8: StoreField: r1->field_b = r0
    //     0x6308a8: stur            w0, [x1, #0xb]
    // 0x6308ac: mov             x0, x1
    // 0x6308b0: r0 = Throw()
    //     0x6308b0: bl              #0x974e90  ; ThrowStub
    // 0x6308b4: brk             #0
    // 0x6308b8: r1 = Null
    //     0x6308b8: mov             x1, NULL
    // 0x6308bc: r2 = 8
    //     0x6308bc: movz            x2, #0x8
    // 0x6308c0: r0 = AllocateArray()
    //     0x6308c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6308c4: stur            x0, [fp, #-8]
    // 0x6308c8: r16 = "RenderBox was not laid out: "
    //     0x6308c8: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x6308cc: StoreField: r0->field_f = r16
    //     0x6308cc: stur            w16, [x0, #0xf]
    // 0x6308d0: ldur            x16, [fp, #-0x20]
    // 0x6308d4: str             x16, [SP]
    // 0x6308d8: r0 = runtimeType()
    //     0x6308d8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x6308dc: ldur            x1, [fp, #-8]
    // 0x6308e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6308e0: add             x25, x1, #0x13
    //     0x6308e4: str             w0, [x25]
    //     0x6308e8: tbz             w0, #0, #0x630904
    //     0x6308ec: ldurb           w16, [x1, #-1]
    //     0x6308f0: ldurb           w17, [x0, #-1]
    //     0x6308f4: and             x16, x17, x16, lsr #2
    //     0x6308f8: tst             x16, HEAP, lsr #32
    //     0x6308fc: b.eq            #0x630904
    //     0x630900: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630904: ldur            x0, [fp, #-8]
    // 0x630908: r16 = "#"
    //     0x630908: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x63090c: ArrayStore: r0[0] = r16  ; List_4
    //     0x63090c: stur            w16, [x0, #0x17]
    // 0x630910: ldur            x1, [fp, #-0x20]
    // 0x630914: r0 = shortHash()
    //     0x630914: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x630918: ldur            x1, [fp, #-8]
    // 0x63091c: ArrayStore: r1[3] = r0  ; List_4
    //     0x63091c: add             x25, x1, #0x1b
    //     0x630920: str             w0, [x25]
    //     0x630924: tbz             w0, #0, #0x630940
    //     0x630928: ldurb           w16, [x1, #-1]
    //     0x63092c: ldurb           w17, [x0, #-1]
    //     0x630930: and             x16, x17, x16, lsr #2
    //     0x630934: tst             x16, HEAP, lsr #32
    //     0x630938: b.eq            #0x630940
    //     0x63093c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630940: ldur            x16, [fp, #-8]
    // 0x630944: str             x16, [SP]
    // 0x630948: r0 = _interpolate()
    //     0x630948: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x63094c: stur            x0, [fp, #-8]
    // 0x630950: r0 = StateError()
    //     0x630950: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x630954: mov             x1, x0
    // 0x630958: ldur            x0, [fp, #-8]
    // 0x63095c: StoreField: r1->field_b = r0
    //     0x63095c: stur            w0, [x1, #0xb]
    // 0x630960: mov             x0, x1
    // 0x630964: r0 = Throw()
    //     0x630964: bl              #0x974e90  ; ThrowStub
    // 0x630968: brk             #0
    // 0x63096c: r1 = Null
    //     0x63096c: mov             x1, NULL
    // 0x630970: r2 = 8
    //     0x630970: movz            x2, #0x8
    // 0x630974: r0 = AllocateArray()
    //     0x630974: bl              #0x976bcc  ; AllocateArrayStub
    // 0x630978: stur            x0, [fp, #-8]
    // 0x63097c: r16 = "RenderBox was not laid out: "
    //     0x63097c: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x630980: StoreField: r0->field_f = r16
    //     0x630980: stur            w16, [x0, #0xf]
    // 0x630984: ldur            x16, [fp, #-0x30]
    // 0x630988: str             x16, [SP]
    // 0x63098c: r0 = runtimeType()
    //     0x63098c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x630990: ldur            x1, [fp, #-8]
    // 0x630994: ArrayStore: r1[1] = r0  ; List_4
    //     0x630994: add             x25, x1, #0x13
    //     0x630998: str             w0, [x25]
    //     0x63099c: tbz             w0, #0, #0x6309b8
    //     0x6309a0: ldurb           w16, [x1, #-1]
    //     0x6309a4: ldurb           w17, [x0, #-1]
    //     0x6309a8: and             x16, x17, x16, lsr #2
    //     0x6309ac: tst             x16, HEAP, lsr #32
    //     0x6309b0: b.eq            #0x6309b8
    //     0x6309b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6309b8: ldur            x0, [fp, #-8]
    // 0x6309bc: r16 = "#"
    //     0x6309bc: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x6309c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6309c0: stur            w16, [x0, #0x17]
    // 0x6309c4: ldur            x1, [fp, #-0x30]
    // 0x6309c8: r0 = shortHash()
    //     0x6309c8: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x6309cc: ldur            x1, [fp, #-8]
    // 0x6309d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x6309d0: add             x25, x1, #0x1b
    //     0x6309d4: str             w0, [x25]
    //     0x6309d8: tbz             w0, #0, #0x6309f4
    //     0x6309dc: ldurb           w16, [x1, #-1]
    //     0x6309e0: ldurb           w17, [x0, #-1]
    //     0x6309e4: and             x16, x17, x16, lsr #2
    //     0x6309e8: tst             x16, HEAP, lsr #32
    //     0x6309ec: b.eq            #0x6309f4
    //     0x6309f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6309f4: ldur            x16, [fp, #-8]
    // 0x6309f8: str             x16, [SP]
    // 0x6309fc: r0 = _interpolate()
    //     0x6309fc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x630a00: stur            x0, [fp, #-8]
    // 0x630a04: r0 = StateError()
    //     0x630a04: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x630a08: mov             x1, x0
    // 0x630a0c: ldur            x0, [fp, #-8]
    // 0x630a10: StoreField: r1->field_b = r0
    //     0x630a10: stur            w0, [x1, #0xb]
    // 0x630a14: mov             x0, x1
    // 0x630a18: r0 = Throw()
    //     0x630a18: bl              #0x974e90  ; ThrowStub
    // 0x630a1c: brk             #0
    // 0x630a20: r1 = Null
    //     0x630a20: mov             x1, NULL
    // 0x630a24: r2 = 8
    //     0x630a24: movz            x2, #0x8
    // 0x630a28: r0 = AllocateArray()
    //     0x630a28: bl              #0x976bcc  ; AllocateArrayStub
    // 0x630a2c: stur            x0, [fp, #-8]
    // 0x630a30: r16 = "RenderBox was not laid out: "
    //     0x630a30: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x630a34: StoreField: r0->field_f = r16
    //     0x630a34: stur            w16, [x0, #0xf]
    // 0x630a38: ldur            x16, [fp, #-0x28]
    // 0x630a3c: str             x16, [SP]
    // 0x630a40: r0 = runtimeType()
    //     0x630a40: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x630a44: ldur            x1, [fp, #-8]
    // 0x630a48: ArrayStore: r1[1] = r0  ; List_4
    //     0x630a48: add             x25, x1, #0x13
    //     0x630a4c: str             w0, [x25]
    //     0x630a50: tbz             w0, #0, #0x630a6c
    //     0x630a54: ldurb           w16, [x1, #-1]
    //     0x630a58: ldurb           w17, [x0, #-1]
    //     0x630a5c: and             x16, x17, x16, lsr #2
    //     0x630a60: tst             x16, HEAP, lsr #32
    //     0x630a64: b.eq            #0x630a6c
    //     0x630a68: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630a6c: ldur            x0, [fp, #-8]
    // 0x630a70: r16 = "#"
    //     0x630a70: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x630a74: ArrayStore: r0[0] = r16  ; List_4
    //     0x630a74: stur            w16, [x0, #0x17]
    // 0x630a78: ldur            x1, [fp, #-0x28]
    // 0x630a7c: r0 = shortHash()
    //     0x630a7c: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x630a80: ldur            x1, [fp, #-8]
    // 0x630a84: ArrayStore: r1[3] = r0  ; List_4
    //     0x630a84: add             x25, x1, #0x1b
    //     0x630a88: str             w0, [x25]
    //     0x630a8c: tbz             w0, #0, #0x630aa8
    //     0x630a90: ldurb           w16, [x1, #-1]
    //     0x630a94: ldurb           w17, [x0, #-1]
    //     0x630a98: and             x16, x17, x16, lsr #2
    //     0x630a9c: tst             x16, HEAP, lsr #32
    //     0x630aa0: b.eq            #0x630aa8
    //     0x630aa4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630aa8: ldur            x16, [fp, #-8]
    // 0x630aac: str             x16, [SP]
    // 0x630ab0: r0 = _interpolate()
    //     0x630ab0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x630ab4: stur            x0, [fp, #-8]
    // 0x630ab8: r0 = StateError()
    //     0x630ab8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x630abc: mov             x1, x0
    // 0x630ac0: ldur            x0, [fp, #-8]
    // 0x630ac4: StoreField: r1->field_b = r0
    //     0x630ac4: stur            w0, [x1, #0xb]
    // 0x630ac8: mov             x0, x1
    // 0x630acc: r0 = Throw()
    //     0x630acc: bl              #0x974e90  ; ThrowStub
    // 0x630ad0: brk             #0
    // 0x630ad4: r1 = Null
    //     0x630ad4: mov             x1, NULL
    // 0x630ad8: r2 = 8
    //     0x630ad8: movz            x2, #0x8
    // 0x630adc: r0 = AllocateArray()
    //     0x630adc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x630ae0: stur            x0, [fp, #-8]
    // 0x630ae4: r16 = "RenderBox was not laid out: "
    //     0x630ae4: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x630ae8: StoreField: r0->field_f = r16
    //     0x630ae8: stur            w16, [x0, #0xf]
    // 0x630aec: ldur            x16, [fp, #-0x38]
    // 0x630af0: str             x16, [SP]
    // 0x630af4: r0 = runtimeType()
    //     0x630af4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x630af8: ldur            x1, [fp, #-8]
    // 0x630afc: ArrayStore: r1[1] = r0  ; List_4
    //     0x630afc: add             x25, x1, #0x13
    //     0x630b00: str             w0, [x25]
    //     0x630b04: tbz             w0, #0, #0x630b20
    //     0x630b08: ldurb           w16, [x1, #-1]
    //     0x630b0c: ldurb           w17, [x0, #-1]
    //     0x630b10: and             x16, x17, x16, lsr #2
    //     0x630b14: tst             x16, HEAP, lsr #32
    //     0x630b18: b.eq            #0x630b20
    //     0x630b1c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630b20: ldur            x0, [fp, #-8]
    // 0x630b24: r16 = "#"
    //     0x630b24: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x630b28: ArrayStore: r0[0] = r16  ; List_4
    //     0x630b28: stur            w16, [x0, #0x17]
    // 0x630b2c: ldur            x1, [fp, #-0x38]
    // 0x630b30: r0 = shortHash()
    //     0x630b30: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x630b34: ldur            x1, [fp, #-8]
    // 0x630b38: ArrayStore: r1[3] = r0  ; List_4
    //     0x630b38: add             x25, x1, #0x1b
    //     0x630b3c: str             w0, [x25]
    //     0x630b40: tbz             w0, #0, #0x630b5c
    //     0x630b44: ldurb           w16, [x1, #-1]
    //     0x630b48: ldurb           w17, [x0, #-1]
    //     0x630b4c: and             x16, x17, x16, lsr #2
    //     0x630b50: tst             x16, HEAP, lsr #32
    //     0x630b54: b.eq            #0x630b5c
    //     0x630b58: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630b5c: ldur            x16, [fp, #-8]
    // 0x630b60: str             x16, [SP]
    // 0x630b64: r0 = _interpolate()
    //     0x630b64: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x630b68: stur            x0, [fp, #-8]
    // 0x630b6c: r0 = StateError()
    //     0x630b6c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x630b70: mov             x1, x0
    // 0x630b74: ldur            x0, [fp, #-8]
    // 0x630b78: StoreField: r1->field_b = r0
    //     0x630b78: stur            w0, [x1, #0xb]
    // 0x630b7c: mov             x0, x1
    // 0x630b80: r0 = Throw()
    //     0x630b80: bl              #0x974e90  ; ThrowStub
    // 0x630b84: brk             #0
    // 0x630b88: r1 = Null
    //     0x630b88: mov             x1, NULL
    // 0x630b8c: r2 = 8
    //     0x630b8c: movz            x2, #0x8
    // 0x630b90: r0 = AllocateArray()
    //     0x630b90: bl              #0x976bcc  ; AllocateArrayStub
    // 0x630b94: stur            x0, [fp, #-8]
    // 0x630b98: r16 = "RenderBox was not laid out: "
    //     0x630b98: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x630b9c: StoreField: r0->field_f = r16
    //     0x630b9c: stur            w16, [x0, #0xf]
    // 0x630ba0: ldur            x16, [fp, #-0x18]
    // 0x630ba4: str             x16, [SP]
    // 0x630ba8: r0 = runtimeType()
    //     0x630ba8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x630bac: ldur            x1, [fp, #-8]
    // 0x630bb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x630bb0: add             x25, x1, #0x13
    //     0x630bb4: str             w0, [x25]
    //     0x630bb8: tbz             w0, #0, #0x630bd4
    //     0x630bbc: ldurb           w16, [x1, #-1]
    //     0x630bc0: ldurb           w17, [x0, #-1]
    //     0x630bc4: and             x16, x17, x16, lsr #2
    //     0x630bc8: tst             x16, HEAP, lsr #32
    //     0x630bcc: b.eq            #0x630bd4
    //     0x630bd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630bd4: ldur            x0, [fp, #-8]
    // 0x630bd8: r16 = "#"
    //     0x630bd8: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x630bdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x630bdc: stur            w16, [x0, #0x17]
    // 0x630be0: ldur            x1, [fp, #-0x18]
    // 0x630be4: r0 = shortHash()
    //     0x630be4: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x630be8: ldur            x1, [fp, #-8]
    // 0x630bec: ArrayStore: r1[3] = r0  ; List_4
    //     0x630bec: add             x25, x1, #0x1b
    //     0x630bf0: str             w0, [x25]
    //     0x630bf4: tbz             w0, #0, #0x630c10
    //     0x630bf8: ldurb           w16, [x1, #-1]
    //     0x630bfc: ldurb           w17, [x0, #-1]
    //     0x630c00: and             x16, x17, x16, lsr #2
    //     0x630c04: tst             x16, HEAP, lsr #32
    //     0x630c08: b.eq            #0x630c10
    //     0x630c0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630c10: ldur            x16, [fp, #-8]
    // 0x630c14: str             x16, [SP]
    // 0x630c18: r0 = _interpolate()
    //     0x630c18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x630c1c: stur            x0, [fp, #-8]
    // 0x630c20: r0 = StateError()
    //     0x630c20: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x630c24: mov             x1, x0
    // 0x630c28: ldur            x0, [fp, #-8]
    // 0x630c2c: StoreField: r1->field_b = r0
    //     0x630c2c: stur            w0, [x1, #0xb]
    // 0x630c30: mov             x0, x1
    // 0x630c34: r0 = Throw()
    //     0x630c34: bl              #0x974e90  ; ThrowStub
    // 0x630c38: brk             #0
    // 0x630c3c: r1 = Null
    //     0x630c3c: mov             x1, NULL
    // 0x630c40: r2 = 8
    //     0x630c40: movz            x2, #0x8
    // 0x630c44: r0 = AllocateArray()
    //     0x630c44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x630c48: stur            x0, [fp, #-8]
    // 0x630c4c: r16 = "RenderBox was not laid out: "
    //     0x630c4c: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x630c50: StoreField: r0->field_f = r16
    //     0x630c50: stur            w16, [x0, #0xf]
    // 0x630c54: ldur            x16, [fp, #-0x48]
    // 0x630c58: str             x16, [SP]
    // 0x630c5c: r0 = runtimeType()
    //     0x630c5c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x630c60: ldur            x1, [fp, #-8]
    // 0x630c64: ArrayStore: r1[1] = r0  ; List_4
    //     0x630c64: add             x25, x1, #0x13
    //     0x630c68: str             w0, [x25]
    //     0x630c6c: tbz             w0, #0, #0x630c88
    //     0x630c70: ldurb           w16, [x1, #-1]
    //     0x630c74: ldurb           w17, [x0, #-1]
    //     0x630c78: and             x16, x17, x16, lsr #2
    //     0x630c7c: tst             x16, HEAP, lsr #32
    //     0x630c80: b.eq            #0x630c88
    //     0x630c84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630c88: ldur            x0, [fp, #-8]
    // 0x630c8c: r16 = "#"
    //     0x630c8c: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x630c90: ArrayStore: r0[0] = r16  ; List_4
    //     0x630c90: stur            w16, [x0, #0x17]
    // 0x630c94: ldur            x1, [fp, #-0x48]
    // 0x630c98: r0 = shortHash()
    //     0x630c98: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x630c9c: ldur            x1, [fp, #-8]
    // 0x630ca0: ArrayStore: r1[3] = r0  ; List_4
    //     0x630ca0: add             x25, x1, #0x1b
    //     0x630ca4: str             w0, [x25]
    //     0x630ca8: tbz             w0, #0, #0x630cc4
    //     0x630cac: ldurb           w16, [x1, #-1]
    //     0x630cb0: ldurb           w17, [x0, #-1]
    //     0x630cb4: and             x16, x17, x16, lsr #2
    //     0x630cb8: tst             x16, HEAP, lsr #32
    //     0x630cbc: b.eq            #0x630cc4
    //     0x630cc0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x630cc4: ldur            x16, [fp, #-8]
    // 0x630cc8: str             x16, [SP]
    // 0x630ccc: r0 = _interpolate()
    //     0x630ccc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x630cd0: stur            x0, [fp, #-8]
    // 0x630cd4: r0 = StateError()
    //     0x630cd4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x630cd8: mov             x1, x0
    // 0x630cdc: ldur            x0, [fp, #-8]
    // 0x630ce0: StoreField: r1->field_b = r0
    //     0x630ce0: stur            w0, [x1, #0xb]
    // 0x630ce4: mov             x0, x1
    // 0x630ce8: r0 = Throw()
    //     0x630ce8: bl              #0x974e90  ; ThrowStub
    // 0x630cec: brk             #0
    // 0x630cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630cf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630cf4: b               #0x63007c
    // 0x630cf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x630cf8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x630cfc: b               #0x630138
    // 0x630d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630d00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630d04: r0 = StackOverflowSharedWithFPURegs()
    //     0x630d04: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x630d08: b               #0x63021c
    // 0x630d0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x630d0c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x630d10: r0 = StackOverflowSharedWithFPURegs()
    //     0x630d10: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x630d14: b               #0x630384
    // 0x630d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630d18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630d1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x630d1c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x630d20: b               #0x630514
    // 0x630d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630d24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630d28: r0 = StackOverflowSharedWithFPURegs()
    //     0x630d28: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x630d2c: b               #0x630698
    // 0x630d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630d30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630d34: r0 = StackOverflowSharedWithFPURegs()
    //     0x630d34: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x630d38: b               #0x63077c
    // 0x630d3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x630d3c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}
