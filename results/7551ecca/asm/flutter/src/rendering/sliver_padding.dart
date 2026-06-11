// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 3958, size: 0x50, field offset: 0x50
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6c0c, size: 0xac
    // 0x5e6c0c: EnterFrame
    //     0x5e6c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6c10: mov             fp, SP
    // 0x5e6c14: AllocStack(0x8)
    //     0x5e6c14: sub             SP, SP, #8
    // 0x5e6c18: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6c18: mov             x0, x2
    //     0x5e6c1c: mov             x4, x1
    //     0x5e6c20: mov             x3, x2
    //     0x5e6c24: stur            x2, [fp, #-8]
    // 0x5e6c28: r2 = Null
    //     0x5e6c28: mov             x2, NULL
    // 0x5e6c2c: r1 = Null
    //     0x5e6c2c: mov             x1, NULL
    // 0x5e6c30: r4 = 60
    //     0x5e6c30: movz            x4, #0x3c
    // 0x5e6c34: branchIfSmi(r0, 0x5e6c40)
    //     0x5e6c34: tbz             w0, #0, #0x5e6c40
    // 0x5e6c38: r4 = LoadClassIdInstr(r0)
    //     0x5e6c38: ldur            x4, [x0, #-1]
    //     0x5e6c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6c40: sub             x4, x4, #0xf77
    // 0x5e6c44: cmp             x4, #0xd9
    // 0x5e6c48: b.ls            #0x5e6c5c
    // 0x5e6c4c: r8 = RenderObject
    //     0x5e6c4c: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x5e6c50: r3 = Null
    //     0x5e6c50: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efd8] Null
    //     0x5e6c54: ldr             x3, [x3, #0xfd8]
    // 0x5e6c58: r0 = RenderObject()
    //     0x5e6c58: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x5e6c5c: ldur            x0, [fp, #-8]
    // 0x5e6c60: LoadField: r1 = r0->field_7
    //     0x5e6c60: ldur            w1, [x0, #7]
    // 0x5e6c64: DecompressPointer r1
    //     0x5e6c64: add             x1, x1, HEAP, lsl #32
    // 0x5e6c68: r2 = LoadClassIdInstr(r1)
    //     0x5e6c68: ldur            x2, [x1, #-1]
    //     0x5e6c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6c70: sub             x16, x2, #0x65b
    // 0x5e6c74: cmp             x16, #3
    // 0x5e6c78: b.ls            #0x5e6ca8
    // 0x5e6c7c: r0 = SliverPhysicalParentData()
    //     0x5e6c7c: bl              #0x5e6cb8  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x5e6c80: r1 = Instance_Offset
    //     0x5e6c80: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6c84: StoreField: r0->field_7 = r1
    //     0x5e6c84: stur            w1, [x0, #7]
    // 0x5e6c88: ldur            x1, [fp, #-8]
    // 0x5e6c8c: StoreField: r1->field_7 = r0
    //     0x5e6c8c: stur            w0, [x1, #7]
    //     0x5e6c90: ldurb           w16, [x1, #-1]
    //     0x5e6c94: ldurb           w17, [x0, #-1]
    //     0x5e6c98: and             x16, x17, x16, lsr #2
    //     0x5e6c9c: tst             x16, HEAP, lsr #32
    //     0x5e6ca0: b.eq            #0x5e6ca8
    //     0x5e6ca4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6ca8: r0 = Null
    //     0x5e6ca8: mov             x0, NULL
    // 0x5e6cac: LeaveFrame
    //     0x5e6cac: mov             SP, fp
    //     0x5e6cb0: ldp             fp, lr, [SP], #0x10
    // 0x5e6cb4: ret
    //     0x5e6cb4: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e91f0, size: 0x8c
    // 0x5e91f0: EnterFrame
    //     0x5e91f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e91f4: mov             fp, SP
    // 0x5e91f8: AllocStack(0x10)
    //     0x5e91f8: sub             SP, SP, #0x10
    // 0x5e91fc: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e91fc: stur            x3, [fp, #-0x10]
    // 0x5e9200: CheckStackOverflow
    //     0x5e9200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9204: cmp             SP, x16
    //     0x5e9208: b.ls            #0x5e9270
    // 0x5e920c: LoadField: r4 = r2->field_7
    //     0x5e920c: ldur            w4, [x2, #7]
    // 0x5e9210: DecompressPointer r4
    //     0x5e9210: add             x4, x4, HEAP, lsl #32
    // 0x5e9214: stur            x4, [fp, #-8]
    // 0x5e9218: cmp             w4, NULL
    // 0x5e921c: b.eq            #0x5e9278
    // 0x5e9220: mov             x0, x4
    // 0x5e9224: r2 = Null
    //     0x5e9224: mov             x2, NULL
    // 0x5e9228: r1 = Null
    //     0x5e9228: mov             x1, NULL
    // 0x5e922c: r4 = LoadClassIdInstr(r0)
    //     0x5e922c: ldur            x4, [x0, #-1]
    //     0x5e9230: ubfx            x4, x4, #0xc, #0x14
    // 0x5e9234: sub             x4, x4, #0x65b
    // 0x5e9238: cmp             x4, #3
    // 0x5e923c: b.ls            #0x5e9254
    // 0x5e9240: r8 = SliverPhysicalParentData
    //     0x5e9240: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Type: SliverPhysicalParentData
    //     0x5e9244: ldr             x8, [x8, #0xf58]
    // 0x5e9248: r3 = Null
    //     0x5e9248: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef70] Null
    //     0x5e924c: ldr             x3, [x3, #0xf70]
    // 0x5e9250: r0 = DefaultTypeTest()
    //     0x5e9250: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e9254: ldur            x1, [fp, #-8]
    // 0x5e9258: ldur            x2, [fp, #-0x10]
    // 0x5e925c: r0 = applyPaintTransform()
    //     0x5e925c: bl              #0x546e40  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x5e9260: r0 = Null
    //     0x5e9260: mov             x0, NULL
    // 0x5e9264: LeaveFrame
    //     0x5e9264: mov             SP, fp
    //     0x5e9268: ldp             fp, lr, [SP], #0x10
    // 0x5e926c: ret
    //     0x5e926c: ret             
    // 0x5e9270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9274: b               #0x5e920c
    // 0x5e9278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9278: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x620848, size: 0xf4
    // 0x620848: EnterFrame
    //     0x620848: stp             fp, lr, [SP, #-0x10]!
    //     0x62084c: mov             fp, SP
    // 0x620850: AllocStack(0x20)
    //     0x620850: sub             SP, SP, #0x20
    // 0x620854: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x620854: mov             x4, x2
    //     0x620858: stur            x2, [fp, #-0x18]
    //     0x62085c: stur            x3, [fp, #-0x20]
    // 0x620860: CheckStackOverflow
    //     0x620860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620864: cmp             SP, x16
    //     0x620868: b.ls            #0x62092c
    // 0x62086c: LoadField: r5 = r1->field_4b
    //     0x62086c: ldur            w5, [x1, #0x4b]
    // 0x620870: DecompressPointer r5
    //     0x620870: add             x5, x5, HEAP, lsl #32
    // 0x620874: stur            x5, [fp, #-0x10]
    // 0x620878: cmp             w5, NULL
    // 0x62087c: b.eq            #0x62091c
    // 0x620880: LoadField: r0 = r5->field_47
    //     0x620880: ldur            w0, [x5, #0x47]
    // 0x620884: DecompressPointer r0
    //     0x620884: add             x0, x0, HEAP, lsl #32
    // 0x620888: cmp             w0, NULL
    // 0x62088c: b.eq            #0x620934
    // 0x620890: LoadField: r1 = r0->field_3f
    //     0x620890: ldur            w1, [x0, #0x3f]
    // 0x620894: DecompressPointer r1
    //     0x620894: add             x1, x1, HEAP, lsl #32
    // 0x620898: tbnz            w1, #4, #0x62091c
    // 0x62089c: LoadField: r6 = r5->field_7
    //     0x62089c: ldur            w6, [x5, #7]
    // 0x6208a0: DecompressPointer r6
    //     0x6208a0: add             x6, x6, HEAP, lsl #32
    // 0x6208a4: stur            x6, [fp, #-8]
    // 0x6208a8: cmp             w6, NULL
    // 0x6208ac: b.eq            #0x620938
    // 0x6208b0: mov             x0, x6
    // 0x6208b4: r2 = Null
    //     0x6208b4: mov             x2, NULL
    // 0x6208b8: r1 = Null
    //     0x6208b8: mov             x1, NULL
    // 0x6208bc: r4 = LoadClassIdInstr(r0)
    //     0x6208bc: ldur            x4, [x0, #-1]
    //     0x6208c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6208c4: sub             x4, x4, #0x65b
    // 0x6208c8: cmp             x4, #3
    // 0x6208cc: b.ls            #0x6208e4
    // 0x6208d0: r8 = SliverPhysicalParentData
    //     0x6208d0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Type: SliverPhysicalParentData
    //     0x6208d4: ldr             x8, [x8, #0xf58]
    // 0x6208d8: r3 = Null
    //     0x6208d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Null
    //     0x6208dc: ldr             x3, [x3, #0xf60]
    // 0x6208e0: r0 = DefaultTypeTest()
    //     0x6208e0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6208e4: ldur            x0, [fp, #-8]
    // 0x6208e8: LoadField: r2 = r0->field_7
    //     0x6208e8: ldur            w2, [x0, #7]
    // 0x6208ec: DecompressPointer r2
    //     0x6208ec: add             x2, x2, HEAP, lsl #32
    // 0x6208f0: ldur            x1, [fp, #-0x20]
    // 0x6208f4: r0 = +()
    //     0x6208f4: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x6208f8: ldur            x1, [fp, #-0x18]
    // 0x6208fc: r2 = LoadClassIdInstr(r1)
    //     0x6208fc: ldur            x2, [x1, #-1]
    //     0x620900: ubfx            x2, x2, #0xc, #0x14
    // 0x620904: mov             x3, x0
    // 0x620908: mov             x0, x2
    // 0x62090c: ldur            x2, [fp, #-0x10]
    // 0x620910: r0 = GDT[cid_x0 + -0xffe]()
    //     0x620910: sub             lr, x0, #0xffe
    //     0x620914: ldr             lr, [x21, lr, lsl #3]
    //     0x620918: blr             lr
    // 0x62091c: r0 = Null
    //     0x62091c: mov             x0, NULL
    // 0x620920: LeaveFrame
    //     0x620920: mov             SP, fp
    //     0x620924: ldp             fp, lr, [SP], #0x10
    // 0x620928: ret
    //     0x620928: ret             
    // 0x62092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62092c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620930: b               #0x62086c
    // 0x620934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620934: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620938: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x63e35c, size: 0x788
    // 0x63e35c: EnterFrame
    //     0x63e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x63e360: mov             fp, SP
    // 0x63e364: AllocStack(0x80)
    //     0x63e364: sub             SP, SP, #0x80
    // 0x63e368: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r0, fp-0x8 */)
    //     0x63e368: mov             x0, x1
    //     0x63e36c: stur            x1, [fp, #-8]
    // 0x63e370: CheckStackOverflow
    //     0x63e370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e374: cmp             SP, x16
    //     0x63e378: b.ls            #0x63eac4
    // 0x63e37c: mov             x1, x0
    // 0x63e380: r0 = constraints()
    //     0x63e380: bl              #0x5f0a94  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0x63e384: mov             x2, x0
    // 0x63e388: ldur            x0, [fp, #-8]
    // 0x63e38c: stur            x2, [fp, #-0x18]
    // 0x63e390: r1 = LoadClassIdInstr(r0)
    //     0x63e390: ldur            x1, [x0, #-1]
    //     0x63e394: ubfx            x1, x1, #0xc, #0x14
    // 0x63e398: cmp             x1, #0xf77
    // 0x63e39c: b.ne            #0x63e3b0
    // 0x63e3a0: LoadField: r1 = r0->field_5b
    //     0x63e3a0: ldur            w1, [x0, #0x5b]
    // 0x63e3a4: DecompressPointer r1
    //     0x63e3a4: add             x1, x1, HEAP, lsl #32
    // 0x63e3a8: mov             x3, x1
    // 0x63e3ac: b               #0x63e3bc
    // 0x63e3b0: LoadField: r1 = r0->field_4f
    //     0x63e3b0: ldur            w1, [x0, #0x4f]
    // 0x63e3b4: DecompressPointer r1
    //     0x63e3b4: add             x1, x1, HEAP, lsl #32
    // 0x63e3b8: mov             x3, x1
    // 0x63e3bc: stur            x3, [fp, #-0x10]
    // 0x63e3c0: cmp             w3, NULL
    // 0x63e3c4: b.eq            #0x63eacc
    // 0x63e3c8: mov             x1, x0
    // 0x63e3cc: r0 = beforePadding()
    //     0x63e3cc: bl              #0x63efb8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x63e3d0: ldur            x1, [fp, #-8]
    // 0x63e3d4: stur            d0, [fp, #-0x30]
    // 0x63e3d8: r0 = afterPadding()
    //     0x63e3d8: bl              #0x63ede8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x63e3dc: ldur            x1, [fp, #-8]
    // 0x63e3e0: r0 = mainAxisPadding()
    //     0x63e3e0: bl              #0x63eccc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x63e3e4: ldur            x1, [fp, #-8]
    // 0x63e3e8: stur            d0, [fp, #-0x38]
    // 0x63e3ec: r0 = crossAxisPadding()
    //     0x63e3ec: bl              #0x63ebb0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x63e3f0: mov             v2.16b, v0.16b
    // 0x63e3f4: ldur            x0, [fp, #-8]
    // 0x63e3f8: stur            d2, [fp, #-0x50]
    // 0x63e3fc: LoadField: r1 = r0->field_4b
    //     0x63e3fc: ldur            w1, [x0, #0x4b]
    // 0x63e400: DecompressPointer r1
    //     0x63e400: add             x1, x1, HEAP, lsl #32
    // 0x63e404: cmp             w1, NULL
    // 0x63e408: b.ne            #0x63e548
    // 0x63e40c: ldur            x3, [fp, #-0x18]
    // 0x63e410: mov             x1, x0
    // 0x63e414: mov             x2, x3
    // 0x63e418: ldur            d1, [fp, #-0x38]
    // 0x63e41c: d0 = 0.000000
    //     0x63e41c: eor             v0.16b, v0.16b, v0.16b
    // 0x63e420: r0 = calculatePaintOffset()
    //     0x63e420: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63e424: ldur            x1, [fp, #-8]
    // 0x63e428: ldur            x2, [fp, #-0x18]
    // 0x63e42c: ldur            d1, [fp, #-0x38]
    // 0x63e430: mov             v2.16b, v0.16b
    // 0x63e434: d0 = 0.000000
    //     0x63e434: eor             v0.16b, v0.16b, v0.16b
    // 0x63e438: stur            d2, [fp, #-0x40]
    // 0x63e43c: r0 = calculateCacheOffset()
    //     0x63e43c: bl              #0x6367dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x63e440: ldur            x0, [fp, #-0x18]
    // 0x63e444: stur            d0, [fp, #-0x48]
    // 0x63e448: LoadField: d1 = r0->field_2b
    //     0x63e448: ldur            d1, [x0, #0x2b]
    // 0x63e44c: ldur            d2, [fp, #-0x40]
    // 0x63e450: fcmp            d2, d1
    // 0x63e454: b.le            #0x63e464
    // 0x63e458: mov             v2.16b, v1.16b
    // 0x63e45c: d3 = 0.000000
    //     0x63e45c: eor             v3.16b, v3.16b, v3.16b
    // 0x63e460: b               #0x63e4bc
    // 0x63e464: fcmp            d1, d2
    // 0x63e468: b.le            #0x63e474
    // 0x63e46c: d3 = 0.000000
    //     0x63e46c: eor             v3.16b, v3.16b, v3.16b
    // 0x63e470: b               #0x63e4bc
    // 0x63e474: d3 = 0.000000
    //     0x63e474: eor             v3.16b, v3.16b, v3.16b
    // 0x63e478: fcmp            d2, d3
    // 0x63e47c: b.ne            #0x63e490
    // 0x63e480: fadd            d4, d2, d1
    // 0x63e484: fmul            d5, d4, d2
    // 0x63e488: fmul            d2, d5, d1
    // 0x63e48c: b               #0x63e4bc
    // 0x63e490: fcmp            d2, d3
    // 0x63e494: b.ne            #0x63e4b0
    // 0x63e498: fcmp            d1, #0.0
    // 0x63e49c: b.vs            #0x63e4b0
    // 0x63e4a0: b.ne            #0x63e4ac
    // 0x63e4a4: r0 = 0.000000
    //     0x63e4a4: fmov            x0, d1
    // 0x63e4a8: cmp             x0, #0
    // 0x63e4ac: b.lt            #0x63e4b8
    // 0x63e4b0: fcmp            d1, d1
    // 0x63e4b4: b.vc            #0x63e4bc
    // 0x63e4b8: mov             v2.16b, v1.16b
    // 0x63e4bc: ldur            x1, [fp, #-8]
    // 0x63e4c0: ldur            d1, [fp, #-0x38]
    // 0x63e4c4: stur            d2, [fp, #-0x40]
    // 0x63e4c8: r0 = SliverGeometry()
    //     0x63e4c8: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63e4cc: ldur            d3, [fp, #-0x38]
    // 0x63e4d0: StoreField: r0->field_7 = d3
    //     0x63e4d0: stur            d3, [x0, #7]
    // 0x63e4d4: ldur            d0, [fp, #-0x40]
    // 0x63e4d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x63e4d8: stur            d0, [x0, #0x17]
    // 0x63e4dc: StoreField: r0->field_f = rZR
    //     0x63e4dc: stur            xzr, [x0, #0xf]
    // 0x63e4e0: StoreField: r0->field_27 = d3
    //     0x63e4e0: stur            d3, [x0, #0x27]
    // 0x63e4e4: StoreField: r0->field_2f = rZR
    //     0x63e4e4: stur            xzr, [x0, #0x2f]
    // 0x63e4e8: r3 = false
    //     0x63e4e8: add             x3, NULL, #0x30  ; false
    // 0x63e4ec: StoreField: r0->field_43 = r3
    //     0x63e4ec: stur            w3, [x0, #0x43]
    // 0x63e4f0: StoreField: r0->field_1f = d0
    //     0x63e4f0: stur            d0, [x0, #0x1f]
    // 0x63e4f4: StoreField: r0->field_37 = d0
    //     0x63e4f4: stur            d0, [x0, #0x37]
    // 0x63e4f8: ldur            d1, [fp, #-0x48]
    // 0x63e4fc: StoreField: r0->field_4b = d1
    //     0x63e4fc: stur            d1, [x0, #0x4b]
    // 0x63e500: d4 = 0.000000
    //     0x63e500: eor             v4.16b, v4.16b, v4.16b
    // 0x63e504: fcmp            d0, d4
    // 0x63e508: r16 = true
    //     0x63e508: add             x16, NULL, #0x20  ; true
    // 0x63e50c: r17 = false
    //     0x63e50c: add             x17, NULL, #0x30  ; false
    // 0x63e510: csel            x1, x16, x17, gt
    // 0x63e514: StoreField: r0->field_3f = r1
    //     0x63e514: stur            w1, [x0, #0x3f]
    // 0x63e518: ldur            x4, [fp, #-8]
    // 0x63e51c: StoreField: r4->field_47 = r0
    //     0x63e51c: stur            w0, [x4, #0x47]
    //     0x63e520: ldurb           w16, [x4, #-1]
    //     0x63e524: ldurb           w17, [x0, #-1]
    //     0x63e528: and             x16, x17, x16, lsr #2
    //     0x63e52c: tst             x16, HEAP, lsr #32
    //     0x63e530: b.eq            #0x63e538
    //     0x63e534: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63e538: r0 = Null
    //     0x63e538: mov             x0, NULL
    // 0x63e53c: LeaveFrame
    //     0x63e53c: mov             SP, fp
    //     0x63e540: ldp             fp, lr, [SP], #0x10
    // 0x63e544: ret
    //     0x63e544: ret             
    // 0x63e548: mov             x4, x0
    // 0x63e54c: ldur            x0, [fp, #-0x18]
    // 0x63e550: ldur            d3, [fp, #-0x38]
    // 0x63e554: r3 = false
    //     0x63e554: add             x3, NULL, #0x30  ; false
    // 0x63e558: d4 = 0.000000
    //     0x63e558: eor             v4.16b, v4.16b, v4.16b
    // 0x63e55c: mov             x1, x4
    // 0x63e560: mov             x2, x0
    // 0x63e564: mov             v0.16b, v4.16b
    // 0x63e568: ldur            d1, [fp, #-0x30]
    // 0x63e56c: r0 = calculatePaintOffset()
    //     0x63e56c: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63e570: mov             v2.16b, v0.16b
    // 0x63e574: ldur            x0, [fp, #-0x18]
    // 0x63e578: stur            d2, [fp, #-0x68]
    // 0x63e57c: LoadField: d0 = r0->field_23
    //     0x63e57c: ldur            d0, [x0, #0x23]
    // 0x63e580: d3 = 0.000000
    //     0x63e580: eor             v3.16b, v3.16b, v3.16b
    // 0x63e584: fcmp            d0, d3
    // 0x63e588: b.le            #0x63e59c
    // 0x63e58c: fsub            d1, d0, d2
    // 0x63e590: fmax            v0.2d, v3.2d, v1.2d
    // 0x63e594: mov             v6.16b, v0.16b
    // 0x63e598: b               #0x63e5a0
    // 0x63e59c: mov             v6.16b, v0.16b
    // 0x63e5a0: ldur            x3, [fp, #-8]
    // 0x63e5a4: ldur            d5, [fp, #-0x30]
    // 0x63e5a8: ldur            d4, [fp, #-0x50]
    // 0x63e5ac: stur            d6, [fp, #-0x60]
    // 0x63e5b0: LoadField: r4 = r3->field_4b
    //     0x63e5b0: ldur            w4, [x3, #0x4b]
    // 0x63e5b4: DecompressPointer r4
    //     0x63e5b4: add             x4, x4, HEAP, lsl #32
    // 0x63e5b8: stur            x4, [fp, #-0x20]
    // 0x63e5bc: cmp             w4, NULL
    // 0x63e5c0: b.eq            #0x63ead0
    // 0x63e5c4: LoadField: d0 = r0->field_13
    //     0x63e5c4: ldur            d0, [x0, #0x13]
    // 0x63e5c8: fsub            d1, d0, d5
    // 0x63e5cc: fmax            v7.2d, v3.2d, v1.2d
    // 0x63e5d0: stur            d7, [fp, #-0x58]
    // 0x63e5d4: LoadField: d0 = r0->field_47
    //     0x63e5d4: ldur            d0, [x0, #0x47]
    // 0x63e5d8: fadd            d1, d0, d5
    // 0x63e5dc: fmin            v8.2d, v3.2d, v1.2d
    // 0x63e5e0: stur            d8, [fp, #-0x48]
    // 0x63e5e4: LoadField: d9 = r0->field_2b
    //     0x63e5e4: ldur            d9, [x0, #0x2b]
    // 0x63e5e8: mov             x1, x3
    // 0x63e5ec: mov             x2, x0
    // 0x63e5f0: mov             v0.16b, v3.16b
    // 0x63e5f4: mov             v1.16b, v5.16b
    // 0x63e5f8: stur            d9, [fp, #-0x40]
    // 0x63e5fc: r0 = calculatePaintOffset()
    //     0x63e5fc: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63e600: ldur            d2, [fp, #-0x40]
    // 0x63e604: fsub            d5, d2, d0
    // 0x63e608: ldur            x0, [fp, #-0x18]
    // 0x63e60c: stur            d5, [fp, #-0x78]
    // 0x63e610: LoadField: d3 = r0->field_4f
    //     0x63e610: ldur            d3, [x0, #0x4f]
    // 0x63e614: ldur            x1, [fp, #-8]
    // 0x63e618: mov             x2, x0
    // 0x63e61c: ldur            d1, [fp, #-0x30]
    // 0x63e620: stur            d3, [fp, #-0x70]
    // 0x63e624: d0 = 0.000000
    //     0x63e624: eor             v0.16b, v0.16b, v0.16b
    // 0x63e628: r0 = calculateCacheOffset()
    //     0x63e628: bl              #0x6367dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x63e62c: ldur            d6, [fp, #-0x70]
    // 0x63e630: fsub            d4, d6, d0
    // 0x63e634: ldur            x0, [fp, #-0x18]
    // 0x63e638: LoadField: d0 = r0->field_33
    //     0x63e638: ldur            d0, [x0, #0x33]
    // 0x63e63c: ldur            d1, [fp, #-0x50]
    // 0x63e640: fsub            d2, d0, d1
    // 0x63e644: d7 = 0.000000
    //     0x63e644: eor             v7.16b, v7.16b, v7.16b
    // 0x63e648: fmax            v1.2d, v7.2d, v2.2d
    // 0x63e64c: LoadField: d0 = r0->field_1b
    //     0x63e64c: ldur            d0, [x0, #0x1b]
    // 0x63e650: ldur            d8, [fp, #-0x30]
    // 0x63e654: fadd            d3, d8, d0
    // 0x63e658: ldur            d0, [fp, #-0x58]
    // 0x63e65c: str             d0, [SP]
    // 0x63e660: mov             x1, x0
    // 0x63e664: ldur            d0, [fp, #-0x48]
    // 0x63e668: ldur            d2, [fp, #-0x60]
    // 0x63e66c: ldur            d5, [fp, #-0x78]
    // 0x63e670: r0 = copyWith()
    //     0x63e670: bl              #0x63eae4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x63e674: r16 = true
    //     0x63e674: add             x16, NULL, #0x20  ; true
    // 0x63e678: str             x16, [SP]
    // 0x63e67c: ldur            x1, [fp, #-0x20]
    // 0x63e680: mov             x2, x0
    // 0x63e684: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x63e684: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x63e688: ldr             x4, [x4, #0x568]
    // 0x63e68c: r0 = layout()
    //     0x63e68c: bl              #0x8bc4e0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x63e690: ldur            x1, [fp, #-8]
    // 0x63e694: LoadField: r0 = r1->field_4b
    //     0x63e694: ldur            w0, [x1, #0x4b]
    // 0x63e698: DecompressPointer r0
    //     0x63e698: add             x0, x0, HEAP, lsl #32
    // 0x63e69c: cmp             w0, NULL
    // 0x63e6a0: b.eq            #0x63ead4
    // 0x63e6a4: LoadField: r3 = r0->field_47
    //     0x63e6a4: ldur            w3, [x0, #0x47]
    // 0x63e6a8: DecompressPointer r3
    //     0x63e6a8: add             x3, x3, HEAP, lsl #32
    // 0x63e6ac: stur            x3, [fp, #-0x28]
    // 0x63e6b0: cmp             w3, NULL
    // 0x63e6b4: b.eq            #0x63ead8
    // 0x63e6b8: LoadField: r0 = r3->field_47
    //     0x63e6b8: ldur            w0, [x3, #0x47]
    // 0x63e6bc: DecompressPointer r0
    //     0x63e6bc: add             x0, x0, HEAP, lsl #32
    // 0x63e6c0: stur            x0, [fp, #-0x20]
    // 0x63e6c4: cmp             w0, NULL
    // 0x63e6c8: b.eq            #0x63e748
    // 0x63e6cc: r0 = SliverGeometry()
    //     0x63e6cc: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63e6d0: StoreField: r0->field_7 = rZR
    //     0x63e6d0: stur            xzr, [x0, #7]
    // 0x63e6d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63e6d4: stur            xzr, [x0, #0x17]
    // 0x63e6d8: StoreField: r0->field_f = rZR
    //     0x63e6d8: stur            xzr, [x0, #0xf]
    // 0x63e6dc: StoreField: r0->field_27 = rZR
    //     0x63e6dc: stur            xzr, [x0, #0x27]
    // 0x63e6e0: StoreField: r0->field_2f = rZR
    //     0x63e6e0: stur            xzr, [x0, #0x2f]
    // 0x63e6e4: r1 = false
    //     0x63e6e4: add             x1, NULL, #0x30  ; false
    // 0x63e6e8: StoreField: r0->field_43 = r1
    //     0x63e6e8: stur            w1, [x0, #0x43]
    // 0x63e6ec: ldur            x1, [fp, #-0x20]
    // 0x63e6f0: StoreField: r0->field_47 = r1
    //     0x63e6f0: stur            w1, [x0, #0x47]
    // 0x63e6f4: StoreField: r0->field_1f = rZR
    //     0x63e6f4: stur            xzr, [x0, #0x1f]
    // 0x63e6f8: StoreField: r0->field_37 = rZR
    //     0x63e6f8: stur            xzr, [x0, #0x37]
    // 0x63e6fc: StoreField: r0->field_4b = rZR
    //     0x63e6fc: stur            xzr, [x0, #0x4b]
    // 0x63e700: d2 = 0.000000
    //     0x63e700: eor             v2.16b, v2.16b, v2.16b
    // 0x63e704: fcmp            d2, d2
    // 0x63e708: r16 = true
    //     0x63e708: add             x16, NULL, #0x20  ; true
    // 0x63e70c: r17 = false
    //     0x63e70c: add             x17, NULL, #0x30  ; false
    // 0x63e710: csel            x1, x16, x17, gt
    // 0x63e714: StoreField: r0->field_3f = r1
    //     0x63e714: stur            w1, [x0, #0x3f]
    // 0x63e718: ldur            x4, [fp, #-8]
    // 0x63e71c: StoreField: r4->field_47 = r0
    //     0x63e71c: stur            w0, [x4, #0x47]
    //     0x63e720: ldurb           w16, [x4, #-1]
    //     0x63e724: ldurb           w17, [x0, #-1]
    //     0x63e728: and             x16, x17, x16, lsr #2
    //     0x63e72c: tst             x16, HEAP, lsr #32
    //     0x63e730: b.eq            #0x63e738
    //     0x63e734: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63e738: r0 = Null
    //     0x63e738: mov             x0, NULL
    // 0x63e73c: LeaveFrame
    //     0x63e73c: mov             SP, fp
    //     0x63e740: ldp             fp, lr, [SP], #0x10
    // 0x63e744: ret
    //     0x63e744: ret             
    // 0x63e748: mov             x4, x1
    // 0x63e74c: ldur            x0, [fp, #-0x18]
    // 0x63e750: ldur            d4, [fp, #-0x30]
    // 0x63e754: ldur            d7, [fp, #-0x38]
    // 0x63e758: ldur            d5, [fp, #-0x40]
    // 0x63e75c: ldur            d3, [fp, #-0x70]
    // 0x63e760: ldur            d6, [fp, #-0x68]
    // 0x63e764: d2 = 0.000000
    //     0x63e764: eor             v2.16b, v2.16b, v2.16b
    // 0x63e768: LoadField: d8 = r3->field_7
    //     0x63e768: ldur            d8, [x3, #7]
    // 0x63e76c: mov             x1, x4
    // 0x63e770: mov             x2, x0
    // 0x63e774: mov             v0.16b, v2.16b
    // 0x63e778: mov             v1.16b, v4.16b
    // 0x63e77c: stur            d8, [fp, #-0x48]
    // 0x63e780: r0 = calculateCacheOffset()
    //     0x63e780: bl              #0x6367dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x63e784: mov             v3.16b, v0.16b
    // 0x63e788: ldur            d0, [fp, #-0x30]
    // 0x63e78c: ldur            d2, [fp, #-0x48]
    // 0x63e790: stur            d3, [fp, #-0x58]
    // 0x63e794: fadd            d4, d0, d2
    // 0x63e798: ldur            d5, [fp, #-0x38]
    // 0x63e79c: stur            d4, [fp, #-0x50]
    // 0x63e7a0: fadd            d6, d5, d2
    // 0x63e7a4: ldur            x1, [fp, #-8]
    // 0x63e7a8: ldur            x2, [fp, #-0x18]
    // 0x63e7ac: mov             v0.16b, v4.16b
    // 0x63e7b0: mov             v1.16b, v6.16b
    // 0x63e7b4: stur            d6, [fp, #-0x30]
    // 0x63e7b8: r0 = calculateCacheOffset()
    //     0x63e7b8: bl              #0x6367dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x63e7bc: ldur            x1, [fp, #-8]
    // 0x63e7c0: ldur            x2, [fp, #-0x18]
    // 0x63e7c4: mov             v2.16b, v0.16b
    // 0x63e7c8: ldur            d0, [fp, #-0x50]
    // 0x63e7cc: ldur            d1, [fp, #-0x30]
    // 0x63e7d0: stur            d2, [fp, #-0x50]
    // 0x63e7d4: r0 = calculatePaintOffset()
    //     0x63e7d4: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63e7d8: mov             v2.16b, v0.16b
    // 0x63e7dc: ldur            d1, [fp, #-0x58]
    // 0x63e7e0: ldur            d0, [fp, #-0x50]
    // 0x63e7e4: fadd            d3, d1, d0
    // 0x63e7e8: ldur            d0, [fp, #-0x68]
    // 0x63e7ec: fadd            d1, d0, d2
    // 0x63e7f0: ldur            x0, [fp, #-0x28]
    // 0x63e7f4: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x63e7f4: ldur            d4, [x0, #0x17]
    // 0x63e7f8: LoadField: d5 = r0->field_1f
    //     0x63e7f8: ldur            d5, [x0, #0x1f]
    // 0x63e7fc: fadd            d6, d5, d2
    // 0x63e800: fmax            v2.2d, v4.2d, v6.2d
    // 0x63e804: fadd            d6, d0, d2
    // 0x63e808: ldur            d2, [fp, #-0x40]
    // 0x63e80c: fmin            v7.2d, v6.2d, v2.2d
    // 0x63e810: stur            d7, [fp, #-0x78]
    // 0x63e814: LoadField: d2 = r0->field_f
    //     0x63e814: ldur            d2, [x0, #0xf]
    // 0x63e818: stur            d2, [fp, #-0x60]
    // 0x63e81c: fadd            d6, d1, d5
    // 0x63e820: fmin            v5.2d, v6.2d, v7.2d
    // 0x63e824: stur            d5, [fp, #-0x58]
    // 0x63e828: LoadField: d6 = r0->field_4b
    //     0x63e828: ldur            d6, [x0, #0x4b]
    // 0x63e82c: fadd            d8, d3, d6
    // 0x63e830: ldur            d3, [fp, #-0x70]
    // 0x63e834: fmin            v6.2d, v8.2d, v3.2d
    // 0x63e838: stur            d6, [fp, #-0x50]
    // 0x63e83c: LoadField: d3 = r0->field_27
    //     0x63e83c: ldur            d3, [x0, #0x27]
    // 0x63e840: ldur            d8, [fp, #-0x38]
    // 0x63e844: fadd            d9, d8, d3
    // 0x63e848: stur            d9, [fp, #-0x40]
    // 0x63e84c: fadd            d3, d1, d4
    // 0x63e850: LoadField: d1 = r0->field_37
    //     0x63e850: ldur            d1, [x0, #0x37]
    // 0x63e854: fadd            d4, d0, d1
    // 0x63e858: fmax            v0.2d, v3.2d, v4.2d
    // 0x63e85c: stur            d0, [fp, #-0x38]
    // 0x63e860: LoadField: r1 = r0->field_43
    //     0x63e860: ldur            w1, [x0, #0x43]
    // 0x63e864: DecompressPointer r1
    //     0x63e864: add             x1, x1, HEAP, lsl #32
    // 0x63e868: stur            x1, [fp, #-0x20]
    // 0x63e86c: r0 = SliverGeometry()
    //     0x63e86c: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63e870: ldur            d0, [fp, #-0x30]
    // 0x63e874: StoreField: r0->field_7 = d0
    //     0x63e874: stur            d0, [x0, #7]
    // 0x63e878: ldur            d0, [fp, #-0x78]
    // 0x63e87c: ArrayStore: r0[0] = d0  ; List_8
    //     0x63e87c: stur            d0, [x0, #0x17]
    // 0x63e880: ldur            d1, [fp, #-0x60]
    // 0x63e884: StoreField: r0->field_f = d1
    //     0x63e884: stur            d1, [x0, #0xf]
    // 0x63e888: ldur            d1, [fp, #-0x40]
    // 0x63e88c: StoreField: r0->field_27 = d1
    //     0x63e88c: stur            d1, [x0, #0x27]
    // 0x63e890: StoreField: r0->field_2f = rZR
    //     0x63e890: stur            xzr, [x0, #0x2f]
    // 0x63e894: ldur            x1, [fp, #-0x20]
    // 0x63e898: StoreField: r0->field_43 = r1
    //     0x63e898: stur            w1, [x0, #0x43]
    // 0x63e89c: ldur            d1, [fp, #-0x58]
    // 0x63e8a0: StoreField: r0->field_1f = d1
    //     0x63e8a0: stur            d1, [x0, #0x1f]
    // 0x63e8a4: ldur            d1, [fp, #-0x38]
    // 0x63e8a8: StoreField: r0->field_37 = d1
    //     0x63e8a8: stur            d1, [x0, #0x37]
    // 0x63e8ac: ldur            d1, [fp, #-0x50]
    // 0x63e8b0: StoreField: r0->field_4b = d1
    //     0x63e8b0: stur            d1, [x0, #0x4b]
    // 0x63e8b4: d1 = 0.000000
    //     0x63e8b4: eor             v1.16b, v1.16b, v1.16b
    // 0x63e8b8: fcmp            d0, d1
    // 0x63e8bc: r16 = true
    //     0x63e8bc: add             x16, NULL, #0x20  ; true
    // 0x63e8c0: r17 = false
    //     0x63e8c0: add             x17, NULL, #0x30  ; false
    // 0x63e8c4: csel            x1, x16, x17, gt
    // 0x63e8c8: StoreField: r0->field_3f = r1
    //     0x63e8c8: stur            w1, [x0, #0x3f]
    // 0x63e8cc: ldur            x3, [fp, #-8]
    // 0x63e8d0: StoreField: r3->field_47 = r0
    //     0x63e8d0: stur            w0, [x3, #0x47]
    //     0x63e8d4: ldurb           w16, [x3, #-1]
    //     0x63e8d8: ldurb           w17, [x0, #-1]
    //     0x63e8dc: and             x16, x17, x16, lsr #2
    //     0x63e8e0: tst             x16, HEAP, lsr #32
    //     0x63e8e4: b.eq            #0x63e8ec
    //     0x63e8e8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63e8ec: ldur            x0, [fp, #-0x18]
    // 0x63e8f0: LoadField: r1 = r0->field_7
    //     0x63e8f0: ldur            w1, [x0, #7]
    // 0x63e8f4: DecompressPointer r1
    //     0x63e8f4: add             x1, x1, HEAP, lsl #32
    // 0x63e8f8: LoadField: r2 = r0->field_b
    //     0x63e8f8: ldur            w2, [x0, #0xb]
    // 0x63e8fc: DecompressPointer r2
    //     0x63e8fc: add             x2, x2, HEAP, lsl #32
    // 0x63e900: r0 = applyGrowthDirectionToAxisDirection()
    //     0x63e900: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x63e904: LoadField: r1 = r0->field_7
    //     0x63e904: ldur            x1, [x0, #7]
    // 0x63e908: cmp             x1, #1
    // 0x63e90c: b.gt            #0x63e974
    // 0x63e910: cmp             x1, #0
    // 0x63e914: b.gt            #0x63e958
    // 0x63e918: ldur            d0, [fp, #-0x48]
    // 0x63e91c: ldur            x0, [fp, #-0x10]
    // 0x63e920: LoadField: d1 = r0->field_1f
    //     0x63e920: ldur            d1, [x0, #0x1f]
    // 0x63e924: fadd            d2, d1, d0
    // 0x63e928: mov             x1, x0
    // 0x63e92c: stur            d2, [fp, #-0x30]
    // 0x63e930: r0 = vertical()
    //     0x63e930: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x63e934: mov             v1.16b, v0.16b
    // 0x63e938: ldur            d0, [fp, #-0x48]
    // 0x63e93c: fadd            d2, d1, d0
    // 0x63e940: ldur            x1, [fp, #-8]
    // 0x63e944: ldur            x2, [fp, #-0x18]
    // 0x63e948: ldur            d0, [fp, #-0x30]
    // 0x63e94c: mov             v1.16b, v2.16b
    // 0x63e950: r0 = calculatePaintOffset()
    //     0x63e950: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63e954: b               #0x63e9d4
    // 0x63e958: ldur            x0, [fp, #-0x10]
    // 0x63e95c: LoadField: d1 = r0->field_7
    //     0x63e95c: ldur            d1, [x0, #7]
    // 0x63e960: ldur            x1, [fp, #-8]
    // 0x63e964: ldur            x2, [fp, #-0x18]
    // 0x63e968: d0 = 0.000000
    //     0x63e968: eor             v0.16b, v0.16b, v0.16b
    // 0x63e96c: r0 = calculatePaintOffset()
    //     0x63e96c: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63e970: b               #0x63e9d4
    // 0x63e974: ldur            d0, [fp, #-0x48]
    // 0x63e978: cmp             x1, #2
    // 0x63e97c: b.gt            #0x63e99c
    // 0x63e980: ldur            x0, [fp, #-0x10]
    // 0x63e984: LoadField: d1 = r0->field_f
    //     0x63e984: ldur            d1, [x0, #0xf]
    // 0x63e988: ldur            x1, [fp, #-8]
    // 0x63e98c: ldur            x2, [fp, #-0x18]
    // 0x63e990: d0 = 0.000000
    //     0x63e990: eor             v0.16b, v0.16b, v0.16b
    // 0x63e994: r0 = calculatePaintOffset()
    //     0x63e994: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63e998: b               #0x63e9d4
    // 0x63e99c: ldur            x0, [fp, #-0x10]
    // 0x63e9a0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x63e9a0: ldur            d1, [x0, #0x17]
    // 0x63e9a4: fadd            d2, d1, d0
    // 0x63e9a8: mov             x1, x0
    // 0x63e9ac: stur            d2, [fp, #-0x30]
    // 0x63e9b0: r0 = horizontal()
    //     0x63e9b0: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x63e9b4: mov             v1.16b, v0.16b
    // 0x63e9b8: ldur            d0, [fp, #-0x48]
    // 0x63e9bc: fadd            d2, d1, d0
    // 0x63e9c0: ldur            x1, [fp, #-8]
    // 0x63e9c4: ldur            x2, [fp, #-0x18]
    // 0x63e9c8: ldur            d0, [fp, #-0x30]
    // 0x63e9cc: mov             v1.16b, v2.16b
    // 0x63e9d0: r0 = calculatePaintOffset()
    //     0x63e9d0: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63e9d4: ldur            x0, [fp, #-8]
    // 0x63e9d8: stur            d0, [fp, #-0x30]
    // 0x63e9dc: LoadField: r1 = r0->field_4b
    //     0x63e9dc: ldur            w1, [x0, #0x4b]
    // 0x63e9e0: DecompressPointer r1
    //     0x63e9e0: add             x1, x1, HEAP, lsl #32
    // 0x63e9e4: cmp             w1, NULL
    // 0x63e9e8: b.eq            #0x63eadc
    // 0x63e9ec: LoadField: r3 = r1->field_7
    //     0x63e9ec: ldur            w3, [x1, #7]
    // 0x63e9f0: DecompressPointer r3
    //     0x63e9f0: add             x3, x3, HEAP, lsl #32
    // 0x63e9f4: stur            x3, [fp, #-8]
    // 0x63e9f8: cmp             w3, NULL
    // 0x63e9fc: b.eq            #0x63eae0
    // 0x63ea00: mov             x0, x3
    // 0x63ea04: r2 = Null
    //     0x63ea04: mov             x2, NULL
    // 0x63ea08: r1 = Null
    //     0x63ea08: mov             x1, NULL
    // 0x63ea0c: r4 = LoadClassIdInstr(r0)
    //     0x63ea0c: ldur            x4, [x0, #-1]
    //     0x63ea10: ubfx            x4, x4, #0xc, #0x14
    // 0x63ea14: sub             x4, x4, #0x65b
    // 0x63ea18: cmp             x4, #3
    // 0x63ea1c: b.ls            #0x63ea34
    // 0x63ea20: r8 = SliverPhysicalParentData
    //     0x63ea20: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Type: SliverPhysicalParentData
    //     0x63ea24: ldr             x8, [x8, #0xf58]
    // 0x63ea28: r3 = Null
    //     0x63ea28: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef80] Null
    //     0x63ea2c: ldr             x3, [x3, #0xf80]
    // 0x63ea30: r0 = DefaultTypeTest()
    //     0x63ea30: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63ea34: ldur            x1, [fp, #-0x18]
    // 0x63ea38: r0 = axis()
    //     0x63ea38: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63ea3c: LoadField: r1 = r0->field_7
    //     0x63ea3c: ldur            x1, [x0, #7]
    // 0x63ea40: cmp             x1, #0
    // 0x63ea44: b.gt            #0x63ea70
    // 0x63ea48: ldur            d0, [fp, #-0x30]
    // 0x63ea4c: ldur            x0, [fp, #-0x10]
    // 0x63ea50: LoadField: d1 = r0->field_f
    //     0x63ea50: ldur            d1, [x0, #0xf]
    // 0x63ea54: stur            d1, [fp, #-0x38]
    // 0x63ea58: r0 = Offset()
    //     0x63ea58: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x63ea5c: ldur            d0, [fp, #-0x30]
    // 0x63ea60: StoreField: r0->field_7 = d0
    //     0x63ea60: stur            d0, [x0, #7]
    // 0x63ea64: ldur            d0, [fp, #-0x38]
    // 0x63ea68: StoreField: r0->field_f = d0
    //     0x63ea68: stur            d0, [x0, #0xf]
    // 0x63ea6c: b               #0x63ea94
    // 0x63ea70: ldur            d0, [fp, #-0x30]
    // 0x63ea74: ldur            x0, [fp, #-0x10]
    // 0x63ea78: LoadField: d1 = r0->field_7
    //     0x63ea78: ldur            d1, [x0, #7]
    // 0x63ea7c: stur            d1, [fp, #-0x38]
    // 0x63ea80: r0 = Offset()
    //     0x63ea80: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x63ea84: ldur            d0, [fp, #-0x38]
    // 0x63ea88: StoreField: r0->field_7 = d0
    //     0x63ea88: stur            d0, [x0, #7]
    // 0x63ea8c: ldur            d0, [fp, #-0x30]
    // 0x63ea90: StoreField: r0->field_f = d0
    //     0x63ea90: stur            d0, [x0, #0xf]
    // 0x63ea94: ldur            x1, [fp, #-8]
    // 0x63ea98: StoreField: r1->field_7 = r0
    //     0x63ea98: stur            w0, [x1, #7]
    //     0x63ea9c: ldurb           w16, [x1, #-1]
    //     0x63eaa0: ldurb           w17, [x0, #-1]
    //     0x63eaa4: and             x16, x17, x16, lsr #2
    //     0x63eaa8: tst             x16, HEAP, lsr #32
    //     0x63eaac: b.eq            #0x63eab4
    //     0x63eab0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63eab4: r0 = Null
    //     0x63eab4: mov             x0, NULL
    // 0x63eab8: LeaveFrame
    //     0x63eab8: mov             SP, fp
    //     0x63eabc: ldp             fp, lr, [SP], #0x10
    // 0x63eac0: ret
    //     0x63eac0: ret             
    // 0x63eac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eac8: b               #0x63e37c
    // 0x63eacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63eacc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ead0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ead0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ead4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ead4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ead8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ead8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63eadc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63eadc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63eae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63eae0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x63ebb0, size: 0x11c
    // 0x63ebb0: EnterFrame
    //     0x63ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x63ebb4: mov             fp, SP
    // 0x63ebb8: AllocStack(0x10)
    //     0x63ebb8: sub             SP, SP, #0x10
    // 0x63ebbc: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x63ebbc: mov             x3, x1
    //     0x63ebc0: stur            x1, [fp, #-0x10]
    // 0x63ebc4: CheckStackOverflow
    //     0x63ebc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ebc8: cmp             SP, x16
    //     0x63ebcc: b.ls            #0x63ecbc
    // 0x63ebd0: LoadField: r4 = r3->field_27
    //     0x63ebd0: ldur            w4, [x3, #0x27]
    // 0x63ebd4: DecompressPointer r4
    //     0x63ebd4: add             x4, x4, HEAP, lsl #32
    // 0x63ebd8: stur            x4, [fp, #-8]
    // 0x63ebdc: cmp             w4, NULL
    // 0x63ebe0: b.eq            #0x63eca0
    // 0x63ebe4: mov             x0, x4
    // 0x63ebe8: r2 = Null
    //     0x63ebe8: mov             x2, NULL
    // 0x63ebec: r1 = Null
    //     0x63ebec: mov             x1, NULL
    // 0x63ebf0: r4 = LoadClassIdInstr(r0)
    //     0x63ebf0: ldur            x4, [x0, #-1]
    //     0x63ebf4: ubfx            x4, x4, #0xc, #0x14
    // 0x63ebf8: cmp             x4, #0x679
    // 0x63ebfc: b.eq            #0x63ec14
    // 0x63ec00: r8 = SliverConstraints
    //     0x63ec00: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63ec04: ldr             x8, [x8, #0xf90]
    // 0x63ec08: r3 = Null
    //     0x63ec08: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef98] Null
    //     0x63ec0c: ldr             x3, [x3, #0xf98]
    // 0x63ec10: r0 = DefaultTypeTest()
    //     0x63ec10: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63ec14: ldur            x1, [fp, #-8]
    // 0x63ec18: r0 = axis()
    //     0x63ec18: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63ec1c: LoadField: r1 = r0->field_7
    //     0x63ec1c: ldur            x1, [x0, #7]
    // 0x63ec20: cmp             x1, #0
    // 0x63ec24: b.gt            #0x63ec60
    // 0x63ec28: ldur            x0, [fp, #-0x10]
    // 0x63ec2c: r1 = LoadClassIdInstr(r0)
    //     0x63ec2c: ldur            x1, [x0, #-1]
    //     0x63ec30: ubfx            x1, x1, #0xc, #0x14
    // 0x63ec34: cmp             x1, #0xf77
    // 0x63ec38: b.ne            #0x63ec48
    // 0x63ec3c: LoadField: r1 = r0->field_5b
    //     0x63ec3c: ldur            w1, [x0, #0x5b]
    // 0x63ec40: DecompressPointer r1
    //     0x63ec40: add             x1, x1, HEAP, lsl #32
    // 0x63ec44: b               #0x63ec50
    // 0x63ec48: LoadField: r1 = r0->field_4f
    //     0x63ec48: ldur            w1, [x0, #0x4f]
    // 0x63ec4c: DecompressPointer r1
    //     0x63ec4c: add             x1, x1, HEAP, lsl #32
    // 0x63ec50: cmp             w1, NULL
    // 0x63ec54: b.eq            #0x63ecc4
    // 0x63ec58: r0 = vertical()
    //     0x63ec58: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x63ec5c: b               #0x63ec94
    // 0x63ec60: ldur            x0, [fp, #-0x10]
    // 0x63ec64: r1 = LoadClassIdInstr(r0)
    //     0x63ec64: ldur            x1, [x0, #-1]
    //     0x63ec68: ubfx            x1, x1, #0xc, #0x14
    // 0x63ec6c: cmp             x1, #0xf77
    // 0x63ec70: b.ne            #0x63ec80
    // 0x63ec74: LoadField: r1 = r0->field_5b
    //     0x63ec74: ldur            w1, [x0, #0x5b]
    // 0x63ec78: DecompressPointer r1
    //     0x63ec78: add             x1, x1, HEAP, lsl #32
    // 0x63ec7c: b               #0x63ec88
    // 0x63ec80: LoadField: r1 = r0->field_4f
    //     0x63ec80: ldur            w1, [x0, #0x4f]
    // 0x63ec84: DecompressPointer r1
    //     0x63ec84: add             x1, x1, HEAP, lsl #32
    // 0x63ec88: cmp             w1, NULL
    // 0x63ec8c: b.eq            #0x63ecc8
    // 0x63ec90: r0 = horizontal()
    //     0x63ec90: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x63ec94: LeaveFrame
    //     0x63ec94: mov             SP, fp
    //     0x63ec98: ldp             fp, lr, [SP], #0x10
    // 0x63ec9c: ret
    //     0x63ec9c: ret             
    // 0x63eca0: r0 = StateError()
    //     0x63eca0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63eca4: mov             x1, x0
    // 0x63eca8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63eca8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63ecac: StoreField: r1->field_b = r0
    //     0x63ecac: stur            w0, [x1, #0xb]
    // 0x63ecb0: mov             x0, x1
    // 0x63ecb4: r0 = Throw()
    //     0x63ecb4: bl              #0x974e90  ; ThrowStub
    // 0x63ecb8: brk             #0
    // 0x63ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ecbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ecc0: b               #0x63ebd0
    // 0x63ecc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ecc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ecc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ecc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x63eccc, size: 0xdc
    // 0x63eccc: EnterFrame
    //     0x63eccc: stp             fp, lr, [SP, #-0x10]!
    //     0x63ecd0: mov             fp, SP
    // 0x63ecd4: AllocStack(0x10)
    //     0x63ecd4: sub             SP, SP, #0x10
    // 0x63ecd8: CheckStackOverflow
    //     0x63ecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ecdc: cmp             SP, x16
    //     0x63ece0: b.ls            #0x63ed9c
    // 0x63ece4: r0 = LoadClassIdInstr(r1)
    //     0x63ece4: ldur            x0, [x1, #-1]
    //     0x63ece8: ubfx            x0, x0, #0xc, #0x14
    // 0x63ecec: cmp             x0, #0xf77
    // 0x63ecf0: b.ne            #0x63ed04
    // 0x63ecf4: LoadField: r0 = r1->field_5b
    //     0x63ecf4: ldur            w0, [x1, #0x5b]
    // 0x63ecf8: DecompressPointer r0
    //     0x63ecf8: add             x0, x0, HEAP, lsl #32
    // 0x63ecfc: mov             x3, x0
    // 0x63ed00: b               #0x63ed10
    // 0x63ed04: LoadField: r0 = r1->field_4f
    //     0x63ed04: ldur            w0, [x1, #0x4f]
    // 0x63ed08: DecompressPointer r0
    //     0x63ed08: add             x0, x0, HEAP, lsl #32
    // 0x63ed0c: mov             x3, x0
    // 0x63ed10: stur            x3, [fp, #-0x10]
    // 0x63ed14: cmp             w3, NULL
    // 0x63ed18: b.eq            #0x63eda4
    // 0x63ed1c: LoadField: r4 = r1->field_27
    //     0x63ed1c: ldur            w4, [x1, #0x27]
    // 0x63ed20: DecompressPointer r4
    //     0x63ed20: add             x4, x4, HEAP, lsl #32
    // 0x63ed24: stur            x4, [fp, #-8]
    // 0x63ed28: cmp             w4, NULL
    // 0x63ed2c: b.eq            #0x63ed80
    // 0x63ed30: mov             x0, x4
    // 0x63ed34: r2 = Null
    //     0x63ed34: mov             x2, NULL
    // 0x63ed38: r1 = Null
    //     0x63ed38: mov             x1, NULL
    // 0x63ed3c: r4 = LoadClassIdInstr(r0)
    //     0x63ed3c: ldur            x4, [x0, #-1]
    //     0x63ed40: ubfx            x4, x4, #0xc, #0x14
    // 0x63ed44: cmp             x4, #0x679
    // 0x63ed48: b.eq            #0x63ed60
    // 0x63ed4c: r8 = SliverConstraints
    //     0x63ed4c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63ed50: ldr             x8, [x8, #0xf90]
    // 0x63ed54: r3 = Null
    //     0x63ed54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Null
    //     0x63ed58: ldr             x3, [x3, #0xfa8]
    // 0x63ed5c: r0 = DefaultTypeTest()
    //     0x63ed5c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63ed60: ldur            x1, [fp, #-8]
    // 0x63ed64: r0 = axis()
    //     0x63ed64: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63ed68: ldur            x1, [fp, #-0x10]
    // 0x63ed6c: mov             x2, x0
    // 0x63ed70: r0 = along()
    //     0x63ed70: bl              #0x63eda8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x63ed74: LeaveFrame
    //     0x63ed74: mov             SP, fp
    //     0x63ed78: ldp             fp, lr, [SP], #0x10
    // 0x63ed7c: ret
    //     0x63ed7c: ret             
    // 0x63ed80: r0 = StateError()
    //     0x63ed80: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63ed84: mov             x1, x0
    // 0x63ed88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63ed88: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63ed8c: StoreField: r1->field_b = r0
    //     0x63ed8c: stur            w0, [x1, #0xb]
    // 0x63ed90: mov             x0, x1
    // 0x63ed94: r0 = Throw()
    //     0x63ed94: bl              #0x974e90  ; ThrowStub
    // 0x63ed98: brk             #0
    // 0x63ed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ed9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eda0: b               #0x63ece4
    // 0x63eda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63eda4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x63ede8, size: 0x1d0
    // 0x63ede8: EnterFrame
    //     0x63ede8: stp             fp, lr, [SP, #-0x10]!
    //     0x63edec: mov             fp, SP
    // 0x63edf0: AllocStack(0x10)
    //     0x63edf0: sub             SP, SP, #0x10
    // 0x63edf4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x63edf4: mov             x3, x1
    //     0x63edf8: stur            x1, [fp, #-0x10]
    // 0x63edfc: CheckStackOverflow
    //     0x63edfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ee00: cmp             SP, x16
    //     0x63ee04: b.ls            #0x63efa0
    // 0x63ee08: LoadField: r4 = r3->field_27
    //     0x63ee08: ldur            w4, [x3, #0x27]
    // 0x63ee0c: DecompressPointer r4
    //     0x63ee0c: add             x4, x4, HEAP, lsl #32
    // 0x63ee10: stur            x4, [fp, #-8]
    // 0x63ee14: cmp             w4, NULL
    // 0x63ee18: b.eq            #0x63ef84
    // 0x63ee1c: mov             x0, x4
    // 0x63ee20: r2 = Null
    //     0x63ee20: mov             x2, NULL
    // 0x63ee24: r1 = Null
    //     0x63ee24: mov             x1, NULL
    // 0x63ee28: r4 = LoadClassIdInstr(r0)
    //     0x63ee28: ldur            x4, [x0, #-1]
    //     0x63ee2c: ubfx            x4, x4, #0xc, #0x14
    // 0x63ee30: cmp             x4, #0x679
    // 0x63ee34: b.eq            #0x63ee4c
    // 0x63ee38: r8 = SliverConstraints
    //     0x63ee38: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63ee3c: ldr             x8, [x8, #0xf90]
    // 0x63ee40: r3 = Null
    //     0x63ee40: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Null
    //     0x63ee44: ldr             x3, [x3, #0xfb8]
    // 0x63ee48: r0 = DefaultTypeTest()
    //     0x63ee48: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63ee4c: ldur            x0, [fp, #-8]
    // 0x63ee50: LoadField: r1 = r0->field_7
    //     0x63ee50: ldur            w1, [x0, #7]
    // 0x63ee54: DecompressPointer r1
    //     0x63ee54: add             x1, x1, HEAP, lsl #32
    // 0x63ee58: LoadField: r2 = r0->field_b
    //     0x63ee58: ldur            w2, [x0, #0xb]
    // 0x63ee5c: DecompressPointer r2
    //     0x63ee5c: add             x2, x2, HEAP, lsl #32
    // 0x63ee60: r0 = applyGrowthDirectionToAxisDirection()
    //     0x63ee60: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x63ee64: LoadField: r1 = r0->field_7
    //     0x63ee64: ldur            x1, [x0, #7]
    // 0x63ee68: cmp             x1, #1
    // 0x63ee6c: b.gt            #0x63eef8
    // 0x63ee70: cmp             x1, #0
    // 0x63ee74: b.gt            #0x63eeb8
    // 0x63ee78: ldur            x0, [fp, #-0x10]
    // 0x63ee7c: r1 = LoadClassIdInstr(r0)
    //     0x63ee7c: ldur            x1, [x0, #-1]
    //     0x63ee80: ubfx            x1, x1, #0xc, #0x14
    // 0x63ee84: cmp             x1, #0xf77
    // 0x63ee88: b.ne            #0x63ee9c
    // 0x63ee8c: LoadField: r1 = r0->field_5b
    //     0x63ee8c: ldur            w1, [x0, #0x5b]
    // 0x63ee90: DecompressPointer r1
    //     0x63ee90: add             x1, x1, HEAP, lsl #32
    // 0x63ee94: mov             x0, x1
    // 0x63ee98: b               #0x63eea8
    // 0x63ee9c: LoadField: r1 = r0->field_4f
    //     0x63ee9c: ldur            w1, [x0, #0x4f]
    // 0x63eea0: DecompressPointer r1
    //     0x63eea0: add             x1, x1, HEAP, lsl #32
    // 0x63eea4: mov             x0, x1
    // 0x63eea8: cmp             w0, NULL
    // 0x63eeac: b.eq            #0x63efa8
    // 0x63eeb0: LoadField: d0 = r0->field_f
    //     0x63eeb0: ldur            d0, [x0, #0xf]
    // 0x63eeb4: b               #0x63ef78
    // 0x63eeb8: ldur            x0, [fp, #-0x10]
    // 0x63eebc: r1 = LoadClassIdInstr(r0)
    //     0x63eebc: ldur            x1, [x0, #-1]
    //     0x63eec0: ubfx            x1, x1, #0xc, #0x14
    // 0x63eec4: cmp             x1, #0xf77
    // 0x63eec8: b.ne            #0x63eedc
    // 0x63eecc: LoadField: r1 = r0->field_5b
    //     0x63eecc: ldur            w1, [x0, #0x5b]
    // 0x63eed0: DecompressPointer r1
    //     0x63eed0: add             x1, x1, HEAP, lsl #32
    // 0x63eed4: mov             x0, x1
    // 0x63eed8: b               #0x63eee8
    // 0x63eedc: LoadField: r1 = r0->field_4f
    //     0x63eedc: ldur            w1, [x0, #0x4f]
    // 0x63eee0: DecompressPointer r1
    //     0x63eee0: add             x1, x1, HEAP, lsl #32
    // 0x63eee4: mov             x0, x1
    // 0x63eee8: cmp             w0, NULL
    // 0x63eeec: b.eq            #0x63efac
    // 0x63eef0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x63eef0: ldur            d0, [x0, #0x17]
    // 0x63eef4: b               #0x63ef78
    // 0x63eef8: ldur            x0, [fp, #-0x10]
    // 0x63eefc: cmp             x1, #2
    // 0x63ef00: b.gt            #0x63ef40
    // 0x63ef04: r1 = LoadClassIdInstr(r0)
    //     0x63ef04: ldur            x1, [x0, #-1]
    //     0x63ef08: ubfx            x1, x1, #0xc, #0x14
    // 0x63ef0c: cmp             x1, #0xf77
    // 0x63ef10: b.ne            #0x63ef24
    // 0x63ef14: LoadField: r1 = r0->field_5b
    //     0x63ef14: ldur            w1, [x0, #0x5b]
    // 0x63ef18: DecompressPointer r1
    //     0x63ef18: add             x1, x1, HEAP, lsl #32
    // 0x63ef1c: mov             x0, x1
    // 0x63ef20: b               #0x63ef30
    // 0x63ef24: LoadField: r1 = r0->field_4f
    //     0x63ef24: ldur            w1, [x0, #0x4f]
    // 0x63ef28: DecompressPointer r1
    //     0x63ef28: add             x1, x1, HEAP, lsl #32
    // 0x63ef2c: mov             x0, x1
    // 0x63ef30: cmp             w0, NULL
    // 0x63ef34: b.eq            #0x63efb0
    // 0x63ef38: LoadField: d0 = r0->field_1f
    //     0x63ef38: ldur            d0, [x0, #0x1f]
    // 0x63ef3c: b               #0x63ef78
    // 0x63ef40: r1 = LoadClassIdInstr(r0)
    //     0x63ef40: ldur            x1, [x0, #-1]
    //     0x63ef44: ubfx            x1, x1, #0xc, #0x14
    // 0x63ef48: cmp             x1, #0xf77
    // 0x63ef4c: b.ne            #0x63ef60
    // 0x63ef50: LoadField: r1 = r0->field_5b
    //     0x63ef50: ldur            w1, [x0, #0x5b]
    // 0x63ef54: DecompressPointer r1
    //     0x63ef54: add             x1, x1, HEAP, lsl #32
    // 0x63ef58: mov             x0, x1
    // 0x63ef5c: b               #0x63ef6c
    // 0x63ef60: LoadField: r1 = r0->field_4f
    //     0x63ef60: ldur            w1, [x0, #0x4f]
    // 0x63ef64: DecompressPointer r1
    //     0x63ef64: add             x1, x1, HEAP, lsl #32
    // 0x63ef68: mov             x0, x1
    // 0x63ef6c: cmp             w0, NULL
    // 0x63ef70: b.eq            #0x63efb4
    // 0x63ef74: LoadField: d0 = r0->field_7
    //     0x63ef74: ldur            d0, [x0, #7]
    // 0x63ef78: LeaveFrame
    //     0x63ef78: mov             SP, fp
    //     0x63ef7c: ldp             fp, lr, [SP], #0x10
    // 0x63ef80: ret
    //     0x63ef80: ret             
    // 0x63ef84: r0 = StateError()
    //     0x63ef84: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63ef88: mov             x1, x0
    // 0x63ef8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63ef8c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63ef90: StoreField: r1->field_b = r0
    //     0x63ef90: stur            w0, [x1, #0xb]
    // 0x63ef94: mov             x0, x1
    // 0x63ef98: r0 = Throw()
    //     0x63ef98: bl              #0x974e90  ; ThrowStub
    // 0x63ef9c: brk             #0
    // 0x63efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63efa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63efa4: b               #0x63ee08
    // 0x63efa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63efa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63efac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63efac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63efb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63efb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63efb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63efb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x63efb8, size: 0x1d0
    // 0x63efb8: EnterFrame
    //     0x63efb8: stp             fp, lr, [SP, #-0x10]!
    //     0x63efbc: mov             fp, SP
    // 0x63efc0: AllocStack(0x10)
    //     0x63efc0: sub             SP, SP, #0x10
    // 0x63efc4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x63efc4: mov             x3, x1
    //     0x63efc8: stur            x1, [fp, #-0x10]
    // 0x63efcc: CheckStackOverflow
    //     0x63efcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63efd0: cmp             SP, x16
    //     0x63efd4: b.ls            #0x63f170
    // 0x63efd8: LoadField: r4 = r3->field_27
    //     0x63efd8: ldur            w4, [x3, #0x27]
    // 0x63efdc: DecompressPointer r4
    //     0x63efdc: add             x4, x4, HEAP, lsl #32
    // 0x63efe0: stur            x4, [fp, #-8]
    // 0x63efe4: cmp             w4, NULL
    // 0x63efe8: b.eq            #0x63f154
    // 0x63efec: mov             x0, x4
    // 0x63eff0: r2 = Null
    //     0x63eff0: mov             x2, NULL
    // 0x63eff4: r1 = Null
    //     0x63eff4: mov             x1, NULL
    // 0x63eff8: r4 = LoadClassIdInstr(r0)
    //     0x63eff8: ldur            x4, [x0, #-1]
    //     0x63effc: ubfx            x4, x4, #0xc, #0x14
    // 0x63f000: cmp             x4, #0x679
    // 0x63f004: b.eq            #0x63f01c
    // 0x63f008: r8 = SliverConstraints
    //     0x63f008: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63f00c: ldr             x8, [x8, #0xf90]
    // 0x63f010: r3 = Null
    //     0x63f010: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Null
    //     0x63f014: ldr             x3, [x3, #0xfc8]
    // 0x63f018: r0 = DefaultTypeTest()
    //     0x63f018: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63f01c: ldur            x0, [fp, #-8]
    // 0x63f020: LoadField: r1 = r0->field_7
    //     0x63f020: ldur            w1, [x0, #7]
    // 0x63f024: DecompressPointer r1
    //     0x63f024: add             x1, x1, HEAP, lsl #32
    // 0x63f028: LoadField: r2 = r0->field_b
    //     0x63f028: ldur            w2, [x0, #0xb]
    // 0x63f02c: DecompressPointer r2
    //     0x63f02c: add             x2, x2, HEAP, lsl #32
    // 0x63f030: r0 = applyGrowthDirectionToAxisDirection()
    //     0x63f030: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x63f034: LoadField: r1 = r0->field_7
    //     0x63f034: ldur            x1, [x0, #7]
    // 0x63f038: cmp             x1, #1
    // 0x63f03c: b.gt            #0x63f0c8
    // 0x63f040: cmp             x1, #0
    // 0x63f044: b.gt            #0x63f088
    // 0x63f048: ldur            x0, [fp, #-0x10]
    // 0x63f04c: r1 = LoadClassIdInstr(r0)
    //     0x63f04c: ldur            x1, [x0, #-1]
    //     0x63f050: ubfx            x1, x1, #0xc, #0x14
    // 0x63f054: cmp             x1, #0xf77
    // 0x63f058: b.ne            #0x63f06c
    // 0x63f05c: LoadField: r1 = r0->field_5b
    //     0x63f05c: ldur            w1, [x0, #0x5b]
    // 0x63f060: DecompressPointer r1
    //     0x63f060: add             x1, x1, HEAP, lsl #32
    // 0x63f064: mov             x0, x1
    // 0x63f068: b               #0x63f078
    // 0x63f06c: LoadField: r1 = r0->field_4f
    //     0x63f06c: ldur            w1, [x0, #0x4f]
    // 0x63f070: DecompressPointer r1
    //     0x63f070: add             x1, x1, HEAP, lsl #32
    // 0x63f074: mov             x0, x1
    // 0x63f078: cmp             w0, NULL
    // 0x63f07c: b.eq            #0x63f178
    // 0x63f080: LoadField: d0 = r0->field_1f
    //     0x63f080: ldur            d0, [x0, #0x1f]
    // 0x63f084: b               #0x63f148
    // 0x63f088: ldur            x0, [fp, #-0x10]
    // 0x63f08c: r1 = LoadClassIdInstr(r0)
    //     0x63f08c: ldur            x1, [x0, #-1]
    //     0x63f090: ubfx            x1, x1, #0xc, #0x14
    // 0x63f094: cmp             x1, #0xf77
    // 0x63f098: b.ne            #0x63f0ac
    // 0x63f09c: LoadField: r1 = r0->field_5b
    //     0x63f09c: ldur            w1, [x0, #0x5b]
    // 0x63f0a0: DecompressPointer r1
    //     0x63f0a0: add             x1, x1, HEAP, lsl #32
    // 0x63f0a4: mov             x0, x1
    // 0x63f0a8: b               #0x63f0b8
    // 0x63f0ac: LoadField: r1 = r0->field_4f
    //     0x63f0ac: ldur            w1, [x0, #0x4f]
    // 0x63f0b0: DecompressPointer r1
    //     0x63f0b0: add             x1, x1, HEAP, lsl #32
    // 0x63f0b4: mov             x0, x1
    // 0x63f0b8: cmp             w0, NULL
    // 0x63f0bc: b.eq            #0x63f17c
    // 0x63f0c0: LoadField: d0 = r0->field_7
    //     0x63f0c0: ldur            d0, [x0, #7]
    // 0x63f0c4: b               #0x63f148
    // 0x63f0c8: ldur            x0, [fp, #-0x10]
    // 0x63f0cc: cmp             x1, #2
    // 0x63f0d0: b.gt            #0x63f110
    // 0x63f0d4: r1 = LoadClassIdInstr(r0)
    //     0x63f0d4: ldur            x1, [x0, #-1]
    //     0x63f0d8: ubfx            x1, x1, #0xc, #0x14
    // 0x63f0dc: cmp             x1, #0xf77
    // 0x63f0e0: b.ne            #0x63f0f4
    // 0x63f0e4: LoadField: r1 = r0->field_5b
    //     0x63f0e4: ldur            w1, [x0, #0x5b]
    // 0x63f0e8: DecompressPointer r1
    //     0x63f0e8: add             x1, x1, HEAP, lsl #32
    // 0x63f0ec: mov             x0, x1
    // 0x63f0f0: b               #0x63f100
    // 0x63f0f4: LoadField: r1 = r0->field_4f
    //     0x63f0f4: ldur            w1, [x0, #0x4f]
    // 0x63f0f8: DecompressPointer r1
    //     0x63f0f8: add             x1, x1, HEAP, lsl #32
    // 0x63f0fc: mov             x0, x1
    // 0x63f100: cmp             w0, NULL
    // 0x63f104: b.eq            #0x63f180
    // 0x63f108: LoadField: d0 = r0->field_f
    //     0x63f108: ldur            d0, [x0, #0xf]
    // 0x63f10c: b               #0x63f148
    // 0x63f110: r1 = LoadClassIdInstr(r0)
    //     0x63f110: ldur            x1, [x0, #-1]
    //     0x63f114: ubfx            x1, x1, #0xc, #0x14
    // 0x63f118: cmp             x1, #0xf77
    // 0x63f11c: b.ne            #0x63f130
    // 0x63f120: LoadField: r1 = r0->field_5b
    //     0x63f120: ldur            w1, [x0, #0x5b]
    // 0x63f124: DecompressPointer r1
    //     0x63f124: add             x1, x1, HEAP, lsl #32
    // 0x63f128: mov             x0, x1
    // 0x63f12c: b               #0x63f13c
    // 0x63f130: LoadField: r1 = r0->field_4f
    //     0x63f130: ldur            w1, [x0, #0x4f]
    // 0x63f134: DecompressPointer r1
    //     0x63f134: add             x1, x1, HEAP, lsl #32
    // 0x63f138: mov             x0, x1
    // 0x63f13c: cmp             w0, NULL
    // 0x63f140: b.eq            #0x63f184
    // 0x63f144: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x63f144: ldur            d0, [x0, #0x17]
    // 0x63f148: LeaveFrame
    //     0x63f148: mov             SP, fp
    //     0x63f14c: ldp             fp, lr, [SP], #0x10
    // 0x63f150: ret
    //     0x63f150: ret             
    // 0x63f154: r0 = StateError()
    //     0x63f154: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63f158: mov             x1, x0
    // 0x63f15c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63f15c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63f160: StoreField: r1->field_b = r0
    //     0x63f160: stur            w0, [x1, #0xb]
    // 0x63f164: mov             x0, x1
    // 0x63f168: r0 = Throw()
    //     0x63f168: bl              #0x974e90  ; ThrowStub
    // 0x63f16c: brk             #0
    // 0x63f170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f174: b               #0x63efd8
    // 0x63f178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f178: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f17c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f180: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63f184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63f184: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x882dbc, size: 0x174
    // 0x882dbc: EnterFrame
    //     0x882dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x882dc0: mov             fp, SP
    // 0x882dc4: AllocStack(0x48)
    //     0x882dc4: sub             SP, SP, #0x48
    // 0x882dc8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x882dc8: mov             x4, x1
    //     0x882dcc: mov             x3, x2
    //     0x882dd0: mov             v3.16b, v1.16b
    //     0x882dd4: stur            d1, [fp, #-0x30]
    //     0x882dd8: mov             v1.16b, v0.16b
    //     0x882ddc: stur            x1, [fp, #-0x18]
    //     0x882de0: stur            x2, [fp, #-0x20]
    //     0x882de4: stur            d0, [fp, #-0x28]
    // 0x882de8: CheckStackOverflow
    //     0x882de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882dec: cmp             SP, x16
    //     0x882df0: b.ls            #0x882f18
    // 0x882df4: LoadField: r5 = r4->field_4b
    //     0x882df4: ldur            w5, [x4, #0x4b]
    // 0x882df8: DecompressPointer r5
    //     0x882df8: add             x5, x5, HEAP, lsl #32
    // 0x882dfc: stur            x5, [fp, #-0x10]
    // 0x882e00: cmp             w5, NULL
    // 0x882e04: b.eq            #0x882f08
    // 0x882e08: d0 = 0.000000
    //     0x882e08: eor             v0.16b, v0.16b, v0.16b
    // 0x882e0c: LoadField: r0 = r5->field_47
    //     0x882e0c: ldur            w0, [x5, #0x47]
    // 0x882e10: DecompressPointer r0
    //     0x882e10: add             x0, x0, HEAP, lsl #32
    // 0x882e14: cmp             w0, NULL
    // 0x882e18: b.eq            #0x882f20
    // 0x882e1c: LoadField: d2 = r0->field_37
    //     0x882e1c: ldur            d2, [x0, #0x37]
    // 0x882e20: fcmp            d2, d0
    // 0x882e24: b.le            #0x882f08
    // 0x882e28: LoadField: r6 = r5->field_7
    //     0x882e28: ldur            w6, [x5, #7]
    // 0x882e2c: DecompressPointer r6
    //     0x882e2c: add             x6, x6, HEAP, lsl #32
    // 0x882e30: stur            x6, [fp, #-8]
    // 0x882e34: cmp             w6, NULL
    // 0x882e38: b.eq            #0x882f24
    // 0x882e3c: mov             x0, x6
    // 0x882e40: r2 = Null
    //     0x882e40: mov             x2, NULL
    // 0x882e44: r1 = Null
    //     0x882e44: mov             x1, NULL
    // 0x882e48: r4 = LoadClassIdInstr(r0)
    //     0x882e48: ldur            x4, [x0, #-1]
    //     0x882e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x882e50: sub             x4, x4, #0x65b
    // 0x882e54: cmp             x4, #3
    // 0x882e58: b.ls            #0x882e70
    // 0x882e5c: r8 = SliverPhysicalParentData
    //     0x882e5c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Type: SliverPhysicalParentData
    //     0x882e60: ldr             x8, [x8, #0xf58]
    // 0x882e64: r3 = Null
    //     0x882e64: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a98] Null
    //     0x882e68: ldr             x3, [x3, #0xa98]
    // 0x882e6c: r0 = DefaultTypeTest()
    //     0x882e6c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x882e70: ldur            x1, [fp, #-0x18]
    // 0x882e74: ldur            x2, [fp, #-0x10]
    // 0x882e78: r0 = childMainAxisPosition()
    //     0x882e78: bl              #0x91d1d8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x882e7c: ldur            x0, [fp, #-0x18]
    // 0x882e80: stur            d0, [fp, #-0x38]
    // 0x882e84: LoadField: r2 = r0->field_4b
    //     0x882e84: ldur            w2, [x0, #0x4b]
    // 0x882e88: DecompressPointer r2
    //     0x882e88: add             x2, x2, HEAP, lsl #32
    // 0x882e8c: cmp             w2, NULL
    // 0x882e90: b.eq            #0x882f28
    // 0x882e94: mov             x1, x0
    // 0x882e98: r0 = childCrossAxisPosition()
    //     0x882e98: bl              #0x8b3748  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x882e9c: ldur            x0, [fp, #-8]
    // 0x882ea0: stur            d0, [fp, #-0x40]
    // 0x882ea4: LoadField: r3 = r0->field_7
    //     0x882ea4: ldur            w3, [x0, #7]
    // 0x882ea8: DecompressPointer r3
    //     0x882ea8: add             x3, x3, HEAP, lsl #32
    // 0x882eac: ldur            x0, [fp, #-0x18]
    // 0x882eb0: stur            x3, [fp, #-0x10]
    // 0x882eb4: LoadField: r1 = r0->field_4b
    //     0x882eb4: ldur            w1, [x0, #0x4b]
    // 0x882eb8: DecompressPointer r1
    //     0x882eb8: add             x1, x1, HEAP, lsl #32
    // 0x882ebc: cmp             w1, NULL
    // 0x882ec0: b.eq            #0x882f2c
    // 0x882ec4: r0 = LoadClassIdInstr(r1)
    //     0x882ec4: ldur            x0, [x1, #-1]
    //     0x882ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x882ecc: str             x1, [SP]
    // 0x882ed0: r0 = GDT[cid_x0 + 0xf7e]()
    //     0x882ed0: add             lr, x0, #0xf7e
    //     0x882ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x882ed8: blr             lr
    // 0x882edc: ldur            x1, [fp, #-0x20]
    // 0x882ee0: ldur            d0, [fp, #-0x40]
    // 0x882ee4: ldur            d1, [fp, #-0x28]
    // 0x882ee8: mov             x2, x0
    // 0x882eec: ldur            d2, [fp, #-0x38]
    // 0x882ef0: ldur            d3, [fp, #-0x30]
    // 0x882ef4: ldur            x3, [fp, #-0x10]
    // 0x882ef8: r0 = addWithAxisOffset()
    //     0x882ef8: bl              #0x882f30  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x882efc: LeaveFrame
    //     0x882efc: mov             SP, fp
    //     0x882f00: ldp             fp, lr, [SP], #0x10
    // 0x882f04: ret
    //     0x882f04: ret             
    // 0x882f08: r0 = false
    //     0x882f08: add             x0, NULL, #0x30  ; false
    // 0x882f0c: LeaveFrame
    //     0x882f0c: mov             SP, fp
    //     0x882f10: ldp             fp, lr, [SP], #0x10
    // 0x882f14: ret
    //     0x882f14: ret             
    // 0x882f18: r0 = StackOverflowSharedWithFPURegs()
    //     0x882f18: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x882f1c: b               #0x882df4
    // 0x882f20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x882f20: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x882f24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x882f24: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x882f28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x882f28: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x882f2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x882f2c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x890f30, size: 0x64
    // 0x890f30: EnterFrame
    //     0x890f30: stp             fp, lr, [SP, #-0x10]!
    //     0x890f34: mov             fp, SP
    // 0x890f38: CheckStackOverflow
    //     0x890f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890f3c: cmp             SP, x16
    //     0x890f40: b.ls            #0x890f7c
    // 0x890f44: r0 = beforePadding()
    //     0x890f44: bl              #0x63efb8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x890f48: r0 = inline_Allocate_Double()
    //     0x890f48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x890f4c: add             x0, x0, #0x10
    //     0x890f50: cmp             x1, x0
    //     0x890f54: b.ls            #0x890f84
    //     0x890f58: str             x0, [THR, #0x50]  ; THR::top
    //     0x890f5c: sub             x0, x0, #0xf
    //     0x890f60: movz            x1, #0xe15c
    //     0x890f64: movk            x1, #0x3, lsl #16
    //     0x890f68: stur            x1, [x0, #-1]
    // 0x890f6c: StoreField: r0->field_7 = d0
    //     0x890f6c: stur            d0, [x0, #7]
    // 0x890f70: LeaveFrame
    //     0x890f70: mov             SP, fp
    //     0x890f74: ldp             fp, lr, [SP], #0x10
    // 0x890f78: ret
    //     0x890f78: ret             
    // 0x890f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890f7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890f80: b               #0x890f44
    // 0x890f84: SaveReg d0
    //     0x890f84: str             q0, [SP, #-0x10]!
    // 0x890f88: r0 = AllocateDouble()
    //     0x890f88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x890f8c: RestoreReg d0
    //     0x890f8c: ldr             q0, [SP], #0x10
    // 0x890f90: b               #0x890f6c
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x8b3748, size: 0x12c
    // 0x8b3748: EnterFrame
    //     0x8b3748: stp             fp, lr, [SP, #-0x10]!
    //     0x8b374c: mov             fp, SP
    // 0x8b3750: AllocStack(0x10)
    //     0x8b3750: sub             SP, SP, #0x10
    // 0x8b3754: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x8b3754: mov             x3, x1
    //     0x8b3758: stur            x1, [fp, #-0x10]
    // 0x8b375c: CheckStackOverflow
    //     0x8b375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3760: cmp             SP, x16
    //     0x8b3764: b.ls            #0x8b3864
    // 0x8b3768: LoadField: r4 = r3->field_27
    //     0x8b3768: ldur            w4, [x3, #0x27]
    // 0x8b376c: DecompressPointer r4
    //     0x8b376c: add             x4, x4, HEAP, lsl #32
    // 0x8b3770: stur            x4, [fp, #-8]
    // 0x8b3774: cmp             w4, NULL
    // 0x8b3778: b.eq            #0x8b3848
    // 0x8b377c: mov             x0, x4
    // 0x8b3780: r2 = Null
    //     0x8b3780: mov             x2, NULL
    // 0x8b3784: r1 = Null
    //     0x8b3784: mov             x1, NULL
    // 0x8b3788: r4 = LoadClassIdInstr(r0)
    //     0x8b3788: ldur            x4, [x0, #-1]
    //     0x8b378c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b3790: cmp             x4, #0x679
    // 0x8b3794: b.eq            #0x8b37ac
    // 0x8b3798: r8 = SliverConstraints
    //     0x8b3798: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x8b379c: ldr             x8, [x8, #0xf90]
    // 0x8b37a0: r3 = Null
    //     0x8b37a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34aa8] Null
    //     0x8b37a4: ldr             x3, [x3, #0xaa8]
    // 0x8b37a8: r0 = DefaultTypeTest()
    //     0x8b37a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b37ac: ldur            x1, [fp, #-8]
    // 0x8b37b0: r0 = axis()
    //     0x8b37b0: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x8b37b4: LoadField: r1 = r0->field_7
    //     0x8b37b4: ldur            x1, [x0, #7]
    // 0x8b37b8: cmp             x1, #0
    // 0x8b37bc: b.gt            #0x8b3800
    // 0x8b37c0: ldur            x0, [fp, #-0x10]
    // 0x8b37c4: r1 = LoadClassIdInstr(r0)
    //     0x8b37c4: ldur            x1, [x0, #-1]
    //     0x8b37c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b37cc: cmp             x1, #0xf77
    // 0x8b37d0: b.ne            #0x8b37e4
    // 0x8b37d4: LoadField: r1 = r0->field_5b
    //     0x8b37d4: ldur            w1, [x0, #0x5b]
    // 0x8b37d8: DecompressPointer r1
    //     0x8b37d8: add             x1, x1, HEAP, lsl #32
    // 0x8b37dc: mov             x0, x1
    // 0x8b37e0: b               #0x8b37f0
    // 0x8b37e4: LoadField: r1 = r0->field_4f
    //     0x8b37e4: ldur            w1, [x0, #0x4f]
    // 0x8b37e8: DecompressPointer r1
    //     0x8b37e8: add             x1, x1, HEAP, lsl #32
    // 0x8b37ec: mov             x0, x1
    // 0x8b37f0: cmp             w0, NULL
    // 0x8b37f4: b.eq            #0x8b386c
    // 0x8b37f8: LoadField: d0 = r0->field_f
    //     0x8b37f8: ldur            d0, [x0, #0xf]
    // 0x8b37fc: b               #0x8b383c
    // 0x8b3800: ldur            x0, [fp, #-0x10]
    // 0x8b3804: r1 = LoadClassIdInstr(r0)
    //     0x8b3804: ldur            x1, [x0, #-1]
    //     0x8b3808: ubfx            x1, x1, #0xc, #0x14
    // 0x8b380c: cmp             x1, #0xf77
    // 0x8b3810: b.ne            #0x8b3824
    // 0x8b3814: LoadField: r1 = r0->field_5b
    //     0x8b3814: ldur            w1, [x0, #0x5b]
    // 0x8b3818: DecompressPointer r1
    //     0x8b3818: add             x1, x1, HEAP, lsl #32
    // 0x8b381c: mov             x0, x1
    // 0x8b3820: b               #0x8b3830
    // 0x8b3824: LoadField: r1 = r0->field_4f
    //     0x8b3824: ldur            w1, [x0, #0x4f]
    // 0x8b3828: DecompressPointer r1
    //     0x8b3828: add             x1, x1, HEAP, lsl #32
    // 0x8b382c: mov             x0, x1
    // 0x8b3830: cmp             w0, NULL
    // 0x8b3834: b.eq            #0x8b3870
    // 0x8b3838: LoadField: d0 = r0->field_7
    //     0x8b3838: ldur            d0, [x0, #7]
    // 0x8b383c: LeaveFrame
    //     0x8b383c: mov             SP, fp
    //     0x8b3840: ldp             fp, lr, [SP], #0x10
    // 0x8b3844: ret
    //     0x8b3844: ret             
    // 0x8b3848: r0 = StateError()
    //     0x8b3848: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8b384c: mov             x1, x0
    // 0x8b3850: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8b3850: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8b3854: StoreField: r1->field_b = r0
    //     0x8b3854: stur            w0, [x1, #0xb]
    // 0x8b3858: mov             x0, x1
    // 0x8b385c: r0 = Throw()
    //     0x8b385c: bl              #0x974e90  ; ThrowStub
    // 0x8b3860: brk             #0
    // 0x8b3864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3868: b               #0x8b3768
    // 0x8b386c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b386c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3870: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x91d1d8, size: 0xb0
    // 0x91d1d8: EnterFrame
    //     0x91d1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x91d1dc: mov             fp, SP
    // 0x91d1e0: AllocStack(0x10)
    //     0x91d1e0: sub             SP, SP, #0x10
    // 0x91d1e4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x91d1e4: mov             x3, x1
    //     0x91d1e8: stur            x1, [fp, #-0x10]
    // 0x91d1ec: CheckStackOverflow
    //     0x91d1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d1f0: cmp             SP, x16
    //     0x91d1f4: b.ls            #0x91d280
    // 0x91d1f8: LoadField: r4 = r3->field_27
    //     0x91d1f8: ldur            w4, [x3, #0x27]
    // 0x91d1fc: DecompressPointer r4
    //     0x91d1fc: add             x4, x4, HEAP, lsl #32
    // 0x91d200: stur            x4, [fp, #-8]
    // 0x91d204: cmp             w4, NULL
    // 0x91d208: b.eq            #0x91d264
    // 0x91d20c: mov             x0, x4
    // 0x91d210: r2 = Null
    //     0x91d210: mov             x2, NULL
    // 0x91d214: r1 = Null
    //     0x91d214: mov             x1, NULL
    // 0x91d218: r4 = LoadClassIdInstr(r0)
    //     0x91d218: ldur            x4, [x0, #-1]
    //     0x91d21c: ubfx            x4, x4, #0xc, #0x14
    // 0x91d220: cmp             x4, #0x679
    // 0x91d224: b.eq            #0x91d23c
    // 0x91d228: r8 = SliverConstraints
    //     0x91d228: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x91d22c: ldr             x8, [x8, #0xf90]
    // 0x91d230: r3 = Null
    //     0x91d230: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ab8] Null
    //     0x91d234: ldr             x3, [x3, #0xab8]
    // 0x91d238: r0 = DefaultTypeTest()
    //     0x91d238: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91d23c: ldur            x1, [fp, #-0x10]
    // 0x91d240: r0 = beforePadding()
    //     0x91d240: bl              #0x63efb8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x91d244: ldur            x1, [fp, #-0x10]
    // 0x91d248: ldur            x2, [fp, #-8]
    // 0x91d24c: mov             v1.16b, v0.16b
    // 0x91d250: d0 = 0.000000
    //     0x91d250: eor             v0.16b, v0.16b, v0.16b
    // 0x91d254: r0 = calculatePaintOffset()
    //     0x91d254: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x91d258: LeaveFrame
    //     0x91d258: mov             SP, fp
    //     0x91d25c: ldp             fp, lr, [SP], #0x10
    // 0x91d260: ret
    //     0x91d260: ret             
    // 0x91d264: r0 = StateError()
    //     0x91d264: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x91d268: mov             x1, x0
    // 0x91d26c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x91d26c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x91d270: StoreField: r1->field_b = r0
    //     0x91d270: stur            w0, [x1, #0xb]
    // 0x91d274: mov             x0, x1
    // 0x91d278: r0 = Throw()
    //     0x91d278: bl              #0x974e90  ; ThrowStub
    // 0x91d27c: brk             #0
    // 0x91d280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d284: b               #0x91d1f8
  }
}

// class id: 3960, size: 0x5c, field offset: 0x50
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x63e314, size: 0x48
    // 0x63e314: EnterFrame
    //     0x63e314: stp             fp, lr, [SP, #-0x10]!
    //     0x63e318: mov             fp, SP
    // 0x63e31c: AllocStack(0x8)
    //     0x63e31c: sub             SP, SP, #8
    // 0x63e320: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x63e320: mov             x0, x1
    //     0x63e324: stur            x1, [fp, #-8]
    // 0x63e328: CheckStackOverflow
    //     0x63e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e32c: cmp             SP, x16
    //     0x63e330: b.ls            #0x63e354
    // 0x63e334: mov             x1, x0
    // 0x63e338: r0 = _resolve()
    //     0x63e338: bl              #0x63f188  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x63e33c: ldur            x1, [fp, #-8]
    // 0x63e340: r0 = performLayout()
    //     0x63e340: bl              #0x63e35c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x63e344: r0 = Null
    //     0x63e344: mov             x0, NULL
    // 0x63e348: LeaveFrame
    //     0x63e348: mov             SP, fp
    //     0x63e34c: ldp             fp, lr, [SP], #0x10
    // 0x63e350: ret
    //     0x63e350: ret             
    // 0x63e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e358: b               #0x63e334
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x63f188, size: 0x4c
    // 0x63f188: LoadField: r2 = r1->field_4f
    //     0x63f188: ldur            w2, [x1, #0x4f]
    // 0x63f18c: DecompressPointer r2
    //     0x63f18c: add             x2, x2, HEAP, lsl #32
    // 0x63f190: cmp             w2, NULL
    // 0x63f194: b.eq            #0x63f1a0
    // 0x63f198: r0 = Null
    //     0x63f198: mov             x0, NULL
    // 0x63f19c: ret
    //     0x63f19c: ret             
    // 0x63f1a0: LoadField: r0 = r1->field_53
    //     0x63f1a0: ldur            w0, [x1, #0x53]
    // 0x63f1a4: DecompressPointer r0
    //     0x63f1a4: add             x0, x0, HEAP, lsl #32
    // 0x63f1a8: StoreField: r1->field_4f = r0
    //     0x63f1a8: stur            w0, [x1, #0x4f]
    //     0x63f1ac: ldurb           w16, [x1, #-1]
    //     0x63f1b0: ldurb           w17, [x0, #-1]
    //     0x63f1b4: and             x16, x17, x16, lsr #2
    //     0x63f1b8: tst             x16, HEAP, lsr #32
    //     0x63f1bc: b.eq            #0x63f1cc
    //     0x63f1c0: str             lr, [SP, #-8]!
    //     0x63f1c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x63f1c8: ldr             lr, [SP], #8
    // 0x63f1cc: r0 = Null
    //     0x63f1cc: mov             x0, NULL
    // 0x63f1d0: ret
    //     0x63f1d0: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7da8fc, size: 0x70
    // 0x7da8fc: EnterFrame
    //     0x7da8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7da900: mov             fp, SP
    // 0x7da904: mov             x0, x2
    // 0x7da908: CheckStackOverflow
    //     0x7da908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da90c: cmp             SP, x16
    //     0x7da910: b.ls            #0x7da964
    // 0x7da914: LoadField: r2 = r1->field_57
    //     0x7da914: ldur            w2, [x1, #0x57]
    // 0x7da918: DecompressPointer r2
    //     0x7da918: add             x2, x2, HEAP, lsl #32
    // 0x7da91c: cmp             w2, w0
    // 0x7da920: b.ne            #0x7da934
    // 0x7da924: r0 = Null
    //     0x7da924: mov             x0, NULL
    // 0x7da928: LeaveFrame
    //     0x7da928: mov             SP, fp
    //     0x7da92c: ldp             fp, lr, [SP], #0x10
    // 0x7da930: ret
    //     0x7da930: ret             
    // 0x7da934: StoreField: r1->field_57 = r0
    //     0x7da934: stur            w0, [x1, #0x57]
    //     0x7da938: ldurb           w16, [x1, #-1]
    //     0x7da93c: ldurb           w17, [x0, #-1]
    //     0x7da940: and             x16, x17, x16, lsr #2
    //     0x7da944: tst             x16, HEAP, lsr #32
    //     0x7da948: b.eq            #0x7da950
    //     0x7da94c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7da950: r0 = _markNeedsResolution()
    //     0x7da950: bl              #0x7da96c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x7da954: r0 = Null
    //     0x7da954: mov             x0, NULL
    // 0x7da958: LeaveFrame
    //     0x7da958: mov             SP, fp
    //     0x7da95c: ldp             fp, lr, [SP], #0x10
    // 0x7da960: ret
    //     0x7da960: ret             
    // 0x7da964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da968: b               #0x7da914
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x7da96c, size: 0x34
    // 0x7da96c: EnterFrame
    //     0x7da96c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da970: mov             fp, SP
    // 0x7da974: CheckStackOverflow
    //     0x7da974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da978: cmp             SP, x16
    //     0x7da97c: b.ls            #0x7da998
    // 0x7da980: StoreField: r1->field_4f = rNULL
    //     0x7da980: stur            NULL, [x1, #0x4f]
    // 0x7da984: r0 = markNeedsLayout()
    //     0x7da984: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7da988: r0 = Null
    //     0x7da988: mov             x0, NULL
    // 0x7da98c: LeaveFrame
    //     0x7da98c: mov             SP, fp
    //     0x7da990: ldp             fp, lr, [SP], #0x10
    // 0x7da994: ret
    //     0x7da994: ret             
    // 0x7da998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da998: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da99c: b               #0x7da980
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x7da9a0, size: 0x88
    // 0x7da9a0: EnterFrame
    //     0x7da9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7da9a4: mov             fp, SP
    // 0x7da9a8: AllocStack(0x20)
    //     0x7da9a8: sub             SP, SP, #0x20
    // 0x7da9ac: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7da9ac: mov             x0, x2
    //     0x7da9b0: stur            x1, [fp, #-8]
    //     0x7da9b4: stur            x2, [fp, #-0x10]
    // 0x7da9b8: CheckStackOverflow
    //     0x7da9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da9bc: cmp             SP, x16
    //     0x7da9c0: b.ls            #0x7daa20
    // 0x7da9c4: LoadField: r2 = r1->field_53
    //     0x7da9c4: ldur            w2, [x1, #0x53]
    // 0x7da9c8: DecompressPointer r2
    //     0x7da9c8: add             x2, x2, HEAP, lsl #32
    // 0x7da9cc: stp             x0, x2, [SP]
    // 0x7da9d0: r0 = ==()
    //     0x7da9d0: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x7da9d4: tbnz            w0, #4, #0x7da9e8
    // 0x7da9d8: r0 = Null
    //     0x7da9d8: mov             x0, NULL
    // 0x7da9dc: LeaveFrame
    //     0x7da9dc: mov             SP, fp
    //     0x7da9e0: ldp             fp, lr, [SP], #0x10
    // 0x7da9e4: ret
    //     0x7da9e4: ret             
    // 0x7da9e8: ldur            x1, [fp, #-8]
    // 0x7da9ec: ldur            x0, [fp, #-0x10]
    // 0x7da9f0: StoreField: r1->field_53 = r0
    //     0x7da9f0: stur            w0, [x1, #0x53]
    //     0x7da9f4: ldurb           w16, [x1, #-1]
    //     0x7da9f8: ldurb           w17, [x0, #-1]
    //     0x7da9fc: and             x16, x17, x16, lsr #2
    //     0x7daa00: tst             x16, HEAP, lsr #32
    //     0x7daa04: b.eq            #0x7daa0c
    //     0x7daa08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7daa0c: r0 = _markNeedsResolution()
    //     0x7daa0c: bl              #0x7da96c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x7daa10: r0 = Null
    //     0x7daa10: mov             x0, NULL
    // 0x7daa14: LeaveFrame
    //     0x7daa14: mov             SP, fp
    //     0x7daa18: ldp             fp, lr, [SP], #0x10
    // 0x7daa1c: ret
    //     0x7daa1c: ret             
    // 0x7daa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daa20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daa24: b               #0x7da9c4
  }
}
