// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1049292, size: 0x8
class :: {
}

// class id: 3965, size: 0x64, field offset: 0x64
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x63c75c, size: 0x1778
    // 0x63c75c: EnterFrame
    //     0x63c75c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c760: mov             fp, SP
    // 0x63c764: AllocStack(0x98)
    //     0x63c764: sub             SP, SP, #0x98
    // 0x63c768: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x63c768: stur            x1, [fp, #-8]
    // 0x63c76c: CheckStackOverflow
    //     0x63c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c770: cmp             SP, x16
    //     0x63c774: b.ls            #0x63dd84
    // 0x63c778: r1 = 7
    //     0x63c778: movz            x1, #0x7
    // 0x63c77c: r0 = AllocateContext()
    //     0x63c77c: bl              #0x975b3c  ; AllocateContextStub
    // 0x63c780: mov             x4, x0
    // 0x63c784: ldur            x3, [fp, #-8]
    // 0x63c788: stur            x4, [fp, #-0x18]
    // 0x63c78c: StoreField: r4->field_f = r3
    //     0x63c78c: stur            w3, [x4, #0xf]
    // 0x63c790: LoadField: r5 = r3->field_27
    //     0x63c790: ldur            w5, [x3, #0x27]
    // 0x63c794: DecompressPointer r5
    //     0x63c794: add             x5, x5, HEAP, lsl #32
    // 0x63c798: stur            x5, [fp, #-0x10]
    // 0x63c79c: cmp             w5, NULL
    // 0x63c7a0: b.eq            #0x63dd28
    // 0x63c7a4: mov             x0, x5
    // 0x63c7a8: r2 = Null
    //     0x63c7a8: mov             x2, NULL
    // 0x63c7ac: r1 = Null
    //     0x63c7ac: mov             x1, NULL
    // 0x63c7b0: r4 = LoadClassIdInstr(r0)
    //     0x63c7b0: ldur            x4, [x0, #-1]
    //     0x63c7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x63c7b8: cmp             x4, #0x679
    // 0x63c7bc: b.eq            #0x63c7d4
    // 0x63c7c0: r8 = SliverConstraints
    //     0x63c7c0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63c7c4: ldr             x8, [x8, #0xf90]
    // 0x63c7c8: r3 = Null
    //     0x63c7c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34db8] Null
    //     0x63c7cc: ldr             x3, [x3, #0xdb8]
    // 0x63c7d0: r0 = DefaultTypeTest()
    //     0x63c7d0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63c7d4: ldur            x0, [fp, #-8]
    // 0x63c7d8: LoadField: r2 = r0->field_5b
    //     0x63c7d8: ldur            w2, [x0, #0x5b]
    // 0x63c7dc: DecompressPointer r2
    //     0x63c7dc: add             x2, x2, HEAP, lsl #32
    // 0x63c7e0: stur            x2, [fp, #-0x20]
    // 0x63c7e4: r3 = false
    //     0x63c7e4: add             x3, NULL, #0x30  ; false
    // 0x63c7e8: StoreField: r2->field_53 = r3
    //     0x63c7e8: stur            w3, [x2, #0x53]
    // 0x63c7ec: ldur            x4, [fp, #-0x10]
    // 0x63c7f0: LoadField: d0 = r4->field_13
    //     0x63c7f0: ldur            d0, [x4, #0x13]
    // 0x63c7f4: stur            d0, [fp, #-0x80]
    // 0x63c7f8: LoadField: d1 = r4->field_47
    //     0x63c7f8: ldur            d1, [x4, #0x47]
    // 0x63c7fc: fadd            d2, d0, d1
    // 0x63c800: stur            d2, [fp, #-0x78]
    // 0x63c804: LoadField: d1 = r4->field_4f
    //     0x63c804: ldur            d1, [x4, #0x4f]
    // 0x63c808: fadd            d3, d2, d1
    // 0x63c80c: mov             x1, x4
    // 0x63c810: stur            d3, [fp, #-0x70]
    // 0x63c814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63c814: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63c818: r0 = asBoxConstraints()
    //     0x63c818: bl              #0x636b24  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x63c81c: mov             x3, x0
    // 0x63c820: ldur            x2, [fp, #-0x18]
    // 0x63c824: stur            x3, [fp, #-0x28]
    // 0x63c828: StoreField: r2->field_13 = r0
    //     0x63c828: stur            w0, [x2, #0x13]
    //     0x63c82c: ldurb           w16, [x2, #-1]
    //     0x63c830: ldurb           w17, [x0, #-1]
    //     0x63c834: and             x16, x17, x16, lsr #2
    //     0x63c838: tst             x16, HEAP, lsr #32
    //     0x63c83c: b.eq            #0x63c844
    //     0x63c840: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x63c844: ldur            x0, [fp, #-8]
    // 0x63c848: LoadField: r1 = r0->field_53
    //     0x63c848: ldur            w1, [x0, #0x53]
    // 0x63c84c: DecompressPointer r1
    //     0x63c84c: add             x1, x1, HEAP, lsl #32
    // 0x63c850: cmp             w1, NULL
    // 0x63c854: b.ne            #0x63c8a0
    // 0x63c858: mov             x1, x0
    // 0x63c85c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63c85c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63c860: r0 = addInitialChild()
    //     0x63c860: bl              #0x639dbc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x63c864: tbz             w0, #4, #0x63c890
    // 0x63c868: ldur            x3, [fp, #-8]
    // 0x63c86c: r4 = Instance_SliverGeometry
    //     0x63c86c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34dc8] Obj!SliverGeometry@95ec51
    //     0x63c870: ldr             x4, [x4, #0xdc8]
    // 0x63c874: StoreField: r3->field_47 = r4
    //     0x63c874: stur            w4, [x3, #0x47]
    // 0x63c878: ldur            x1, [fp, #-0x20]
    // 0x63c87c: r0 = didFinishLayout()
    //     0x63c87c: bl              #0x6397a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x63c880: r0 = Null
    //     0x63c880: mov             x0, NULL
    // 0x63c884: LeaveFrame
    //     0x63c884: mov             SP, fp
    //     0x63c888: ldp             fp, lr, [SP], #0x10
    // 0x63c88c: ret
    //     0x63c88c: ret             
    // 0x63c890: ldur            x3, [fp, #-8]
    // 0x63c894: r4 = Instance_SliverGeometry
    //     0x63c894: add             x4, PP, #0x34, lsl #12  ; [pp+0x34dc8] Obj!SliverGeometry@95ec51
    //     0x63c898: ldr             x4, [x4, #0xdc8]
    // 0x63c89c: b               #0x63c8ac
    // 0x63c8a0: mov             x3, x0
    // 0x63c8a4: r4 = Instance_SliverGeometry
    //     0x63c8a4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34dc8] Obj!SliverGeometry@95ec51
    //     0x63c8a8: ldr             x4, [x4, #0xdc8]
    // 0x63c8ac: ldur            x5, [fp, #-0x18]
    // 0x63c8b0: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x63c8b0: stur            NULL, [x5, #0x17]
    // 0x63c8b4: LoadField: r6 = r3->field_53
    //     0x63c8b4: ldur            w6, [x3, #0x53]
    // 0x63c8b8: DecompressPointer r6
    //     0x63c8b8: add             x6, x6, HEAP, lsl #32
    // 0x63c8bc: stur            x6, [fp, #-0x30]
    // 0x63c8c0: cmp             w6, NULL
    // 0x63c8c4: b.eq            #0x63dd8c
    // 0x63c8c8: mov             x0, x6
    // 0x63c8cc: r2 = Null
    //     0x63c8cc: mov             x2, NULL
    // 0x63c8d0: r1 = Null
    //     0x63c8d0: mov             x1, NULL
    // 0x63c8d4: r4 = LoadClassIdInstr(r0)
    //     0x63c8d4: ldur            x4, [x0, #-1]
    //     0x63c8d8: ubfx            x4, x4, #0xc, #0x14
    // 0x63c8dc: sub             x4, x4, #0xf77
    // 0x63c8e0: cmp             x4, #0xd9
    // 0x63c8e4: b.ls            #0x63c8f8
    // 0x63c8e8: r8 = RenderObject
    //     0x63c8e8: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63c8ec: r3 = Null
    //     0x63c8ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dd0] Null
    //     0x63c8f0: ldr             x3, [x3, #0xdd0]
    // 0x63c8f4: r0 = RenderObject()
    //     0x63c8f4: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63c8f8: ldur            x3, [fp, #-0x30]
    // 0x63c8fc: LoadField: r4 = r3->field_7
    //     0x63c8fc: ldur            w4, [x3, #7]
    // 0x63c900: DecompressPointer r4
    //     0x63c900: add             x4, x4, HEAP, lsl #32
    // 0x63c904: stur            x4, [fp, #-0x38]
    // 0x63c908: cmp             w4, NULL
    // 0x63c90c: b.eq            #0x63dd90
    // 0x63c910: mov             x0, x4
    // 0x63c914: r2 = Null
    //     0x63c914: mov             x2, NULL
    // 0x63c918: r1 = Null
    //     0x63c918: mov             x1, NULL
    // 0x63c91c: r4 = LoadClassIdInstr(r0)
    //     0x63c91c: ldur            x4, [x0, #-1]
    //     0x63c920: ubfx            x4, x4, #0xc, #0x14
    // 0x63c924: sub             x4, x4, #0x662
    // 0x63c928: cmp             x4, #1
    // 0x63c92c: b.ls            #0x63c944
    // 0x63c930: r8 = SliverMultiBoxAdaptorParentData
    //     0x63c930: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63c934: ldr             x8, [x8, #0xac8]
    // 0x63c938: r3 = Null
    //     0x63c938: add             x3, PP, #0x34, lsl #12  ; [pp+0x34de0] Null
    //     0x63c93c: ldr             x3, [x3, #0xde0]
    // 0x63c940: r0 = DefaultTypeTest()
    //     0x63c940: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63c944: ldur            x0, [fp, #-0x38]
    // 0x63c948: LoadField: r1 = r0->field_7
    //     0x63c948: ldur            w1, [x0, #7]
    // 0x63c94c: DecompressPointer r1
    //     0x63c94c: add             x1, x1, HEAP, lsl #32
    // 0x63c950: cmp             w1, NULL
    // 0x63c954: b.ne            #0x63ca98
    // 0x63c958: ldur            x4, [fp, #-0x30]
    // 0x63c95c: r3 = 0
    //     0x63c95c: movz            x3, #0
    // 0x63c960: stur            x4, [fp, #-0x30]
    // 0x63c964: stur            x3, [fp, #-0x40]
    // 0x63c968: CheckStackOverflow
    //     0x63c968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c96c: cmp             SP, x16
    //     0x63c970: b.ls            #0x63dd94
    // 0x63c974: cmp             w4, NULL
    // 0x63c978: b.eq            #0x63ca28
    // 0x63c97c: mov             x0, x4
    // 0x63c980: r2 = Null
    //     0x63c980: mov             x2, NULL
    // 0x63c984: r1 = Null
    //     0x63c984: mov             x1, NULL
    // 0x63c988: r4 = LoadClassIdInstr(r0)
    //     0x63c988: ldur            x4, [x0, #-1]
    //     0x63c98c: ubfx            x4, x4, #0xc, #0x14
    // 0x63c990: sub             x4, x4, #0xf77
    // 0x63c994: cmp             x4, #0xd9
    // 0x63c998: b.ls            #0x63c9ac
    // 0x63c99c: r8 = RenderObject
    //     0x63c99c: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63c9a0: r3 = Null
    //     0x63c9a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34df0] Null
    //     0x63c9a4: ldr             x3, [x3, #0xdf0]
    // 0x63c9a8: r0 = RenderObject()
    //     0x63c9a8: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63c9ac: ldur            x0, [fp, #-0x30]
    // 0x63c9b0: LoadField: r3 = r0->field_7
    //     0x63c9b0: ldur            w3, [x0, #7]
    // 0x63c9b4: DecompressPointer r3
    //     0x63c9b4: add             x3, x3, HEAP, lsl #32
    // 0x63c9b8: stur            x3, [fp, #-0x38]
    // 0x63c9bc: cmp             w3, NULL
    // 0x63c9c0: b.eq            #0x63dd9c
    // 0x63c9c4: mov             x0, x3
    // 0x63c9c8: r2 = Null
    //     0x63c9c8: mov             x2, NULL
    // 0x63c9cc: r1 = Null
    //     0x63c9cc: mov             x1, NULL
    // 0x63c9d0: r4 = LoadClassIdInstr(r0)
    //     0x63c9d0: ldur            x4, [x0, #-1]
    //     0x63c9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x63c9d8: sub             x4, x4, #0x662
    // 0x63c9dc: cmp             x4, #1
    // 0x63c9e0: b.ls            #0x63c9f8
    // 0x63c9e4: r8 = SliverMultiBoxAdaptorParentData
    //     0x63c9e4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63c9e8: ldr             x8, [x8, #0xac8]
    // 0x63c9ec: r3 = Null
    //     0x63c9ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e00] Null
    //     0x63c9f0: ldr             x3, [x3, #0xe00]
    // 0x63c9f4: r0 = DefaultTypeTest()
    //     0x63c9f4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63c9f8: ldur            x0, [fp, #-0x38]
    // 0x63c9fc: LoadField: r1 = r0->field_7
    //     0x63c9fc: ldur            w1, [x0, #7]
    // 0x63ca00: DecompressPointer r1
    //     0x63ca00: add             x1, x1, HEAP, lsl #32
    // 0x63ca04: cmp             w1, NULL
    // 0x63ca08: b.ne            #0x63ca20
    // 0x63ca0c: ldur            x2, [fp, #-0x40]
    // 0x63ca10: LoadField: r4 = r0->field_f
    //     0x63ca10: ldur            w4, [x0, #0xf]
    // 0x63ca14: DecompressPointer r4
    //     0x63ca14: add             x4, x4, HEAP, lsl #32
    // 0x63ca18: add             x3, x2, #1
    // 0x63ca1c: b               #0x63c960
    // 0x63ca20: ldur            x2, [fp, #-0x40]
    // 0x63ca24: b               #0x63ca2c
    // 0x63ca28: mov             x2, x3
    // 0x63ca2c: ldur            x0, [fp, #-8]
    // 0x63ca30: mov             x1, x0
    // 0x63ca34: r3 = 0
    //     0x63ca34: movz            x3, #0
    // 0x63ca38: r0 = collectGarbage()
    //     0x63ca38: bl              #0x63a20c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x63ca3c: ldur            x0, [fp, #-8]
    // 0x63ca40: LoadField: r1 = r0->field_53
    //     0x63ca40: ldur            w1, [x0, #0x53]
    // 0x63ca44: DecompressPointer r1
    //     0x63ca44: add             x1, x1, HEAP, lsl #32
    // 0x63ca48: cmp             w1, NULL
    // 0x63ca4c: b.ne            #0x63ca90
    // 0x63ca50: mov             x1, x0
    // 0x63ca54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63ca54: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63ca58: r0 = addInitialChild()
    //     0x63ca58: bl              #0x639dbc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x63ca5c: tbz             w0, #4, #0x63ca88
    // 0x63ca60: ldur            x3, [fp, #-8]
    // 0x63ca64: r0 = Instance_SliverGeometry
    //     0x63ca64: add             x0, PP, #0x34, lsl #12  ; [pp+0x34dc8] Obj!SliverGeometry@95ec51
    //     0x63ca68: ldr             x0, [x0, #0xdc8]
    // 0x63ca6c: StoreField: r3->field_47 = r0
    //     0x63ca6c: stur            w0, [x3, #0x47]
    // 0x63ca70: ldur            x1, [fp, #-0x20]
    // 0x63ca74: r0 = didFinishLayout()
    //     0x63ca74: bl              #0x6397a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x63ca78: r0 = Null
    //     0x63ca78: mov             x0, NULL
    // 0x63ca7c: LeaveFrame
    //     0x63ca7c: mov             SP, fp
    //     0x63ca80: ldp             fp, lr, [SP], #0x10
    // 0x63ca84: ret
    //     0x63ca84: ret             
    // 0x63ca88: ldur            x3, [fp, #-8]
    // 0x63ca8c: b               #0x63ca9c
    // 0x63ca90: mov             x3, x0
    // 0x63ca94: b               #0x63ca9c
    // 0x63ca98: ldur            x3, [fp, #-8]
    // 0x63ca9c: LoadField: r4 = r3->field_53
    //     0x63ca9c: ldur            w4, [x3, #0x53]
    // 0x63caa0: DecompressPointer r4
    //     0x63caa0: add             x4, x4, HEAP, lsl #32
    // 0x63caa4: stur            x4, [fp, #-0x30]
    // 0x63caa8: cmp             w4, NULL
    // 0x63caac: b.eq            #0x63dda0
    // 0x63cab0: mov             x0, x4
    // 0x63cab4: r2 = Null
    //     0x63cab4: mov             x2, NULL
    // 0x63cab8: r1 = Null
    //     0x63cab8: mov             x1, NULL
    // 0x63cabc: r4 = LoadClassIdInstr(r0)
    //     0x63cabc: ldur            x4, [x0, #-1]
    //     0x63cac0: ubfx            x4, x4, #0xc, #0x14
    // 0x63cac4: sub             x4, x4, #0xf77
    // 0x63cac8: cmp             x4, #0xd9
    // 0x63cacc: b.ls            #0x63cae0
    // 0x63cad0: r8 = RenderObject
    //     0x63cad0: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63cad4: r3 = Null
    //     0x63cad4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e10] Null
    //     0x63cad8: ldr             x3, [x3, #0xe10]
    // 0x63cadc: r0 = RenderObject()
    //     0x63cadc: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63cae0: ldur            x3, [fp, #-0x30]
    // 0x63cae4: LoadField: r4 = r3->field_7
    //     0x63cae4: ldur            w4, [x3, #7]
    // 0x63cae8: DecompressPointer r4
    //     0x63cae8: add             x4, x4, HEAP, lsl #32
    // 0x63caec: stur            x4, [fp, #-0x38]
    // 0x63caf0: cmp             w4, NULL
    // 0x63caf4: b.eq            #0x63dda4
    // 0x63caf8: mov             x0, x4
    // 0x63cafc: r2 = Null
    //     0x63cafc: mov             x2, NULL
    // 0x63cb00: r1 = Null
    //     0x63cb00: mov             x1, NULL
    // 0x63cb04: r4 = LoadClassIdInstr(r0)
    //     0x63cb04: ldur            x4, [x0, #-1]
    //     0x63cb08: ubfx            x4, x4, #0xc, #0x14
    // 0x63cb0c: sub             x4, x4, #0x662
    // 0x63cb10: cmp             x4, #1
    // 0x63cb14: b.ls            #0x63cb2c
    // 0x63cb18: r8 = SliverMultiBoxAdaptorParentData
    //     0x63cb18: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63cb1c: ldr             x8, [x8, #0xac8]
    // 0x63cb20: r3 = Null
    //     0x63cb20: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e20] Null
    //     0x63cb24: ldr             x3, [x3, #0xe20]
    // 0x63cb28: r0 = DefaultTypeTest()
    //     0x63cb28: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63cb2c: ldur            x0, [fp, #-0x38]
    // 0x63cb30: LoadField: r1 = r0->field_7
    //     0x63cb30: ldur            w1, [x0, #7]
    // 0x63cb34: DecompressPointer r1
    //     0x63cb34: add             x1, x1, HEAP, lsl #32
    // 0x63cb38: cmp             w1, NULL
    // 0x63cb3c: b.eq            #0x63dda8
    // 0x63cb40: LoadField: d0 = r1->field_7
    //     0x63cb40: ldur            d0, [x1, #7]
    // 0x63cb44: ldur            x1, [fp, #-0x30]
    // 0x63cb48: mov             v1.16b, v0.16b
    // 0x63cb4c: r2 = Null
    //     0x63cb4c: mov             x2, NULL
    // 0x63cb50: ldur            x0, [fp, #-8]
    // 0x63cb54: ldur            x3, [fp, #-0x18]
    // 0x63cb58: ldur            d0, [fp, #-0x78]
    // 0x63cb5c: stur            d1, [fp, #-0x88]
    // 0x63cb60: CheckStackOverflow
    //     0x63cb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cb64: cmp             SP, x16
    //     0x63cb68: b.ls            #0x63ddac
    // 0x63cb6c: fcmp            d1, d0
    // 0x63cb70: b.le            #0x63d044
    // 0x63cb74: r16 = true
    //     0x63cb74: add             x16, NULL, #0x20  ; true
    // 0x63cb78: str             x16, [SP]
    // 0x63cb7c: mov             x1, x0
    // 0x63cb80: ldur            x2, [fp, #-0x28]
    // 0x63cb84: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x63cb84: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x63cb88: ldr             x4, [x4, #0x568]
    // 0x63cb8c: r0 = insertAndLayoutLeadingChild()
    //     0x63cb8c: bl              #0x639598  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x63cb90: mov             x3, x0
    // 0x63cb94: stur            x3, [fp, #-0x48]
    // 0x63cb98: cmp             w3, NULL
    // 0x63cb9c: b.eq            #0x63ce74
    // 0x63cba0: ldur            x4, [fp, #-8]
    // 0x63cba4: LoadField: r5 = r4->field_53
    //     0x63cba4: ldur            w5, [x4, #0x53]
    // 0x63cba8: DecompressPointer r5
    //     0x63cba8: add             x5, x5, HEAP, lsl #32
    // 0x63cbac: stur            x5, [fp, #-0x38]
    // 0x63cbb0: cmp             w5, NULL
    // 0x63cbb4: b.eq            #0x63ddb4
    // 0x63cbb8: LoadField: r6 = r4->field_27
    //     0x63cbb8: ldur            w6, [x4, #0x27]
    // 0x63cbbc: DecompressPointer r6
    //     0x63cbbc: add             x6, x6, HEAP, lsl #32
    // 0x63cbc0: stur            x6, [fp, #-0x30]
    // 0x63cbc4: cmp             w6, NULL
    // 0x63cbc8: b.eq            #0x63dd44
    // 0x63cbcc: mov             x0, x6
    // 0x63cbd0: r2 = Null
    //     0x63cbd0: mov             x2, NULL
    // 0x63cbd4: r1 = Null
    //     0x63cbd4: mov             x1, NULL
    // 0x63cbd8: r4 = LoadClassIdInstr(r0)
    //     0x63cbd8: ldur            x4, [x0, #-1]
    //     0x63cbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x63cbe0: cmp             x4, #0x679
    // 0x63cbe4: b.eq            #0x63cbfc
    // 0x63cbe8: r8 = SliverConstraints
    //     0x63cbe8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63cbec: ldr             x8, [x8, #0xf90]
    // 0x63cbf0: r3 = Null
    //     0x63cbf0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e30] Null
    //     0x63cbf4: ldr             x3, [x3, #0xe30]
    // 0x63cbf8: r0 = DefaultTypeTest()
    //     0x63cbf8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63cbfc: ldur            x1, [fp, #-0x30]
    // 0x63cc00: r0 = axis()
    //     0x63cc00: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63cc04: LoadField: r1 = r0->field_7
    //     0x63cc04: ldur            x1, [x0, #7]
    // 0x63cc08: cmp             x1, #0
    // 0x63cc0c: b.gt            #0x63cc24
    // 0x63cc10: ldur            x1, [fp, #-0x38]
    // 0x63cc14: r0 = size()
    //     0x63cc14: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63cc18: LoadField: d0 = r0->field_7
    //     0x63cc18: ldur            d0, [x0, #7]
    // 0x63cc1c: mov             v2.16b, v0.16b
    // 0x63cc20: b               #0x63cc34
    // 0x63cc24: ldur            x1, [fp, #-0x38]
    // 0x63cc28: r0 = size()
    //     0x63cc28: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63cc2c: LoadField: d0 = r0->field_f
    //     0x63cc2c: ldur            d0, [x0, #0xf]
    // 0x63cc30: mov             v2.16b, v0.16b
    // 0x63cc34: ldur            d1, [fp, #-0x88]
    // 0x63cc38: d0 = -0.000000
    //     0x63cc38: ldr             d0, [PP, #0x3338]  ; [pp+0x3338] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x63cc3c: fsub            d3, d1, d2
    // 0x63cc40: stur            d3, [fp, #-0x90]
    // 0x63cc44: fcmp            d0, d3
    // 0x63cc48: b.gt            #0x63cd5c
    // 0x63cc4c: ldur            x4, [fp, #-0x18]
    // 0x63cc50: ldur            x3, [fp, #-0x48]
    // 0x63cc54: LoadField: r5 = r3->field_7
    //     0x63cc54: ldur            w5, [x3, #7]
    // 0x63cc58: DecompressPointer r5
    //     0x63cc58: add             x5, x5, HEAP, lsl #32
    // 0x63cc5c: stur            x5, [fp, #-0x30]
    // 0x63cc60: cmp             w5, NULL
    // 0x63cc64: b.eq            #0x63ddb8
    // 0x63cc68: mov             x0, x5
    // 0x63cc6c: r2 = Null
    //     0x63cc6c: mov             x2, NULL
    // 0x63cc70: r1 = Null
    //     0x63cc70: mov             x1, NULL
    // 0x63cc74: r4 = LoadClassIdInstr(r0)
    //     0x63cc74: ldur            x4, [x0, #-1]
    //     0x63cc78: ubfx            x4, x4, #0xc, #0x14
    // 0x63cc7c: sub             x4, x4, #0x662
    // 0x63cc80: cmp             x4, #1
    // 0x63cc84: b.ls            #0x63cc9c
    // 0x63cc88: r8 = SliverMultiBoxAdaptorParentData
    //     0x63cc88: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63cc8c: ldr             x8, [x8, #0xac8]
    // 0x63cc90: r3 = Null
    //     0x63cc90: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e40] Null
    //     0x63cc94: ldr             x3, [x3, #0xe40]
    // 0x63cc98: r0 = DefaultTypeTest()
    //     0x63cc98: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63cc9c: ldur            d1, [fp, #-0x90]
    // 0x63cca0: r0 = inline_Allocate_Double()
    //     0x63cca0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63cca4: add             x0, x0, #0x10
    //     0x63cca8: cmp             x1, x0
    //     0x63ccac: b.ls            #0x63ddbc
    //     0x63ccb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x63ccb4: sub             x0, x0, #0xf
    //     0x63ccb8: movz            x1, #0xe15c
    //     0x63ccbc: movk            x1, #0x3, lsl #16
    //     0x63ccc0: stur            x1, [x0, #-1]
    // 0x63ccc4: StoreField: r0->field_7 = d1
    //     0x63ccc4: stur            d1, [x0, #7]
    // 0x63ccc8: ldur            x1, [fp, #-0x30]
    // 0x63cccc: StoreField: r1->field_7 = r0
    //     0x63cccc: stur            w0, [x1, #7]
    //     0x63ccd0: ldurb           w16, [x1, #-1]
    //     0x63ccd4: ldurb           w17, [x0, #-1]
    //     0x63ccd8: and             x16, x17, x16, lsr #2
    //     0x63ccdc: tst             x16, HEAP, lsr #32
    //     0x63cce0: b.eq            #0x63cce8
    //     0x63cce4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63cce8: ldur            x3, [fp, #-0x18]
    // 0x63ccec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63ccec: ldur            w0, [x3, #0x17]
    // 0x63ccf0: DecompressPointer r0
    //     0x63ccf0: add             x0, x0, HEAP, lsl #32
    // 0x63ccf4: cmp             w0, NULL
    // 0x63ccf8: b.ne            #0x63cd1c
    // 0x63ccfc: ldur            x0, [fp, #-0x48]
    // 0x63cd00: ArrayStore: r3[0] = r0  ; List_4
    //     0x63cd00: stur            w0, [x3, #0x17]
    //     0x63cd04: ldurb           w16, [x3, #-1]
    //     0x63cd08: ldurb           w17, [x0, #-1]
    //     0x63cd0c: and             x16, x17, x16, lsr #2
    //     0x63cd10: tst             x16, HEAP, lsr #32
    //     0x63cd14: b.eq            #0x63cd1c
    //     0x63cd18: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63cd1c: ldur            x0, [fp, #-0x48]
    // 0x63cd20: r2 = Null
    //     0x63cd20: mov             x2, NULL
    // 0x63cd24: r1 = Null
    //     0x63cd24: mov             x1, NULL
    // 0x63cd28: r4 = LoadClassIdInstr(r0)
    //     0x63cd28: ldur            x4, [x0, #-1]
    //     0x63cd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x63cd30: sub             x4, x4, #0xf77
    // 0x63cd34: cmp             x4, #0xd9
    // 0x63cd38: b.ls            #0x63cd4c
    // 0x63cd3c: r8 = RenderObject
    //     0x63cd3c: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63cd40: r3 = Null
    //     0x63cd40: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e50] Null
    //     0x63cd44: ldr             x3, [x3, #0xe50]
    // 0x63cd48: r0 = RenderObject()
    //     0x63cd48: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63cd4c: ldur            x2, [fp, #-0x48]
    // 0x63cd50: ldur            x1, [fp, #-0x48]
    // 0x63cd54: ldur            d1, [fp, #-0x90]
    // 0x63cd58: b               #0x63cb50
    // 0x63cd5c: ldur            x1, [fp, #-8]
    // 0x63cd60: mov             v0.16b, v3.16b
    // 0x63cd64: fneg            d1, d0
    // 0x63cd68: stur            d1, [fp, #-0x88]
    // 0x63cd6c: r0 = SliverGeometry()
    //     0x63cd6c: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63cd70: StoreField: r0->field_7 = rZR
    //     0x63cd70: stur            xzr, [x0, #7]
    // 0x63cd74: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63cd74: stur            xzr, [x0, #0x17]
    // 0x63cd78: StoreField: r0->field_f = rZR
    //     0x63cd78: stur            xzr, [x0, #0xf]
    // 0x63cd7c: StoreField: r0->field_27 = rZR
    //     0x63cd7c: stur            xzr, [x0, #0x27]
    // 0x63cd80: StoreField: r0->field_2f = rZR
    //     0x63cd80: stur            xzr, [x0, #0x2f]
    // 0x63cd84: r3 = false
    //     0x63cd84: add             x3, NULL, #0x30  ; false
    // 0x63cd88: StoreField: r0->field_43 = r3
    //     0x63cd88: stur            w3, [x0, #0x43]
    // 0x63cd8c: ldur            d0, [fp, #-0x88]
    // 0x63cd90: r1 = inline_Allocate_Double()
    //     0x63cd90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63cd94: add             x1, x1, #0x10
    //     0x63cd98: cmp             x2, x1
    //     0x63cd9c: b.ls            #0x63ddcc
    //     0x63cda0: str             x1, [THR, #0x50]  ; THR::top
    //     0x63cda4: sub             x1, x1, #0xf
    //     0x63cda8: movz            x2, #0xe15c
    //     0x63cdac: movk            x2, #0x3, lsl #16
    //     0x63cdb0: stur            x2, [x1, #-1]
    // 0x63cdb4: StoreField: r1->field_7 = d0
    //     0x63cdb4: stur            d0, [x1, #7]
    // 0x63cdb8: StoreField: r0->field_47 = r1
    //     0x63cdb8: stur            w1, [x0, #0x47]
    // 0x63cdbc: StoreField: r0->field_1f = rZR
    //     0x63cdbc: stur            xzr, [x0, #0x1f]
    // 0x63cdc0: StoreField: r0->field_37 = rZR
    //     0x63cdc0: stur            xzr, [x0, #0x37]
    // 0x63cdc4: StoreField: r0->field_4b = rZR
    //     0x63cdc4: stur            xzr, [x0, #0x4b]
    // 0x63cdc8: d0 = 0.000000
    //     0x63cdc8: eor             v0.16b, v0.16b, v0.16b
    // 0x63cdcc: fcmp            d0, d0
    // 0x63cdd0: r16 = true
    //     0x63cdd0: add             x16, NULL, #0x20  ; true
    // 0x63cdd4: r17 = false
    //     0x63cdd4: add             x17, NULL, #0x30  ; false
    // 0x63cdd8: csel            x1, x16, x17, gt
    // 0x63cddc: StoreField: r0->field_3f = r1
    //     0x63cddc: stur            w1, [x0, #0x3f]
    // 0x63cde0: ldur            x4, [fp, #-8]
    // 0x63cde4: StoreField: r4->field_47 = r0
    //     0x63cde4: stur            w0, [x4, #0x47]
    //     0x63cde8: ldurb           w16, [x4, #-1]
    //     0x63cdec: ldurb           w17, [x0, #-1]
    //     0x63cdf0: and             x16, x17, x16, lsr #2
    //     0x63cdf4: tst             x16, HEAP, lsr #32
    //     0x63cdf8: b.eq            #0x63ce00
    //     0x63cdfc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63ce00: LoadField: r0 = r4->field_53
    //     0x63ce00: ldur            w0, [x4, #0x53]
    // 0x63ce04: DecompressPointer r0
    //     0x63ce04: add             x0, x0, HEAP, lsl #32
    // 0x63ce08: cmp             w0, NULL
    // 0x63ce0c: b.eq            #0x63dde8
    // 0x63ce10: LoadField: r3 = r0->field_7
    //     0x63ce10: ldur            w3, [x0, #7]
    // 0x63ce14: DecompressPointer r3
    //     0x63ce14: add             x3, x3, HEAP, lsl #32
    // 0x63ce18: stur            x3, [fp, #-0x30]
    // 0x63ce1c: cmp             w3, NULL
    // 0x63ce20: b.eq            #0x63ddec
    // 0x63ce24: mov             x0, x3
    // 0x63ce28: r2 = Null
    //     0x63ce28: mov             x2, NULL
    // 0x63ce2c: r1 = Null
    //     0x63ce2c: mov             x1, NULL
    // 0x63ce30: r4 = LoadClassIdInstr(r0)
    //     0x63ce30: ldur            x4, [x0, #-1]
    //     0x63ce34: ubfx            x4, x4, #0xc, #0x14
    // 0x63ce38: sub             x4, x4, #0x662
    // 0x63ce3c: cmp             x4, #1
    // 0x63ce40: b.ls            #0x63ce58
    // 0x63ce44: r8 = SliverMultiBoxAdaptorParentData
    //     0x63ce44: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63ce48: ldr             x8, [x8, #0xac8]
    // 0x63ce4c: r3 = Null
    //     0x63ce4c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e60] Null
    //     0x63ce50: ldr             x3, [x3, #0xe60]
    // 0x63ce54: r0 = DefaultTypeTest()
    //     0x63ce54: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63ce58: ldur            x0, [fp, #-0x30]
    // 0x63ce5c: r5 = 0.000000
    //     0x63ce5c: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x63ce60: StoreField: r0->field_7 = r5
    //     0x63ce60: stur            w5, [x0, #7]
    // 0x63ce64: r0 = Null
    //     0x63ce64: mov             x0, NULL
    // 0x63ce68: LeaveFrame
    //     0x63ce68: mov             SP, fp
    //     0x63ce6c: ldp             fp, lr, [SP], #0x10
    // 0x63ce70: ret
    //     0x63ce70: ret             
    // 0x63ce74: ldur            x4, [fp, #-8]
    // 0x63ce78: ldur            d1, [fp, #-0x78]
    // 0x63ce7c: r3 = false
    //     0x63ce7c: add             x3, NULL, #0x30  ; false
    // 0x63ce80: r5 = 0.000000
    //     0x63ce80: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x63ce84: d0 = 0.000000
    //     0x63ce84: eor             v0.16b, v0.16b, v0.16b
    // 0x63ce88: LoadField: r6 = r4->field_53
    //     0x63ce88: ldur            w6, [x4, #0x53]
    // 0x63ce8c: DecompressPointer r6
    //     0x63ce8c: add             x6, x6, HEAP, lsl #32
    // 0x63ce90: stur            x6, [fp, #-0x38]
    // 0x63ce94: cmp             w6, NULL
    // 0x63ce98: b.eq            #0x63ddf0
    // 0x63ce9c: LoadField: r7 = r6->field_7
    //     0x63ce9c: ldur            w7, [x6, #7]
    // 0x63cea0: DecompressPointer r7
    //     0x63cea0: add             x7, x7, HEAP, lsl #32
    // 0x63cea4: stur            x7, [fp, #-0x30]
    // 0x63cea8: cmp             w7, NULL
    // 0x63ceac: b.eq            #0x63ddf4
    // 0x63ceb0: mov             x0, x7
    // 0x63ceb4: r2 = Null
    //     0x63ceb4: mov             x2, NULL
    // 0x63ceb8: r1 = Null
    //     0x63ceb8: mov             x1, NULL
    // 0x63cebc: r4 = LoadClassIdInstr(r0)
    //     0x63cebc: ldur            x4, [x0, #-1]
    //     0x63cec0: ubfx            x4, x4, #0xc, #0x14
    // 0x63cec4: sub             x4, x4, #0x662
    // 0x63cec8: cmp             x4, #1
    // 0x63cecc: b.ls            #0x63cee4
    // 0x63ced0: r8 = SliverMultiBoxAdaptorParentData
    //     0x63ced0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63ced4: ldr             x8, [x8, #0xac8]
    // 0x63ced8: r3 = Null
    //     0x63ced8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e70] Null
    //     0x63cedc: ldr             x3, [x3, #0xe70]
    // 0x63cee0: r0 = DefaultTypeTest()
    //     0x63cee0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63cee4: ldur            x0, [fp, #-0x30]
    // 0x63cee8: r3 = 0.000000
    //     0x63cee8: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x63ceec: StoreField: r0->field_7 = r3
    //     0x63ceec: stur            w3, [x0, #7]
    // 0x63cef0: ldur            d1, [fp, #-0x78]
    // 0x63cef4: d0 = 0.000000
    //     0x63cef4: eor             v0.16b, v0.16b, v0.16b
    // 0x63cef8: fcmp            d1, d0
    // 0x63cefc: b.ne            #0x63cf90
    // 0x63cf00: ldur            x4, [fp, #-8]
    // 0x63cf04: ldur            x5, [fp, #-0x18]
    // 0x63cf08: ldur            x1, [fp, #-0x38]
    // 0x63cf0c: r0 = LoadClassIdInstr(r1)
    //     0x63cf0c: ldur            x0, [x1, #-1]
    //     0x63cf10: ubfx            x0, x0, #0xc, #0x14
    // 0x63cf14: r16 = true
    //     0x63cf14: add             x16, NULL, #0x20  ; true
    // 0x63cf18: str             x16, [SP]
    // 0x63cf1c: ldur            x2, [fp, #-0x28]
    // 0x63cf20: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x63cf20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x63cf24: ldr             x4, [x4, #0x568]
    // 0x63cf28: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x63cf28: add             lr, x0, #0x8f9
    //     0x63cf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x63cf30: blr             lr
    // 0x63cf34: ldur            x1, [fp, #-8]
    // 0x63cf38: LoadField: r2 = r1->field_53
    //     0x63cf38: ldur            w2, [x1, #0x53]
    // 0x63cf3c: DecompressPointer r2
    //     0x63cf3c: add             x2, x2, HEAP, lsl #32
    // 0x63cf40: ldur            x3, [fp, #-0x18]
    // 0x63cf44: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63cf44: ldur            w0, [x3, #0x17]
    // 0x63cf48: DecompressPointer r0
    //     0x63cf48: add             x0, x0, HEAP, lsl #32
    // 0x63cf4c: cmp             w0, NULL
    // 0x63cf50: b.ne            #0x63cf74
    // 0x63cf54: mov             x0, x2
    // 0x63cf58: ArrayStore: r3[0] = r0  ; List_4
    //     0x63cf58: stur            w0, [x3, #0x17]
    //     0x63cf5c: ldurb           w16, [x3, #-1]
    //     0x63cf60: ldurb           w17, [x0, #-1]
    //     0x63cf64: and             x16, x17, x16, lsr #2
    //     0x63cf68: tst             x16, HEAP, lsr #32
    //     0x63cf6c: b.eq            #0x63cf74
    //     0x63cf70: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63cf74: mov             x6, x2
    // 0x63cf78: mov             x0, x2
    // 0x63cf7c: mov             x5, x1
    // 0x63cf80: ldur            d0, [fp, #-0x78]
    // 0x63cf84: r4 = false
    //     0x63cf84: add             x4, NULL, #0x30  ; false
    // 0x63cf88: d1 = 0.000000
    //     0x63cf88: eor             v1.16b, v1.16b, v1.16b
    // 0x63cf8c: b               #0x63d058
    // 0x63cf90: ldur            x1, [fp, #-8]
    // 0x63cf94: mov             v0.16b, v1.16b
    // 0x63cf98: fneg            d1, d0
    // 0x63cf9c: stur            d1, [fp, #-0x88]
    // 0x63cfa0: r0 = SliverGeometry()
    //     0x63cfa0: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63cfa4: StoreField: r0->field_7 = rZR
    //     0x63cfa4: stur            xzr, [x0, #7]
    // 0x63cfa8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63cfa8: stur            xzr, [x0, #0x17]
    // 0x63cfac: StoreField: r0->field_f = rZR
    //     0x63cfac: stur            xzr, [x0, #0xf]
    // 0x63cfb0: StoreField: r0->field_27 = rZR
    //     0x63cfb0: stur            xzr, [x0, #0x27]
    // 0x63cfb4: StoreField: r0->field_2f = rZR
    //     0x63cfb4: stur            xzr, [x0, #0x2f]
    // 0x63cfb8: r4 = false
    //     0x63cfb8: add             x4, NULL, #0x30  ; false
    // 0x63cfbc: StoreField: r0->field_43 = r4
    //     0x63cfbc: stur            w4, [x0, #0x43]
    // 0x63cfc0: ldur            d0, [fp, #-0x88]
    // 0x63cfc4: r1 = inline_Allocate_Double()
    //     0x63cfc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63cfc8: add             x1, x1, #0x10
    //     0x63cfcc: cmp             x2, x1
    //     0x63cfd0: b.ls            #0x63ddf8
    //     0x63cfd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x63cfd8: sub             x1, x1, #0xf
    //     0x63cfdc: movz            x2, #0xe15c
    //     0x63cfe0: movk            x2, #0x3, lsl #16
    //     0x63cfe4: stur            x2, [x1, #-1]
    // 0x63cfe8: StoreField: r1->field_7 = d0
    //     0x63cfe8: stur            d0, [x1, #7]
    // 0x63cfec: StoreField: r0->field_47 = r1
    //     0x63cfec: stur            w1, [x0, #0x47]
    // 0x63cff0: StoreField: r0->field_1f = rZR
    //     0x63cff0: stur            xzr, [x0, #0x1f]
    // 0x63cff4: StoreField: r0->field_37 = rZR
    //     0x63cff4: stur            xzr, [x0, #0x37]
    // 0x63cff8: StoreField: r0->field_4b = rZR
    //     0x63cff8: stur            xzr, [x0, #0x4b]
    // 0x63cffc: d1 = 0.000000
    //     0x63cffc: eor             v1.16b, v1.16b, v1.16b
    // 0x63d000: fcmp            d1, d1
    // 0x63d004: r16 = true
    //     0x63d004: add             x16, NULL, #0x20  ; true
    // 0x63d008: r17 = false
    //     0x63d008: add             x17, NULL, #0x30  ; false
    // 0x63d00c: csel            x1, x16, x17, gt
    // 0x63d010: StoreField: r0->field_3f = r1
    //     0x63d010: stur            w1, [x0, #0x3f]
    // 0x63d014: ldur            x5, [fp, #-8]
    // 0x63d018: StoreField: r5->field_47 = r0
    //     0x63d018: stur            w0, [x5, #0x47]
    //     0x63d01c: ldurb           w16, [x5, #-1]
    //     0x63d020: ldurb           w17, [x0, #-1]
    //     0x63d024: and             x16, x17, x16, lsr #2
    //     0x63d028: tst             x16, HEAP, lsr #32
    //     0x63d02c: b.eq            #0x63d034
    //     0x63d030: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x63d034: r0 = Null
    //     0x63d034: mov             x0, NULL
    // 0x63d038: LeaveFrame
    //     0x63d038: mov             SP, fp
    //     0x63d03c: ldp             fp, lr, [SP], #0x10
    // 0x63d040: ret
    //     0x63d040: ret             
    // 0x63d044: mov             x5, x0
    // 0x63d048: r4 = false
    //     0x63d048: add             x4, NULL, #0x30  ; false
    // 0x63d04c: d1 = 0.000000
    //     0x63d04c: eor             v1.16b, v1.16b, v1.16b
    // 0x63d050: mov             x6, x2
    // 0x63d054: mov             x0, x1
    // 0x63d058: d2 = 0.000000
    //     0x63d058: ldr             d2, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x63d05c: stur            x6, [fp, #-0x50]
    // 0x63d060: fcmp            d2, d0
    // 0x63d064: b.le            #0x63d368
    // 0x63d068: mov             x7, x0
    // 0x63d06c: stur            x7, [fp, #-0x48]
    // 0x63d070: CheckStackOverflow
    //     0x63d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d074: cmp             SP, x16
    //     0x63d078: b.ls            #0x63de14
    // 0x63d07c: LoadField: r8 = r5->field_53
    //     0x63d07c: ldur            w8, [x5, #0x53]
    // 0x63d080: DecompressPointer r8
    //     0x63d080: add             x8, x8, HEAP, lsl #32
    // 0x63d084: stur            x8, [fp, #-0x38]
    // 0x63d088: cmp             w8, NULL
    // 0x63d08c: b.eq            #0x63de1c
    // 0x63d090: LoadField: r9 = r8->field_7
    //     0x63d090: ldur            w9, [x8, #7]
    // 0x63d094: DecompressPointer r9
    //     0x63d094: add             x9, x9, HEAP, lsl #32
    // 0x63d098: stur            x9, [fp, #-0x30]
    // 0x63d09c: cmp             w9, NULL
    // 0x63d0a0: b.eq            #0x63de20
    // 0x63d0a4: mov             x0, x9
    // 0x63d0a8: r2 = Null
    //     0x63d0a8: mov             x2, NULL
    // 0x63d0ac: r1 = Null
    //     0x63d0ac: mov             x1, NULL
    // 0x63d0b0: r4 = LoadClassIdInstr(r0)
    //     0x63d0b0: ldur            x4, [x0, #-1]
    //     0x63d0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x63d0b8: sub             x4, x4, #0x662
    // 0x63d0bc: cmp             x4, #1
    // 0x63d0c0: b.ls            #0x63d0d8
    // 0x63d0c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x63d0c4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63d0c8: ldr             x8, [x8, #0xac8]
    // 0x63d0cc: r3 = Null
    //     0x63d0cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e80] Null
    //     0x63d0d0: ldr             x3, [x3, #0xe80]
    // 0x63d0d4: r0 = DefaultTypeTest()
    //     0x63d0d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63d0d8: ldur            x3, [fp, #-0x30]
    // 0x63d0dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63d0dc: ldur            w0, [x3, #0x17]
    // 0x63d0e0: DecompressPointer r0
    //     0x63d0e0: add             x0, x0, HEAP, lsl #32
    // 0x63d0e4: cmp             w0, NULL
    // 0x63d0e8: b.eq            #0x63de24
    // 0x63d0ec: r1 = LoadInt32Instr(r0)
    //     0x63d0ec: sbfx            x1, x0, #1, #0x1f
    //     0x63d0f0: tbz             w0, #0, #0x63d0f8
    //     0x63d0f4: ldur            x1, [x0, #7]
    // 0x63d0f8: cmp             x1, #0
    // 0x63d0fc: b.le            #0x63d354
    // 0x63d100: ldur            x4, [fp, #-8]
    // 0x63d104: ldur            x0, [fp, #-0x38]
    // 0x63d108: r2 = Null
    //     0x63d108: mov             x2, NULL
    // 0x63d10c: r1 = Null
    //     0x63d10c: mov             x1, NULL
    // 0x63d110: r4 = LoadClassIdInstr(r0)
    //     0x63d110: ldur            x4, [x0, #-1]
    //     0x63d114: ubfx            x4, x4, #0xc, #0x14
    // 0x63d118: sub             x4, x4, #0xf77
    // 0x63d11c: cmp             x4, #0xd9
    // 0x63d120: b.ls            #0x63d134
    // 0x63d124: r8 = RenderObject
    //     0x63d124: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63d128: r3 = Null
    //     0x63d128: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e90] Null
    //     0x63d12c: ldr             x3, [x3, #0xe90]
    // 0x63d130: r0 = RenderObject()
    //     0x63d130: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63d134: ldur            x0, [fp, #-0x30]
    // 0x63d138: LoadField: r3 = r0->field_7
    //     0x63d138: ldur            w3, [x0, #7]
    // 0x63d13c: DecompressPointer r3
    //     0x63d13c: add             x3, x3, HEAP, lsl #32
    // 0x63d140: stur            x3, [fp, #-0x38]
    // 0x63d144: cmp             w3, NULL
    // 0x63d148: b.eq            #0x63de28
    // 0x63d14c: r16 = true
    //     0x63d14c: add             x16, NULL, #0x20  ; true
    // 0x63d150: str             x16, [SP]
    // 0x63d154: ldur            x1, [fp, #-8]
    // 0x63d158: ldur            x2, [fp, #-0x28]
    // 0x63d15c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x63d15c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x63d160: ldr             x4, [x4, #0x568]
    // 0x63d164: r0 = insertAndLayoutLeadingChild()
    //     0x63d164: bl              #0x639598  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x63d168: mov             x4, x0
    // 0x63d16c: ldur            x3, [fp, #-8]
    // 0x63d170: stur            x4, [fp, #-0x60]
    // 0x63d174: LoadField: r5 = r3->field_53
    //     0x63d174: ldur            w5, [x3, #0x53]
    // 0x63d178: DecompressPointer r5
    //     0x63d178: add             x5, x5, HEAP, lsl #32
    // 0x63d17c: stur            x5, [fp, #-0x58]
    // 0x63d180: cmp             w5, NULL
    // 0x63d184: b.eq            #0x63de2c
    // 0x63d188: LoadField: r6 = r3->field_27
    //     0x63d188: ldur            w6, [x3, #0x27]
    // 0x63d18c: DecompressPointer r6
    //     0x63d18c: add             x6, x6, HEAP, lsl #32
    // 0x63d190: stur            x6, [fp, #-0x30]
    // 0x63d194: cmp             w6, NULL
    // 0x63d198: b.eq            #0x63dd64
    // 0x63d19c: mov             x0, x6
    // 0x63d1a0: r2 = Null
    //     0x63d1a0: mov             x2, NULL
    // 0x63d1a4: r1 = Null
    //     0x63d1a4: mov             x1, NULL
    // 0x63d1a8: r4 = LoadClassIdInstr(r0)
    //     0x63d1a8: ldur            x4, [x0, #-1]
    //     0x63d1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x63d1b0: cmp             x4, #0x679
    // 0x63d1b4: b.eq            #0x63d1cc
    // 0x63d1b8: r8 = SliverConstraints
    //     0x63d1b8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63d1bc: ldr             x8, [x8, #0xf90]
    // 0x63d1c0: r3 = Null
    //     0x63d1c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ea0] Null
    //     0x63d1c4: ldr             x3, [x3, #0xea0]
    // 0x63d1c8: r0 = DefaultTypeTest()
    //     0x63d1c8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63d1cc: ldur            x1, [fp, #-0x30]
    // 0x63d1d0: r0 = axis()
    //     0x63d1d0: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63d1d4: LoadField: r1 = r0->field_7
    //     0x63d1d4: ldur            x1, [x0, #7]
    // 0x63d1d8: cmp             x1, #0
    // 0x63d1dc: b.gt            #0x63d1f0
    // 0x63d1e0: ldur            x1, [fp, #-0x58]
    // 0x63d1e4: r0 = size()
    //     0x63d1e4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63d1e8: LoadField: d0 = r0->field_7
    //     0x63d1e8: ldur            d0, [x0, #7]
    // 0x63d1ec: b               #0x63d1fc
    // 0x63d1f0: ldur            x1, [fp, #-0x58]
    // 0x63d1f4: r0 = size()
    //     0x63d1f4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63d1f8: LoadField: d0 = r0->field_f
    //     0x63d1f8: ldur            d0, [x0, #0xf]
    // 0x63d1fc: ldur            x3, [fp, #-8]
    // 0x63d200: ldur            x0, [fp, #-0x38]
    // 0x63d204: LoadField: d1 = r0->field_7
    //     0x63d204: ldur            d1, [x0, #7]
    // 0x63d208: fsub            d2, d1, d0
    // 0x63d20c: stur            d2, [fp, #-0x88]
    // 0x63d210: LoadField: r0 = r3->field_53
    //     0x63d210: ldur            w0, [x3, #0x53]
    // 0x63d214: DecompressPointer r0
    //     0x63d214: add             x0, x0, HEAP, lsl #32
    // 0x63d218: cmp             w0, NULL
    // 0x63d21c: b.eq            #0x63de30
    // 0x63d220: LoadField: r4 = r0->field_7
    //     0x63d220: ldur            w4, [x0, #7]
    // 0x63d224: DecompressPointer r4
    //     0x63d224: add             x4, x4, HEAP, lsl #32
    // 0x63d228: stur            x4, [fp, #-0x30]
    // 0x63d22c: cmp             w4, NULL
    // 0x63d230: b.eq            #0x63de34
    // 0x63d234: mov             x0, x4
    // 0x63d238: r2 = Null
    //     0x63d238: mov             x2, NULL
    // 0x63d23c: r1 = Null
    //     0x63d23c: mov             x1, NULL
    // 0x63d240: r4 = LoadClassIdInstr(r0)
    //     0x63d240: ldur            x4, [x0, #-1]
    //     0x63d244: ubfx            x4, x4, #0xc, #0x14
    // 0x63d248: sub             x4, x4, #0x662
    // 0x63d24c: cmp             x4, #1
    // 0x63d250: b.ls            #0x63d268
    // 0x63d254: r8 = SliverMultiBoxAdaptorParentData
    //     0x63d254: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63d258: ldr             x8, [x8, #0xac8]
    // 0x63d25c: r3 = Null
    //     0x63d25c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34eb0] Null
    //     0x63d260: ldr             x3, [x3, #0xeb0]
    // 0x63d264: r0 = DefaultTypeTest()
    //     0x63d264: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63d268: ldur            x1, [fp, #-0x30]
    // 0x63d26c: r0 = 0.000000
    //     0x63d26c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x63d270: StoreField: r1->field_7 = r0
    //     0x63d270: stur            w0, [x1, #7]
    // 0x63d274: ldur            d1, [fp, #-0x88]
    // 0x63d278: d0 = -0.000000
    //     0x63d278: ldr             d0, [PP, #0x3338]  ; [pp+0x3338] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x63d27c: fcmp            d0, d1
    // 0x63d280: b.gt            #0x63d2a4
    // 0x63d284: ldur            x7, [fp, #-0x60]
    // 0x63d288: ldur            x5, [fp, #-8]
    // 0x63d28c: ldur            x3, [fp, #-0x18]
    // 0x63d290: ldur            d0, [fp, #-0x78]
    // 0x63d294: ldur            x6, [fp, #-0x50]
    // 0x63d298: r4 = false
    //     0x63d298: add             x4, NULL, #0x30  ; false
    // 0x63d29c: d1 = 0.000000
    //     0x63d29c: eor             v1.16b, v1.16b, v1.16b
    // 0x63d2a0: b               #0x63d06c
    // 0x63d2a4: ldur            x1, [fp, #-8]
    // 0x63d2a8: fneg            d0, d1
    // 0x63d2ac: stur            d0, [fp, #-0x90]
    // 0x63d2b0: r0 = SliverGeometry()
    //     0x63d2b0: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63d2b4: StoreField: r0->field_7 = rZR
    //     0x63d2b4: stur            xzr, [x0, #7]
    // 0x63d2b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63d2b8: stur            xzr, [x0, #0x17]
    // 0x63d2bc: StoreField: r0->field_f = rZR
    //     0x63d2bc: stur            xzr, [x0, #0xf]
    // 0x63d2c0: StoreField: r0->field_27 = rZR
    //     0x63d2c0: stur            xzr, [x0, #0x27]
    // 0x63d2c4: StoreField: r0->field_2f = rZR
    //     0x63d2c4: stur            xzr, [x0, #0x2f]
    // 0x63d2c8: r3 = false
    //     0x63d2c8: add             x3, NULL, #0x30  ; false
    // 0x63d2cc: StoreField: r0->field_43 = r3
    //     0x63d2cc: stur            w3, [x0, #0x43]
    // 0x63d2d0: ldur            d0, [fp, #-0x90]
    // 0x63d2d4: r1 = inline_Allocate_Double()
    //     0x63d2d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x63d2d8: add             x1, x1, #0x10
    //     0x63d2dc: cmp             x2, x1
    //     0x63d2e0: b.ls            #0x63de38
    //     0x63d2e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x63d2e8: sub             x1, x1, #0xf
    //     0x63d2ec: movz            x2, #0xe15c
    //     0x63d2f0: movk            x2, #0x3, lsl #16
    //     0x63d2f4: stur            x2, [x1, #-1]
    // 0x63d2f8: StoreField: r1->field_7 = d0
    //     0x63d2f8: stur            d0, [x1, #7]
    // 0x63d2fc: StoreField: r0->field_47 = r1
    //     0x63d2fc: stur            w1, [x0, #0x47]
    // 0x63d300: StoreField: r0->field_1f = rZR
    //     0x63d300: stur            xzr, [x0, #0x1f]
    // 0x63d304: StoreField: r0->field_37 = rZR
    //     0x63d304: stur            xzr, [x0, #0x37]
    // 0x63d308: StoreField: r0->field_4b = rZR
    //     0x63d308: stur            xzr, [x0, #0x4b]
    // 0x63d30c: d0 = 0.000000
    //     0x63d30c: eor             v0.16b, v0.16b, v0.16b
    // 0x63d310: fcmp            d0, d0
    // 0x63d314: r16 = true
    //     0x63d314: add             x16, NULL, #0x20  ; true
    // 0x63d318: r17 = false
    //     0x63d318: add             x17, NULL, #0x30  ; false
    // 0x63d31c: csel            x1, x16, x17, gt
    // 0x63d320: StoreField: r0->field_3f = r1
    //     0x63d320: stur            w1, [x0, #0x3f]
    // 0x63d324: ldur            x4, [fp, #-8]
    // 0x63d328: StoreField: r4->field_47 = r0
    //     0x63d328: stur            w0, [x4, #0x47]
    //     0x63d32c: ldurb           w16, [x4, #-1]
    //     0x63d330: ldurb           w17, [x0, #-1]
    //     0x63d334: and             x16, x17, x16, lsr #2
    //     0x63d338: tst             x16, HEAP, lsr #32
    //     0x63d33c: b.eq            #0x63d344
    //     0x63d340: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63d344: r0 = Null
    //     0x63d344: mov             x0, NULL
    // 0x63d348: LeaveFrame
    //     0x63d348: mov             SP, fp
    //     0x63d34c: ldp             fp, lr, [SP], #0x10
    // 0x63d350: ret
    //     0x63d350: ret             
    // 0x63d354: ldur            x4, [fp, #-8]
    // 0x63d358: r3 = false
    //     0x63d358: add             x3, NULL, #0x30  ; false
    // 0x63d35c: d0 = 0.000000
    //     0x63d35c: eor             v0.16b, v0.16b, v0.16b
    // 0x63d360: ldur            x5, [fp, #-0x48]
    // 0x63d364: b               #0x63d378
    // 0x63d368: mov             x3, x4
    // 0x63d36c: mov             x4, x5
    // 0x63d370: mov             v0.16b, v1.16b
    // 0x63d374: mov             x5, x0
    // 0x63d378: ldur            x0, [fp, #-0x50]
    // 0x63d37c: stur            x5, [fp, #-0x30]
    // 0x63d380: cmp             w0, NULL
    // 0x63d384: b.ne            #0x63d3e8
    // 0x63d388: ldur            x6, [fp, #-0x18]
    // 0x63d38c: cmp             w5, NULL
    // 0x63d390: b.eq            #0x63de54
    // 0x63d394: r0 = LoadClassIdInstr(r5)
    //     0x63d394: ldur            x0, [x5, #-1]
    //     0x63d398: ubfx            x0, x0, #0xc, #0x14
    // 0x63d39c: r16 = true
    //     0x63d39c: add             x16, NULL, #0x20  ; true
    // 0x63d3a0: str             x16, [SP]
    // 0x63d3a4: mov             x1, x5
    // 0x63d3a8: ldur            x2, [fp, #-0x28]
    // 0x63d3ac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x63d3ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x63d3b0: ldr             x4, [x4, #0x568]
    // 0x63d3b4: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x63d3b4: add             lr, x0, #0x8f9
    //     0x63d3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x63d3bc: blr             lr
    // 0x63d3c0: ldur            x0, [fp, #-0x30]
    // 0x63d3c4: ldur            x3, [fp, #-0x18]
    // 0x63d3c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x63d3c8: stur            w0, [x3, #0x17]
    //     0x63d3cc: ldurb           w16, [x3, #-1]
    //     0x63d3d0: ldurb           w17, [x0, #-1]
    //     0x63d3d4: and             x16, x17, x16, lsr #2
    //     0x63d3d8: tst             x16, HEAP, lsr #32
    //     0x63d3dc: b.eq            #0x63d3e4
    //     0x63d3e0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63d3e4: b               #0x63d3ec
    // 0x63d3e8: ldur            x3, [fp, #-0x18]
    // 0x63d3ec: ldur            x4, [fp, #-0x30]
    // 0x63d3f0: r5 = true
    //     0x63d3f0: add             x5, NULL, #0x20  ; true
    // 0x63d3f4: StoreField: r3->field_1b = r5
    //     0x63d3f4: stur            w5, [x3, #0x1b]
    // 0x63d3f8: mov             x0, x4
    // 0x63d3fc: StoreField: r3->field_1f = r0
    //     0x63d3fc: stur            w0, [x3, #0x1f]
    //     0x63d400: tbz             w0, #0, #0x63d41c
    //     0x63d404: ldurb           w16, [x3, #-1]
    //     0x63d408: ldurb           w17, [x0, #-1]
    //     0x63d40c: and             x16, x17, x16, lsr #2
    //     0x63d410: tst             x16, HEAP, lsr #32
    //     0x63d414: b.eq            #0x63d41c
    //     0x63d418: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63d41c: cmp             w4, NULL
    // 0x63d420: b.eq            #0x63de58
    // 0x63d424: LoadField: r6 = r4->field_7
    //     0x63d424: ldur            w6, [x4, #7]
    // 0x63d428: DecompressPointer r6
    //     0x63d428: add             x6, x6, HEAP, lsl #32
    // 0x63d42c: stur            x6, [fp, #-0x28]
    // 0x63d430: cmp             w6, NULL
    // 0x63d434: b.eq            #0x63de5c
    // 0x63d438: mov             x0, x6
    // 0x63d43c: r2 = Null
    //     0x63d43c: mov             x2, NULL
    // 0x63d440: r1 = Null
    //     0x63d440: mov             x1, NULL
    // 0x63d444: r4 = LoadClassIdInstr(r0)
    //     0x63d444: ldur            x4, [x0, #-1]
    //     0x63d448: ubfx            x4, x4, #0xc, #0x14
    // 0x63d44c: sub             x4, x4, #0x662
    // 0x63d450: cmp             x4, #1
    // 0x63d454: b.ls            #0x63d46c
    // 0x63d458: r8 = SliverMultiBoxAdaptorParentData
    //     0x63d458: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63d45c: ldr             x8, [x8, #0xac8]
    // 0x63d460: r3 = Null
    //     0x63d460: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ec0] Null
    //     0x63d464: ldr             x3, [x3, #0xec0]
    // 0x63d468: r0 = DefaultTypeTest()
    //     0x63d468: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63d46c: ldur            x3, [fp, #-0x28]
    // 0x63d470: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63d470: ldur            w0, [x3, #0x17]
    // 0x63d474: DecompressPointer r0
    //     0x63d474: add             x0, x0, HEAP, lsl #32
    // 0x63d478: cmp             w0, NULL
    // 0x63d47c: b.eq            #0x63de60
    // 0x63d480: ldur            x4, [fp, #-0x18]
    // 0x63d484: StoreField: r4->field_23 = r0
    //     0x63d484: stur            w0, [x4, #0x23]
    //     0x63d488: tbz             w0, #0, #0x63d4a4
    //     0x63d48c: ldurb           w16, [x4, #-1]
    //     0x63d490: ldurb           w17, [x0, #-1]
    //     0x63d494: and             x16, x17, x16, lsr #2
    //     0x63d498: tst             x16, HEAP, lsr #32
    //     0x63d49c: b.eq            #0x63d4a4
    //     0x63d4a0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63d4a4: ldur            x0, [fp, #-0x30]
    // 0x63d4a8: r2 = Null
    //     0x63d4a8: mov             x2, NULL
    // 0x63d4ac: r1 = Null
    //     0x63d4ac: mov             x1, NULL
    // 0x63d4b0: r4 = LoadClassIdInstr(r0)
    //     0x63d4b0: ldur            x4, [x0, #-1]
    //     0x63d4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x63d4b8: sub             x4, x4, #0xf77
    // 0x63d4bc: cmp             x4, #0xd9
    // 0x63d4c0: b.ls            #0x63d4d4
    // 0x63d4c4: r8 = RenderObject
    //     0x63d4c4: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63d4c8: r3 = Null
    //     0x63d4c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ed0] Null
    //     0x63d4cc: ldr             x3, [x3, #0xed0]
    // 0x63d4d0: r0 = RenderObject()
    //     0x63d4d0: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63d4d4: ldur            x0, [fp, #-0x28]
    // 0x63d4d8: LoadField: r3 = r0->field_7
    //     0x63d4d8: ldur            w3, [x0, #7]
    // 0x63d4dc: DecompressPointer r3
    //     0x63d4dc: add             x3, x3, HEAP, lsl #32
    // 0x63d4e0: stur            x3, [fp, #-0x38]
    // 0x63d4e4: cmp             w3, NULL
    // 0x63d4e8: b.eq            #0x63de64
    // 0x63d4ec: ldur            x1, [fp, #-8]
    // 0x63d4f0: ldur            x2, [fp, #-0x30]
    // 0x63d4f4: r0 = paintExtentOf()
    //     0x63d4f4: bl              #0x620784  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x63d4f8: ldur            x0, [fp, #-0x38]
    // 0x63d4fc: LoadField: d1 = r0->field_7
    //     0x63d4fc: ldur            d1, [x0, #7]
    // 0x63d500: fadd            d2, d1, d0
    // 0x63d504: r0 = inline_Allocate_Double()
    //     0x63d504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63d508: add             x0, x0, #0x10
    //     0x63d50c: cmp             x1, x0
    //     0x63d510: b.ls            #0x63de68
    //     0x63d514: str             x0, [THR, #0x50]  ; THR::top
    //     0x63d518: sub             x0, x0, #0xf
    //     0x63d51c: movz            x1, #0xe15c
    //     0x63d520: movk            x1, #0x3, lsl #16
    //     0x63d524: stur            x1, [x0, #-1]
    // 0x63d528: StoreField: r0->field_7 = d2
    //     0x63d528: stur            d2, [x0, #7]
    // 0x63d52c: ldur            x3, [fp, #-0x18]
    // 0x63d530: StoreField: r3->field_27 = r0
    //     0x63d530: stur            w0, [x3, #0x27]
    //     0x63d534: ldurb           w16, [x3, #-1]
    //     0x63d538: ldurb           w17, [x0, #-1]
    //     0x63d53c: and             x16, x17, x16, lsr #2
    //     0x63d540: tst             x16, HEAP, lsr #32
    //     0x63d544: b.eq            #0x63d54c
    //     0x63d548: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63d54c: mov             x2, x3
    // 0x63d550: r1 = Function 'advance':.
    //     0x63d550: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ee0] AnonymousClosure: (0x63ded4), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x63c75c)
    //     0x63d554: ldr             x1, [x1, #0xee0]
    // 0x63d558: r0 = AllocateClosure()
    //     0x63d558: bl              #0x975f00  ; AllocateClosureStub
    // 0x63d55c: mov             x1, x0
    // 0x63d560: stur            x1, [fp, #-0x28]
    // 0x63d564: r3 = 0
    //     0x63d564: movz            x3, #0
    // 0x63d568: ldur            x2, [fp, #-0x18]
    // 0x63d56c: ldur            d0, [fp, #-0x78]
    // 0x63d570: stur            x3, [fp, #-0x68]
    // 0x63d574: CheckStackOverflow
    //     0x63d574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d578: cmp             SP, x16
    //     0x63d57c: b.ls            #0x63de78
    // 0x63d580: LoadField: r0 = r2->field_27
    //     0x63d580: ldur            w0, [x2, #0x27]
    // 0x63d584: DecompressPointer r0
    //     0x63d584: add             x0, x0, HEAP, lsl #32
    // 0x63d588: LoadField: d1 = r0->field_7
    //     0x63d588: ldur            d1, [x0, #7]
    // 0x63d58c: fcmp            d0, d1
    // 0x63d590: b.le            #0x63d720
    // 0x63d594: add             x4, x3, #1
    // 0x63d598: stur            x4, [fp, #-0x40]
    // 0x63d59c: str             x1, [SP]
    // 0x63d5a0: mov             x0, x1
    // 0x63d5a4: ClosureCall
    //     0x63d5a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x63d5a8: ldur            x2, [x0, #0x1f]
    //     0x63d5ac: blr             x2
    // 0x63d5b0: r16 = true
    //     0x63d5b0: add             x16, NULL, #0x20  ; true
    // 0x63d5b4: cmp             w0, w16
    // 0x63d5b8: b.ne            #0x63d5c8
    // 0x63d5bc: ldur            x3, [fp, #-0x40]
    // 0x63d5c0: ldur            x1, [fp, #-0x28]
    // 0x63d5c4: b               #0x63d568
    // 0x63d5c8: ldur            x4, [fp, #-8]
    // 0x63d5cc: ldur            x0, [fp, #-0x40]
    // 0x63d5d0: sub             x2, x0, #1
    // 0x63d5d4: mov             x1, x4
    // 0x63d5d8: r3 = 0
    //     0x63d5d8: movz            x3, #0
    // 0x63d5dc: r0 = collectGarbage()
    //     0x63d5dc: bl              #0x63a20c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x63d5e0: ldur            x3, [fp, #-8]
    // 0x63d5e4: LoadField: r4 = r3->field_57
    //     0x63d5e4: ldur            w4, [x3, #0x57]
    // 0x63d5e8: DecompressPointer r4
    //     0x63d5e8: add             x4, x4, HEAP, lsl #32
    // 0x63d5ec: stur            x4, [fp, #-0x30]
    // 0x63d5f0: cmp             w4, NULL
    // 0x63d5f4: b.eq            #0x63de80
    // 0x63d5f8: mov             x0, x4
    // 0x63d5fc: r2 = Null
    //     0x63d5fc: mov             x2, NULL
    // 0x63d600: r1 = Null
    //     0x63d600: mov             x1, NULL
    // 0x63d604: r4 = LoadClassIdInstr(r0)
    //     0x63d604: ldur            x4, [x0, #-1]
    //     0x63d608: ubfx            x4, x4, #0xc, #0x14
    // 0x63d60c: sub             x4, x4, #0xf77
    // 0x63d610: cmp             x4, #0xd9
    // 0x63d614: b.ls            #0x63d628
    // 0x63d618: r8 = RenderObject
    //     0x63d618: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63d61c: r3 = Null
    //     0x63d61c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ee8] Null
    //     0x63d620: ldr             x3, [x3, #0xee8]
    // 0x63d624: r0 = RenderObject()
    //     0x63d624: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63d628: ldur            x3, [fp, #-0x30]
    // 0x63d62c: LoadField: r4 = r3->field_7
    //     0x63d62c: ldur            w4, [x3, #7]
    // 0x63d630: DecompressPointer r4
    //     0x63d630: add             x4, x4, HEAP, lsl #32
    // 0x63d634: stur            x4, [fp, #-0x38]
    // 0x63d638: cmp             w4, NULL
    // 0x63d63c: b.eq            #0x63de84
    // 0x63d640: mov             x0, x4
    // 0x63d644: r2 = Null
    //     0x63d644: mov             x2, NULL
    // 0x63d648: r1 = Null
    //     0x63d648: mov             x1, NULL
    // 0x63d64c: r4 = LoadClassIdInstr(r0)
    //     0x63d64c: ldur            x4, [x0, #-1]
    //     0x63d650: ubfx            x4, x4, #0xc, #0x14
    // 0x63d654: sub             x4, x4, #0x662
    // 0x63d658: cmp             x4, #1
    // 0x63d65c: b.ls            #0x63d674
    // 0x63d660: r8 = SliverMultiBoxAdaptorParentData
    //     0x63d660: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63d664: ldr             x8, [x8, #0xac8]
    // 0x63d668: r3 = Null
    //     0x63d668: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ef8] Null
    //     0x63d66c: ldr             x3, [x3, #0xef8]
    // 0x63d670: r0 = DefaultTypeTest()
    //     0x63d670: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63d674: ldur            x0, [fp, #-0x38]
    // 0x63d678: LoadField: r3 = r0->field_7
    //     0x63d678: ldur            w3, [x0, #7]
    // 0x63d67c: DecompressPointer r3
    //     0x63d67c: add             x3, x3, HEAP, lsl #32
    // 0x63d680: stur            x3, [fp, #-0x48]
    // 0x63d684: cmp             w3, NULL
    // 0x63d688: b.eq            #0x63de88
    // 0x63d68c: ldur            x1, [fp, #-8]
    // 0x63d690: ldur            x2, [fp, #-0x30]
    // 0x63d694: r0 = paintExtentOf()
    //     0x63d694: bl              #0x620784  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x63d698: ldur            x0, [fp, #-0x48]
    // 0x63d69c: LoadField: d1 = r0->field_7
    //     0x63d69c: ldur            d1, [x0, #7]
    // 0x63d6a0: fadd            d2, d1, d0
    // 0x63d6a4: stur            d2, [fp, #-0x78]
    // 0x63d6a8: r0 = SliverGeometry()
    //     0x63d6a8: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63d6ac: ldur            d0, [fp, #-0x78]
    // 0x63d6b0: StoreField: r0->field_7 = d0
    //     0x63d6b0: stur            d0, [x0, #7]
    // 0x63d6b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63d6b4: stur            xzr, [x0, #0x17]
    // 0x63d6b8: StoreField: r0->field_f = rZR
    //     0x63d6b8: stur            xzr, [x0, #0xf]
    // 0x63d6bc: StoreField: r0->field_27 = d0
    //     0x63d6bc: stur            d0, [x0, #0x27]
    // 0x63d6c0: StoreField: r0->field_2f = rZR
    //     0x63d6c0: stur            xzr, [x0, #0x2f]
    // 0x63d6c4: r1 = false
    //     0x63d6c4: add             x1, NULL, #0x30  ; false
    // 0x63d6c8: StoreField: r0->field_43 = r1
    //     0x63d6c8: stur            w1, [x0, #0x43]
    // 0x63d6cc: StoreField: r0->field_1f = rZR
    //     0x63d6cc: stur            xzr, [x0, #0x1f]
    // 0x63d6d0: StoreField: r0->field_37 = rZR
    //     0x63d6d0: stur            xzr, [x0, #0x37]
    // 0x63d6d4: StoreField: r0->field_4b = rZR
    //     0x63d6d4: stur            xzr, [x0, #0x4b]
    // 0x63d6d8: d0 = 0.000000
    //     0x63d6d8: eor             v0.16b, v0.16b, v0.16b
    // 0x63d6dc: fcmp            d0, d0
    // 0x63d6e0: r16 = true
    //     0x63d6e0: add             x16, NULL, #0x20  ; true
    // 0x63d6e4: r17 = false
    //     0x63d6e4: add             x17, NULL, #0x30  ; false
    // 0x63d6e8: csel            x1, x16, x17, gt
    // 0x63d6ec: StoreField: r0->field_3f = r1
    //     0x63d6ec: stur            w1, [x0, #0x3f]
    // 0x63d6f0: ldur            x1, [fp, #-8]
    // 0x63d6f4: StoreField: r1->field_47 = r0
    //     0x63d6f4: stur            w0, [x1, #0x47]
    //     0x63d6f8: ldurb           w16, [x1, #-1]
    //     0x63d6fc: ldurb           w17, [x0, #-1]
    //     0x63d700: and             x16, x17, x16, lsr #2
    //     0x63d704: tst             x16, HEAP, lsr #32
    //     0x63d708: b.eq            #0x63d710
    //     0x63d70c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63d710: r0 = Null
    //     0x63d710: mov             x0, NULL
    // 0x63d714: LeaveFrame
    //     0x63d714: mov             SP, fp
    //     0x63d718: ldp             fp, lr, [SP], #0x10
    // 0x63d71c: ret
    //     0x63d71c: ret             
    // 0x63d720: ldur            x1, [fp, #-8]
    // 0x63d724: d0 = 0.000000
    //     0x63d724: eor             v0.16b, v0.16b, v0.16b
    // 0x63d728: ldur            x2, [fp, #-0x18]
    // 0x63d72c: ldur            d1, [fp, #-0x70]
    // 0x63d730: CheckStackOverflow
    //     0x63d730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d734: cmp             SP, x16
    //     0x63d738: b.ls            #0x63de8c
    // 0x63d73c: LoadField: r0 = r2->field_27
    //     0x63d73c: ldur            w0, [x2, #0x27]
    // 0x63d740: DecompressPointer r0
    //     0x63d740: add             x0, x0, HEAP, lsl #32
    // 0x63d744: LoadField: d2 = r0->field_7
    //     0x63d744: ldur            d2, [x0, #7]
    // 0x63d748: fcmp            d1, d2
    // 0x63d74c: b.le            #0x63d78c
    // 0x63d750: ldur            x16, [fp, #-0x28]
    // 0x63d754: str             x16, [SP]
    // 0x63d758: ldur            x0, [fp, #-0x28]
    // 0x63d75c: ClosureCall
    //     0x63d75c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x63d760: ldur            x2, [x0, #0x1f]
    //     0x63d764: blr             x2
    // 0x63d768: r16 = true
    //     0x63d768: add             x16, NULL, #0x20  ; true
    // 0x63d76c: cmp             w0, w16
    // 0x63d770: b.ne            #0x63d784
    // 0x63d774: ldur            x1, [fp, #-8]
    // 0x63d778: ldur            x3, [fp, #-0x68]
    // 0x63d77c: d0 = 0.000000
    //     0x63d77c: eor             v0.16b, v0.16b, v0.16b
    // 0x63d780: b               #0x63d728
    // 0x63d784: r4 = true
    //     0x63d784: add             x4, NULL, #0x20  ; true
    // 0x63d788: b               #0x63d790
    // 0x63d78c: r4 = false
    //     0x63d78c: add             x4, NULL, #0x30  ; false
    // 0x63d790: ldur            x3, [fp, #-0x18]
    // 0x63d794: stur            x4, [fp, #-0x30]
    // 0x63d798: LoadField: r0 = r3->field_1f
    //     0x63d798: ldur            w0, [x3, #0x1f]
    // 0x63d79c: DecompressPointer r0
    //     0x63d79c: add             x0, x0, HEAP, lsl #32
    // 0x63d7a0: cmp             w0, NULL
    // 0x63d7a4: b.eq            #0x63d8d8
    // 0x63d7a8: LoadField: r5 = r0->field_7
    //     0x63d7a8: ldur            w5, [x0, #7]
    // 0x63d7ac: DecompressPointer r5
    //     0x63d7ac: add             x5, x5, HEAP, lsl #32
    // 0x63d7b0: stur            x5, [fp, #-0x28]
    // 0x63d7b4: cmp             w5, NULL
    // 0x63d7b8: b.eq            #0x63de94
    // 0x63d7bc: mov             x0, x5
    // 0x63d7c0: r2 = Null
    //     0x63d7c0: mov             x2, NULL
    // 0x63d7c4: r1 = Null
    //     0x63d7c4: mov             x1, NULL
    // 0x63d7c8: r4 = LoadClassIdInstr(r0)
    //     0x63d7c8: ldur            x4, [x0, #-1]
    //     0x63d7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x63d7d0: sub             x4, x4, #0x662
    // 0x63d7d4: cmp             x4, #1
    // 0x63d7d8: b.ls            #0x63d7f0
    // 0x63d7dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x63d7dc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63d7e0: ldr             x8, [x8, #0xac8]
    // 0x63d7e4: r3 = Null
    //     0x63d7e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f08] Null
    //     0x63d7e8: ldr             x3, [x3, #0xf08]
    // 0x63d7ec: r0 = DefaultTypeTest()
    //     0x63d7ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63d7f0: ldur            x0, [fp, #-0x28]
    // 0x63d7f4: LoadField: r1 = r0->field_f
    //     0x63d7f4: ldur            w1, [x0, #0xf]
    // 0x63d7f8: DecompressPointer r1
    //     0x63d7f8: add             x1, x1, HEAP, lsl #32
    // 0x63d7fc: mov             x0, x1
    // 0x63d800: ldur            x3, [fp, #-0x18]
    // 0x63d804: StoreField: r3->field_1f = r0
    //     0x63d804: stur            w0, [x3, #0x1f]
    //     0x63d808: ldurb           w16, [x3, #-1]
    //     0x63d80c: ldurb           w17, [x0, #-1]
    //     0x63d810: and             x16, x17, x16, lsr #2
    //     0x63d814: tst             x16, HEAP, lsr #32
    //     0x63d818: b.eq            #0x63d820
    //     0x63d81c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63d820: mov             x0, x1
    // 0x63d824: r1 = 0
    //     0x63d824: movz            x1, #0
    // 0x63d828: CheckStackOverflow
    //     0x63d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d82c: cmp             SP, x16
    //     0x63d830: b.ls            #0x63de98
    // 0x63d834: cmp             w0, NULL
    // 0x63d838: b.eq            #0x63d8cc
    // 0x63d83c: add             x4, x1, #1
    // 0x63d840: stur            x4, [fp, #-0x40]
    // 0x63d844: LoadField: r5 = r0->field_7
    //     0x63d844: ldur            w5, [x0, #7]
    // 0x63d848: DecompressPointer r5
    //     0x63d848: add             x5, x5, HEAP, lsl #32
    // 0x63d84c: stur            x5, [fp, #-0x28]
    // 0x63d850: cmp             w5, NULL
    // 0x63d854: b.eq            #0x63dea0
    // 0x63d858: mov             x0, x5
    // 0x63d85c: r2 = Null
    //     0x63d85c: mov             x2, NULL
    // 0x63d860: r1 = Null
    //     0x63d860: mov             x1, NULL
    // 0x63d864: r4 = LoadClassIdInstr(r0)
    //     0x63d864: ldur            x4, [x0, #-1]
    //     0x63d868: ubfx            x4, x4, #0xc, #0x14
    // 0x63d86c: sub             x4, x4, #0x662
    // 0x63d870: cmp             x4, #1
    // 0x63d874: b.ls            #0x63d88c
    // 0x63d878: r8 = SliverMultiBoxAdaptorParentData
    //     0x63d878: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63d87c: ldr             x8, [x8, #0xac8]
    // 0x63d880: r3 = Null
    //     0x63d880: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f18] Null
    //     0x63d884: ldr             x3, [x3, #0xf18]
    // 0x63d888: r0 = DefaultTypeTest()
    //     0x63d888: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63d88c: ldur            x0, [fp, #-0x28]
    // 0x63d890: LoadField: r2 = r0->field_f
    //     0x63d890: ldur            w2, [x0, #0xf]
    // 0x63d894: DecompressPointer r2
    //     0x63d894: add             x2, x2, HEAP, lsl #32
    // 0x63d898: mov             x0, x2
    // 0x63d89c: ldur            x4, [fp, #-0x18]
    // 0x63d8a0: StoreField: r4->field_1f = r0
    //     0x63d8a0: stur            w0, [x4, #0x1f]
    //     0x63d8a4: ldurb           w16, [x4, #-1]
    //     0x63d8a8: ldurb           w17, [x0, #-1]
    //     0x63d8ac: and             x16, x17, x16, lsr #2
    //     0x63d8b0: tst             x16, HEAP, lsr #32
    //     0x63d8b4: b.eq            #0x63d8bc
    //     0x63d8b8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63d8bc: ldur            x1, [fp, #-0x40]
    // 0x63d8c0: mov             x0, x2
    // 0x63d8c4: mov             x3, x4
    // 0x63d8c8: b               #0x63d828
    // 0x63d8cc: mov             x4, x3
    // 0x63d8d0: mov             x3, x1
    // 0x63d8d4: b               #0x63d8e0
    // 0x63d8d8: mov             x4, x3
    // 0x63d8dc: r3 = 0
    //     0x63d8dc: movz            x3, #0
    // 0x63d8e0: ldur            x0, [fp, #-0x30]
    // 0x63d8e4: ldur            x1, [fp, #-8]
    // 0x63d8e8: ldur            x2, [fp, #-0x68]
    // 0x63d8ec: r0 = collectGarbage()
    //     0x63d8ec: bl              #0x63a20c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x63d8f0: ldur            x0, [fp, #-0x30]
    // 0x63d8f4: tbnz            w0, #4, #0x63d910
    // 0x63d8f8: ldur            x3, [fp, #-0x18]
    // 0x63d8fc: LoadField: r0 = r3->field_27
    //     0x63d8fc: ldur            w0, [x3, #0x27]
    // 0x63d900: DecompressPointer r0
    //     0x63d900: add             x0, x0, HEAP, lsl #32
    // 0x63d904: LoadField: d0 = r0->field_7
    //     0x63d904: ldur            d0, [x0, #7]
    // 0x63d908: mov             v1.16b, v0.16b
    // 0x63d90c: b               #0x63da80
    // 0x63d910: ldur            x4, [fp, #-8]
    // 0x63d914: ldur            x3, [fp, #-0x18]
    // 0x63d918: LoadField: r5 = r4->field_53
    //     0x63d918: ldur            w5, [x4, #0x53]
    // 0x63d91c: DecompressPointer r5
    //     0x63d91c: add             x5, x5, HEAP, lsl #32
    // 0x63d920: stur            x5, [fp, #-0x30]
    // 0x63d924: cmp             w5, NULL
    // 0x63d928: b.eq            #0x63dea4
    // 0x63d92c: LoadField: r6 = r5->field_7
    //     0x63d92c: ldur            w6, [x5, #7]
    // 0x63d930: DecompressPointer r6
    //     0x63d930: add             x6, x6, HEAP, lsl #32
    // 0x63d934: stur            x6, [fp, #-0x28]
    // 0x63d938: cmp             w6, NULL
    // 0x63d93c: b.eq            #0x63dea8
    // 0x63d940: mov             x0, x6
    // 0x63d944: r2 = Null
    //     0x63d944: mov             x2, NULL
    // 0x63d948: r1 = Null
    //     0x63d948: mov             x1, NULL
    // 0x63d94c: r4 = LoadClassIdInstr(r0)
    //     0x63d94c: ldur            x4, [x0, #-1]
    //     0x63d950: ubfx            x4, x4, #0xc, #0x14
    // 0x63d954: sub             x4, x4, #0x662
    // 0x63d958: cmp             x4, #1
    // 0x63d95c: b.ls            #0x63d974
    // 0x63d960: r8 = SliverMultiBoxAdaptorParentData
    //     0x63d960: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63d964: ldr             x8, [x8, #0xac8]
    // 0x63d968: r3 = Null
    //     0x63d968: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f28] Null
    //     0x63d96c: ldr             x3, [x3, #0xf28]
    // 0x63d970: r0 = DefaultTypeTest()
    //     0x63d970: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63d974: ldur            x3, [fp, #-0x28]
    // 0x63d978: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x63d978: ldur            w4, [x3, #0x17]
    // 0x63d97c: DecompressPointer r4
    //     0x63d97c: add             x4, x4, HEAP, lsl #32
    // 0x63d980: stur            x4, [fp, #-0x48]
    // 0x63d984: cmp             w4, NULL
    // 0x63d988: b.eq            #0x63deac
    // 0x63d98c: ldur            x5, [fp, #-8]
    // 0x63d990: LoadField: r0 = r5->field_57
    //     0x63d990: ldur            w0, [x5, #0x57]
    // 0x63d994: DecompressPointer r0
    //     0x63d994: add             x0, x0, HEAP, lsl #32
    // 0x63d998: cmp             w0, NULL
    // 0x63d99c: b.eq            #0x63deb0
    // 0x63d9a0: LoadField: r6 = r0->field_7
    //     0x63d9a0: ldur            w6, [x0, #7]
    // 0x63d9a4: DecompressPointer r6
    //     0x63d9a4: add             x6, x6, HEAP, lsl #32
    // 0x63d9a8: stur            x6, [fp, #-0x38]
    // 0x63d9ac: cmp             w6, NULL
    // 0x63d9b0: b.eq            #0x63deb4
    // 0x63d9b4: mov             x0, x6
    // 0x63d9b8: r2 = Null
    //     0x63d9b8: mov             x2, NULL
    // 0x63d9bc: r1 = Null
    //     0x63d9bc: mov             x1, NULL
    // 0x63d9c0: r4 = LoadClassIdInstr(r0)
    //     0x63d9c0: ldur            x4, [x0, #-1]
    //     0x63d9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x63d9c8: sub             x4, x4, #0x662
    // 0x63d9cc: cmp             x4, #1
    // 0x63d9d0: b.ls            #0x63d9e8
    // 0x63d9d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x63d9d4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63d9d8: ldr             x8, [x8, #0xac8]
    // 0x63d9dc: r3 = Null
    //     0x63d9dc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f38] Null
    //     0x63d9e0: ldr             x3, [x3, #0xf38]
    // 0x63d9e4: r0 = DefaultTypeTest()
    //     0x63d9e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63d9e8: ldur            x0, [fp, #-0x38]
    // 0x63d9ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63d9ec: ldur            w3, [x0, #0x17]
    // 0x63d9f0: DecompressPointer r3
    //     0x63d9f0: add             x3, x3, HEAP, lsl #32
    // 0x63d9f4: stur            x3, [fp, #-0x50]
    // 0x63d9f8: cmp             w3, NULL
    // 0x63d9fc: b.eq            #0x63deb8
    // 0x63da00: ldur            x0, [fp, #-0x30]
    // 0x63da04: r2 = Null
    //     0x63da04: mov             x2, NULL
    // 0x63da08: r1 = Null
    //     0x63da08: mov             x1, NULL
    // 0x63da0c: r4 = LoadClassIdInstr(r0)
    //     0x63da0c: ldur            x4, [x0, #-1]
    //     0x63da10: ubfx            x4, x4, #0xc, #0x14
    // 0x63da14: sub             x4, x4, #0xf77
    // 0x63da18: cmp             x4, #0xd9
    // 0x63da1c: b.ls            #0x63da30
    // 0x63da20: r8 = RenderObject
    //     0x63da20: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63da24: r3 = Null
    //     0x63da24: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f48] Null
    //     0x63da28: ldr             x3, [x3, #0xf48]
    // 0x63da2c: r0 = RenderObject()
    //     0x63da2c: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63da30: ldur            x0, [fp, #-0x28]
    // 0x63da34: LoadField: r6 = r0->field_7
    //     0x63da34: ldur            w6, [x0, #7]
    // 0x63da38: DecompressPointer r6
    //     0x63da38: add             x6, x6, HEAP, lsl #32
    // 0x63da3c: ldur            x0, [fp, #-0x18]
    // 0x63da40: LoadField: r1 = r0->field_27
    //     0x63da40: ldur            w1, [x0, #0x27]
    // 0x63da44: DecompressPointer r1
    //     0x63da44: add             x1, x1, HEAP, lsl #32
    // 0x63da48: ldur            x2, [fp, #-0x48]
    // 0x63da4c: r3 = LoadInt32Instr(r2)
    //     0x63da4c: sbfx            x3, x2, #1, #0x1f
    //     0x63da50: tbz             w2, #0, #0x63da58
    //     0x63da54: ldur            x3, [x2, #7]
    // 0x63da58: ldur            x2, [fp, #-0x50]
    // 0x63da5c: r5 = LoadInt32Instr(r2)
    //     0x63da5c: sbfx            x5, x2, #1, #0x1f
    //     0x63da60: tbz             w2, #0, #0x63da68
    //     0x63da64: ldur            x5, [x2, #7]
    // 0x63da68: LoadField: d0 = r1->field_7
    //     0x63da68: ldur            d0, [x1, #7]
    // 0x63da6c: ldur            x1, [fp, #-0x20]
    // 0x63da70: ldur            x2, [fp, #-0x10]
    // 0x63da74: r0 = estimateMaxScrollOffset()
    //     0x63da74: bl              #0x63889c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x63da78: mov             v1.16b, v0.16b
    // 0x63da7c: ldur            x3, [fp, #-0x18]
    // 0x63da80: ldur            x4, [fp, #-8]
    // 0x63da84: ldur            d0, [fp, #-0x80]
    // 0x63da88: ldur            x5, [fp, #-0x10]
    // 0x63da8c: stur            d1, [fp, #-0x70]
    // 0x63da90: LoadField: r6 = r4->field_53
    //     0x63da90: ldur            w6, [x4, #0x53]
    // 0x63da94: DecompressPointer r6
    //     0x63da94: add             x6, x6, HEAP, lsl #32
    // 0x63da98: stur            x6, [fp, #-0x28]
    // 0x63da9c: cmp             w6, NULL
    // 0x63daa0: b.eq            #0x63debc
    // 0x63daa4: mov             x0, x6
    // 0x63daa8: r2 = Null
    //     0x63daa8: mov             x2, NULL
    // 0x63daac: r1 = Null
    //     0x63daac: mov             x1, NULL
    // 0x63dab0: r4 = LoadClassIdInstr(r0)
    //     0x63dab0: ldur            x4, [x0, #-1]
    //     0x63dab4: ubfx            x4, x4, #0xc, #0x14
    // 0x63dab8: sub             x4, x4, #0xf77
    // 0x63dabc: cmp             x4, #0xd9
    // 0x63dac0: b.ls            #0x63dad4
    // 0x63dac4: r8 = RenderObject
    //     0x63dac4: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63dac8: r3 = Null
    //     0x63dac8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f58] Null
    //     0x63dacc: ldr             x3, [x3, #0xf58]
    // 0x63dad0: r0 = RenderObject()
    //     0x63dad0: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63dad4: ldur            x0, [fp, #-0x28]
    // 0x63dad8: LoadField: r3 = r0->field_7
    //     0x63dad8: ldur            w3, [x0, #7]
    // 0x63dadc: DecompressPointer r3
    //     0x63dadc: add             x3, x3, HEAP, lsl #32
    // 0x63dae0: stur            x3, [fp, #-0x30]
    // 0x63dae4: cmp             w3, NULL
    // 0x63dae8: b.eq            #0x63dec0
    // 0x63daec: mov             x0, x3
    // 0x63daf0: r2 = Null
    //     0x63daf0: mov             x2, NULL
    // 0x63daf4: r1 = Null
    //     0x63daf4: mov             x1, NULL
    // 0x63daf8: r4 = LoadClassIdInstr(r0)
    //     0x63daf8: ldur            x4, [x0, #-1]
    //     0x63dafc: ubfx            x4, x4, #0xc, #0x14
    // 0x63db00: sub             x4, x4, #0x662
    // 0x63db04: cmp             x4, #1
    // 0x63db08: b.ls            #0x63db20
    // 0x63db0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x63db0c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63db10: ldr             x8, [x8, #0xac8]
    // 0x63db14: r3 = Null
    //     0x63db14: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f68] Null
    //     0x63db18: ldr             x3, [x3, #0xf68]
    // 0x63db1c: r0 = DefaultTypeTest()
    //     0x63db1c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63db20: ldur            x0, [fp, #-0x30]
    // 0x63db24: LoadField: r1 = r0->field_7
    //     0x63db24: ldur            w1, [x0, #7]
    // 0x63db28: DecompressPointer r1
    //     0x63db28: add             x1, x1, HEAP, lsl #32
    // 0x63db2c: cmp             w1, NULL
    // 0x63db30: b.eq            #0x63dec4
    // 0x63db34: ldur            x0, [fp, #-0x18]
    // 0x63db38: LoadField: r2 = r0->field_27
    //     0x63db38: ldur            w2, [x0, #0x27]
    // 0x63db3c: DecompressPointer r2
    //     0x63db3c: add             x2, x2, HEAP, lsl #32
    // 0x63db40: LoadField: d0 = r1->field_7
    //     0x63db40: ldur            d0, [x1, #7]
    // 0x63db44: LoadField: d1 = r2->field_7
    //     0x63db44: ldur            d1, [x2, #7]
    // 0x63db48: ldur            x1, [fp, #-8]
    // 0x63db4c: ldur            x2, [fp, #-0x10]
    // 0x63db50: r0 = calculatePaintOffset()
    //     0x63db50: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x63db54: ldur            x3, [fp, #-8]
    // 0x63db58: stur            d0, [fp, #-0x78]
    // 0x63db5c: LoadField: r4 = r3->field_53
    //     0x63db5c: ldur            w4, [x3, #0x53]
    // 0x63db60: DecompressPointer r4
    //     0x63db60: add             x4, x4, HEAP, lsl #32
    // 0x63db64: stur            x4, [fp, #-0x28]
    // 0x63db68: cmp             w4, NULL
    // 0x63db6c: b.eq            #0x63dec8
    // 0x63db70: mov             x0, x4
    // 0x63db74: r2 = Null
    //     0x63db74: mov             x2, NULL
    // 0x63db78: r1 = Null
    //     0x63db78: mov             x1, NULL
    // 0x63db7c: r4 = LoadClassIdInstr(r0)
    //     0x63db7c: ldur            x4, [x0, #-1]
    //     0x63db80: ubfx            x4, x4, #0xc, #0x14
    // 0x63db84: sub             x4, x4, #0xf77
    // 0x63db88: cmp             x4, #0xd9
    // 0x63db8c: b.ls            #0x63dba0
    // 0x63db90: r8 = RenderObject
    //     0x63db90: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63db94: r3 = Null
    //     0x63db94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f78] Null
    //     0x63db98: ldr             x3, [x3, #0xf78]
    // 0x63db9c: r0 = RenderObject()
    //     0x63db9c: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63dba0: ldur            x0, [fp, #-0x28]
    // 0x63dba4: LoadField: r3 = r0->field_7
    //     0x63dba4: ldur            w3, [x0, #7]
    // 0x63dba8: DecompressPointer r3
    //     0x63dba8: add             x3, x3, HEAP, lsl #32
    // 0x63dbac: stur            x3, [fp, #-0x30]
    // 0x63dbb0: cmp             w3, NULL
    // 0x63dbb4: b.eq            #0x63decc
    // 0x63dbb8: mov             x0, x3
    // 0x63dbbc: r2 = Null
    //     0x63dbbc: mov             x2, NULL
    // 0x63dbc0: r1 = Null
    //     0x63dbc0: mov             x1, NULL
    // 0x63dbc4: r4 = LoadClassIdInstr(r0)
    //     0x63dbc4: ldur            x4, [x0, #-1]
    //     0x63dbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x63dbcc: sub             x4, x4, #0x662
    // 0x63dbd0: cmp             x4, #1
    // 0x63dbd4: b.ls            #0x63dbec
    // 0x63dbd8: r8 = SliverMultiBoxAdaptorParentData
    //     0x63dbd8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63dbdc: ldr             x8, [x8, #0xac8]
    // 0x63dbe0: r3 = Null
    //     0x63dbe0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f88] Null
    //     0x63dbe4: ldr             x3, [x3, #0xf88]
    // 0x63dbe8: r0 = DefaultTypeTest()
    //     0x63dbe8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63dbec: ldur            x0, [fp, #-0x30]
    // 0x63dbf0: LoadField: r1 = r0->field_7
    //     0x63dbf0: ldur            w1, [x0, #7]
    // 0x63dbf4: DecompressPointer r1
    //     0x63dbf4: add             x1, x1, HEAP, lsl #32
    // 0x63dbf8: cmp             w1, NULL
    // 0x63dbfc: b.eq            #0x63ded0
    // 0x63dc00: ldur            x0, [fp, #-0x18]
    // 0x63dc04: LoadField: r2 = r0->field_27
    //     0x63dc04: ldur            w2, [x0, #0x27]
    // 0x63dc08: DecompressPointer r2
    //     0x63dc08: add             x2, x2, HEAP, lsl #32
    // 0x63dc0c: LoadField: d0 = r1->field_7
    //     0x63dc0c: ldur            d0, [x1, #7]
    // 0x63dc10: LoadField: d1 = r2->field_7
    //     0x63dc10: ldur            d1, [x2, #7]
    // 0x63dc14: ldur            x1, [fp, #-8]
    // 0x63dc18: ldur            x2, [fp, #-0x10]
    // 0x63dc1c: r0 = calculateCacheOffset()
    //     0x63dc1c: bl              #0x6367dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x63dc20: ldur            x0, [fp, #-0x10]
    // 0x63dc24: stur            d0, [fp, #-0x90]
    // 0x63dc28: LoadField: d1 = r0->field_2b
    //     0x63dc28: ldur            d1, [x0, #0x2b]
    // 0x63dc2c: ldur            d2, [fp, #-0x80]
    // 0x63dc30: fadd            d3, d2, d1
    // 0x63dc34: ldur            x0, [fp, #-0x18]
    // 0x63dc38: LoadField: r1 = r0->field_27
    //     0x63dc38: ldur            w1, [x0, #0x27]
    // 0x63dc3c: DecompressPointer r1
    //     0x63dc3c: add             x1, x1, HEAP, lsl #32
    // 0x63dc40: LoadField: d1 = r1->field_7
    //     0x63dc40: ldur            d1, [x1, #7]
    // 0x63dc44: stur            d1, [fp, #-0x88]
    // 0x63dc48: fcmp            d1, d3
    // 0x63dc4c: b.le            #0x63dc5c
    // 0x63dc50: r1 = true
    //     0x63dc50: add             x1, NULL, #0x20  ; true
    // 0x63dc54: d3 = 0.000000
    //     0x63dc54: eor             v3.16b, v3.16b, v3.16b
    // 0x63dc58: b               #0x63dc74
    // 0x63dc5c: d3 = 0.000000
    //     0x63dc5c: eor             v3.16b, v3.16b, v3.16b
    // 0x63dc60: fcmp            d2, d3
    // 0x63dc64: r16 = true
    //     0x63dc64: add             x16, NULL, #0x20  ; true
    // 0x63dc68: r17 = false
    //     0x63dc68: add             x17, NULL, #0x30  ; false
    // 0x63dc6c: csel            x0, x16, x17, gt
    // 0x63dc70: mov             x1, x0
    // 0x63dc74: ldur            x0, [fp, #-8]
    // 0x63dc78: ldur            d4, [fp, #-0x70]
    // 0x63dc7c: ldur            d2, [fp, #-0x78]
    // 0x63dc80: stur            x1, [fp, #-0x10]
    // 0x63dc84: r0 = SliverGeometry()
    //     0x63dc84: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63dc88: ldur            d0, [fp, #-0x70]
    // 0x63dc8c: StoreField: r0->field_7 = d0
    //     0x63dc8c: stur            d0, [x0, #7]
    // 0x63dc90: ldur            d1, [fp, #-0x78]
    // 0x63dc94: ArrayStore: r0[0] = d1  ; List_8
    //     0x63dc94: stur            d1, [x0, #0x17]
    // 0x63dc98: StoreField: r0->field_f = rZR
    //     0x63dc98: stur            xzr, [x0, #0xf]
    // 0x63dc9c: StoreField: r0->field_27 = d0
    //     0x63dc9c: stur            d0, [x0, #0x27]
    // 0x63dca0: StoreField: r0->field_2f = rZR
    //     0x63dca0: stur            xzr, [x0, #0x2f]
    // 0x63dca4: ldur            x1, [fp, #-0x10]
    // 0x63dca8: StoreField: r0->field_43 = r1
    //     0x63dca8: stur            w1, [x0, #0x43]
    // 0x63dcac: StoreField: r0->field_1f = d1
    //     0x63dcac: stur            d1, [x0, #0x1f]
    // 0x63dcb0: StoreField: r0->field_37 = d1
    //     0x63dcb0: stur            d1, [x0, #0x37]
    // 0x63dcb4: ldur            d2, [fp, #-0x90]
    // 0x63dcb8: StoreField: r0->field_4b = d2
    //     0x63dcb8: stur            d2, [x0, #0x4b]
    // 0x63dcbc: d2 = 0.000000
    //     0x63dcbc: eor             v2.16b, v2.16b, v2.16b
    // 0x63dcc0: fcmp            d1, d2
    // 0x63dcc4: r16 = true
    //     0x63dcc4: add             x16, NULL, #0x20  ; true
    // 0x63dcc8: r17 = false
    //     0x63dcc8: add             x17, NULL, #0x30  ; false
    // 0x63dccc: csel            x1, x16, x17, gt
    // 0x63dcd0: StoreField: r0->field_3f = r1
    //     0x63dcd0: stur            w1, [x0, #0x3f]
    // 0x63dcd4: ldur            x1, [fp, #-8]
    // 0x63dcd8: StoreField: r1->field_47 = r0
    //     0x63dcd8: stur            w0, [x1, #0x47]
    //     0x63dcdc: ldurb           w16, [x1, #-1]
    //     0x63dce0: ldurb           w17, [x0, #-1]
    //     0x63dce4: and             x16, x17, x16, lsr #2
    //     0x63dce8: tst             x16, HEAP, lsr #32
    //     0x63dcec: b.eq            #0x63dcf4
    //     0x63dcf0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63dcf4: ldur            d1, [fp, #-0x88]
    // 0x63dcf8: fcmp            d0, d1
    // 0x63dcfc: b.ne            #0x63dd10
    // 0x63dd00: ldur            x1, [fp, #-0x20]
    // 0x63dd04: r0 = true
    //     0x63dd04: add             x0, NULL, #0x20  ; true
    // 0x63dd08: StoreField: r1->field_53 = r0
    //     0x63dd08: stur            w0, [x1, #0x53]
    // 0x63dd0c: b               #0x63dd14
    // 0x63dd10: ldur            x1, [fp, #-0x20]
    // 0x63dd14: r0 = didFinishLayout()
    //     0x63dd14: bl              #0x6397a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x63dd18: r0 = Null
    //     0x63dd18: mov             x0, NULL
    // 0x63dd1c: LeaveFrame
    //     0x63dd1c: mov             SP, fp
    //     0x63dd20: ldp             fp, lr, [SP], #0x10
    // 0x63dd24: ret
    //     0x63dd24: ret             
    // 0x63dd28: r0 = StateError()
    //     0x63dd28: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63dd2c: mov             x1, x0
    // 0x63dd30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63dd30: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63dd34: StoreField: r1->field_b = r0
    //     0x63dd34: stur            w0, [x1, #0xb]
    // 0x63dd38: mov             x0, x1
    // 0x63dd3c: r0 = Throw()
    //     0x63dd3c: bl              #0x974e90  ; ThrowStub
    // 0x63dd40: brk             #0
    // 0x63dd44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63dd44: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63dd48: r0 = StateError()
    //     0x63dd48: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63dd4c: mov             x1, x0
    // 0x63dd50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63dd50: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63dd54: StoreField: r1->field_b = r0
    //     0x63dd54: stur            w0, [x1, #0xb]
    // 0x63dd58: mov             x0, x1
    // 0x63dd5c: r0 = Throw()
    //     0x63dd5c: bl              #0x974e90  ; ThrowStub
    // 0x63dd60: brk             #0
    // 0x63dd64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63dd64: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63dd68: r0 = StateError()
    //     0x63dd68: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63dd6c: mov             x1, x0
    // 0x63dd70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63dd70: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63dd74: StoreField: r1->field_b = r0
    //     0x63dd74: stur            w0, [x1, #0xb]
    // 0x63dd78: mov             x0, x1
    // 0x63dd7c: r0 = Throw()
    //     0x63dd7c: bl              #0x974e90  ; ThrowStub
    // 0x63dd80: brk             #0
    // 0x63dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dd84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dd88: b               #0x63c778
    // 0x63dd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dd8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dd90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dd94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dd98: b               #0x63c974
    // 0x63dd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dd9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dda0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dda4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dda8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ddac: r0 = StackOverflowSharedWithFPURegs()
    //     0x63ddac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63ddb0: b               #0x63cb6c
    // 0x63ddb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ddb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ddb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ddb8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ddbc: SaveReg d1
    //     0x63ddbc: str             q1, [SP, #-0x10]!
    // 0x63ddc0: r0 = AllocateDouble()
    //     0x63ddc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63ddc4: RestoreReg d1
    //     0x63ddc4: ldr             q1, [SP], #0x10
    // 0x63ddc8: b               #0x63ccc4
    // 0x63ddcc: SaveReg d0
    //     0x63ddcc: str             q0, [SP, #-0x10]!
    // 0x63ddd0: SaveReg r0
    //     0x63ddd0: str             x0, [SP, #-8]!
    // 0x63ddd4: r0 = AllocateDouble()
    //     0x63ddd4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63ddd8: mov             x1, x0
    // 0x63dddc: RestoreReg r0
    //     0x63dddc: ldr             x0, [SP], #8
    // 0x63dde0: RestoreReg d0
    //     0x63dde0: ldr             q0, [SP], #0x10
    // 0x63dde4: b               #0x63cdb4
    // 0x63dde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dde8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ddec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ddf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ddf0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ddf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63ddf4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63ddf8: SaveReg d0
    //     0x63ddf8: str             q0, [SP, #-0x10]!
    // 0x63ddfc: SaveReg r0
    //     0x63ddfc: str             x0, [SP, #-8]!
    // 0x63de00: r0 = AllocateDouble()
    //     0x63de00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63de04: mov             x1, x0
    // 0x63de08: RestoreReg r0
    //     0x63de08: ldr             x0, [SP], #8
    // 0x63de0c: RestoreReg d0
    //     0x63de0c: ldr             q0, [SP], #0x10
    // 0x63de10: b               #0x63cfe8
    // 0x63de14: r0 = StackOverflowSharedWithFPURegs()
    //     0x63de14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63de18: b               #0x63d07c
    // 0x63de1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63de1c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63de20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63de20: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63de24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63de30: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63de34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63de34: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63de38: SaveReg d0
    //     0x63de38: str             q0, [SP, #-0x10]!
    // 0x63de3c: SaveReg r0
    //     0x63de3c: str             x0, [SP, #-8]!
    // 0x63de40: r0 = AllocateDouble()
    //     0x63de40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63de44: mov             x1, x0
    // 0x63de48: RestoreReg r0
    //     0x63de48: ldr             x0, [SP], #8
    // 0x63de4c: RestoreReg d0
    //     0x63de4c: ldr             q0, [SP], #0x10
    // 0x63de50: b               #0x63d2f8
    // 0x63de54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63de54: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63de58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de68: SaveReg d2
    //     0x63de68: str             q2, [SP, #-0x10]!
    // 0x63de6c: r0 = AllocateDouble()
    //     0x63de6c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63de70: RestoreReg d2
    //     0x63de70: ldr             q2, [SP], #0x10
    // 0x63de74: b               #0x63d528
    // 0x63de78: r0 = StackOverflowSharedWithFPURegs()
    //     0x63de78: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63de7c: b               #0x63d580
    // 0x63de80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63de8c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63de90: b               #0x63d73c
    // 0x63de94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63de94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63de98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63de98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63de9c: b               #0x63d834
    // 0x63dea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dea0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dea4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dea8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63deac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63deac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63deb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63deb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63deb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63deb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63deb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63deb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63debc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63debc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63dec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dec0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63dec4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63dec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63dec8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63decc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63decc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ded0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ded0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x63ded4, size: 0x440
    // 0x63ded4: EnterFrame
    //     0x63ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x63ded8: mov             fp, SP
    // 0x63dedc: AllocStack(0x38)
    //     0x63dedc: sub             SP, SP, #0x38
    // 0x63dee0: SetupParameters([dynamic _ /* r0 */])
    //     0x63dee0: ldr             x0, [fp, #0x10]
    //     0x63dee4: ldur            w1, [x0, #0x17]
    //     0x63dee8: add             x1, x1, HEAP, lsl #32
    //     0x63deec: stur            x1, [fp, #-8]
    // 0x63def0: CheckStackOverflow
    //     0x63def0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63def4: cmp             SP, x16
    //     0x63def8: b.ls            #0x63e2e4
    // 0x63defc: LoadField: r0 = r1->field_1f
    //     0x63defc: ldur            w0, [x1, #0x1f]
    // 0x63df00: DecompressPointer r0
    //     0x63df00: add             x0, x0, HEAP, lsl #32
    // 0x63df04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63df04: ldur            w2, [x1, #0x17]
    // 0x63df08: DecompressPointer r2
    //     0x63df08: add             x2, x2, HEAP, lsl #32
    // 0x63df0c: r3 = LoadClassIdInstr(r0)
    //     0x63df0c: ldur            x3, [x0, #-1]
    //     0x63df10: ubfx            x3, x3, #0xc, #0x14
    // 0x63df14: stp             x2, x0, [SP]
    // 0x63df18: mov             x0, x3
    // 0x63df1c: mov             lr, x0
    // 0x63df20: ldr             lr, [x21, lr, lsl #3]
    // 0x63df24: blr             lr
    // 0x63df28: tbnz            w0, #4, #0x63df3c
    // 0x63df2c: ldur            x3, [fp, #-8]
    // 0x63df30: r4 = false
    //     0x63df30: add             x4, NULL, #0x30  ; false
    // 0x63df34: StoreField: r3->field_1b = r4
    //     0x63df34: stur            w4, [x3, #0x1b]
    // 0x63df38: b               #0x63df44
    // 0x63df3c: ldur            x3, [fp, #-8]
    // 0x63df40: r4 = false
    //     0x63df40: add             x4, NULL, #0x30  ; false
    // 0x63df44: LoadField: r5 = r3->field_f
    //     0x63df44: ldur            w5, [x3, #0xf]
    // 0x63df48: DecompressPointer r5
    //     0x63df48: add             x5, x5, HEAP, lsl #32
    // 0x63df4c: stur            x5, [fp, #-0x18]
    // 0x63df50: LoadField: r0 = r3->field_1f
    //     0x63df50: ldur            w0, [x3, #0x1f]
    // 0x63df54: DecompressPointer r0
    //     0x63df54: add             x0, x0, HEAP, lsl #32
    // 0x63df58: cmp             w0, NULL
    // 0x63df5c: b.eq            #0x63e2ec
    // 0x63df60: LoadField: r6 = r0->field_7
    //     0x63df60: ldur            w6, [x0, #7]
    // 0x63df64: DecompressPointer r6
    //     0x63df64: add             x6, x6, HEAP, lsl #32
    // 0x63df68: stur            x6, [fp, #-0x10]
    // 0x63df6c: cmp             w6, NULL
    // 0x63df70: b.eq            #0x63e2f0
    // 0x63df74: mov             x0, x6
    // 0x63df78: r2 = Null
    //     0x63df78: mov             x2, NULL
    // 0x63df7c: r1 = Null
    //     0x63df7c: mov             x1, NULL
    // 0x63df80: r4 = LoadClassIdInstr(r0)
    //     0x63df80: ldur            x4, [x0, #-1]
    //     0x63df84: ubfx            x4, x4, #0xc, #0x14
    // 0x63df88: sub             x4, x4, #0x662
    // 0x63df8c: cmp             x4, #1
    // 0x63df90: b.ls            #0x63dfa8
    // 0x63df94: r8 = SliverMultiBoxAdaptorParentData
    //     0x63df94: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63df98: ldr             x8, [x8, #0xac8]
    // 0x63df9c: r3 = Null
    //     0x63df9c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f98] Null
    //     0x63dfa0: ldr             x3, [x3, #0xf98]
    // 0x63dfa4: r0 = DefaultTypeTest()
    //     0x63dfa4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63dfa8: ldur            x0, [fp, #-0x10]
    // 0x63dfac: LoadField: r3 = r0->field_f
    //     0x63dfac: ldur            w3, [x0, #0xf]
    // 0x63dfb0: DecompressPointer r3
    //     0x63dfb0: add             x3, x3, HEAP, lsl #32
    // 0x63dfb4: mov             x0, x3
    // 0x63dfb8: ldur            x4, [fp, #-8]
    // 0x63dfbc: stur            x3, [fp, #-0x28]
    // 0x63dfc0: StoreField: r4->field_1f = r0
    //     0x63dfc0: stur            w0, [x4, #0x1f]
    //     0x63dfc4: ldurb           w16, [x4, #-1]
    //     0x63dfc8: ldurb           w17, [x0, #-1]
    //     0x63dfcc: and             x16, x17, x16, lsr #2
    //     0x63dfd0: tst             x16, HEAP, lsr #32
    //     0x63dfd4: b.eq            #0x63dfdc
    //     0x63dfd8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63dfdc: cmp             w3, NULL
    // 0x63dfe0: b.ne            #0x63dff0
    // 0x63dfe4: r5 = false
    //     0x63dfe4: add             x5, NULL, #0x30  ; false
    // 0x63dfe8: StoreField: r4->field_1b = r5
    //     0x63dfe8: stur            w5, [x4, #0x1b]
    // 0x63dfec: b               #0x63dff4
    // 0x63dff0: r5 = false
    //     0x63dff0: add             x5, NULL, #0x30  ; false
    // 0x63dff4: LoadField: r0 = r4->field_23
    //     0x63dff4: ldur            w0, [x4, #0x23]
    // 0x63dff8: DecompressPointer r0
    //     0x63dff8: add             x0, x0, HEAP, lsl #32
    // 0x63dffc: r1 = LoadInt32Instr(r0)
    //     0x63dffc: sbfx            x1, x0, #1, #0x1f
    //     0x63e000: tbz             w0, #0, #0x63e008
    //     0x63e004: ldur            x1, [x0, #7]
    // 0x63e008: add             x6, x1, #1
    // 0x63e00c: stur            x6, [fp, #-0x20]
    // 0x63e010: r0 = BoxInt64Instr(r6)
    //     0x63e010: sbfiz           x0, x6, #1, #0x1f
    //     0x63e014: cmp             x6, x0, asr #1
    //     0x63e018: b.eq            #0x63e024
    //     0x63e01c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63e020: stur            x6, [x0, #7]
    // 0x63e024: StoreField: r4->field_23 = r0
    //     0x63e024: stur            w0, [x4, #0x23]
    //     0x63e028: tbz             w0, #0, #0x63e044
    //     0x63e02c: ldurb           w16, [x4, #-1]
    //     0x63e030: ldurb           w17, [x0, #-1]
    //     0x63e034: and             x16, x17, x16, lsr #2
    //     0x63e038: tst             x16, HEAP, lsr #32
    //     0x63e03c: b.eq            #0x63e044
    //     0x63e040: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63e044: LoadField: r0 = r4->field_1b
    //     0x63e044: ldur            w0, [x4, #0x1b]
    // 0x63e048: DecompressPointer r0
    //     0x63e048: add             x0, x0, HEAP, lsl #32
    // 0x63e04c: tbz             w0, #4, #0x63e1a4
    // 0x63e050: cmp             w3, NULL
    // 0x63e054: b.ne            #0x63e060
    // 0x63e058: mov             x0, x4
    // 0x63e05c: b               #0x63e0d8
    // 0x63e060: LoadField: r7 = r3->field_7
    //     0x63e060: ldur            w7, [x3, #7]
    // 0x63e064: DecompressPointer r7
    //     0x63e064: add             x7, x7, HEAP, lsl #32
    // 0x63e068: stur            x7, [fp, #-0x10]
    // 0x63e06c: cmp             w7, NULL
    // 0x63e070: b.eq            #0x63e2f4
    // 0x63e074: mov             x0, x7
    // 0x63e078: r2 = Null
    //     0x63e078: mov             x2, NULL
    // 0x63e07c: r1 = Null
    //     0x63e07c: mov             x1, NULL
    // 0x63e080: r4 = LoadClassIdInstr(r0)
    //     0x63e080: ldur            x4, [x0, #-1]
    //     0x63e084: ubfx            x4, x4, #0xc, #0x14
    // 0x63e088: sub             x4, x4, #0x662
    // 0x63e08c: cmp             x4, #1
    // 0x63e090: b.ls            #0x63e0a8
    // 0x63e094: r8 = SliverMultiBoxAdaptorParentData
    //     0x63e094: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63e098: ldr             x8, [x8, #0xac8]
    // 0x63e09c: r3 = Null
    //     0x63e09c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fa8] Null
    //     0x63e0a0: ldr             x3, [x3, #0xfa8]
    // 0x63e0a4: r0 = DefaultTypeTest()
    //     0x63e0a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63e0a8: ldur            x0, [fp, #-0x10]
    // 0x63e0ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63e0ac: ldur            w1, [x0, #0x17]
    // 0x63e0b0: DecompressPointer r1
    //     0x63e0b0: add             x1, x1, HEAP, lsl #32
    // 0x63e0b4: cmp             w1, NULL
    // 0x63e0b8: b.eq            #0x63e2f8
    // 0x63e0bc: r0 = LoadInt32Instr(r1)
    //     0x63e0bc: sbfx            x0, x1, #1, #0x1f
    //     0x63e0c0: tbz             w1, #0, #0x63e0c8
    //     0x63e0c4: ldur            x0, [x1, #7]
    // 0x63e0c8: ldur            x1, [fp, #-0x20]
    // 0x63e0cc: cmp             x0, x1
    // 0x63e0d0: b.eq            #0x63e13c
    // 0x63e0d4: ldur            x0, [fp, #-8]
    // 0x63e0d8: LoadField: r2 = r0->field_13
    //     0x63e0d8: ldur            w2, [x0, #0x13]
    // 0x63e0dc: DecompressPointer r2
    //     0x63e0dc: add             x2, x2, HEAP, lsl #32
    // 0x63e0e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63e0e0: ldur            w3, [x0, #0x17]
    // 0x63e0e4: DecompressPointer r3
    //     0x63e0e4: add             x3, x3, HEAP, lsl #32
    // 0x63e0e8: r16 = true
    //     0x63e0e8: add             x16, NULL, #0x20  ; true
    // 0x63e0ec: str             x16, [SP]
    // 0x63e0f0: ldur            x1, [fp, #-0x18]
    // 0x63e0f4: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x63e0f4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34fb8] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x63e0f8: ldr             x4, [x4, #0xfb8]
    // 0x63e0fc: r0 = insertAndLayoutChild()
    //     0x63e0fc: bl              #0x638aac  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x63e100: mov             x1, x0
    // 0x63e104: ldur            x3, [fp, #-8]
    // 0x63e108: StoreField: r3->field_1f = r0
    //     0x63e108: stur            w0, [x3, #0x1f]
    //     0x63e10c: ldurb           w16, [x3, #-1]
    //     0x63e110: ldurb           w17, [x0, #-1]
    //     0x63e114: and             x16, x17, x16, lsr #2
    //     0x63e118: tst             x16, HEAP, lsr #32
    //     0x63e11c: b.eq            #0x63e124
    //     0x63e120: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63e124: cmp             w1, NULL
    // 0x63e128: b.ne            #0x63e174
    // 0x63e12c: r0 = false
    //     0x63e12c: add             x0, NULL, #0x30  ; false
    // 0x63e130: LeaveFrame
    //     0x63e130: mov             SP, fp
    //     0x63e134: ldp             fp, lr, [SP], #0x10
    // 0x63e138: ret
    //     0x63e138: ret             
    // 0x63e13c: ldur            x3, [fp, #-8]
    // 0x63e140: ldur            x1, [fp, #-0x28]
    // 0x63e144: LoadField: r2 = r3->field_13
    //     0x63e144: ldur            w2, [x3, #0x13]
    // 0x63e148: DecompressPointer r2
    //     0x63e148: add             x2, x2, HEAP, lsl #32
    // 0x63e14c: r0 = LoadClassIdInstr(r1)
    //     0x63e14c: ldur            x0, [x1, #-1]
    //     0x63e150: ubfx            x0, x0, #0xc, #0x14
    // 0x63e154: r16 = true
    //     0x63e154: add             x16, NULL, #0x20  ; true
    // 0x63e158: str             x16, [SP]
    // 0x63e15c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x63e15c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x63e160: ldr             x4, [x4, #0x568]
    // 0x63e164: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x63e164: add             lr, x0, #0x8f9
    //     0x63e168: ldr             lr, [x21, lr, lsl #3]
    //     0x63e16c: blr             lr
    // 0x63e170: ldur            x3, [fp, #-8]
    // 0x63e174: LoadField: r1 = r3->field_1f
    //     0x63e174: ldur            w1, [x3, #0x1f]
    // 0x63e178: DecompressPointer r1
    //     0x63e178: add             x1, x1, HEAP, lsl #32
    // 0x63e17c: mov             x0, x1
    // 0x63e180: ArrayStore: r3[0] = r0  ; List_4
    //     0x63e180: stur            w0, [x3, #0x17]
    //     0x63e184: ldurb           w16, [x3, #-1]
    //     0x63e188: ldurb           w17, [x0, #-1]
    //     0x63e18c: and             x16, x17, x16, lsr #2
    //     0x63e190: tst             x16, HEAP, lsr #32
    //     0x63e194: b.eq            #0x63e19c
    //     0x63e198: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63e19c: mov             x4, x1
    // 0x63e1a0: b               #0x63e1b0
    // 0x63e1a4: mov             x1, x3
    // 0x63e1a8: mov             x3, x4
    // 0x63e1ac: mov             x4, x1
    // 0x63e1b0: stur            x4, [fp, #-0x18]
    // 0x63e1b4: cmp             w4, NULL
    // 0x63e1b8: b.eq            #0x63e2fc
    // 0x63e1bc: LoadField: r5 = r4->field_7
    //     0x63e1bc: ldur            w5, [x4, #7]
    // 0x63e1c0: DecompressPointer r5
    //     0x63e1c0: add             x5, x5, HEAP, lsl #32
    // 0x63e1c4: stur            x5, [fp, #-0x10]
    // 0x63e1c8: cmp             w5, NULL
    // 0x63e1cc: b.eq            #0x63e300
    // 0x63e1d0: mov             x0, x5
    // 0x63e1d4: r2 = Null
    //     0x63e1d4: mov             x2, NULL
    // 0x63e1d8: r1 = Null
    //     0x63e1d8: mov             x1, NULL
    // 0x63e1dc: r4 = LoadClassIdInstr(r0)
    //     0x63e1dc: ldur            x4, [x0, #-1]
    //     0x63e1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x63e1e4: sub             x4, x4, #0x662
    // 0x63e1e8: cmp             x4, #1
    // 0x63e1ec: b.ls            #0x63e204
    // 0x63e1f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x63e1f0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63e1f4: ldr             x8, [x8, #0xac8]
    // 0x63e1f8: r3 = Null
    //     0x63e1f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fc0] Null
    //     0x63e1fc: ldr             x3, [x3, #0xfc0]
    // 0x63e200: r0 = DefaultTypeTest()
    //     0x63e200: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63e204: ldur            x3, [fp, #-8]
    // 0x63e208: LoadField: r4 = r3->field_27
    //     0x63e208: ldur            w4, [x3, #0x27]
    // 0x63e20c: DecompressPointer r4
    //     0x63e20c: add             x4, x4, HEAP, lsl #32
    // 0x63e210: mov             x0, x4
    // 0x63e214: ldur            x1, [fp, #-0x10]
    // 0x63e218: stur            x4, [fp, #-0x28]
    // 0x63e21c: StoreField: r1->field_7 = r0
    //     0x63e21c: stur            w0, [x1, #7]
    //     0x63e220: ldurb           w16, [x1, #-1]
    //     0x63e224: ldurb           w17, [x0, #-1]
    //     0x63e228: and             x16, x17, x16, lsr #2
    //     0x63e22c: tst             x16, HEAP, lsr #32
    //     0x63e230: b.eq            #0x63e238
    //     0x63e234: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63e238: LoadField: r5 = r3->field_f
    //     0x63e238: ldur            w5, [x3, #0xf]
    // 0x63e23c: DecompressPointer r5
    //     0x63e23c: add             x5, x5, HEAP, lsl #32
    // 0x63e240: ldur            x0, [fp, #-0x18]
    // 0x63e244: stur            x5, [fp, #-0x10]
    // 0x63e248: r2 = Null
    //     0x63e248: mov             x2, NULL
    // 0x63e24c: r1 = Null
    //     0x63e24c: mov             x1, NULL
    // 0x63e250: r4 = LoadClassIdInstr(r0)
    //     0x63e250: ldur            x4, [x0, #-1]
    //     0x63e254: ubfx            x4, x4, #0xc, #0x14
    // 0x63e258: sub             x4, x4, #0xf77
    // 0x63e25c: cmp             x4, #0xd9
    // 0x63e260: b.ls            #0x63e274
    // 0x63e264: r8 = RenderObject
    //     0x63e264: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x63e268: r3 = Null
    //     0x63e268: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fd0] Null
    //     0x63e26c: ldr             x3, [x3, #0xfd0]
    // 0x63e270: r0 = RenderObject()
    //     0x63e270: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x63e274: ldur            x1, [fp, #-0x10]
    // 0x63e278: ldur            x2, [fp, #-0x18]
    // 0x63e27c: r0 = paintExtentOf()
    //     0x63e27c: bl              #0x620784  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x63e280: ldur            x1, [fp, #-0x28]
    // 0x63e284: LoadField: d1 = r1->field_7
    //     0x63e284: ldur            d1, [x1, #7]
    // 0x63e288: fadd            d2, d1, d0
    // 0x63e28c: r0 = inline_Allocate_Double()
    //     0x63e28c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63e290: add             x0, x0, #0x10
    //     0x63e294: cmp             x1, x0
    //     0x63e298: b.ls            #0x63e304
    //     0x63e29c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63e2a0: sub             x0, x0, #0xf
    //     0x63e2a4: movz            x1, #0xe15c
    //     0x63e2a8: movk            x1, #0x3, lsl #16
    //     0x63e2ac: stur            x1, [x0, #-1]
    // 0x63e2b0: StoreField: r0->field_7 = d2
    //     0x63e2b0: stur            d2, [x0, #7]
    // 0x63e2b4: ldur            x1, [fp, #-8]
    // 0x63e2b8: StoreField: r1->field_27 = r0
    //     0x63e2b8: stur            w0, [x1, #0x27]
    //     0x63e2bc: ldurb           w16, [x1, #-1]
    //     0x63e2c0: ldurb           w17, [x0, #-1]
    //     0x63e2c4: and             x16, x17, x16, lsr #2
    //     0x63e2c8: tst             x16, HEAP, lsr #32
    //     0x63e2cc: b.eq            #0x63e2d4
    //     0x63e2d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63e2d4: r0 = true
    //     0x63e2d4: add             x0, NULL, #0x20  ; true
    // 0x63e2d8: LeaveFrame
    //     0x63e2d8: mov             SP, fp
    //     0x63e2dc: ldp             fp, lr, [SP], #0x10
    // 0x63e2e0: ret
    //     0x63e2e0: ret             
    // 0x63e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e2e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e2e8: b               #0x63defc
    // 0x63e2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e2ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e2f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e2f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e2f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e2fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e304: SaveReg d2
    //     0x63e304: str             q2, [SP, #-0x10]!
    // 0x63e308: r0 = AllocateDouble()
    //     0x63e308: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63e30c: RestoreReg d2
    //     0x63e30c: ldr             q2, [SP], #0x10
    // 0x63e310: b               #0x63e2b0
  }
}
