// lib: , url: package:flutter/src/rendering/sliver_persistent_header.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 3974, size: 0x64, field offset: 0x50
abstract class RenderSliverPersistentHeader extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5e59e8, size: 0x40
    // 0x5e59e8: EnterFrame
    //     0x5e59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e59ec: mov             fp, SP
    // 0x5e59f0: mov             x0, x1
    // 0x5e59f4: mov             x1, x2
    // 0x5e59f8: CheckStackOverflow
    //     0x5e59f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e59fc: cmp             SP, x16
    //     0x5e5a00: b.ls            #0x5e5a20
    // 0x5e5a04: r2 = Instance_SemanticsTag
    //     0x5e5a04: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa20] Obj!SemanticsTag@958c01
    //     0x5e5a08: ldr             x2, [x2, #0xa20]
    // 0x5e5a0c: r0 = addTagForChildren()
    //     0x5e5a0c: bl              #0x48f08c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x5e5a10: r0 = Null
    //     0x5e5a10: mov             x0, NULL
    // 0x5e5a14: LeaveFrame
    //     0x5e5a14: mov             SP, fp
    //     0x5e5a18: ldp             fp, lr, [SP], #0x10
    // 0x5e5a1c: ret
    //     0x5e5a1c: ret             
    // 0x5e5a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5a20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5a24: b               #0x5e5a04
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5e77a4, size: 0x38
    // 0x5e77a4: EnterFrame
    //     0x5e77a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e77a8: mov             fp, SP
    // 0x5e77ac: r0 = true
    //     0x5e77ac: add             x0, NULL, #0x20  ; true
    // 0x5e77b0: CheckStackOverflow
    //     0x5e77b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e77b4: cmp             SP, x16
    //     0x5e77b8: b.ls            #0x5e77d4
    // 0x5e77bc: StoreField: r1->field_4f = r0
    //     0x5e77bc: stur            w0, [x1, #0x4f]
    // 0x5e77c0: r0 = markNeedsLayout()
    //     0x5e77c0: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x5e77c4: r0 = Null
    //     0x5e77c4: mov             x0, NULL
    // 0x5e77c8: LeaveFrame
    //     0x5e77c8: mov             SP, fp
    //     0x5e77cc: ldp             fp, lr, [SP], #0x10
    // 0x5e77d0: ret
    //     0x5e77d0: ret             
    // 0x5e77d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e77d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e77d8: b               #0x5e77bc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e8c14, size: 0x84
    // 0x5e8c14: EnterFrame
    //     0x5e8c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8c18: mov             fp, SP
    // 0x5e8c1c: AllocStack(0x18)
    //     0x5e8c1c: sub             SP, SP, #0x18
    // 0x5e8c20: SetupParameters(RenderSliverPersistentHeader this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5e8c20: mov             x5, x1
    //     0x5e8c24: mov             x4, x2
    //     0x5e8c28: stur            x1, [fp, #-8]
    //     0x5e8c2c: stur            x2, [fp, #-0x10]
    //     0x5e8c30: stur            x3, [fp, #-0x18]
    // 0x5e8c34: CheckStackOverflow
    //     0x5e8c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8c38: cmp             SP, x16
    //     0x5e8c3c: b.ls            #0x5e8c90
    // 0x5e8c40: mov             x0, x4
    // 0x5e8c44: r2 = Null
    //     0x5e8c44: mov             x2, NULL
    // 0x5e8c48: r1 = Null
    //     0x5e8c48: mov             x1, NULL
    // 0x5e8c4c: r4 = LoadClassIdInstr(r0)
    //     0x5e8c4c: ldur            x4, [x0, #-1]
    //     0x5e8c50: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8c54: sub             x4, x4, #0xfa3
    // 0x5e8c58: cmp             x4, #0xad
    // 0x5e8c5c: b.ls            #0x5e8c70
    // 0x5e8c60: r8 = RenderBox
    //     0x5e8c60: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e8c64: r3 = Null
    //     0x5e8c64: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e60] Null
    //     0x5e8c68: ldr             x3, [x3, #0xe60]
    // 0x5e8c6c: r0 = RenderBox()
    //     0x5e8c6c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e8c70: ldur            x1, [fp, #-8]
    // 0x5e8c74: ldur            x2, [fp, #-0x10]
    // 0x5e8c78: ldur            x3, [fp, #-0x18]
    // 0x5e8c7c: r0 = applyPaintTransformForBoxChild()
    //     0x5e8c7c: bl              #0x5e8c98  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x5e8c80: r0 = Null
    //     0x5e8c80: mov             x0, NULL
    // 0x5e8c84: LeaveFrame
    //     0x5e8c84: mov             SP, fp
    //     0x5e8c88: ldp             fp, lr, [SP], #0x10
    // 0x5e8c8c: ret
    //     0x5e8c8c: ret             
    // 0x5e8c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8c90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8c94: b               #0x5e8c40
  }
  _ paint(/* No info */) {
    // ** addr: 0x61fc50, size: 0x418
    // 0x61fc50: EnterFrame
    //     0x61fc50: stp             fp, lr, [SP, #-0x10]!
    //     0x61fc54: mov             fp, SP
    // 0x61fc58: AllocStack(0x30)
    //     0x61fc58: sub             SP, SP, #0x30
    // 0x61fc5c: SetupParameters(RenderSliverPersistentHeader this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x61fc5c: mov             x5, x1
    //     0x61fc60: mov             x4, x2
    //     0x61fc64: stur            x1, [fp, #-0x10]
    //     0x61fc68: stur            x2, [fp, #-0x18]
    //     0x61fc6c: stur            x3, [fp, #-0x20]
    // 0x61fc70: CheckStackOverflow
    //     0x61fc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fc74: cmp             SP, x16
    //     0x61fc78: b.ls            #0x620030
    // 0x61fc7c: LoadField: r0 = r5->field_4b
    //     0x61fc7c: ldur            w0, [x5, #0x4b]
    // 0x61fc80: DecompressPointer r0
    //     0x61fc80: add             x0, x0, HEAP, lsl #32
    // 0x61fc84: cmp             w0, NULL
    // 0x61fc88: b.eq            #0x620004
    // 0x61fc8c: LoadField: r0 = r5->field_47
    //     0x61fc8c: ldur            w0, [x5, #0x47]
    // 0x61fc90: DecompressPointer r0
    //     0x61fc90: add             x0, x0, HEAP, lsl #32
    // 0x61fc94: cmp             w0, NULL
    // 0x61fc98: b.eq            #0x620038
    // 0x61fc9c: LoadField: r1 = r0->field_3f
    //     0x61fc9c: ldur            w1, [x0, #0x3f]
    // 0x61fca0: DecompressPointer r1
    //     0x61fca0: add             x1, x1, HEAP, lsl #32
    // 0x61fca4: tbnz            w1, #4, #0x620004
    // 0x61fca8: LoadField: r6 = r5->field_27
    //     0x61fca8: ldur            w6, [x5, #0x27]
    // 0x61fcac: DecompressPointer r6
    //     0x61fcac: add             x6, x6, HEAP, lsl #32
    // 0x61fcb0: stur            x6, [fp, #-8]
    // 0x61fcb4: cmp             w6, NULL
    // 0x61fcb8: b.eq            #0x620014
    // 0x61fcbc: mov             x0, x6
    // 0x61fcc0: r2 = Null
    //     0x61fcc0: mov             x2, NULL
    // 0x61fcc4: r1 = Null
    //     0x61fcc4: mov             x1, NULL
    // 0x61fcc8: r4 = LoadClassIdInstr(r0)
    //     0x61fcc8: ldur            x4, [x0, #-1]
    //     0x61fccc: ubfx            x4, x4, #0xc, #0x14
    // 0x61fcd0: cmp             x4, #0x679
    // 0x61fcd4: b.eq            #0x61fcec
    // 0x61fcd8: r8 = SliverConstraints
    //     0x61fcd8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x61fcdc: ldr             x8, [x8, #0xf90]
    // 0x61fce0: r3 = Null
    //     0x61fce0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e50] Null
    //     0x61fce4: ldr             x3, [x3, #0xe50]
    // 0x61fce8: r0 = DefaultTypeTest()
    //     0x61fce8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61fcec: ldur            x0, [fp, #-8]
    // 0x61fcf0: LoadField: r1 = r0->field_7
    //     0x61fcf0: ldur            w1, [x0, #7]
    // 0x61fcf4: DecompressPointer r1
    //     0x61fcf4: add             x1, x1, HEAP, lsl #32
    // 0x61fcf8: LoadField: r2 = r0->field_b
    //     0x61fcf8: ldur            w2, [x0, #0xb]
    // 0x61fcfc: DecompressPointer r2
    //     0x61fcfc: add             x2, x2, HEAP, lsl #32
    // 0x61fd00: r0 = applyGrowthDirectionToAxisDirection()
    //     0x61fd00: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x61fd04: LoadField: r1 = r0->field_7
    //     0x61fd04: ldur            x1, [x0, #7]
    // 0x61fd08: cmp             x1, #1
    // 0x61fd0c: b.gt            #0x61fe60
    // 0x61fd10: cmp             x1, #0
    // 0x61fd14: b.gt            #0x61fdd4
    // 0x61fd18: ldur            x0, [fp, #-0x10]
    // 0x61fd1c: LoadField: r1 = r0->field_47
    //     0x61fd1c: ldur            w1, [x0, #0x47]
    // 0x61fd20: DecompressPointer r1
    //     0x61fd20: add             x1, x1, HEAP, lsl #32
    // 0x61fd24: cmp             w1, NULL
    // 0x61fd28: b.eq            #0x62003c
    // 0x61fd2c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x61fd2c: ldur            d0, [x1, #0x17]
    // 0x61fd30: LoadField: r1 = r0->field_4b
    //     0x61fd30: ldur            w1, [x0, #0x4b]
    // 0x61fd34: DecompressPointer r1
    //     0x61fd34: add             x1, x1, HEAP, lsl #32
    // 0x61fd38: cmp             w1, NULL
    // 0x61fd3c: b.eq            #0x620040
    // 0x61fd40: r1 = LoadClassIdInstr(r0)
    //     0x61fd40: ldur            x1, [x0, #-1]
    //     0x61fd44: ubfx            x1, x1, #0xc, #0x14
    // 0x61fd48: cmp             x1, #0xf8a
    // 0x61fd4c: b.eq            #0x61fd58
    // 0x61fd50: cmp             x1, #0xf8d
    // 0x61fd54: b.ne            #0x61fd78
    // 0x61fd58: LoadField: r1 = r0->field_73
    //     0x61fd58: ldur            w1, [x0, #0x73]
    // 0x61fd5c: DecompressPointer r1
    //     0x61fd5c: add             x1, x1, HEAP, lsl #32
    // 0x61fd60: cmp             w1, NULL
    // 0x61fd64: b.ne            #0x61fd70
    // 0x61fd68: d1 = 0.000000
    //     0x61fd68: eor             v1.16b, v1.16b, v1.16b
    // 0x61fd6c: b               #0x61fd9c
    // 0x61fd70: LoadField: d1 = r1->field_7
    //     0x61fd70: ldur            d1, [x1, #7]
    // 0x61fd74: b               #0x61fd9c
    // 0x61fd78: cmp             x1, #0xf90
    // 0x61fd7c: b.ne            #0x61fd88
    // 0x61fd80: d1 = 0.000000
    //     0x61fd80: eor             v1.16b, v1.16b, v1.16b
    // 0x61fd84: b               #0x61fd9c
    // 0x61fd88: LoadField: r1 = r0->field_63
    //     0x61fd88: ldur            w1, [x0, #0x63]
    // 0x61fd8c: DecompressPointer r1
    //     0x61fd8c: add             x1, x1, HEAP, lsl #32
    // 0x61fd90: cmp             w1, NULL
    // 0x61fd94: b.eq            #0x620044
    // 0x61fd98: LoadField: d1 = r1->field_7
    //     0x61fd98: ldur            d1, [x1, #7]
    // 0x61fd9c: fsub            d2, d0, d1
    // 0x61fda0: mov             x1, x0
    // 0x61fda4: stur            d2, [fp, #-0x28]
    // 0x61fda8: r0 = childExtent()
    //     0x61fda8: bl              #0x620068  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x61fdac: mov             v1.16b, v0.16b
    // 0x61fdb0: ldur            d0, [fp, #-0x28]
    // 0x61fdb4: fsub            d2, d0, d1
    // 0x61fdb8: stur            d2, [fp, #-0x30]
    // 0x61fdbc: r0 = Offset()
    //     0x61fdbc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61fdc0: StoreField: r0->field_7 = rZR
    //     0x61fdc0: stur            xzr, [x0, #7]
    // 0x61fdc4: ldur            d0, [fp, #-0x30]
    // 0x61fdc8: StoreField: r0->field_f = d0
    //     0x61fdc8: stur            d0, [x0, #0xf]
    // 0x61fdcc: mov             x2, x0
    // 0x61fdd0: b               #0x61ffac
    // 0x61fdd4: ldur            x1, [fp, #-0x10]
    // 0x61fdd8: LoadField: r0 = r1->field_4b
    //     0x61fdd8: ldur            w0, [x1, #0x4b]
    // 0x61fddc: DecompressPointer r0
    //     0x61fddc: add             x0, x0, HEAP, lsl #32
    // 0x61fde0: cmp             w0, NULL
    // 0x61fde4: b.eq            #0x620048
    // 0x61fde8: r0 = LoadClassIdInstr(r1)
    //     0x61fde8: ldur            x0, [x1, #-1]
    //     0x61fdec: ubfx            x0, x0, #0xc, #0x14
    // 0x61fdf0: cmp             x0, #0xf8a
    // 0x61fdf4: b.eq            #0x61fe00
    // 0x61fdf8: cmp             x0, #0xf8d
    // 0x61fdfc: b.ne            #0x61fe20
    // 0x61fe00: LoadField: r0 = r1->field_73
    //     0x61fe00: ldur            w0, [x1, #0x73]
    // 0x61fe04: DecompressPointer r0
    //     0x61fe04: add             x0, x0, HEAP, lsl #32
    // 0x61fe08: cmp             w0, NULL
    // 0x61fe0c: b.ne            #0x61fe18
    // 0x61fe10: d0 = 0.000000
    //     0x61fe10: eor             v0.16b, v0.16b, v0.16b
    // 0x61fe14: b               #0x61fe44
    // 0x61fe18: LoadField: d0 = r0->field_7
    //     0x61fe18: ldur            d0, [x0, #7]
    // 0x61fe1c: b               #0x61fe44
    // 0x61fe20: cmp             x0, #0xf90
    // 0x61fe24: b.ne            #0x61fe30
    // 0x61fe28: d0 = 0.000000
    //     0x61fe28: eor             v0.16b, v0.16b, v0.16b
    // 0x61fe2c: b               #0x61fe44
    // 0x61fe30: LoadField: r0 = r1->field_63
    //     0x61fe30: ldur            w0, [x1, #0x63]
    // 0x61fe34: DecompressPointer r0
    //     0x61fe34: add             x0, x0, HEAP, lsl #32
    // 0x61fe38: cmp             w0, NULL
    // 0x61fe3c: b.eq            #0x62004c
    // 0x61fe40: LoadField: d0 = r0->field_7
    //     0x61fe40: ldur            d0, [x0, #7]
    // 0x61fe44: stur            d0, [fp, #-0x28]
    // 0x61fe48: r0 = Offset()
    //     0x61fe48: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61fe4c: ldur            d0, [fp, #-0x28]
    // 0x61fe50: StoreField: r0->field_7 = d0
    //     0x61fe50: stur            d0, [x0, #7]
    // 0x61fe54: StoreField: r0->field_f = rZR
    //     0x61fe54: stur            xzr, [x0, #0xf]
    // 0x61fe58: mov             x2, x0
    // 0x61fe5c: b               #0x61ffac
    // 0x61fe60: cmp             x1, #2
    // 0x61fe64: b.gt            #0x61fef4
    // 0x61fe68: ldur            x1, [fp, #-0x10]
    // 0x61fe6c: LoadField: r0 = r1->field_4b
    //     0x61fe6c: ldur            w0, [x1, #0x4b]
    // 0x61fe70: DecompressPointer r0
    //     0x61fe70: add             x0, x0, HEAP, lsl #32
    // 0x61fe74: cmp             w0, NULL
    // 0x61fe78: b.eq            #0x620050
    // 0x61fe7c: r0 = LoadClassIdInstr(r1)
    //     0x61fe7c: ldur            x0, [x1, #-1]
    //     0x61fe80: ubfx            x0, x0, #0xc, #0x14
    // 0x61fe84: cmp             x0, #0xf8a
    // 0x61fe88: b.eq            #0x61fe94
    // 0x61fe8c: cmp             x0, #0xf8d
    // 0x61fe90: b.ne            #0x61feb4
    // 0x61fe94: LoadField: r0 = r1->field_73
    //     0x61fe94: ldur            w0, [x1, #0x73]
    // 0x61fe98: DecompressPointer r0
    //     0x61fe98: add             x0, x0, HEAP, lsl #32
    // 0x61fe9c: cmp             w0, NULL
    // 0x61fea0: b.ne            #0x61feac
    // 0x61fea4: d0 = 0.000000
    //     0x61fea4: eor             v0.16b, v0.16b, v0.16b
    // 0x61fea8: b               #0x61fed8
    // 0x61feac: LoadField: d0 = r0->field_7
    //     0x61feac: ldur            d0, [x0, #7]
    // 0x61feb0: b               #0x61fed8
    // 0x61feb4: cmp             x0, #0xf90
    // 0x61feb8: b.ne            #0x61fec4
    // 0x61febc: d0 = 0.000000
    //     0x61febc: eor             v0.16b, v0.16b, v0.16b
    // 0x61fec0: b               #0x61fed8
    // 0x61fec4: LoadField: r0 = r1->field_63
    //     0x61fec4: ldur            w0, [x1, #0x63]
    // 0x61fec8: DecompressPointer r0
    //     0x61fec8: add             x0, x0, HEAP, lsl #32
    // 0x61fecc: cmp             w0, NULL
    // 0x61fed0: b.eq            #0x620054
    // 0x61fed4: LoadField: d0 = r0->field_7
    //     0x61fed4: ldur            d0, [x0, #7]
    // 0x61fed8: stur            d0, [fp, #-0x28]
    // 0x61fedc: r0 = Offset()
    //     0x61fedc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61fee0: StoreField: r0->field_7 = rZR
    //     0x61fee0: stur            xzr, [x0, #7]
    // 0x61fee4: ldur            d0, [fp, #-0x28]
    // 0x61fee8: StoreField: r0->field_f = d0
    //     0x61fee8: stur            d0, [x0, #0xf]
    // 0x61feec: mov             x2, x0
    // 0x61fef0: b               #0x61ffac
    // 0x61fef4: ldur            x0, [fp, #-0x10]
    // 0x61fef8: LoadField: r1 = r0->field_47
    //     0x61fef8: ldur            w1, [x0, #0x47]
    // 0x61fefc: DecompressPointer r1
    //     0x61fefc: add             x1, x1, HEAP, lsl #32
    // 0x61ff00: cmp             w1, NULL
    // 0x61ff04: b.eq            #0x620058
    // 0x61ff08: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x61ff08: ldur            d0, [x1, #0x17]
    // 0x61ff0c: LoadField: r1 = r0->field_4b
    //     0x61ff0c: ldur            w1, [x0, #0x4b]
    // 0x61ff10: DecompressPointer r1
    //     0x61ff10: add             x1, x1, HEAP, lsl #32
    // 0x61ff14: cmp             w1, NULL
    // 0x61ff18: b.eq            #0x62005c
    // 0x61ff1c: r1 = LoadClassIdInstr(r0)
    //     0x61ff1c: ldur            x1, [x0, #-1]
    //     0x61ff20: ubfx            x1, x1, #0xc, #0x14
    // 0x61ff24: cmp             x1, #0xf8a
    // 0x61ff28: b.eq            #0x61ff34
    // 0x61ff2c: cmp             x1, #0xf8d
    // 0x61ff30: b.ne            #0x61ff54
    // 0x61ff34: LoadField: r1 = r0->field_73
    //     0x61ff34: ldur            w1, [x0, #0x73]
    // 0x61ff38: DecompressPointer r1
    //     0x61ff38: add             x1, x1, HEAP, lsl #32
    // 0x61ff3c: cmp             w1, NULL
    // 0x61ff40: b.ne            #0x61ff4c
    // 0x61ff44: d1 = 0.000000
    //     0x61ff44: eor             v1.16b, v1.16b, v1.16b
    // 0x61ff48: b               #0x61ff78
    // 0x61ff4c: LoadField: d1 = r1->field_7
    //     0x61ff4c: ldur            d1, [x1, #7]
    // 0x61ff50: b               #0x61ff78
    // 0x61ff54: cmp             x1, #0xf90
    // 0x61ff58: b.ne            #0x61ff64
    // 0x61ff5c: d1 = 0.000000
    //     0x61ff5c: eor             v1.16b, v1.16b, v1.16b
    // 0x61ff60: b               #0x61ff78
    // 0x61ff64: LoadField: r1 = r0->field_63
    //     0x61ff64: ldur            w1, [x0, #0x63]
    // 0x61ff68: DecompressPointer r1
    //     0x61ff68: add             x1, x1, HEAP, lsl #32
    // 0x61ff6c: cmp             w1, NULL
    // 0x61ff70: b.eq            #0x620060
    // 0x61ff74: LoadField: d1 = r1->field_7
    //     0x61ff74: ldur            d1, [x1, #7]
    // 0x61ff78: fsub            d2, d0, d1
    // 0x61ff7c: mov             x1, x0
    // 0x61ff80: stur            d2, [fp, #-0x28]
    // 0x61ff84: r0 = childExtent()
    //     0x61ff84: bl              #0x620068  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x61ff88: mov             v1.16b, v0.16b
    // 0x61ff8c: ldur            d0, [fp, #-0x28]
    // 0x61ff90: fsub            d2, d0, d1
    // 0x61ff94: stur            d2, [fp, #-0x30]
    // 0x61ff98: r0 = Offset()
    //     0x61ff98: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61ff9c: ldur            d0, [fp, #-0x30]
    // 0x61ffa0: StoreField: r0->field_7 = d0
    //     0x61ffa0: stur            d0, [x0, #7]
    // 0x61ffa4: StoreField: r0->field_f = rZR
    //     0x61ffa4: stur            xzr, [x0, #0xf]
    // 0x61ffa8: mov             x2, x0
    // 0x61ffac: ldur            x0, [fp, #-0x10]
    // 0x61ffb0: ldur            x3, [fp, #-0x18]
    // 0x61ffb4: ldur            x1, [fp, #-0x20]
    // 0x61ffb8: r0 = +()
    //     0x61ffb8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61ffbc: mov             x1, x0
    // 0x61ffc0: ldur            x0, [fp, #-0x10]
    // 0x61ffc4: LoadField: r2 = r0->field_4b
    //     0x61ffc4: ldur            w2, [x0, #0x4b]
    // 0x61ffc8: DecompressPointer r2
    //     0x61ffc8: add             x2, x2, HEAP, lsl #32
    // 0x61ffcc: cmp             w2, NULL
    // 0x61ffd0: b.eq            #0x620064
    // 0x61ffd4: ldur            x0, [fp, #-0x18]
    // 0x61ffd8: r3 = LoadClassIdInstr(r0)
    //     0x61ffd8: ldur            x3, [x0, #-1]
    //     0x61ffdc: ubfx            x3, x3, #0xc, #0x14
    // 0x61ffe0: mov             x16, x1
    // 0x61ffe4: mov             x1, x3
    // 0x61ffe8: mov             x3, x16
    // 0x61ffec: mov             x16, x0
    // 0x61fff0: mov             x0, x1
    // 0x61fff4: mov             x1, x16
    // 0x61fff8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61fff8: sub             lr, x0, #0xffe
    //     0x61fffc: ldr             lr, [x21, lr, lsl #3]
    //     0x620000: blr             lr
    // 0x620004: r0 = Null
    //     0x620004: mov             x0, NULL
    // 0x620008: LeaveFrame
    //     0x620008: mov             SP, fp
    //     0x62000c: ldp             fp, lr, [SP], #0x10
    // 0x620010: ret
    //     0x620010: ret             
    // 0x620014: r0 = StateError()
    //     0x620014: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x620018: mov             x1, x0
    // 0x62001c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62001c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620020: StoreField: r1->field_b = r0
    //     0x620020: stur            w0, [x1, #0xb]
    // 0x620024: mov             x0, x1
    // 0x620028: r0 = Throw()
    //     0x620028: bl              #0x974e90  ; ThrowStub
    // 0x62002c: brk             #0
    // 0x620030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620034: b               #0x61fc7c
    // 0x620038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620038: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62003c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62003c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620040: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620040: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620044: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620044: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620048: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62004c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62004c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620054: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620058: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62005c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62005c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620060: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620060: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x620064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620064: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childExtent(/* No info */) {
    // ** addr: 0x620068, size: 0x10c
    // 0x620068: EnterFrame
    //     0x620068: stp             fp, lr, [SP, #-0x10]!
    //     0x62006c: mov             fp, SP
    // 0x620070: AllocStack(0x10)
    //     0x620070: sub             SP, SP, #0x10
    // 0x620074: SetupParameters(RenderSliverPersistentHeader this /* r1 => r3, fp-0x10 */)
    //     0x620074: mov             x3, x1
    //     0x620078: stur            x1, [fp, #-0x10]
    // 0x62007c: CheckStackOverflow
    //     0x62007c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620080: cmp             SP, x16
    //     0x620084: b.ls            #0x620164
    // 0x620088: LoadField: r0 = r3->field_4b
    //     0x620088: ldur            w0, [x3, #0x4b]
    // 0x62008c: DecompressPointer r0
    //     0x62008c: add             x0, x0, HEAP, lsl #32
    // 0x620090: cmp             w0, NULL
    // 0x620094: b.ne            #0x6200a8
    // 0x620098: d0 = 0.000000
    //     0x620098: eor             v0.16b, v0.16b, v0.16b
    // 0x62009c: LeaveFrame
    //     0x62009c: mov             SP, fp
    //     0x6200a0: ldp             fp, lr, [SP], #0x10
    // 0x6200a4: ret
    //     0x6200a4: ret             
    // 0x6200a8: LoadField: r4 = r3->field_27
    //     0x6200a8: ldur            w4, [x3, #0x27]
    // 0x6200ac: DecompressPointer r4
    //     0x6200ac: add             x4, x4, HEAP, lsl #32
    // 0x6200b0: stur            x4, [fp, #-8]
    // 0x6200b4: cmp             w4, NULL
    // 0x6200b8: b.eq            #0x620148
    // 0x6200bc: mov             x0, x4
    // 0x6200c0: r2 = Null
    //     0x6200c0: mov             x2, NULL
    // 0x6200c4: r1 = Null
    //     0x6200c4: mov             x1, NULL
    // 0x6200c8: r4 = LoadClassIdInstr(r0)
    //     0x6200c8: ldur            x4, [x0, #-1]
    //     0x6200cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6200d0: cmp             x4, #0x679
    // 0x6200d4: b.eq            #0x6200ec
    // 0x6200d8: r8 = SliverConstraints
    //     0x6200d8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6200dc: ldr             x8, [x8, #0xf90]
    // 0x6200e0: r3 = Null
    //     0x6200e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e08] Null
    //     0x6200e4: ldr             x3, [x3, #0xe08]
    // 0x6200e8: r0 = DefaultTypeTest()
    //     0x6200e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6200ec: ldur            x1, [fp, #-8]
    // 0x6200f0: r0 = axis()
    //     0x6200f0: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6200f4: LoadField: r1 = r0->field_7
    //     0x6200f4: ldur            x1, [x0, #7]
    // 0x6200f8: cmp             x1, #0
    // 0x6200fc: b.gt            #0x620120
    // 0x620100: ldur            x0, [fp, #-0x10]
    // 0x620104: LoadField: r1 = r0->field_4b
    //     0x620104: ldur            w1, [x0, #0x4b]
    // 0x620108: DecompressPointer r1
    //     0x620108: add             x1, x1, HEAP, lsl #32
    // 0x62010c: cmp             w1, NULL
    // 0x620110: b.eq            #0x62016c
    // 0x620114: r0 = size()
    //     0x620114: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620118: LoadField: d0 = r0->field_7
    //     0x620118: ldur            d0, [x0, #7]
    // 0x62011c: b               #0x62013c
    // 0x620120: ldur            x0, [fp, #-0x10]
    // 0x620124: LoadField: r1 = r0->field_4b
    //     0x620124: ldur            w1, [x0, #0x4b]
    // 0x620128: DecompressPointer r1
    //     0x620128: add             x1, x1, HEAP, lsl #32
    // 0x62012c: cmp             w1, NULL
    // 0x620130: b.eq            #0x620170
    // 0x620134: r0 = size()
    //     0x620134: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620138: LoadField: d0 = r0->field_f
    //     0x620138: ldur            d0, [x0, #0xf]
    // 0x62013c: LeaveFrame
    //     0x62013c: mov             SP, fp
    //     0x620140: ldp             fp, lr, [SP], #0x10
    // 0x620144: ret
    //     0x620144: ret             
    // 0x620148: r0 = StateError()
    //     0x620148: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62014c: mov             x1, x0
    // 0x620150: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620150: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620154: StoreField: r1->field_b = r0
    //     0x620154: stur            w0, [x1, #0xb]
    // 0x620158: mov             x0, x1
    // 0x62015c: r0 = Throw()
    //     0x62015c: bl              #0x974e90  ; ThrowStub
    // 0x620160: brk             #0
    // 0x620164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620168: b               #0x620088
    // 0x62016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62016c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620170: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x636888, size: 0x29c
    // 0x636888: EnterFrame
    //     0x636888: stp             fp, lr, [SP, #-0x10]!
    //     0x63688c: mov             fp, SP
    // 0x636890: AllocStack(0x48)
    //     0x636890: sub             SP, SP, #0x48
    // 0x636894: SetupParameters(RenderSliverPersistentHeader this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, {dynamic overlapsContent = false /* r0, fp-0x8 */})
    //     0x636894: stur            x1, [fp, #-0x10]
    //     0x636898: stur            d0, [fp, #-0x20]
    //     0x63689c: stur            d1, [fp, #-0x28]
    //     0x6368a0: ldur            w0, [x4, #0x13]
    //     0x6368a4: ldur            w2, [x4, #0x1f]
    //     0x6368a8: add             x2, x2, HEAP, lsl #32
    //     0x6368ac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e18] "overlapsContent"
    //     0x6368b0: ldr             x16, [x16, #0xe18]
    //     0x6368b4: cmp             w2, w16
    //     0x6368b8: b.ne            #0x6368d4
    //     0x6368bc: ldur            w2, [x4, #0x23]
    //     0x6368c0: add             x2, x2, HEAP, lsl #32
    //     0x6368c4: sub             w3, w0, w2
    //     0x6368c8: add             x0, fp, w3, sxtw #2
    //     0x6368cc: ldr             x0, [x0, #8]
    //     0x6368d0: b               #0x6368d8
    //     0x6368d4: add             x0, NULL, #0x30  ; false
    //     0x6368d8: stur            x0, [fp, #-8]
    // 0x6368dc: CheckStackOverflow
    //     0x6368dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6368e0: cmp             SP, x16
    //     0x6368e4: b.ls            #0x636af0
    // 0x6368e8: r1 = 2
    //     0x6368e8: movz            x1, #0x2
    // 0x6368ec: r0 = AllocateContext()
    //     0x6368ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x6368f0: mov             x1, x0
    // 0x6368f4: ldur            x0, [fp, #-0x10]
    // 0x6368f8: StoreField: r1->field_f = r0
    //     0x6368f8: stur            w0, [x1, #0xf]
    // 0x6368fc: ldur            d1, [fp, #-0x20]
    // 0x636900: ldur            d0, [fp, #-0x28]
    // 0x636904: fmin            v2.2d, v1.2d, v0.2d
    // 0x636908: stur            d2, [fp, #-0x30]
    // 0x63690c: r2 = inline_Allocate_Double()
    //     0x63690c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x636910: add             x2, x2, #0x10
    //     0x636914: cmp             x3, x2
    //     0x636918: b.ls            #0x636af8
    //     0x63691c: str             x2, [THR, #0x50]  ; THR::top
    //     0x636920: sub             x2, x2, #0xf
    //     0x636924: movz            x3, #0xe15c
    //     0x636928: movk            x3, #0x3, lsl #16
    //     0x63692c: stur            x3, [x2, #-1]
    // 0x636930: StoreField: r2->field_7 = d2
    //     0x636930: stur            d2, [x2, #7]
    // 0x636934: StoreField: r1->field_13 = r2
    //     0x636934: stur            w2, [x1, #0x13]
    // 0x636938: LoadField: r2 = r0->field_4f
    //     0x636938: ldur            w2, [x0, #0x4f]
    // 0x63693c: DecompressPointer r2
    //     0x63693c: add             x2, x2, HEAP, lsl #32
    // 0x636940: tbnz            w2, #4, #0x63694c
    // 0x636944: ldur            x3, [fp, #-8]
    // 0x636948: b               #0x636974
    // 0x63694c: LoadField: d1 = r0->field_53
    //     0x63694c: ldur            d1, [x0, #0x53]
    // 0x636950: fcmp            d1, d2
    // 0x636954: b.eq            #0x636960
    // 0x636958: ldur            x3, [fp, #-8]
    // 0x63695c: b               #0x636974
    // 0x636960: ldur            x3, [fp, #-8]
    // 0x636964: LoadField: r2 = r0->field_5b
    //     0x636964: ldur            w2, [x0, #0x5b]
    // 0x636968: DecompressPointer r2
    //     0x636968: add             x2, x2, HEAP, lsl #32
    // 0x63696c: cmp             w2, w3
    // 0x636970: b.eq            #0x6369c0
    // 0x636974: mov             x2, x1
    // 0x636978: r1 = Function '<anonymous closure>':.
    //     0x636978: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e20] AnonymousClosure: (0x636cd4), in [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild (0x636888)
    //     0x63697c: ldr             x1, [x1, #0xe20]
    // 0x636980: r0 = AllocateClosure()
    //     0x636980: bl              #0x975f00  ; AllocateClosureStub
    // 0x636984: r16 = <SliverConstraints>
    //     0x636984: add             x16, PP, #0x35, lsl #12  ; [pp+0x35018] TypeArguments: <SliverConstraints>
    //     0x636988: ldr             x16, [x16, #0x18]
    // 0x63698c: ldur            lr, [fp, #-0x10]
    // 0x636990: stp             lr, x16, [SP, #8]
    // 0x636994: str             x0, [SP]
    // 0x636998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x636998: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63699c: r0 = invokeLayoutCallback()
    //     0x63699c: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x6369a0: ldur            x3, [fp, #-0x10]
    // 0x6369a4: ldur            d0, [fp, #-0x30]
    // 0x6369a8: StoreField: r3->field_53 = d0
    //     0x6369a8: stur            d0, [x3, #0x53]
    // 0x6369ac: ldur            x0, [fp, #-8]
    // 0x6369b0: StoreField: r3->field_5b = r0
    //     0x6369b0: stur            w0, [x3, #0x5b]
    // 0x6369b4: r0 = false
    //     0x6369b4: add             x0, NULL, #0x30  ; false
    // 0x6369b8: StoreField: r3->field_4f = r0
    //     0x6369b8: stur            w0, [x3, #0x4f]
    // 0x6369bc: b               #0x6369c8
    // 0x6369c0: mov             x3, x0
    // 0x6369c4: mov             v0.16b, v2.16b
    // 0x6369c8: LoadField: r4 = r3->field_4b
    //     0x6369c8: ldur            w4, [x3, #0x4b]
    // 0x6369cc: DecompressPointer r4
    //     0x6369cc: add             x4, x4, HEAP, lsl #32
    // 0x6369d0: stur            x4, [fp, #-0x18]
    // 0x6369d4: cmp             w4, NULL
    // 0x6369d8: b.eq            #0x636ac4
    // 0x6369dc: LoadField: r5 = r3->field_27
    //     0x6369dc: ldur            w5, [x3, #0x27]
    // 0x6369e0: DecompressPointer r5
    //     0x6369e0: add             x5, x5, HEAP, lsl #32
    // 0x6369e4: stur            x5, [fp, #-8]
    // 0x6369e8: cmp             w5, NULL
    // 0x6369ec: b.eq            #0x636ad4
    // 0x6369f0: ldur            d1, [fp, #-0x28]
    // 0x6369f4: mov             x0, x5
    // 0x6369f8: r2 = Null
    //     0x6369f8: mov             x2, NULL
    // 0x6369fc: r1 = Null
    //     0x6369fc: mov             x1, NULL
    // 0x636a00: r4 = LoadClassIdInstr(r0)
    //     0x636a00: ldur            x4, [x0, #-1]
    //     0x636a04: ubfx            x4, x4, #0xc, #0x14
    // 0x636a08: cmp             x4, #0x679
    // 0x636a0c: b.eq            #0x636a24
    // 0x636a10: r8 = SliverConstraints
    //     0x636a10: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x636a14: ldr             x8, [x8, #0xf90]
    // 0x636a18: r3 = Null
    //     0x636a18: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e28] Null
    //     0x636a1c: ldr             x3, [x3, #0xe28]
    // 0x636a20: r0 = DefaultTypeTest()
    //     0x636a20: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x636a24: ldur            x1, [fp, #-0x10]
    // 0x636a28: r0 = LoadClassIdInstr(r1)
    //     0x636a28: ldur            x0, [x1, #-1]
    //     0x636a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x636a30: r0 = GDT[cid_x0 + -0xf70]()
    //     0x636a30: sub             lr, x0, #0xf70
    //     0x636a34: ldr             lr, [x21, lr, lsl #3]
    //     0x636a38: blr             lr
    // 0x636a3c: ldur            d1, [fp, #-0x28]
    // 0x636a40: ldur            d0, [fp, #-0x30]
    // 0x636a44: fsub            d2, d1, d0
    // 0x636a48: d0 = 0.000000
    //     0x636a48: eor             v0.16b, v0.16b, v0.16b
    // 0x636a4c: fmax            v1.2d, v0.2d, v2.2d
    // 0x636a50: fadd            d2, d1, d0
    // 0x636a54: r0 = inline_Allocate_Double()
    //     0x636a54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x636a58: add             x0, x0, #0x10
    //     0x636a5c: cmp             x1, x0
    //     0x636a60: b.ls            #0x636b14
    //     0x636a64: str             x0, [THR, #0x50]  ; THR::top
    //     0x636a68: sub             x0, x0, #0xf
    //     0x636a6c: movz            x1, #0xe15c
    //     0x636a70: movk            x1, #0x3, lsl #16
    //     0x636a74: stur            x1, [x0, #-1]
    // 0x636a78: StoreField: r0->field_7 = d2
    //     0x636a78: stur            d2, [x0, #7]
    // 0x636a7c: str             x0, [SP]
    // 0x636a80: ldur            x1, [fp, #-8]
    // 0x636a84: r4 = const [0, 0x2, 0x1, 0x1, maxExtent, 0x1, null]
    //     0x636a84: add             x4, PP, #0x37, lsl #12  ; [pp+0x37e38] List(7) [0, 0x2, 0x1, 0x1, "maxExtent", 0x1, Null]
    //     0x636a88: ldr             x4, [x4, #0xe38]
    // 0x636a8c: r0 = asBoxConstraints()
    //     0x636a8c: bl              #0x636b24  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x636a90: ldur            x1, [fp, #-0x18]
    // 0x636a94: r2 = LoadClassIdInstr(r1)
    //     0x636a94: ldur            x2, [x1, #-1]
    //     0x636a98: ubfx            x2, x2, #0xc, #0x14
    // 0x636a9c: r16 = true
    //     0x636a9c: add             x16, NULL, #0x20  ; true
    // 0x636aa0: str             x16, [SP]
    // 0x636aa4: mov             x16, x0
    // 0x636aa8: mov             x0, x2
    // 0x636aac: mov             x2, x16
    // 0x636ab0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x636ab0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x636ab4: ldr             x4, [x4, #0x568]
    // 0x636ab8: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x636ab8: add             lr, x0, #0x8f9
    //     0x636abc: ldr             lr, [x21, lr, lsl #3]
    //     0x636ac0: blr             lr
    // 0x636ac4: r0 = Null
    //     0x636ac4: mov             x0, NULL
    // 0x636ac8: LeaveFrame
    //     0x636ac8: mov             SP, fp
    //     0x636acc: ldp             fp, lr, [SP], #0x10
    // 0x636ad0: ret
    //     0x636ad0: ret             
    // 0x636ad4: r0 = StateError()
    //     0x636ad4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x636ad8: mov             x1, x0
    // 0x636adc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x636adc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x636ae0: StoreField: r1->field_b = r0
    //     0x636ae0: stur            w0, [x1, #0xb]
    // 0x636ae4: mov             x0, x1
    // 0x636ae8: r0 = Throw()
    //     0x636ae8: bl              #0x974e90  ; ThrowStub
    // 0x636aec: brk             #0
    // 0x636af0: r0 = StackOverflowSharedWithFPURegs()
    //     0x636af0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x636af4: b               #0x6368e8
    // 0x636af8: stp             q0, q2, [SP, #-0x20]!
    // 0x636afc: stp             x0, x1, [SP, #-0x10]!
    // 0x636b00: r0 = AllocateDouble()
    //     0x636b00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x636b04: mov             x2, x0
    // 0x636b08: ldp             x0, x1, [SP], #0x10
    // 0x636b0c: ldp             q0, q2, [SP], #0x20
    // 0x636b10: b               #0x636930
    // 0x636b14: SaveReg d2
    //     0x636b14: str             q2, [SP, #-0x10]!
    // 0x636b18: r0 = AllocateDouble()
    //     0x636b18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x636b1c: RestoreReg d2
    //     0x636b1c: ldr             q2, [SP], #0x10
    // 0x636b20: b               #0x636a78
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x636cd4, size: 0x6c
    // 0x636cd4: EnterFrame
    //     0x636cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x636cd8: mov             fp, SP
    // 0x636cdc: ldr             x0, [fp, #0x18]
    // 0x636ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x636ce0: ldur            w1, [x0, #0x17]
    // 0x636ce4: DecompressPointer r1
    //     0x636ce4: add             x1, x1, HEAP, lsl #32
    // 0x636ce8: CheckStackOverflow
    //     0x636ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636cec: cmp             SP, x16
    //     0x636cf0: b.ls            #0x636d38
    // 0x636cf4: LoadField: r0 = r1->field_f
    //     0x636cf4: ldur            w0, [x1, #0xf]
    // 0x636cf8: DecompressPointer r0
    //     0x636cf8: add             x0, x0, HEAP, lsl #32
    // 0x636cfc: LoadField: r2 = r1->field_13
    //     0x636cfc: ldur            w2, [x1, #0x13]
    // 0x636d00: DecompressPointer r2
    //     0x636d00: add             x2, x2, HEAP, lsl #32
    // 0x636d04: LoadField: d0 = r2->field_7
    //     0x636d04: ldur            d0, [x2, #7]
    // 0x636d08: r1 = LoadClassIdInstr(r0)
    //     0x636d08: ldur            x1, [x0, #-1]
    //     0x636d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x636d10: mov             x16, x0
    // 0x636d14: mov             x0, x1
    // 0x636d18: mov             x1, x16
    // 0x636d1c: r0 = GDT[cid_x0 + 0x8f7]()
    //     0x636d1c: add             lr, x0, #0x8f7
    //     0x636d20: ldr             lr, [x21, lr, lsl #3]
    //     0x636d24: blr             lr
    // 0x636d28: r0 = Null
    //     0x636d28: mov             x0, NULL
    // 0x636d2c: LeaveFrame
    //     0x636d2c: mov             SP, fp
    //     0x636d30: ldp             fp, lr, [SP], #0x10
    // 0x636d34: ret
    //     0x636d34: ret             
    // 0x636d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636d38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636d3c: b               #0x636cf4
  }
  _ RenderSliverPersistentHeader(/* No info */) {
    // ** addr: 0x7d62d4, size: 0x60
    // 0x7d62d4: EnterFrame
    //     0x7d62d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d62d8: mov             fp, SP
    // 0x7d62dc: AllocStack(0x8)
    //     0x7d62dc: sub             SP, SP, #8
    // 0x7d62e0: r2 = true
    //     0x7d62e0: add             x2, NULL, #0x20  ; true
    // 0x7d62e4: r0 = false
    //     0x7d62e4: add             x0, NULL, #0x30  ; false
    // 0x7d62e8: mov             x3, x1
    // 0x7d62ec: stur            x1, [fp, #-8]
    // 0x7d62f0: CheckStackOverflow
    //     0x7d62f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d62f4: cmp             SP, x16
    //     0x7d62f8: b.ls            #0x7d632c
    // 0x7d62fc: StoreField: r3->field_4f = r2
    //     0x7d62fc: stur            w2, [x3, #0x4f]
    // 0x7d6300: StoreField: r3->field_53 = rZR
    //     0x7d6300: stur            xzr, [x3, #0x53]
    // 0x7d6304: StoreField: r3->field_5b = r0
    //     0x7d6304: stur            w0, [x3, #0x5b]
    // 0x7d6308: mov             x1, x3
    // 0x7d630c: r0 = RenderObject()
    //     0x7d630c: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d6310: ldur            x1, [fp, #-8]
    // 0x7d6314: r2 = Null
    //     0x7d6314: mov             x2, NULL
    // 0x7d6318: r0 = child=()
    //     0x7d6318: bl              #0x876540  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x7d631c: r0 = Null
    //     0x7d631c: mov             x0, NULL
    // 0x7d6320: LeaveFrame
    //     0x7d6320: mov             SP, fp
    //     0x7d6324: ldp             fp, lr, [SP], #0x10
    // 0x7d6328: ret
    //     0x7d6328: ret             
    // 0x7d632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d632c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6330: b               #0x7d62fc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x882258, size: 0xb0
    // 0x882258: EnterFrame
    //     0x882258: stp             fp, lr, [SP, #-0x10]!
    //     0x88225c: mov             fp, SP
    // 0x882260: AllocStack(0x30)
    //     0x882260: sub             SP, SP, #0x30
    // 0x882264: SetupParameters(RenderSliverPersistentHeader this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x882264: stur            x1, [fp, #-0x18]
    //     0x882268: stur            x2, [fp, #-0x20]
    //     0x88226c: stur            d0, [fp, #-0x28]
    //     0x882270: stur            d1, [fp, #-0x30]
    // 0x882274: CheckStackOverflow
    //     0x882274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882278: cmp             SP, x16
    //     0x88227c: b.ls            #0x882300
    // 0x882280: LoadField: r3 = r1->field_4b
    //     0x882280: ldur            w3, [x1, #0x4b]
    // 0x882284: DecompressPointer r3
    //     0x882284: add             x3, x3, HEAP, lsl #32
    // 0x882288: stur            x3, [fp, #-0x10]
    // 0x88228c: cmp             w3, NULL
    // 0x882290: b.eq            #0x8822f0
    // 0x882294: LoadField: r0 = r2->field_7
    //     0x882294: ldur            w0, [x2, #7]
    // 0x882298: DecompressPointer r0
    //     0x882298: add             x0, x0, HEAP, lsl #32
    // 0x88229c: stur            x0, [fp, #-8]
    // 0x8822a0: r0 = BoxHitTestResult()
    //     0x8822a0: bl              #0x407070  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x8822a4: mov             x1, x0
    // 0x8822a8: ldur            x0, [fp, #-8]
    // 0x8822ac: StoreField: r1->field_7 = r0
    //     0x8822ac: stur            w0, [x1, #7]
    // 0x8822b0: ldur            x0, [fp, #-0x20]
    // 0x8822b4: LoadField: r2 = r0->field_b
    //     0x8822b4: ldur            w2, [x0, #0xb]
    // 0x8822b8: DecompressPointer r2
    //     0x8822b8: add             x2, x2, HEAP, lsl #32
    // 0x8822bc: StoreField: r1->field_b = r2
    //     0x8822bc: stur            w2, [x1, #0xb]
    // 0x8822c0: LoadField: r2 = r0->field_f
    //     0x8822c0: ldur            w2, [x0, #0xf]
    // 0x8822c4: DecompressPointer r2
    //     0x8822c4: add             x2, x2, HEAP, lsl #32
    // 0x8822c8: StoreField: r1->field_f = r2
    //     0x8822c8: stur            w2, [x1, #0xf]
    // 0x8822cc: mov             x2, x1
    // 0x8822d0: ldur            x1, [fp, #-0x18]
    // 0x8822d4: ldur            x3, [fp, #-0x10]
    // 0x8822d8: ldur            d0, [fp, #-0x28]
    // 0x8822dc: ldur            d1, [fp, #-0x30]
    // 0x8822e0: r0 = hitTestBoxChild()
    //     0x8822e0: bl              #0x882308  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x8822e4: LeaveFrame
    //     0x8822e4: mov             SP, fp
    //     0x8822e8: ldp             fp, lr, [SP], #0x10
    // 0x8822ec: ret
    //     0x8822ec: ret             
    // 0x8822f0: r0 = false
    //     0x8822f0: add             x0, NULL, #0x30  ; false
    // 0x8822f4: LeaveFrame
    //     0x8822f4: mov             SP, fp
    //     0x8822f8: ldp             fp, lr, [SP], #0x10
    // 0x8822fc: ret
    //     0x8822fc: ret             
    // 0x882300: r0 = StackOverflowSharedWithFPURegs()
    //     0x882300: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x882304: b               #0x882280
  }
}

// class id: 3985, size: 0x68, field offset: 0x64
abstract class RenderSliverScrollingPersistentHeader extends RenderSliverPersistentHeader {

  _ performLayout(/* No info */) {
    // ** addr: 0x636400, size: 0x120
    // 0x636400: EnterFrame
    //     0x636400: stp             fp, lr, [SP, #-0x10]!
    //     0x636404: mov             fp, SP
    // 0x636408: AllocStack(0x18)
    //     0x636408: sub             SP, SP, #0x18
    // 0x63640c: SetupParameters(RenderSliverScrollingPersistentHeader this /* r1 => r3, fp-0x10 */)
    //     0x63640c: mov             x3, x1
    //     0x636410: stur            x1, [fp, #-0x10]
    // 0x636414: CheckStackOverflow
    //     0x636414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636418: cmp             SP, x16
    //     0x63641c: b.ls            #0x636508
    // 0x636420: LoadField: r4 = r3->field_27
    //     0x636420: ldur            w4, [x3, #0x27]
    // 0x636424: DecompressPointer r4
    //     0x636424: add             x4, x4, HEAP, lsl #32
    // 0x636428: stur            x4, [fp, #-8]
    // 0x63642c: cmp             w4, NULL
    // 0x636430: b.eq            #0x6364ec
    // 0x636434: mov             x0, x4
    // 0x636438: r2 = Null
    //     0x636438: mov             x2, NULL
    // 0x63643c: r1 = Null
    //     0x63643c: mov             x1, NULL
    // 0x636440: r4 = LoadClassIdInstr(r0)
    //     0x636440: ldur            x4, [x0, #-1]
    //     0x636444: ubfx            x4, x4, #0xc, #0x14
    // 0x636448: cmp             x4, #0x679
    // 0x63644c: b.eq            #0x636464
    // 0x636450: r8 = SliverConstraints
    //     0x636450: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x636454: ldr             x8, [x8, #0xf90]
    // 0x636458: r3 = Null
    //     0x636458: add             x3, PP, #0x37, lsl #12  ; [pp+0x37dc0] Null
    //     0x63645c: ldr             x3, [x3, #0xdc0]
    // 0x636460: r0 = DefaultTypeTest()
    //     0x636460: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x636464: ldur            x0, [fp, #-8]
    // 0x636468: LoadField: d0 = r0->field_13
    //     0x636468: ldur            d0, [x0, #0x13]
    // 0x63646c: ldur            x1, [fp, #-0x10]
    // 0x636470: stur            d0, [fp, #-0x18]
    // 0x636474: r0 = maxExtent()
    //     0x636474: bl              #0x8d72ac  ; [package:flutter/src/widgets/sliver_persistent_header.dart] __RenderSliverScrollingPersistentHeaderForWidgets&RenderSliverScrollingPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::maxExtent
    // 0x636478: ldur            x1, [fp, #-0x10]
    // 0x63647c: mov             v1.16b, v0.16b
    // 0x636480: ldur            d0, [fp, #-0x18]
    // 0x636484: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x636484: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x636488: r0 = layoutChild()
    //     0x636488: bl              #0x636888  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::layoutChild
    // 0x63648c: ldur            x1, [fp, #-0x10]
    // 0x636490: r0 = updateGeometry()
    //     0x636490: bl              #0x636520  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverScrollingPersistentHeader::updateGeometry
    // 0x636494: r0 = inline_Allocate_Double()
    //     0x636494: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x636498: add             x0, x0, #0x10
    //     0x63649c: cmp             x1, x0
    //     0x6364a0: b.ls            #0x636510
    //     0x6364a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6364a8: sub             x0, x0, #0xf
    //     0x6364ac: movz            x1, #0xe15c
    //     0x6364b0: movk            x1, #0x3, lsl #16
    //     0x6364b4: stur            x1, [x0, #-1]
    // 0x6364b8: StoreField: r0->field_7 = d0
    //     0x6364b8: stur            d0, [x0, #7]
    // 0x6364bc: ldur            x1, [fp, #-0x10]
    // 0x6364c0: StoreField: r1->field_63 = r0
    //     0x6364c0: stur            w0, [x1, #0x63]
    //     0x6364c4: ldurb           w16, [x1, #-1]
    //     0x6364c8: ldurb           w17, [x0, #-1]
    //     0x6364cc: and             x16, x17, x16, lsr #2
    //     0x6364d0: tst             x16, HEAP, lsr #32
    //     0x6364d4: b.eq            #0x6364dc
    //     0x6364d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6364dc: r0 = Null
    //     0x6364dc: mov             x0, NULL
    // 0x6364e0: LeaveFrame
    //     0x6364e0: mov             SP, fp
    //     0x6364e4: ldp             fp, lr, [SP], #0x10
    // 0x6364e8: ret
    //     0x6364e8: ret             
    // 0x6364ec: r0 = StateError()
    //     0x6364ec: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6364f0: mov             x1, x0
    // 0x6364f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6364f4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6364f8: StoreField: r1->field_b = r0
    //     0x6364f8: stur            w0, [x1, #0xb]
    // 0x6364fc: mov             x0, x1
    // 0x636500: r0 = Throw()
    //     0x636500: bl              #0x974e90  ; ThrowStub
    // 0x636504: brk             #0
    // 0x636508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63650c: b               #0x636420
    // 0x636510: SaveReg d0
    //     0x636510: str             q0, [SP, #-0x10]!
    // 0x636514: r0 = AllocateDouble()
    //     0x636514: bl              #0x976b24  ; AllocateDoubleStub
    // 0x636518: RestoreReg d0
    //     0x636518: ldr             q0, [SP], #0x10
    // 0x63651c: b               #0x6364b8
  }
  _ updateGeometry(/* No info */) {
    // ** addr: 0x636520, size: 0x2b0
    // 0x636520: EnterFrame
    //     0x636520: stp             fp, lr, [SP, #-0x10]!
    //     0x636524: mov             fp, SP
    // 0x636528: AllocStack(0x40)
    //     0x636528: sub             SP, SP, #0x40
    // 0x63652c: SetupParameters(RenderSliverScrollingPersistentHeader this /* r1 => r3, fp-0x10 */)
    //     0x63652c: mov             x3, x1
    //     0x636530: stur            x1, [fp, #-0x10]
    // 0x636534: CheckStackOverflow
    //     0x636534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636538: cmp             SP, x16
    //     0x63653c: b.ls            #0x6367c0
    // 0x636540: LoadField: r0 = r3->field_67
    //     0x636540: ldur            w0, [x3, #0x67]
    // 0x636544: DecompressPointer r0
    //     0x636544: add             x0, x0, HEAP, lsl #32
    // 0x636548: cmp             w0, NULL
    // 0x63654c: b.eq            #0x6367c8
    // 0x636550: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x636550: ldur            w4, [x0, #0x17]
    // 0x636554: DecompressPointer r4
    //     0x636554: add             x4, x4, HEAP, lsl #32
    // 0x636558: stur            x4, [fp, #-8]
    // 0x63655c: cmp             w4, NULL
    // 0x636560: b.eq            #0x6367cc
    // 0x636564: mov             x0, x4
    // 0x636568: r2 = Null
    //     0x636568: mov             x2, NULL
    // 0x63656c: r1 = Null
    //     0x63656c: mov             x1, NULL
    // 0x636570: r4 = LoadClassIdInstr(r0)
    //     0x636570: ldur            x4, [x0, #-1]
    //     0x636574: ubfx            x4, x4, #0xc, #0x14
    // 0x636578: sub             x4, x4, #0xb6f
    // 0x63657c: cmp             x4, #3
    // 0x636580: b.ls            #0x636598
    // 0x636584: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x636584: add             x8, PP, #0x37, lsl #12  ; [pp+0x37dd0] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x636588: ldr             x8, [x8, #0xdd0]
    // 0x63658c: r3 = Null
    //     0x63658c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37dd8] Null
    //     0x636590: ldr             x3, [x3, #0xdd8]
    // 0x636594: r0 = DefaultTypeTest()
    //     0x636594: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x636598: ldur            x0, [fp, #-8]
    // 0x63659c: LoadField: r1 = r0->field_b
    //     0x63659c: ldur            w1, [x0, #0xb]
    // 0x6365a0: DecompressPointer r1
    //     0x6365a0: add             x1, x1, HEAP, lsl #32
    // 0x6365a4: LoadField: d1 = r1->field_b
    //     0x6365a4: ldur            d1, [x1, #0xb]
    // 0x6365a8: ldur            x3, [fp, #-0x10]
    // 0x6365ac: stur            d1, [fp, #-0x18]
    // 0x6365b0: LoadField: r4 = r3->field_27
    //     0x6365b0: ldur            w4, [x3, #0x27]
    // 0x6365b4: DecompressPointer r4
    //     0x6365b4: add             x4, x4, HEAP, lsl #32
    // 0x6365b8: stur            x4, [fp, #-8]
    // 0x6365bc: cmp             w4, NULL
    // 0x6365c0: b.eq            #0x636784
    // 0x6365c4: mov             x0, x4
    // 0x6365c8: r2 = Null
    //     0x6365c8: mov             x2, NULL
    // 0x6365cc: r1 = Null
    //     0x6365cc: mov             x1, NULL
    // 0x6365d0: r4 = LoadClassIdInstr(r0)
    //     0x6365d0: ldur            x4, [x0, #-1]
    //     0x6365d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6365d8: cmp             x4, #0x679
    // 0x6365dc: b.eq            #0x6365f4
    // 0x6365e0: r8 = SliverConstraints
    //     0x6365e0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6365e4: ldr             x8, [x8, #0xf90]
    // 0x6365e8: r3 = Null
    //     0x6365e8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37de8] Null
    //     0x6365ec: ldr             x3, [x3, #0xde8]
    // 0x6365f0: r0 = DefaultTypeTest()
    //     0x6365f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6365f4: ldur            x2, [fp, #-8]
    // 0x6365f8: LoadField: d0 = r2->field_13
    //     0x6365f8: ldur            d0, [x2, #0x13]
    // 0x6365fc: ldur            d2, [fp, #-0x18]
    // 0x636600: fsub            d3, d2, d0
    // 0x636604: ldur            x1, [fp, #-0x10]
    // 0x636608: mov             v1.16b, v2.16b
    // 0x63660c: stur            d3, [fp, #-0x20]
    // 0x636610: d0 = 0.000000
    //     0x636610: eor             v0.16b, v0.16b, v0.16b
    // 0x636614: r0 = calculateCacheOffset()
    //     0x636614: bl              #0x6367dc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x636618: ldur            x3, [fp, #-0x10]
    // 0x63661c: stur            d0, [fp, #-0x28]
    // 0x636620: LoadField: r4 = r3->field_27
    //     0x636620: ldur            w4, [x3, #0x27]
    // 0x636624: DecompressPointer r4
    //     0x636624: add             x4, x4, HEAP, lsl #32
    // 0x636628: stur            x4, [fp, #-8]
    // 0x63662c: cmp             w4, NULL
    // 0x636630: b.eq            #0x6367a0
    // 0x636634: ldur            d1, [fp, #-0x20]
    // 0x636638: mov             x0, x4
    // 0x63663c: r2 = Null
    //     0x63663c: mov             x2, NULL
    // 0x636640: r1 = Null
    //     0x636640: mov             x1, NULL
    // 0x636644: r4 = LoadClassIdInstr(r0)
    //     0x636644: ldur            x4, [x0, #-1]
    //     0x636648: ubfx            x4, x4, #0xc, #0x14
    // 0x63664c: cmp             x4, #0x679
    // 0x636650: b.eq            #0x636668
    // 0x636654: r8 = SliverConstraints
    //     0x636654: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x636658: ldr             x8, [x8, #0xf90]
    // 0x63665c: r3 = Null
    //     0x63665c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37df8] Null
    //     0x636660: ldr             x3, [x3, #0xdf8]
    // 0x636664: r0 = DefaultTypeTest()
    //     0x636664: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x636668: ldur            x0, [fp, #-8]
    // 0x63666c: LoadField: d0 = r0->field_23
    //     0x63666c: ldur            d0, [x0, #0x23]
    // 0x636670: d1 = 0.000000
    //     0x636670: eor             v1.16b, v1.16b, v1.16b
    // 0x636674: fmin            v2.2d, v0.2d, v1.2d
    // 0x636678: stur            d2, [fp, #-0x40]
    // 0x63667c: LoadField: d0 = r0->field_2b
    //     0x63667c: ldur            d0, [x0, #0x2b]
    // 0x636680: ldur            d3, [fp, #-0x20]
    // 0x636684: fcmp            d1, d3
    // 0x636688: b.le            #0x636694
    // 0x63668c: d5 = 0.000000
    //     0x63668c: eor             v5.16b, v5.16b, v5.16b
    // 0x636690: b               #0x6366b8
    // 0x636694: fcmp            d3, d0
    // 0x636698: b.le            #0x6366a4
    // 0x63669c: mov             v5.16b, v0.16b
    // 0x6366a0: b               #0x6366b8
    // 0x6366a4: fcmp            d3, d3
    // 0x6366a8: b.vc            #0x6366b4
    // 0x6366ac: mov             v5.16b, v0.16b
    // 0x6366b0: b               #0x6366b8
    // 0x6366b4: mov             v5.16b, v3.16b
    // 0x6366b8: ldur            x1, [fp, #-0x10]
    // 0x6366bc: ldur            d0, [fp, #-0x28]
    // 0x6366c0: ldur            d4, [fp, #-0x18]
    // 0x6366c4: stur            d5, [fp, #-0x38]
    // 0x6366c8: fadd            d6, d4, d1
    // 0x6366cc: stur            d6, [fp, #-0x30]
    // 0x6366d0: r0 = SliverGeometry()
    //     0x6366d0: bl              #0x6367d0  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x6366d4: ldur            d0, [fp, #-0x18]
    // 0x6366d8: StoreField: r0->field_7 = d0
    //     0x6366d8: stur            d0, [x0, #7]
    // 0x6366dc: ldur            d0, [fp, #-0x38]
    // 0x6366e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6366e0: stur            d0, [x0, #0x17]
    // 0x6366e4: ldur            d1, [fp, #-0x40]
    // 0x6366e8: StoreField: r0->field_f = d1
    //     0x6366e8: stur            d1, [x0, #0xf]
    // 0x6366ec: ldur            d1, [fp, #-0x30]
    // 0x6366f0: StoreField: r0->field_27 = d1
    //     0x6366f0: stur            d1, [x0, #0x27]
    // 0x6366f4: StoreField: r0->field_2f = rZR
    //     0x6366f4: stur            xzr, [x0, #0x2f]
    // 0x6366f8: r1 = true
    //     0x6366f8: add             x1, NULL, #0x20  ; true
    // 0x6366fc: StoreField: r0->field_43 = r1
    //     0x6366fc: stur            w1, [x0, #0x43]
    // 0x636700: StoreField: r0->field_1f = d0
    //     0x636700: stur            d0, [x0, #0x1f]
    // 0x636704: StoreField: r0->field_37 = d0
    //     0x636704: stur            d0, [x0, #0x37]
    // 0x636708: ldur            d1, [fp, #-0x28]
    // 0x63670c: StoreField: r0->field_4b = d1
    //     0x63670c: stur            d1, [x0, #0x4b]
    // 0x636710: d1 = 0.000000
    //     0x636710: eor             v1.16b, v1.16b, v1.16b
    // 0x636714: fcmp            d0, d1
    // 0x636718: r16 = true
    //     0x636718: add             x16, NULL, #0x20  ; true
    // 0x63671c: r17 = false
    //     0x63671c: add             x17, NULL, #0x30  ; false
    // 0x636720: csel            x1, x16, x17, gt
    // 0x636724: StoreField: r0->field_3f = r1
    //     0x636724: stur            w1, [x0, #0x3f]
    // 0x636728: ldur            x1, [fp, #-0x10]
    // 0x63672c: StoreField: r1->field_47 = r0
    //     0x63672c: stur            w0, [x1, #0x47]
    //     0x636730: ldurb           w16, [x1, #-1]
    //     0x636734: ldurb           w17, [x0, #-1]
    //     0x636738: and             x16, x17, x16, lsr #2
    //     0x63673c: tst             x16, HEAP, lsr #32
    //     0x636740: b.eq            #0x636748
    //     0x636744: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x636748: fcmp            d1, d1
    // 0x63674c: b.le            #0x636758
    // 0x636750: d0 = 0.000000
    //     0x636750: eor             v0.16b, v0.16b, v0.16b
    // 0x636754: b               #0x636778
    // 0x636758: ldur            d0, [fp, #-0x20]
    // 0x63675c: r0 = childExtent()
    //     0x63675c: bl              #0x620068  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::childExtent
    // 0x636760: mov             v1.16b, v0.16b
    // 0x636764: ldur            d0, [fp, #-0x20]
    // 0x636768: fsub            d2, d0, d1
    // 0x63676c: d0 = 0.000000
    //     0x63676c: eor             v0.16b, v0.16b, v0.16b
    // 0x636770: fmin            v1.2d, v0.2d, v2.2d
    // 0x636774: mov             v0.16b, v1.16b
    // 0x636778: LeaveFrame
    //     0x636778: mov             SP, fp
    //     0x63677c: ldp             fp, lr, [SP], #0x10
    // 0x636780: ret
    //     0x636780: ret             
    // 0x636784: r0 = StateError()
    //     0x636784: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x636788: mov             x1, x0
    // 0x63678c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63678c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x636790: StoreField: r1->field_b = r0
    //     0x636790: stur            w0, [x1, #0xb]
    // 0x636794: mov             x0, x1
    // 0x636798: r0 = Throw()
    //     0x636798: bl              #0x974e90  ; ThrowStub
    // 0x63679c: brk             #0
    // 0x6367a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6367a0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6367a4: r0 = StateError()
    //     0x6367a4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6367a8: mov             x1, x0
    // 0x6367ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6367ac: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6367b0: StoreField: r1->field_b = r0
    //     0x6367b0: stur            w0, [x1, #0xb]
    // 0x6367b4: mov             x0, x1
    // 0x6367b8: r0 = Throw()
    //     0x6367b8: bl              #0x974e90  ; ThrowStub
    // 0x6367bc: brk             #0
    // 0x6367c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6367c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6367c4: b               #0x636540
    // 0x6367c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6367c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6367cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6367cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x91ca04, size: 0x24
    // 0x91ca04: LoadField: r0 = r1->field_63
    //     0x91ca04: ldur            w0, [x1, #0x63]
    // 0x91ca08: DecompressPointer r0
    //     0x91ca08: add             x0, x0, HEAP, lsl #32
    // 0x91ca0c: cmp             w0, NULL
    // 0x91ca10: b.eq            #0x91ca1c
    // 0x91ca14: LoadField: d0 = r0->field_7
    //     0x91ca14: ldur            d0, [x0, #7]
    // 0x91ca18: ret
    //     0x91ca18: ret             
    // 0x91ca1c: EnterFrame
    //     0x91ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ca20: mov             fp, SP
    // 0x91ca24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ca24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
