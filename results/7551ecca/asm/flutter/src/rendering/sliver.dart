// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1049288, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x5ef604, size: 0x54
    // 0x5ef604: LoadField: r3 = r2->field_7
    //     0x5ef604: ldur            x3, [x2, #7]
    // 0x5ef608: cmp             x3, #0
    // 0x5ef60c: b.gt            #0x5ef618
    // 0x5ef610: mov             x0, x1
    // 0x5ef614: b               #0x5ef654
    // 0x5ef618: LoadField: r2 = r1->field_7
    //     0x5ef618: ldur            x2, [x1, #7]
    // 0x5ef61c: cmp             x2, #1
    // 0x5ef620: b.gt            #0x5ef63c
    // 0x5ef624: cmp             x2, #0
    // 0x5ef628: b.gt            #0x5ef634
    // 0x5ef62c: r1 = Instance_AxisDirection
    //     0x5ef62c: ldr             x1, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x5ef630: b               #0x5ef650
    // 0x5ef634: r1 = Instance_AxisDirection
    //     0x5ef634: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x5ef638: b               #0x5ef650
    // 0x5ef63c: cmp             x2, #2
    // 0x5ef640: b.gt            #0x5ef64c
    // 0x5ef644: r1 = Instance_AxisDirection
    //     0x5ef644: ldr             x1, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x5ef648: b               #0x5ef650
    // 0x5ef64c: r1 = Instance_AxisDirection
    //     0x5ef64c: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x5ef650: mov             x0, x1
    // 0x5ef654: ret
    //     0x5ef654: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x633a30, size: 0x4c
    // 0x633a30: LoadField: r3 = r2->field_7
    //     0x633a30: ldur            x3, [x2, #7]
    // 0x633a34: cmp             x3, #0
    // 0x633a38: b.gt            #0x633a44
    // 0x633a3c: mov             x0, x1
    // 0x633a40: b               #0x633a78
    // 0x633a44: LoadField: r2 = r1->field_7
    //     0x633a44: ldur            x2, [x1, #7]
    // 0x633a48: cmp             x2, #1
    // 0x633a4c: b.gt            #0x633a6c
    // 0x633a50: cmp             x2, #0
    // 0x633a54: b.gt            #0x633a60
    // 0x633a58: r1 = Instance_ScrollDirection
    //     0x633a58: ldr             x1, [PP, #0x4d80]  ; [pp+0x4d80] Obj!ScrollDirection@970231
    // 0x633a5c: b               #0x633a74
    // 0x633a60: r1 = Instance_ScrollDirection
    //     0x633a60: add             x1, PP, #0x27, lsl #12  ; [pp+0x27760] Obj!ScrollDirection@970271
    //     0x633a64: ldr             x1, [x1, #0x760]
    // 0x633a68: b               #0x633a74
    // 0x633a6c: r1 = Instance_ScrollDirection
    //     0x633a6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27758] Obj!ScrollDirection@970251
    //     0x633a70: ldr             x1, [x1, #0x758]
    // 0x633a74: mov             x0, x1
    // 0x633a78: ret
    //     0x633a78: ret             
  }
}

// class id: 1580, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 1627, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x546e40, size: 0x48
    // 0x546e40: EnterFrame
    //     0x546e40: stp             fp, lr, [SP, #-0x10]!
    //     0x546e44: mov             fp, SP
    // 0x546e48: mov             x0, x1
    // 0x546e4c: mov             x1, x2
    // 0x546e50: CheckStackOverflow
    //     0x546e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546e54: cmp             SP, x16
    //     0x546e58: b.ls            #0x546e80
    // 0x546e5c: LoadField: r2 = r0->field_7
    //     0x546e5c: ldur            w2, [x0, #7]
    // 0x546e60: DecompressPointer r2
    //     0x546e60: add             x2, x2, HEAP, lsl #32
    // 0x546e64: LoadField: d0 = r2->field_7
    //     0x546e64: ldur            d0, [x2, #7]
    // 0x546e68: LoadField: d1 = r2->field_f
    //     0x546e68: ldur            d1, [x2, #0xf]
    // 0x546e6c: r0 = translate()
    //     0x546e6c: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x546e70: r0 = Null
    //     0x546e70: mov             x0, NULL
    // 0x546e74: LeaveFrame
    //     0x546e74: mov             SP, fp
    //     0x546e78: ldp             fp, lr, [SP], #0x10
    // 0x546e7c: ret
    //     0x546e7c: ret             
    // 0x546e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546e80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546e84: b               #0x546e5c
  }
}

// class id: 1628, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0x537488, size: 0x8c
    // 0x537488: EnterFrame
    //     0x537488: stp             fp, lr, [SP, #-0x10]!
    //     0x53748c: mov             fp, SP
    // 0x537490: AllocStack(0x10)
    //     0x537490: sub             SP, SP, #0x10
    // 0x537494: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x537494: mov             x0, x2
    //     0x537498: mov             x4, x1
    //     0x53749c: mov             x3, x2
    //     0x5374a0: stur            x1, [fp, #-8]
    //     0x5374a4: stur            x2, [fp, #-0x10]
    // 0x5374a8: r2 = Null
    //     0x5374a8: mov             x2, NULL
    // 0x5374ac: r1 = Null
    //     0x5374ac: mov             x1, NULL
    // 0x5374b0: r4 = 60
    //     0x5374b0: movz            x4, #0x3c
    // 0x5374b4: branchIfSmi(r0, 0x5374c0)
    //     0x5374b4: tbz             w0, #0, #0x5374c0
    // 0x5374b8: r4 = LoadClassIdInstr(r0)
    //     0x5374b8: ldur            x4, [x0, #-1]
    //     0x5374bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5374c0: sub             x4, x4, #0xf77
    // 0x5374c4: cmp             x4, #0x1e
    // 0x5374c8: b.ls            #0x5374e0
    // 0x5374cc: r8 = RenderSliver?
    //     0x5374cc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x5374d0: ldr             x8, [x8, #0x518]
    // 0x5374d4: r3 = Null
    //     0x5374d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x354c8] Null
    //     0x5374d8: ldr             x3, [x3, #0x4c8]
    // 0x5374dc: r0 = DefaultNullableTypeTest()
    //     0x5374dc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5374e0: ldur            x0, [fp, #-0x10]
    // 0x5374e4: ldur            x1, [fp, #-8]
    // 0x5374e8: StoreField: r1->field_f = r0
    //     0x5374e8: stur            w0, [x1, #0xf]
    //     0x5374ec: ldurb           w16, [x1, #-1]
    //     0x5374f0: ldurb           w17, [x0, #-1]
    //     0x5374f4: and             x16, x17, x16, lsr #2
    //     0x5374f8: tst             x16, HEAP, lsr #32
    //     0x5374fc: b.eq            #0x537504
    //     0x537500: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x537504: r0 = Null
    //     0x537504: mov             x0, NULL
    // 0x537508: LeaveFrame
    //     0x537508: mov             SP, fp
    //     0x53750c: ldp             fp, lr, [SP], #0x10
    // 0x537510: ret
    //     0x537510: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0x93c898, size: 0x8c
    // 0x93c898: EnterFrame
    //     0x93c898: stp             fp, lr, [SP, #-0x10]!
    //     0x93c89c: mov             fp, SP
    // 0x93c8a0: AllocStack(0x10)
    //     0x93c8a0: sub             SP, SP, #0x10
    // 0x93c8a4: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93c8a4: mov             x0, x2
    //     0x93c8a8: mov             x4, x1
    //     0x93c8ac: mov             x3, x2
    //     0x93c8b0: stur            x1, [fp, #-8]
    //     0x93c8b4: stur            x2, [fp, #-0x10]
    // 0x93c8b8: r2 = Null
    //     0x93c8b8: mov             x2, NULL
    // 0x93c8bc: r1 = Null
    //     0x93c8bc: mov             x1, NULL
    // 0x93c8c0: r4 = 60
    //     0x93c8c0: movz            x4, #0x3c
    // 0x93c8c4: branchIfSmi(r0, 0x93c8d0)
    //     0x93c8c4: tbz             w0, #0, #0x93c8d0
    // 0x93c8c8: r4 = LoadClassIdInstr(r0)
    //     0x93c8c8: ldur            x4, [x0, #-1]
    //     0x93c8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x93c8d0: sub             x4, x4, #0xf77
    // 0x93c8d4: cmp             x4, #0x1e
    // 0x93c8d8: b.ls            #0x93c8f0
    // 0x93c8dc: r8 = RenderSliver?
    //     0x93c8dc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x93c8e0: ldr             x8, [x8, #0x518]
    // 0x93c8e4: r3 = Null
    //     0x93c8e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x354d8] Null
    //     0x93c8e8: ldr             x3, [x3, #0x4d8]
    // 0x93c8ec: r0 = DefaultNullableTypeTest()
    //     0x93c8ec: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x93c8f0: ldur            x0, [fp, #-0x10]
    // 0x93c8f4: ldur            x1, [fp, #-8]
    // 0x93c8f8: StoreField: r1->field_b = r0
    //     0x93c8f8: stur            w0, [x1, #0xb]
    //     0x93c8fc: ldurb           w16, [x1, #-1]
    //     0x93c900: ldurb           w17, [x0, #-1]
    //     0x93c904: and             x16, x17, x16, lsr #2
    //     0x93c908: tst             x16, HEAP, lsr #32
    //     0x93c90c: b.eq            #0x93c914
    //     0x93c910: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x93c914: r0 = Null
    //     0x93c914: mov             x0, NULL
    // 0x93c918: LeaveFrame
    //     0x93c918: mov             SP, fp
    //     0x93c91c: ldp             fp, lr, [SP], #0x10
    // 0x93c920: ret
    //     0x93c920: ret             
  }
}

// class id: 1629, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 1631, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 1636, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0x536f80, size: 0x8c
    // 0x536f80: EnterFrame
    //     0x536f80: stp             fp, lr, [SP, #-0x10]!
    //     0x536f84: mov             fp, SP
    // 0x536f88: AllocStack(0x10)
    //     0x536f88: sub             SP, SP, #0x10
    // 0x536f8c: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x536f8c: mov             x0, x2
    //     0x536f90: mov             x4, x1
    //     0x536f94: mov             x3, x2
    //     0x536f98: stur            x1, [fp, #-8]
    //     0x536f9c: stur            x2, [fp, #-0x10]
    // 0x536fa0: r2 = Null
    //     0x536fa0: mov             x2, NULL
    // 0x536fa4: r1 = Null
    //     0x536fa4: mov             x1, NULL
    // 0x536fa8: r4 = 60
    //     0x536fa8: movz            x4, #0x3c
    // 0x536fac: branchIfSmi(r0, 0x536fb8)
    //     0x536fac: tbz             w0, #0, #0x536fb8
    // 0x536fb0: r4 = LoadClassIdInstr(r0)
    //     0x536fb0: ldur            x4, [x0, #-1]
    //     0x536fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x536fb8: sub             x4, x4, #0xf77
    // 0x536fbc: cmp             x4, #0x1e
    // 0x536fc0: b.ls            #0x536fd8
    // 0x536fc4: r8 = RenderSliver?
    //     0x536fc4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x536fc8: ldr             x8, [x8, #0x518]
    // 0x536fcc: r3 = Null
    //     0x536fcc: add             x3, PP, #0x35, lsl #12  ; [pp+0x354a8] Null
    //     0x536fd0: ldr             x3, [x3, #0x4a8]
    // 0x536fd4: r0 = DefaultNullableTypeTest()
    //     0x536fd4: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x536fd8: ldur            x0, [fp, #-0x10]
    // 0x536fdc: ldur            x1, [fp, #-8]
    // 0x536fe0: StoreField: r1->field_f = r0
    //     0x536fe0: stur            w0, [x1, #0xf]
    //     0x536fe4: ldurb           w16, [x1, #-1]
    //     0x536fe8: ldurb           w17, [x0, #-1]
    //     0x536fec: and             x16, x17, x16, lsr #2
    //     0x536ff0: tst             x16, HEAP, lsr #32
    //     0x536ff4: b.eq            #0x536ffc
    //     0x536ff8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x536ffc: r0 = Null
    //     0x536ffc: mov             x0, NULL
    // 0x537000: LeaveFrame
    //     0x537000: mov             SP, fp
    //     0x537004: ldp             fp, lr, [SP], #0x10
    // 0x537008: ret
    //     0x537008: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0x93c738, size: 0x8c
    // 0x93c738: EnterFrame
    //     0x93c738: stp             fp, lr, [SP, #-0x10]!
    //     0x93c73c: mov             fp, SP
    // 0x93c740: AllocStack(0x10)
    //     0x93c740: sub             SP, SP, #0x10
    // 0x93c744: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93c744: mov             x0, x2
    //     0x93c748: mov             x4, x1
    //     0x93c74c: mov             x3, x2
    //     0x93c750: stur            x1, [fp, #-8]
    //     0x93c754: stur            x2, [fp, #-0x10]
    // 0x93c758: r2 = Null
    //     0x93c758: mov             x2, NULL
    // 0x93c75c: r1 = Null
    //     0x93c75c: mov             x1, NULL
    // 0x93c760: r4 = 60
    //     0x93c760: movz            x4, #0x3c
    // 0x93c764: branchIfSmi(r0, 0x93c770)
    //     0x93c764: tbz             w0, #0, #0x93c770
    // 0x93c768: r4 = LoadClassIdInstr(r0)
    //     0x93c768: ldur            x4, [x0, #-1]
    //     0x93c76c: ubfx            x4, x4, #0xc, #0x14
    // 0x93c770: sub             x4, x4, #0xf77
    // 0x93c774: cmp             x4, #0x1e
    // 0x93c778: b.ls            #0x93c790
    // 0x93c77c: r8 = RenderSliver?
    //     0x93c77c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x93c780: ldr             x8, [x8, #0x518]
    // 0x93c784: r3 = Null
    //     0x93c784: add             x3, PP, #0x35, lsl #12  ; [pp+0x354b8] Null
    //     0x93c788: ldr             x3, [x3, #0x4b8]
    // 0x93c78c: r0 = DefaultNullableTypeTest()
    //     0x93c78c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x93c790: ldur            x0, [fp, #-0x10]
    // 0x93c794: ldur            x1, [fp, #-8]
    // 0x93c798: StoreField: r1->field_b = r0
    //     0x93c798: stur            w0, [x1, #0xb]
    //     0x93c79c: ldurb           w16, [x1, #-1]
    //     0x93c7a0: ldurb           w17, [x0, #-1]
    //     0x93c7a4: and             x16, x17, x16, lsr #2
    //     0x93c7a8: tst             x16, HEAP, lsr #32
    //     0x93c7ac: b.eq            #0x93c7b4
    //     0x93c7b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x93c7b4: r0 = Null
    //     0x93c7b4: mov             x0, NULL
    // 0x93c7b8: LeaveFrame
    //     0x93c7b8: mov             SP, fp
    //     0x93c7bc: ldp             fp, lr, [SP], #0x10
    // 0x93c7c0: ret
    //     0x93c7c0: ret             
  }
}

// class id: 1637, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 1657, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x5e7ef0, size: 0x50
    // 0x5e7ef0: LoadField: r2 = r1->field_7
    //     0x5e7ef0: ldur            w2, [x1, #7]
    // 0x5e7ef4: DecompressPointer r2
    //     0x5e7ef4: add             x2, x2, HEAP, lsl #32
    // 0x5e7ef8: r16 = Instance_AxisDirection
    //     0x5e7ef8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x5e7efc: cmp             w2, w16
    // 0x5e7f00: b.eq            #0x5e7f10
    // 0x5e7f04: r16 = Instance_AxisDirection
    //     0x5e7f04: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x5e7f08: cmp             w2, w16
    // 0x5e7f0c: b.ne            #0x5e7f18
    // 0x5e7f10: r0 = Instance_Axis
    //     0x5e7f10: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x5e7f14: b               #0x5e7f3c
    // 0x5e7f18: r16 = Instance_AxisDirection
    //     0x5e7f18: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x5e7f1c: cmp             w2, w16
    // 0x5e7f20: b.eq            #0x5e7f30
    // 0x5e7f24: r16 = Instance_AxisDirection
    //     0x5e7f24: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x5e7f28: cmp             w2, w16
    // 0x5e7f2c: b.ne            #0x5e7f38
    // 0x5e7f30: r0 = Instance_Axis
    //     0x5e7f30: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x5e7f34: b               #0x5e7f3c
    // 0x5e7f38: r0 = Null
    //     0x5e7f38: mov             x0, NULL
    // 0x5e7f3c: ret
    //     0x5e7f3c: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x636b24, size: 0x1b0
    // 0x636b24: EnterFrame
    //     0x636b24: stp             fp, lr, [SP, #-0x10]!
    //     0x636b28: mov             fp, SP
    // 0x636b2c: AllocStack(0x18)
    //     0x636b2c: sub             SP, SP, #0x18
    // 0x636b30: SetupParameters({dynamic crossAxisExtent = Null /* r3 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x636b30: ldur            w0, [x4, #0x13]
    //     0x636b34: ldur            w2, [x4, #0x1f]
    //     0x636b38: add             x2, x2, HEAP, lsl #32
    //     0x636b3c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35160] "crossAxisExtent"
    //     0x636b40: ldr             x16, [x16, #0x160]
    //     0x636b44: cmp             w2, w16
    //     0x636b48: b.ne            #0x636b6c
    //     0x636b4c: ldur            w2, [x4, #0x23]
    //     0x636b50: add             x2, x2, HEAP, lsl #32
    //     0x636b54: sub             w3, w0, w2
    //     0x636b58: add             x2, fp, w3, sxtw #2
    //     0x636b5c: ldr             x2, [x2, #8]
    //     0x636b60: mov             x3, x2
    //     0x636b64: movz            x2, #0x1
    //     0x636b68: b               #0x636b74
    //     0x636b6c: mov             x3, NULL
    //     0x636b70: movz            x2, #0
    //     0x636b74: lsl             x5, x2, #1
    //     0x636b78: lsl             w6, w5, #1
    //     0x636b7c: add             w7, w6, #8
    //     0x636b80: add             x16, x4, w7, sxtw #1
    //     0x636b84: ldur            w8, [x16, #0xf]
    //     0x636b88: add             x8, x8, HEAP, lsl #32
    //     0x636b8c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35168] "maxExtent"
    //     0x636b90: ldr             x16, [x16, #0x168]
    //     0x636b94: cmp             w8, w16
    //     0x636b98: b.ne            #0x636bcc
    //     0x636b9c: add             w2, w6, #0xa
    //     0x636ba0: add             x16, x4, w2, sxtw #1
    //     0x636ba4: ldur            w6, [x16, #0xf]
    //     0x636ba8: add             x6, x6, HEAP, lsl #32
    //     0x636bac: sub             w2, w0, w6
    //     0x636bb0: add             x6, fp, w2, sxtw #2
    //     0x636bb4: ldr             x6, [x6, #8]
    //     0x636bb8: add             w2, w5, #2
    //     0x636bbc: ldur            d0, [x6, #7]
    //     0x636bc0: sbfx            x5, x2, #1, #0x1f
    //     0x636bc4: mov             x2, x5
    //     0x636bc8: b               #0x636bd0
    //     0x636bcc: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    //     0x636bd0: stur            d0, [fp, #-0x18]
    //     0x636bd4: lsl             x5, x2, #1
    //     0x636bd8: lsl             w2, w5, #1
    //     0x636bdc: add             w5, w2, #8
    //     0x636be0: add             x16, x4, w5, sxtw #1
    //     0x636be4: ldur            w6, [x16, #0xf]
    //     0x636be8: add             x6, x6, HEAP, lsl #32
    //     0x636bec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35170] "minExtent"
    //     0x636bf0: ldr             x16, [x16, #0x170]
    //     0x636bf4: cmp             w6, w16
    //     0x636bf8: b.ne            #0x636c20
    //     0x636bfc: add             w5, w2, #0xa
    //     0x636c00: add             x16, x4, w5, sxtw #1
    //     0x636c04: ldur            w2, [x16, #0xf]
    //     0x636c08: add             x2, x2, HEAP, lsl #32
    //     0x636c0c: sub             w4, w0, w2
    //     0x636c10: add             x0, fp, w4, sxtw #2
    //     0x636c14: ldr             x0, [x0, #8]
    //     0x636c18: ldur            d1, [x0, #7]
    //     0x636c1c: b               #0x636c24
    //     0x636c20: eor             v1.16b, v1.16b, v1.16b
    //     0x636c24: stur            d1, [fp, #-0x10]
    // 0x636c28: CheckStackOverflow
    //     0x636c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636c2c: cmp             SP, x16
    //     0x636c30: b.ls            #0x636ccc
    // 0x636c34: cmp             w3, NULL
    // 0x636c38: b.ne            #0x636c44
    // 0x636c3c: LoadField: d2 = r1->field_33
    //     0x636c3c: ldur            d2, [x1, #0x33]
    // 0x636c40: b               #0x636c48
    // 0x636c44: LoadField: d2 = r3->field_7
    //     0x636c44: ldur            d2, [x3, #7]
    // 0x636c48: stur            d2, [fp, #-8]
    // 0x636c4c: r0 = axis()
    //     0x636c4c: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x636c50: LoadField: r1 = r0->field_7
    //     0x636c50: ldur            x1, [x0, #7]
    // 0x636c54: cmp             x1, #0
    // 0x636c58: b.gt            #0x636c94
    // 0x636c5c: ldur            d0, [fp, #-0x18]
    // 0x636c60: ldur            d1, [fp, #-0x10]
    // 0x636c64: ldur            d2, [fp, #-8]
    // 0x636c68: r0 = BoxConstraints()
    //     0x636c68: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x636c6c: ldur            d0, [fp, #-0x10]
    // 0x636c70: StoreField: r0->field_7 = d0
    //     0x636c70: stur            d0, [x0, #7]
    // 0x636c74: ldur            d1, [fp, #-0x18]
    // 0x636c78: StoreField: r0->field_f = d1
    //     0x636c78: stur            d1, [x0, #0xf]
    // 0x636c7c: ldur            d2, [fp, #-8]
    // 0x636c80: ArrayStore: r0[0] = d2  ; List_8
    //     0x636c80: stur            d2, [x0, #0x17]
    // 0x636c84: StoreField: r0->field_1f = d2
    //     0x636c84: stur            d2, [x0, #0x1f]
    // 0x636c88: LeaveFrame
    //     0x636c88: mov             SP, fp
    //     0x636c8c: ldp             fp, lr, [SP], #0x10
    // 0x636c90: ret
    //     0x636c90: ret             
    // 0x636c94: ldur            d1, [fp, #-0x18]
    // 0x636c98: ldur            d0, [fp, #-0x10]
    // 0x636c9c: ldur            d2, [fp, #-8]
    // 0x636ca0: r0 = BoxConstraints()
    //     0x636ca0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x636ca4: ldur            d0, [fp, #-8]
    // 0x636ca8: StoreField: r0->field_7 = d0
    //     0x636ca8: stur            d0, [x0, #7]
    // 0x636cac: StoreField: r0->field_f = d0
    //     0x636cac: stur            d0, [x0, #0xf]
    // 0x636cb0: ldur            d0, [fp, #-0x10]
    // 0x636cb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x636cb4: stur            d0, [x0, #0x17]
    // 0x636cb8: ldur            d0, [fp, #-0x18]
    // 0x636cbc: StoreField: r0->field_1f = d0
    //     0x636cbc: stur            d0, [x0, #0x1f]
    // 0x636cc0: LeaveFrame
    //     0x636cc0: mov             SP, fp
    //     0x636cc4: ldp             fp, lr, [SP], #0x10
    // 0x636cc8: ret
    //     0x636cc8: ret             
    // 0x636ccc: r0 = StackOverflowSharedWithFPURegs()
    //     0x636ccc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x636cd0: b               #0x636c34
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x63eae4, size: 0xcc
    // 0x63eae4: EnterFrame
    //     0x63eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x63eae8: mov             fp, SP
    // 0x63eaec: AllocStack(0x58)
    //     0x63eaec: sub             SP, SP, #0x58
    // 0x63eaf0: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x63eaf0: stur            d0, [fp, #-0x30]
    //     0x63eaf4: stur            d1, [fp, #-0x38]
    //     0x63eaf8: stur            d2, [fp, #-0x40]
    //     0x63eafc: stur            d3, [fp, #-0x48]
    //     0x63eb00: stur            d4, [fp, #-0x50]
    //     0x63eb04: stur            d5, [fp, #-0x58]
    // 0x63eb08: LoadField: r0 = r1->field_7
    //     0x63eb08: ldur            w0, [x1, #7]
    // 0x63eb0c: DecompressPointer r0
    //     0x63eb0c: add             x0, x0, HEAP, lsl #32
    // 0x63eb10: stur            x0, [fp, #-0x20]
    // 0x63eb14: LoadField: r2 = r1->field_b
    //     0x63eb14: ldur            w2, [x1, #0xb]
    // 0x63eb18: DecompressPointer r2
    //     0x63eb18: add             x2, x2, HEAP, lsl #32
    // 0x63eb1c: stur            x2, [fp, #-0x18]
    // 0x63eb20: LoadField: r3 = r1->field_f
    //     0x63eb20: ldur            w3, [x1, #0xf]
    // 0x63eb24: DecompressPointer r3
    //     0x63eb24: add             x3, x3, HEAP, lsl #32
    // 0x63eb28: stur            x3, [fp, #-0x10]
    // 0x63eb2c: LoadField: r4 = r1->field_3b
    //     0x63eb2c: ldur            w4, [x1, #0x3b]
    // 0x63eb30: DecompressPointer r4
    //     0x63eb30: add             x4, x4, HEAP, lsl #32
    // 0x63eb34: stur            x4, [fp, #-8]
    // 0x63eb38: LoadField: d6 = r1->field_3f
    //     0x63eb38: ldur            d6, [x1, #0x3f]
    // 0x63eb3c: stur            d6, [fp, #-0x28]
    // 0x63eb40: r0 = SliverConstraints()
    //     0x63eb40: bl              #0x633a24  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x63eb44: ldur            x1, [fp, #-0x20]
    // 0x63eb48: StoreField: r0->field_7 = r1
    //     0x63eb48: stur            w1, [x0, #7]
    // 0x63eb4c: ldur            x1, [fp, #-0x18]
    // 0x63eb50: StoreField: r0->field_b = r1
    //     0x63eb50: stur            w1, [x0, #0xb]
    // 0x63eb54: ldur            x1, [fp, #-0x10]
    // 0x63eb58: StoreField: r0->field_f = r1
    //     0x63eb58: stur            w1, [x0, #0xf]
    // 0x63eb5c: ldr             d0, [fp, #0x10]
    // 0x63eb60: StoreField: r0->field_13 = d0
    //     0x63eb60: stur            d0, [x0, #0x13]
    // 0x63eb64: ldur            d0, [fp, #-0x48]
    // 0x63eb68: StoreField: r0->field_1b = d0
    //     0x63eb68: stur            d0, [x0, #0x1b]
    // 0x63eb6c: ldur            d0, [fp, #-0x40]
    // 0x63eb70: StoreField: r0->field_23 = d0
    //     0x63eb70: stur            d0, [x0, #0x23]
    // 0x63eb74: ldur            d0, [fp, #-0x58]
    // 0x63eb78: StoreField: r0->field_2b = d0
    //     0x63eb78: stur            d0, [x0, #0x2b]
    // 0x63eb7c: ldur            d0, [fp, #-0x38]
    // 0x63eb80: StoreField: r0->field_33 = d0
    //     0x63eb80: stur            d0, [x0, #0x33]
    // 0x63eb84: ldur            x1, [fp, #-8]
    // 0x63eb88: StoreField: r0->field_3b = r1
    //     0x63eb88: stur            w1, [x0, #0x3b]
    // 0x63eb8c: ldur            d0, [fp, #-0x28]
    // 0x63eb90: StoreField: r0->field_3f = d0
    //     0x63eb90: stur            d0, [x0, #0x3f]
    // 0x63eb94: ldur            d0, [fp, #-0x50]
    // 0x63eb98: StoreField: r0->field_4f = d0
    //     0x63eb98: stur            d0, [x0, #0x4f]
    // 0x63eb9c: ldur            d0, [fp, #-0x30]
    // 0x63eba0: StoreField: r0->field_47 = d0
    //     0x63eba0: stur            d0, [x0, #0x47]
    // 0x63eba4: LeaveFrame
    //     0x63eba4: mov             SP, fp
    //     0x63eba8: ldp             fp, lr, [SP], #0x10
    // 0x63ebac: ret
    //     0x63ebac: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x862bc4, size: 0x3e4
    // 0x862bc4: EnterFrame
    //     0x862bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x862bc8: mov             fp, SP
    // 0x862bcc: AllocStack(0x50)
    //     0x862bcc: sub             SP, SP, #0x50
    // 0x862bd0: CheckStackOverflow
    //     0x862bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862bd4: cmp             SP, x16
    //     0x862bd8: b.ls            #0x862da4
    // 0x862bdc: ldr             x0, [fp, #0x10]
    // 0x862be0: LoadField: r1 = r0->field_7
    //     0x862be0: ldur            w1, [x0, #7]
    // 0x862be4: DecompressPointer r1
    //     0x862be4: add             x1, x1, HEAP, lsl #32
    // 0x862be8: LoadField: r2 = r0->field_b
    //     0x862be8: ldur            w2, [x0, #0xb]
    // 0x862bec: DecompressPointer r2
    //     0x862bec: add             x2, x2, HEAP, lsl #32
    // 0x862bf0: LoadField: r3 = r0->field_f
    //     0x862bf0: ldur            w3, [x0, #0xf]
    // 0x862bf4: DecompressPointer r3
    //     0x862bf4: add             x3, x3, HEAP, lsl #32
    // 0x862bf8: LoadField: d0 = r0->field_13
    //     0x862bf8: ldur            d0, [x0, #0x13]
    // 0x862bfc: LoadField: d1 = r0->field_1b
    //     0x862bfc: ldur            d1, [x0, #0x1b]
    // 0x862c00: LoadField: d2 = r0->field_23
    //     0x862c00: ldur            d2, [x0, #0x23]
    // 0x862c04: LoadField: d3 = r0->field_2b
    //     0x862c04: ldur            d3, [x0, #0x2b]
    // 0x862c08: LoadField: d4 = r0->field_33
    //     0x862c08: ldur            d4, [x0, #0x33]
    // 0x862c0c: LoadField: r4 = r0->field_3b
    //     0x862c0c: ldur            w4, [x0, #0x3b]
    // 0x862c10: DecompressPointer r4
    //     0x862c10: add             x4, x4, HEAP, lsl #32
    // 0x862c14: LoadField: d5 = r0->field_3f
    //     0x862c14: ldur            d5, [x0, #0x3f]
    // 0x862c18: LoadField: d6 = r0->field_4f
    //     0x862c18: ldur            d6, [x0, #0x4f]
    // 0x862c1c: LoadField: d7 = r0->field_47
    //     0x862c1c: ldur            d7, [x0, #0x47]
    // 0x862c20: r0 = inline_Allocate_Double()
    //     0x862c20: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x862c24: add             x0, x0, #0x10
    //     0x862c28: cmp             x5, x0
    //     0x862c2c: b.ls            #0x862dac
    //     0x862c30: str             x0, [THR, #0x50]  ; THR::top
    //     0x862c34: sub             x0, x0, #0xf
    //     0x862c38: movz            x5, #0xe15c
    //     0x862c3c: movk            x5, #0x3, lsl #16
    //     0x862c40: stur            x5, [x0, #-1]
    // 0x862c44: StoreField: r0->field_7 = d0
    //     0x862c44: stur            d0, [x0, #7]
    // 0x862c48: r5 = inline_Allocate_Double()
    //     0x862c48: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x862c4c: add             x5, x5, #0x10
    //     0x862c50: cmp             x6, x5
    //     0x862c54: b.ls            #0x862de4
    //     0x862c58: str             x5, [THR, #0x50]  ; THR::top
    //     0x862c5c: sub             x5, x5, #0xf
    //     0x862c60: movz            x6, #0xe15c
    //     0x862c64: movk            x6, #0x3, lsl #16
    //     0x862c68: stur            x6, [x5, #-1]
    // 0x862c6c: StoreField: r5->field_7 = d1
    //     0x862c6c: stur            d1, [x5, #7]
    // 0x862c70: r6 = inline_Allocate_Double()
    //     0x862c70: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x862c74: add             x6, x6, #0x10
    //     0x862c78: cmp             x7, x6
    //     0x862c7c: b.ls            #0x862e28
    //     0x862c80: str             x6, [THR, #0x50]  ; THR::top
    //     0x862c84: sub             x6, x6, #0xf
    //     0x862c88: movz            x7, #0xe15c
    //     0x862c8c: movk            x7, #0x3, lsl #16
    //     0x862c90: stur            x7, [x6, #-1]
    // 0x862c94: StoreField: r6->field_7 = d2
    //     0x862c94: stur            d2, [x6, #7]
    // 0x862c98: r7 = inline_Allocate_Double()
    //     0x862c98: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x862c9c: add             x7, x7, #0x10
    //     0x862ca0: cmp             x8, x7
    //     0x862ca4: b.ls            #0x862e64
    //     0x862ca8: str             x7, [THR, #0x50]  ; THR::top
    //     0x862cac: sub             x7, x7, #0xf
    //     0x862cb0: movz            x8, #0xe15c
    //     0x862cb4: movk            x8, #0x3, lsl #16
    //     0x862cb8: stur            x8, [x7, #-1]
    // 0x862cbc: StoreField: r7->field_7 = d3
    //     0x862cbc: stur            d3, [x7, #7]
    // 0x862cc0: r8 = inline_Allocate_Double()
    //     0x862cc0: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x862cc4: add             x8, x8, #0x10
    //     0x862cc8: cmp             x9, x8
    //     0x862ccc: b.ls            #0x862ea8
    //     0x862cd0: str             x8, [THR, #0x50]  ; THR::top
    //     0x862cd4: sub             x8, x8, #0xf
    //     0x862cd8: movz            x9, #0xe15c
    //     0x862cdc: movk            x9, #0x3, lsl #16
    //     0x862ce0: stur            x9, [x8, #-1]
    // 0x862ce4: StoreField: r8->field_7 = d4
    //     0x862ce4: stur            d4, [x8, #7]
    // 0x862ce8: r9 = inline_Allocate_Double()
    //     0x862ce8: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x862cec: add             x9, x9, #0x10
    //     0x862cf0: cmp             x10, x9
    //     0x862cf4: b.ls            #0x862ee4
    //     0x862cf8: str             x9, [THR, #0x50]  ; THR::top
    //     0x862cfc: sub             x9, x9, #0xf
    //     0x862d00: movz            x10, #0xe15c
    //     0x862d04: movk            x10, #0x3, lsl #16
    //     0x862d08: stur            x10, [x9, #-1]
    // 0x862d0c: StoreField: r9->field_7 = d5
    //     0x862d0c: stur            d5, [x9, #7]
    // 0x862d10: r10 = inline_Allocate_Double()
    //     0x862d10: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x862d14: add             x10, x10, #0x10
    //     0x862d18: cmp             x11, x10
    //     0x862d1c: b.ls            #0x862f28
    //     0x862d20: str             x10, [THR, #0x50]  ; THR::top
    //     0x862d24: sub             x10, x10, #0xf
    //     0x862d28: movz            x11, #0xe15c
    //     0x862d2c: movk            x11, #0x3, lsl #16
    //     0x862d30: stur            x11, [x10, #-1]
    // 0x862d34: StoreField: r10->field_7 = d6
    //     0x862d34: stur            d6, [x10, #7]
    // 0x862d38: r11 = inline_Allocate_Double()
    //     0x862d38: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x862d3c: add             x11, x11, #0x10
    //     0x862d40: cmp             x12, x11
    //     0x862d44: b.ls            #0x862f64
    //     0x862d48: str             x11, [THR, #0x50]  ; THR::top
    //     0x862d4c: sub             x11, x11, #0xf
    //     0x862d50: movz            x12, #0xe15c
    //     0x862d54: movk            x12, #0x3, lsl #16
    //     0x862d58: stur            x12, [x11, #-1]
    // 0x862d5c: StoreField: r11->field_7 = d7
    //     0x862d5c: stur            d7, [x11, #7]
    // 0x862d60: stp             x0, x3, [SP, #0x40]
    // 0x862d64: stp             x6, x5, [SP, #0x30]
    // 0x862d68: stp             x8, x7, [SP, #0x20]
    // 0x862d6c: stp             x9, x4, [SP, #0x10]
    // 0x862d70: stp             x11, x10, [SP]
    // 0x862d74: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x862d74: add             x4, PP, #0x16, lsl #12  ; [pp+0x16170] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x862d78: ldr             x4, [x4, #0x170]
    // 0x862d7c: r0 = hash()
    //     0x862d7c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x862d80: mov             x2, x0
    // 0x862d84: r0 = BoxInt64Instr(r2)
    //     0x862d84: sbfiz           x0, x2, #1, #0x1f
    //     0x862d88: cmp             x2, x0, asr #1
    //     0x862d8c: b.eq            #0x862d98
    //     0x862d90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862d94: stur            x2, [x0, #7]
    // 0x862d98: LeaveFrame
    //     0x862d98: mov             SP, fp
    //     0x862d9c: ldp             fp, lr, [SP], #0x10
    // 0x862da0: ret
    //     0x862da0: ret             
    // 0x862da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862da8: b               #0x862bdc
    // 0x862dac: stp             q6, q7, [SP, #-0x20]!
    // 0x862db0: stp             q4, q5, [SP, #-0x20]!
    // 0x862db4: stp             q2, q3, [SP, #-0x20]!
    // 0x862db8: stp             q0, q1, [SP, #-0x20]!
    // 0x862dbc: stp             x3, x4, [SP, #-0x10]!
    // 0x862dc0: stp             x1, x2, [SP, #-0x10]!
    // 0x862dc4: r0 = AllocateDouble()
    //     0x862dc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862dc8: ldp             x1, x2, [SP], #0x10
    // 0x862dcc: ldp             x3, x4, [SP], #0x10
    // 0x862dd0: ldp             q0, q1, [SP], #0x20
    // 0x862dd4: ldp             q2, q3, [SP], #0x20
    // 0x862dd8: ldp             q4, q5, [SP], #0x20
    // 0x862ddc: ldp             q6, q7, [SP], #0x20
    // 0x862de0: b               #0x862c44
    // 0x862de4: stp             q6, q7, [SP, #-0x20]!
    // 0x862de8: stp             q4, q5, [SP, #-0x20]!
    // 0x862dec: stp             q2, q3, [SP, #-0x20]!
    // 0x862df0: SaveReg d1
    //     0x862df0: str             q1, [SP, #-0x10]!
    // 0x862df4: stp             x3, x4, [SP, #-0x10]!
    // 0x862df8: stp             x1, x2, [SP, #-0x10]!
    // 0x862dfc: SaveReg r0
    //     0x862dfc: str             x0, [SP, #-8]!
    // 0x862e00: r0 = AllocateDouble()
    //     0x862e00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862e04: mov             x5, x0
    // 0x862e08: RestoreReg r0
    //     0x862e08: ldr             x0, [SP], #8
    // 0x862e0c: ldp             x1, x2, [SP], #0x10
    // 0x862e10: ldp             x3, x4, [SP], #0x10
    // 0x862e14: RestoreReg d1
    //     0x862e14: ldr             q1, [SP], #0x10
    // 0x862e18: ldp             q2, q3, [SP], #0x20
    // 0x862e1c: ldp             q4, q5, [SP], #0x20
    // 0x862e20: ldp             q6, q7, [SP], #0x20
    // 0x862e24: b               #0x862c6c
    // 0x862e28: stp             q6, q7, [SP, #-0x20]!
    // 0x862e2c: stp             q4, q5, [SP, #-0x20]!
    // 0x862e30: stp             q2, q3, [SP, #-0x20]!
    // 0x862e34: stp             x4, x5, [SP, #-0x10]!
    // 0x862e38: stp             x2, x3, [SP, #-0x10]!
    // 0x862e3c: stp             x0, x1, [SP, #-0x10]!
    // 0x862e40: r0 = AllocateDouble()
    //     0x862e40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862e44: mov             x6, x0
    // 0x862e48: ldp             x0, x1, [SP], #0x10
    // 0x862e4c: ldp             x2, x3, [SP], #0x10
    // 0x862e50: ldp             x4, x5, [SP], #0x10
    // 0x862e54: ldp             q2, q3, [SP], #0x20
    // 0x862e58: ldp             q4, q5, [SP], #0x20
    // 0x862e5c: ldp             q6, q7, [SP], #0x20
    // 0x862e60: b               #0x862c94
    // 0x862e64: stp             q6, q7, [SP, #-0x20]!
    // 0x862e68: stp             q4, q5, [SP, #-0x20]!
    // 0x862e6c: SaveReg d3
    //     0x862e6c: str             q3, [SP, #-0x10]!
    // 0x862e70: stp             x5, x6, [SP, #-0x10]!
    // 0x862e74: stp             x3, x4, [SP, #-0x10]!
    // 0x862e78: stp             x1, x2, [SP, #-0x10]!
    // 0x862e7c: SaveReg r0
    //     0x862e7c: str             x0, [SP, #-8]!
    // 0x862e80: r0 = AllocateDouble()
    //     0x862e80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862e84: mov             x7, x0
    // 0x862e88: RestoreReg r0
    //     0x862e88: ldr             x0, [SP], #8
    // 0x862e8c: ldp             x1, x2, [SP], #0x10
    // 0x862e90: ldp             x3, x4, [SP], #0x10
    // 0x862e94: ldp             x5, x6, [SP], #0x10
    // 0x862e98: RestoreReg d3
    //     0x862e98: ldr             q3, [SP], #0x10
    // 0x862e9c: ldp             q4, q5, [SP], #0x20
    // 0x862ea0: ldp             q6, q7, [SP], #0x20
    // 0x862ea4: b               #0x862cbc
    // 0x862ea8: stp             q6, q7, [SP, #-0x20]!
    // 0x862eac: stp             q4, q5, [SP, #-0x20]!
    // 0x862eb0: stp             x6, x7, [SP, #-0x10]!
    // 0x862eb4: stp             x4, x5, [SP, #-0x10]!
    // 0x862eb8: stp             x2, x3, [SP, #-0x10]!
    // 0x862ebc: stp             x0, x1, [SP, #-0x10]!
    // 0x862ec0: r0 = AllocateDouble()
    //     0x862ec0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862ec4: mov             x8, x0
    // 0x862ec8: ldp             x0, x1, [SP], #0x10
    // 0x862ecc: ldp             x2, x3, [SP], #0x10
    // 0x862ed0: ldp             x4, x5, [SP], #0x10
    // 0x862ed4: ldp             x6, x7, [SP], #0x10
    // 0x862ed8: ldp             q4, q5, [SP], #0x20
    // 0x862edc: ldp             q6, q7, [SP], #0x20
    // 0x862ee0: b               #0x862ce4
    // 0x862ee4: stp             q6, q7, [SP, #-0x20]!
    // 0x862ee8: SaveReg d5
    //     0x862ee8: str             q5, [SP, #-0x10]!
    // 0x862eec: stp             x7, x8, [SP, #-0x10]!
    // 0x862ef0: stp             x5, x6, [SP, #-0x10]!
    // 0x862ef4: stp             x3, x4, [SP, #-0x10]!
    // 0x862ef8: stp             x1, x2, [SP, #-0x10]!
    // 0x862efc: SaveReg r0
    //     0x862efc: str             x0, [SP, #-8]!
    // 0x862f00: r0 = AllocateDouble()
    //     0x862f00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862f04: mov             x9, x0
    // 0x862f08: RestoreReg r0
    //     0x862f08: ldr             x0, [SP], #8
    // 0x862f0c: ldp             x1, x2, [SP], #0x10
    // 0x862f10: ldp             x3, x4, [SP], #0x10
    // 0x862f14: ldp             x5, x6, [SP], #0x10
    // 0x862f18: ldp             x7, x8, [SP], #0x10
    // 0x862f1c: RestoreReg d5
    //     0x862f1c: ldr             q5, [SP], #0x10
    // 0x862f20: ldp             q6, q7, [SP], #0x20
    // 0x862f24: b               #0x862d0c
    // 0x862f28: stp             q6, q7, [SP, #-0x20]!
    // 0x862f2c: stp             x8, x9, [SP, #-0x10]!
    // 0x862f30: stp             x6, x7, [SP, #-0x10]!
    // 0x862f34: stp             x4, x5, [SP, #-0x10]!
    // 0x862f38: stp             x2, x3, [SP, #-0x10]!
    // 0x862f3c: stp             x0, x1, [SP, #-0x10]!
    // 0x862f40: r0 = AllocateDouble()
    //     0x862f40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862f44: mov             x10, x0
    // 0x862f48: ldp             x0, x1, [SP], #0x10
    // 0x862f4c: ldp             x2, x3, [SP], #0x10
    // 0x862f50: ldp             x4, x5, [SP], #0x10
    // 0x862f54: ldp             x6, x7, [SP], #0x10
    // 0x862f58: ldp             x8, x9, [SP], #0x10
    // 0x862f5c: ldp             q6, q7, [SP], #0x20
    // 0x862f60: b               #0x862d34
    // 0x862f64: SaveReg d7
    //     0x862f64: str             q7, [SP, #-0x10]!
    // 0x862f68: stp             x9, x10, [SP, #-0x10]!
    // 0x862f6c: stp             x7, x8, [SP, #-0x10]!
    // 0x862f70: stp             x5, x6, [SP, #-0x10]!
    // 0x862f74: stp             x3, x4, [SP, #-0x10]!
    // 0x862f78: stp             x1, x2, [SP, #-0x10]!
    // 0x862f7c: SaveReg r0
    //     0x862f7c: str             x0, [SP, #-8]!
    // 0x862f80: r0 = AllocateDouble()
    //     0x862f80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x862f84: mov             x11, x0
    // 0x862f88: RestoreReg r0
    //     0x862f88: ldr             x0, [SP], #8
    // 0x862f8c: ldp             x1, x2, [SP], #0x10
    // 0x862f90: ldp             x3, x4, [SP], #0x10
    // 0x862f94: ldp             x5, x6, [SP], #0x10
    // 0x862f98: ldp             x7, x8, [SP], #0x10
    // 0x862f9c: ldp             x9, x10, [SP], #0x10
    // 0x862fa0: RestoreReg d7
    //     0x862fa0: ldr             q7, [SP], #0x10
    // 0x862fa4: b               #0x862d5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90799c, size: 0x140
    // 0x90799c: ldr             x1, [SP]
    // 0x9079a0: cmp             w1, NULL
    // 0x9079a4: b.ne            #0x9079b0
    // 0x9079a8: r0 = false
    //     0x9079a8: add             x0, NULL, #0x30  ; false
    // 0x9079ac: ret
    //     0x9079ac: ret             
    // 0x9079b0: ldr             x2, [SP, #8]
    // 0x9079b4: cmp             w2, w1
    // 0x9079b8: b.ne            #0x9079c4
    // 0x9079bc: r0 = true
    //     0x9079bc: add             x0, NULL, #0x20  ; true
    // 0x9079c0: ret
    //     0x9079c0: ret             
    // 0x9079c4: r3 = 60
    //     0x9079c4: movz            x3, #0x3c
    // 0x9079c8: branchIfSmi(r1, 0x9079d4)
    //     0x9079c8: tbz             w1, #0, #0x9079d4
    // 0x9079cc: r3 = LoadClassIdInstr(r1)
    //     0x9079cc: ldur            x3, [x1, #-1]
    //     0x9079d0: ubfx            x3, x3, #0xc, #0x14
    // 0x9079d4: cmp             x3, #0x679
    // 0x9079d8: b.eq            #0x9079e4
    // 0x9079dc: r0 = false
    //     0x9079dc: add             x0, NULL, #0x30  ; false
    // 0x9079e0: ret
    //     0x9079e0: ret             
    // 0x9079e4: LoadField: r3 = r1->field_7
    //     0x9079e4: ldur            w3, [x1, #7]
    // 0x9079e8: DecompressPointer r3
    //     0x9079e8: add             x3, x3, HEAP, lsl #32
    // 0x9079ec: LoadField: r4 = r2->field_7
    //     0x9079ec: ldur            w4, [x2, #7]
    // 0x9079f0: DecompressPointer r4
    //     0x9079f0: add             x4, x4, HEAP, lsl #32
    // 0x9079f4: cmp             w3, w4
    // 0x9079f8: b.ne            #0x907ad4
    // 0x9079fc: LoadField: r3 = r1->field_b
    //     0x9079fc: ldur            w3, [x1, #0xb]
    // 0x907a00: DecompressPointer r3
    //     0x907a00: add             x3, x3, HEAP, lsl #32
    // 0x907a04: LoadField: r4 = r2->field_b
    //     0x907a04: ldur            w4, [x2, #0xb]
    // 0x907a08: DecompressPointer r4
    //     0x907a08: add             x4, x4, HEAP, lsl #32
    // 0x907a0c: cmp             w3, w4
    // 0x907a10: b.ne            #0x907ad4
    // 0x907a14: LoadField: r3 = r1->field_f
    //     0x907a14: ldur            w3, [x1, #0xf]
    // 0x907a18: DecompressPointer r3
    //     0x907a18: add             x3, x3, HEAP, lsl #32
    // 0x907a1c: LoadField: r4 = r2->field_f
    //     0x907a1c: ldur            w4, [x2, #0xf]
    // 0x907a20: DecompressPointer r4
    //     0x907a20: add             x4, x4, HEAP, lsl #32
    // 0x907a24: cmp             w3, w4
    // 0x907a28: b.ne            #0x907ad4
    // 0x907a2c: LoadField: d0 = r1->field_13
    //     0x907a2c: ldur            d0, [x1, #0x13]
    // 0x907a30: LoadField: d1 = r2->field_13
    //     0x907a30: ldur            d1, [x2, #0x13]
    // 0x907a34: fcmp            d0, d1
    // 0x907a38: b.ne            #0x907ad4
    // 0x907a3c: LoadField: d0 = r1->field_1b
    //     0x907a3c: ldur            d0, [x1, #0x1b]
    // 0x907a40: LoadField: d1 = r2->field_1b
    //     0x907a40: ldur            d1, [x2, #0x1b]
    // 0x907a44: fcmp            d0, d1
    // 0x907a48: b.ne            #0x907ad4
    // 0x907a4c: LoadField: d0 = r1->field_23
    //     0x907a4c: ldur            d0, [x1, #0x23]
    // 0x907a50: LoadField: d1 = r2->field_23
    //     0x907a50: ldur            d1, [x2, #0x23]
    // 0x907a54: fcmp            d0, d1
    // 0x907a58: b.ne            #0x907ad4
    // 0x907a5c: LoadField: d0 = r1->field_2b
    //     0x907a5c: ldur            d0, [x1, #0x2b]
    // 0x907a60: LoadField: d1 = r2->field_2b
    //     0x907a60: ldur            d1, [x2, #0x2b]
    // 0x907a64: fcmp            d0, d1
    // 0x907a68: b.ne            #0x907ad4
    // 0x907a6c: LoadField: d0 = r1->field_33
    //     0x907a6c: ldur            d0, [x1, #0x33]
    // 0x907a70: LoadField: d1 = r2->field_33
    //     0x907a70: ldur            d1, [x2, #0x33]
    // 0x907a74: fcmp            d0, d1
    // 0x907a78: b.ne            #0x907ad4
    // 0x907a7c: LoadField: r3 = r1->field_3b
    //     0x907a7c: ldur            w3, [x1, #0x3b]
    // 0x907a80: DecompressPointer r3
    //     0x907a80: add             x3, x3, HEAP, lsl #32
    // 0x907a84: LoadField: r4 = r2->field_3b
    //     0x907a84: ldur            w4, [x2, #0x3b]
    // 0x907a88: DecompressPointer r4
    //     0x907a88: add             x4, x4, HEAP, lsl #32
    // 0x907a8c: cmp             w3, w4
    // 0x907a90: b.ne            #0x907ad4
    // 0x907a94: LoadField: d0 = r1->field_3f
    //     0x907a94: ldur            d0, [x1, #0x3f]
    // 0x907a98: LoadField: d1 = r2->field_3f
    //     0x907a98: ldur            d1, [x2, #0x3f]
    // 0x907a9c: fcmp            d0, d1
    // 0x907aa0: b.ne            #0x907ad4
    // 0x907aa4: LoadField: d0 = r1->field_4f
    //     0x907aa4: ldur            d0, [x1, #0x4f]
    // 0x907aa8: LoadField: d1 = r2->field_4f
    //     0x907aa8: ldur            d1, [x2, #0x4f]
    // 0x907aac: fcmp            d0, d1
    // 0x907ab0: b.ne            #0x907ad4
    // 0x907ab4: LoadField: d0 = r1->field_47
    //     0x907ab4: ldur            d0, [x1, #0x47]
    // 0x907ab8: LoadField: d1 = r2->field_47
    //     0x907ab8: ldur            d1, [x2, #0x47]
    // 0x907abc: fcmp            d0, d1
    // 0x907ac0: r16 = true
    //     0x907ac0: add             x16, NULL, #0x20  ; true
    // 0x907ac4: r17 = false
    //     0x907ac4: add             x17, NULL, #0x30  ; false
    // 0x907ac8: csel            x1, x16, x17, eq
    // 0x907acc: mov             x0, x1
    // 0x907ad0: b               #0x907ad8
    // 0x907ad4: r0 = false
    //     0x907ad4: add             x0, NULL, #0x30  ; false
    // 0x907ad8: ret
    //     0x907ad8: ret             
  }
}

// class id: 1944, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x882f30, size: 0x128
    // 0x882f30: EnterFrame
    //     0x882f30: stp             fp, lr, [SP, #-0x10]!
    //     0x882f34: mov             fp, SP
    // 0x882f38: AllocStack(0x40)
    //     0x882f38: sub             SP, SP, #0x40
    // 0x882f3c: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x882f3c: mov             x0, x1
    //     0x882f40: stur            x1, [fp, #-8]
    //     0x882f44: mov             x1, x3
    //     0x882f48: stur            x2, [fp, #-0x10]
    //     0x882f4c: stur            d0, [fp, #-0x18]
    //     0x882f50: stur            d1, [fp, #-0x20]
    //     0x882f54: stur            d2, [fp, #-0x28]
    //     0x882f58: stur            d3, [fp, #-0x30]
    // 0x882f5c: CheckStackOverflow
    //     0x882f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882f60: cmp             SP, x16
    //     0x882f64: b.ls            #0x88301c
    // 0x882f68: r0 = unary-()
    //     0x882f68: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x882f6c: ldur            x1, [fp, #-8]
    // 0x882f70: mov             x2, x0
    // 0x882f74: r0 = pushOffset()
    //     0x882f74: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x882f78: ldur            d1, [fp, #-0x28]
    // 0x882f7c: ldur            d0, [fp, #-0x30]
    // 0x882f80: fsub            d2, d0, d1
    // 0x882f84: ldur            d1, [fp, #-0x18]
    // 0x882f88: ldur            d0, [fp, #-0x20]
    // 0x882f8c: fsub            d3, d0, d1
    // 0x882f90: ldur            x0, [fp, #-0x10]
    // 0x882f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x882f94: ldur            w1, [x0, #0x17]
    // 0x882f98: DecompressPointer r1
    //     0x882f98: add             x1, x1, HEAP, lsl #32
    // 0x882f9c: r0 = inline_Allocate_Double()
    //     0x882f9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x882fa0: add             x0, x0, #0x10
    //     0x882fa4: cmp             x2, x0
    //     0x882fa8: b.ls            #0x883024
    //     0x882fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x882fb0: sub             x0, x0, #0xf
    //     0x882fb4: movz            x2, #0xe15c
    //     0x882fb8: movk            x2, #0x3, lsl #16
    //     0x882fbc: stur            x2, [x0, #-1]
    // 0x882fc0: StoreField: r0->field_7 = d2
    //     0x882fc0: stur            d2, [x0, #7]
    // 0x882fc4: r2 = inline_Allocate_Double()
    //     0x882fc4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x882fc8: add             x2, x2, #0x10
    //     0x882fcc: cmp             x3, x2
    //     0x882fd0: b.ls            #0x88303c
    //     0x882fd4: str             x2, [THR, #0x50]  ; THR::top
    //     0x882fd8: sub             x2, x2, #0xf
    //     0x882fdc: movz            x3, #0xe15c
    //     0x882fe0: movk            x3, #0x3, lsl #16
    //     0x882fe4: stur            x3, [x2, #-1]
    // 0x882fe8: StoreField: r2->field_7 = d3
    //     0x882fe8: stur            d3, [x2, #7]
    // 0x882fec: stp             x2, x0, [SP]
    // 0x882ff0: ldur            x2, [fp, #-8]
    // 0x882ff4: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x882ff4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e18] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x882ff8: ldr             x4, [x4, #0xe18]
    // 0x882ffc: r0 = hitTest()
    //     0x882ffc: bl              #0x546c20  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x883000: ldur            x1, [fp, #-8]
    // 0x883004: stur            x0, [fp, #-8]
    // 0x883008: r0 = popTransform()
    //     0x883008: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x88300c: ldur            x0, [fp, #-8]
    // 0x883010: LeaveFrame
    //     0x883010: mov             SP, fp
    //     0x883014: ldp             fp, lr, [SP], #0x10
    // 0x883018: ret
    //     0x883018: ret             
    // 0x88301c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88301c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x883020: b               #0x882f68
    // 0x883024: stp             q2, q3, [SP, #-0x20]!
    // 0x883028: SaveReg r1
    //     0x883028: str             x1, [SP, #-8]!
    // 0x88302c: r0 = AllocateDouble()
    //     0x88302c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x883030: RestoreReg r1
    //     0x883030: ldr             x1, [SP], #8
    // 0x883034: ldp             q2, q3, [SP], #0x20
    // 0x883038: b               #0x882fc0
    // 0x88303c: SaveReg d3
    //     0x88303c: str             q3, [SP, #-0x10]!
    // 0x883040: stp             x0, x1, [SP, #-0x10]!
    // 0x883044: r0 = AllocateDouble()
    //     0x883044: bl              #0x976b24  ; AllocateDoubleStub
    // 0x883048: mov             x2, x0
    // 0x88304c: ldp             x0, x1, [SP], #0x10
    // 0x883050: RestoreReg d3
    //     0x883050: ldr             q3, [SP], #0x10
    // 0x883054: b               #0x882fe8
  }
}

// class id: 1950, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2225, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;
}

// class id: 3956, size: 0x4c, field offset: 0x48
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x546c20, size: 0x188
    // 0x546c20: EnterFrame
    //     0x546c20: stp             fp, lr, [SP, #-0x10]!
    //     0x546c24: mov             fp, SP
    // 0x546c28: AllocStack(0x28)
    //     0x546c28: sub             SP, SP, #0x28
    // 0x546c2c: d0 = 0.000000
    //     0x546c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x546c30: mov             x5, x1
    // 0x546c34: mov             x3, x2
    // 0x546c38: stur            x1, [fp, #-0x10]
    // 0x546c3c: stur            x2, [fp, #-0x18]
    // 0x546c40: LoadField: r0 = r4->field_13
    //     0x546c40: ldur            w0, [x4, #0x13]
    // 0x546c44: LoadField: r1 = r4->field_23
    //     0x546c44: ldur            w1, [x4, #0x23]
    // 0x546c48: DecompressPointer r1
    //     0x546c48: add             x1, x1, HEAP, lsl #32
    // 0x546c4c: sub             w2, w0, w1
    // 0x546c50: add             x1, fp, w2, sxtw #2
    // 0x546c54: ldr             x1, [x1, #8]
    // 0x546c58: LoadField: r2 = r4->field_2b
    //     0x546c58: ldur            w2, [x4, #0x2b]
    // 0x546c5c: DecompressPointer r2
    //     0x546c5c: add             x2, x2, HEAP, lsl #32
    // 0x546c60: sub             w4, w0, w2
    // 0x546c64: add             x0, fp, w4, sxtw #2
    // 0x546c68: ldr             x0, [x0, #8]
    // 0x546c6c: CheckStackOverflow
    //     0x546c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546c70: cmp             SP, x16
    //     0x546c74: b.ls            #0x546d9c
    // 0x546c78: LoadField: d1 = r0->field_7
    //     0x546c78: ldur            d1, [x0, #7]
    // 0x546c7c: stur            d1, [fp, #-0x28]
    // 0x546c80: fcmp            d1, d0
    // 0x546c84: b.lt            #0x546d70
    // 0x546c88: LoadField: r0 = r5->field_47
    //     0x546c88: ldur            w0, [x5, #0x47]
    // 0x546c8c: DecompressPointer r0
    //     0x546c8c: add             x0, x0, HEAP, lsl #32
    // 0x546c90: cmp             w0, NULL
    // 0x546c94: b.eq            #0x546da4
    // 0x546c98: LoadField: d2 = r0->field_37
    //     0x546c98: ldur            d2, [x0, #0x37]
    // 0x546c9c: fcmp            d2, d1
    // 0x546ca0: b.le            #0x546d70
    // 0x546ca4: LoadField: d2 = r1->field_7
    //     0x546ca4: ldur            d2, [x1, #7]
    // 0x546ca8: stur            d2, [fp, #-0x20]
    // 0x546cac: fcmp            d2, d0
    // 0x546cb0: b.lt            #0x546d70
    // 0x546cb4: LoadField: r4 = r5->field_27
    //     0x546cb4: ldur            w4, [x5, #0x27]
    // 0x546cb8: DecompressPointer r4
    //     0x546cb8: add             x4, x4, HEAP, lsl #32
    // 0x546cbc: stur            x4, [fp, #-8]
    // 0x546cc0: cmp             w4, NULL
    // 0x546cc4: b.eq            #0x546d80
    // 0x546cc8: mov             x0, x4
    // 0x546ccc: r2 = Null
    //     0x546ccc: mov             x2, NULL
    // 0x546cd0: r1 = Null
    //     0x546cd0: mov             x1, NULL
    // 0x546cd4: r4 = LoadClassIdInstr(r0)
    //     0x546cd4: ldur            x4, [x0, #-1]
    //     0x546cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x546cdc: cmp             x4, #0x679
    // 0x546ce0: b.eq            #0x546cf8
    // 0x546ce4: r8 = SliverConstraints
    //     0x546ce4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x546ce8: ldr             x8, [x8, #0xf90]
    // 0x546cec: r3 = Null
    //     0x546cec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e38] Null
    //     0x546cf0: ldr             x3, [x3, #0xe38]
    // 0x546cf4: r0 = DefaultTypeTest()
    //     0x546cf4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x546cf8: ldur            x0, [fp, #-8]
    // 0x546cfc: LoadField: d0 = r0->field_33
    //     0x546cfc: ldur            d0, [x0, #0x33]
    // 0x546d00: ldur            d1, [fp, #-0x20]
    // 0x546d04: fcmp            d0, d1
    // 0x546d08: b.le            #0x546d70
    // 0x546d0c: ldur            x3, [fp, #-0x10]
    // 0x546d10: r0 = LoadClassIdInstr(r3)
    //     0x546d10: ldur            x0, [x3, #-1]
    //     0x546d14: ubfx            x0, x0, #0xc, #0x14
    // 0x546d18: mov             x1, x3
    // 0x546d1c: ldur            x2, [fp, #-0x18]
    // 0x546d20: mov             v0.16b, v1.16b
    // 0x546d24: ldur            d1, [fp, #-0x28]
    // 0x546d28: r0 = GDT[cid_x0 + 0xff3]()
    //     0x546d28: add             lr, x0, #0xff3
    //     0x546d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x546d30: blr             lr
    // 0x546d34: tbnz            w0, #4, #0x546d70
    // 0x546d38: ldur            x0, [fp, #-0x10]
    // 0x546d3c: r1 = <RenderSliver>
    //     0x546d3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <RenderSliver>
    //     0x546d40: ldr             x1, [x1, #0xdf0]
    // 0x546d44: r0 = SliverHitTestEntry()
    //     0x546d44: bl              #0x546e34  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x546d48: mov             x1, x0
    // 0x546d4c: ldur            x0, [fp, #-0x10]
    // 0x546d50: StoreField: r1->field_b = r0
    //     0x546d50: stur            w0, [x1, #0xb]
    // 0x546d54: mov             x2, x1
    // 0x546d58: ldur            x1, [fp, #-0x18]
    // 0x546d5c: r0 = add()
    //     0x546d5c: bl              #0x406c0c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x546d60: r0 = true
    //     0x546d60: add             x0, NULL, #0x20  ; true
    // 0x546d64: LeaveFrame
    //     0x546d64: mov             SP, fp
    //     0x546d68: ldp             fp, lr, [SP], #0x10
    // 0x546d6c: ret
    //     0x546d6c: ret             
    // 0x546d70: r0 = false
    //     0x546d70: add             x0, NULL, #0x30  ; false
    // 0x546d74: LeaveFrame
    //     0x546d74: mov             SP, fp
    //     0x546d78: ldp             fp, lr, [SP], #0x10
    // 0x546d7c: ret
    //     0x546d7c: ret             
    // 0x546d80: r0 = StateError()
    //     0x546d80: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x546d84: mov             x1, x0
    // 0x546d88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x546d88: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x546d8c: StoreField: r1->field_b = r0
    //     0x546d8c: stur            w0, [x1, #0xb]
    // 0x546d90: mov             x0, x1
    // 0x546d94: r0 = Throw()
    //     0x546d94: bl              #0x974e90  ; ThrowStub
    // 0x546d98: brk             #0
    // 0x546d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x546d9c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x546da0: b               #0x546c78
    // 0x546da4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x546da4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x546da8, size: 0x8c
    // 0x546da8: EnterFrame
    //     0x546da8: stp             fp, lr, [SP, #-0x10]!
    //     0x546dac: mov             fp, SP
    // 0x546db0: AllocStack(0x10)
    //     0x546db0: sub             SP, SP, #0x10
    // 0x546db4: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x546db4: ldur            w0, [x4, #0x13]
    //     0x546db8: sub             x1, x0, #4
    //     0x546dbc: add             x2, fp, w1, sxtw #2
    //     0x546dc0: ldr             x2, [x2, #0x18]
    //     0x546dc4: add             x3, fp, w1, sxtw #2
    //     0x546dc8: ldr             x3, [x3, #0x10]
    //     0x546dcc: ldur            w1, [x4, #0x23]
    //     0x546dd0: add             x1, x1, HEAP, lsl #32
    //     0x546dd4: sub             w5, w0, w1
    //     0x546dd8: add             x1, fp, w5, sxtw #2
    //     0x546ddc: ldr             x1, [x1, #8]
    //     0x546de0: ldur            w5, [x4, #0x2b]
    //     0x546de4: add             x5, x5, HEAP, lsl #32
    //     0x546de8: sub             w4, w0, w5
    //     0x546dec: add             x0, fp, w4, sxtw #2
    //     0x546df0: ldr             x0, [x0, #8]
    //     0x546df4: ldur            w4, [x2, #0x17]
    //     0x546df8: add             x4, x4, HEAP, lsl #32
    // 0x546dfc: CheckStackOverflow
    //     0x546dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546e00: cmp             SP, x16
    //     0x546e04: b.ls            #0x546e2c
    // 0x546e08: stp             x1, x0, [SP]
    // 0x546e0c: mov             x1, x4
    // 0x546e10: mov             x2, x3
    // 0x546e14: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x546e14: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e18] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x546e18: ldr             x4, [x4, #0xe18]
    // 0x546e1c: r0 = hitTest()
    //     0x546e1c: bl              #0x546c20  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x546e20: LeaveFrame
    //     0x546e20: mov             SP, fp
    //     0x546e24: ldp             fp, lr, [SP], #0x10
    // 0x546e28: ret
    //     0x546e28: ret             
    // 0x546e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546e2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546e30: b               #0x546e08
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x5e7bf0, size: 0x2c
    // 0x5e7bf0: EnterFrame
    //     0x5e7bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7bf4: mov             fp, SP
    // 0x5e7bf8: CheckStackOverflow
    //     0x5e7bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7bfc: cmp             SP, x16
    //     0x5e7c00: b.ls            #0x5e7c14
    // 0x5e7c04: r0 = paintBounds()
    //     0x5e7c04: bl              #0x5e7cbc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x5e7c08: LeaveFrame
    //     0x5e7c08: mov             SP, fp
    //     0x5e7c0c: ldp             fp, lr, [SP], #0x10
    // 0x5e7c10: ret
    //     0x5e7c10: ret             
    // 0x5e7c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7c14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7c18: b               #0x5e7c04
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x5e7cbc, size: 0x234
    // 0x5e7cbc: EnterFrame
    //     0x5e7cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7cc0: mov             fp, SP
    // 0x5e7cc4: AllocStack(0x20)
    //     0x5e7cc4: sub             SP, SP, #0x20
    // 0x5e7cc8: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x5e7cc8: mov             x3, x1
    //     0x5e7ccc: stur            x1, [fp, #-0x10]
    // 0x5e7cd0: CheckStackOverflow
    //     0x5e7cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7cd4: cmp             SP, x16
    //     0x5e7cd8: b.ls            #0x5e7ee0
    // 0x5e7cdc: LoadField: r4 = r3->field_27
    //     0x5e7cdc: ldur            w4, [x3, #0x27]
    // 0x5e7ce0: DecompressPointer r4
    //     0x5e7ce0: add             x4, x4, HEAP, lsl #32
    // 0x5e7ce4: stur            x4, [fp, #-8]
    // 0x5e7ce8: cmp             w4, NULL
    // 0x5e7cec: b.eq            #0x5e7e84
    // 0x5e7cf0: mov             x0, x4
    // 0x5e7cf4: r2 = Null
    //     0x5e7cf4: mov             x2, NULL
    // 0x5e7cf8: r1 = Null
    //     0x5e7cf8: mov             x1, NULL
    // 0x5e7cfc: r4 = LoadClassIdInstr(r0)
    //     0x5e7cfc: ldur            x4, [x0, #-1]
    //     0x5e7d00: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7d04: cmp             x4, #0x679
    // 0x5e7d08: b.eq            #0x5e7d20
    // 0x5e7d0c: r8 = SliverConstraints
    //     0x5e7d0c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x5e7d10: ldr             x8, [x8, #0xf90]
    // 0x5e7d14: r3 = Null
    //     0x5e7d14: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f000] Null
    //     0x5e7d18: ldr             x3, [x3]
    // 0x5e7d1c: r0 = DefaultTypeTest()
    //     0x5e7d1c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e7d20: ldur            x1, [fp, #-8]
    // 0x5e7d24: r0 = axis()
    //     0x5e7d24: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5e7d28: LoadField: r1 = r0->field_7
    //     0x5e7d28: ldur            x1, [x0, #7]
    // 0x5e7d2c: cmp             x1, #0
    // 0x5e7d30: b.gt            #0x5e7ddc
    // 0x5e7d34: ldur            x3, [fp, #-0x10]
    // 0x5e7d38: LoadField: r0 = r3->field_47
    //     0x5e7d38: ldur            w0, [x3, #0x47]
    // 0x5e7d3c: DecompressPointer r0
    //     0x5e7d3c: add             x0, x0, HEAP, lsl #32
    // 0x5e7d40: cmp             w0, NULL
    // 0x5e7d44: b.eq            #0x5e7ee8
    // 0x5e7d48: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e7d48: ldur            d0, [x0, #0x17]
    // 0x5e7d4c: stur            d0, [fp, #-0x18]
    // 0x5e7d50: LoadField: r4 = r3->field_27
    //     0x5e7d50: ldur            w4, [x3, #0x27]
    // 0x5e7d54: DecompressPointer r4
    //     0x5e7d54: add             x4, x4, HEAP, lsl #32
    // 0x5e7d58: stur            x4, [fp, #-8]
    // 0x5e7d5c: cmp             w4, NULL
    // 0x5e7d60: b.eq            #0x5e7ea0
    // 0x5e7d64: mov             x0, x4
    // 0x5e7d68: r2 = Null
    //     0x5e7d68: mov             x2, NULL
    // 0x5e7d6c: r1 = Null
    //     0x5e7d6c: mov             x1, NULL
    // 0x5e7d70: r4 = LoadClassIdInstr(r0)
    //     0x5e7d70: ldur            x4, [x0, #-1]
    //     0x5e7d74: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7d78: cmp             x4, #0x679
    // 0x5e7d7c: b.eq            #0x5e7d94
    // 0x5e7d80: r8 = SliverConstraints
    //     0x5e7d80: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x5e7d84: ldr             x8, [x8, #0xf90]
    // 0x5e7d88: r3 = Null
    //     0x5e7d88: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f010] Null
    //     0x5e7d8c: ldr             x3, [x3, #0x10]
    // 0x5e7d90: r0 = DefaultTypeTest()
    //     0x5e7d90: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e7d94: ldur            x0, [fp, #-8]
    // 0x5e7d98: LoadField: d0 = r0->field_33
    //     0x5e7d98: ldur            d0, [x0, #0x33]
    // 0x5e7d9c: ldur            d1, [fp, #-0x18]
    // 0x5e7da0: d2 = 0.000000
    //     0x5e7da0: eor             v2.16b, v2.16b, v2.16b
    // 0x5e7da4: fadd            d3, d1, d2
    // 0x5e7da8: stur            d3, [fp, #-0x20]
    // 0x5e7dac: fadd            d1, d0, d2
    // 0x5e7db0: stur            d1, [fp, #-0x18]
    // 0x5e7db4: r0 = Rect()
    //     0x5e7db4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e7db8: StoreField: r0->field_7 = rZR
    //     0x5e7db8: stur            xzr, [x0, #7]
    // 0x5e7dbc: StoreField: r0->field_f = rZR
    //     0x5e7dbc: stur            xzr, [x0, #0xf]
    // 0x5e7dc0: ldur            d0, [fp, #-0x20]
    // 0x5e7dc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e7dc4: stur            d0, [x0, #0x17]
    // 0x5e7dc8: ldur            d0, [fp, #-0x18]
    // 0x5e7dcc: StoreField: r0->field_1f = d0
    //     0x5e7dcc: stur            d0, [x0, #0x1f]
    // 0x5e7dd0: LeaveFrame
    //     0x5e7dd0: mov             SP, fp
    //     0x5e7dd4: ldp             fp, lr, [SP], #0x10
    // 0x5e7dd8: ret
    //     0x5e7dd8: ret             
    // 0x5e7ddc: ldur            x3, [fp, #-0x10]
    // 0x5e7de0: d2 = 0.000000
    //     0x5e7de0: eor             v2.16b, v2.16b, v2.16b
    // 0x5e7de4: LoadField: r4 = r3->field_27
    //     0x5e7de4: ldur            w4, [x3, #0x27]
    // 0x5e7de8: DecompressPointer r4
    //     0x5e7de8: add             x4, x4, HEAP, lsl #32
    // 0x5e7dec: stur            x4, [fp, #-8]
    // 0x5e7df0: cmp             w4, NULL
    // 0x5e7df4: b.eq            #0x5e7ec0
    // 0x5e7df8: mov             x0, x4
    // 0x5e7dfc: r2 = Null
    //     0x5e7dfc: mov             x2, NULL
    // 0x5e7e00: r1 = Null
    //     0x5e7e00: mov             x1, NULL
    // 0x5e7e04: r4 = LoadClassIdInstr(r0)
    //     0x5e7e04: ldur            x4, [x0, #-1]
    //     0x5e7e08: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7e0c: cmp             x4, #0x679
    // 0x5e7e10: b.eq            #0x5e7e28
    // 0x5e7e14: r8 = SliverConstraints
    //     0x5e7e14: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x5e7e18: ldr             x8, [x8, #0xf90]
    // 0x5e7e1c: r3 = Null
    //     0x5e7e1c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f020] Null
    //     0x5e7e20: ldr             x3, [x3, #0x20]
    // 0x5e7e24: r0 = DefaultTypeTest()
    //     0x5e7e24: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e7e28: ldur            x0, [fp, #-8]
    // 0x5e7e2c: LoadField: d0 = r0->field_33
    //     0x5e7e2c: ldur            d0, [x0, #0x33]
    // 0x5e7e30: ldur            x0, [fp, #-0x10]
    // 0x5e7e34: LoadField: r1 = r0->field_47
    //     0x5e7e34: ldur            w1, [x0, #0x47]
    // 0x5e7e38: DecompressPointer r1
    //     0x5e7e38: add             x1, x1, HEAP, lsl #32
    // 0x5e7e3c: cmp             w1, NULL
    // 0x5e7e40: b.eq            #0x5e7eec
    // 0x5e7e44: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5e7e44: ldur            d1, [x1, #0x17]
    // 0x5e7e48: d2 = 0.000000
    //     0x5e7e48: eor             v2.16b, v2.16b, v2.16b
    // 0x5e7e4c: fadd            d3, d0, d2
    // 0x5e7e50: stur            d3, [fp, #-0x20]
    // 0x5e7e54: fadd            d0, d1, d2
    // 0x5e7e58: stur            d0, [fp, #-0x18]
    // 0x5e7e5c: r0 = Rect()
    //     0x5e7e5c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e7e60: StoreField: r0->field_7 = rZR
    //     0x5e7e60: stur            xzr, [x0, #7]
    // 0x5e7e64: StoreField: r0->field_f = rZR
    //     0x5e7e64: stur            xzr, [x0, #0xf]
    // 0x5e7e68: ldur            d0, [fp, #-0x20]
    // 0x5e7e6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e7e6c: stur            d0, [x0, #0x17]
    // 0x5e7e70: ldur            d0, [fp, #-0x18]
    // 0x5e7e74: StoreField: r0->field_1f = d0
    //     0x5e7e74: stur            d0, [x0, #0x1f]
    // 0x5e7e78: LeaveFrame
    //     0x5e7e78: mov             SP, fp
    //     0x5e7e7c: ldp             fp, lr, [SP], #0x10
    // 0x5e7e80: ret
    //     0x5e7e80: ret             
    // 0x5e7e84: r0 = StateError()
    //     0x5e7e84: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e7e88: mov             x1, x0
    // 0x5e7e8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e7e8c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e7e90: StoreField: r1->field_b = r0
    //     0x5e7e90: stur            w0, [x1, #0xb]
    // 0x5e7e94: mov             x0, x1
    // 0x5e7e98: r0 = Throw()
    //     0x5e7e98: bl              #0x974e90  ; ThrowStub
    // 0x5e7e9c: brk             #0
    // 0x5e7ea0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e7ea0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e7ea4: r0 = StateError()
    //     0x5e7ea4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e7ea8: mov             x1, x0
    // 0x5e7eac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e7eac: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e7eb0: StoreField: r1->field_b = r0
    //     0x5e7eb0: stur            w0, [x1, #0xb]
    // 0x5e7eb4: mov             x0, x1
    // 0x5e7eb8: r0 = Throw()
    //     0x5e7eb8: bl              #0x974e90  ; ThrowStub
    // 0x5e7ebc: brk             #0
    // 0x5e7ec0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e7ec0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e7ec4: r0 = StateError()
    //     0x5e7ec4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e7ec8: mov             x1, x0
    // 0x5e7ecc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e7ecc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e7ed0: StoreField: r1->field_b = r0
    //     0x5e7ed0: stur            w0, [x1, #0xb]
    // 0x5e7ed4: mov             x0, x1
    // 0x5e7ed8: r0 = Throw()
    //     0x5e7ed8: bl              #0x974e90  ; ThrowStub
    // 0x5e7edc: brk             #0
    // 0x5e7ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7ee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7ee4: b               #0x5e7cdc
    // 0x5e7ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7ee8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7eec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e7eec: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x5f0a94, size: 0x7c
    // 0x5f0a94: EnterFrame
    //     0x5f0a94: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0a98: mov             fp, SP
    // 0x5f0a9c: AllocStack(0x8)
    //     0x5f0a9c: sub             SP, SP, #8
    // 0x5f0aa0: LoadField: r3 = r1->field_27
    //     0x5f0aa0: ldur            w3, [x1, #0x27]
    // 0x5f0aa4: DecompressPointer r3
    //     0x5f0aa4: add             x3, x3, HEAP, lsl #32
    // 0x5f0aa8: stur            x3, [fp, #-8]
    // 0x5f0aac: cmp             w3, NULL
    // 0x5f0ab0: b.eq            #0x5f0af4
    // 0x5f0ab4: mov             x0, x3
    // 0x5f0ab8: r2 = Null
    //     0x5f0ab8: mov             x2, NULL
    // 0x5f0abc: r1 = Null
    //     0x5f0abc: mov             x1, NULL
    // 0x5f0ac0: r4 = LoadClassIdInstr(r0)
    //     0x5f0ac0: ldur            x4, [x0, #-1]
    //     0x5f0ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0ac8: cmp             x4, #0x679
    // 0x5f0acc: b.eq            #0x5f0ae4
    // 0x5f0ad0: r8 = SliverConstraints
    //     0x5f0ad0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x5f0ad4: ldr             x8, [x8, #0xf90]
    // 0x5f0ad8: r3 = Null
    //     0x5f0ad8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f030] Null
    //     0x5f0adc: ldr             x3, [x3, #0x30]
    // 0x5f0ae0: r0 = DefaultTypeTest()
    //     0x5f0ae0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f0ae4: ldur            x0, [fp, #-8]
    // 0x5f0ae8: LeaveFrame
    //     0x5f0ae8: mov             SP, fp
    //     0x5f0aec: ldp             fp, lr, [SP], #0x10
    // 0x5f0af0: ret
    //     0x5f0af0: ret             
    // 0x5f0af4: r0 = StateError()
    //     0x5f0af4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f0af8: mov             x1, x0
    // 0x5f0afc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5f0afc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5f0b00: StoreField: r1->field_b = r0
    //     0x5f0b00: stur            w0, [x1, #0xb]
    // 0x5f0b04: mov             x0, x1
    // 0x5f0b08: r0 = Throw()
    //     0x5f0b08: bl              #0x974e90  ; ThrowStub
    // 0x5f0b0c: brk             #0
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x6367dc, size: 0xac
    // 0x6367dc: LoadField: d2 = r2->field_13
    //     0x6367dc: ldur            d2, [x2, #0x13]
    // 0x6367e0: LoadField: d3 = r2->field_47
    //     0x6367e0: ldur            d3, [x2, #0x47]
    // 0x6367e4: fadd            d4, d2, d3
    // 0x6367e8: LoadField: d3 = r2->field_4f
    //     0x6367e8: ldur            d3, [x2, #0x4f]
    // 0x6367ec: fadd            d5, d2, d3
    // 0x6367f0: fcmp            d4, d1
    // 0x6367f4: b.le            #0x636800
    // 0x6367f8: mov             v1.16b, v4.16b
    // 0x6367fc: b               #0x63681c
    // 0x636800: fcmp            d1, d5
    // 0x636804: b.le            #0x636810
    // 0x636808: mov             v1.16b, v5.16b
    // 0x63680c: b               #0x63681c
    // 0x636810: fcmp            d1, d1
    // 0x636814: b.vc            #0x63681c
    // 0x636818: mov             v1.16b, v5.16b
    // 0x63681c: fcmp            d4, d0
    // 0x636820: b.gt            #0x636848
    // 0x636824: fcmp            d0, d5
    // 0x636828: b.le            #0x636834
    // 0x63682c: mov             v4.16b, v5.16b
    // 0x636830: b               #0x636848
    // 0x636834: fcmp            d0, d0
    // 0x636838: b.vc            #0x636844
    // 0x63683c: mov             v4.16b, v5.16b
    // 0x636840: b               #0x636848
    // 0x636844: mov             v4.16b, v0.16b
    // 0x636848: d2 = 0.000000
    //     0x636848: eor             v2.16b, v2.16b, v2.16b
    // 0x63684c: fsub            d5, d1, d4
    // 0x636850: fcmp            d2, d5
    // 0x636854: b.le            #0x636860
    // 0x636858: d0 = 0.000000
    //     0x636858: eor             v0.16b, v0.16b, v0.16b
    // 0x63685c: b               #0x636884
    // 0x636860: fcmp            d5, d3
    // 0x636864: b.le            #0x636870
    // 0x636868: mov             v0.16b, v3.16b
    // 0x63686c: b               #0x636884
    // 0x636870: fcmp            d5, d5
    // 0x636874: b.vc            #0x636880
    // 0x636878: mov             v0.16b, v3.16b
    // 0x63687c: b               #0x636884
    // 0x636880: mov             v0.16b, v5.16b
    // 0x636884: ret
    //     0x636884: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x638770, size: 0x9c
    // 0x638770: LoadField: d2 = r2->field_13
    //     0x638770: ldur            d2, [x2, #0x13]
    // 0x638774: LoadField: d3 = r2->field_2b
    //     0x638774: ldur            d3, [x2, #0x2b]
    // 0x638778: fadd            d4, d2, d3
    // 0x63877c: fcmp            d2, d1
    // 0x638780: b.le            #0x63878c
    // 0x638784: mov             v1.16b, v2.16b
    // 0x638788: b               #0x6387a8
    // 0x63878c: fcmp            d1, d4
    // 0x638790: b.le            #0x63879c
    // 0x638794: mov             v1.16b, v4.16b
    // 0x638798: b               #0x6387a8
    // 0x63879c: fcmp            d1, d1
    // 0x6387a0: b.vc            #0x6387a8
    // 0x6387a4: mov             v1.16b, v4.16b
    // 0x6387a8: fcmp            d2, d0
    // 0x6387ac: b.le            #0x6387b8
    // 0x6387b0: mov             v4.16b, v2.16b
    // 0x6387b4: b               #0x6387cc
    // 0x6387b8: fcmp            d0, d4
    // 0x6387bc: b.gt            #0x6387cc
    // 0x6387c0: fcmp            d0, d0
    // 0x6387c4: b.vs            #0x6387cc
    // 0x6387c8: mov             v4.16b, v0.16b
    // 0x6387cc: d2 = 0.000000
    //     0x6387cc: eor             v2.16b, v2.16b, v2.16b
    // 0x6387d0: fsub            d5, d1, d4
    // 0x6387d4: fcmp            d2, d5
    // 0x6387d8: b.le            #0x6387e4
    // 0x6387dc: d0 = 0.000000
    //     0x6387dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6387e0: b               #0x638808
    // 0x6387e4: fcmp            d5, d3
    // 0x6387e8: b.le            #0x6387f4
    // 0x6387ec: mov             v0.16b, v3.16b
    // 0x6387f0: b               #0x638808
    // 0x6387f4: fcmp            d5, d5
    // 0x6387f8: b.vc            #0x638804
    // 0x6387fc: mov             v0.16b, v3.16b
    // 0x638800: b               #0x638808
    // 0x638804: mov             v0.16b, v5.16b
    // 0x638808: ret
    //     0x638808: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x641a3c, size: 0x58
    // 0x641a3c: EnterFrame
    //     0x641a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x641a40: mov             fp, SP
    // 0x641a44: mov             x0, x3
    // 0x641a48: mov             x5, x1
    // 0x641a4c: mov             x4, x2
    // 0x641a50: r2 = Null
    //     0x641a50: mov             x2, NULL
    // 0x641a54: r1 = Null
    //     0x641a54: mov             x1, NULL
    // 0x641a58: r4 = 60
    //     0x641a58: movz            x4, #0x3c
    // 0x641a5c: branchIfSmi(r0, 0x641a68)
    //     0x641a5c: tbz             w0, #0, #0x641a68
    // 0x641a60: r4 = LoadClassIdInstr(r0)
    //     0x641a60: ldur            x4, [x0, #-1]
    //     0x641a64: ubfx            x4, x4, #0xc, #0x14
    // 0x641a68: cmp             x4, #0x79e
    // 0x641a6c: b.eq            #0x641a84
    // 0x641a70: r8 = SliverHitTestEntry
    //     0x641a70: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efe8] Type: SliverHitTestEntry
    //     0x641a74: ldr             x8, [x8, #0xfe8]
    // 0x641a78: r3 = Null
    //     0x641a78: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eff0] Null
    //     0x641a7c: ldr             x3, [x3, #0xff0]
    // 0x641a80: r0 = DefaultTypeTest()
    //     0x641a80: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x641a84: r0 = Null
    //     0x641a84: mov             x0, NULL
    // 0x641a88: LeaveFrame
    //     0x641a88: mov             SP, fp
    //     0x641a8c: ldp             fp, lr, [SP], #0x10
    // 0x641a90: ret
    //     0x641a90: ret             
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x8840a4, size: 0x24
    // 0x8840a4: EnterFrame
    //     0x8840a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8840a8: mov             fp, SP
    // 0x8840ac: ldr             x2, [fp, #0x10]
    // 0x8840b0: r1 = Function 'hitTest':.
    //     0x8840b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a08] AnonymousClosure: (0x546da8), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x546c20)
    //     0x8840b4: ldr             x1, [x1, #0xa08]
    // 0x8840b8: r0 = AllocateClosure()
    //     0x8840b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8840bc: LeaveFrame
    //     0x8840bc: mov             SP, fp
    //     0x8840c0: ldp             fp, lr, [SP], #0x10
    // 0x8840c4: ret
    //     0x8840c4: ret             
  }
}

// class id: 3972, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x876540, size: 0xc8
    // 0x876540: EnterFrame
    //     0x876540: stp             fp, lr, [SP, #-0x10]!
    //     0x876544: mov             fp, SP
    // 0x876548: AllocStack(0x10)
    //     0x876548: sub             SP, SP, #0x10
    // 0x87654c: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x87654c: mov             x4, x1
    //     0x876550: mov             x3, x2
    //     0x876554: stur            x1, [fp, #-8]
    //     0x876558: stur            x2, [fp, #-0x10]
    // 0x87655c: CheckStackOverflow
    //     0x87655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876560: cmp             SP, x16
    //     0x876564: b.ls            #0x876600
    // 0x876568: mov             x0, x3
    // 0x87656c: r2 = Null
    //     0x87656c: mov             x2, NULL
    // 0x876570: r1 = Null
    //     0x876570: mov             x1, NULL
    // 0x876574: r4 = 60
    //     0x876574: movz            x4, #0x3c
    // 0x876578: branchIfSmi(r0, 0x876584)
    //     0x876578: tbz             w0, #0, #0x876584
    // 0x87657c: r4 = LoadClassIdInstr(r0)
    //     0x87657c: ldur            x4, [x0, #-1]
    //     0x876580: ubfx            x4, x4, #0xc, #0x14
    // 0x876584: sub             x4, x4, #0xfa3
    // 0x876588: cmp             x4, #0xad
    // 0x87658c: b.ls            #0x8765a0
    // 0x876590: r8 = RenderBox?
    //     0x876590: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x876594: r3 = Null
    //     0x876594: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e08] Null
    //     0x876598: ldr             x3, [x3, #0xe08]
    // 0x87659c: r0 = RenderBox?()
    //     0x87659c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x8765a0: ldur            x0, [fp, #-8]
    // 0x8765a4: LoadField: r2 = r0->field_4b
    //     0x8765a4: ldur            w2, [x0, #0x4b]
    // 0x8765a8: DecompressPointer r2
    //     0x8765a8: add             x2, x2, HEAP, lsl #32
    // 0x8765ac: cmp             w2, NULL
    // 0x8765b0: b.eq            #0x8765bc
    // 0x8765b4: mov             x1, x0
    // 0x8765b8: r0 = dropChild()
    //     0x8765b8: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x8765bc: ldur            x1, [fp, #-8]
    // 0x8765c0: ldur            x2, [fp, #-0x10]
    // 0x8765c4: mov             x0, x2
    // 0x8765c8: StoreField: r1->field_4b = r0
    //     0x8765c8: stur            w0, [x1, #0x4b]
    //     0x8765cc: ldurb           w16, [x1, #-1]
    //     0x8765d0: ldurb           w17, [x0, #-1]
    //     0x8765d4: and             x16, x17, x16, lsr #2
    //     0x8765d8: tst             x16, HEAP, lsr #32
    //     0x8765dc: b.eq            #0x8765e4
    //     0x8765e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8765e4: cmp             w2, NULL
    // 0x8765e8: b.eq            #0x8765f0
    // 0x8765ec: r0 = adoptChild()
    //     0x8765ec: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8765f0: r0 = Null
    //     0x8765f0: mov             x0, NULL
    // 0x8765f4: LeaveFrame
    //     0x8765f4: mov             SP, fp
    //     0x8765f8: ldp             fp, lr, [SP], #0x10
    // 0x8765fc: ret
    //     0x8765fc: ret             
    // 0x876600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876604: b               #0x876568
  }
}

// class id: 3973, size: 0x50, field offset: 0x50
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x5e8c98, size: 0x218
    // 0x5e8c98: EnterFrame
    //     0x5e8c98: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8c9c: mov             fp, SP
    // 0x5e8ca0: AllocStack(0x38)
    //     0x5e8ca0: sub             SP, SP, #0x38
    // 0x5e8ca4: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5e8ca4: mov             x5, x1
    //     0x5e8ca8: mov             x4, x2
    //     0x5e8cac: stur            x1, [fp, #-0x10]
    //     0x5e8cb0: stur            x2, [fp, #-0x18]
    //     0x5e8cb4: stur            x3, [fp, #-0x20]
    // 0x5e8cb8: CheckStackOverflow
    //     0x5e8cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8cbc: cmp             SP, x16
    //     0x5e8cc0: b.ls            #0x5e8ea0
    // 0x5e8cc4: LoadField: r6 = r5->field_27
    //     0x5e8cc4: ldur            w6, [x5, #0x27]
    // 0x5e8cc8: DecompressPointer r6
    //     0x5e8cc8: add             x6, x6, HEAP, lsl #32
    // 0x5e8ccc: stur            x6, [fp, #-8]
    // 0x5e8cd0: cmp             w6, NULL
    // 0x5e8cd4: b.eq            #0x5e8e64
    // 0x5e8cd8: mov             x0, x6
    // 0x5e8cdc: r2 = Null
    //     0x5e8cdc: mov             x2, NULL
    // 0x5e8ce0: r1 = Null
    //     0x5e8ce0: mov             x1, NULL
    // 0x5e8ce4: r4 = LoadClassIdInstr(r0)
    //     0x5e8ce4: ldur            x4, [x0, #-1]
    //     0x5e8ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8cec: cmp             x4, #0x679
    // 0x5e8cf0: b.eq            #0x5e8d08
    // 0x5e8cf4: r8 = SliverConstraints
    //     0x5e8cf4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x5e8cf8: ldr             x8, [x8, #0xf90]
    // 0x5e8cfc: r3 = Null
    //     0x5e8cfc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e70] Null
    //     0x5e8d00: ldr             x3, [x3, #0xe70]
    // 0x5e8d04: r0 = DefaultTypeTest()
    //     0x5e8d04: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e8d08: ldur            x1, [fp, #-0x10]
    // 0x5e8d0c: ldur            x2, [fp, #-8]
    // 0x5e8d10: r0 = _getRightWayUp()
    //     0x5e8d10: bl              #0x5e8eb0  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x5e8d14: mov             x4, x0
    // 0x5e8d18: ldur            x3, [fp, #-0x10]
    // 0x5e8d1c: stur            x4, [fp, #-8]
    // 0x5e8d20: r0 = LoadClassIdInstr(r3)
    //     0x5e8d20: ldur            x0, [x3, #-1]
    //     0x5e8d24: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8d28: mov             x1, x3
    // 0x5e8d2c: ldur            x2, [fp, #-0x18]
    // 0x5e8d30: r0 = GDT[cid_x0 + -0xf74]()
    //     0x5e8d30: sub             lr, x0, #0xf74
    //     0x5e8d34: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8d38: blr             lr
    // 0x5e8d3c: ldur            x3, [fp, #-0x10]
    // 0x5e8d40: stur            d0, [fp, #-0x30]
    // 0x5e8d44: LoadField: r4 = r3->field_27
    //     0x5e8d44: ldur            w4, [x3, #0x27]
    // 0x5e8d48: DecompressPointer r4
    //     0x5e8d48: add             x4, x4, HEAP, lsl #32
    // 0x5e8d4c: stur            x4, [fp, #-0x28]
    // 0x5e8d50: cmp             w4, NULL
    // 0x5e8d54: b.eq            #0x5e8e80
    // 0x5e8d58: mov             x0, x4
    // 0x5e8d5c: r2 = Null
    //     0x5e8d5c: mov             x2, NULL
    // 0x5e8d60: r1 = Null
    //     0x5e8d60: mov             x1, NULL
    // 0x5e8d64: r4 = LoadClassIdInstr(r0)
    //     0x5e8d64: ldur            x4, [x0, #-1]
    //     0x5e8d68: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8d6c: cmp             x4, #0x679
    // 0x5e8d70: b.eq            #0x5e8d88
    // 0x5e8d74: r8 = SliverConstraints
    //     0x5e8d74: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x5e8d78: ldr             x8, [x8, #0xf90]
    // 0x5e8d7c: r3 = Null
    //     0x5e8d7c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e80] Null
    //     0x5e8d80: ldr             x3, [x3, #0xe80]
    // 0x5e8d84: r0 = DefaultTypeTest()
    //     0x5e8d84: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e8d88: ldur            x1, [fp, #-0x28]
    // 0x5e8d8c: r0 = axis()
    //     0x5e8d8c: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5e8d90: LoadField: r1 = r0->field_7
    //     0x5e8d90: ldur            x1, [x0, #7]
    // 0x5e8d94: cmp             x1, #0
    // 0x5e8d98: b.gt            #0x5e8dfc
    // 0x5e8d9c: ldur            x0, [fp, #-8]
    // 0x5e8da0: tbz             w0, #4, #0x5e8de8
    // 0x5e8da4: ldur            x1, [fp, #-0x10]
    // 0x5e8da8: ldur            d0, [fp, #-0x30]
    // 0x5e8dac: LoadField: r0 = r1->field_47
    //     0x5e8dac: ldur            w0, [x1, #0x47]
    // 0x5e8db0: DecompressPointer r0
    //     0x5e8db0: add             x0, x0, HEAP, lsl #32
    // 0x5e8db4: cmp             w0, NULL
    // 0x5e8db8: b.eq            #0x5e8ea8
    // 0x5e8dbc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5e8dbc: ldur            d1, [x0, #0x17]
    // 0x5e8dc0: ldur            x1, [fp, #-0x18]
    // 0x5e8dc4: stur            d1, [fp, #-0x38]
    // 0x5e8dc8: r0 = size()
    //     0x5e8dc8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e8dcc: LoadField: d0 = r0->field_7
    //     0x5e8dcc: ldur            d0, [x0, #7]
    // 0x5e8dd0: ldur            d1, [fp, #-0x38]
    // 0x5e8dd4: fsub            d2, d1, d0
    // 0x5e8dd8: ldur            d0, [fp, #-0x30]
    // 0x5e8ddc: fsub            d1, d2, d0
    // 0x5e8de0: mov             v0.16b, v1.16b
    // 0x5e8de4: b               #0x5e8dec
    // 0x5e8de8: ldur            d0, [fp, #-0x30]
    // 0x5e8dec: ldur            x1, [fp, #-0x20]
    // 0x5e8df0: d1 = 0.000000
    //     0x5e8df0: eor             v1.16b, v1.16b, v1.16b
    // 0x5e8df4: r0 = translate()
    //     0x5e8df4: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e8df8: b               #0x5e8e54
    // 0x5e8dfc: ldur            x1, [fp, #-0x10]
    // 0x5e8e00: ldur            x0, [fp, #-8]
    // 0x5e8e04: ldur            d0, [fp, #-0x30]
    // 0x5e8e08: tbz             w0, #4, #0x5e8e44
    // 0x5e8e0c: LoadField: r0 = r1->field_47
    //     0x5e8e0c: ldur            w0, [x1, #0x47]
    // 0x5e8e10: DecompressPointer r0
    //     0x5e8e10: add             x0, x0, HEAP, lsl #32
    // 0x5e8e14: cmp             w0, NULL
    // 0x5e8e18: b.eq            #0x5e8eac
    // 0x5e8e1c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5e8e1c: ldur            d1, [x0, #0x17]
    // 0x5e8e20: ldur            x1, [fp, #-0x18]
    // 0x5e8e24: stur            d1, [fp, #-0x38]
    // 0x5e8e28: r0 = size()
    //     0x5e8e28: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e8e2c: LoadField: d0 = r0->field_f
    //     0x5e8e2c: ldur            d0, [x0, #0xf]
    // 0x5e8e30: ldur            d1, [fp, #-0x38]
    // 0x5e8e34: fsub            d2, d1, d0
    // 0x5e8e38: ldur            d0, [fp, #-0x30]
    // 0x5e8e3c: fsub            d1, d2, d0
    // 0x5e8e40: b               #0x5e8e48
    // 0x5e8e44: mov             v1.16b, v0.16b
    // 0x5e8e48: ldur            x1, [fp, #-0x20]
    // 0x5e8e4c: d0 = 0.000000
    //     0x5e8e4c: eor             v0.16b, v0.16b, v0.16b
    // 0x5e8e50: r0 = translate()
    //     0x5e8e50: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e8e54: r0 = Null
    //     0x5e8e54: mov             x0, NULL
    // 0x5e8e58: LeaveFrame
    //     0x5e8e58: mov             SP, fp
    //     0x5e8e5c: ldp             fp, lr, [SP], #0x10
    // 0x5e8e60: ret
    //     0x5e8e60: ret             
    // 0x5e8e64: r0 = StateError()
    //     0x5e8e64: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e8e68: mov             x1, x0
    // 0x5e8e6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e8e6c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e8e70: StoreField: r1->field_b = r0
    //     0x5e8e70: stur            w0, [x1, #0xb]
    // 0x5e8e74: mov             x0, x1
    // 0x5e8e78: r0 = Throw()
    //     0x5e8e78: bl              #0x974e90  ; ThrowStub
    // 0x5e8e7c: brk             #0
    // 0x5e8e80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e8e80: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e8e84: r0 = StateError()
    //     0x5e8e84: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e8e88: mov             x1, x0
    // 0x5e8e8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e8e8c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e8e90: StoreField: r1->field_b = r0
    //     0x5e8e90: stur            w0, [x1, #0xb]
    // 0x5e8e94: mov             x0, x1
    // 0x5e8e98: r0 = Throw()
    //     0x5e8e98: bl              #0x974e90  ; ThrowStub
    // 0x5e8e9c: brk             #0
    // 0x5e8ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8ea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8ea4: b               #0x5e8cc4
    // 0x5e8ea8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e8ea8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e8eac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e8eac: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x5e8eb0, size: 0x74
    // 0x5e8eb0: LoadField: r1 = r2->field_7
    //     0x5e8eb0: ldur            w1, [x2, #7]
    // 0x5e8eb4: DecompressPointer r1
    //     0x5e8eb4: add             x1, x1, HEAP, lsl #32
    // 0x5e8eb8: r16 = Instance_AxisDirection
    //     0x5e8eb8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x5e8ebc: cmp             w1, w16
    // 0x5e8ec0: b.eq            #0x5e8ed0
    // 0x5e8ec4: r16 = Instance_AxisDirection
    //     0x5e8ec4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x5e8ec8: cmp             w1, w16
    // 0x5e8ecc: b.ne            #0x5e8ed8
    // 0x5e8ed0: r1 = true
    //     0x5e8ed0: add             x1, NULL, #0x20  ; true
    // 0x5e8ed4: b               #0x5e8efc
    // 0x5e8ed8: r16 = Instance_AxisDirection
    //     0x5e8ed8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x5e8edc: cmp             w1, w16
    // 0x5e8ee0: b.eq            #0x5e8ef0
    // 0x5e8ee4: r16 = Instance_AxisDirection
    //     0x5e8ee4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x5e8ee8: cmp             w1, w16
    // 0x5e8eec: b.ne            #0x5e8ef8
    // 0x5e8ef0: r1 = false
    //     0x5e8ef0: add             x1, NULL, #0x30  ; false
    // 0x5e8ef4: b               #0x5e8efc
    // 0x5e8ef8: r1 = Null
    //     0x5e8ef8: mov             x1, NULL
    // 0x5e8efc: LoadField: r3 = r2->field_b
    //     0x5e8efc: ldur            w3, [x2, #0xb]
    // 0x5e8f00: DecompressPointer r3
    //     0x5e8f00: add             x3, x3, HEAP, lsl #32
    // 0x5e8f04: LoadField: r2 = r3->field_7
    //     0x5e8f04: ldur            x2, [x3, #7]
    // 0x5e8f08: cmp             x2, #0
    // 0x5e8f0c: b.gt            #0x5e8f1c
    // 0x5e8f10: eor             x2, x1, #0x10
    // 0x5e8f14: mov             x0, x2
    // 0x5e8f18: b               #0x5e8f20
    // 0x5e8f1c: mov             x0, x1
    // 0x5e8f20: ret
    //     0x5e8f20: ret             
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x882308, size: 0x3b8
    // 0x882308: EnterFrame
    //     0x882308: stp             fp, lr, [SP, #-0x10]!
    //     0x88230c: mov             fp, SP
    // 0x882310: AllocStack(0x58)
    //     0x882310: sub             SP, SP, #0x58
    // 0x882314: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x882314: mov             x0, x1
    //     0x882318: stur            x1, [fp, #-8]
    //     0x88231c: mov             x1, x2
    //     0x882320: stur            x2, [fp, #-0x10]
    //     0x882324: stur            x3, [fp, #-0x18]
    //     0x882328: stur            d0, [fp, #-0x30]
    //     0x88232c: stur            d1, [fp, #-0x38]
    // 0x882330: CheckStackOverflow
    //     0x882330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882334: cmp             SP, x16
    //     0x882338: b.ls            #0x8826b0
    // 0x88233c: r1 = 2
    //     0x88233c: movz            x1, #0x2
    // 0x882340: r0 = AllocateContext()
    //     0x882340: bl              #0x975b3c  ; AllocateContextStub
    // 0x882344: mov             x3, x0
    // 0x882348: ldur            x0, [fp, #-0x18]
    // 0x88234c: stur            x3, [fp, #-0x20]
    // 0x882350: StoreField: r3->field_f = r0
    //     0x882350: stur            w0, [x3, #0xf]
    // 0x882354: ldur            x4, [fp, #-8]
    // 0x882358: LoadField: r5 = r4->field_27
    //     0x882358: ldur            w5, [x4, #0x27]
    // 0x88235c: DecompressPointer r5
    //     0x88235c: add             x5, x5, HEAP, lsl #32
    // 0x882360: stur            x5, [fp, #-0x18]
    // 0x882364: cmp             w5, NULL
    // 0x882368: b.eq            #0x882674
    // 0x88236c: ldur            d1, [fp, #-0x30]
    // 0x882370: ldur            d0, [fp, #-0x38]
    // 0x882374: mov             x0, x5
    // 0x882378: r2 = Null
    //     0x882378: mov             x2, NULL
    // 0x88237c: r1 = Null
    //     0x88237c: mov             x1, NULL
    // 0x882380: r4 = LoadClassIdInstr(r0)
    //     0x882380: ldur            x4, [x0, #-1]
    //     0x882384: ubfx            x4, x4, #0xc, #0x14
    // 0x882388: cmp             x4, #0x679
    // 0x88238c: b.eq            #0x8823a4
    // 0x882390: r8 = SliverConstraints
    //     0x882390: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x882394: ldr             x8, [x8, #0xf90]
    // 0x882398: r3 = Null
    //     0x882398: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e90] Null
    //     0x88239c: ldr             x3, [x3, #0xe90]
    // 0x8823a0: r0 = DefaultTypeTest()
    //     0x8823a0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8823a4: ldur            x1, [fp, #-8]
    // 0x8823a8: ldur            x2, [fp, #-0x18]
    // 0x8823ac: r0 = _getRightWayUp()
    //     0x8823ac: bl              #0x5e8eb0  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x8823b0: mov             x4, x0
    // 0x8823b4: ldur            x3, [fp, #-0x20]
    // 0x8823b8: stur            x4, [fp, #-0x18]
    // 0x8823bc: LoadField: r2 = r3->field_f
    //     0x8823bc: ldur            w2, [x3, #0xf]
    // 0x8823c0: DecompressPointer r2
    //     0x8823c0: add             x2, x2, HEAP, lsl #32
    // 0x8823c4: ldur            x5, [fp, #-8]
    // 0x8823c8: r0 = LoadClassIdInstr(r5)
    //     0x8823c8: ldur            x0, [x5, #-1]
    //     0x8823cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8823d0: mov             x1, x5
    // 0x8823d4: r0 = GDT[cid_x0 + -0xf74]()
    //     0x8823d4: sub             lr, x0, #0xf74
    //     0x8823d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8823dc: blr             lr
    // 0x8823e0: mov             v1.16b, v0.16b
    // 0x8823e4: ldur            d0, [fp, #-0x38]
    // 0x8823e8: stur            d1, [fp, #-0x48]
    // 0x8823ec: fsub            d2, d0, d1
    // 0x8823f0: ldur            d0, [fp, #-0x30]
    // 0x8823f4: stur            d2, [fp, #-0x40]
    // 0x8823f8: d3 = 0.000000
    //     0x8823f8: eor             v3.16b, v3.16b, v3.16b
    // 0x8823fc: fsub            d4, d0, d3
    // 0x882400: ldur            x3, [fp, #-0x20]
    // 0x882404: stur            d4, [fp, #-0x38]
    // 0x882408: StoreField: r3->field_13 = rNULL
    //     0x882408: stur            NULL, [x3, #0x13]
    // 0x88240c: ldur            x4, [fp, #-8]
    // 0x882410: LoadField: r5 = r4->field_27
    //     0x882410: ldur            w5, [x4, #0x27]
    // 0x882414: DecompressPointer r5
    //     0x882414: add             x5, x5, HEAP, lsl #32
    // 0x882418: stur            x5, [fp, #-0x28]
    // 0x88241c: cmp             w5, NULL
    // 0x882420: b.eq            #0x882690
    // 0x882424: mov             x0, x5
    // 0x882428: r2 = Null
    //     0x882428: mov             x2, NULL
    // 0x88242c: r1 = Null
    //     0x88242c: mov             x1, NULL
    // 0x882430: r4 = LoadClassIdInstr(r0)
    //     0x882430: ldur            x4, [x0, #-1]
    //     0x882434: ubfx            x4, x4, #0xc, #0x14
    // 0x882438: cmp             x4, #0x679
    // 0x88243c: b.eq            #0x882454
    // 0x882440: r8 = SliverConstraints
    //     0x882440: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x882444: ldr             x8, [x8, #0xf90]
    // 0x882448: r3 = Null
    //     0x882448: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ea0] Null
    //     0x88244c: ldr             x3, [x3, #0xea0]
    // 0x882450: r0 = DefaultTypeTest()
    //     0x882450: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x882454: ldur            x1, [fp, #-0x28]
    // 0x882458: r0 = axis()
    //     0x882458: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x88245c: LoadField: r1 = r0->field_7
    //     0x88245c: ldur            x1, [x0, #7]
    // 0x882460: cmp             x1, #0
    // 0x882464: b.gt            #0x882558
    // 0x882468: ldur            x0, [fp, #-0x18]
    // 0x88246c: tbz             w0, #4, #0x8824e8
    // 0x882470: ldur            x0, [fp, #-8]
    // 0x882474: ldur            x2, [fp, #-0x20]
    // 0x882478: ldur            d0, [fp, #-0x48]
    // 0x88247c: ldur            d1, [fp, #-0x40]
    // 0x882480: LoadField: r1 = r2->field_f
    //     0x882480: ldur            w1, [x2, #0xf]
    // 0x882484: DecompressPointer r1
    //     0x882484: add             x1, x1, HEAP, lsl #32
    // 0x882488: r0 = size()
    //     0x882488: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88248c: LoadField: d0 = r0->field_7
    //     0x88248c: ldur            d0, [x0, #7]
    // 0x882490: ldur            d1, [fp, #-0x40]
    // 0x882494: fsub            d2, d0, d1
    // 0x882498: ldur            x2, [fp, #-8]
    // 0x88249c: stur            d2, [fp, #-0x50]
    // 0x8824a0: LoadField: r0 = r2->field_47
    //     0x8824a0: ldur            w0, [x2, #0x47]
    // 0x8824a4: DecompressPointer r0
    //     0x8824a4: add             x0, x0, HEAP, lsl #32
    // 0x8824a8: cmp             w0, NULL
    // 0x8824ac: b.eq            #0x8826b8
    // 0x8824b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8824b0: ldur            d0, [x0, #0x17]
    // 0x8824b4: ldur            x2, [fp, #-0x20]
    // 0x8824b8: stur            d0, [fp, #-0x30]
    // 0x8824bc: LoadField: r1 = r2->field_f
    //     0x8824bc: ldur            w1, [x2, #0xf]
    // 0x8824c0: DecompressPointer r1
    //     0x8824c0: add             x1, x1, HEAP, lsl #32
    // 0x8824c4: r0 = size()
    //     0x8824c4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8824c8: LoadField: d0 = r0->field_7
    //     0x8824c8: ldur            d0, [x0, #7]
    // 0x8824cc: ldur            d1, [fp, #-0x30]
    // 0x8824d0: fsub            d2, d1, d0
    // 0x8824d4: ldur            d0, [fp, #-0x48]
    // 0x8824d8: fsub            d1, d2, d0
    // 0x8824dc: mov             v2.16b, v1.16b
    // 0x8824e0: ldur            d1, [fp, #-0x50]
    // 0x8824e4: b               #0x8824f4
    // 0x8824e8: ldur            d0, [fp, #-0x48]
    // 0x8824ec: ldur            d1, [fp, #-0x40]
    // 0x8824f0: mov             v2.16b, v0.16b
    // 0x8824f4: ldur            x2, [fp, #-0x20]
    // 0x8824f8: ldur            d0, [fp, #-0x38]
    // 0x8824fc: stur            d2, [fp, #-0x30]
    // 0x882500: stur            d1, [fp, #-0x50]
    // 0x882504: r0 = Offset()
    //     0x882504: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x882508: ldur            d0, [fp, #-0x30]
    // 0x88250c: stur            x0, [fp, #-0x28]
    // 0x882510: StoreField: r0->field_7 = d0
    //     0x882510: stur            d0, [x0, #7]
    // 0x882514: StoreField: r0->field_f = rZR
    //     0x882514: stur            xzr, [x0, #0xf]
    // 0x882518: r0 = Offset()
    //     0x882518: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88251c: ldur            d0, [fp, #-0x50]
    // 0x882520: StoreField: r0->field_7 = d0
    //     0x882520: stur            d0, [x0, #7]
    // 0x882524: ldur            d2, [fp, #-0x38]
    // 0x882528: StoreField: r0->field_f = d2
    //     0x882528: stur            d2, [x0, #0xf]
    // 0x88252c: ldur            x3, [fp, #-0x20]
    // 0x882530: StoreField: r3->field_13 = r0
    //     0x882530: stur            w0, [x3, #0x13]
    //     0x882534: ldurb           w16, [x3, #-1]
    //     0x882538: ldurb           w17, [x0, #-1]
    //     0x88253c: and             x16, x17, x16, lsr #2
    //     0x882540: tst             x16, HEAP, lsr #32
    //     0x882544: b.eq            #0x88254c
    //     0x882548: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x88254c: ldur            x0, [fp, #-0x28]
    // 0x882550: mov             x2, x3
    // 0x882554: b               #0x88263c
    // 0x882558: ldur            x2, [fp, #-8]
    // 0x88255c: ldur            x3, [fp, #-0x20]
    // 0x882560: ldur            x0, [fp, #-0x18]
    // 0x882564: ldur            d0, [fp, #-0x48]
    // 0x882568: ldur            d1, [fp, #-0x40]
    // 0x88256c: ldur            d2, [fp, #-0x38]
    // 0x882570: tbz             w0, #4, #0x8825dc
    // 0x882574: LoadField: r1 = r3->field_f
    //     0x882574: ldur            w1, [x3, #0xf]
    // 0x882578: DecompressPointer r1
    //     0x882578: add             x1, x1, HEAP, lsl #32
    // 0x88257c: r0 = size()
    //     0x88257c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x882580: LoadField: d0 = r0->field_f
    //     0x882580: ldur            d0, [x0, #0xf]
    // 0x882584: ldur            d1, [fp, #-0x40]
    // 0x882588: fsub            d2, d0, d1
    // 0x88258c: ldur            x0, [fp, #-8]
    // 0x882590: stur            d2, [fp, #-0x50]
    // 0x882594: LoadField: r1 = r0->field_47
    //     0x882594: ldur            w1, [x0, #0x47]
    // 0x882598: DecompressPointer r1
    //     0x882598: add             x1, x1, HEAP, lsl #32
    // 0x88259c: cmp             w1, NULL
    // 0x8825a0: b.eq            #0x8826bc
    // 0x8825a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8825a4: ldur            d0, [x1, #0x17]
    // 0x8825a8: ldur            x2, [fp, #-0x20]
    // 0x8825ac: stur            d0, [fp, #-0x30]
    // 0x8825b0: LoadField: r1 = r2->field_f
    //     0x8825b0: ldur            w1, [x2, #0xf]
    // 0x8825b4: DecompressPointer r1
    //     0x8825b4: add             x1, x1, HEAP, lsl #32
    // 0x8825b8: r0 = size()
    //     0x8825b8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8825bc: LoadField: d0 = r0->field_f
    //     0x8825bc: ldur            d0, [x0, #0xf]
    // 0x8825c0: ldur            d1, [fp, #-0x30]
    // 0x8825c4: fsub            d2, d1, d0
    // 0x8825c8: ldur            d0, [fp, #-0x48]
    // 0x8825cc: fsub            d1, d2, d0
    // 0x8825d0: mov             v2.16b, v1.16b
    // 0x8825d4: ldur            d1, [fp, #-0x50]
    // 0x8825d8: b               #0x8825e0
    // 0x8825dc: mov             v2.16b, v0.16b
    // 0x8825e0: ldur            x2, [fp, #-0x20]
    // 0x8825e4: ldur            d0, [fp, #-0x38]
    // 0x8825e8: stur            d2, [fp, #-0x30]
    // 0x8825ec: stur            d1, [fp, #-0x40]
    // 0x8825f0: r0 = Offset()
    //     0x8825f0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8825f4: stur            x0, [fp, #-8]
    // 0x8825f8: StoreField: r0->field_7 = rZR
    //     0x8825f8: stur            xzr, [x0, #7]
    // 0x8825fc: ldur            d0, [fp, #-0x30]
    // 0x882600: StoreField: r0->field_f = d0
    //     0x882600: stur            d0, [x0, #0xf]
    // 0x882604: r0 = Offset()
    //     0x882604: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x882608: ldur            d0, [fp, #-0x38]
    // 0x88260c: StoreField: r0->field_7 = d0
    //     0x88260c: stur            d0, [x0, #7]
    // 0x882610: ldur            d0, [fp, #-0x40]
    // 0x882614: StoreField: r0->field_f = d0
    //     0x882614: stur            d0, [x0, #0xf]
    // 0x882618: ldur            x2, [fp, #-0x20]
    // 0x88261c: StoreField: r2->field_13 = r0
    //     0x88261c: stur            w0, [x2, #0x13]
    //     0x882620: ldurb           w16, [x2, #-1]
    //     0x882624: ldurb           w17, [x0, #-1]
    //     0x882628: and             x16, x17, x16, lsr #2
    //     0x88262c: tst             x16, HEAP, lsr #32
    //     0x882630: b.eq            #0x882638
    //     0x882634: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x882638: ldur            x0, [fp, #-8]
    // 0x88263c: stur            x0, [fp, #-8]
    // 0x882640: r1 = Function '<anonymous closure>':.
    //     0x882640: add             x1, PP, #0x37, lsl #12  ; [pp+0x37eb0] AnonymousClosure: (0x8826c0), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x88272c)
    //     0x882644: ldr             x1, [x1, #0xeb0]
    // 0x882648: r0 = AllocateClosure()
    //     0x882648: bl              #0x975f00  ; AllocateClosureStub
    // 0x88264c: ldur            x16, [fp, #-8]
    // 0x882650: str             x16, [SP]
    // 0x882654: ldur            x1, [fp, #-0x10]
    // 0x882658: mov             x2, x0
    // 0x88265c: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x88265c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34cf8] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x882660: ldr             x4, [x4, #0xcf8]
    // 0x882664: r0 = addWithOutOfBandPosition()
    //     0x882664: bl              #0x5469a0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x882668: LeaveFrame
    //     0x882668: mov             SP, fp
    //     0x88266c: ldp             fp, lr, [SP], #0x10
    // 0x882670: ret
    //     0x882670: ret             
    // 0x882674: r0 = StateError()
    //     0x882674: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x882678: mov             x1, x0
    // 0x88267c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x88267c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x882680: StoreField: r1->field_b = r0
    //     0x882680: stur            w0, [x1, #0xb]
    // 0x882684: mov             x0, x1
    // 0x882688: r0 = Throw()
    //     0x882688: bl              #0x974e90  ; ThrowStub
    // 0x88268c: brk             #0
    // 0x882690: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x882690: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x882694: r0 = StateError()
    //     0x882694: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x882698: mov             x1, x0
    // 0x88269c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x88269c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8826a0: StoreField: r1->field_b = r0
    //     0x8826a0: stur            w0, [x1, #0xb]
    // 0x8826a4: mov             x0, x1
    // 0x8826a8: r0 = Throw()
    //     0x8826a8: bl              #0x974e90  ; ThrowStub
    // 0x8826ac: brk             #0
    // 0x8826b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8826b0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8826b4: b               #0x88233c
    // 0x8826b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8826b8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8826bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8826bc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 5656, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e334, size: 0x64
    // 0x86e334: EnterFrame
    //     0x86e334: stp             fp, lr, [SP, #-0x10]!
    //     0x86e338: mov             fp, SP
    // 0x86e33c: AllocStack(0x10)
    //     0x86e33c: sub             SP, SP, #0x10
    // 0x86e340: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x86e340: mov             x0, x1
    //     0x86e344: stur            x1, [fp, #-8]
    // 0x86e348: CheckStackOverflow
    //     0x86e348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e34c: cmp             SP, x16
    //     0x86e350: b.ls            #0x86e390
    // 0x86e354: r1 = Null
    //     0x86e354: mov             x1, NULL
    // 0x86e358: r2 = 4
    //     0x86e358: movz            x2, #0x4
    // 0x86e35c: r0 = AllocateArray()
    //     0x86e35c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e360: r16 = "GrowthDirection."
    //     0x86e360: add             x16, PP, #0x35, lsl #12  ; [pp+0x354a0] "GrowthDirection."
    //     0x86e364: ldr             x16, [x16, #0x4a0]
    // 0x86e368: StoreField: r0->field_f = r16
    //     0x86e368: stur            w16, [x0, #0xf]
    // 0x86e36c: ldur            x1, [fp, #-8]
    // 0x86e370: LoadField: r2 = r1->field_f
    //     0x86e370: ldur            w2, [x1, #0xf]
    // 0x86e374: DecompressPointer r2
    //     0x86e374: add             x2, x2, HEAP, lsl #32
    // 0x86e378: StoreField: r0->field_13 = r2
    //     0x86e378: stur            w2, [x0, #0x13]
    // 0x86e37c: str             x0, [SP]
    // 0x86e380: r0 = _interpolate()
    //     0x86e380: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e384: LeaveFrame
    //     0x86e384: mov             SP, fp
    //     0x86e388: ldp             fp, lr, [SP], #0x10
    // 0x86e38c: ret
    //     0x86e38c: ret             
    // 0x86e390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e394: b               #0x86e354
  }
}
