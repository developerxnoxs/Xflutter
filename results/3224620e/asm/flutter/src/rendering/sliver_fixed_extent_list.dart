// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1049290, size: 0x8
class :: {
}

// class id: 3967, size: 0x64, field offset: 0x64
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x636d40, size: 0x1a30
    // 0x636d40: EnterFrame
    //     0x636d40: stp             fp, lr, [SP, #-0x10]!
    //     0x636d44: mov             fp, SP
    // 0x636d48: AllocStack(0xa0)
    //     0x636d48: sub             SP, SP, #0xa0
    // 0x636d4c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x636d4c: mov             x3, x1
    //     0x636d50: stur            x1, [fp, #-0x10]
    // 0x636d54: CheckStackOverflow
    //     0x636d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636d58: cmp             SP, x16
    //     0x636d5c: b.ls            #0x638534
    // 0x636d60: LoadField: r4 = r3->field_27
    //     0x636d60: ldur            w4, [x3, #0x27]
    // 0x636d64: DecompressPointer r4
    //     0x636d64: add             x4, x4, HEAP, lsl #32
    // 0x636d68: stur            x4, [fp, #-8]
    // 0x636d6c: cmp             w4, NULL
    // 0x636d70: b.eq            #0x638378
    // 0x636d74: mov             x0, x4
    // 0x636d78: r2 = Null
    //     0x636d78: mov             x2, NULL
    // 0x636d7c: r1 = Null
    //     0x636d7c: mov             x1, NULL
    // 0x636d80: r4 = LoadClassIdInstr(r0)
    //     0x636d80: ldur            x4, [x0, #-1]
    //     0x636d84: ubfx            x4, x4, #0xc, #0x14
    // 0x636d88: cmp             x4, #0x679
    // 0x636d8c: b.eq            #0x636da4
    // 0x636d90: r8 = SliverConstraints
    //     0x636d90: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x636d94: ldr             x8, [x8, #0xf90]
    // 0x636d98: r3 = Null
    //     0x636d98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35278] Null
    //     0x636d9c: ldr             x3, [x3, #0x278]
    // 0x636da0: r0 = DefaultTypeTest()
    //     0x636da0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x636da4: ldur            x0, [fp, #-0x10]
    // 0x636da8: LoadField: r2 = r0->field_5b
    //     0x636da8: ldur            w2, [x0, #0x5b]
    // 0x636dac: DecompressPointer r2
    //     0x636dac: add             x2, x2, HEAP, lsl #32
    // 0x636db0: stur            x2, [fp, #-0x18]
    // 0x636db4: r3 = false
    //     0x636db4: add             x3, NULL, #0x30  ; false
    // 0x636db8: StoreField: r2->field_53 = r3
    //     0x636db8: stur            w3, [x2, #0x53]
    // 0x636dbc: ldur            x4, [fp, #-8]
    // 0x636dc0: LoadField: d2 = r4->field_13
    //     0x636dc0: ldur            d2, [x4, #0x13]
    // 0x636dc4: stur            d2, [fp, #-0x78]
    // 0x636dc8: LoadField: d0 = r4->field_47
    //     0x636dc8: ldur            d0, [x4, #0x47]
    // 0x636dcc: fadd            d1, d2, d0
    // 0x636dd0: LoadField: d0 = r4->field_4f
    //     0x636dd0: ldur            d0, [x4, #0x4f]
    // 0x636dd4: fadd            d3, d1, d0
    // 0x636dd8: mov             x1, x0
    // 0x636ddc: mov             v0.16b, v1.16b
    // 0x636de0: stur            d3, [fp, #-0x70]
    // 0x636de4: d1 = -1.000000
    //     0x636de4: fmov            d1, #-1.00000000
    // 0x636de8: r0 = getMinChildIndexForScrollOffset()
    //     0x636de8: bl              #0x63b044  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x636dec: ldur            d0, [fp, #-0x70]
    // 0x636df0: stur            x0, [fp, #-0x20]
    // 0x636df4: mov             x1, v0.d[0]
    // 0x636df8: and             x1, x1, #0x7fffffffffffffff
    // 0x636dfc: r17 = 9218868437227405312
    //     0x636dfc: orr             x17, xzr, #0x7ff0000000000000
    // 0x636e00: cmp             x1, x17
    // 0x636e04: b.eq            #0x636e3c
    // 0x636e08: fcmp            d0, d0
    // 0x636e0c: b.vs            #0x636e3c
    // 0x636e10: ldur            x1, [fp, #-0x10]
    // 0x636e14: d1 = -1.000000
    //     0x636e14: fmov            d1, #-1.00000000
    // 0x636e18: r0 = getMaxChildIndexForScrollOffset()
    //     0x636e18: bl              #0x63ac4c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x636e1c: mov             x2, x0
    // 0x636e20: r0 = BoxInt64Instr(r2)
    //     0x636e20: sbfiz           x0, x2, #1, #0x1f
    //     0x636e24: cmp             x2, x0, asr #1
    //     0x636e28: b.eq            #0x636e34
    //     0x636e2c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x636e30: stur            x2, [x0, #7]
    // 0x636e34: mov             x3, x0
    // 0x636e38: b               #0x636e40
    // 0x636e3c: r3 = Null
    //     0x636e3c: mov             x3, NULL
    // 0x636e40: ldur            x0, [fp, #-0x10]
    // 0x636e44: stur            x3, [fp, #-0x28]
    // 0x636e48: LoadField: r1 = r0->field_53
    //     0x636e48: ldur            w1, [x0, #0x53]
    // 0x636e4c: DecompressPointer r1
    //     0x636e4c: add             x1, x1, HEAP, lsl #32
    // 0x636e50: cmp             w1, NULL
    // 0x636e54: b.eq            #0x636ea8
    // 0x636e58: mov             x1, x0
    // 0x636e5c: ldur            x2, [fp, #-0x20]
    // 0x636e60: r0 = calculateLeadingGarbage()
    //     0x636e60: bl              #0x63ab60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x636e64: mov             x3, x0
    // 0x636e68: ldur            x0, [fp, #-0x28]
    // 0x636e6c: stur            x3, [fp, #-0x30]
    // 0x636e70: cmp             w0, NULL
    // 0x636e74: b.eq            #0x636e94
    // 0x636e78: r2 = LoadInt32Instr(r0)
    //     0x636e78: sbfx            x2, x0, #1, #0x1f
    //     0x636e7c: tbz             w0, #0, #0x636e84
    //     0x636e80: ldur            x2, [x0, #7]
    // 0x636e84: ldur            x1, [fp, #-0x10]
    // 0x636e88: r0 = calculateTrailingGarbage()
    //     0x636e88: bl              #0x63aa74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x636e8c: mov             x3, x0
    // 0x636e90: b               #0x636e98
    // 0x636e94: r3 = 0
    //     0x636e94: movz            x3, #0
    // 0x636e98: ldur            x1, [fp, #-0x10]
    // 0x636e9c: ldur            x2, [fp, #-0x30]
    // 0x636ea0: r0 = collectGarbage()
    //     0x636ea0: bl              #0x63a20c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x636ea4: b               #0x636eb8
    // 0x636ea8: ldur            x1, [fp, #-0x10]
    // 0x636eac: r2 = 0
    //     0x636eac: movz            x2, #0
    // 0x636eb0: r3 = 0
    //     0x636eb0: movz            x3, #0
    // 0x636eb4: r0 = collectGarbage()
    //     0x636eb4: bl              #0x63a20c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x636eb8: ldur            x0, [fp, #-0x10]
    // 0x636ebc: LoadField: r1 = r0->field_53
    //     0x636ebc: ldur            w1, [x0, #0x53]
    // 0x636ec0: DecompressPointer r1
    //     0x636ec0: add             x1, x1, HEAP, lsl #32
    // 0x636ec4: cmp             w1, NULL
    // 0x636ec8: b.ne            #0x636ff4
    // 0x636ecc: ldur            x3, [fp, #-0x20]
    // 0x636ed0: mov             x1, x0
    // 0x636ed4: mov             x2, x3
    // 0x636ed8: d0 = -1.000000
    //     0x636ed8: fmov            d0, #-1.00000000
    // 0x636edc: r0 = indexToLayoutOffset()
    //     0x636edc: bl              #0x639f84  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x636ee0: ldur            x2, [fp, #-0x20]
    // 0x636ee4: r0 = BoxInt64Instr(r2)
    //     0x636ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x636ee8: cmp             x2, x0, asr #1
    //     0x636eec: b.eq            #0x636ef8
    //     0x636ef0: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x636ef4: stur            x2, [x0, #7]
    // 0x636ef8: r1 = inline_Allocate_Double()
    //     0x636ef8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x636efc: add             x1, x1, #0x10
    //     0x636f00: cmp             x3, x1
    //     0x636f04: b.ls            #0x63853c
    //     0x636f08: str             x1, [THR, #0x50]  ; THR::top
    //     0x636f0c: sub             x1, x1, #0xf
    //     0x636f10: movz            x3, #0xe15c
    //     0x636f14: movk            x3, #0x3, lsl #16
    //     0x636f18: stur            x3, [x1, #-1]
    // 0x636f1c: StoreField: r1->field_7 = d0
    //     0x636f1c: stur            d0, [x1, #7]
    // 0x636f20: stp             x1, x0, [SP]
    // 0x636f24: ldur            x1, [fp, #-0x10]
    // 0x636f28: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x636f28: add             x4, PP, #0x35, lsl #12  ; [pp+0x35188] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x636f2c: ldr             x4, [x4, #0x188]
    // 0x636f30: r0 = addInitialChild()
    //     0x636f30: bl              #0x639dbc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x636f34: tbz             w0, #4, #0x636fe0
    // 0x636f38: ldur            x3, [fp, #-0x20]
    // 0x636f3c: cmp             x3, #0
    // 0x636f40: b.gt            #0x636f4c
    // 0x636f44: d0 = 0.000000
    //     0x636f44: eor             v0.16b, v0.16b, v0.16b
    // 0x636f48: b               #0x636f58
    // 0x636f4c: ldur            x1, [fp, #-0x10]
    // 0x636f50: d0 = -1.000000
    //     0x636f50: fmov            d0, #-1.00000000
    // 0x636f54: r0 = computeMaxScrollOffset()
    //     0x636f54: bl              #0x6398d0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x636f58: ldur            x1, [fp, #-0x10]
    // 0x636f5c: stur            d0, [fp, #-0x70]
    // 0x636f60: r0 = SliverGeometry()
    //     0x636f60: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x636f64: ldur            d0, [fp, #-0x70]
    // 0x636f68: StoreField: r0->field_7 = d0
    //     0x636f68: stur            d0, [x0, #7]
    // 0x636f6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x636f6c: stur            xzr, [x0, #0x17]
    // 0x636f70: StoreField: r0->field_f = rZR
    //     0x636f70: stur            xzr, [x0, #0xf]
    // 0x636f74: StoreField: r0->field_27 = d0
    //     0x636f74: stur            d0, [x0, #0x27]
    // 0x636f78: StoreField: r0->field_2f = rZR
    //     0x636f78: stur            xzr, [x0, #0x2f]
    // 0x636f7c: r4 = false
    //     0x636f7c: add             x4, NULL, #0x30  ; false
    // 0x636f80: StoreField: r0->field_43 = r4
    //     0x636f80: stur            w4, [x0, #0x43]
    // 0x636f84: StoreField: r0->field_1f = rZR
    //     0x636f84: stur            xzr, [x0, #0x1f]
    // 0x636f88: StoreField: r0->field_37 = rZR
    //     0x636f88: stur            xzr, [x0, #0x37]
    // 0x636f8c: StoreField: r0->field_4b = rZR
    //     0x636f8c: stur            xzr, [x0, #0x4b]
    // 0x636f90: d0 = 0.000000
    //     0x636f90: eor             v0.16b, v0.16b, v0.16b
    // 0x636f94: fcmp            d0, d0
    // 0x636f98: r16 = true
    //     0x636f98: add             x16, NULL, #0x20  ; true
    // 0x636f9c: r17 = false
    //     0x636f9c: add             x17, NULL, #0x30  ; false
    // 0x636fa0: csel            x1, x16, x17, gt
    // 0x636fa4: StoreField: r0->field_3f = r1
    //     0x636fa4: stur            w1, [x0, #0x3f]
    // 0x636fa8: ldur            x5, [fp, #-0x10]
    // 0x636fac: StoreField: r5->field_47 = r0
    //     0x636fac: stur            w0, [x5, #0x47]
    //     0x636fb0: ldurb           w16, [x5, #-1]
    //     0x636fb4: ldurb           w17, [x0, #-1]
    //     0x636fb8: and             x16, x17, x16, lsr #2
    //     0x636fbc: tst             x16, HEAP, lsr #32
    //     0x636fc0: b.eq            #0x636fc8
    //     0x636fc4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x636fc8: ldur            x1, [fp, #-0x18]
    // 0x636fcc: r0 = didFinishLayout()
    //     0x636fcc: bl              #0x6397a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x636fd0: r0 = Null
    //     0x636fd0: mov             x0, NULL
    // 0x636fd4: LeaveFrame
    //     0x636fd4: mov             SP, fp
    //     0x636fd8: ldp             fp, lr, [SP], #0x10
    // 0x636fdc: ret
    //     0x636fdc: ret             
    // 0x636fe0: ldur            x5, [fp, #-0x10]
    // 0x636fe4: ldur            x3, [fp, #-0x20]
    // 0x636fe8: r4 = false
    //     0x636fe8: add             x4, NULL, #0x30  ; false
    // 0x636fec: d0 = 0.000000
    //     0x636fec: eor             v0.16b, v0.16b, v0.16b
    // 0x636ff0: b               #0x637004
    // 0x636ff4: mov             x5, x0
    // 0x636ff8: ldur            x3, [fp, #-0x20]
    // 0x636ffc: r4 = false
    //     0x636ffc: add             x4, NULL, #0x30  ; false
    // 0x637000: d0 = 0.000000
    //     0x637000: eor             v0.16b, v0.16b, v0.16b
    // 0x637004: LoadField: r0 = r5->field_53
    //     0x637004: ldur            w0, [x5, #0x53]
    // 0x637008: DecompressPointer r0
    //     0x637008: add             x0, x0, HEAP, lsl #32
    // 0x63700c: cmp             w0, NULL
    // 0x637010: b.eq            #0x638558
    // 0x637014: LoadField: r6 = r0->field_7
    //     0x637014: ldur            w6, [x0, #7]
    // 0x637018: DecompressPointer r6
    //     0x637018: add             x6, x6, HEAP, lsl #32
    // 0x63701c: stur            x6, [fp, #-0x38]
    // 0x637020: cmp             w6, NULL
    // 0x637024: b.eq            #0x63855c
    // 0x637028: mov             x0, x6
    // 0x63702c: r2 = Null
    //     0x63702c: mov             x2, NULL
    // 0x637030: r1 = Null
    //     0x637030: mov             x1, NULL
    // 0x637034: r4 = LoadClassIdInstr(r0)
    //     0x637034: ldur            x4, [x0, #-1]
    //     0x637038: ubfx            x4, x4, #0xc, #0x14
    // 0x63703c: sub             x4, x4, #0x662
    // 0x637040: cmp             x4, #1
    // 0x637044: b.ls            #0x63705c
    // 0x637048: r8 = SliverMultiBoxAdaptorParentData
    //     0x637048: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63704c: ldr             x8, [x8, #0xac8]
    // 0x637050: r3 = Null
    //     0x637050: add             x3, PP, #0x35, lsl #12  ; [pp+0x35288] Null
    //     0x637054: ldr             x3, [x3, #0x288]
    // 0x637058: r0 = DefaultTypeTest()
    //     0x637058: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63705c: ldur            x0, [fp, #-0x38]
    // 0x637060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x637060: ldur            w1, [x0, #0x17]
    // 0x637064: DecompressPointer r1
    //     0x637064: add             x1, x1, HEAP, lsl #32
    // 0x637068: cmp             w1, NULL
    // 0x63706c: b.eq            #0x638560
    // 0x637070: r0 = LoadInt32Instr(r1)
    //     0x637070: sbfx            x0, x1, #1, #0x1f
    //     0x637074: tbz             w1, #0, #0x63707c
    //     0x637078: ldur            x0, [x1, #7]
    // 0x63707c: sub             x1, x0, #1
    // 0x637080: ldur            x3, [fp, #-0x10]
    // 0x637084: r4 = LoadClassIdInstr(r3)
    //     0x637084: ldur            x4, [x3, #-1]
    //     0x637088: ubfx            x4, x4, #0xc, #0x14
    // 0x63708c: stur            x4, [fp, #-0x48]
    // 0x637090: mov             x6, x1
    // 0x637094: r7 = Null
    //     0x637094: mov             x7, NULL
    // 0x637098: ldur            x5, [fp, #-0x20]
    // 0x63709c: stur            x7, [fp, #-0x40]
    // 0x6370a0: stur            x6, [fp, #-0x30]
    // 0x6370a4: CheckStackOverflow
    //     0x6370a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6370a8: cmp             SP, x16
    //     0x6370ac: b.ls            #0x638564
    // 0x6370b0: cmp             x6, x5
    // 0x6370b4: b.lt            #0x63763c
    // 0x6370b8: sub             x16, x4, #0xf82
    // 0x6370bc: cmp             x16, #1
    // 0x6370c0: b.ls            #0x6370cc
    // 0x6370c4: cmp             x4, #0xf80
    // 0x6370c8: b.eq            #0x6370cc
    // 0x6370cc: cmp             x4, #0xf80
    // 0x6370d0: b.ne            #0x63719c
    // 0x6370d4: LoadField: r8 = r3->field_27
    //     0x6370d4: ldur            w8, [x3, #0x27]
    // 0x6370d8: DecompressPointer r8
    //     0x6370d8: add             x8, x8, HEAP, lsl #32
    // 0x6370dc: stur            x8, [fp, #-0x38]
    // 0x6370e0: cmp             w8, NULL
    // 0x6370e4: b.eq            #0x638394
    // 0x6370e8: mov             x0, x8
    // 0x6370ec: r2 = Null
    //     0x6370ec: mov             x2, NULL
    // 0x6370f0: r1 = Null
    //     0x6370f0: mov             x1, NULL
    // 0x6370f4: r4 = LoadClassIdInstr(r0)
    //     0x6370f4: ldur            x4, [x0, #-1]
    //     0x6370f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6370fc: cmp             x4, #0x679
    // 0x637100: b.eq            #0x637118
    // 0x637104: r8 = SliverConstraints
    //     0x637104: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x637108: ldr             x8, [x8, #0xf90]
    // 0x63710c: r3 = Null
    //     0x63710c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35298] Null
    //     0x637110: ldr             x3, [x3, #0x298]
    // 0x637114: r0 = DefaultTypeTest()
    //     0x637114: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637118: ldur            x1, [fp, #-0x38]
    // 0x63711c: r0 = axis()
    //     0x63711c: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x637120: r16 = Instance_Axis
    //     0x637120: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x637124: cmp             w0, w16
    // 0x637128: b.ne            #0x63714c
    // 0x63712c: ldur            x0, [fp, #-0x10]
    // 0x637130: LoadField: r1 = r0->field_63
    //     0x637130: ldur            w1, [x0, #0x63]
    // 0x637134: DecompressPointer r1
    //     0x637134: add             x1, x1, HEAP, lsl #32
    // 0x637138: cmp             w1, NULL
    // 0x63713c: b.eq            #0x63856c
    // 0x637140: r0 = size()
    //     0x637140: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637144: LoadField: d0 = r0->field_f
    //     0x637144: ldur            d0, [x0, #0xf]
    // 0x637148: b               #0x637168
    // 0x63714c: ldur            x0, [fp, #-0x10]
    // 0x637150: LoadField: r1 = r0->field_63
    //     0x637150: ldur            w1, [x0, #0x63]
    // 0x637154: DecompressPointer r1
    //     0x637154: add             x1, x1, HEAP, lsl #32
    // 0x637158: cmp             w1, NULL
    // 0x63715c: b.eq            #0x638570
    // 0x637160: r0 = size()
    //     0x637160: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637164: LoadField: d0 = r0->field_7
    //     0x637164: ldur            d0, [x0, #7]
    // 0x637168: r0 = inline_Allocate_Double()
    //     0x637168: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63716c: add             x0, x0, #0x10
    //     0x637170: cmp             x1, x0
    //     0x637174: b.ls            #0x638574
    //     0x637178: str             x0, [THR, #0x50]  ; THR::top
    //     0x63717c: sub             x0, x0, #0xf
    //     0x637180: movz            x1, #0xe15c
    //     0x637184: movk            x1, #0x3, lsl #16
    //     0x637188: stur            x1, [x0, #-1]
    // 0x63718c: StoreField: r0->field_7 = d0
    //     0x63718c: stur            d0, [x0, #7]
    // 0x637190: mov             x4, x0
    // 0x637194: ldur            x3, [fp, #-0x10]
    // 0x637198: b               #0x637278
    // 0x63719c: mov             x3, x4
    // 0x6371a0: cmp             x3, #0xf81
    // 0x6371a4: b.ne            #0x6371b4
    // 0x6371a8: ldur            x3, [fp, #-0x10]
    // 0x6371ac: r4 = Null
    //     0x6371ac: mov             x4, NULL
    // 0x6371b0: b               #0x637278
    // 0x6371b4: cmp             x3, #0xf82
    // 0x6371b8: b.ne            #0x6371f8
    // 0x6371bc: ldur            x4, [fp, #-0x10]
    // 0x6371c0: LoadField: d0 = r4->field_63
    //     0x6371c0: ldur            d0, [x4, #0x63]
    // 0x6371c4: r0 = inline_Allocate_Double()
    //     0x6371c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6371c8: add             x0, x0, #0x10
    //     0x6371cc: cmp             x1, x0
    //     0x6371d0: b.ls            #0x638584
    //     0x6371d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6371d8: sub             x0, x0, #0xf
    //     0x6371dc: movz            x1, #0xe15c
    //     0x6371e0: movk            x1, #0x3, lsl #16
    //     0x6371e4: stur            x1, [x0, #-1]
    // 0x6371e8: StoreField: r0->field_7 = d0
    //     0x6371e8: stur            d0, [x0, #7]
    // 0x6371ec: mov             x3, x4
    // 0x6371f0: mov             x4, x0
    // 0x6371f4: b               #0x637278
    // 0x6371f8: ldur            x4, [fp, #-0x10]
    // 0x6371fc: LoadField: r5 = r4->field_27
    //     0x6371fc: ldur            w5, [x4, #0x27]
    // 0x637200: DecompressPointer r5
    //     0x637200: add             x5, x5, HEAP, lsl #32
    // 0x637204: stur            x5, [fp, #-0x38]
    // 0x637208: cmp             w5, NULL
    // 0x63720c: b.eq            #0x638414
    // 0x637210: mov             x0, x5
    // 0x637214: r2 = Null
    //     0x637214: mov             x2, NULL
    // 0x637218: r1 = Null
    //     0x637218: mov             x1, NULL
    // 0x63721c: r4 = LoadClassIdInstr(r0)
    //     0x63721c: ldur            x4, [x0, #-1]
    //     0x637220: ubfx            x4, x4, #0xc, #0x14
    // 0x637224: cmp             x4, #0x679
    // 0x637228: b.eq            #0x637240
    // 0x63722c: r8 = SliverConstraints
    //     0x63722c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x637230: ldr             x8, [x8, #0xf90]
    // 0x637234: r3 = Null
    //     0x637234: add             x3, PP, #0x35, lsl #12  ; [pp+0x352a8] Null
    //     0x637238: ldr             x3, [x3, #0x2a8]
    // 0x63723c: r0 = DefaultTypeTest()
    //     0x63723c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637240: ldur            x0, [fp, #-0x38]
    // 0x637244: LoadField: d0 = r0->field_3f
    //     0x637244: ldur            d0, [x0, #0x3f]
    // 0x637248: r0 = inline_Allocate_Double()
    //     0x637248: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63724c: add             x0, x0, #0x10
    //     0x637250: cmp             x1, x0
    //     0x637254: b.ls            #0x63859c
    //     0x637258: str             x0, [THR, #0x50]  ; THR::top
    //     0x63725c: sub             x0, x0, #0xf
    //     0x637260: movz            x1, #0xe15c
    //     0x637264: movk            x1, #0x3, lsl #16
    //     0x637268: stur            x1, [x0, #-1]
    // 0x63726c: StoreField: r0->field_7 = d0
    //     0x63726c: stur            d0, [x0, #7]
    // 0x637270: mov             x4, x0
    // 0x637274: ldur            x3, [fp, #-0x10]
    // 0x637278: stur            x4, [fp, #-0x50]
    // 0x63727c: cmp             w4, NULL
    // 0x637280: b.eq            #0x6385ac
    // 0x637284: LoadField: r5 = r3->field_27
    //     0x637284: ldur            w5, [x3, #0x27]
    // 0x637288: DecompressPointer r5
    //     0x637288: add             x5, x5, HEAP, lsl #32
    // 0x63728c: stur            x5, [fp, #-0x38]
    // 0x637290: cmp             w5, NULL
    // 0x637294: b.eq            #0x6383f4
    // 0x637298: mov             x0, x5
    // 0x63729c: r2 = Null
    //     0x63729c: mov             x2, NULL
    // 0x6372a0: r1 = Null
    //     0x6372a0: mov             x1, NULL
    // 0x6372a4: r4 = LoadClassIdInstr(r0)
    //     0x6372a4: ldur            x4, [x0, #-1]
    //     0x6372a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6372ac: cmp             x4, #0x679
    // 0x6372b0: b.eq            #0x6372c8
    // 0x6372b4: r8 = SliverConstraints
    //     0x6372b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6372b8: ldr             x8, [x8, #0xf90]
    // 0x6372bc: r3 = Null
    //     0x6372bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x352b8] Null
    //     0x6372c0: ldr             x3, [x3, #0x2b8]
    // 0x6372c4: r0 = DefaultTypeTest()
    //     0x6372c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6372c8: ldur            x16, [fp, #-0x50]
    // 0x6372cc: ldur            lr, [fp, #-0x50]
    // 0x6372d0: stp             lr, x16, [SP]
    // 0x6372d4: ldur            x1, [fp, #-0x38]
    // 0x6372d8: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x6372d8: add             x4, PP, #0x35, lsl #12  ; [pp+0x352c8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x6372dc: ldr             x4, [x4, #0x2c8]
    // 0x6372e0: r0 = asBoxConstraints()
    //     0x6372e0: bl              #0x636b24  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x6372e4: ldur            x1, [fp, #-0x10]
    // 0x6372e8: mov             x2, x0
    // 0x6372ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6372ec: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6372f0: r0 = insertAndLayoutLeadingChild()
    //     0x6372f0: bl              #0x639598  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x6372f4: mov             x3, x0
    // 0x6372f8: stur            x3, [fp, #-0x50]
    // 0x6372fc: cmp             w3, NULL
    // 0x637300: b.eq            #0x637580
    // 0x637304: ldur            x4, [fp, #-0x48]
    // 0x637308: LoadField: r5 = r3->field_7
    //     0x637308: ldur            w5, [x3, #7]
    // 0x63730c: DecompressPointer r5
    //     0x63730c: add             x5, x5, HEAP, lsl #32
    // 0x637310: stur            x5, [fp, #-0x38]
    // 0x637314: cmp             w5, NULL
    // 0x637318: b.eq            #0x6385b0
    // 0x63731c: mov             x0, x5
    // 0x637320: r2 = Null
    //     0x637320: mov             x2, NULL
    // 0x637324: r1 = Null
    //     0x637324: mov             x1, NULL
    // 0x637328: r4 = LoadClassIdInstr(r0)
    //     0x637328: ldur            x4, [x0, #-1]
    //     0x63732c: ubfx            x4, x4, #0xc, #0x14
    // 0x637330: sub             x4, x4, #0x662
    // 0x637334: cmp             x4, #1
    // 0x637338: b.ls            #0x637350
    // 0x63733c: r8 = SliverMultiBoxAdaptorParentData
    //     0x63733c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x637340: ldr             x8, [x8, #0xac8]
    // 0x637344: r3 = Null
    //     0x637344: add             x3, PP, #0x35, lsl #12  ; [pp+0x352d0] Null
    //     0x637348: ldr             x3, [x3, #0x2d0]
    // 0x63734c: r0 = DefaultTypeTest()
    //     0x63734c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637350: ldur            x3, [fp, #-0x48]
    // 0x637354: sub             x16, x3, #0xf82
    // 0x637358: cmp             x16, #1
    // 0x63735c: b.ls            #0x637368
    // 0x637360: cmp             x3, #0xf80
    // 0x637364: b.eq            #0x637368
    // 0x637368: cmp             x3, #0xf80
    // 0x63736c: b.ne            #0x637434
    // 0x637370: ldur            x4, [fp, #-0x10]
    // 0x637374: LoadField: r5 = r4->field_27
    //     0x637374: ldur            w5, [x4, #0x27]
    // 0x637378: DecompressPointer r5
    //     0x637378: add             x5, x5, HEAP, lsl #32
    // 0x63737c: stur            x5, [fp, #-0x58]
    // 0x637380: cmp             w5, NULL
    // 0x637384: b.eq            #0x6383b4
    // 0x637388: mov             x0, x5
    // 0x63738c: r2 = Null
    //     0x63738c: mov             x2, NULL
    // 0x637390: r1 = Null
    //     0x637390: mov             x1, NULL
    // 0x637394: r4 = LoadClassIdInstr(r0)
    //     0x637394: ldur            x4, [x0, #-1]
    //     0x637398: ubfx            x4, x4, #0xc, #0x14
    // 0x63739c: cmp             x4, #0x679
    // 0x6373a0: b.eq            #0x6373b8
    // 0x6373a4: r8 = SliverConstraints
    //     0x6373a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6373a8: ldr             x8, [x8, #0xf90]
    // 0x6373ac: r3 = Null
    //     0x6373ac: add             x3, PP, #0x35, lsl #12  ; [pp+0x352e0] Null
    //     0x6373b0: ldr             x3, [x3, #0x2e0]
    // 0x6373b4: r0 = DefaultTypeTest()
    //     0x6373b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6373b8: ldur            x1, [fp, #-0x58]
    // 0x6373bc: r0 = axis()
    //     0x6373bc: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6373c0: r16 = Instance_Axis
    //     0x6373c0: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6373c4: cmp             w0, w16
    // 0x6373c8: b.ne            #0x6373ec
    // 0x6373cc: ldur            x0, [fp, #-0x10]
    // 0x6373d0: LoadField: r1 = r0->field_63
    //     0x6373d0: ldur            w1, [x0, #0x63]
    // 0x6373d4: DecompressPointer r1
    //     0x6373d4: add             x1, x1, HEAP, lsl #32
    // 0x6373d8: cmp             w1, NULL
    // 0x6373dc: b.eq            #0x6385b4
    // 0x6373e0: r0 = size()
    //     0x6373e0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6373e4: LoadField: d0 = r0->field_f
    //     0x6373e4: ldur            d0, [x0, #0xf]
    // 0x6373e8: b               #0x637408
    // 0x6373ec: ldur            x0, [fp, #-0x10]
    // 0x6373f0: LoadField: r1 = r0->field_63
    //     0x6373f0: ldur            w1, [x0, #0x63]
    // 0x6373f4: DecompressPointer r1
    //     0x6373f4: add             x1, x1, HEAP, lsl #32
    // 0x6373f8: cmp             w1, NULL
    // 0x6373fc: b.eq            #0x6385b8
    // 0x637400: r0 = size()
    //     0x637400: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637404: LoadField: d0 = r0->field_7
    //     0x637404: ldur            d0, [x0, #7]
    // 0x637408: r0 = inline_Allocate_Double()
    //     0x637408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63740c: add             x0, x0, #0x10
    //     0x637410: cmp             x1, x0
    //     0x637414: b.ls            #0x6385bc
    //     0x637418: str             x0, [THR, #0x50]  ; THR::top
    //     0x63741c: sub             x0, x0, #0xf
    //     0x637420: movz            x1, #0xe15c
    //     0x637424: movk            x1, #0x3, lsl #16
    //     0x637428: stur            x1, [x0, #-1]
    // 0x63742c: StoreField: r0->field_7 = d0
    //     0x63742c: stur            d0, [x0, #7]
    // 0x637430: b               #0x6374f8
    // 0x637434: cmp             x3, #0xf81
    // 0x637438: b.ne            #0x637444
    // 0x63743c: r0 = Null
    //     0x63743c: mov             x0, NULL
    // 0x637440: b               #0x6374f8
    // 0x637444: cmp             x3, #0xf82
    // 0x637448: b.ne            #0x637480
    // 0x63744c: ldur            x4, [fp, #-0x10]
    // 0x637450: LoadField: d0 = r4->field_63
    //     0x637450: ldur            d0, [x4, #0x63]
    // 0x637454: r0 = inline_Allocate_Double()
    //     0x637454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637458: add             x0, x0, #0x10
    //     0x63745c: cmp             x1, x0
    //     0x637460: b.ls            #0x6385cc
    //     0x637464: str             x0, [THR, #0x50]  ; THR::top
    //     0x637468: sub             x0, x0, #0xf
    //     0x63746c: movz            x1, #0xe15c
    //     0x637470: movk            x1, #0x3, lsl #16
    //     0x637474: stur            x1, [x0, #-1]
    // 0x637478: StoreField: r0->field_7 = d0
    //     0x637478: stur            d0, [x0, #7]
    // 0x63747c: b               #0x6374f8
    // 0x637480: ldur            x4, [fp, #-0x10]
    // 0x637484: LoadField: r5 = r4->field_27
    //     0x637484: ldur            w5, [x4, #0x27]
    // 0x637488: DecompressPointer r5
    //     0x637488: add             x5, x5, HEAP, lsl #32
    // 0x63748c: stur            x5, [fp, #-0x58]
    // 0x637490: cmp             w5, NULL
    // 0x637494: b.eq            #0x6383d4
    // 0x637498: mov             x0, x5
    // 0x63749c: r2 = Null
    //     0x63749c: mov             x2, NULL
    // 0x6374a0: r1 = Null
    //     0x6374a0: mov             x1, NULL
    // 0x6374a4: r4 = LoadClassIdInstr(r0)
    //     0x6374a4: ldur            x4, [x0, #-1]
    //     0x6374a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6374ac: cmp             x4, #0x679
    // 0x6374b0: b.eq            #0x6374c8
    // 0x6374b4: r8 = SliverConstraints
    //     0x6374b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6374b8: ldr             x8, [x8, #0xf90]
    // 0x6374bc: r3 = Null
    //     0x6374bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x352f0] Null
    //     0x6374c0: ldr             x3, [x3, #0x2f0]
    // 0x6374c4: r0 = DefaultTypeTest()
    //     0x6374c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6374c8: ldur            x0, [fp, #-0x58]
    // 0x6374cc: LoadField: d0 = r0->field_3f
    //     0x6374cc: ldur            d0, [x0, #0x3f]
    // 0x6374d0: r0 = inline_Allocate_Double()
    //     0x6374d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6374d4: add             x0, x0, #0x10
    //     0x6374d8: cmp             x1, x0
    //     0x6374dc: b.ls            #0x6385e4
    //     0x6374e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6374e4: sub             x0, x0, #0xf
    //     0x6374e8: movz            x1, #0xe15c
    //     0x6374ec: movk            x1, #0x3, lsl #16
    //     0x6374f0: stur            x1, [x0, #-1]
    // 0x6374f4: StoreField: r0->field_7 = d0
    //     0x6374f4: stur            d0, [x0, #7]
    // 0x6374f8: ldur            x3, [fp, #-0x40]
    // 0x6374fc: ldur            x2, [fp, #-0x30]
    // 0x637500: ldur            x1, [fp, #-0x38]
    // 0x637504: cmp             w0, NULL
    // 0x637508: b.eq            #0x6385f4
    // 0x63750c: scvtf           d0, x2
    // 0x637510: LoadField: d1 = r0->field_7
    //     0x637510: ldur            d1, [x0, #7]
    // 0x637514: fmul            d2, d1, d0
    // 0x637518: r0 = inline_Allocate_Double()
    //     0x637518: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x63751c: add             x0, x0, #0x10
    //     0x637520: cmp             x4, x0
    //     0x637524: b.ls            #0x6385f8
    //     0x637528: str             x0, [THR, #0x50]  ; THR::top
    //     0x63752c: sub             x0, x0, #0xf
    //     0x637530: movz            x4, #0xe15c
    //     0x637534: movk            x4, #0x3, lsl #16
    //     0x637538: stur            x4, [x0, #-1]
    // 0x63753c: StoreField: r0->field_7 = d2
    //     0x63753c: stur            d2, [x0, #7]
    // 0x637540: StoreField: r1->field_7 = r0
    //     0x637540: stur            w0, [x1, #7]
    //     0x637544: ldurb           w16, [x1, #-1]
    //     0x637548: ldurb           w17, [x0, #-1]
    //     0x63754c: and             x16, x17, x16, lsr #2
    //     0x637550: tst             x16, HEAP, lsr #32
    //     0x637554: b.eq            #0x63755c
    //     0x637558: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63755c: cmp             w3, NULL
    // 0x637560: b.ne            #0x63756c
    // 0x637564: ldur            x7, [fp, #-0x50]
    // 0x637568: b               #0x637570
    // 0x63756c: mov             x7, x3
    // 0x637570: sub             x6, x2, #1
    // 0x637574: ldur            x3, [fp, #-0x10]
    // 0x637578: ldur            x4, [fp, #-0x48]
    // 0x63757c: b               #0x637098
    // 0x637580: ldur            x0, [fp, #-0x10]
    // 0x637584: ldur            x2, [fp, #-0x30]
    // 0x637588: mov             x1, x0
    // 0x63758c: d0 = -1.000000
    //     0x63758c: fmov            d0, #-1.00000000
    // 0x637590: r0 = indexToLayoutOffset()
    //     0x637590: bl              #0x639f84  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x637594: stur            d0, [fp, #-0x70]
    // 0x637598: r0 = SliverGeometry()
    //     0x637598: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x63759c: StoreField: r0->field_7 = rZR
    //     0x63759c: stur            xzr, [x0, #7]
    // 0x6375a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6375a0: stur            xzr, [x0, #0x17]
    // 0x6375a4: StoreField: r0->field_f = rZR
    //     0x6375a4: stur            xzr, [x0, #0xf]
    // 0x6375a8: StoreField: r0->field_27 = rZR
    //     0x6375a8: stur            xzr, [x0, #0x27]
    // 0x6375ac: StoreField: r0->field_2f = rZR
    //     0x6375ac: stur            xzr, [x0, #0x2f]
    // 0x6375b0: r1 = false
    //     0x6375b0: add             x1, NULL, #0x30  ; false
    // 0x6375b4: StoreField: r0->field_43 = r1
    //     0x6375b4: stur            w1, [x0, #0x43]
    // 0x6375b8: ldur            d0, [fp, #-0x70]
    // 0x6375bc: r1 = inline_Allocate_Double()
    //     0x6375bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6375c0: add             x1, x1, #0x10
    //     0x6375c4: cmp             x2, x1
    //     0x6375c8: b.ls            #0x638618
    //     0x6375cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6375d0: sub             x1, x1, #0xf
    //     0x6375d4: movz            x2, #0xe15c
    //     0x6375d8: movk            x2, #0x3, lsl #16
    //     0x6375dc: stur            x2, [x1, #-1]
    // 0x6375e0: StoreField: r1->field_7 = d0
    //     0x6375e0: stur            d0, [x1, #7]
    // 0x6375e4: StoreField: r0->field_47 = r1
    //     0x6375e4: stur            w1, [x0, #0x47]
    // 0x6375e8: StoreField: r0->field_1f = rZR
    //     0x6375e8: stur            xzr, [x0, #0x1f]
    // 0x6375ec: StoreField: r0->field_37 = rZR
    //     0x6375ec: stur            xzr, [x0, #0x37]
    // 0x6375f0: StoreField: r0->field_4b = rZR
    //     0x6375f0: stur            xzr, [x0, #0x4b]
    // 0x6375f4: d0 = 0.000000
    //     0x6375f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6375f8: fcmp            d0, d0
    // 0x6375fc: r16 = true
    //     0x6375fc: add             x16, NULL, #0x20  ; true
    // 0x637600: r17 = false
    //     0x637600: add             x17, NULL, #0x30  ; false
    // 0x637604: csel            x1, x16, x17, gt
    // 0x637608: StoreField: r0->field_3f = r1
    //     0x637608: stur            w1, [x0, #0x3f]
    // 0x63760c: ldur            x4, [fp, #-0x10]
    // 0x637610: StoreField: r4->field_47 = r0
    //     0x637610: stur            w0, [x4, #0x47]
    //     0x637614: ldurb           w16, [x4, #-1]
    //     0x637618: ldurb           w17, [x0, #-1]
    //     0x63761c: and             x16, x17, x16, lsr #2
    //     0x637620: tst             x16, HEAP, lsr #32
    //     0x637624: b.eq            #0x63762c
    //     0x637628: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63762c: r0 = Null
    //     0x63762c: mov             x0, NULL
    // 0x637630: LeaveFrame
    //     0x637630: mov             SP, fp
    //     0x637634: ldp             fp, lr, [SP], #0x10
    // 0x637638: ret
    //     0x637638: ret             
    // 0x63763c: mov             x4, x3
    // 0x637640: mov             x3, x7
    // 0x637644: d0 = 0.000000
    //     0x637644: eor             v0.16b, v0.16b, v0.16b
    // 0x637648: cmp             w3, NULL
    // 0x63764c: b.ne            #0x6377b4
    // 0x637650: LoadField: r3 = r4->field_53
    //     0x637650: ldur            w3, [x4, #0x53]
    // 0x637654: DecompressPointer r3
    //     0x637654: add             x3, x3, HEAP, lsl #32
    // 0x637658: stur            x3, [fp, #-0x50]
    // 0x63765c: cmp             w3, NULL
    // 0x637660: b.eq            #0x638634
    // 0x637664: LoadField: r5 = r3->field_7
    //     0x637664: ldur            w5, [x3, #7]
    // 0x637668: DecompressPointer r5
    //     0x637668: add             x5, x5, HEAP, lsl #32
    // 0x63766c: stur            x5, [fp, #-0x38]
    // 0x637670: cmp             w5, NULL
    // 0x637674: b.eq            #0x638638
    // 0x637678: mov             x0, x5
    // 0x63767c: r2 = Null
    //     0x63767c: mov             x2, NULL
    // 0x637680: r1 = Null
    //     0x637680: mov             x1, NULL
    // 0x637684: r4 = LoadClassIdInstr(r0)
    //     0x637684: ldur            x4, [x0, #-1]
    //     0x637688: ubfx            x4, x4, #0xc, #0x14
    // 0x63768c: sub             x4, x4, #0x662
    // 0x637690: cmp             x4, #1
    // 0x637694: b.ls            #0x6376ac
    // 0x637698: r8 = SliverMultiBoxAdaptorParentData
    //     0x637698: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63769c: ldr             x8, [x8, #0xac8]
    // 0x6376a0: r3 = Null
    //     0x6376a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35300] Null
    //     0x6376a4: ldr             x3, [x3, #0x300]
    // 0x6376a8: r0 = DefaultTypeTest()
    //     0x6376a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6376ac: ldur            x0, [fp, #-0x38]
    // 0x6376b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6376b0: ldur            w1, [x0, #0x17]
    // 0x6376b4: DecompressPointer r1
    //     0x6376b4: add             x1, x1, HEAP, lsl #32
    // 0x6376b8: cmp             w1, NULL
    // 0x6376bc: b.eq            #0x63863c
    // 0x6376c0: ldur            x1, [fp, #-0x10]
    // 0x6376c4: r0 = _getChildConstraints()
    //     0x6376c4: bl              #0x639290  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x6376c8: ldur            x1, [fp, #-0x50]
    // 0x6376cc: r2 = LoadClassIdInstr(r1)
    //     0x6376cc: ldur            x2, [x1, #-1]
    //     0x6376d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6376d4: mov             x16, x0
    // 0x6376d8: mov             x0, x2
    // 0x6376dc: mov             x2, x16
    // 0x6376e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6376e0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6376e4: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x6376e4: add             lr, x0, #0x8f9
    //     0x6376e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6376ec: blr             lr
    // 0x6376f0: ldur            x3, [fp, #-0x10]
    // 0x6376f4: LoadField: r0 = r3->field_53
    //     0x6376f4: ldur            w0, [x3, #0x53]
    // 0x6376f8: DecompressPointer r0
    //     0x6376f8: add             x0, x0, HEAP, lsl #32
    // 0x6376fc: cmp             w0, NULL
    // 0x637700: b.eq            #0x638640
    // 0x637704: LoadField: r4 = r0->field_7
    //     0x637704: ldur            w4, [x0, #7]
    // 0x637708: DecompressPointer r4
    //     0x637708: add             x4, x4, HEAP, lsl #32
    // 0x63770c: stur            x4, [fp, #-0x38]
    // 0x637710: cmp             w4, NULL
    // 0x637714: b.eq            #0x638644
    // 0x637718: mov             x0, x4
    // 0x63771c: r2 = Null
    //     0x63771c: mov             x2, NULL
    // 0x637720: r1 = Null
    //     0x637720: mov             x1, NULL
    // 0x637724: r4 = LoadClassIdInstr(r0)
    //     0x637724: ldur            x4, [x0, #-1]
    //     0x637728: ubfx            x4, x4, #0xc, #0x14
    // 0x63772c: sub             x4, x4, #0x662
    // 0x637730: cmp             x4, #1
    // 0x637734: b.ls            #0x63774c
    // 0x637738: r8 = SliverMultiBoxAdaptorParentData
    //     0x637738: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63773c: ldr             x8, [x8, #0xac8]
    // 0x637740: r3 = Null
    //     0x637740: add             x3, PP, #0x35, lsl #12  ; [pp+0x35310] Null
    //     0x637744: ldr             x3, [x3, #0x310]
    // 0x637748: r0 = DefaultTypeTest()
    //     0x637748: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63774c: ldur            x1, [fp, #-0x10]
    // 0x637750: ldur            x2, [fp, #-0x20]
    // 0x637754: d0 = -1.000000
    //     0x637754: fmov            d0, #-1.00000000
    // 0x637758: r0 = indexToLayoutOffset()
    //     0x637758: bl              #0x639f84  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x63775c: r0 = inline_Allocate_Double()
    //     0x63775c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637760: add             x0, x0, #0x10
    //     0x637764: cmp             x1, x0
    //     0x637768: b.ls            #0x638648
    //     0x63776c: str             x0, [THR, #0x50]  ; THR::top
    //     0x637770: sub             x0, x0, #0xf
    //     0x637774: movz            x1, #0xe15c
    //     0x637778: movk            x1, #0x3, lsl #16
    //     0x63777c: stur            x1, [x0, #-1]
    // 0x637780: StoreField: r0->field_7 = d0
    //     0x637780: stur            d0, [x0, #7]
    // 0x637784: ldur            x1, [fp, #-0x38]
    // 0x637788: StoreField: r1->field_7 = r0
    //     0x637788: stur            w0, [x1, #7]
    //     0x63778c: ldurb           w16, [x1, #-1]
    //     0x637790: ldurb           w17, [x0, #-1]
    //     0x637794: and             x16, x17, x16, lsr #2
    //     0x637798: tst             x16, HEAP, lsr #32
    //     0x63779c: b.eq            #0x6377a4
    //     0x6377a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6377a4: ldur            x4, [fp, #-0x10]
    // 0x6377a8: LoadField: r0 = r4->field_53
    //     0x6377a8: ldur            w0, [x4, #0x53]
    // 0x6377ac: DecompressPointer r0
    //     0x6377ac: add             x0, x0, HEAP, lsl #32
    // 0x6377b0: mov             x3, x0
    // 0x6377b4: stur            x3, [fp, #-0x40]
    // 0x6377b8: cmp             w3, NULL
    // 0x6377bc: b.eq            #0x638658
    // 0x6377c0: LoadField: r5 = r3->field_7
    //     0x6377c0: ldur            w5, [x3, #7]
    // 0x6377c4: DecompressPointer r5
    //     0x6377c4: add             x5, x5, HEAP, lsl #32
    // 0x6377c8: stur            x5, [fp, #-0x38]
    // 0x6377cc: cmp             w5, NULL
    // 0x6377d0: b.eq            #0x63865c
    // 0x6377d4: mov             x0, x5
    // 0x6377d8: r2 = Null
    //     0x6377d8: mov             x2, NULL
    // 0x6377dc: r1 = Null
    //     0x6377dc: mov             x1, NULL
    // 0x6377e0: r4 = LoadClassIdInstr(r0)
    //     0x6377e0: ldur            x4, [x0, #-1]
    //     0x6377e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6377e8: sub             x4, x4, #0x662
    // 0x6377ec: cmp             x4, #1
    // 0x6377f0: b.ls            #0x637808
    // 0x6377f4: r8 = SliverMultiBoxAdaptorParentData
    //     0x6377f4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x6377f8: ldr             x8, [x8, #0xac8]
    // 0x6377fc: r3 = Null
    //     0x6377fc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35320] Null
    //     0x637800: ldr             x3, [x3, #0x320]
    // 0x637804: r0 = DefaultTypeTest()
    //     0x637804: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637808: ldur            x0, [fp, #-0x38]
    // 0x63780c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63780c: ldur            w1, [x0, #0x17]
    // 0x637810: DecompressPointer r1
    //     0x637810: add             x1, x1, HEAP, lsl #32
    // 0x637814: cmp             w1, NULL
    // 0x637818: b.eq            #0x638660
    // 0x63781c: r0 = LoadInt32Instr(r1)
    //     0x63781c: sbfx            x0, x1, #1, #0x1f
    //     0x637820: tbz             w1, #0, #0x637828
    //     0x637824: ldur            x0, [x1, #7]
    // 0x637828: add             x1, x0, #1
    // 0x63782c: ldur            x3, [fp, #-0x10]
    // 0x637830: r4 = LoadClassIdInstr(r3)
    //     0x637830: ldur            x4, [x3, #-1]
    //     0x637834: ubfx            x4, x4, #0xc, #0x14
    // 0x637838: stur            x4, [fp, #-0x68]
    // 0x63783c: r5 = LoadClassIdInstr(r3)
    //     0x63783c: ldur            x5, [x3, #-1]
    //     0x637840: ubfx            x5, x5, #0xc, #0x14
    // 0x637844: stur            x5, [fp, #-0x60]
    // 0x637848: r6 = LoadClassIdInstr(r3)
    //     0x637848: ldur            x6, [x3, #-1]
    //     0x63784c: ubfx            x6, x6, #0xc, #0x14
    // 0x637850: stur            x6, [fp, #-0x48]
    // 0x637854: ldur            x9, [fp, #-0x40]
    // 0x637858: mov             x8, x1
    // 0x63785c: ldur            x7, [fp, #-0x28]
    // 0x637860: stur            x9, [fp, #-0x40]
    // 0x637864: stur            x8, [fp, #-0x30]
    // 0x637868: CheckStackOverflow
    //     0x637868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63786c: cmp             SP, x16
    //     0x637870: b.ls            #0x638664
    // 0x637874: cmp             w7, NULL
    // 0x637878: b.eq            #0x637890
    // 0x63787c: r0 = LoadInt32Instr(r7)
    //     0x63787c: sbfx            x0, x7, #1, #0x1f
    //     0x637880: tbz             w7, #0, #0x637888
    //     0x637884: ldur            x0, [x7, #7]
    // 0x637888: cmp             x8, x0
    // 0x63788c: b.gt            #0x6380ec
    // 0x637890: LoadField: r10 = r9->field_7
    //     0x637890: ldur            w10, [x9, #7]
    // 0x637894: DecompressPointer r10
    //     0x637894: add             x10, x10, HEAP, lsl #32
    // 0x637898: stur            x10, [fp, #-0x38]
    // 0x63789c: cmp             w10, NULL
    // 0x6378a0: b.eq            #0x63866c
    // 0x6378a4: mov             x0, x10
    // 0x6378a8: r2 = Null
    //     0x6378a8: mov             x2, NULL
    // 0x6378ac: r1 = Null
    //     0x6378ac: mov             x1, NULL
    // 0x6378b0: r4 = LoadClassIdInstr(r0)
    //     0x6378b0: ldur            x4, [x0, #-1]
    //     0x6378b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6378b8: sub             x4, x4, #0x662
    // 0x6378bc: cmp             x4, #1
    // 0x6378c0: b.ls            #0x6378d8
    // 0x6378c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x6378c4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x6378c8: ldr             x8, [x8, #0xac8]
    // 0x6378cc: r3 = Null
    //     0x6378cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35330] Null
    //     0x6378d0: ldr             x3, [x3, #0x330]
    // 0x6378d4: r0 = DefaultTypeTest()
    //     0x6378d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6378d8: ldur            x0, [fp, #-0x38]
    // 0x6378dc: LoadField: r3 = r0->field_f
    //     0x6378dc: ldur            w3, [x0, #0xf]
    // 0x6378e0: DecompressPointer r3
    //     0x6378e0: add             x3, x3, HEAP, lsl #32
    // 0x6378e4: stur            x3, [fp, #-0x50]
    // 0x6378e8: cmp             w3, NULL
    // 0x6378ec: b.ne            #0x6378f8
    // 0x6378f0: ldur            x3, [fp, #-0x30]
    // 0x6378f4: b               #0x637970
    // 0x6378f8: ldur            x4, [fp, #-0x30]
    // 0x6378fc: LoadField: r5 = r3->field_7
    //     0x6378fc: ldur            w5, [x3, #7]
    // 0x637900: DecompressPointer r5
    //     0x637900: add             x5, x5, HEAP, lsl #32
    // 0x637904: stur            x5, [fp, #-0x38]
    // 0x637908: cmp             w5, NULL
    // 0x63790c: b.eq            #0x638670
    // 0x637910: mov             x0, x5
    // 0x637914: r2 = Null
    //     0x637914: mov             x2, NULL
    // 0x637918: r1 = Null
    //     0x637918: mov             x1, NULL
    // 0x63791c: r4 = LoadClassIdInstr(r0)
    //     0x63791c: ldur            x4, [x0, #-1]
    //     0x637920: ubfx            x4, x4, #0xc, #0x14
    // 0x637924: sub             x4, x4, #0x662
    // 0x637928: cmp             x4, #1
    // 0x63792c: b.ls            #0x637944
    // 0x637930: r8 = SliverMultiBoxAdaptorParentData
    //     0x637930: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x637934: ldr             x8, [x8, #0xac8]
    // 0x637938: r3 = Null
    //     0x637938: add             x3, PP, #0x35, lsl #12  ; [pp+0x35340] Null
    //     0x63793c: ldr             x3, [x3, #0x340]
    // 0x637940: r0 = DefaultTypeTest()
    //     0x637940: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637944: ldur            x0, [fp, #-0x38]
    // 0x637948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x637948: ldur            w1, [x0, #0x17]
    // 0x63794c: DecompressPointer r1
    //     0x63794c: add             x1, x1, HEAP, lsl #32
    // 0x637950: cmp             w1, NULL
    // 0x637954: b.eq            #0x638674
    // 0x637958: r0 = LoadInt32Instr(r1)
    //     0x637958: sbfx            x0, x1, #1, #0x1f
    //     0x63795c: tbz             w1, #0, #0x637964
    //     0x637960: ldur            x0, [x1, #7]
    // 0x637964: ldur            x3, [fp, #-0x30]
    // 0x637968: cmp             x0, x3
    // 0x63796c: b.eq            #0x637be0
    // 0x637970: ldur            x4, [fp, #-0x48]
    // 0x637974: sub             x16, x4, #0xf82
    // 0x637978: cmp             x16, #1
    // 0x63797c: b.ls            #0x637988
    // 0x637980: cmp             x4, #0xf80
    // 0x637984: b.eq            #0x637988
    // 0x637988: cmp             x4, #0xf80
    // 0x63798c: b.ne            #0x637a5c
    // 0x637990: ldur            x5, [fp, #-0x10]
    // 0x637994: LoadField: r6 = r5->field_27
    //     0x637994: ldur            w6, [x5, #0x27]
    // 0x637998: DecompressPointer r6
    //     0x637998: add             x6, x6, HEAP, lsl #32
    // 0x63799c: stur            x6, [fp, #-0x38]
    // 0x6379a0: cmp             w6, NULL
    // 0x6379a4: b.eq            #0x638434
    // 0x6379a8: mov             x0, x6
    // 0x6379ac: r2 = Null
    //     0x6379ac: mov             x2, NULL
    // 0x6379b0: r1 = Null
    //     0x6379b0: mov             x1, NULL
    // 0x6379b4: r4 = LoadClassIdInstr(r0)
    //     0x6379b4: ldur            x4, [x0, #-1]
    //     0x6379b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6379bc: cmp             x4, #0x679
    // 0x6379c0: b.eq            #0x6379d8
    // 0x6379c4: r8 = SliverConstraints
    //     0x6379c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6379c8: ldr             x8, [x8, #0xf90]
    // 0x6379cc: r3 = Null
    //     0x6379cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35350] Null
    //     0x6379d0: ldr             x3, [x3, #0x350]
    // 0x6379d4: r0 = DefaultTypeTest()
    //     0x6379d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6379d8: ldur            x1, [fp, #-0x38]
    // 0x6379dc: r0 = axis()
    //     0x6379dc: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6379e0: r16 = Instance_Axis
    //     0x6379e0: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6379e4: cmp             w0, w16
    // 0x6379e8: b.ne            #0x637a0c
    // 0x6379ec: ldur            x0, [fp, #-0x10]
    // 0x6379f0: LoadField: r1 = r0->field_63
    //     0x6379f0: ldur            w1, [x0, #0x63]
    // 0x6379f4: DecompressPointer r1
    //     0x6379f4: add             x1, x1, HEAP, lsl #32
    // 0x6379f8: cmp             w1, NULL
    // 0x6379fc: b.eq            #0x638678
    // 0x637a00: r0 = size()
    //     0x637a00: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637a04: LoadField: d0 = r0->field_f
    //     0x637a04: ldur            d0, [x0, #0xf]
    // 0x637a08: b               #0x637a28
    // 0x637a0c: ldur            x0, [fp, #-0x10]
    // 0x637a10: LoadField: r1 = r0->field_63
    //     0x637a10: ldur            w1, [x0, #0x63]
    // 0x637a14: DecompressPointer r1
    //     0x637a14: add             x1, x1, HEAP, lsl #32
    // 0x637a18: cmp             w1, NULL
    // 0x637a1c: b.eq            #0x63867c
    // 0x637a20: r0 = size()
    //     0x637a20: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637a24: LoadField: d0 = r0->field_7
    //     0x637a24: ldur            d0, [x0, #7]
    // 0x637a28: r0 = inline_Allocate_Double()
    //     0x637a28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637a2c: add             x0, x0, #0x10
    //     0x637a30: cmp             x1, x0
    //     0x637a34: b.ls            #0x638680
    //     0x637a38: str             x0, [THR, #0x50]  ; THR::top
    //     0x637a3c: sub             x0, x0, #0xf
    //     0x637a40: movz            x1, #0xe15c
    //     0x637a44: movk            x1, #0x3, lsl #16
    //     0x637a48: stur            x1, [x0, #-1]
    // 0x637a4c: StoreField: r0->field_7 = d0
    //     0x637a4c: stur            d0, [x0, #7]
    // 0x637a50: mov             x4, x0
    // 0x637a54: ldur            x3, [fp, #-0x10]
    // 0x637a58: b               #0x637b38
    // 0x637a5c: mov             x3, x4
    // 0x637a60: cmp             x3, #0xf81
    // 0x637a64: b.ne            #0x637a74
    // 0x637a68: ldur            x3, [fp, #-0x10]
    // 0x637a6c: r4 = Null
    //     0x637a6c: mov             x4, NULL
    // 0x637a70: b               #0x637b38
    // 0x637a74: cmp             x3, #0xf82
    // 0x637a78: b.ne            #0x637ab8
    // 0x637a7c: ldur            x4, [fp, #-0x10]
    // 0x637a80: LoadField: d0 = r4->field_63
    //     0x637a80: ldur            d0, [x4, #0x63]
    // 0x637a84: r0 = inline_Allocate_Double()
    //     0x637a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637a88: add             x0, x0, #0x10
    //     0x637a8c: cmp             x1, x0
    //     0x637a90: b.ls            #0x638690
    //     0x637a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x637a98: sub             x0, x0, #0xf
    //     0x637a9c: movz            x1, #0xe15c
    //     0x637aa0: movk            x1, #0x3, lsl #16
    //     0x637aa4: stur            x1, [x0, #-1]
    // 0x637aa8: StoreField: r0->field_7 = d0
    //     0x637aa8: stur            d0, [x0, #7]
    // 0x637aac: mov             x3, x4
    // 0x637ab0: mov             x4, x0
    // 0x637ab4: b               #0x637b38
    // 0x637ab8: ldur            x4, [fp, #-0x10]
    // 0x637abc: LoadField: r5 = r4->field_27
    //     0x637abc: ldur            w5, [x4, #0x27]
    // 0x637ac0: DecompressPointer r5
    //     0x637ac0: add             x5, x5, HEAP, lsl #32
    // 0x637ac4: stur            x5, [fp, #-0x38]
    // 0x637ac8: cmp             w5, NULL
    // 0x637acc: b.eq            #0x638474
    // 0x637ad0: mov             x0, x5
    // 0x637ad4: r2 = Null
    //     0x637ad4: mov             x2, NULL
    // 0x637ad8: r1 = Null
    //     0x637ad8: mov             x1, NULL
    // 0x637adc: r4 = LoadClassIdInstr(r0)
    //     0x637adc: ldur            x4, [x0, #-1]
    //     0x637ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x637ae4: cmp             x4, #0x679
    // 0x637ae8: b.eq            #0x637b00
    // 0x637aec: r8 = SliverConstraints
    //     0x637aec: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x637af0: ldr             x8, [x8, #0xf90]
    // 0x637af4: r3 = Null
    //     0x637af4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35360] Null
    //     0x637af8: ldr             x3, [x3, #0x360]
    // 0x637afc: r0 = DefaultTypeTest()
    //     0x637afc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637b00: ldur            x0, [fp, #-0x38]
    // 0x637b04: LoadField: d0 = r0->field_3f
    //     0x637b04: ldur            d0, [x0, #0x3f]
    // 0x637b08: r0 = inline_Allocate_Double()
    //     0x637b08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637b0c: add             x0, x0, #0x10
    //     0x637b10: cmp             x1, x0
    //     0x637b14: b.ls            #0x6386a8
    //     0x637b18: str             x0, [THR, #0x50]  ; THR::top
    //     0x637b1c: sub             x0, x0, #0xf
    //     0x637b20: movz            x1, #0xe15c
    //     0x637b24: movk            x1, #0x3, lsl #16
    //     0x637b28: stur            x1, [x0, #-1]
    // 0x637b2c: StoreField: r0->field_7 = d0
    //     0x637b2c: stur            d0, [x0, #7]
    // 0x637b30: mov             x4, x0
    // 0x637b34: ldur            x3, [fp, #-0x10]
    // 0x637b38: stur            x4, [fp, #-0x58]
    // 0x637b3c: cmp             w4, NULL
    // 0x637b40: b.eq            #0x6386b8
    // 0x637b44: LoadField: r5 = r3->field_27
    //     0x637b44: ldur            w5, [x3, #0x27]
    // 0x637b48: DecompressPointer r5
    //     0x637b48: add             x5, x5, HEAP, lsl #32
    // 0x637b4c: stur            x5, [fp, #-0x38]
    // 0x637b50: cmp             w5, NULL
    // 0x637b54: b.eq            #0x638454
    // 0x637b58: mov             x0, x5
    // 0x637b5c: r2 = Null
    //     0x637b5c: mov             x2, NULL
    // 0x637b60: r1 = Null
    //     0x637b60: mov             x1, NULL
    // 0x637b64: r4 = LoadClassIdInstr(r0)
    //     0x637b64: ldur            x4, [x0, #-1]
    //     0x637b68: ubfx            x4, x4, #0xc, #0x14
    // 0x637b6c: cmp             x4, #0x679
    // 0x637b70: b.eq            #0x637b88
    // 0x637b74: r8 = SliverConstraints
    //     0x637b74: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x637b78: ldr             x8, [x8, #0xf90]
    // 0x637b7c: r3 = Null
    //     0x637b7c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35370] Null
    //     0x637b80: ldr             x3, [x3, #0x370]
    // 0x637b84: r0 = DefaultTypeTest()
    //     0x637b84: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637b88: ldur            x16, [fp, #-0x58]
    // 0x637b8c: ldur            lr, [fp, #-0x58]
    // 0x637b90: stp             lr, x16, [SP]
    // 0x637b94: ldur            x1, [fp, #-0x38]
    // 0x637b98: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x637b98: add             x4, PP, #0x35, lsl #12  ; [pp+0x352c8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x637b9c: ldr             x4, [x4, #0x2c8]
    // 0x637ba0: r0 = asBoxConstraints()
    //     0x637ba0: bl              #0x636b24  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x637ba4: ldur            x1, [fp, #-0x10]
    // 0x637ba8: mov             x2, x0
    // 0x637bac: ldur            x3, [fp, #-0x40]
    // 0x637bb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x637bb0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x637bb4: r0 = insertAndLayoutChild()
    //     0x637bb4: bl              #0x638aac  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x637bb8: cmp             w0, NULL
    // 0x637bbc: b.eq            #0x637bc8
    // 0x637bc0: mov             x9, x0
    // 0x637bc4: b               #0x637e40
    // 0x637bc8: ldur            x1, [fp, #-0x10]
    // 0x637bcc: ldur            x2, [fp, #-0x30]
    // 0x637bd0: d0 = -1.000000
    //     0x637bd0: fmov            d0, #-1.00000000
    // 0x637bd4: r0 = indexToLayoutOffset()
    //     0x637bd4: bl              #0x639f84  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x637bd8: mov             v1.16b, v0.16b
    // 0x637bdc: b               #0x6380f0
    // 0x637be0: ldur            x3, [fp, #-0x68]
    // 0x637be4: sub             x16, x3, #0xf82
    // 0x637be8: cmp             x16, #1
    // 0x637bec: b.ls            #0x637bf8
    // 0x637bf0: cmp             x3, #0xf80
    // 0x637bf4: b.eq            #0x637bf8
    // 0x637bf8: cmp             x3, #0xf80
    // 0x637bfc: b.ne            #0x637ccc
    // 0x637c00: ldur            x4, [fp, #-0x10]
    // 0x637c04: LoadField: r5 = r4->field_27
    //     0x637c04: ldur            w5, [x4, #0x27]
    // 0x637c08: DecompressPointer r5
    //     0x637c08: add             x5, x5, HEAP, lsl #32
    // 0x637c0c: stur            x5, [fp, #-0x38]
    // 0x637c10: cmp             w5, NULL
    // 0x637c14: b.eq            #0x638494
    // 0x637c18: mov             x0, x5
    // 0x637c1c: r2 = Null
    //     0x637c1c: mov             x2, NULL
    // 0x637c20: r1 = Null
    //     0x637c20: mov             x1, NULL
    // 0x637c24: r4 = LoadClassIdInstr(r0)
    //     0x637c24: ldur            x4, [x0, #-1]
    //     0x637c28: ubfx            x4, x4, #0xc, #0x14
    // 0x637c2c: cmp             x4, #0x679
    // 0x637c30: b.eq            #0x637c48
    // 0x637c34: r8 = SliverConstraints
    //     0x637c34: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x637c38: ldr             x8, [x8, #0xf90]
    // 0x637c3c: r3 = Null
    //     0x637c3c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35380] Null
    //     0x637c40: ldr             x3, [x3, #0x380]
    // 0x637c44: r0 = DefaultTypeTest()
    //     0x637c44: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637c48: ldur            x1, [fp, #-0x38]
    // 0x637c4c: r0 = axis()
    //     0x637c4c: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x637c50: r16 = Instance_Axis
    //     0x637c50: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x637c54: cmp             w0, w16
    // 0x637c58: b.ne            #0x637c7c
    // 0x637c5c: ldur            x0, [fp, #-0x10]
    // 0x637c60: LoadField: r1 = r0->field_63
    //     0x637c60: ldur            w1, [x0, #0x63]
    // 0x637c64: DecompressPointer r1
    //     0x637c64: add             x1, x1, HEAP, lsl #32
    // 0x637c68: cmp             w1, NULL
    // 0x637c6c: b.eq            #0x6386bc
    // 0x637c70: r0 = size()
    //     0x637c70: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637c74: LoadField: d0 = r0->field_f
    //     0x637c74: ldur            d0, [x0, #0xf]
    // 0x637c78: b               #0x637c98
    // 0x637c7c: ldur            x0, [fp, #-0x10]
    // 0x637c80: LoadField: r1 = r0->field_63
    //     0x637c80: ldur            w1, [x0, #0x63]
    // 0x637c84: DecompressPointer r1
    //     0x637c84: add             x1, x1, HEAP, lsl #32
    // 0x637c88: cmp             w1, NULL
    // 0x637c8c: b.eq            #0x6386c0
    // 0x637c90: r0 = size()
    //     0x637c90: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637c94: LoadField: d0 = r0->field_7
    //     0x637c94: ldur            d0, [x0, #7]
    // 0x637c98: r0 = inline_Allocate_Double()
    //     0x637c98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637c9c: add             x0, x0, #0x10
    //     0x637ca0: cmp             x1, x0
    //     0x637ca4: b.ls            #0x6386c4
    //     0x637ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x637cac: sub             x0, x0, #0xf
    //     0x637cb0: movz            x1, #0xe15c
    //     0x637cb4: movk            x1, #0x3, lsl #16
    //     0x637cb8: stur            x1, [x0, #-1]
    // 0x637cbc: StoreField: r0->field_7 = d0
    //     0x637cbc: stur            d0, [x0, #7]
    // 0x637cc0: mov             x4, x0
    // 0x637cc4: ldur            x3, [fp, #-0x10]
    // 0x637cc8: b               #0x637da4
    // 0x637ccc: cmp             x3, #0xf81
    // 0x637cd0: b.ne            #0x637ce0
    // 0x637cd4: ldur            x3, [fp, #-0x10]
    // 0x637cd8: r4 = Null
    //     0x637cd8: mov             x4, NULL
    // 0x637cdc: b               #0x637da4
    // 0x637ce0: cmp             x3, #0xf82
    // 0x637ce4: b.ne            #0x637d24
    // 0x637ce8: ldur            x4, [fp, #-0x10]
    // 0x637cec: LoadField: d0 = r4->field_63
    //     0x637cec: ldur            d0, [x4, #0x63]
    // 0x637cf0: r0 = inline_Allocate_Double()
    //     0x637cf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637cf4: add             x0, x0, #0x10
    //     0x637cf8: cmp             x1, x0
    //     0x637cfc: b.ls            #0x6386d4
    //     0x637d00: str             x0, [THR, #0x50]  ; THR::top
    //     0x637d04: sub             x0, x0, #0xf
    //     0x637d08: movz            x1, #0xe15c
    //     0x637d0c: movk            x1, #0x3, lsl #16
    //     0x637d10: stur            x1, [x0, #-1]
    // 0x637d14: StoreField: r0->field_7 = d0
    //     0x637d14: stur            d0, [x0, #7]
    // 0x637d18: mov             x3, x4
    // 0x637d1c: mov             x4, x0
    // 0x637d20: b               #0x637da4
    // 0x637d24: ldur            x4, [fp, #-0x10]
    // 0x637d28: LoadField: r5 = r4->field_27
    //     0x637d28: ldur            w5, [x4, #0x27]
    // 0x637d2c: DecompressPointer r5
    //     0x637d2c: add             x5, x5, HEAP, lsl #32
    // 0x637d30: stur            x5, [fp, #-0x38]
    // 0x637d34: cmp             w5, NULL
    // 0x637d38: b.eq            #0x638514
    // 0x637d3c: mov             x0, x5
    // 0x637d40: r2 = Null
    //     0x637d40: mov             x2, NULL
    // 0x637d44: r1 = Null
    //     0x637d44: mov             x1, NULL
    // 0x637d48: r4 = LoadClassIdInstr(r0)
    //     0x637d48: ldur            x4, [x0, #-1]
    //     0x637d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x637d50: cmp             x4, #0x679
    // 0x637d54: b.eq            #0x637d6c
    // 0x637d58: r8 = SliverConstraints
    //     0x637d58: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x637d5c: ldr             x8, [x8, #0xf90]
    // 0x637d60: r3 = Null
    //     0x637d60: add             x3, PP, #0x35, lsl #12  ; [pp+0x35390] Null
    //     0x637d64: ldr             x3, [x3, #0x390]
    // 0x637d68: r0 = DefaultTypeTest()
    //     0x637d68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637d6c: ldur            x0, [fp, #-0x38]
    // 0x637d70: LoadField: d0 = r0->field_3f
    //     0x637d70: ldur            d0, [x0, #0x3f]
    // 0x637d74: r0 = inline_Allocate_Double()
    //     0x637d74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637d78: add             x0, x0, #0x10
    //     0x637d7c: cmp             x1, x0
    //     0x637d80: b.ls            #0x6386ec
    //     0x637d84: str             x0, [THR, #0x50]  ; THR::top
    //     0x637d88: sub             x0, x0, #0xf
    //     0x637d8c: movz            x1, #0xe15c
    //     0x637d90: movk            x1, #0x3, lsl #16
    //     0x637d94: stur            x1, [x0, #-1]
    // 0x637d98: StoreField: r0->field_7 = d0
    //     0x637d98: stur            d0, [x0, #7]
    // 0x637d9c: mov             x4, x0
    // 0x637da0: ldur            x3, [fp, #-0x10]
    // 0x637da4: stur            x4, [fp, #-0x40]
    // 0x637da8: cmp             w4, NULL
    // 0x637dac: b.eq            #0x6386fc
    // 0x637db0: LoadField: r5 = r3->field_27
    //     0x637db0: ldur            w5, [x3, #0x27]
    // 0x637db4: DecompressPointer r5
    //     0x637db4: add             x5, x5, HEAP, lsl #32
    // 0x637db8: stur            x5, [fp, #-0x38]
    // 0x637dbc: cmp             w5, NULL
    // 0x637dc0: b.eq            #0x6384f4
    // 0x637dc4: ldur            x6, [fp, #-0x50]
    // 0x637dc8: mov             x0, x5
    // 0x637dcc: r2 = Null
    //     0x637dcc: mov             x2, NULL
    // 0x637dd0: r1 = Null
    //     0x637dd0: mov             x1, NULL
    // 0x637dd4: r4 = LoadClassIdInstr(r0)
    //     0x637dd4: ldur            x4, [x0, #-1]
    //     0x637dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x637ddc: cmp             x4, #0x679
    // 0x637de0: b.eq            #0x637df8
    // 0x637de4: r8 = SliverConstraints
    //     0x637de4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x637de8: ldr             x8, [x8, #0xf90]
    // 0x637dec: r3 = Null
    //     0x637dec: add             x3, PP, #0x35, lsl #12  ; [pp+0x353a0] Null
    //     0x637df0: ldr             x3, [x3, #0x3a0]
    // 0x637df4: r0 = DefaultTypeTest()
    //     0x637df4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637df8: ldur            x16, [fp, #-0x40]
    // 0x637dfc: ldur            lr, [fp, #-0x40]
    // 0x637e00: stp             lr, x16, [SP]
    // 0x637e04: ldur            x1, [fp, #-0x38]
    // 0x637e08: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x637e08: add             x4, PP, #0x35, lsl #12  ; [pp+0x352c8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x637e0c: ldr             x4, [x4, #0x2c8]
    // 0x637e10: r0 = asBoxConstraints()
    //     0x637e10: bl              #0x636b24  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x637e14: ldur            x3, [fp, #-0x50]
    // 0x637e18: r1 = LoadClassIdInstr(r3)
    //     0x637e18: ldur            x1, [x3, #-1]
    //     0x637e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x637e20: mov             x2, x0
    // 0x637e24: mov             x0, x1
    // 0x637e28: mov             x1, x3
    // 0x637e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x637e2c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x637e30: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x637e30: add             lr, x0, #0x8f9
    //     0x637e34: ldr             lr, [x21, lr, lsl #3]
    //     0x637e38: blr             lr
    // 0x637e3c: ldur            x9, [fp, #-0x50]
    // 0x637e40: ldur            x3, [fp, #-0x60]
    // 0x637e44: stur            x9, [fp, #-0x40]
    // 0x637e48: LoadField: r4 = r9->field_7
    //     0x637e48: ldur            w4, [x9, #7]
    // 0x637e4c: DecompressPointer r4
    //     0x637e4c: add             x4, x4, HEAP, lsl #32
    // 0x637e50: stur            x4, [fp, #-0x38]
    // 0x637e54: cmp             w4, NULL
    // 0x637e58: b.eq            #0x638700
    // 0x637e5c: mov             x0, x4
    // 0x637e60: r2 = Null
    //     0x637e60: mov             x2, NULL
    // 0x637e64: r1 = Null
    //     0x637e64: mov             x1, NULL
    // 0x637e68: r4 = LoadClassIdInstr(r0)
    //     0x637e68: ldur            x4, [x0, #-1]
    //     0x637e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x637e70: sub             x4, x4, #0x662
    // 0x637e74: cmp             x4, #1
    // 0x637e78: b.ls            #0x637e90
    // 0x637e7c: r8 = SliverMultiBoxAdaptorParentData
    //     0x637e7c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x637e80: ldr             x8, [x8, #0xac8]
    // 0x637e84: r3 = Null
    //     0x637e84: add             x3, PP, #0x35, lsl #12  ; [pp+0x353b0] Null
    //     0x637e88: ldr             x3, [x3, #0x3b0]
    // 0x637e8c: r0 = DefaultTypeTest()
    //     0x637e8c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637e90: ldur            x3, [fp, #-0x38]
    // 0x637e94: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x637e94: ldur            w4, [x3, #0x17]
    // 0x637e98: DecompressPointer r4
    //     0x637e98: add             x4, x4, HEAP, lsl #32
    // 0x637e9c: stur            x4, [fp, #-0x58]
    // 0x637ea0: cmp             w4, NULL
    // 0x637ea4: b.eq            #0x638704
    // 0x637ea8: ldur            x5, [fp, #-0x60]
    // 0x637eac: sub             x16, x5, #0xf82
    // 0x637eb0: cmp             x16, #1
    // 0x637eb4: b.ls            #0x637ec0
    // 0x637eb8: cmp             x5, #0xf80
    // 0x637ebc: b.eq            #0x637ec0
    // 0x637ec0: cmp             x5, #0xf80
    // 0x637ec4: b.ne            #0x637f90
    // 0x637ec8: ldur            x6, [fp, #-0x10]
    // 0x637ecc: LoadField: r7 = r6->field_27
    //     0x637ecc: ldur            w7, [x6, #0x27]
    // 0x637ed0: DecompressPointer r7
    //     0x637ed0: add             x7, x7, HEAP, lsl #32
    // 0x637ed4: stur            x7, [fp, #-0x50]
    // 0x637ed8: cmp             w7, NULL
    // 0x637edc: b.eq            #0x6384b4
    // 0x637ee0: mov             x0, x7
    // 0x637ee4: r2 = Null
    //     0x637ee4: mov             x2, NULL
    // 0x637ee8: r1 = Null
    //     0x637ee8: mov             x1, NULL
    // 0x637eec: r4 = LoadClassIdInstr(r0)
    //     0x637eec: ldur            x4, [x0, #-1]
    //     0x637ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x637ef4: cmp             x4, #0x679
    // 0x637ef8: b.eq            #0x637f10
    // 0x637efc: r8 = SliverConstraints
    //     0x637efc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x637f00: ldr             x8, [x8, #0xf90]
    // 0x637f04: r3 = Null
    //     0x637f04: add             x3, PP, #0x35, lsl #12  ; [pp+0x353c0] Null
    //     0x637f08: ldr             x3, [x3, #0x3c0]
    // 0x637f0c: r0 = DefaultTypeTest()
    //     0x637f0c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x637f10: ldur            x1, [fp, #-0x50]
    // 0x637f14: r0 = axis()
    //     0x637f14: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x637f18: r16 = Instance_Axis
    //     0x637f18: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x637f1c: cmp             w0, w16
    // 0x637f20: b.ne            #0x637f44
    // 0x637f24: ldur            x0, [fp, #-0x10]
    // 0x637f28: LoadField: r1 = r0->field_63
    //     0x637f28: ldur            w1, [x0, #0x63]
    // 0x637f2c: DecompressPointer r1
    //     0x637f2c: add             x1, x1, HEAP, lsl #32
    // 0x637f30: cmp             w1, NULL
    // 0x637f34: b.eq            #0x638708
    // 0x637f38: r0 = size()
    //     0x637f38: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637f3c: LoadField: d0 = r0->field_f
    //     0x637f3c: ldur            d0, [x0, #0xf]
    // 0x637f40: b               #0x637f60
    // 0x637f44: ldur            x0, [fp, #-0x10]
    // 0x637f48: LoadField: r1 = r0->field_63
    //     0x637f48: ldur            w1, [x0, #0x63]
    // 0x637f4c: DecompressPointer r1
    //     0x637f4c: add             x1, x1, HEAP, lsl #32
    // 0x637f50: cmp             w1, NULL
    // 0x637f54: b.eq            #0x63870c
    // 0x637f58: r0 = size()
    //     0x637f58: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637f5c: LoadField: d0 = r0->field_7
    //     0x637f5c: ldur            d0, [x0, #7]
    // 0x637f60: r0 = inline_Allocate_Double()
    //     0x637f60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637f64: add             x0, x0, #0x10
    //     0x637f68: cmp             x1, x0
    //     0x637f6c: b.ls            #0x638710
    //     0x637f70: str             x0, [THR, #0x50]  ; THR::top
    //     0x637f74: sub             x0, x0, #0xf
    //     0x637f78: movz            x1, #0xe15c
    //     0x637f7c: movk            x1, #0x3, lsl #16
    //     0x637f80: stur            x1, [x0, #-1]
    // 0x637f84: StoreField: r0->field_7 = d0
    //     0x637f84: stur            d0, [x0, #7]
    // 0x637f88: mov             x3, x0
    // 0x637f8c: b               #0x638060
    // 0x637f90: mov             x3, x5
    // 0x637f94: cmp             x3, #0xf81
    // 0x637f98: b.ne            #0x637fa4
    // 0x637f9c: r3 = Null
    //     0x637f9c: mov             x3, NULL
    // 0x637fa0: b               #0x638060
    // 0x637fa4: cmp             x3, #0xf82
    // 0x637fa8: b.ne            #0x637fe4
    // 0x637fac: ldur            x4, [fp, #-0x10]
    // 0x637fb0: LoadField: d0 = r4->field_63
    //     0x637fb0: ldur            d0, [x4, #0x63]
    // 0x637fb4: r0 = inline_Allocate_Double()
    //     0x637fb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637fb8: add             x0, x0, #0x10
    //     0x637fbc: cmp             x1, x0
    //     0x637fc0: b.ls            #0x638720
    //     0x637fc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x637fc8: sub             x0, x0, #0xf
    //     0x637fcc: movz            x1, #0xe15c
    //     0x637fd0: movk            x1, #0x3, lsl #16
    //     0x637fd4: stur            x1, [x0, #-1]
    // 0x637fd8: StoreField: r0->field_7 = d0
    //     0x637fd8: stur            d0, [x0, #7]
    // 0x637fdc: mov             x3, x0
    // 0x637fe0: b               #0x638060
    // 0x637fe4: ldur            x4, [fp, #-0x10]
    // 0x637fe8: LoadField: r5 = r4->field_27
    //     0x637fe8: ldur            w5, [x4, #0x27]
    // 0x637fec: DecompressPointer r5
    //     0x637fec: add             x5, x5, HEAP, lsl #32
    // 0x637ff0: stur            x5, [fp, #-0x50]
    // 0x637ff4: cmp             w5, NULL
    // 0x637ff8: b.eq            #0x6384d4
    // 0x637ffc: mov             x0, x5
    // 0x638000: r2 = Null
    //     0x638000: mov             x2, NULL
    // 0x638004: r1 = Null
    //     0x638004: mov             x1, NULL
    // 0x638008: r4 = LoadClassIdInstr(r0)
    //     0x638008: ldur            x4, [x0, #-1]
    //     0x63800c: ubfx            x4, x4, #0xc, #0x14
    // 0x638010: cmp             x4, #0x679
    // 0x638014: b.eq            #0x63802c
    // 0x638018: r8 = SliverConstraints
    //     0x638018: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63801c: ldr             x8, [x8, #0xf90]
    // 0x638020: r3 = Null
    //     0x638020: add             x3, PP, #0x35, lsl #12  ; [pp+0x353d0] Null
    //     0x638024: ldr             x3, [x3, #0x3d0]
    // 0x638028: r0 = DefaultTypeTest()
    //     0x638028: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63802c: ldur            x0, [fp, #-0x50]
    // 0x638030: LoadField: d0 = r0->field_3f
    //     0x638030: ldur            d0, [x0, #0x3f]
    // 0x638034: r0 = inline_Allocate_Double()
    //     0x638034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x638038: add             x0, x0, #0x10
    //     0x63803c: cmp             x1, x0
    //     0x638040: b.ls            #0x638738
    //     0x638044: str             x0, [THR, #0x50]  ; THR::top
    //     0x638048: sub             x0, x0, #0xf
    //     0x63804c: movz            x1, #0xe15c
    //     0x638050: movk            x1, #0x3, lsl #16
    //     0x638054: stur            x1, [x0, #-1]
    // 0x638058: StoreField: r0->field_7 = d0
    //     0x638058: stur            d0, [x0, #7]
    // 0x63805c: mov             x3, x0
    // 0x638060: ldur            x2, [fp, #-0x30]
    // 0x638064: ldur            x1, [fp, #-0x38]
    // 0x638068: ldur            x0, [fp, #-0x58]
    // 0x63806c: cmp             w3, NULL
    // 0x638070: b.eq            #0x638748
    // 0x638074: r4 = LoadInt32Instr(r0)
    //     0x638074: sbfx            x4, x0, #1, #0x1f
    //     0x638078: tbz             w0, #0, #0x638080
    //     0x63807c: ldur            x4, [x0, #7]
    // 0x638080: scvtf           d0, x4
    // 0x638084: LoadField: d1 = r3->field_7
    //     0x638084: ldur            d1, [x3, #7]
    // 0x638088: fmul            d2, d1, d0
    // 0x63808c: r0 = inline_Allocate_Double()
    //     0x63808c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x638090: add             x0, x0, #0x10
    //     0x638094: cmp             x3, x0
    //     0x638098: b.ls            #0x63874c
    //     0x63809c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6380a0: sub             x0, x0, #0xf
    //     0x6380a4: movz            x3, #0xe15c
    //     0x6380a8: movk            x3, #0x3, lsl #16
    //     0x6380ac: stur            x3, [x0, #-1]
    // 0x6380b0: StoreField: r0->field_7 = d2
    //     0x6380b0: stur            d2, [x0, #7]
    // 0x6380b4: StoreField: r1->field_7 = r0
    //     0x6380b4: stur            w0, [x1, #7]
    //     0x6380b8: ldurb           w16, [x1, #-1]
    //     0x6380bc: ldurb           w17, [x0, #-1]
    //     0x6380c0: and             x16, x17, x16, lsr #2
    //     0x6380c4: tst             x16, HEAP, lsr #32
    //     0x6380c8: b.eq            #0x6380d0
    //     0x6380cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6380d0: add             x8, x2, #1
    // 0x6380d4: ldur            x9, [fp, #-0x40]
    // 0x6380d8: ldur            x3, [fp, #-0x10]
    // 0x6380dc: ldur            x5, [fp, #-0x60]
    // 0x6380e0: ldur            x4, [fp, #-0x68]
    // 0x6380e4: ldur            x6, [fp, #-0x48]
    // 0x6380e8: b               #0x63785c
    // 0x6380ec: d1 = inf
    //     0x6380ec: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x6380f0: ldur            x3, [fp, #-0x10]
    // 0x6380f4: ldur            d0, [fp, #-0x78]
    // 0x6380f8: ldur            x4, [fp, #-8]
    // 0x6380fc: stur            d1, [fp, #-0x70]
    // 0x638100: LoadField: r0 = r3->field_57
    //     0x638100: ldur            w0, [x3, #0x57]
    // 0x638104: DecompressPointer r0
    //     0x638104: add             x0, x0, HEAP, lsl #32
    // 0x638108: cmp             w0, NULL
    // 0x63810c: b.eq            #0x638764
    // 0x638110: LoadField: r5 = r0->field_7
    //     0x638110: ldur            w5, [x0, #7]
    // 0x638114: DecompressPointer r5
    //     0x638114: add             x5, x5, HEAP, lsl #32
    // 0x638118: stur            x5, [fp, #-0x28]
    // 0x63811c: cmp             w5, NULL
    // 0x638120: b.eq            #0x638768
    // 0x638124: mov             x0, x5
    // 0x638128: r2 = Null
    //     0x638128: mov             x2, NULL
    // 0x63812c: r1 = Null
    //     0x63812c: mov             x1, NULL
    // 0x638130: r4 = LoadClassIdInstr(r0)
    //     0x638130: ldur            x4, [x0, #-1]
    //     0x638134: ubfx            x4, x4, #0xc, #0x14
    // 0x638138: sub             x4, x4, #0x662
    // 0x63813c: cmp             x4, #1
    // 0x638140: b.ls            #0x638158
    // 0x638144: r8 = SliverMultiBoxAdaptorParentData
    //     0x638144: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x638148: ldr             x8, [x8, #0xac8]
    // 0x63814c: r3 = Null
    //     0x63814c: add             x3, PP, #0x35, lsl #12  ; [pp+0x353e0] Null
    //     0x638150: ldr             x3, [x3, #0x3e0]
    // 0x638154: r0 = DefaultTypeTest()
    //     0x638154: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x638158: ldur            x0, [fp, #-0x28]
    // 0x63815c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63815c: ldur            w3, [x0, #0x17]
    // 0x638160: DecompressPointer r3
    //     0x638160: add             x3, x3, HEAP, lsl #32
    // 0x638164: stur            x3, [fp, #-0x38]
    // 0x638168: cmp             w3, NULL
    // 0x63816c: b.eq            #0x63876c
    // 0x638170: ldur            x1, [fp, #-0x10]
    // 0x638174: ldur            x2, [fp, #-0x20]
    // 0x638178: d0 = -1.000000
    //     0x638178: fmov            d0, #-1.00000000
    // 0x63817c: r0 = indexToLayoutOffset()
    //     0x63817c: bl              #0x639f84  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x638180: mov             v1.16b, v0.16b
    // 0x638184: ldur            x0, [fp, #-0x38]
    // 0x638188: stur            d1, [fp, #-0x80]
    // 0x63818c: r5 = LoadInt32Instr(r0)
    //     0x63818c: sbfx            x5, x0, #1, #0x1f
    //     0x638190: tbz             w0, #0, #0x638198
    //     0x638194: ldur            x5, [x0, #7]
    // 0x638198: stur            x5, [fp, #-0x30]
    // 0x63819c: add             x2, x5, #1
    // 0x6381a0: ldur            x1, [fp, #-0x10]
    // 0x6381a4: d0 = -1.000000
    //     0x6381a4: fmov            d0, #-1.00000000
    // 0x6381a8: r0 = indexToLayoutOffset()
    //     0x6381a8: bl              #0x639f84  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x6381ac: ldur            x1, [fp, #-0x10]
    // 0x6381b0: ldur            x2, [fp, #-8]
    // 0x6381b4: ldur            x3, [fp, #-0x20]
    // 0x6381b8: ldur            x5, [fp, #-0x30]
    // 0x6381bc: mov             v1.16b, v0.16b
    // 0x6381c0: mov             v2.16b, v0.16b
    // 0x6381c4: ldur            d0, [fp, #-0x80]
    // 0x6381c8: stur            d2, [fp, #-0x88]
    // 0x6381cc: r0 = estimateMaxScrollOffset()
    //     0x6381cc: bl              #0x63880c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x6381d0: mov             v1.16b, v0.16b
    // 0x6381d4: ldur            d0, [fp, #-0x70]
    // 0x6381d8: fmin            v2.2d, v0.2d, v1.2d
    // 0x6381dc: ldur            x1, [fp, #-0x10]
    // 0x6381e0: ldur            x2, [fp, #-8]
    // 0x6381e4: ldur            d0, [fp, #-0x80]
    // 0x6381e8: ldur            d1, [fp, #-0x88]
    // 0x6381ec: stur            d2, [fp, #-0x90]
    // 0x6381f0: r0 = calculatePaintOffset()
    //     0x6381f0: bl              #0x638770  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x6381f4: ldur            x1, [fp, #-0x10]
    // 0x6381f8: ldur            x2, [fp, #-8]
    // 0x6381fc: mov             v2.16b, v0.16b
    // 0x638200: ldur            d0, [fp, #-0x80]
    // 0x638204: ldur            d1, [fp, #-0x88]
    // 0x638208: stur            d2, [fp, #-0x70]
    // 0x63820c: r0 = calculateCacheOffset()
    //     0x63820c: bl              #0x6367dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x638210: mov             v2.16b, v0.16b
    // 0x638214: ldur            x0, [fp, #-8]
    // 0x638218: stur            d2, [fp, #-0x80]
    // 0x63821c: LoadField: d0 = r0->field_2b
    //     0x63821c: ldur            d0, [x0, #0x2b]
    // 0x638220: ldur            d3, [fp, #-0x78]
    // 0x638224: fadd            d1, d3, d0
    // 0x638228: mov             x0, v1.d[0]
    // 0x63822c: and             x0, x0, #0x7fffffffffffffff
    // 0x638230: r17 = 9218868437227405312
    //     0x638230: orr             x17, xzr, #0x7ff0000000000000
    // 0x638234: cmp             x0, x17
    // 0x638238: b.eq            #0x638270
    // 0x63823c: fcmp            d1, d1
    // 0x638240: b.vs            #0x638270
    // 0x638244: ldur            x1, [fp, #-0x10]
    // 0x638248: mov             v0.16b, v1.16b
    // 0x63824c: d1 = -1.000000
    //     0x63824c: fmov            d1, #-1.00000000
    // 0x638250: r0 = getMaxChildIndexForScrollOffset()
    //     0x638250: bl              #0x63ac4c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x638254: mov             x2, x0
    // 0x638258: r0 = BoxInt64Instr(r2)
    //     0x638258: sbfiz           x0, x2, #1, #0x1f
    //     0x63825c: cmp             x2, x0, asr #1
    //     0x638260: b.eq            #0x63826c
    //     0x638264: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x638268: stur            x2, [x0, #7]
    // 0x63826c: b               #0x638274
    // 0x638270: r0 = Null
    //     0x638270: mov             x0, NULL
    // 0x638274: cmp             w0, NULL
    // 0x638278: b.eq            #0x6382a0
    // 0x63827c: ldur            x1, [fp, #-0x30]
    // 0x638280: r2 = LoadInt32Instr(r0)
    //     0x638280: sbfx            x2, x0, #1, #0x1f
    //     0x638284: tbz             w0, #0, #0x63828c
    //     0x638288: ldur            x2, [x0, #7]
    // 0x63828c: cmp             x1, x2
    // 0x638290: b.lt            #0x6382a0
    // 0x638294: r1 = true
    //     0x638294: add             x1, NULL, #0x20  ; true
    // 0x638298: d1 = 0.000000
    //     0x638298: eor             v1.16b, v1.16b, v1.16b
    // 0x63829c: b               #0x6382bc
    // 0x6382a0: ldur            d0, [fp, #-0x78]
    // 0x6382a4: d1 = 0.000000
    //     0x6382a4: eor             v1.16b, v1.16b, v1.16b
    // 0x6382a8: fcmp            d0, d1
    // 0x6382ac: r16 = true
    //     0x6382ac: add             x16, NULL, #0x20  ; true
    // 0x6382b0: r17 = false
    //     0x6382b0: add             x17, NULL, #0x30  ; false
    // 0x6382b4: csel            x0, x16, x17, gt
    // 0x6382b8: mov             x1, x0
    // 0x6382bc: ldur            x0, [fp, #-0x10]
    // 0x6382c0: ldur            d4, [fp, #-0x88]
    // 0x6382c4: ldur            d2, [fp, #-0x70]
    // 0x6382c8: ldur            d0, [fp, #-0x80]
    // 0x6382cc: ldur            d3, [fp, #-0x90]
    // 0x6382d0: stur            x1, [fp, #-8]
    // 0x6382d4: r0 = SliverGeometry()
    //     0x6382d4: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x6382d8: ldur            d0, [fp, #-0x90]
    // 0x6382dc: StoreField: r0->field_7 = d0
    //     0x6382dc: stur            d0, [x0, #7]
    // 0x6382e0: ldur            d1, [fp, #-0x70]
    // 0x6382e4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6382e4: stur            d1, [x0, #0x17]
    // 0x6382e8: StoreField: r0->field_f = rZR
    //     0x6382e8: stur            xzr, [x0, #0xf]
    // 0x6382ec: StoreField: r0->field_27 = d0
    //     0x6382ec: stur            d0, [x0, #0x27]
    // 0x6382f0: StoreField: r0->field_2f = rZR
    //     0x6382f0: stur            xzr, [x0, #0x2f]
    // 0x6382f4: ldur            x1, [fp, #-8]
    // 0x6382f8: StoreField: r0->field_43 = r1
    //     0x6382f8: stur            w1, [x0, #0x43]
    // 0x6382fc: StoreField: r0->field_1f = d1
    //     0x6382fc: stur            d1, [x0, #0x1f]
    // 0x638300: StoreField: r0->field_37 = d1
    //     0x638300: stur            d1, [x0, #0x37]
    // 0x638304: ldur            d2, [fp, #-0x80]
    // 0x638308: StoreField: r0->field_4b = d2
    //     0x638308: stur            d2, [x0, #0x4b]
    // 0x63830c: d2 = 0.000000
    //     0x63830c: eor             v2.16b, v2.16b, v2.16b
    // 0x638310: fcmp            d1, d2
    // 0x638314: r16 = true
    //     0x638314: add             x16, NULL, #0x20  ; true
    // 0x638318: r17 = false
    //     0x638318: add             x17, NULL, #0x30  ; false
    // 0x63831c: csel            x1, x16, x17, gt
    // 0x638320: StoreField: r0->field_3f = r1
    //     0x638320: stur            w1, [x0, #0x3f]
    // 0x638324: ldur            x1, [fp, #-0x10]
    // 0x638328: StoreField: r1->field_47 = r0
    //     0x638328: stur            w0, [x1, #0x47]
    //     0x63832c: ldurb           w16, [x1, #-1]
    //     0x638330: ldurb           w17, [x0, #-1]
    //     0x638334: and             x16, x17, x16, lsr #2
    //     0x638338: tst             x16, HEAP, lsr #32
    //     0x63833c: b.eq            #0x638344
    //     0x638340: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x638344: ldur            d1, [fp, #-0x88]
    // 0x638348: fcmp            d0, d1
    // 0x63834c: b.ne            #0x638360
    // 0x638350: ldur            x1, [fp, #-0x18]
    // 0x638354: r0 = true
    //     0x638354: add             x0, NULL, #0x20  ; true
    // 0x638358: StoreField: r1->field_53 = r0
    //     0x638358: stur            w0, [x1, #0x53]
    // 0x63835c: b               #0x638364
    // 0x638360: ldur            x1, [fp, #-0x18]
    // 0x638364: r0 = didFinishLayout()
    //     0x638364: bl              #0x6397a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x638368: r0 = Null
    //     0x638368: mov             x0, NULL
    // 0x63836c: LeaveFrame
    //     0x63836c: mov             SP, fp
    //     0x638370: ldp             fp, lr, [SP], #0x10
    // 0x638374: ret
    //     0x638374: ret             
    // 0x638378: r0 = StateError()
    //     0x638378: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63837c: mov             x1, x0
    // 0x638380: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638380: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638384: StoreField: r1->field_b = r0
    //     0x638384: stur            w0, [x1, #0xb]
    // 0x638388: mov             x0, x1
    // 0x63838c: r0 = Throw()
    //     0x63838c: bl              #0x974e90  ; ThrowStub
    // 0x638390: brk             #0
    // 0x638394: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638394: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638398: r0 = StateError()
    //     0x638398: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63839c: mov             x1, x0
    // 0x6383a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6383a0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6383a4: StoreField: r1->field_b = r0
    //     0x6383a4: stur            w0, [x1, #0xb]
    // 0x6383a8: mov             x0, x1
    // 0x6383ac: r0 = Throw()
    //     0x6383ac: bl              #0x974e90  ; ThrowStub
    // 0x6383b0: brk             #0
    // 0x6383b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6383b4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6383b8: r0 = StateError()
    //     0x6383b8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6383bc: mov             x1, x0
    // 0x6383c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6383c0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6383c4: StoreField: r1->field_b = r0
    //     0x6383c4: stur            w0, [x1, #0xb]
    // 0x6383c8: mov             x0, x1
    // 0x6383cc: r0 = Throw()
    //     0x6383cc: bl              #0x974e90  ; ThrowStub
    // 0x6383d0: brk             #0
    // 0x6383d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6383d4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6383d8: r0 = StateError()
    //     0x6383d8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6383dc: mov             x1, x0
    // 0x6383e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6383e0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6383e4: StoreField: r1->field_b = r0
    //     0x6383e4: stur            w0, [x1, #0xb]
    // 0x6383e8: mov             x0, x1
    // 0x6383ec: r0 = Throw()
    //     0x6383ec: bl              #0x974e90  ; ThrowStub
    // 0x6383f0: brk             #0
    // 0x6383f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6383f4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6383f8: r0 = StateError()
    //     0x6383f8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6383fc: mov             x1, x0
    // 0x638400: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638400: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638404: StoreField: r1->field_b = r0
    //     0x638404: stur            w0, [x1, #0xb]
    // 0x638408: mov             x0, x1
    // 0x63840c: r0 = Throw()
    //     0x63840c: bl              #0x974e90  ; ThrowStub
    // 0x638410: brk             #0
    // 0x638414: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638414: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638418: r0 = StateError()
    //     0x638418: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63841c: mov             x1, x0
    // 0x638420: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638420: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638424: StoreField: r1->field_b = r0
    //     0x638424: stur            w0, [x1, #0xb]
    // 0x638428: mov             x0, x1
    // 0x63842c: r0 = Throw()
    //     0x63842c: bl              #0x974e90  ; ThrowStub
    // 0x638430: brk             #0
    // 0x638434: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638434: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638438: r0 = StateError()
    //     0x638438: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63843c: mov             x1, x0
    // 0x638440: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638440: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638444: StoreField: r1->field_b = r0
    //     0x638444: stur            w0, [x1, #0xb]
    // 0x638448: mov             x0, x1
    // 0x63844c: r0 = Throw()
    //     0x63844c: bl              #0x974e90  ; ThrowStub
    // 0x638450: brk             #0
    // 0x638454: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638454: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638458: r0 = StateError()
    //     0x638458: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63845c: mov             x1, x0
    // 0x638460: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638460: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638464: StoreField: r1->field_b = r0
    //     0x638464: stur            w0, [x1, #0xb]
    // 0x638468: mov             x0, x1
    // 0x63846c: r0 = Throw()
    //     0x63846c: bl              #0x974e90  ; ThrowStub
    // 0x638470: brk             #0
    // 0x638474: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638474: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638478: r0 = StateError()
    //     0x638478: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63847c: mov             x1, x0
    // 0x638480: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638480: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638484: StoreField: r1->field_b = r0
    //     0x638484: stur            w0, [x1, #0xb]
    // 0x638488: mov             x0, x1
    // 0x63848c: r0 = Throw()
    //     0x63848c: bl              #0x974e90  ; ThrowStub
    // 0x638490: brk             #0
    // 0x638494: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638494: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638498: r0 = StateError()
    //     0x638498: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63849c: mov             x1, x0
    // 0x6384a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6384a0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6384a4: StoreField: r1->field_b = r0
    //     0x6384a4: stur            w0, [x1, #0xb]
    // 0x6384a8: mov             x0, x1
    // 0x6384ac: r0 = Throw()
    //     0x6384ac: bl              #0x974e90  ; ThrowStub
    // 0x6384b0: brk             #0
    // 0x6384b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6384b4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6384b8: r0 = StateError()
    //     0x6384b8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6384bc: mov             x1, x0
    // 0x6384c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6384c0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6384c4: StoreField: r1->field_b = r0
    //     0x6384c4: stur            w0, [x1, #0xb]
    // 0x6384c8: mov             x0, x1
    // 0x6384cc: r0 = Throw()
    //     0x6384cc: bl              #0x974e90  ; ThrowStub
    // 0x6384d0: brk             #0
    // 0x6384d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6384d4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6384d8: r0 = StateError()
    //     0x6384d8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6384dc: mov             x1, x0
    // 0x6384e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6384e0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6384e4: StoreField: r1->field_b = r0
    //     0x6384e4: stur            w0, [x1, #0xb]
    // 0x6384e8: mov             x0, x1
    // 0x6384ec: r0 = Throw()
    //     0x6384ec: bl              #0x974e90  ; ThrowStub
    // 0x6384f0: brk             #0
    // 0x6384f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6384f4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6384f8: r0 = StateError()
    //     0x6384f8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6384fc: mov             x1, x0
    // 0x638500: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638500: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638504: StoreField: r1->field_b = r0
    //     0x638504: stur            w0, [x1, #0xb]
    // 0x638508: mov             x0, x1
    // 0x63850c: r0 = Throw()
    //     0x63850c: bl              #0x974e90  ; ThrowStub
    // 0x638510: brk             #0
    // 0x638514: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638514: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638518: r0 = StateError()
    //     0x638518: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63851c: mov             x1, x0
    // 0x638520: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x638520: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x638524: StoreField: r1->field_b = r0
    //     0x638524: stur            w0, [x1, #0xb]
    // 0x638528: mov             x0, x1
    // 0x63852c: r0 = Throw()
    //     0x63852c: bl              #0x974e90  ; ThrowStub
    // 0x638530: brk             #0
    // 0x638534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638538: b               #0x636d60
    // 0x63853c: SaveReg d0
    //     0x63853c: str             q0, [SP, #-0x10]!
    // 0x638540: stp             x0, x2, [SP, #-0x10]!
    // 0x638544: r0 = AllocateDouble()
    //     0x638544: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638548: mov             x1, x0
    // 0x63854c: ldp             x0, x2, [SP], #0x10
    // 0x638550: RestoreReg d0
    //     0x638550: ldr             q0, [SP], #0x10
    // 0x638554: b               #0x636f1c
    // 0x638558: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638558: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63855c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63855c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x638560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638560: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638568: b               #0x6370b0
    // 0x63856c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63856c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638570: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638574: SaveReg d0
    //     0x638574: str             q0, [SP, #-0x10]!
    // 0x638578: r0 = AllocateDouble()
    //     0x638578: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63857c: RestoreReg d0
    //     0x63857c: ldr             q0, [SP], #0x10
    // 0x638580: b               #0x63718c
    // 0x638584: SaveReg d0
    //     0x638584: str             q0, [SP, #-0x10]!
    // 0x638588: stp             x3, x4, [SP, #-0x10]!
    // 0x63858c: r0 = AllocateDouble()
    //     0x63858c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638590: ldp             x3, x4, [SP], #0x10
    // 0x638594: RestoreReg d0
    //     0x638594: ldr             q0, [SP], #0x10
    // 0x638598: b               #0x6371e8
    // 0x63859c: SaveReg d0
    //     0x63859c: str             q0, [SP, #-0x10]!
    // 0x6385a0: r0 = AllocateDouble()
    //     0x6385a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6385a4: RestoreReg d0
    //     0x6385a4: ldr             q0, [SP], #0x10
    // 0x6385a8: b               #0x63726c
    // 0x6385ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385bc: SaveReg d0
    //     0x6385bc: str             q0, [SP, #-0x10]!
    // 0x6385c0: r0 = AllocateDouble()
    //     0x6385c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6385c4: RestoreReg d0
    //     0x6385c4: ldr             q0, [SP], #0x10
    // 0x6385c8: b               #0x63742c
    // 0x6385cc: SaveReg d0
    //     0x6385cc: str             q0, [SP, #-0x10]!
    // 0x6385d0: stp             x3, x4, [SP, #-0x10]!
    // 0x6385d4: r0 = AllocateDouble()
    //     0x6385d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6385d8: ldp             x3, x4, [SP], #0x10
    // 0x6385dc: RestoreReg d0
    //     0x6385dc: ldr             q0, [SP], #0x10
    // 0x6385e0: b               #0x637478
    // 0x6385e4: SaveReg d0
    //     0x6385e4: str             q0, [SP, #-0x10]!
    // 0x6385e8: r0 = AllocateDouble()
    //     0x6385e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6385ec: RestoreReg d0
    //     0x6385ec: ldr             q0, [SP], #0x10
    // 0x6385f0: b               #0x6374f4
    // 0x6385f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6385f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6385f8: SaveReg d2
    //     0x6385f8: str             q2, [SP, #-0x10]!
    // 0x6385fc: stp             x2, x3, [SP, #-0x10]!
    // 0x638600: SaveReg r1
    //     0x638600: str             x1, [SP, #-8]!
    // 0x638604: r0 = AllocateDouble()
    //     0x638604: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638608: RestoreReg r1
    //     0x638608: ldr             x1, [SP], #8
    // 0x63860c: ldp             x2, x3, [SP], #0x10
    // 0x638610: RestoreReg d2
    //     0x638610: ldr             q2, [SP], #0x10
    // 0x638614: b               #0x63753c
    // 0x638618: SaveReg d0
    //     0x638618: str             q0, [SP, #-0x10]!
    // 0x63861c: SaveReg r0
    //     0x63861c: str             x0, [SP, #-8]!
    // 0x638620: r0 = AllocateDouble()
    //     0x638620: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638624: mov             x1, x0
    // 0x638628: RestoreReg r0
    //     0x638628: ldr             x0, [SP], #8
    // 0x63862c: RestoreReg d0
    //     0x63862c: ldr             q0, [SP], #0x10
    // 0x638630: b               #0x6375e0
    // 0x638634: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638634: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x638638: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638638: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63863c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63863c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638640: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638644: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638648: SaveReg d0
    //     0x638648: str             q0, [SP, #-0x10]!
    // 0x63864c: r0 = AllocateDouble()
    //     0x63864c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638650: RestoreReg d0
    //     0x638650: ldr             q0, [SP], #0x10
    // 0x638654: b               #0x637780
    // 0x638658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638658: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63865c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638660: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638668: b               #0x637874
    // 0x63866c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63866c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638674: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638678: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63867c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63867c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638680: SaveReg d0
    //     0x638680: str             q0, [SP, #-0x10]!
    // 0x638684: r0 = AllocateDouble()
    //     0x638684: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638688: RestoreReg d0
    //     0x638688: ldr             q0, [SP], #0x10
    // 0x63868c: b               #0x637a4c
    // 0x638690: SaveReg d0
    //     0x638690: str             q0, [SP, #-0x10]!
    // 0x638694: stp             x3, x4, [SP, #-0x10]!
    // 0x638698: r0 = AllocateDouble()
    //     0x638698: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63869c: ldp             x3, x4, [SP], #0x10
    // 0x6386a0: RestoreReg d0
    //     0x6386a0: ldr             q0, [SP], #0x10
    // 0x6386a4: b               #0x637aa8
    // 0x6386a8: SaveReg d0
    //     0x6386a8: str             q0, [SP, #-0x10]!
    // 0x6386ac: r0 = AllocateDouble()
    //     0x6386ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6386b0: RestoreReg d0
    //     0x6386b0: ldr             q0, [SP], #0x10
    // 0x6386b4: b               #0x637b2c
    // 0x6386b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6386b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6386bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6386bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6386c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6386c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6386c4: SaveReg d0
    //     0x6386c4: str             q0, [SP, #-0x10]!
    // 0x6386c8: r0 = AllocateDouble()
    //     0x6386c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6386cc: RestoreReg d0
    //     0x6386cc: ldr             q0, [SP], #0x10
    // 0x6386d0: b               #0x637cbc
    // 0x6386d4: SaveReg d0
    //     0x6386d4: str             q0, [SP, #-0x10]!
    // 0x6386d8: stp             x3, x4, [SP, #-0x10]!
    // 0x6386dc: r0 = AllocateDouble()
    //     0x6386dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6386e0: ldp             x3, x4, [SP], #0x10
    // 0x6386e4: RestoreReg d0
    //     0x6386e4: ldr             q0, [SP], #0x10
    // 0x6386e8: b               #0x637d14
    // 0x6386ec: SaveReg d0
    //     0x6386ec: str             q0, [SP, #-0x10]!
    // 0x6386f0: r0 = AllocateDouble()
    //     0x6386f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6386f4: RestoreReg d0
    //     0x6386f4: ldr             q0, [SP], #0x10
    // 0x6386f8: b               #0x637d98
    // 0x6386fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6386fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638700: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638704: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638708: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63870c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63870c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638710: SaveReg d0
    //     0x638710: str             q0, [SP, #-0x10]!
    // 0x638714: r0 = AllocateDouble()
    //     0x638714: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638718: RestoreReg d0
    //     0x638718: ldr             q0, [SP], #0x10
    // 0x63871c: b               #0x637f84
    // 0x638720: SaveReg d0
    //     0x638720: str             q0, [SP, #-0x10]!
    // 0x638724: stp             x3, x4, [SP, #-0x10]!
    // 0x638728: r0 = AllocateDouble()
    //     0x638728: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63872c: ldp             x3, x4, [SP], #0x10
    // 0x638730: RestoreReg d0
    //     0x638730: ldr             q0, [SP], #0x10
    // 0x638734: b               #0x637fd8
    // 0x638738: SaveReg d0
    //     0x638738: str             q0, [SP, #-0x10]!
    // 0x63873c: r0 = AllocateDouble()
    //     0x63873c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638740: RestoreReg d0
    //     0x638740: ldr             q0, [SP], #0x10
    // 0x638744: b               #0x638058
    // 0x638748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638748: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63874c: SaveReg d2
    //     0x63874c: str             q2, [SP, #-0x10]!
    // 0x638750: stp             x1, x2, [SP, #-0x10]!
    // 0x638754: r0 = AllocateDouble()
    //     0x638754: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638758: ldp             x1, x2, [SP], #0x10
    // 0x63875c: RestoreReg d2
    //     0x63875c: ldr             q2, [SP], #0x10
    // 0x638760: b               #0x6380b0
    // 0x638764: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638764: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x638768: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638768: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63876c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63876c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x63880c, size: 0x90
    // 0x63880c: EnterFrame
    //     0x63880c: stp             fp, lr, [SP, #-0x10]!
    //     0x638810: mov             fp, SP
    // 0x638814: mov             v31.16b, v1.16b
    // 0x638818: mov             v1.16b, v0.16b
    // 0x63881c: mov             v0.16b, v31.16b
    // 0x638820: CheckStackOverflow
    //     0x638820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638824: cmp             SP, x16
    //     0x638828: b.ls            #0x638870
    // 0x63882c: LoadField: r0 = r1->field_5b
    //     0x63882c: ldur            w0, [x1, #0x5b]
    // 0x638830: DecompressPointer r0
    //     0x638830: add             x0, x0, HEAP, lsl #32
    // 0x638834: r6 = inline_Allocate_Double()
    //     0x638834: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x638838: add             x6, x6, #0x10
    //     0x63883c: cmp             x1, x6
    //     0x638840: b.ls            #0x638878
    //     0x638844: str             x6, [THR, #0x50]  ; THR::top
    //     0x638848: sub             x6, x6, #0xf
    //     0x63884c: movz            x1, #0xe15c
    //     0x638850: movk            x1, #0x3, lsl #16
    //     0x638854: stur            x1, [x6, #-1]
    // 0x638858: StoreField: r6->field_7 = d1
    //     0x638858: stur            d1, [x6, #7]
    // 0x63885c: mov             x1, x0
    // 0x638860: r0 = estimateMaxScrollOffset()
    //     0x638860: bl              #0x63889c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x638864: LeaveFrame
    //     0x638864: mov             SP, fp
    //     0x638868: ldp             fp, lr, [SP], #0x10
    // 0x63886c: ret
    //     0x63886c: ret             
    // 0x638870: r0 = StackOverflowSharedWithFPURegs()
    //     0x638870: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x638874: b               #0x63882c
    // 0x638878: stp             q0, q1, [SP, #-0x20]!
    // 0x63887c: stp             x3, x5, [SP, #-0x10]!
    // 0x638880: stp             x0, x2, [SP, #-0x10]!
    // 0x638884: r0 = AllocateDouble()
    //     0x638884: bl              #0x976b24  ; AllocateDoubleStub
    // 0x638888: mov             x6, x0
    // 0x63888c: ldp             x0, x2, [SP], #0x10
    // 0x638890: ldp             x3, x5, [SP], #0x10
    // 0x638894: ldp             q0, q1, [SP], #0x20
    // 0x638898: b               #0x638858
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x639290, size: 0x308
    // 0x639290: EnterFrame
    //     0x639290: stp             fp, lr, [SP, #-0x10]!
    //     0x639294: mov             fp, SP
    // 0x639298: AllocStack(0x28)
    //     0x639298: sub             SP, SP, #0x28
    // 0x63929c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x63929c: mov             x3, x1
    //     0x6392a0: stur            x1, [fp, #-0x10]
    // 0x6392a4: CheckStackOverflow
    //     0x6392a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6392a8: cmp             SP, x16
    //     0x6392ac: b.ls            #0x63954c
    // 0x6392b0: r0 = LoadClassIdInstr(r3)
    //     0x6392b0: ldur            x0, [x3, #-1]
    //     0x6392b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6392b8: sub             x16, x0, #0xf82
    // 0x6392bc: cmp             x16, #1
    // 0x6392c0: b.ls            #0x6392cc
    // 0x6392c4: cmp             x0, #0xf80
    // 0x6392c8: b.eq            #0x6392cc
    // 0x6392cc: cmp             x0, #0xf80
    // 0x6392d0: b.ne            #0x63939c
    // 0x6392d4: LoadField: r4 = r3->field_27
    //     0x6392d4: ldur            w4, [x3, #0x27]
    // 0x6392d8: DecompressPointer r4
    //     0x6392d8: add             x4, x4, HEAP, lsl #32
    // 0x6392dc: stur            x4, [fp, #-8]
    // 0x6392e0: cmp             w4, NULL
    // 0x6392e4: b.eq            #0x6394f0
    // 0x6392e8: mov             x0, x4
    // 0x6392ec: r2 = Null
    //     0x6392ec: mov             x2, NULL
    // 0x6392f0: r1 = Null
    //     0x6392f0: mov             x1, NULL
    // 0x6392f4: r4 = LoadClassIdInstr(r0)
    //     0x6392f4: ldur            x4, [x0, #-1]
    //     0x6392f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6392fc: cmp             x4, #0x679
    // 0x639300: b.eq            #0x639318
    // 0x639304: r8 = SliverConstraints
    //     0x639304: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x639308: ldr             x8, [x8, #0xf90]
    // 0x63930c: r3 = Null
    //     0x63930c: add             x3, PP, #0x35, lsl #12  ; [pp+0x353f0] Null
    //     0x639310: ldr             x3, [x3, #0x3f0]
    // 0x639314: r0 = DefaultTypeTest()
    //     0x639314: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x639318: ldur            x1, [fp, #-8]
    // 0x63931c: r0 = axis()
    //     0x63931c: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x639320: r16 = Instance_Axis
    //     0x639320: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x639324: cmp             w0, w16
    // 0x639328: b.ne            #0x63934c
    // 0x63932c: ldur            x0, [fp, #-0x10]
    // 0x639330: LoadField: r1 = r0->field_63
    //     0x639330: ldur            w1, [x0, #0x63]
    // 0x639334: DecompressPointer r1
    //     0x639334: add             x1, x1, HEAP, lsl #32
    // 0x639338: cmp             w1, NULL
    // 0x63933c: b.eq            #0x639554
    // 0x639340: r0 = size()
    //     0x639340: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x639344: LoadField: d0 = r0->field_f
    //     0x639344: ldur            d0, [x0, #0xf]
    // 0x639348: b               #0x639368
    // 0x63934c: ldur            x0, [fp, #-0x10]
    // 0x639350: LoadField: r1 = r0->field_63
    //     0x639350: ldur            w1, [x0, #0x63]
    // 0x639354: DecompressPointer r1
    //     0x639354: add             x1, x1, HEAP, lsl #32
    // 0x639358: cmp             w1, NULL
    // 0x63935c: b.eq            #0x639558
    // 0x639360: r0 = size()
    //     0x639360: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x639364: LoadField: d0 = r0->field_7
    //     0x639364: ldur            d0, [x0, #7]
    // 0x639368: r0 = inline_Allocate_Double()
    //     0x639368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63936c: add             x0, x0, #0x10
    //     0x639370: cmp             x1, x0
    //     0x639374: b.ls            #0x63955c
    //     0x639378: str             x0, [THR, #0x50]  ; THR::top
    //     0x63937c: sub             x0, x0, #0xf
    //     0x639380: movz            x1, #0xe15c
    //     0x639384: movk            x1, #0x3, lsl #16
    //     0x639388: stur            x1, [x0, #-1]
    // 0x63938c: StoreField: r0->field_7 = d0
    //     0x63938c: stur            d0, [x0, #7]
    // 0x639390: mov             x3, x0
    // 0x639394: ldur            x0, [fp, #-0x10]
    // 0x639398: b               #0x639478
    // 0x63939c: cmp             x0, #0xf81
    // 0x6393a0: b.ne            #0x6393b0
    // 0x6393a4: ldur            x0, [fp, #-0x10]
    // 0x6393a8: r3 = Null
    //     0x6393a8: mov             x3, NULL
    // 0x6393ac: b               #0x639478
    // 0x6393b0: cmp             x0, #0xf82
    // 0x6393b4: b.ne            #0x6393f8
    // 0x6393b8: ldur            x3, [fp, #-0x10]
    // 0x6393bc: LoadField: d0 = r3->field_63
    //     0x6393bc: ldur            d0, [x3, #0x63]
    // 0x6393c0: r0 = inline_Allocate_Double()
    //     0x6393c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6393c4: add             x0, x0, #0x10
    //     0x6393c8: cmp             x1, x0
    //     0x6393cc: b.ls            #0x63956c
    //     0x6393d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6393d4: sub             x0, x0, #0xf
    //     0x6393d8: movz            x1, #0xe15c
    //     0x6393dc: movk            x1, #0x3, lsl #16
    //     0x6393e0: stur            x1, [x0, #-1]
    // 0x6393e4: StoreField: r0->field_7 = d0
    //     0x6393e4: stur            d0, [x0, #7]
    // 0x6393e8: mov             x16, x3
    // 0x6393ec: mov             x3, x0
    // 0x6393f0: mov             x0, x16
    // 0x6393f4: b               #0x639478
    // 0x6393f8: ldur            x3, [fp, #-0x10]
    // 0x6393fc: LoadField: r4 = r3->field_27
    //     0x6393fc: ldur            w4, [x3, #0x27]
    // 0x639400: DecompressPointer r4
    //     0x639400: add             x4, x4, HEAP, lsl #32
    // 0x639404: stur            x4, [fp, #-8]
    // 0x639408: cmp             w4, NULL
    // 0x63940c: b.eq            #0x63950c
    // 0x639410: mov             x0, x4
    // 0x639414: r2 = Null
    //     0x639414: mov             x2, NULL
    // 0x639418: r1 = Null
    //     0x639418: mov             x1, NULL
    // 0x63941c: r4 = LoadClassIdInstr(r0)
    //     0x63941c: ldur            x4, [x0, #-1]
    //     0x639420: ubfx            x4, x4, #0xc, #0x14
    // 0x639424: cmp             x4, #0x679
    // 0x639428: b.eq            #0x639440
    // 0x63942c: r8 = SliverConstraints
    //     0x63942c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x639430: ldr             x8, [x8, #0xf90]
    // 0x639434: r3 = Null
    //     0x639434: add             x3, PP, #0x35, lsl #12  ; [pp+0x35400] Null
    //     0x639438: ldr             x3, [x3, #0x400]
    // 0x63943c: r0 = DefaultTypeTest()
    //     0x63943c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x639440: ldur            x0, [fp, #-8]
    // 0x639444: LoadField: d0 = r0->field_3f
    //     0x639444: ldur            d0, [x0, #0x3f]
    // 0x639448: r0 = inline_Allocate_Double()
    //     0x639448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63944c: add             x0, x0, #0x10
    //     0x639450: cmp             x1, x0
    //     0x639454: b.ls            #0x639584
    //     0x639458: str             x0, [THR, #0x50]  ; THR::top
    //     0x63945c: sub             x0, x0, #0xf
    //     0x639460: movz            x1, #0xe15c
    //     0x639464: movk            x1, #0x3, lsl #16
    //     0x639468: stur            x1, [x0, #-1]
    // 0x63946c: StoreField: r0->field_7 = d0
    //     0x63946c: stur            d0, [x0, #7]
    // 0x639470: mov             x3, x0
    // 0x639474: ldur            x0, [fp, #-0x10]
    // 0x639478: stur            x3, [fp, #-0x18]
    // 0x63947c: cmp             w3, NULL
    // 0x639480: b.eq            #0x639594
    // 0x639484: LoadField: r4 = r0->field_27
    //     0x639484: ldur            w4, [x0, #0x27]
    // 0x639488: DecompressPointer r4
    //     0x639488: add             x4, x4, HEAP, lsl #32
    // 0x63948c: stur            x4, [fp, #-8]
    // 0x639490: cmp             w4, NULL
    // 0x639494: b.eq            #0x63952c
    // 0x639498: mov             x0, x4
    // 0x63949c: r2 = Null
    //     0x63949c: mov             x2, NULL
    // 0x6394a0: r1 = Null
    //     0x6394a0: mov             x1, NULL
    // 0x6394a4: r4 = LoadClassIdInstr(r0)
    //     0x6394a4: ldur            x4, [x0, #-1]
    //     0x6394a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6394ac: cmp             x4, #0x679
    // 0x6394b0: b.eq            #0x6394c8
    // 0x6394b4: r8 = SliverConstraints
    //     0x6394b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6394b8: ldr             x8, [x8, #0xf90]
    // 0x6394bc: r3 = Null
    //     0x6394bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35410] Null
    //     0x6394c0: ldr             x3, [x3, #0x410]
    // 0x6394c4: r0 = DefaultTypeTest()
    //     0x6394c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6394c8: ldur            x16, [fp, #-0x18]
    // 0x6394cc: ldur            lr, [fp, #-0x18]
    // 0x6394d0: stp             lr, x16, [SP]
    // 0x6394d4: ldur            x1, [fp, #-8]
    // 0x6394d8: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x6394d8: add             x4, PP, #0x35, lsl #12  ; [pp+0x352c8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x6394dc: ldr             x4, [x4, #0x2c8]
    // 0x6394e0: r0 = asBoxConstraints()
    //     0x6394e0: bl              #0x636b24  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x6394e4: LeaveFrame
    //     0x6394e4: mov             SP, fp
    //     0x6394e8: ldp             fp, lr, [SP], #0x10
    // 0x6394ec: ret
    //     0x6394ec: ret             
    // 0x6394f0: r0 = StateError()
    //     0x6394f0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6394f4: mov             x1, x0
    // 0x6394f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6394f8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6394fc: StoreField: r1->field_b = r0
    //     0x6394fc: stur            w0, [x1, #0xb]
    // 0x639500: mov             x0, x1
    // 0x639504: r0 = Throw()
    //     0x639504: bl              #0x974e90  ; ThrowStub
    // 0x639508: brk             #0
    // 0x63950c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63950c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x639510: r0 = StateError()
    //     0x639510: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x639514: mov             x1, x0
    // 0x639518: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x639518: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63951c: StoreField: r1->field_b = r0
    //     0x63951c: stur            w0, [x1, #0xb]
    // 0x639520: mov             x0, x1
    // 0x639524: r0 = Throw()
    //     0x639524: bl              #0x974e90  ; ThrowStub
    // 0x639528: brk             #0
    // 0x63952c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63952c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x639530: r0 = StateError()
    //     0x639530: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x639534: mov             x1, x0
    // 0x639538: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x639538: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63953c: StoreField: r1->field_b = r0
    //     0x63953c: stur            w0, [x1, #0xb]
    // 0x639540: mov             x0, x1
    // 0x639544: r0 = Throw()
    //     0x639544: bl              #0x974e90  ; ThrowStub
    // 0x639548: brk             #0
    // 0x63954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63954c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639550: b               #0x6392b0
    // 0x639554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639554: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639558: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63955c: SaveReg d0
    //     0x63955c: str             q0, [SP, #-0x10]!
    // 0x639560: r0 = AllocateDouble()
    //     0x639560: bl              #0x976b24  ; AllocateDoubleStub
    // 0x639564: RestoreReg d0
    //     0x639564: ldr             q0, [SP], #0x10
    // 0x639568: b               #0x63938c
    // 0x63956c: SaveReg d0
    //     0x63956c: str             q0, [SP, #-0x10]!
    // 0x639570: SaveReg r3
    //     0x639570: str             x3, [SP, #-8]!
    // 0x639574: r0 = AllocateDouble()
    //     0x639574: bl              #0x976b24  ; AllocateDoubleStub
    // 0x639578: RestoreReg r3
    //     0x639578: ldr             x3, [SP], #8
    // 0x63957c: RestoreReg d0
    //     0x63957c: ldr             q0, [SP], #0x10
    // 0x639580: b               #0x6393e4
    // 0x639584: SaveReg d0
    //     0x639584: str             q0, [SP, #-0x10]!
    // 0x639588: r0 = AllocateDouble()
    //     0x639588: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63958c: RestoreReg d0
    //     0x63958c: ldr             q0, [SP], #0x10
    // 0x639590: b               #0x63946c
    // 0x639594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639594: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x6398d0, size: 0x2a4
    // 0x6398d0: EnterFrame
    //     0x6398d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6398d4: mov             fp, SP
    // 0x6398d8: AllocStack(0x10)
    //     0x6398d8: sub             SP, SP, #0x10
    // 0x6398dc: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x6398dc: mov             x3, x1
    //     0x6398e0: stur            x1, [fp, #-0x10]
    // 0x6398e4: CheckStackOverflow
    //     0x6398e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6398e8: cmp             SP, x16
    //     0x6398ec: b.ls            #0x639b28
    // 0x6398f0: r0 = LoadClassIdInstr(r3)
    //     0x6398f0: ldur            x0, [x3, #-1]
    //     0x6398f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6398f8: sub             x16, x0, #0xf82
    // 0x6398fc: cmp             x16, #1
    // 0x639900: b.ls            #0x63990c
    // 0x639904: cmp             x0, #0xf80
    // 0x639908: b.eq            #0x63990c
    // 0x63990c: cmp             x0, #0xf80
    // 0x639910: b.ne            #0x6399dc
    // 0x639914: LoadField: r4 = r3->field_27
    //     0x639914: ldur            w4, [x3, #0x27]
    // 0x639918: DecompressPointer r4
    //     0x639918: add             x4, x4, HEAP, lsl #32
    // 0x63991c: stur            x4, [fp, #-8]
    // 0x639920: cmp             w4, NULL
    // 0x639924: b.eq            #0x639aec
    // 0x639928: mov             x0, x4
    // 0x63992c: r2 = Null
    //     0x63992c: mov             x2, NULL
    // 0x639930: r1 = Null
    //     0x639930: mov             x1, NULL
    // 0x639934: r4 = LoadClassIdInstr(r0)
    //     0x639934: ldur            x4, [x0, #-1]
    //     0x639938: ubfx            x4, x4, #0xc, #0x14
    // 0x63993c: cmp             x4, #0x679
    // 0x639940: b.eq            #0x639958
    // 0x639944: r8 = SliverConstraints
    //     0x639944: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x639948: ldr             x8, [x8, #0xf90]
    // 0x63994c: r3 = Null
    //     0x63994c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35420] Null
    //     0x639950: ldr             x3, [x3, #0x420]
    // 0x639954: r0 = DefaultTypeTest()
    //     0x639954: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x639958: ldur            x1, [fp, #-8]
    // 0x63995c: r0 = axis()
    //     0x63995c: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x639960: r16 = Instance_Axis
    //     0x639960: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x639964: cmp             w0, w16
    // 0x639968: b.ne            #0x63998c
    // 0x63996c: ldur            x0, [fp, #-0x10]
    // 0x639970: LoadField: r1 = r0->field_63
    //     0x639970: ldur            w1, [x0, #0x63]
    // 0x639974: DecompressPointer r1
    //     0x639974: add             x1, x1, HEAP, lsl #32
    // 0x639978: cmp             w1, NULL
    // 0x63997c: b.eq            #0x639b30
    // 0x639980: r0 = size()
    //     0x639980: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x639984: LoadField: d0 = r0->field_f
    //     0x639984: ldur            d0, [x0, #0xf]
    // 0x639988: b               #0x6399a8
    // 0x63998c: ldur            x0, [fp, #-0x10]
    // 0x639990: LoadField: r1 = r0->field_63
    //     0x639990: ldur            w1, [x0, #0x63]
    // 0x639994: DecompressPointer r1
    //     0x639994: add             x1, x1, HEAP, lsl #32
    // 0x639998: cmp             w1, NULL
    // 0x63999c: b.eq            #0x639b34
    // 0x6399a0: r0 = size()
    //     0x6399a0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6399a4: LoadField: d0 = r0->field_7
    //     0x6399a4: ldur            d0, [x0, #7]
    // 0x6399a8: r0 = inline_Allocate_Double()
    //     0x6399a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6399ac: add             x0, x0, #0x10
    //     0x6399b0: cmp             x1, x0
    //     0x6399b4: b.ls            #0x639b38
    //     0x6399b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6399bc: sub             x0, x0, #0xf
    //     0x6399c0: movz            x1, #0xe15c
    //     0x6399c4: movk            x1, #0x3, lsl #16
    //     0x6399c8: stur            x1, [x0, #-1]
    // 0x6399cc: StoreField: r0->field_7 = d0
    //     0x6399cc: stur            d0, [x0, #7]
    // 0x6399d0: mov             x2, x0
    // 0x6399d4: ldur            x0, [fp, #-0x10]
    // 0x6399d8: b               #0x639ab4
    // 0x6399dc: cmp             x0, #0xf81
    // 0x6399e0: b.ne            #0x6399f0
    // 0x6399e4: ldur            x0, [fp, #-0x10]
    // 0x6399e8: r2 = Null
    //     0x6399e8: mov             x2, NULL
    // 0x6399ec: b               #0x639ab4
    // 0x6399f0: cmp             x0, #0xf82
    // 0x6399f4: b.ne            #0x639a34
    // 0x6399f8: ldur            x3, [fp, #-0x10]
    // 0x6399fc: LoadField: d0 = r3->field_63
    //     0x6399fc: ldur            d0, [x3, #0x63]
    // 0x639a00: r0 = inline_Allocate_Double()
    //     0x639a00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639a04: add             x0, x0, #0x10
    //     0x639a08: cmp             x1, x0
    //     0x639a0c: b.ls            #0x639b48
    //     0x639a10: str             x0, [THR, #0x50]  ; THR::top
    //     0x639a14: sub             x0, x0, #0xf
    //     0x639a18: movz            x1, #0xe15c
    //     0x639a1c: movk            x1, #0x3, lsl #16
    //     0x639a20: stur            x1, [x0, #-1]
    // 0x639a24: StoreField: r0->field_7 = d0
    //     0x639a24: stur            d0, [x0, #7]
    // 0x639a28: mov             x2, x0
    // 0x639a2c: mov             x0, x3
    // 0x639a30: b               #0x639ab4
    // 0x639a34: ldur            x3, [fp, #-0x10]
    // 0x639a38: LoadField: r4 = r3->field_27
    //     0x639a38: ldur            w4, [x3, #0x27]
    // 0x639a3c: DecompressPointer r4
    //     0x639a3c: add             x4, x4, HEAP, lsl #32
    // 0x639a40: stur            x4, [fp, #-8]
    // 0x639a44: cmp             w4, NULL
    // 0x639a48: b.eq            #0x639b08
    // 0x639a4c: mov             x0, x4
    // 0x639a50: r2 = Null
    //     0x639a50: mov             x2, NULL
    // 0x639a54: r1 = Null
    //     0x639a54: mov             x1, NULL
    // 0x639a58: r4 = LoadClassIdInstr(r0)
    //     0x639a58: ldur            x4, [x0, #-1]
    //     0x639a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x639a60: cmp             x4, #0x679
    // 0x639a64: b.eq            #0x639a7c
    // 0x639a68: r8 = SliverConstraints
    //     0x639a68: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x639a6c: ldr             x8, [x8, #0xf90]
    // 0x639a70: r3 = Null
    //     0x639a70: add             x3, PP, #0x35, lsl #12  ; [pp+0x35430] Null
    //     0x639a74: ldr             x3, [x3, #0x430]
    // 0x639a78: r0 = DefaultTypeTest()
    //     0x639a78: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x639a7c: ldur            x0, [fp, #-8]
    // 0x639a80: LoadField: d0 = r0->field_3f
    //     0x639a80: ldur            d0, [x0, #0x3f]
    // 0x639a84: r0 = inline_Allocate_Double()
    //     0x639a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639a88: add             x0, x0, #0x10
    //     0x639a8c: cmp             x1, x0
    //     0x639a90: b.ls            #0x639b60
    //     0x639a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x639a98: sub             x0, x0, #0xf
    //     0x639a9c: movz            x1, #0xe15c
    //     0x639aa0: movk            x1, #0x3, lsl #16
    //     0x639aa4: stur            x1, [x0, #-1]
    // 0x639aa8: StoreField: r0->field_7 = d0
    //     0x639aa8: stur            d0, [x0, #7]
    // 0x639aac: mov             x2, x0
    // 0x639ab0: ldur            x0, [fp, #-0x10]
    // 0x639ab4: stur            x2, [fp, #-8]
    // 0x639ab8: cmp             w2, NULL
    // 0x639abc: b.eq            #0x639b70
    // 0x639ac0: LoadField: r1 = r0->field_5b
    //     0x639ac0: ldur            w1, [x0, #0x5b]
    // 0x639ac4: DecompressPointer r1
    //     0x639ac4: add             x1, x1, HEAP, lsl #32
    // 0x639ac8: r0 = childCount()
    //     0x639ac8: bl              #0x639b74  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x639acc: scvtf           d0, x0
    // 0x639ad0: ldur            x0, [fp, #-8]
    // 0x639ad4: LoadField: d1 = r0->field_7
    //     0x639ad4: ldur            d1, [x0, #7]
    // 0x639ad8: fmul            d2, d0, d1
    // 0x639adc: mov             v0.16b, v2.16b
    // 0x639ae0: LeaveFrame
    //     0x639ae0: mov             SP, fp
    //     0x639ae4: ldp             fp, lr, [SP], #0x10
    // 0x639ae8: ret
    //     0x639ae8: ret             
    // 0x639aec: r0 = StateError()
    //     0x639aec: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x639af0: mov             x1, x0
    // 0x639af4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x639af4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x639af8: StoreField: r1->field_b = r0
    //     0x639af8: stur            w0, [x1, #0xb]
    // 0x639afc: mov             x0, x1
    // 0x639b00: r0 = Throw()
    //     0x639b00: bl              #0x974e90  ; ThrowStub
    // 0x639b04: brk             #0
    // 0x639b08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x639b08: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x639b0c: r0 = StateError()
    //     0x639b0c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x639b10: mov             x1, x0
    // 0x639b14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x639b14: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x639b18: StoreField: r1->field_b = r0
    //     0x639b18: stur            w0, [x1, #0xb]
    // 0x639b1c: mov             x0, x1
    // 0x639b20: r0 = Throw()
    //     0x639b20: bl              #0x974e90  ; ThrowStub
    // 0x639b24: brk             #0
    // 0x639b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639b28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639b2c: b               #0x6398f0
    // 0x639b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639b30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639b34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639b38: SaveReg d0
    //     0x639b38: str             q0, [SP, #-0x10]!
    // 0x639b3c: r0 = AllocateDouble()
    //     0x639b3c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x639b40: RestoreReg d0
    //     0x639b40: ldr             q0, [SP], #0x10
    // 0x639b44: b               #0x6399cc
    // 0x639b48: SaveReg d0
    //     0x639b48: str             q0, [SP, #-0x10]!
    // 0x639b4c: SaveReg r3
    //     0x639b4c: str             x3, [SP, #-8]!
    // 0x639b50: r0 = AllocateDouble()
    //     0x639b50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x639b54: RestoreReg r3
    //     0x639b54: ldr             x3, [SP], #8
    // 0x639b58: RestoreReg d0
    //     0x639b58: ldr             q0, [SP], #0x10
    // 0x639b5c: b               #0x639a24
    // 0x639b60: SaveReg d0
    //     0x639b60: str             q0, [SP, #-0x10]!
    // 0x639b64: r0 = AllocateDouble()
    //     0x639b64: bl              #0x976b24  ; AllocateDoubleStub
    // 0x639b68: RestoreReg d0
    //     0x639b68: ldr             q0, [SP], #0x10
    // 0x639b6c: b               #0x639aa8
    // 0x639b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639b70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x639f84, size: 0x288
    // 0x639f84: EnterFrame
    //     0x639f84: stp             fp, lr, [SP, #-0x10]!
    //     0x639f88: mov             fp, SP
    // 0x639f8c: AllocStack(0x18)
    //     0x639f8c: sub             SP, SP, #0x18
    // 0x639f90: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x639f90: mov             x4, x1
    //     0x639f94: mov             x3, x2
    //     0x639f98: stur            x1, [fp, #-0x10]
    //     0x639f9c: stur            x2, [fp, #-0x18]
    // 0x639fa0: CheckStackOverflow
    //     0x639fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639fa4: cmp             SP, x16
    //     0x639fa8: b.ls            #0x63a1c8
    // 0x639fac: r0 = LoadClassIdInstr(r4)
    //     0x639fac: ldur            x0, [x4, #-1]
    //     0x639fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x639fb4: sub             x16, x0, #0xf82
    // 0x639fb8: cmp             x16, #1
    // 0x639fbc: b.ls            #0x639fc8
    // 0x639fc0: cmp             x0, #0xf80
    // 0x639fc4: b.eq            #0x639fc8
    // 0x639fc8: cmp             x0, #0xf80
    // 0x639fcc: b.ne            #0x63a09c
    // 0x639fd0: LoadField: r5 = r4->field_27
    //     0x639fd0: ldur            w5, [x4, #0x27]
    // 0x639fd4: DecompressPointer r5
    //     0x639fd4: add             x5, x5, HEAP, lsl #32
    // 0x639fd8: stur            x5, [fp, #-8]
    // 0x639fdc: cmp             w5, NULL
    // 0x639fe0: b.eq            #0x63a18c
    // 0x639fe4: mov             x0, x5
    // 0x639fe8: r2 = Null
    //     0x639fe8: mov             x2, NULL
    // 0x639fec: r1 = Null
    //     0x639fec: mov             x1, NULL
    // 0x639ff0: r4 = LoadClassIdInstr(r0)
    //     0x639ff0: ldur            x4, [x0, #-1]
    //     0x639ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x639ff8: cmp             x4, #0x679
    // 0x639ffc: b.eq            #0x63a014
    // 0x63a000: r8 = SliverConstraints
    //     0x63a000: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63a004: ldr             x8, [x8, #0xf90]
    // 0x63a008: r3 = Null
    //     0x63a008: add             x3, PP, #0x35, lsl #12  ; [pp+0x35440] Null
    //     0x63a00c: ldr             x3, [x3, #0x440]
    // 0x63a010: r0 = DefaultTypeTest()
    //     0x63a010: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63a014: ldur            x1, [fp, #-8]
    // 0x63a018: r0 = axis()
    //     0x63a018: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63a01c: r16 = Instance_Axis
    //     0x63a01c: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x63a020: cmp             w0, w16
    // 0x63a024: b.ne            #0x63a04c
    // 0x63a028: ldur            x1, [fp, #-0x10]
    // 0x63a02c: LoadField: r0 = r1->field_63
    //     0x63a02c: ldur            w0, [x1, #0x63]
    // 0x63a030: DecompressPointer r0
    //     0x63a030: add             x0, x0, HEAP, lsl #32
    // 0x63a034: cmp             w0, NULL
    // 0x63a038: b.eq            #0x63a1d0
    // 0x63a03c: mov             x1, x0
    // 0x63a040: r0 = size()
    //     0x63a040: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63a044: LoadField: d0 = r0->field_f
    //     0x63a044: ldur            d0, [x0, #0xf]
    // 0x63a048: b               #0x63a06c
    // 0x63a04c: ldur            x1, [fp, #-0x10]
    // 0x63a050: LoadField: r0 = r1->field_63
    //     0x63a050: ldur            w0, [x1, #0x63]
    // 0x63a054: DecompressPointer r0
    //     0x63a054: add             x0, x0, HEAP, lsl #32
    // 0x63a058: cmp             w0, NULL
    // 0x63a05c: b.eq            #0x63a1d4
    // 0x63a060: mov             x1, x0
    // 0x63a064: r0 = size()
    //     0x63a064: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63a068: LoadField: d0 = r0->field_7
    //     0x63a068: ldur            d0, [x0, #7]
    // 0x63a06c: r0 = inline_Allocate_Double()
    //     0x63a06c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63a070: add             x0, x0, #0x10
    //     0x63a074: cmp             x1, x0
    //     0x63a078: b.ls            #0x63a1d8
    //     0x63a07c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63a080: sub             x0, x0, #0xf
    //     0x63a084: movz            x1, #0xe15c
    //     0x63a088: movk            x1, #0x3, lsl #16
    //     0x63a08c: stur            x1, [x0, #-1]
    // 0x63a090: StoreField: r0->field_7 = d0
    //     0x63a090: stur            d0, [x0, #7]
    // 0x63a094: mov             x1, x0
    // 0x63a098: b               #0x63a164
    // 0x63a09c: mov             x1, x4
    // 0x63a0a0: cmp             x0, #0xf81
    // 0x63a0a4: b.ne            #0x63a0b0
    // 0x63a0a8: r1 = Null
    //     0x63a0a8: mov             x1, NULL
    // 0x63a0ac: b               #0x63a164
    // 0x63a0b0: cmp             x0, #0xf82
    // 0x63a0b4: b.ne            #0x63a0ec
    // 0x63a0b8: LoadField: d0 = r1->field_63
    //     0x63a0b8: ldur            d0, [x1, #0x63]
    // 0x63a0bc: r0 = inline_Allocate_Double()
    //     0x63a0bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63a0c0: add             x0, x0, #0x10
    //     0x63a0c4: cmp             x1, x0
    //     0x63a0c8: b.ls            #0x63a1e8
    //     0x63a0cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x63a0d0: sub             x0, x0, #0xf
    //     0x63a0d4: movz            x1, #0xe15c
    //     0x63a0d8: movk            x1, #0x3, lsl #16
    //     0x63a0dc: stur            x1, [x0, #-1]
    // 0x63a0e0: StoreField: r0->field_7 = d0
    //     0x63a0e0: stur            d0, [x0, #7]
    // 0x63a0e4: mov             x1, x0
    // 0x63a0e8: b               #0x63a164
    // 0x63a0ec: LoadField: r3 = r1->field_27
    //     0x63a0ec: ldur            w3, [x1, #0x27]
    // 0x63a0f0: DecompressPointer r3
    //     0x63a0f0: add             x3, x3, HEAP, lsl #32
    // 0x63a0f4: stur            x3, [fp, #-8]
    // 0x63a0f8: cmp             w3, NULL
    // 0x63a0fc: b.eq            #0x63a1a8
    // 0x63a100: mov             x0, x3
    // 0x63a104: r2 = Null
    //     0x63a104: mov             x2, NULL
    // 0x63a108: r1 = Null
    //     0x63a108: mov             x1, NULL
    // 0x63a10c: r4 = LoadClassIdInstr(r0)
    //     0x63a10c: ldur            x4, [x0, #-1]
    //     0x63a110: ubfx            x4, x4, #0xc, #0x14
    // 0x63a114: cmp             x4, #0x679
    // 0x63a118: b.eq            #0x63a130
    // 0x63a11c: r8 = SliverConstraints
    //     0x63a11c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63a120: ldr             x8, [x8, #0xf90]
    // 0x63a124: r3 = Null
    //     0x63a124: add             x3, PP, #0x35, lsl #12  ; [pp+0x35450] Null
    //     0x63a128: ldr             x3, [x3, #0x450]
    // 0x63a12c: r0 = DefaultTypeTest()
    //     0x63a12c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63a130: ldur            x0, [fp, #-8]
    // 0x63a134: LoadField: d0 = r0->field_3f
    //     0x63a134: ldur            d0, [x0, #0x3f]
    // 0x63a138: r0 = inline_Allocate_Double()
    //     0x63a138: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63a13c: add             x0, x0, #0x10
    //     0x63a140: cmp             x1, x0
    //     0x63a144: b.ls            #0x63a1f8
    //     0x63a148: str             x0, [THR, #0x50]  ; THR::top
    //     0x63a14c: sub             x0, x0, #0xf
    //     0x63a150: movz            x1, #0xe15c
    //     0x63a154: movk            x1, #0x3, lsl #16
    //     0x63a158: stur            x1, [x0, #-1]
    // 0x63a15c: StoreField: r0->field_7 = d0
    //     0x63a15c: stur            d0, [x0, #7]
    // 0x63a160: mov             x1, x0
    // 0x63a164: ldur            x0, [fp, #-0x18]
    // 0x63a168: cmp             w1, NULL
    // 0x63a16c: b.eq            #0x63a208
    // 0x63a170: scvtf           d0, x0
    // 0x63a174: LoadField: d1 = r1->field_7
    //     0x63a174: ldur            d1, [x1, #7]
    // 0x63a178: fmul            d2, d1, d0
    // 0x63a17c: mov             v0.16b, v2.16b
    // 0x63a180: LeaveFrame
    //     0x63a180: mov             SP, fp
    //     0x63a184: ldp             fp, lr, [SP], #0x10
    // 0x63a188: ret
    //     0x63a188: ret             
    // 0x63a18c: r0 = StateError()
    //     0x63a18c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63a190: mov             x1, x0
    // 0x63a194: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63a194: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63a198: StoreField: r1->field_b = r0
    //     0x63a198: stur            w0, [x1, #0xb]
    // 0x63a19c: mov             x0, x1
    // 0x63a1a0: r0 = Throw()
    //     0x63a1a0: bl              #0x974e90  ; ThrowStub
    // 0x63a1a4: brk             #0
    // 0x63a1a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63a1a8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63a1ac: r0 = StateError()
    //     0x63a1ac: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63a1b0: mov             x1, x0
    // 0x63a1b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63a1b4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63a1b8: StoreField: r1->field_b = r0
    //     0x63a1b8: stur            w0, [x1, #0xb]
    // 0x63a1bc: mov             x0, x1
    // 0x63a1c0: r0 = Throw()
    //     0x63a1c0: bl              #0x974e90  ; ThrowStub
    // 0x63a1c4: brk             #0
    // 0x63a1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a1c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a1cc: b               #0x639fac
    // 0x63a1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a1d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a1d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a1d8: SaveReg d0
    //     0x63a1d8: str             q0, [SP, #-0x10]!
    // 0x63a1dc: r0 = AllocateDouble()
    //     0x63a1dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63a1e0: RestoreReg d0
    //     0x63a1e0: ldr             q0, [SP], #0x10
    // 0x63a1e4: b               #0x63a090
    // 0x63a1e8: SaveReg d0
    //     0x63a1e8: str             q0, [SP, #-0x10]!
    // 0x63a1ec: r0 = AllocateDouble()
    //     0x63a1ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63a1f0: RestoreReg d0
    //     0x63a1f0: ldr             q0, [SP], #0x10
    // 0x63a1f4: b               #0x63a0e0
    // 0x63a1f8: SaveReg d0
    //     0x63a1f8: str             q0, [SP, #-0x10]!
    // 0x63a1fc: r0 = AllocateDouble()
    //     0x63a1fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63a200: RestoreReg d0
    //     0x63a200: ldr             q0, [SP], #0x10
    // 0x63a204: b               #0x63a15c
    // 0x63a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a208: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x63ac4c, size: 0x3f8
    // 0x63ac4c: EnterFrame
    //     0x63ac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x63ac50: mov             fp, SP
    // 0x63ac54: AllocStack(0x20)
    //     0x63ac54: sub             SP, SP, #0x20
    // 0x63ac58: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x63ac58: mov             x3, x1
    //     0x63ac5c: stur            x1, [fp, #-0x10]
    //     0x63ac60: stur            d0, [fp, #-0x18]
    // 0x63ac64: CheckStackOverflow
    //     0x63ac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ac68: cmp             SP, x16
    //     0x63ac6c: b.ls            #0x63afb8
    // 0x63ac70: r0 = LoadClassIdInstr(r3)
    //     0x63ac70: ldur            x0, [x3, #-1]
    //     0x63ac74: ubfx            x0, x0, #0xc, #0x14
    // 0x63ac78: sub             x16, x0, #0xf82
    // 0x63ac7c: cmp             x16, #1
    // 0x63ac80: b.ls            #0x63ac8c
    // 0x63ac84: cmp             x0, #0xf80
    // 0x63ac88: b.eq            #0x63ac8c
    // 0x63ac8c: cmp             x0, #0xf80
    // 0x63ac90: b.ne            #0x63ad5c
    // 0x63ac94: LoadField: r4 = r3->field_27
    //     0x63ac94: ldur            w4, [x3, #0x27]
    // 0x63ac98: DecompressPointer r4
    //     0x63ac98: add             x4, x4, HEAP, lsl #32
    // 0x63ac9c: stur            x4, [fp, #-8]
    // 0x63aca0: cmp             w4, NULL
    // 0x63aca4: b.eq            #0x63af7c
    // 0x63aca8: mov             x0, x4
    // 0x63acac: r2 = Null
    //     0x63acac: mov             x2, NULL
    // 0x63acb0: r1 = Null
    //     0x63acb0: mov             x1, NULL
    // 0x63acb4: r4 = LoadClassIdInstr(r0)
    //     0x63acb4: ldur            x4, [x0, #-1]
    //     0x63acb8: ubfx            x4, x4, #0xc, #0x14
    // 0x63acbc: cmp             x4, #0x679
    // 0x63acc0: b.eq            #0x63acd8
    // 0x63acc4: r8 = SliverConstraints
    //     0x63acc4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63acc8: ldr             x8, [x8, #0xf90]
    // 0x63accc: r3 = Null
    //     0x63accc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35460] Null
    //     0x63acd0: ldr             x3, [x3, #0x460]
    // 0x63acd4: r0 = DefaultTypeTest()
    //     0x63acd4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63acd8: ldur            x1, [fp, #-8]
    // 0x63acdc: r0 = axis()
    //     0x63acdc: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63ace0: r16 = Instance_Axis
    //     0x63ace0: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x63ace4: cmp             w0, w16
    // 0x63ace8: b.ne            #0x63ad10
    // 0x63acec: ldur            x1, [fp, #-0x10]
    // 0x63acf0: LoadField: r0 = r1->field_63
    //     0x63acf0: ldur            w0, [x1, #0x63]
    // 0x63acf4: DecompressPointer r0
    //     0x63acf4: add             x0, x0, HEAP, lsl #32
    // 0x63acf8: cmp             w0, NULL
    // 0x63acfc: b.eq            #0x63afc0
    // 0x63ad00: mov             x1, x0
    // 0x63ad04: r0 = size()
    //     0x63ad04: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63ad08: LoadField: d0 = r0->field_f
    //     0x63ad08: ldur            d0, [x0, #0xf]
    // 0x63ad0c: b               #0x63ad30
    // 0x63ad10: ldur            x1, [fp, #-0x10]
    // 0x63ad14: LoadField: r0 = r1->field_63
    //     0x63ad14: ldur            w0, [x1, #0x63]
    // 0x63ad18: DecompressPointer r0
    //     0x63ad18: add             x0, x0, HEAP, lsl #32
    // 0x63ad1c: cmp             w0, NULL
    // 0x63ad20: b.eq            #0x63afc4
    // 0x63ad24: mov             x1, x0
    // 0x63ad28: r0 = size()
    //     0x63ad28: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63ad2c: LoadField: d0 = r0->field_7
    //     0x63ad2c: ldur            d0, [x0, #7]
    // 0x63ad30: r0 = inline_Allocate_Double()
    //     0x63ad30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63ad34: add             x0, x0, #0x10
    //     0x63ad38: cmp             x1, x0
    //     0x63ad3c: b.ls            #0x63afc8
    //     0x63ad40: str             x0, [THR, #0x50]  ; THR::top
    //     0x63ad44: sub             x0, x0, #0xf
    //     0x63ad48: movz            x1, #0xe15c
    //     0x63ad4c: movk            x1, #0x3, lsl #16
    //     0x63ad50: stur            x1, [x0, #-1]
    // 0x63ad54: StoreField: r0->field_7 = d0
    //     0x63ad54: stur            d0, [x0, #7]
    // 0x63ad58: b               #0x63ae1c
    // 0x63ad5c: mov             x1, x3
    // 0x63ad60: cmp             x0, #0xf81
    // 0x63ad64: b.ne            #0x63ad70
    // 0x63ad68: r0 = Null
    //     0x63ad68: mov             x0, NULL
    // 0x63ad6c: b               #0x63ae1c
    // 0x63ad70: cmp             x0, #0xf82
    // 0x63ad74: b.ne            #0x63ada8
    // 0x63ad78: LoadField: d0 = r1->field_63
    //     0x63ad78: ldur            d0, [x1, #0x63]
    // 0x63ad7c: r0 = inline_Allocate_Double()
    //     0x63ad7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63ad80: add             x0, x0, #0x10
    //     0x63ad84: cmp             x1, x0
    //     0x63ad88: b.ls            #0x63afd8
    //     0x63ad8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x63ad90: sub             x0, x0, #0xf
    //     0x63ad94: movz            x1, #0xe15c
    //     0x63ad98: movk            x1, #0x3, lsl #16
    //     0x63ad9c: stur            x1, [x0, #-1]
    // 0x63ada0: StoreField: r0->field_7 = d0
    //     0x63ada0: stur            d0, [x0, #7]
    // 0x63ada4: b               #0x63ae1c
    // 0x63ada8: LoadField: r3 = r1->field_27
    //     0x63ada8: ldur            w3, [x1, #0x27]
    // 0x63adac: DecompressPointer r3
    //     0x63adac: add             x3, x3, HEAP, lsl #32
    // 0x63adb0: stur            x3, [fp, #-8]
    // 0x63adb4: cmp             w3, NULL
    // 0x63adb8: b.eq            #0x63af98
    // 0x63adbc: mov             x0, x3
    // 0x63adc0: r2 = Null
    //     0x63adc0: mov             x2, NULL
    // 0x63adc4: r1 = Null
    //     0x63adc4: mov             x1, NULL
    // 0x63adc8: r4 = LoadClassIdInstr(r0)
    //     0x63adc8: ldur            x4, [x0, #-1]
    //     0x63adcc: ubfx            x4, x4, #0xc, #0x14
    // 0x63add0: cmp             x4, #0x679
    // 0x63add4: b.eq            #0x63adec
    // 0x63add8: r8 = SliverConstraints
    //     0x63add8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63addc: ldr             x8, [x8, #0xf90]
    // 0x63ade0: r3 = Null
    //     0x63ade0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35470] Null
    //     0x63ade4: ldr             x3, [x3, #0x470]
    // 0x63ade8: r0 = DefaultTypeTest()
    //     0x63ade8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63adec: ldur            x0, [fp, #-8]
    // 0x63adf0: LoadField: d0 = r0->field_3f
    //     0x63adf0: ldur            d0, [x0, #0x3f]
    // 0x63adf4: r0 = inline_Allocate_Double()
    //     0x63adf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63adf8: add             x0, x0, #0x10
    //     0x63adfc: cmp             x1, x0
    //     0x63ae00: b.ls            #0x63afe8
    //     0x63ae04: str             x0, [THR, #0x50]  ; THR::top
    //     0x63ae08: sub             x0, x0, #0xf
    //     0x63ae0c: movz            x1, #0xe15c
    //     0x63ae10: movk            x1, #0x3, lsl #16
    //     0x63ae14: stur            x1, [x0, #-1]
    // 0x63ae18: StoreField: r0->field_7 = d0
    //     0x63ae18: stur            d0, [x0, #7]
    // 0x63ae1c: d1 = 0.000000
    //     0x63ae1c: eor             v1.16b, v1.16b, v1.16b
    // 0x63ae20: cmp             w0, NULL
    // 0x63ae24: b.eq            #0x63aff8
    // 0x63ae28: LoadField: d2 = r0->field_7
    //     0x63ae28: ldur            d2, [x0, #7]
    // 0x63ae2c: stur            d2, [fp, #-0x20]
    // 0x63ae30: fcmp            d2, d1
    // 0x63ae34: b.le            #0x63af6c
    // 0x63ae38: ldur            d0, [fp, #-0x18]
    // 0x63ae3c: d3 = 1.000000
    //     0x63ae3c: fmov            d3, #1.00000000
    // 0x63ae40: fdiv            d4, d0, d2
    // 0x63ae44: fsub            d5, d4, d3
    // 0x63ae48: mov             v0.16b, v5.16b
    // 0x63ae4c: stur            d5, [fp, #-0x18]
    // 0x63ae50: stp             fp, lr, [SP, #-0x10]!
    // 0x63ae54: mov             fp, SP
    // 0x63ae58: CallRuntime_LibcRound(double) -> double
    //     0x63ae58: and             SP, SP, #0xfffffffffffffff0
    //     0x63ae5c: mov             sp, SP
    //     0x63ae60: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x63ae64: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x63ae68: blr             x16
    //     0x63ae6c: movz            x16, #0x8
    //     0x63ae70: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x63ae74: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x63ae78: sub             sp, x16, #1, lsl #12
    //     0x63ae7c: mov             SP, fp
    //     0x63ae80: ldp             fp, lr, [SP], #0x10
    // 0x63ae84: fcmp            d0, d0
    // 0x63ae88: b.vs            #0x63affc
    // 0x63ae8c: fcvtzs          x0, d0
    // 0x63ae90: asr             x16, x0, #0x1e
    // 0x63ae94: cmp             x16, x0, asr #63
    // 0x63ae98: b.ne            #0x63affc
    // 0x63ae9c: lsl             x0, x0, #1
    // 0x63aea0: ldur            d1, [fp, #-0x18]
    // 0x63aea4: ldur            d0, [fp, #-0x20]
    // 0x63aea8: fmul            d2, d1, d0
    // 0x63aeac: r1 = LoadInt32Instr(r0)
    //     0x63aeac: sbfx            x1, x0, #1, #0x1f
    //     0x63aeb0: tbz             w0, #0, #0x63aeb8
    //     0x63aeb4: ldur            x1, [x0, #7]
    // 0x63aeb8: scvtf           d3, x1
    // 0x63aebc: fmul            d4, d3, d0
    // 0x63aec0: fsub            d0, d2, d4
    // 0x63aec4: d2 = 0.000000
    //     0x63aec4: eor             v2.16b, v2.16b, v2.16b
    // 0x63aec8: fcmp            d0, d2
    // 0x63aecc: b.ne            #0x63aee4
    // 0x63aed0: d3 = 0.000000
    //     0x63aed0: ldr             d3, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x63aed4: fcmp            d3, d2
    // 0x63aed8: b.gt            #0x63af0c
    // 0x63aedc: r0 = 0
    //     0x63aedc: movz            x0, #0
    // 0x63aee0: b               #0x63af2c
    // 0x63aee4: d3 = 0.000000
    //     0x63aee4: ldr             d3, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x63aee8: fcmp            d2, d0
    // 0x63aeec: b.le            #0x63af04
    // 0x63aef0: fneg            d2, d0
    // 0x63aef4: fcmp            d3, d2
    // 0x63aef8: b.gt            #0x63af0c
    // 0x63aefc: r0 = 0
    //     0x63aefc: movz            x0, #0
    // 0x63af00: b               #0x63af2c
    // 0x63af04: fcmp            d3, d0
    // 0x63af08: b.le            #0x63af28
    // 0x63af0c: r0 = 0
    //     0x63af0c: movz            x0, #0
    // 0x63af10: cmp             x0, x1
    // 0x63af14: csel            x2, x1, x0, lt
    // 0x63af18: mov             x0, x2
    // 0x63af1c: LeaveFrame
    //     0x63af1c: mov             SP, fp
    //     0x63af20: ldp             fp, lr, [SP], #0x10
    // 0x63af24: ret
    //     0x63af24: ret             
    // 0x63af28: r0 = 0
    //     0x63af28: movz            x0, #0
    // 0x63af2c: fcmp            d1, d1
    // 0x63af30: b.vs            #0x63b018
    // 0x63af34: fcvtps          x1, d1
    // 0x63af38: asr             x16, x1, #0x1e
    // 0x63af3c: cmp             x16, x1, asr #63
    // 0x63af40: b.ne            #0x63b018
    // 0x63af44: lsl             x1, x1, #1
    // 0x63af48: r2 = LoadInt32Instr(r1)
    //     0x63af48: sbfx            x2, x1, #1, #0x1f
    //     0x63af4c: tbz             w1, #0, #0x63af54
    //     0x63af50: ldur            x2, [x1, #7]
    // 0x63af54: cmp             x0, x2
    // 0x63af58: csel            x1, x2, x0, lt
    // 0x63af5c: mov             x0, x1
    // 0x63af60: LeaveFrame
    //     0x63af60: mov             SP, fp
    //     0x63af64: ldp             fp, lr, [SP], #0x10
    // 0x63af68: ret
    //     0x63af68: ret             
    // 0x63af6c: r0 = 0
    //     0x63af6c: movz            x0, #0
    // 0x63af70: LeaveFrame
    //     0x63af70: mov             SP, fp
    //     0x63af74: ldp             fp, lr, [SP], #0x10
    // 0x63af78: ret
    //     0x63af78: ret             
    // 0x63af7c: r0 = StateError()
    //     0x63af7c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63af80: mov             x1, x0
    // 0x63af84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63af84: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63af88: StoreField: r1->field_b = r0
    //     0x63af88: stur            w0, [x1, #0xb]
    // 0x63af8c: mov             x0, x1
    // 0x63af90: r0 = Throw()
    //     0x63af90: bl              #0x974e90  ; ThrowStub
    // 0x63af94: brk             #0
    // 0x63af98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63af98: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63af9c: r0 = StateError()
    //     0x63af9c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63afa0: mov             x1, x0
    // 0x63afa4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63afa4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63afa8: StoreField: r1->field_b = r0
    //     0x63afa8: stur            w0, [x1, #0xb]
    // 0x63afac: mov             x0, x1
    // 0x63afb0: r0 = Throw()
    //     0x63afb0: bl              #0x974e90  ; ThrowStub
    // 0x63afb4: brk             #0
    // 0x63afb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x63afb8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63afbc: b               #0x63ac70
    // 0x63afc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63afc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63afc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63afc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63afc8: SaveReg d0
    //     0x63afc8: str             q0, [SP, #-0x10]!
    // 0x63afcc: r0 = AllocateDouble()
    //     0x63afcc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63afd0: RestoreReg d0
    //     0x63afd0: ldr             q0, [SP], #0x10
    // 0x63afd4: b               #0x63ad54
    // 0x63afd8: SaveReg d0
    //     0x63afd8: str             q0, [SP, #-0x10]!
    // 0x63afdc: r0 = AllocateDouble()
    //     0x63afdc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63afe0: RestoreReg d0
    //     0x63afe0: ldr             q0, [SP], #0x10
    // 0x63afe4: b               #0x63ada0
    // 0x63afe8: SaveReg d0
    //     0x63afe8: str             q0, [SP, #-0x10]!
    // 0x63afec: r0 = AllocateDouble()
    //     0x63afec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63aff0: RestoreReg d0
    //     0x63aff0: ldr             q0, [SP], #0x10
    // 0x63aff4: b               #0x63ae18
    // 0x63aff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63aff8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63affc: SaveReg d0
    //     0x63affc: str             q0, [SP, #-0x10]!
    // 0x63b000: r0 = 74
    //     0x63b000: movz            x0, #0x4a
    // 0x63b004: r30 = DoubleToIntegerStub
    //     0x63b004: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x63b008: LoadField: r30 = r30->field_7
    //     0x63b008: ldur            lr, [lr, #7]
    // 0x63b00c: blr             lr
    // 0x63b010: RestoreReg d0
    //     0x63b010: ldr             q0, [SP], #0x10
    // 0x63b014: b               #0x63aea0
    // 0x63b018: SaveReg d1
    //     0x63b018: str             q1, [SP, #-0x10]!
    // 0x63b01c: SaveReg r0
    //     0x63b01c: str             x0, [SP, #-8]!
    // 0x63b020: d0 = 0.000000
    //     0x63b020: fmov            d0, d1
    // 0x63b024: r0 = 64
    //     0x63b024: movz            x0, #0x40
    // 0x63b028: r30 = DoubleToIntegerStub
    //     0x63b028: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x63b02c: LoadField: r30 = r30->field_7
    //     0x63b02c: ldur            lr, [lr, #7]
    // 0x63b030: blr             lr
    // 0x63b034: mov             x1, x0
    // 0x63b038: RestoreReg r0
    //     0x63b038: ldr             x0, [SP], #8
    // 0x63b03c: RestoreReg d1
    //     0x63b03c: ldr             q1, [SP], #0x10
    // 0x63b040: b               #0x63af48
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x63b044, size: 0x3c4
    // 0x63b044: EnterFrame
    //     0x63b044: stp             fp, lr, [SP, #-0x10]!
    //     0x63b048: mov             fp, SP
    // 0x63b04c: AllocStack(0x28)
    //     0x63b04c: sub             SP, SP, #0x28
    // 0x63b050: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x63b050: mov             x3, x1
    //     0x63b054: stur            x1, [fp, #-0x10]
    //     0x63b058: stur            d0, [fp, #-0x18]
    // 0x63b05c: CheckStackOverflow
    //     0x63b05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b060: cmp             SP, x16
    //     0x63b064: b.ls            #0x63b388
    // 0x63b068: r0 = LoadClassIdInstr(r3)
    //     0x63b068: ldur            x0, [x3, #-1]
    //     0x63b06c: ubfx            x0, x0, #0xc, #0x14
    // 0x63b070: sub             x16, x0, #0xf82
    // 0x63b074: cmp             x16, #1
    // 0x63b078: b.ls            #0x63b084
    // 0x63b07c: cmp             x0, #0xf80
    // 0x63b080: b.eq            #0x63b084
    // 0x63b084: cmp             x0, #0xf80
    // 0x63b088: b.ne            #0x63b154
    // 0x63b08c: LoadField: r4 = r3->field_27
    //     0x63b08c: ldur            w4, [x3, #0x27]
    // 0x63b090: DecompressPointer r4
    //     0x63b090: add             x4, x4, HEAP, lsl #32
    // 0x63b094: stur            x4, [fp, #-8]
    // 0x63b098: cmp             w4, NULL
    // 0x63b09c: b.eq            #0x63b34c
    // 0x63b0a0: mov             x0, x4
    // 0x63b0a4: r2 = Null
    //     0x63b0a4: mov             x2, NULL
    // 0x63b0a8: r1 = Null
    //     0x63b0a8: mov             x1, NULL
    // 0x63b0ac: r4 = LoadClassIdInstr(r0)
    //     0x63b0ac: ldur            x4, [x0, #-1]
    //     0x63b0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x63b0b4: cmp             x4, #0x679
    // 0x63b0b8: b.eq            #0x63b0d0
    // 0x63b0bc: r8 = SliverConstraints
    //     0x63b0bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63b0c0: ldr             x8, [x8, #0xf90]
    // 0x63b0c4: r3 = Null
    //     0x63b0c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35480] Null
    //     0x63b0c8: ldr             x3, [x3, #0x480]
    // 0x63b0cc: r0 = DefaultTypeTest()
    //     0x63b0cc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63b0d0: ldur            x1, [fp, #-8]
    // 0x63b0d4: r0 = axis()
    //     0x63b0d4: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63b0d8: r16 = Instance_Axis
    //     0x63b0d8: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x63b0dc: cmp             w0, w16
    // 0x63b0e0: b.ne            #0x63b108
    // 0x63b0e4: ldur            x1, [fp, #-0x10]
    // 0x63b0e8: LoadField: r0 = r1->field_63
    //     0x63b0e8: ldur            w0, [x1, #0x63]
    // 0x63b0ec: DecompressPointer r0
    //     0x63b0ec: add             x0, x0, HEAP, lsl #32
    // 0x63b0f0: cmp             w0, NULL
    // 0x63b0f4: b.eq            #0x63b390
    // 0x63b0f8: mov             x1, x0
    // 0x63b0fc: r0 = size()
    //     0x63b0fc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63b100: LoadField: d0 = r0->field_f
    //     0x63b100: ldur            d0, [x0, #0xf]
    // 0x63b104: b               #0x63b128
    // 0x63b108: ldur            x1, [fp, #-0x10]
    // 0x63b10c: LoadField: r0 = r1->field_63
    //     0x63b10c: ldur            w0, [x1, #0x63]
    // 0x63b110: DecompressPointer r0
    //     0x63b110: add             x0, x0, HEAP, lsl #32
    // 0x63b114: cmp             w0, NULL
    // 0x63b118: b.eq            #0x63b394
    // 0x63b11c: mov             x1, x0
    // 0x63b120: r0 = size()
    //     0x63b120: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x63b124: LoadField: d0 = r0->field_7
    //     0x63b124: ldur            d0, [x0, #7]
    // 0x63b128: r0 = inline_Allocate_Double()
    //     0x63b128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b12c: add             x0, x0, #0x10
    //     0x63b130: cmp             x1, x0
    //     0x63b134: b.ls            #0x63b398
    //     0x63b138: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b13c: sub             x0, x0, #0xf
    //     0x63b140: movz            x1, #0xe15c
    //     0x63b144: movk            x1, #0x3, lsl #16
    //     0x63b148: stur            x1, [x0, #-1]
    // 0x63b14c: StoreField: r0->field_7 = d0
    //     0x63b14c: stur            d0, [x0, #7]
    // 0x63b150: b               #0x63b214
    // 0x63b154: mov             x1, x3
    // 0x63b158: cmp             x0, #0xf81
    // 0x63b15c: b.ne            #0x63b168
    // 0x63b160: r0 = Null
    //     0x63b160: mov             x0, NULL
    // 0x63b164: b               #0x63b214
    // 0x63b168: cmp             x0, #0xf82
    // 0x63b16c: b.ne            #0x63b1a0
    // 0x63b170: LoadField: d0 = r1->field_63
    //     0x63b170: ldur            d0, [x1, #0x63]
    // 0x63b174: r0 = inline_Allocate_Double()
    //     0x63b174: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b178: add             x0, x0, #0x10
    //     0x63b17c: cmp             x1, x0
    //     0x63b180: b.ls            #0x63b3a8
    //     0x63b184: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b188: sub             x0, x0, #0xf
    //     0x63b18c: movz            x1, #0xe15c
    //     0x63b190: movk            x1, #0x3, lsl #16
    //     0x63b194: stur            x1, [x0, #-1]
    // 0x63b198: StoreField: r0->field_7 = d0
    //     0x63b198: stur            d0, [x0, #7]
    // 0x63b19c: b               #0x63b214
    // 0x63b1a0: LoadField: r3 = r1->field_27
    //     0x63b1a0: ldur            w3, [x1, #0x27]
    // 0x63b1a4: DecompressPointer r3
    //     0x63b1a4: add             x3, x3, HEAP, lsl #32
    // 0x63b1a8: stur            x3, [fp, #-8]
    // 0x63b1ac: cmp             w3, NULL
    // 0x63b1b0: b.eq            #0x63b368
    // 0x63b1b4: mov             x0, x3
    // 0x63b1b8: r2 = Null
    //     0x63b1b8: mov             x2, NULL
    // 0x63b1bc: r1 = Null
    //     0x63b1bc: mov             x1, NULL
    // 0x63b1c0: r4 = LoadClassIdInstr(r0)
    //     0x63b1c0: ldur            x4, [x0, #-1]
    //     0x63b1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x63b1c8: cmp             x4, #0x679
    // 0x63b1cc: b.eq            #0x63b1e4
    // 0x63b1d0: r8 = SliverConstraints
    //     0x63b1d0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63b1d4: ldr             x8, [x8, #0xf90]
    // 0x63b1d8: r3 = Null
    //     0x63b1d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35490] Null
    //     0x63b1dc: ldr             x3, [x3, #0x490]
    // 0x63b1e0: r0 = DefaultTypeTest()
    //     0x63b1e0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63b1e4: ldur            x0, [fp, #-8]
    // 0x63b1e8: LoadField: d0 = r0->field_3f
    //     0x63b1e8: ldur            d0, [x0, #0x3f]
    // 0x63b1ec: r0 = inline_Allocate_Double()
    //     0x63b1ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63b1f0: add             x0, x0, #0x10
    //     0x63b1f4: cmp             x1, x0
    //     0x63b1f8: b.ls            #0x63b3b8
    //     0x63b1fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b200: sub             x0, x0, #0xf
    //     0x63b204: movz            x1, #0xe15c
    //     0x63b208: movk            x1, #0x3, lsl #16
    //     0x63b20c: stur            x1, [x0, #-1]
    // 0x63b210: StoreField: r0->field_7 = d0
    //     0x63b210: stur            d0, [x0, #7]
    // 0x63b214: d1 = 0.000000
    //     0x63b214: eor             v1.16b, v1.16b, v1.16b
    // 0x63b218: cmp             w0, NULL
    // 0x63b21c: b.eq            #0x63b3c8
    // 0x63b220: LoadField: d2 = r0->field_7
    //     0x63b220: ldur            d2, [x0, #7]
    // 0x63b224: stur            d2, [fp, #-0x28]
    // 0x63b228: fcmp            d2, d1
    // 0x63b22c: b.le            #0x63b33c
    // 0x63b230: ldur            d0, [fp, #-0x18]
    // 0x63b234: fdiv            d3, d0, d2
    // 0x63b238: mov             v0.16b, v3.16b
    // 0x63b23c: stur            d3, [fp, #-0x20]
    // 0x63b240: stp             fp, lr, [SP, #-0x10]!
    // 0x63b244: mov             fp, SP
    // 0x63b248: CallRuntime_LibcRound(double) -> double
    //     0x63b248: and             SP, SP, #0xfffffffffffffff0
    //     0x63b24c: mov             sp, SP
    //     0x63b250: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x63b254: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x63b258: blr             x16
    //     0x63b25c: movz            x16, #0x8
    //     0x63b260: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x63b264: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x63b268: sub             sp, x16, #1, lsl #12
    //     0x63b26c: mov             SP, fp
    //     0x63b270: ldp             fp, lr, [SP], #0x10
    // 0x63b274: fcmp            d0, d0
    // 0x63b278: b.vs            #0x63b3cc
    // 0x63b27c: fcvtzs          x0, d0
    // 0x63b280: asr             x16, x0, #0x1e
    // 0x63b284: cmp             x16, x0, asr #63
    // 0x63b288: b.ne            #0x63b3cc
    // 0x63b28c: lsl             x0, x0, #1
    // 0x63b290: ldur            d1, [fp, #-0x20]
    // 0x63b294: ldur            d0, [fp, #-0x28]
    // 0x63b298: fmul            d2, d1, d0
    // 0x63b29c: r1 = LoadInt32Instr(r0)
    //     0x63b29c: sbfx            x1, x0, #1, #0x1f
    //     0x63b2a0: tbz             w0, #0, #0x63b2a8
    //     0x63b2a4: ldur            x1, [x0, #7]
    // 0x63b2a8: scvtf           d3, x1
    // 0x63b2ac: fmul            d4, d3, d0
    // 0x63b2b0: fsub            d0, d2, d4
    // 0x63b2b4: d2 = 0.000000
    //     0x63b2b4: eor             v2.16b, v2.16b, v2.16b
    // 0x63b2b8: fcmp            d0, d2
    // 0x63b2bc: b.ne            #0x63b2d0
    // 0x63b2c0: d3 = 0.000000
    //     0x63b2c0: ldr             d3, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x63b2c4: fcmp            d3, d2
    // 0x63b2c8: b.le            #0x63b304
    // 0x63b2cc: b               #0x63b2f4
    // 0x63b2d0: d3 = 0.000000
    //     0x63b2d0: ldr             d3, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x63b2d4: fcmp            d2, d0
    // 0x63b2d8: b.le            #0x63b2ec
    // 0x63b2dc: fneg            d2, d0
    // 0x63b2e0: fcmp            d3, d2
    // 0x63b2e4: b.le            #0x63b304
    // 0x63b2e8: b               #0x63b2f4
    // 0x63b2ec: fcmp            d3, d0
    // 0x63b2f0: b.le            #0x63b304
    // 0x63b2f4: mov             x0, x1
    // 0x63b2f8: LeaveFrame
    //     0x63b2f8: mov             SP, fp
    //     0x63b2fc: ldp             fp, lr, [SP], #0x10
    // 0x63b300: ret
    //     0x63b300: ret             
    // 0x63b304: fcmp            d1, d1
    // 0x63b308: b.vs            #0x63b3e8
    // 0x63b30c: fcvtms          x0, d1
    // 0x63b310: asr             x16, x0, #0x1e
    // 0x63b314: cmp             x16, x0, asr #63
    // 0x63b318: b.ne            #0x63b3e8
    // 0x63b31c: lsl             x0, x0, #1
    // 0x63b320: r1 = LoadInt32Instr(r0)
    //     0x63b320: sbfx            x1, x0, #1, #0x1f
    //     0x63b324: tbz             w0, #0, #0x63b32c
    //     0x63b328: ldur            x1, [x0, #7]
    // 0x63b32c: mov             x0, x1
    // 0x63b330: LeaveFrame
    //     0x63b330: mov             SP, fp
    //     0x63b334: ldp             fp, lr, [SP], #0x10
    // 0x63b338: ret
    //     0x63b338: ret             
    // 0x63b33c: r0 = 0
    //     0x63b33c: movz            x0, #0
    // 0x63b340: LeaveFrame
    //     0x63b340: mov             SP, fp
    //     0x63b344: ldp             fp, lr, [SP], #0x10
    // 0x63b348: ret
    //     0x63b348: ret             
    // 0x63b34c: r0 = StateError()
    //     0x63b34c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63b350: mov             x1, x0
    // 0x63b354: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63b354: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63b358: StoreField: r1->field_b = r0
    //     0x63b358: stur            w0, [x1, #0xb]
    // 0x63b35c: mov             x0, x1
    // 0x63b360: r0 = Throw()
    //     0x63b360: bl              #0x974e90  ; ThrowStub
    // 0x63b364: brk             #0
    // 0x63b368: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63b368: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63b36c: r0 = StateError()
    //     0x63b36c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63b370: mov             x1, x0
    // 0x63b374: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63b374: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63b378: StoreField: r1->field_b = r0
    //     0x63b378: stur            w0, [x1, #0xb]
    // 0x63b37c: mov             x0, x1
    // 0x63b380: r0 = Throw()
    //     0x63b380: bl              #0x974e90  ; ThrowStub
    // 0x63b384: brk             #0
    // 0x63b388: r0 = StackOverflowSharedWithFPURegs()
    //     0x63b388: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63b38c: b               #0x63b068
    // 0x63b390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b390: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b398: SaveReg d0
    //     0x63b398: str             q0, [SP, #-0x10]!
    // 0x63b39c: r0 = AllocateDouble()
    //     0x63b39c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63b3a0: RestoreReg d0
    //     0x63b3a0: ldr             q0, [SP], #0x10
    // 0x63b3a4: b               #0x63b14c
    // 0x63b3a8: SaveReg d0
    //     0x63b3a8: str             q0, [SP, #-0x10]!
    // 0x63b3ac: r0 = AllocateDouble()
    //     0x63b3ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63b3b0: RestoreReg d0
    //     0x63b3b0: ldr             q0, [SP], #0x10
    // 0x63b3b4: b               #0x63b198
    // 0x63b3b8: SaveReg d0
    //     0x63b3b8: str             q0, [SP, #-0x10]!
    // 0x63b3bc: r0 = AllocateDouble()
    //     0x63b3bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63b3c0: RestoreReg d0
    //     0x63b3c0: ldr             q0, [SP], #0x10
    // 0x63b3c4: b               #0x63b210
    // 0x63b3c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63b3c8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63b3cc: SaveReg d0
    //     0x63b3cc: str             q0, [SP, #-0x10]!
    // 0x63b3d0: r0 = 74
    //     0x63b3d0: movz            x0, #0x4a
    // 0x63b3d4: r30 = DoubleToIntegerStub
    //     0x63b3d4: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x63b3d8: LoadField: r30 = r30->field_7
    //     0x63b3d8: ldur            lr, [lr, #7]
    // 0x63b3dc: blr             lr
    // 0x63b3e0: RestoreReg d0
    //     0x63b3e0: ldr             q0, [SP], #0x10
    // 0x63b3e4: b               #0x63b290
    // 0x63b3e8: SaveReg d1
    //     0x63b3e8: str             q1, [SP, #-0x10]!
    // 0x63b3ec: d0 = 0.000000
    //     0x63b3ec: fmov            d0, d1
    // 0x63b3f0: r0 = 68
    //     0x63b3f0: movz            x0, #0x44
    // 0x63b3f4: r30 = DoubleToIntegerStub
    //     0x63b3f4: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x63b3f8: LoadField: r30 = r30->field_7
    //     0x63b3f8: ldur            lr, [lr, #7]
    // 0x63b3fc: blr             lr
    // 0x63b400: RestoreReg d1
    //     0x63b400: ldr             q1, [SP], #0x10
    // 0x63b404: b               #0x63b320
  }
  _ RenderSliverFixedExtentBoxAdaptor(/* No info */) {
    // ** addr: 0x7d5f2c, size: 0x30
    // 0x7d5f2c: EnterFrame
    //     0x7d5f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5f30: mov             fp, SP
    // 0x7d5f34: CheckStackOverflow
    //     0x7d5f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5f38: cmp             SP, x16
    //     0x7d5f3c: b.ls            #0x7d5f54
    // 0x7d5f40: r0 = RenderSliverMultiBoxAdaptor()
    //     0x7d5f40: bl              #0x7d5f5c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x7d5f44: r0 = Null
    //     0x7d5f44: mov             x0, NULL
    // 0x7d5f48: LeaveFrame
    //     0x7d5f48: mov             SP, fp
    //     0x7d5f4c: ldp             fp, lr, [SP], #0x10
    // 0x7d5f50: ret
    //     0x7d5f50: ret             
    // 0x7d5f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5f54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5f58: b               #0x7d5f40
  }
}

// class id: 3970, size: 0x6c, field offset: 0x64
class RenderSliverFixedExtentList extends RenderSliverFixedExtentBoxAdaptor {

  set _ itemExtent=(/* No info */) {
    // ** addr: 0x7e2d30, size: 0x50
    // 0x7e2d30: EnterFrame
    //     0x7e2d30: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2d34: mov             fp, SP
    // 0x7e2d38: CheckStackOverflow
    //     0x7e2d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2d3c: cmp             SP, x16
    //     0x7e2d40: b.ls            #0x7e2d78
    // 0x7e2d44: LoadField: d1 = r1->field_63
    //     0x7e2d44: ldur            d1, [x1, #0x63]
    // 0x7e2d48: fcmp            d1, d0
    // 0x7e2d4c: b.ne            #0x7e2d60
    // 0x7e2d50: r0 = Null
    //     0x7e2d50: mov             x0, NULL
    // 0x7e2d54: LeaveFrame
    //     0x7e2d54: mov             SP, fp
    //     0x7e2d58: ldp             fp, lr, [SP], #0x10
    // 0x7e2d5c: ret
    //     0x7e2d5c: ret             
    // 0x7e2d60: StoreField: r1->field_63 = d0
    //     0x7e2d60: stur            d0, [x1, #0x63]
    // 0x7e2d64: r0 = markNeedsLayout()
    //     0x7e2d64: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7e2d68: r0 = Null
    //     0x7e2d68: mov             x0, NULL
    // 0x7e2d6c: LeaveFrame
    //     0x7e2d6c: mov             SP, fp
    //     0x7e2d70: ldp             fp, lr, [SP], #0x10
    // 0x7e2d74: ret
    //     0x7e2d74: ret             
    // 0x7e2d78: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e2d78: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e2d7c: b               #0x7e2d44
  }
}
