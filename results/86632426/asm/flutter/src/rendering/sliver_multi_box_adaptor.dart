// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1049293, size: 0x8
class :: {
}

// class id: 1572, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 1573, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 1574, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 1632, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0x53700c, size: 0x88
    // 0x53700c: EnterFrame
    //     0x53700c: stp             fp, lr, [SP, #-0x10]!
    //     0x537010: mov             fp, SP
    // 0x537014: AllocStack(0x10)
    //     0x537014: sub             SP, SP, #0x10
    // 0x537018: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x537018: mov             x0, x2
    //     0x53701c: mov             x4, x1
    //     0x537020: mov             x3, x2
    //     0x537024: stur            x1, [fp, #-8]
    //     0x537028: stur            x2, [fp, #-0x10]
    // 0x53702c: r2 = Null
    //     0x53702c: mov             x2, NULL
    // 0x537030: r1 = Null
    //     0x537030: mov             x1, NULL
    // 0x537034: r4 = 60
    //     0x537034: movz            x4, #0x3c
    // 0x537038: branchIfSmi(r0, 0x537044)
    //     0x537038: tbz             w0, #0, #0x537044
    // 0x53703c: r4 = LoadClassIdInstr(r0)
    //     0x53703c: ldur            x4, [x0, #-1]
    //     0x537040: ubfx            x4, x4, #0xc, #0x14
    // 0x537044: sub             x4, x4, #0xfa3
    // 0x537048: cmp             x4, #0xad
    // 0x53704c: b.ls            #0x537060
    // 0x537050: r8 = RenderBox?
    //     0x537050: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x537054: r3 = Null
    //     0x537054: add             x3, PP, #0x36, lsl #12  ; [pp+0x369d8] Null
    //     0x537058: ldr             x3, [x3, #0x9d8]
    // 0x53705c: r0 = RenderBox?()
    //     0x53705c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x537060: ldur            x0, [fp, #-0x10]
    // 0x537064: ldur            x1, [fp, #-8]
    // 0x537068: StoreField: r1->field_f = r0
    //     0x537068: stur            w0, [x1, #0xf]
    //     0x53706c: ldurb           w16, [x1, #-1]
    //     0x537070: ldurb           w17, [x0, #-1]
    //     0x537074: and             x16, x17, x16, lsr #2
    //     0x537078: tst             x16, HEAP, lsr #32
    //     0x53707c: b.eq            #0x537084
    //     0x537080: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x537084: r0 = Null
    //     0x537084: mov             x0, NULL
    // 0x537088: LeaveFrame
    //     0x537088: mov             SP, fp
    //     0x53708c: ldp             fp, lr, [SP], #0x10
    // 0x537090: ret
    //     0x537090: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0x93c7c4, size: 0x88
    // 0x93c7c4: EnterFrame
    //     0x93c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x93c7c8: mov             fp, SP
    // 0x93c7cc: AllocStack(0x10)
    //     0x93c7cc: sub             SP, SP, #0x10
    // 0x93c7d0: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93c7d0: mov             x0, x2
    //     0x93c7d4: mov             x4, x1
    //     0x93c7d8: mov             x3, x2
    //     0x93c7dc: stur            x1, [fp, #-8]
    //     0x93c7e0: stur            x2, [fp, #-0x10]
    // 0x93c7e4: r2 = Null
    //     0x93c7e4: mov             x2, NULL
    // 0x93c7e8: r1 = Null
    //     0x93c7e8: mov             x1, NULL
    // 0x93c7ec: r4 = 60
    //     0x93c7ec: movz            x4, #0x3c
    // 0x93c7f0: branchIfSmi(r0, 0x93c7fc)
    //     0x93c7f0: tbz             w0, #0, #0x93c7fc
    // 0x93c7f4: r4 = LoadClassIdInstr(r0)
    //     0x93c7f4: ldur            x4, [x0, #-1]
    //     0x93c7f8: ubfx            x4, x4, #0xc, #0x14
    // 0x93c7fc: sub             x4, x4, #0xfa3
    // 0x93c800: cmp             x4, #0xad
    // 0x93c804: b.ls            #0x93c818
    // 0x93c808: r8 = RenderBox?
    //     0x93c808: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x93c80c: r3 = Null
    //     0x93c80c: add             x3, PP, #0x36, lsl #12  ; [pp+0x369e8] Null
    //     0x93c810: ldr             x3, [x3, #0x9e8]
    // 0x93c814: r0 = RenderBox?()
    //     0x93c814: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x93c818: ldur            x0, [fp, #-0x10]
    // 0x93c81c: ldur            x1, [fp, #-8]
    // 0x93c820: StoreField: r1->field_b = r0
    //     0x93c820: stur            w0, [x1, #0xb]
    //     0x93c824: ldurb           w16, [x1, #-1]
    //     0x93c828: ldurb           w17, [x0, #-1]
    //     0x93c82c: and             x16, x17, x16, lsr #2
    //     0x93c830: tst             x16, HEAP, lsr #32
    //     0x93c834: b.eq            #0x93c83c
    //     0x93c838: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x93c83c: r0 = Null
    //     0x93c83c: mov             x0, NULL
    // 0x93c840: LeaveFrame
    //     0x93c840: mov             SP, fp
    //     0x93c844: ldp             fp, lr, [SP], #0x10
    // 0x93c848: ret
    //     0x93c848: ret             
  }
}

// class id: 1633, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 1634, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}

// class id: 3961, size: 0x5c, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e4124, size: 0x60
    // 0x4e4124: EnterFrame
    //     0x4e4124: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4128: mov             fp, SP
    // 0x4e412c: AllocStack(0x18)
    //     0x4e412c: sub             SP, SP, #0x18
    // 0x4e4130: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e4130: mov             x4, x1
    //     0x4e4134: mov             x0, x2
    //     0x4e4138: stur            x1, [fp, #-8]
    //     0x4e413c: stur            x2, [fp, #-0x10]
    //     0x4e4140: stur            x3, [fp, #-0x18]
    // 0x4e4144: CheckStackOverflow
    //     0x4e4144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4148: cmp             SP, x16
    //     0x4e414c: b.ls            #0x4e417c
    // 0x4e4150: mov             x1, x4
    // 0x4e4154: mov             x2, x0
    // 0x4e4158: r0 = adoptChild()
    //     0x4e4158: bl              #0x5dcdd0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x4e415c: ldur            x1, [fp, #-8]
    // 0x4e4160: ldur            x2, [fp, #-0x10]
    // 0x4e4164: ldur            x3, [fp, #-0x18]
    // 0x4e4168: r0 = _insertIntoChildList()
    //     0x4e4168: bl              #0x8c6d74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e416c: r0 = Null
    //     0x4e416c: mov             x0, NULL
    // 0x4e4170: LeaveFrame
    //     0x4e4170: mov             SP, fp
    //     0x4e4174: ldp             fp, lr, [SP], #0x10
    // 0x4e4178: ret
    //     0x4e4178: ret             
    // 0x4e417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e417c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4180: b               #0x4e4150
  }
  _ move(/* No info */) {
    // ** addr: 0x4e833c, size: 0xf0
    // 0x4e833c: EnterFrame
    //     0x4e833c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8340: mov             fp, SP
    // 0x4e8344: AllocStack(0x30)
    //     0x4e8344: sub             SP, SP, #0x30
    // 0x4e8348: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4e8348: mov             x5, x1
    //     0x4e834c: mov             x4, x2
    //     0x4e8350: stur            x1, [fp, #-0x10]
    //     0x4e8354: stur            x2, [fp, #-0x18]
    //     0x4e8358: stur            x3, [fp, #-0x20]
    // 0x4e835c: CheckStackOverflow
    //     0x4e835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8360: cmp             SP, x16
    //     0x4e8364: b.ls            #0x4e8420
    // 0x4e8368: LoadField: r6 = r4->field_7
    //     0x4e8368: ldur            w6, [x4, #7]
    // 0x4e836c: DecompressPointer r6
    //     0x4e836c: add             x6, x6, HEAP, lsl #32
    // 0x4e8370: stur            x6, [fp, #-8]
    // 0x4e8374: cmp             w6, NULL
    // 0x4e8378: b.eq            #0x4e8428
    // 0x4e837c: mov             x0, x6
    // 0x4e8380: r2 = Null
    //     0x4e8380: mov             x2, NULL
    // 0x4e8384: r1 = Null
    //     0x4e8384: mov             x1, NULL
    // 0x4e8388: r4 = LoadClassIdInstr(r0)
    //     0x4e8388: ldur            x4, [x0, #-1]
    //     0x4e838c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8390: sub             x4, x4, #0x662
    // 0x4e8394: cmp             x4, #1
    // 0x4e8398: b.ls            #0x4e83b0
    // 0x4e839c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4e839c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x4e83a0: ldr             x8, [x8, #0xac8]
    // 0x4e83a4: r3 = Null
    //     0x4e83a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b40] Null
    //     0x4e83a8: ldr             x3, [x3, #0xb40]
    // 0x4e83ac: r0 = DefaultTypeTest()
    //     0x4e83ac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e83b0: ldur            x0, [fp, #-8]
    // 0x4e83b4: LoadField: r1 = r0->field_b
    //     0x4e83b4: ldur            w1, [x0, #0xb]
    // 0x4e83b8: DecompressPointer r1
    //     0x4e83b8: add             x1, x1, HEAP, lsl #32
    // 0x4e83bc: r0 = LoadClassIdInstr(r1)
    //     0x4e83bc: ldur            x0, [x1, #-1]
    //     0x4e83c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e83c4: ldur            x16, [fp, #-0x20]
    // 0x4e83c8: stp             x16, x1, [SP]
    // 0x4e83cc: mov             lr, x0
    // 0x4e83d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4e83d4: blr             lr
    // 0x4e83d8: tbnz            w0, #4, #0x4e83ec
    // 0x4e83dc: r0 = Null
    //     0x4e83dc: mov             x0, NULL
    // 0x4e83e0: LeaveFrame
    //     0x4e83e0: mov             SP, fp
    //     0x4e83e4: ldp             fp, lr, [SP], #0x10
    // 0x4e83e8: ret
    //     0x4e83e8: ret             
    // 0x4e83ec: ldur            x1, [fp, #-0x10]
    // 0x4e83f0: ldur            x2, [fp, #-0x18]
    // 0x4e83f4: r0 = _removeFromChildList()
    //     0x4e83f4: bl              #0x4e842c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e83f8: ldur            x1, [fp, #-0x10]
    // 0x4e83fc: ldur            x2, [fp, #-0x18]
    // 0x4e8400: ldur            x3, [fp, #-0x20]
    // 0x4e8404: r0 = _insertIntoChildList()
    //     0x4e8404: bl              #0x8c6d74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e8408: ldur            x1, [fp, #-0x10]
    // 0x4e840c: r0 = markNeedsLayout()
    //     0x4e840c: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x4e8410: r0 = Null
    //     0x4e8410: mov             x0, NULL
    // 0x4e8414: LeaveFrame
    //     0x4e8414: mov             SP, fp
    //     0x4e8418: ldp             fp, lr, [SP], #0x10
    // 0x4e841c: ret
    //     0x4e841c: ret             
    // 0x4e8420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8424: b               #0x4e8368
    // 0x4e8428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8428: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e842c, size: 0x200
    // 0x4e842c: EnterFrame
    //     0x4e842c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8430: mov             fp, SP
    // 0x4e8434: AllocStack(0x20)
    //     0x4e8434: sub             SP, SP, #0x20
    // 0x4e8438: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e8438: mov             x3, x1
    //     0x4e843c: stur            x1, [fp, #-0x10]
    // 0x4e8440: LoadField: r4 = r2->field_7
    //     0x4e8440: ldur            w4, [x2, #7]
    // 0x4e8444: DecompressPointer r4
    //     0x4e8444: add             x4, x4, HEAP, lsl #32
    // 0x4e8448: stur            x4, [fp, #-8]
    // 0x4e844c: cmp             w4, NULL
    // 0x4e8450: b.eq            #0x4e8620
    // 0x4e8454: mov             x0, x4
    // 0x4e8458: r2 = Null
    //     0x4e8458: mov             x2, NULL
    // 0x4e845c: r1 = Null
    //     0x4e845c: mov             x1, NULL
    // 0x4e8460: r4 = LoadClassIdInstr(r0)
    //     0x4e8460: ldur            x4, [x0, #-1]
    //     0x4e8464: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8468: sub             x4, x4, #0x662
    // 0x4e846c: cmp             x4, #1
    // 0x4e8470: b.ls            #0x4e8488
    // 0x4e8474: r8 = SliverMultiBoxAdaptorParentData
    //     0x4e8474: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x4e8478: ldr             x8, [x8, #0xac8]
    // 0x4e847c: r3 = Null
    //     0x4e847c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b10] Null
    //     0x4e8480: ldr             x3, [x3, #0xb10]
    // 0x4e8484: r0 = DefaultTypeTest()
    //     0x4e8484: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e8488: ldur            x3, [fp, #-8]
    // 0x4e848c: LoadField: r4 = r3->field_b
    //     0x4e848c: ldur            w4, [x3, #0xb]
    // 0x4e8490: DecompressPointer r4
    //     0x4e8490: add             x4, x4, HEAP, lsl #32
    // 0x4e8494: stur            x4, [fp, #-0x20]
    // 0x4e8498: cmp             w4, NULL
    // 0x4e849c: b.ne            #0x4e84cc
    // 0x4e84a0: ldur            x5, [fp, #-0x10]
    // 0x4e84a4: LoadField: r0 = r3->field_f
    //     0x4e84a4: ldur            w0, [x3, #0xf]
    // 0x4e84a8: DecompressPointer r0
    //     0x4e84a8: add             x0, x0, HEAP, lsl #32
    // 0x4e84ac: StoreField: r5->field_53 = r0
    //     0x4e84ac: stur            w0, [x5, #0x53]
    //     0x4e84b0: ldurb           w16, [x5, #-1]
    //     0x4e84b4: ldurb           w17, [x0, #-1]
    //     0x4e84b8: and             x16, x17, x16, lsr #2
    //     0x4e84bc: tst             x16, HEAP, lsr #32
    //     0x4e84c0: b.eq            #0x4e84c8
    //     0x4e84c4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e84c8: b               #0x4e8544
    // 0x4e84cc: ldur            x5, [fp, #-0x10]
    // 0x4e84d0: LoadField: r6 = r4->field_7
    //     0x4e84d0: ldur            w6, [x4, #7]
    // 0x4e84d4: DecompressPointer r6
    //     0x4e84d4: add             x6, x6, HEAP, lsl #32
    // 0x4e84d8: stur            x6, [fp, #-0x18]
    // 0x4e84dc: cmp             w6, NULL
    // 0x4e84e0: b.eq            #0x4e8624
    // 0x4e84e4: mov             x0, x6
    // 0x4e84e8: r2 = Null
    //     0x4e84e8: mov             x2, NULL
    // 0x4e84ec: r1 = Null
    //     0x4e84ec: mov             x1, NULL
    // 0x4e84f0: r4 = LoadClassIdInstr(r0)
    //     0x4e84f0: ldur            x4, [x0, #-1]
    //     0x4e84f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e84f8: sub             x4, x4, #0x662
    // 0x4e84fc: cmp             x4, #1
    // 0x4e8500: b.ls            #0x4e8518
    // 0x4e8504: r8 = SliverMultiBoxAdaptorParentData
    //     0x4e8504: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x4e8508: ldr             x8, [x8, #0xac8]
    // 0x4e850c: r3 = Null
    //     0x4e850c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b20] Null
    //     0x4e8510: ldr             x3, [x3, #0xb20]
    // 0x4e8514: r0 = DefaultTypeTest()
    //     0x4e8514: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e8518: ldur            x3, [fp, #-8]
    // 0x4e851c: LoadField: r0 = r3->field_f
    //     0x4e851c: ldur            w0, [x3, #0xf]
    // 0x4e8520: DecompressPointer r0
    //     0x4e8520: add             x0, x0, HEAP, lsl #32
    // 0x4e8524: ldur            x1, [fp, #-0x18]
    // 0x4e8528: StoreField: r1->field_f = r0
    //     0x4e8528: stur            w0, [x1, #0xf]
    //     0x4e852c: ldurb           w16, [x1, #-1]
    //     0x4e8530: ldurb           w17, [x0, #-1]
    //     0x4e8534: and             x16, x17, x16, lsr #2
    //     0x4e8538: tst             x16, HEAP, lsr #32
    //     0x4e853c: b.eq            #0x4e8544
    //     0x4e8540: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e8544: LoadField: r0 = r3->field_f
    //     0x4e8544: ldur            w0, [x3, #0xf]
    // 0x4e8548: DecompressPointer r0
    //     0x4e8548: add             x0, x0, HEAP, lsl #32
    // 0x4e854c: cmp             w0, NULL
    // 0x4e8550: b.ne            #0x4e8584
    // 0x4e8554: ldur            x4, [fp, #-0x10]
    // 0x4e8558: ldur            x0, [fp, #-0x20]
    // 0x4e855c: StoreField: r4->field_57 = r0
    //     0x4e855c: stur            w0, [x4, #0x57]
    //     0x4e8560: ldurb           w16, [x4, #-1]
    //     0x4e8564: ldurb           w17, [x0, #-1]
    //     0x4e8568: and             x16, x17, x16, lsr #2
    //     0x4e856c: tst             x16, HEAP, lsr #32
    //     0x4e8570: b.eq            #0x4e8578
    //     0x4e8574: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e8578: mov             x2, x4
    // 0x4e857c: mov             x1, x3
    // 0x4e8580: b               #0x4e85fc
    // 0x4e8584: ldur            x4, [fp, #-0x10]
    // 0x4e8588: LoadField: r5 = r0->field_7
    //     0x4e8588: ldur            w5, [x0, #7]
    // 0x4e858c: DecompressPointer r5
    //     0x4e858c: add             x5, x5, HEAP, lsl #32
    // 0x4e8590: stur            x5, [fp, #-0x18]
    // 0x4e8594: cmp             w5, NULL
    // 0x4e8598: b.eq            #0x4e8628
    // 0x4e859c: mov             x0, x5
    // 0x4e85a0: r2 = Null
    //     0x4e85a0: mov             x2, NULL
    // 0x4e85a4: r1 = Null
    //     0x4e85a4: mov             x1, NULL
    // 0x4e85a8: r4 = LoadClassIdInstr(r0)
    //     0x4e85a8: ldur            x4, [x0, #-1]
    //     0x4e85ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4e85b0: sub             x4, x4, #0x662
    // 0x4e85b4: cmp             x4, #1
    // 0x4e85b8: b.ls            #0x4e85d0
    // 0x4e85bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x4e85bc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x4e85c0: ldr             x8, [x8, #0xac8]
    // 0x4e85c4: r3 = Null
    //     0x4e85c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b30] Null
    //     0x4e85c8: ldr             x3, [x3, #0xb30]
    // 0x4e85cc: r0 = DefaultTypeTest()
    //     0x4e85cc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e85d0: ldur            x0, [fp, #-0x20]
    // 0x4e85d4: ldur            x1, [fp, #-0x18]
    // 0x4e85d8: StoreField: r1->field_b = r0
    //     0x4e85d8: stur            w0, [x1, #0xb]
    //     0x4e85dc: ldurb           w16, [x1, #-1]
    //     0x4e85e0: ldurb           w17, [x0, #-1]
    //     0x4e85e4: and             x16, x17, x16, lsr #2
    //     0x4e85e8: tst             x16, HEAP, lsr #32
    //     0x4e85ec: b.eq            #0x4e85f4
    //     0x4e85f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e85f4: ldur            x2, [fp, #-0x10]
    // 0x4e85f8: ldur            x1, [fp, #-8]
    // 0x4e85fc: StoreField: r1->field_b = rNULL
    //     0x4e85fc: stur            NULL, [x1, #0xb]
    // 0x4e8600: StoreField: r1->field_f = rNULL
    //     0x4e8600: stur            NULL, [x1, #0xf]
    // 0x4e8604: LoadField: r1 = r2->field_4b
    //     0x4e8604: ldur            x1, [x2, #0x4b]
    // 0x4e8608: sub             x3, x1, #1
    // 0x4e860c: StoreField: r2->field_4b = r3
    //     0x4e860c: stur            x3, [x2, #0x4b]
    // 0x4e8610: r0 = Null
    //     0x4e8610: mov             x0, NULL
    // 0x4e8614: LeaveFrame
    //     0x4e8614: mov             SP, fp
    //     0x4e8618: ldp             fp, lr, [SP], #0x10
    // 0x4e861c: ret
    //     0x4e861c: ret             
    // 0x4e8620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8620: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e8624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8624: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e8628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8628: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e9494, size: 0x58
    // 0x4e9494: EnterFrame
    //     0x4e9494: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9498: mov             fp, SP
    // 0x4e949c: AllocStack(0x10)
    //     0x4e949c: sub             SP, SP, #0x10
    // 0x4e94a0: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e94a0: mov             x3, x1
    //     0x4e94a4: mov             x0, x2
    //     0x4e94a8: stur            x1, [fp, #-8]
    //     0x4e94ac: stur            x2, [fp, #-0x10]
    // 0x4e94b0: CheckStackOverflow
    //     0x4e94b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e94b4: cmp             SP, x16
    //     0x4e94b8: b.ls            #0x4e94e4
    // 0x4e94bc: mov             x1, x3
    // 0x4e94c0: mov             x2, x0
    // 0x4e94c4: r0 = _removeFromChildList()
    //     0x4e94c4: bl              #0x4e842c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e94c8: ldur            x1, [fp, #-8]
    // 0x4e94cc: ldur            x2, [fp, #-0x10]
    // 0x4e94d0: r0 = dropChild()
    //     0x4e94d0: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e94d4: r0 = Null
    //     0x4e94d4: mov             x0, NULL
    // 0x4e94d8: LeaveFrame
    //     0x4e94d8: mov             SP, fp
    //     0x4e94dc: ldp             fp, lr, [SP], #0x10
    // 0x4e94e0: ret
    //     0x4e94e0: ret             
    // 0x4e94e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e94e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e94e8: b               #0x4e94bc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5de610, size: 0xdc
    // 0x5de610: EnterFrame
    //     0x5de610: stp             fp, lr, [SP, #-0x10]!
    //     0x5de614: mov             fp, SP
    // 0x5de618: AllocStack(0x28)
    //     0x5de618: sub             SP, SP, #0x28
    // 0x5de61c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5de61c: mov             x0, x1
    //     0x5de620: mov             x1, x2
    //     0x5de624: stur            x2, [fp, #-0x10]
    // 0x5de628: CheckStackOverflow
    //     0x5de628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de62c: cmp             SP, x16
    //     0x5de630: b.ls            #0x5de6d8
    // 0x5de634: LoadField: r2 = r0->field_53
    //     0x5de634: ldur            w2, [x0, #0x53]
    // 0x5de638: DecompressPointer r2
    //     0x5de638: add             x2, x2, HEAP, lsl #32
    // 0x5de63c: stur            x2, [fp, #-8]
    // 0x5de640: CheckStackOverflow
    //     0x5de640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de644: cmp             SP, x16
    //     0x5de648: b.ls            #0x5de6e0
    // 0x5de64c: cmp             w2, NULL
    // 0x5de650: b.eq            #0x5de6c8
    // 0x5de654: stp             x2, x1, [SP]
    // 0x5de658: mov             x0, x1
    // 0x5de65c: ClosureCall
    //     0x5de65c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5de660: ldur            x2, [x0, #0x1f]
    //     0x5de664: blr             x2
    // 0x5de668: ldur            x0, [fp, #-8]
    // 0x5de66c: LoadField: r3 = r0->field_7
    //     0x5de66c: ldur            w3, [x0, #7]
    // 0x5de670: DecompressPointer r3
    //     0x5de670: add             x3, x3, HEAP, lsl #32
    // 0x5de674: stur            x3, [fp, #-0x18]
    // 0x5de678: cmp             w3, NULL
    // 0x5de67c: b.eq            #0x5de6e8
    // 0x5de680: mov             x0, x3
    // 0x5de684: r2 = Null
    //     0x5de684: mov             x2, NULL
    // 0x5de688: r1 = Null
    //     0x5de688: mov             x1, NULL
    // 0x5de68c: r4 = LoadClassIdInstr(r0)
    //     0x5de68c: ldur            x4, [x0, #-1]
    //     0x5de690: ubfx            x4, x4, #0xc, #0x14
    // 0x5de694: sub             x4, x4, #0x662
    // 0x5de698: cmp             x4, #1
    // 0x5de69c: b.ls            #0x5de6b4
    // 0x5de6a0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5de6a0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x5de6a4: ldr             x8, [x8, #0xac8]
    // 0x5de6a8: r3 = Null
    //     0x5de6a8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ad0] Null
    //     0x5de6ac: ldr             x3, [x3, #0xad0]
    // 0x5de6b0: r0 = DefaultTypeTest()
    //     0x5de6b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5de6b4: ldur            x1, [fp, #-0x18]
    // 0x5de6b8: LoadField: r2 = r1->field_f
    //     0x5de6b8: ldur            w2, [x1, #0xf]
    // 0x5de6bc: DecompressPointer r2
    //     0x5de6bc: add             x2, x2, HEAP, lsl #32
    // 0x5de6c0: ldur            x1, [fp, #-0x10]
    // 0x5de6c4: b               #0x5de63c
    // 0x5de6c8: r0 = Null
    //     0x5de6c8: mov             x0, NULL
    // 0x5de6cc: LeaveFrame
    //     0x5de6cc: mov             SP, fp
    //     0x5de6d0: ldp             fp, lr, [SP], #0x10
    // 0x5de6d4: ret
    //     0x5de6d4: ret             
    // 0x5de6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de6d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de6dc: b               #0x5de634
    // 0x5de6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de6e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de6e4: b               #0x5de64c
    // 0x5de6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de6e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ec24c, size: 0xfc
    // 0x5ec24c: EnterFrame
    //     0x5ec24c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec250: mov             fp, SP
    // 0x5ec254: AllocStack(0x18)
    //     0x5ec254: sub             SP, SP, #0x18
    // 0x5ec258: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ec258: mov             x3, x1
    //     0x5ec25c: mov             x0, x2
    //     0x5ec260: stur            x1, [fp, #-8]
    //     0x5ec264: stur            x2, [fp, #-0x10]
    // 0x5ec268: CheckStackOverflow
    //     0x5ec268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec26c: cmp             SP, x16
    //     0x5ec270: b.ls            #0x5ec334
    // 0x5ec274: mov             x1, x3
    // 0x5ec278: mov             x2, x0
    // 0x5ec27c: r0 = attach()
    //     0x5ec27c: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ec280: ldur            x0, [fp, #-8]
    // 0x5ec284: LoadField: r1 = r0->field_53
    //     0x5ec284: ldur            w1, [x0, #0x53]
    // 0x5ec288: DecompressPointer r1
    //     0x5ec288: add             x1, x1, HEAP, lsl #32
    // 0x5ec28c: mov             x3, x1
    // 0x5ec290: stur            x3, [fp, #-8]
    // 0x5ec294: CheckStackOverflow
    //     0x5ec294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec298: cmp             SP, x16
    //     0x5ec29c: b.ls            #0x5ec33c
    // 0x5ec2a0: cmp             w3, NULL
    // 0x5ec2a4: b.eq            #0x5ec324
    // 0x5ec2a8: r0 = LoadClassIdInstr(r3)
    //     0x5ec2a8: ldur            x0, [x3, #-1]
    //     0x5ec2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec2b0: mov             x1, x3
    // 0x5ec2b4: ldur            x2, [fp, #-0x10]
    // 0x5ec2b8: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ec2b8: movz            x17, #0xb4a8
    //     0x5ec2bc: add             lr, x0, x17
    //     0x5ec2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec2c4: blr             lr
    // 0x5ec2c8: ldur            x0, [fp, #-8]
    // 0x5ec2cc: LoadField: r3 = r0->field_7
    //     0x5ec2cc: ldur            w3, [x0, #7]
    // 0x5ec2d0: DecompressPointer r3
    //     0x5ec2d0: add             x3, x3, HEAP, lsl #32
    // 0x5ec2d4: stur            x3, [fp, #-0x18]
    // 0x5ec2d8: cmp             w3, NULL
    // 0x5ec2dc: b.eq            #0x5ec344
    // 0x5ec2e0: mov             x0, x3
    // 0x5ec2e4: r2 = Null
    //     0x5ec2e4: mov             x2, NULL
    // 0x5ec2e8: r1 = Null
    //     0x5ec2e8: mov             x1, NULL
    // 0x5ec2ec: r4 = LoadClassIdInstr(r0)
    //     0x5ec2ec: ldur            x4, [x0, #-1]
    //     0x5ec2f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ec2f4: sub             x4, x4, #0x662
    // 0x5ec2f8: cmp             x4, #1
    // 0x5ec2fc: b.ls            #0x5ec314
    // 0x5ec300: r8 = SliverMultiBoxAdaptorParentData
    //     0x5ec300: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x5ec304: ldr             x8, [x8, #0xac8]
    // 0x5ec308: r3 = Null
    //     0x5ec308: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b00] Null
    //     0x5ec30c: ldr             x3, [x3, #0xb00]
    // 0x5ec310: r0 = DefaultTypeTest()
    //     0x5ec310: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ec314: ldur            x1, [fp, #-0x18]
    // 0x5ec318: LoadField: r3 = r1->field_f
    //     0x5ec318: ldur            w3, [x1, #0xf]
    // 0x5ec31c: DecompressPointer r3
    //     0x5ec31c: add             x3, x3, HEAP, lsl #32
    // 0x5ec320: b               #0x5ec290
    // 0x5ec324: r0 = Null
    //     0x5ec324: mov             x0, NULL
    // 0x5ec328: LeaveFrame
    //     0x5ec328: mov             SP, fp
    //     0x5ec32c: ldp             fp, lr, [SP], #0x10
    // 0x5ec330: ret
    //     0x5ec330: ret             
    // 0x5ec334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec338: b               #0x5ec274
    // 0x5ec33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec33c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec340: b               #0x5ec2a0
    // 0x5ec344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec344: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f0890, size: 0xfc
    // 0x5f0890: EnterFrame
    //     0x5f0890: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0894: mov             fp, SP
    // 0x5f0898: AllocStack(0x18)
    //     0x5f0898: sub             SP, SP, #0x18
    // 0x5f089c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5f089c: mov             x2, x1
    //     0x5f08a0: stur            x1, [fp, #-0x10]
    // 0x5f08a4: CheckStackOverflow
    //     0x5f08a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f08a8: cmp             SP, x16
    //     0x5f08ac: b.ls            #0x5f0978
    // 0x5f08b0: LoadField: r0 = r2->field_53
    //     0x5f08b0: ldur            w0, [x2, #0x53]
    // 0x5f08b4: DecompressPointer r0
    //     0x5f08b4: add             x0, x0, HEAP, lsl #32
    // 0x5f08b8: mov             x3, x0
    // 0x5f08bc: stur            x3, [fp, #-8]
    // 0x5f08c0: CheckStackOverflow
    //     0x5f08c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f08c4: cmp             SP, x16
    //     0x5f08c8: b.ls            #0x5f0980
    // 0x5f08cc: cmp             w3, NULL
    // 0x5f08d0: b.eq            #0x5f0968
    // 0x5f08d4: LoadField: r0 = r3->field_b
    //     0x5f08d4: ldur            x0, [x3, #0xb]
    // 0x5f08d8: LoadField: r1 = r2->field_b
    //     0x5f08d8: ldur            x1, [x2, #0xb]
    // 0x5f08dc: cmp             x0, x1
    // 0x5f08e0: b.gt            #0x5f0908
    // 0x5f08e4: add             x0, x1, #1
    // 0x5f08e8: StoreField: r3->field_b = r0
    //     0x5f08e8: stur            x0, [x3, #0xb]
    // 0x5f08ec: r0 = LoadClassIdInstr(r3)
    //     0x5f08ec: ldur            x0, [x3, #-1]
    //     0x5f08f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f08f4: mov             x1, x3
    // 0x5f08f8: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5f08f8: movz            x17, #0xb140
    //     0x5f08fc: add             lr, x0, x17
    //     0x5f0900: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0904: blr             lr
    // 0x5f0908: ldur            x0, [fp, #-8]
    // 0x5f090c: LoadField: r3 = r0->field_7
    //     0x5f090c: ldur            w3, [x0, #7]
    // 0x5f0910: DecompressPointer r3
    //     0x5f0910: add             x3, x3, HEAP, lsl #32
    // 0x5f0914: stur            x3, [fp, #-0x18]
    // 0x5f0918: cmp             w3, NULL
    // 0x5f091c: b.eq            #0x5f0988
    // 0x5f0920: mov             x0, x3
    // 0x5f0924: r2 = Null
    //     0x5f0924: mov             x2, NULL
    // 0x5f0928: r1 = Null
    //     0x5f0928: mov             x1, NULL
    // 0x5f092c: r4 = LoadClassIdInstr(r0)
    //     0x5f092c: ldur            x4, [x0, #-1]
    //     0x5f0930: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0934: sub             x4, x4, #0x662
    // 0x5f0938: cmp             x4, #1
    // 0x5f093c: b.ls            #0x5f0954
    // 0x5f0940: r8 = SliverMultiBoxAdaptorParentData
    //     0x5f0940: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x5f0944: ldr             x8, [x8, #0xac8]
    // 0x5f0948: r3 = Null
    //     0x5f0948: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ae0] Null
    //     0x5f094c: ldr             x3, [x3, #0xae0]
    // 0x5f0950: r0 = DefaultTypeTest()
    //     0x5f0950: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f0954: ldur            x1, [fp, #-0x18]
    // 0x5f0958: LoadField: r3 = r1->field_f
    //     0x5f0958: ldur            w3, [x1, #0xf]
    // 0x5f095c: DecompressPointer r3
    //     0x5f095c: add             x3, x3, HEAP, lsl #32
    // 0x5f0960: ldur            x2, [fp, #-0x10]
    // 0x5f0964: b               #0x5f08bc
    // 0x5f0968: r0 = Null
    //     0x5f0968: mov             x0, NULL
    // 0x5f096c: LeaveFrame
    //     0x5f096c: mov             SP, fp
    //     0x5f0970: ldp             fp, lr, [SP], #0x10
    // 0x5f0974: ret
    //     0x5f0974: ret             
    // 0x5f0978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0978: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f097c: b               #0x5f08b0
    // 0x5f0980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0980: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0984: b               #0x5f08cc
    // 0x5f0988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0988: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f3314, size: 0xec
    // 0x5f3314: EnterFrame
    //     0x5f3314: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3318: mov             fp, SP
    // 0x5f331c: AllocStack(0x10)
    //     0x5f331c: sub             SP, SP, #0x10
    // 0x5f3320: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f3320: mov             x0, x1
    //     0x5f3324: stur            x1, [fp, #-8]
    // 0x5f3328: CheckStackOverflow
    //     0x5f3328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f332c: cmp             SP, x16
    //     0x5f3330: b.ls            #0x5f33ec
    // 0x5f3334: mov             x1, x0
    // 0x5f3338: r0 = detach()
    //     0x5f3338: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f333c: ldur            x0, [fp, #-8]
    // 0x5f3340: LoadField: r1 = r0->field_53
    //     0x5f3340: ldur            w1, [x0, #0x53]
    // 0x5f3344: DecompressPointer r1
    //     0x5f3344: add             x1, x1, HEAP, lsl #32
    // 0x5f3348: mov             x2, x1
    // 0x5f334c: stur            x2, [fp, #-8]
    // 0x5f3350: CheckStackOverflow
    //     0x5f3350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3354: cmp             SP, x16
    //     0x5f3358: b.ls            #0x5f33f4
    // 0x5f335c: cmp             w2, NULL
    // 0x5f3360: b.eq            #0x5f33dc
    // 0x5f3364: r0 = LoadClassIdInstr(r2)
    //     0x5f3364: ldur            x0, [x2, #-1]
    //     0x5f3368: ubfx            x0, x0, #0xc, #0x14
    // 0x5f336c: mov             x1, x2
    // 0x5f3370: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f3370: movz            x17, #0xadd7
    //     0x5f3374: add             lr, x0, x17
    //     0x5f3378: ldr             lr, [x21, lr, lsl #3]
    //     0x5f337c: blr             lr
    // 0x5f3380: ldur            x0, [fp, #-8]
    // 0x5f3384: LoadField: r3 = r0->field_7
    //     0x5f3384: ldur            w3, [x0, #7]
    // 0x5f3388: DecompressPointer r3
    //     0x5f3388: add             x3, x3, HEAP, lsl #32
    // 0x5f338c: stur            x3, [fp, #-0x10]
    // 0x5f3390: cmp             w3, NULL
    // 0x5f3394: b.eq            #0x5f33fc
    // 0x5f3398: mov             x0, x3
    // 0x5f339c: r2 = Null
    //     0x5f339c: mov             x2, NULL
    // 0x5f33a0: r1 = Null
    //     0x5f33a0: mov             x1, NULL
    // 0x5f33a4: r4 = LoadClassIdInstr(r0)
    //     0x5f33a4: ldur            x4, [x0, #-1]
    //     0x5f33a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f33ac: sub             x4, x4, #0x662
    // 0x5f33b0: cmp             x4, #1
    // 0x5f33b4: b.ls            #0x5f33cc
    // 0x5f33b8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5f33b8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x5f33bc: ldr             x8, [x8, #0xac8]
    // 0x5f33c0: r3 = Null
    //     0x5f33c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34af0] Null
    //     0x5f33c4: ldr             x3, [x3, #0xaf0]
    // 0x5f33c8: r0 = DefaultTypeTest()
    //     0x5f33c8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f33cc: ldur            x1, [fp, #-0x10]
    // 0x5f33d0: LoadField: r2 = r1->field_f
    //     0x5f33d0: ldur            w2, [x1, #0xf]
    // 0x5f33d4: DecompressPointer r2
    //     0x5f33d4: add             x2, x2, HEAP, lsl #32
    // 0x5f33d8: b               #0x5f334c
    // 0x5f33dc: r0 = Null
    //     0x5f33dc: mov             x0, NULL
    // 0x5f33e0: LeaveFrame
    //     0x5f33e0: mov             SP, fp
    //     0x5f33e4: ldp             fp, lr, [SP], #0x10
    // 0x5f33e8: ret
    //     0x5f33e8: ret             
    // 0x5f33ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f33ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f33f0: b               #0x5f3334
    // 0x5f33f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f33f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f33f8: b               #0x5f335c
    // 0x5f33fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f33fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c6d74, size: 0x33c
    // 0x8c6d74: EnterFrame
    //     0x8c6d74: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6d78: mov             fp, SP
    // 0x8c6d7c: AllocStack(0x28)
    //     0x8c6d7c: sub             SP, SP, #0x28
    // 0x8c6d80: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c6d80: mov             x5, x1
    //     0x8c6d84: mov             x4, x2
    //     0x8c6d88: stur            x1, [fp, #-0x10]
    //     0x8c6d8c: stur            x2, [fp, #-0x18]
    //     0x8c6d90: stur            x3, [fp, #-0x20]
    // 0x8c6d94: LoadField: r6 = r4->field_7
    //     0x8c6d94: ldur            w6, [x4, #7]
    // 0x8c6d98: DecompressPointer r6
    //     0x8c6d98: add             x6, x6, HEAP, lsl #32
    // 0x8c6d9c: stur            x6, [fp, #-8]
    // 0x8c6da0: cmp             w6, NULL
    // 0x8c6da4: b.eq            #0x8c70a0
    // 0x8c6da8: mov             x0, x6
    // 0x8c6dac: r2 = Null
    //     0x8c6dac: mov             x2, NULL
    // 0x8c6db0: r1 = Null
    //     0x8c6db0: mov             x1, NULL
    // 0x8c6db4: r4 = LoadClassIdInstr(r0)
    //     0x8c6db4: ldur            x4, [x0, #-1]
    //     0x8c6db8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6dbc: sub             x4, x4, #0x662
    // 0x8c6dc0: cmp             x4, #1
    // 0x8c6dc4: b.ls            #0x8c6ddc
    // 0x8c6dc8: r8 = SliverMultiBoxAdaptorParentData
    //     0x8c6dc8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x8c6dcc: ldr             x8, [x8, #0xac8]
    // 0x8c6dd0: r3 = Null
    //     0x8c6dd0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b50] Null
    //     0x8c6dd4: ldr             x3, [x3, #0xb50]
    // 0x8c6dd8: r0 = DefaultTypeTest()
    //     0x8c6dd8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c6ddc: ldur            x3, [fp, #-0x10]
    // 0x8c6de0: LoadField: r0 = r3->field_4b
    //     0x8c6de0: ldur            x0, [x3, #0x4b]
    // 0x8c6de4: add             x1, x0, #1
    // 0x8c6de8: StoreField: r3->field_4b = r1
    //     0x8c6de8: stur            x1, [x3, #0x4b]
    // 0x8c6dec: ldur            x4, [fp, #-0x20]
    // 0x8c6df0: cmp             w4, NULL
    // 0x8c6df4: b.ne            #0x8c6ef0
    // 0x8c6df8: ldur            x5, [fp, #-8]
    // 0x8c6dfc: LoadField: r1 = r3->field_53
    //     0x8c6dfc: ldur            w1, [x3, #0x53]
    // 0x8c6e00: DecompressPointer r1
    //     0x8c6e00: add             x1, x1, HEAP, lsl #32
    // 0x8c6e04: mov             x0, x1
    // 0x8c6e08: StoreField: r5->field_f = r0
    //     0x8c6e08: stur            w0, [x5, #0xf]
    //     0x8c6e0c: ldurb           w16, [x5, #-1]
    //     0x8c6e10: ldurb           w17, [x0, #-1]
    //     0x8c6e14: and             x16, x17, x16, lsr #2
    //     0x8c6e18: tst             x16, HEAP, lsr #32
    //     0x8c6e1c: b.eq            #0x8c6e24
    //     0x8c6e20: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c6e24: cmp             w1, NULL
    // 0x8c6e28: b.eq            #0x8c6e98
    // 0x8c6e2c: LoadField: r4 = r1->field_7
    //     0x8c6e2c: ldur            w4, [x1, #7]
    // 0x8c6e30: DecompressPointer r4
    //     0x8c6e30: add             x4, x4, HEAP, lsl #32
    // 0x8c6e34: stur            x4, [fp, #-0x28]
    // 0x8c6e38: cmp             w4, NULL
    // 0x8c6e3c: b.eq            #0x8c70a4
    // 0x8c6e40: mov             x0, x4
    // 0x8c6e44: r2 = Null
    //     0x8c6e44: mov             x2, NULL
    // 0x8c6e48: r1 = Null
    //     0x8c6e48: mov             x1, NULL
    // 0x8c6e4c: r4 = LoadClassIdInstr(r0)
    //     0x8c6e4c: ldur            x4, [x0, #-1]
    //     0x8c6e50: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6e54: sub             x4, x4, #0x662
    // 0x8c6e58: cmp             x4, #1
    // 0x8c6e5c: b.ls            #0x8c6e74
    // 0x8c6e60: r8 = SliverMultiBoxAdaptorParentData
    //     0x8c6e60: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x8c6e64: ldr             x8, [x8, #0xac8]
    // 0x8c6e68: r3 = Null
    //     0x8c6e68: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b60] Null
    //     0x8c6e6c: ldr             x3, [x3, #0xb60]
    // 0x8c6e70: r0 = DefaultTypeTest()
    //     0x8c6e70: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c6e74: ldur            x0, [fp, #-0x18]
    // 0x8c6e78: ldur            x1, [fp, #-0x28]
    // 0x8c6e7c: StoreField: r1->field_b = r0
    //     0x8c6e7c: stur            w0, [x1, #0xb]
    //     0x8c6e80: ldurb           w16, [x1, #-1]
    //     0x8c6e84: ldurb           w17, [x0, #-1]
    //     0x8c6e88: and             x16, x17, x16, lsr #2
    //     0x8c6e8c: tst             x16, HEAP, lsr #32
    //     0x8c6e90: b.eq            #0x8c6e98
    //     0x8c6e94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c6e98: ldur            x3, [fp, #-0x10]
    // 0x8c6e9c: ldur            x0, [fp, #-0x18]
    // 0x8c6ea0: StoreField: r3->field_53 = r0
    //     0x8c6ea0: stur            w0, [x3, #0x53]
    //     0x8c6ea4: ldurb           w16, [x3, #-1]
    //     0x8c6ea8: ldurb           w17, [x0, #-1]
    //     0x8c6eac: and             x16, x17, x16, lsr #2
    //     0x8c6eb0: tst             x16, HEAP, lsr #32
    //     0x8c6eb4: b.eq            #0x8c6ebc
    //     0x8c6eb8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c6ebc: LoadField: r0 = r3->field_57
    //     0x8c6ebc: ldur            w0, [x3, #0x57]
    // 0x8c6ec0: DecompressPointer r0
    //     0x8c6ec0: add             x0, x0, HEAP, lsl #32
    // 0x8c6ec4: cmp             w0, NULL
    // 0x8c6ec8: b.ne            #0x8c7090
    // 0x8c6ecc: ldur            x0, [fp, #-0x18]
    // 0x8c6ed0: StoreField: r3->field_57 = r0
    //     0x8c6ed0: stur            w0, [x3, #0x57]
    //     0x8c6ed4: ldurb           w16, [x3, #-1]
    //     0x8c6ed8: ldurb           w17, [x0, #-1]
    //     0x8c6edc: and             x16, x17, x16, lsr #2
    //     0x8c6ee0: tst             x16, HEAP, lsr #32
    //     0x8c6ee4: b.eq            #0x8c6eec
    //     0x8c6ee8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c6eec: b               #0x8c7090
    // 0x8c6ef0: ldur            x5, [fp, #-8]
    // 0x8c6ef4: LoadField: r6 = r4->field_7
    //     0x8c6ef4: ldur            w6, [x4, #7]
    // 0x8c6ef8: DecompressPointer r6
    //     0x8c6ef8: add             x6, x6, HEAP, lsl #32
    // 0x8c6efc: stur            x6, [fp, #-0x28]
    // 0x8c6f00: cmp             w6, NULL
    // 0x8c6f04: b.eq            #0x8c70a8
    // 0x8c6f08: mov             x0, x6
    // 0x8c6f0c: r2 = Null
    //     0x8c6f0c: mov             x2, NULL
    // 0x8c6f10: r1 = Null
    //     0x8c6f10: mov             x1, NULL
    // 0x8c6f14: r4 = LoadClassIdInstr(r0)
    //     0x8c6f14: ldur            x4, [x0, #-1]
    //     0x8c6f18: ubfx            x4, x4, #0xc, #0x14
    // 0x8c6f1c: sub             x4, x4, #0x662
    // 0x8c6f20: cmp             x4, #1
    // 0x8c6f24: b.ls            #0x8c6f3c
    // 0x8c6f28: r8 = SliverMultiBoxAdaptorParentData
    //     0x8c6f28: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x8c6f2c: ldr             x8, [x8, #0xac8]
    // 0x8c6f30: r3 = Null
    //     0x8c6f30: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b70] Null
    //     0x8c6f34: ldr             x3, [x3, #0xb70]
    // 0x8c6f38: r0 = DefaultTypeTest()
    //     0x8c6f38: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c6f3c: ldur            x3, [fp, #-0x28]
    // 0x8c6f40: LoadField: r1 = r3->field_f
    //     0x8c6f40: ldur            w1, [x3, #0xf]
    // 0x8c6f44: DecompressPointer r1
    //     0x8c6f44: add             x1, x1, HEAP, lsl #32
    // 0x8c6f48: cmp             w1, NULL
    // 0x8c6f4c: b.ne            #0x8c6fbc
    // 0x8c6f50: ldur            x1, [fp, #-0x10]
    // 0x8c6f54: ldur            x2, [fp, #-8]
    // 0x8c6f58: ldur            x0, [fp, #-0x20]
    // 0x8c6f5c: StoreField: r2->field_b = r0
    //     0x8c6f5c: stur            w0, [x2, #0xb]
    //     0x8c6f60: ldurb           w16, [x2, #-1]
    //     0x8c6f64: ldurb           w17, [x0, #-1]
    //     0x8c6f68: and             x16, x17, x16, lsr #2
    //     0x8c6f6c: tst             x16, HEAP, lsr #32
    //     0x8c6f70: b.eq            #0x8c6f78
    //     0x8c6f74: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c6f78: ldur            x0, [fp, #-0x18]
    // 0x8c6f7c: StoreField: r3->field_f = r0
    //     0x8c6f7c: stur            w0, [x3, #0xf]
    //     0x8c6f80: ldurb           w16, [x3, #-1]
    //     0x8c6f84: ldurb           w17, [x0, #-1]
    //     0x8c6f88: and             x16, x17, x16, lsr #2
    //     0x8c6f8c: tst             x16, HEAP, lsr #32
    //     0x8c6f90: b.eq            #0x8c6f98
    //     0x8c6f94: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c6f98: ldur            x0, [fp, #-0x18]
    // 0x8c6f9c: StoreField: r1->field_57 = r0
    //     0x8c6f9c: stur            w0, [x1, #0x57]
    //     0x8c6fa0: ldurb           w16, [x1, #-1]
    //     0x8c6fa4: ldurb           w17, [x0, #-1]
    //     0x8c6fa8: and             x16, x17, x16, lsr #2
    //     0x8c6fac: tst             x16, HEAP, lsr #32
    //     0x8c6fb0: b.eq            #0x8c6fb8
    //     0x8c6fb4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c6fb8: b               #0x8c7090
    // 0x8c6fbc: ldur            x2, [fp, #-8]
    // 0x8c6fc0: mov             x0, x1
    // 0x8c6fc4: StoreField: r2->field_f = r0
    //     0x8c6fc4: stur            w0, [x2, #0xf]
    //     0x8c6fc8: ldurb           w16, [x2, #-1]
    //     0x8c6fcc: ldurb           w17, [x0, #-1]
    //     0x8c6fd0: and             x16, x17, x16, lsr #2
    //     0x8c6fd4: tst             x16, HEAP, lsr #32
    //     0x8c6fd8: b.eq            #0x8c6fe0
    //     0x8c6fdc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c6fe0: ldur            x0, [fp, #-0x20]
    // 0x8c6fe4: StoreField: r2->field_b = r0
    //     0x8c6fe4: stur            w0, [x2, #0xb]
    //     0x8c6fe8: ldurb           w16, [x2, #-1]
    //     0x8c6fec: ldurb           w17, [x0, #-1]
    //     0x8c6ff0: and             x16, x17, x16, lsr #2
    //     0x8c6ff4: tst             x16, HEAP, lsr #32
    //     0x8c6ff8: b.eq            #0x8c7000
    //     0x8c6ffc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8c7000: LoadField: r4 = r1->field_7
    //     0x8c7000: ldur            w4, [x1, #7]
    // 0x8c7004: DecompressPointer r4
    //     0x8c7004: add             x4, x4, HEAP, lsl #32
    // 0x8c7008: stur            x4, [fp, #-8]
    // 0x8c700c: cmp             w4, NULL
    // 0x8c7010: b.eq            #0x8c70ac
    // 0x8c7014: mov             x0, x4
    // 0x8c7018: r2 = Null
    //     0x8c7018: mov             x2, NULL
    // 0x8c701c: r1 = Null
    //     0x8c701c: mov             x1, NULL
    // 0x8c7020: r4 = LoadClassIdInstr(r0)
    //     0x8c7020: ldur            x4, [x0, #-1]
    //     0x8c7024: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7028: sub             x4, x4, #0x662
    // 0x8c702c: cmp             x4, #1
    // 0x8c7030: b.ls            #0x8c7048
    // 0x8c7034: r8 = SliverMultiBoxAdaptorParentData
    //     0x8c7034: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x8c7038: ldr             x8, [x8, #0xac8]
    // 0x8c703c: r3 = Null
    //     0x8c703c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b80] Null
    //     0x8c7040: ldr             x3, [x3, #0xb80]
    // 0x8c7044: r0 = DefaultTypeTest()
    //     0x8c7044: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c7048: ldur            x0, [fp, #-0x18]
    // 0x8c704c: ldur            x1, [fp, #-0x28]
    // 0x8c7050: StoreField: r1->field_f = r0
    //     0x8c7050: stur            w0, [x1, #0xf]
    //     0x8c7054: ldurb           w16, [x1, #-1]
    //     0x8c7058: ldurb           w17, [x0, #-1]
    //     0x8c705c: and             x16, x17, x16, lsr #2
    //     0x8c7060: tst             x16, HEAP, lsr #32
    //     0x8c7064: b.eq            #0x8c706c
    //     0x8c7068: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c706c: ldur            x0, [fp, #-0x18]
    // 0x8c7070: ldur            x1, [fp, #-8]
    // 0x8c7074: StoreField: r1->field_b = r0
    //     0x8c7074: stur            w0, [x1, #0xb]
    //     0x8c7078: ldurb           w16, [x1, #-1]
    //     0x8c707c: ldurb           w17, [x0, #-1]
    //     0x8c7080: and             x16, x17, x16, lsr #2
    //     0x8c7084: tst             x16, HEAP, lsr #32
    //     0x8c7088: b.eq            #0x8c7090
    //     0x8c708c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c7090: r0 = Null
    //     0x8c7090: mov             x0, NULL
    // 0x8c7094: LeaveFrame
    //     0x8c7094: mov             SP, fp
    //     0x8c7098: ldp             fp, lr, [SP], #0x10
    // 0x8c709c: ret
    //     0x8c709c: ret             
    // 0x8c70a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c70a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c70a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c70a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c70a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c70a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c70ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c70ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3962, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x5e8fcc, size: 0x224
    // 0x5e8fcc: EnterFrame
    //     0x5e8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8fd0: mov             fp, SP
    // 0x5e8fd4: AllocStack(0x40)
    //     0x5e8fd4: sub             SP, SP, #0x40
    // 0x5e8fd8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5e8fd8: mov             x5, x1
    //     0x5e8fdc: mov             x4, x2
    //     0x5e8fe0: stur            x1, [fp, #-0x10]
    //     0x5e8fe4: stur            x2, [fp, #-0x18]
    //     0x5e8fe8: stur            x3, [fp, #-0x20]
    // 0x5e8fec: CheckStackOverflow
    //     0x5e8fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8ff0: cmp             SP, x16
    //     0x5e8ff4: b.ls            #0x5e91e0
    // 0x5e8ff8: LoadField: r6 = r5->field_27
    //     0x5e8ff8: ldur            w6, [x5, #0x27]
    // 0x5e8ffc: DecompressPointer r6
    //     0x5e8ffc: add             x6, x6, HEAP, lsl #32
    // 0x5e9000: stur            x6, [fp, #-8]
    // 0x5e9004: cmp             w6, NULL
    // 0x5e9008: b.eq            #0x5e91a4
    // 0x5e900c: mov             x0, x6
    // 0x5e9010: r2 = Null
    //     0x5e9010: mov             x2, NULL
    // 0x5e9014: r1 = Null
    //     0x5e9014: mov             x1, NULL
    // 0x5e9018: r4 = LoadClassIdInstr(r0)
    //     0x5e9018: ldur            x4, [x0, #-1]
    //     0x5e901c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e9020: cmp             x4, #0x679
    // 0x5e9024: b.eq            #0x5e903c
    // 0x5e9028: r8 = SliverConstraints
    //     0x5e9028: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x5e902c: ldr             x8, [x8, #0xf90]
    // 0x5e9030: r3 = Null
    //     0x5e9030: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c38] Null
    //     0x5e9034: ldr             x3, [x3, #0xc38]
    // 0x5e9038: r0 = DefaultTypeTest()
    //     0x5e9038: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e903c: ldur            x1, [fp, #-0x10]
    // 0x5e9040: ldur            x2, [fp, #-8]
    // 0x5e9044: r0 = _getRightWayUp()
    //     0x5e9044: bl              #0x5e8eb0  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x5e9048: ldur            x1, [fp, #-0x10]
    // 0x5e904c: ldur            x2, [fp, #-0x18]
    // 0x5e9050: stur            x0, [fp, #-8]
    // 0x5e9054: r0 = childMainAxisPosition()
    //     0x5e9054: bl              #0x91d0d4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x5e9058: ldur            x3, [fp, #-0x10]
    // 0x5e905c: stur            d0, [fp, #-0x30]
    // 0x5e9060: r0 = LoadClassIdInstr(r3)
    //     0x5e9060: ldur            x0, [x3, #-1]
    //     0x5e9064: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9068: mov             x1, x3
    // 0x5e906c: ldur            x2, [fp, #-0x18]
    // 0x5e9070: r0 = GDT[cid_x0 + 0xb0a]()
    //     0x5e9070: add             lr, x0, #0xb0a
    //     0x5e9074: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9078: blr             lr
    // 0x5e907c: ldur            x3, [fp, #-0x10]
    // 0x5e9080: stur            d0, [fp, #-0x38]
    // 0x5e9084: LoadField: r4 = r3->field_27
    //     0x5e9084: ldur            w4, [x3, #0x27]
    // 0x5e9088: DecompressPointer r4
    //     0x5e9088: add             x4, x4, HEAP, lsl #32
    // 0x5e908c: stur            x4, [fp, #-0x28]
    // 0x5e9090: cmp             w4, NULL
    // 0x5e9094: b.eq            #0x5e91c0
    // 0x5e9098: mov             x0, x4
    // 0x5e909c: r2 = Null
    //     0x5e909c: mov             x2, NULL
    // 0x5e90a0: r1 = Null
    //     0x5e90a0: mov             x1, NULL
    // 0x5e90a4: r4 = LoadClassIdInstr(r0)
    //     0x5e90a4: ldur            x4, [x0, #-1]
    //     0x5e90a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e90ac: cmp             x4, #0x679
    // 0x5e90b0: b.eq            #0x5e90c8
    // 0x5e90b4: r8 = SliverConstraints
    //     0x5e90b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x5e90b8: ldr             x8, [x8, #0xf90]
    // 0x5e90bc: r3 = Null
    //     0x5e90bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c48] Null
    //     0x5e90c0: ldr             x3, [x3, #0xc48]
    // 0x5e90c4: r0 = DefaultTypeTest()
    //     0x5e90c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e90c8: ldur            x1, [fp, #-0x28]
    // 0x5e90cc: r0 = axis()
    //     0x5e90cc: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5e90d0: LoadField: r1 = r0->field_7
    //     0x5e90d0: ldur            x1, [x0, #7]
    // 0x5e90d4: cmp             x1, #0
    // 0x5e90d8: b.gt            #0x5e913c
    // 0x5e90dc: ldur            x0, [fp, #-8]
    // 0x5e90e0: tbz             w0, #4, #0x5e9128
    // 0x5e90e4: ldur            x1, [fp, #-0x10]
    // 0x5e90e8: ldur            d0, [fp, #-0x30]
    // 0x5e90ec: LoadField: r0 = r1->field_47
    //     0x5e90ec: ldur            w0, [x1, #0x47]
    // 0x5e90f0: DecompressPointer r0
    //     0x5e90f0: add             x0, x0, HEAP, lsl #32
    // 0x5e90f4: cmp             w0, NULL
    // 0x5e90f8: b.eq            #0x5e91e8
    // 0x5e90fc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5e90fc: ldur            d1, [x0, #0x17]
    // 0x5e9100: ldur            x1, [fp, #-0x18]
    // 0x5e9104: stur            d1, [fp, #-0x40]
    // 0x5e9108: r0 = size()
    //     0x5e9108: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e910c: LoadField: d0 = r0->field_7
    //     0x5e910c: ldur            d0, [x0, #7]
    // 0x5e9110: ldur            d1, [fp, #-0x40]
    // 0x5e9114: fsub            d2, d1, d0
    // 0x5e9118: ldur            d0, [fp, #-0x30]
    // 0x5e911c: fsub            d1, d2, d0
    // 0x5e9120: mov             v0.16b, v1.16b
    // 0x5e9124: b               #0x5e912c
    // 0x5e9128: ldur            d0, [fp, #-0x30]
    // 0x5e912c: ldur            x1, [fp, #-0x20]
    // 0x5e9130: ldur            d1, [fp, #-0x38]
    // 0x5e9134: r0 = translate()
    //     0x5e9134: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e9138: b               #0x5e9194
    // 0x5e913c: ldur            x1, [fp, #-0x10]
    // 0x5e9140: ldur            x0, [fp, #-8]
    // 0x5e9144: ldur            d0, [fp, #-0x30]
    // 0x5e9148: tbz             w0, #4, #0x5e9184
    // 0x5e914c: LoadField: r0 = r1->field_47
    //     0x5e914c: ldur            w0, [x1, #0x47]
    // 0x5e9150: DecompressPointer r0
    //     0x5e9150: add             x0, x0, HEAP, lsl #32
    // 0x5e9154: cmp             w0, NULL
    // 0x5e9158: b.eq            #0x5e91ec
    // 0x5e915c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5e915c: ldur            d1, [x0, #0x17]
    // 0x5e9160: ldur            x1, [fp, #-0x18]
    // 0x5e9164: stur            d1, [fp, #-0x40]
    // 0x5e9168: r0 = size()
    //     0x5e9168: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e916c: LoadField: d0 = r0->field_f
    //     0x5e916c: ldur            d0, [x0, #0xf]
    // 0x5e9170: ldur            d1, [fp, #-0x40]
    // 0x5e9174: fsub            d2, d1, d0
    // 0x5e9178: ldur            d0, [fp, #-0x30]
    // 0x5e917c: fsub            d1, d2, d0
    // 0x5e9180: b               #0x5e9188
    // 0x5e9184: mov             v1.16b, v0.16b
    // 0x5e9188: ldur            x1, [fp, #-0x20]
    // 0x5e918c: ldur            d0, [fp, #-0x38]
    // 0x5e9190: r0 = translate()
    //     0x5e9190: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e9194: r0 = Null
    //     0x5e9194: mov             x0, NULL
    // 0x5e9198: LeaveFrame
    //     0x5e9198: mov             SP, fp
    //     0x5e919c: ldp             fp, lr, [SP], #0x10
    // 0x5e91a0: ret
    //     0x5e91a0: ret             
    // 0x5e91a4: r0 = StateError()
    //     0x5e91a4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e91a8: mov             x1, x0
    // 0x5e91ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e91ac: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e91b0: StoreField: r1->field_b = r0
    //     0x5e91b0: stur            w0, [x1, #0xb]
    // 0x5e91b4: mov             x0, x1
    // 0x5e91b8: r0 = Throw()
    //     0x5e91b8: bl              #0x974e90  ; ThrowStub
    // 0x5e91bc: brk             #0
    // 0x5e91c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e91c0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e91c4: r0 = StateError()
    //     0x5e91c4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5e91c8: mov             x1, x0
    // 0x5e91cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5e91cc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5e91d0: StoreField: r1->field_b = r0
    //     0x5e91d0: stur            w0, [x1, #0xb]
    // 0x5e91d4: mov             x0, x1
    // 0x5e91d8: r0 = Throw()
    //     0x5e91d8: bl              #0x974e90  ; ThrowStub
    // 0x5e91dc: brk             #0
    // 0x5e91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e91e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e91e4: b               #0x5e8ff8
    // 0x5e91e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e91e8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e91ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e91ec: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x8826c0, size: 0x6c
    // 0x8826c0: EnterFrame
    //     0x8826c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8826c4: mov             fp, SP
    // 0x8826c8: ldr             x0, [fp, #0x18]
    // 0x8826cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8826cc: ldur            w1, [x0, #0x17]
    // 0x8826d0: DecompressPointer r1
    //     0x8826d0: add             x1, x1, HEAP, lsl #32
    // 0x8826d4: CheckStackOverflow
    //     0x8826d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8826d8: cmp             SP, x16
    //     0x8826dc: b.ls            #0x882724
    // 0x8826e0: LoadField: r0 = r1->field_f
    //     0x8826e0: ldur            w0, [x1, #0xf]
    // 0x8826e4: DecompressPointer r0
    //     0x8826e4: add             x0, x0, HEAP, lsl #32
    // 0x8826e8: LoadField: r3 = r1->field_13
    //     0x8826e8: ldur            w3, [x1, #0x13]
    // 0x8826ec: DecompressPointer r3
    //     0x8826ec: add             x3, x3, HEAP, lsl #32
    // 0x8826f0: r1 = LoadClassIdInstr(r0)
    //     0x8826f0: ldur            x1, [x0, #-1]
    //     0x8826f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8826f8: mov             x16, x0
    // 0x8826fc: mov             x0, x1
    // 0x882700: mov             x1, x16
    // 0x882704: ldr             x2, [fp, #0x10]
    // 0x882708: r0 = GDT[cid_x0 + 0xc959]()
    //     0x882708: movz            x17, #0xc959
    //     0x88270c: add             lr, x0, x17
    //     0x882710: ldr             lr, [x21, lr, lsl #3]
    //     0x882714: blr             lr
    // 0x882718: LeaveFrame
    //     0x882718: mov             SP, fp
    //     0x88271c: ldp             fp, lr, [SP], #0x10
    // 0x882720: ret
    //     0x882720: ret             
    // 0x882724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882728: b               #0x8826e0
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x88272c, size: 0x3ec
    // 0x88272c: EnterFrame
    //     0x88272c: stp             fp, lr, [SP, #-0x10]!
    //     0x882730: mov             fp, SP
    // 0x882734: AllocStack(0x60)
    //     0x882734: sub             SP, SP, #0x60
    // 0x882738: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x882738: mov             x0, x1
    //     0x88273c: stur            x1, [fp, #-8]
    //     0x882740: mov             x1, x2
    //     0x882744: stur            x2, [fp, #-0x10]
    //     0x882748: stur            x3, [fp, #-0x18]
    //     0x88274c: stur            d0, [fp, #-0x30]
    //     0x882750: stur            d1, [fp, #-0x38]
    // 0x882754: CheckStackOverflow
    //     0x882754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882758: cmp             SP, x16
    //     0x88275c: b.ls            #0x882b08
    // 0x882760: r1 = 2
    //     0x882760: movz            x1, #0x2
    // 0x882764: r0 = AllocateContext()
    //     0x882764: bl              #0x975b3c  ; AllocateContextStub
    // 0x882768: mov             x3, x0
    // 0x88276c: ldur            x0, [fp, #-0x18]
    // 0x882770: stur            x3, [fp, #-0x20]
    // 0x882774: StoreField: r3->field_f = r0
    //     0x882774: stur            w0, [x3, #0xf]
    // 0x882778: ldur            x4, [fp, #-8]
    // 0x88277c: LoadField: r5 = r4->field_27
    //     0x88277c: ldur            w5, [x4, #0x27]
    // 0x882780: DecompressPointer r5
    //     0x882780: add             x5, x5, HEAP, lsl #32
    // 0x882784: stur            x5, [fp, #-0x18]
    // 0x882788: cmp             w5, NULL
    // 0x88278c: b.eq            #0x882acc
    // 0x882790: ldur            d1, [fp, #-0x30]
    // 0x882794: ldur            d0, [fp, #-0x38]
    // 0x882798: mov             x0, x5
    // 0x88279c: r2 = Null
    //     0x88279c: mov             x2, NULL
    // 0x8827a0: r1 = Null
    //     0x8827a0: mov             x1, NULL
    // 0x8827a4: r4 = LoadClassIdInstr(r0)
    //     0x8827a4: ldur            x4, [x0, #-1]
    //     0x8827a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8827ac: cmp             x4, #0x679
    // 0x8827b0: b.eq            #0x8827c8
    // 0x8827b4: r8 = SliverConstraints
    //     0x8827b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x8827b8: ldr             x8, [x8, #0xf90]
    // 0x8827bc: r3 = Null
    //     0x8827bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cd0] Null
    //     0x8827c0: ldr             x3, [x3, #0xcd0]
    // 0x8827c4: r0 = DefaultTypeTest()
    //     0x8827c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8827c8: ldur            x1, [fp, #-8]
    // 0x8827cc: ldur            x2, [fp, #-0x18]
    // 0x8827d0: r0 = _getRightWayUp()
    //     0x8827d0: bl              #0x5e8eb0  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x8827d4: mov             x3, x0
    // 0x8827d8: ldur            x0, [fp, #-0x20]
    // 0x8827dc: stur            x3, [fp, #-0x18]
    // 0x8827e0: LoadField: r2 = r0->field_f
    //     0x8827e0: ldur            w2, [x0, #0xf]
    // 0x8827e4: DecompressPointer r2
    //     0x8827e4: add             x2, x2, HEAP, lsl #32
    // 0x8827e8: ldur            x1, [fp, #-8]
    // 0x8827ec: r0 = childMainAxisPosition()
    //     0x8827ec: bl              #0x91d0d4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x8827f0: ldur            x3, [fp, #-0x20]
    // 0x8827f4: stur            d0, [fp, #-0x40]
    // 0x8827f8: LoadField: r2 = r3->field_f
    //     0x8827f8: ldur            w2, [x3, #0xf]
    // 0x8827fc: DecompressPointer r2
    //     0x8827fc: add             x2, x2, HEAP, lsl #32
    // 0x882800: ldur            x4, [fp, #-8]
    // 0x882804: r0 = LoadClassIdInstr(r4)
    //     0x882804: ldur            x0, [x4, #-1]
    //     0x882808: ubfx            x0, x0, #0xc, #0x14
    // 0x88280c: mov             x1, x4
    // 0x882810: r0 = GDT[cid_x0 + 0xb0a]()
    //     0x882810: add             lr, x0, #0xb0a
    //     0x882814: ldr             lr, [x21, lr, lsl #3]
    //     0x882818: blr             lr
    // 0x88281c: mov             v2.16b, v0.16b
    // 0x882820: ldur            d1, [fp, #-0x38]
    // 0x882824: ldur            d0, [fp, #-0x40]
    // 0x882828: stur            d2, [fp, #-0x50]
    // 0x88282c: fsub            d3, d1, d0
    // 0x882830: ldur            d1, [fp, #-0x30]
    // 0x882834: stur            d3, [fp, #-0x48]
    // 0x882838: fsub            d4, d1, d2
    // 0x88283c: ldur            x3, [fp, #-0x20]
    // 0x882840: stur            d4, [fp, #-0x38]
    // 0x882844: StoreField: r3->field_13 = rNULL
    //     0x882844: stur            NULL, [x3, #0x13]
    // 0x882848: ldur            x4, [fp, #-8]
    // 0x88284c: LoadField: r5 = r4->field_27
    //     0x88284c: ldur            w5, [x4, #0x27]
    // 0x882850: DecompressPointer r5
    //     0x882850: add             x5, x5, HEAP, lsl #32
    // 0x882854: stur            x5, [fp, #-0x28]
    // 0x882858: cmp             w5, NULL
    // 0x88285c: b.eq            #0x882ae8
    // 0x882860: mov             x0, x5
    // 0x882864: r2 = Null
    //     0x882864: mov             x2, NULL
    // 0x882868: r1 = Null
    //     0x882868: mov             x1, NULL
    // 0x88286c: r4 = LoadClassIdInstr(r0)
    //     0x88286c: ldur            x4, [x0, #-1]
    //     0x882870: ubfx            x4, x4, #0xc, #0x14
    // 0x882874: cmp             x4, #0x679
    // 0x882878: b.eq            #0x882890
    // 0x88287c: r8 = SliverConstraints
    //     0x88287c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x882880: ldr             x8, [x8, #0xf90]
    // 0x882884: r3 = Null
    //     0x882884: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ce0] Null
    //     0x882888: ldr             x3, [x3, #0xce0]
    // 0x88288c: r0 = DefaultTypeTest()
    //     0x88288c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x882890: ldur            x1, [fp, #-0x28]
    // 0x882894: r0 = axis()
    //     0x882894: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x882898: LoadField: r1 = r0->field_7
    //     0x882898: ldur            x1, [x0, #7]
    // 0x88289c: cmp             x1, #0
    // 0x8828a0: b.gt            #0x8829a0
    // 0x8828a4: ldur            x0, [fp, #-0x18]
    // 0x8828a8: tbz             w0, #4, #0x882924
    // 0x8828ac: ldur            x0, [fp, #-8]
    // 0x8828b0: ldur            x2, [fp, #-0x20]
    // 0x8828b4: ldur            d0, [fp, #-0x40]
    // 0x8828b8: ldur            d1, [fp, #-0x48]
    // 0x8828bc: LoadField: r1 = r2->field_f
    //     0x8828bc: ldur            w1, [x2, #0xf]
    // 0x8828c0: DecompressPointer r1
    //     0x8828c0: add             x1, x1, HEAP, lsl #32
    // 0x8828c4: r0 = size()
    //     0x8828c4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8828c8: LoadField: d0 = r0->field_7
    //     0x8828c8: ldur            d0, [x0, #7]
    // 0x8828cc: ldur            d1, [fp, #-0x48]
    // 0x8828d0: fsub            d2, d0, d1
    // 0x8828d4: ldur            x2, [fp, #-8]
    // 0x8828d8: stur            d2, [fp, #-0x58]
    // 0x8828dc: LoadField: r0 = r2->field_47
    //     0x8828dc: ldur            w0, [x2, #0x47]
    // 0x8828e0: DecompressPointer r0
    //     0x8828e0: add             x0, x0, HEAP, lsl #32
    // 0x8828e4: cmp             w0, NULL
    // 0x8828e8: b.eq            #0x882b10
    // 0x8828ec: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8828ec: ldur            d0, [x0, #0x17]
    // 0x8828f0: ldur            x2, [fp, #-0x20]
    // 0x8828f4: stur            d0, [fp, #-0x30]
    // 0x8828f8: LoadField: r1 = r2->field_f
    //     0x8828f8: ldur            w1, [x2, #0xf]
    // 0x8828fc: DecompressPointer r1
    //     0x8828fc: add             x1, x1, HEAP, lsl #32
    // 0x882900: r0 = size()
    //     0x882900: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x882904: LoadField: d0 = r0->field_7
    //     0x882904: ldur            d0, [x0, #7]
    // 0x882908: ldur            d1, [fp, #-0x30]
    // 0x88290c: fsub            d2, d1, d0
    // 0x882910: ldur            d0, [fp, #-0x40]
    // 0x882914: fsub            d1, d2, d0
    // 0x882918: mov             v3.16b, v1.16b
    // 0x88291c: ldur            d2, [fp, #-0x58]
    // 0x882920: b               #0x882934
    // 0x882924: ldur            d0, [fp, #-0x40]
    // 0x882928: ldur            d1, [fp, #-0x48]
    // 0x88292c: mov             v3.16b, v0.16b
    // 0x882930: mov             v2.16b, v1.16b
    // 0x882934: ldur            x2, [fp, #-0x20]
    // 0x882938: ldur            d0, [fp, #-0x50]
    // 0x88293c: ldur            d1, [fp, #-0x38]
    // 0x882940: stur            d3, [fp, #-0x30]
    // 0x882944: stur            d2, [fp, #-0x58]
    // 0x882948: r0 = Offset()
    //     0x882948: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88294c: ldur            d0, [fp, #-0x30]
    // 0x882950: stur            x0, [fp, #-0x28]
    // 0x882954: StoreField: r0->field_7 = d0
    //     0x882954: stur            d0, [x0, #7]
    // 0x882958: ldur            d2, [fp, #-0x50]
    // 0x88295c: StoreField: r0->field_f = d2
    //     0x88295c: stur            d2, [x0, #0xf]
    // 0x882960: r0 = Offset()
    //     0x882960: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x882964: ldur            d0, [fp, #-0x58]
    // 0x882968: StoreField: r0->field_7 = d0
    //     0x882968: stur            d0, [x0, #7]
    // 0x88296c: ldur            d3, [fp, #-0x38]
    // 0x882970: StoreField: r0->field_f = d3
    //     0x882970: stur            d3, [x0, #0xf]
    // 0x882974: ldur            x3, [fp, #-0x20]
    // 0x882978: StoreField: r3->field_13 = r0
    //     0x882978: stur            w0, [x3, #0x13]
    //     0x88297c: ldurb           w16, [x3, #-1]
    //     0x882980: ldurb           w17, [x0, #-1]
    //     0x882984: and             x16, x17, x16, lsr #2
    //     0x882988: tst             x16, HEAP, lsr #32
    //     0x88298c: b.eq            #0x882994
    //     0x882990: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x882994: ldur            x0, [fp, #-0x28]
    // 0x882998: mov             x2, x3
    // 0x88299c: b               #0x882a94
    // 0x8829a0: ldur            x2, [fp, #-8]
    // 0x8829a4: ldur            x3, [fp, #-0x20]
    // 0x8829a8: ldur            x0, [fp, #-0x18]
    // 0x8829ac: ldur            d0, [fp, #-0x40]
    // 0x8829b0: ldur            d2, [fp, #-0x50]
    // 0x8829b4: ldur            d1, [fp, #-0x48]
    // 0x8829b8: ldur            d3, [fp, #-0x38]
    // 0x8829bc: tbz             w0, #4, #0x882a28
    // 0x8829c0: LoadField: r1 = r3->field_f
    //     0x8829c0: ldur            w1, [x3, #0xf]
    // 0x8829c4: DecompressPointer r1
    //     0x8829c4: add             x1, x1, HEAP, lsl #32
    // 0x8829c8: r0 = size()
    //     0x8829c8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8829cc: LoadField: d0 = r0->field_f
    //     0x8829cc: ldur            d0, [x0, #0xf]
    // 0x8829d0: ldur            d1, [fp, #-0x48]
    // 0x8829d4: fsub            d2, d0, d1
    // 0x8829d8: ldur            x0, [fp, #-8]
    // 0x8829dc: stur            d2, [fp, #-0x58]
    // 0x8829e0: LoadField: r1 = r0->field_47
    //     0x8829e0: ldur            w1, [x0, #0x47]
    // 0x8829e4: DecompressPointer r1
    //     0x8829e4: add             x1, x1, HEAP, lsl #32
    // 0x8829e8: cmp             w1, NULL
    // 0x8829ec: b.eq            #0x882b14
    // 0x8829f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8829f0: ldur            d0, [x1, #0x17]
    // 0x8829f4: ldur            x2, [fp, #-0x20]
    // 0x8829f8: stur            d0, [fp, #-0x30]
    // 0x8829fc: LoadField: r1 = r2->field_f
    //     0x8829fc: ldur            w1, [x2, #0xf]
    // 0x882a00: DecompressPointer r1
    //     0x882a00: add             x1, x1, HEAP, lsl #32
    // 0x882a04: r0 = size()
    //     0x882a04: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x882a08: LoadField: d0 = r0->field_f
    //     0x882a08: ldur            d0, [x0, #0xf]
    // 0x882a0c: ldur            d1, [fp, #-0x30]
    // 0x882a10: fsub            d2, d1, d0
    // 0x882a14: ldur            d0, [fp, #-0x40]
    // 0x882a18: fsub            d1, d2, d0
    // 0x882a1c: mov             v3.16b, v1.16b
    // 0x882a20: ldur            d2, [fp, #-0x58]
    // 0x882a24: b               #0x882a30
    // 0x882a28: mov             v3.16b, v0.16b
    // 0x882a2c: mov             v2.16b, v1.16b
    // 0x882a30: ldur            x2, [fp, #-0x20]
    // 0x882a34: ldur            d0, [fp, #-0x50]
    // 0x882a38: ldur            d1, [fp, #-0x38]
    // 0x882a3c: stur            d3, [fp, #-0x30]
    // 0x882a40: stur            d2, [fp, #-0x40]
    // 0x882a44: r0 = Offset()
    //     0x882a44: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x882a48: ldur            d0, [fp, #-0x50]
    // 0x882a4c: stur            x0, [fp, #-8]
    // 0x882a50: StoreField: r0->field_7 = d0
    //     0x882a50: stur            d0, [x0, #7]
    // 0x882a54: ldur            d0, [fp, #-0x30]
    // 0x882a58: StoreField: r0->field_f = d0
    //     0x882a58: stur            d0, [x0, #0xf]
    // 0x882a5c: r0 = Offset()
    //     0x882a5c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x882a60: ldur            d0, [fp, #-0x38]
    // 0x882a64: StoreField: r0->field_7 = d0
    //     0x882a64: stur            d0, [x0, #7]
    // 0x882a68: ldur            d0, [fp, #-0x40]
    // 0x882a6c: StoreField: r0->field_f = d0
    //     0x882a6c: stur            d0, [x0, #0xf]
    // 0x882a70: ldur            x2, [fp, #-0x20]
    // 0x882a74: StoreField: r2->field_13 = r0
    //     0x882a74: stur            w0, [x2, #0x13]
    //     0x882a78: ldurb           w16, [x2, #-1]
    //     0x882a7c: ldurb           w17, [x0, #-1]
    //     0x882a80: and             x16, x17, x16, lsr #2
    //     0x882a84: tst             x16, HEAP, lsr #32
    //     0x882a88: b.eq            #0x882a90
    //     0x882a8c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x882a90: ldur            x0, [fp, #-8]
    // 0x882a94: stur            x0, [fp, #-8]
    // 0x882a98: r1 = Function '<anonymous closure>':.
    //     0x882a98: add             x1, PP, #0x34, lsl #12  ; [pp+0x34cf0] AnonymousClosure: (0x8826c0), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x88272c)
    //     0x882a9c: ldr             x1, [x1, #0xcf0]
    // 0x882aa0: r0 = AllocateClosure()
    //     0x882aa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x882aa4: ldur            x16, [fp, #-8]
    // 0x882aa8: str             x16, [SP]
    // 0x882aac: ldur            x1, [fp, #-0x10]
    // 0x882ab0: mov             x2, x0
    // 0x882ab4: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x882ab4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34cf8] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x882ab8: ldr             x4, [x4, #0xcf8]
    // 0x882abc: r0 = addWithOutOfBandPosition()
    //     0x882abc: bl              #0x5469a0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x882ac0: LeaveFrame
    //     0x882ac0: mov             SP, fp
    //     0x882ac4: ldp             fp, lr, [SP], #0x10
    // 0x882ac8: ret
    //     0x882ac8: ret             
    // 0x882acc: r0 = StateError()
    //     0x882acc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x882ad0: mov             x1, x0
    // 0x882ad4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x882ad4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x882ad8: StoreField: r1->field_b = r0
    //     0x882ad8: stur            w0, [x1, #0xb]
    // 0x882adc: mov             x0, x1
    // 0x882ae0: r0 = Throw()
    //     0x882ae0: bl              #0x974e90  ; ThrowStub
    // 0x882ae4: brk             #0
    // 0x882ae8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x882ae8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x882aec: r0 = StateError()
    //     0x882aec: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x882af0: mov             x1, x0
    // 0x882af4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x882af4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x882af8: StoreField: r1->field_b = r0
    //     0x882af8: stur            w0, [x1, #0xb]
    // 0x882afc: mov             x0, x1
    // 0x882b00: r0 = Throw()
    //     0x882b00: bl              #0x974e90  ; ThrowStub
    // 0x882b04: brk             #0
    // 0x882b08: r0 = StackOverflowSharedWithFPURegs()
    //     0x882b08: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x882b0c: b               #0x882760
    // 0x882b10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x882b10: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x882b14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x882b14: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3963, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 3964, size: 0x64, field offset: 0x5c
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ insert(/* No info */) {
    // ** addr: 0x4e4060, size: 0xc4
    // 0x4e4060: EnterFrame
    //     0x4e4060: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4064: mov             fp, SP
    // 0x4e4068: AllocStack(0x18)
    //     0x4e4068: sub             SP, SP, #0x18
    // 0x4e406c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e406c: mov             x5, x1
    //     0x4e4070: mov             x4, x2
    //     0x4e4074: stur            x1, [fp, #-8]
    //     0x4e4078: stur            x2, [fp, #-0x10]
    //     0x4e407c: stur            x3, [fp, #-0x18]
    // 0x4e4080: CheckStackOverflow
    //     0x4e4080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4084: cmp             SP, x16
    //     0x4e4088: b.ls            #0x4e411c
    // 0x4e408c: mov             x0, x4
    // 0x4e4090: r2 = Null
    //     0x4e4090: mov             x2, NULL
    // 0x4e4094: r1 = Null
    //     0x4e4094: mov             x1, NULL
    // 0x4e4098: r4 = 60
    //     0x4e4098: movz            x4, #0x3c
    // 0x4e409c: branchIfSmi(r0, 0x4e40a8)
    //     0x4e409c: tbz             w0, #0, #0x4e40a8
    // 0x4e40a0: r4 = LoadClassIdInstr(r0)
    //     0x4e40a0: ldur            x4, [x0, #-1]
    //     0x4e40a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e40a8: sub             x4, x4, #0xfa3
    // 0x4e40ac: cmp             x4, #0xad
    // 0x4e40b0: b.ls            #0x4e40c4
    // 0x4e40b4: r8 = RenderBox
    //     0x4e40b4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e40b8: r3 = Null
    //     0x4e40b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d88] Null
    //     0x4e40bc: ldr             x3, [x3, #0xd88]
    // 0x4e40c0: r0 = RenderBox()
    //     0x4e40c0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e40c4: ldur            x0, [fp, #-0x18]
    // 0x4e40c8: r2 = Null
    //     0x4e40c8: mov             x2, NULL
    // 0x4e40cc: r1 = Null
    //     0x4e40cc: mov             x1, NULL
    // 0x4e40d0: r4 = 60
    //     0x4e40d0: movz            x4, #0x3c
    // 0x4e40d4: branchIfSmi(r0, 0x4e40e0)
    //     0x4e40d4: tbz             w0, #0, #0x4e40e0
    // 0x4e40d8: r4 = LoadClassIdInstr(r0)
    //     0x4e40d8: ldur            x4, [x0, #-1]
    //     0x4e40dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e40e0: sub             x4, x4, #0xfa3
    // 0x4e40e4: cmp             x4, #0xad
    // 0x4e40e8: b.ls            #0x4e40fc
    // 0x4e40ec: r8 = RenderBox?
    //     0x4e40ec: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e40f0: r3 = Null
    //     0x4e40f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d98] Null
    //     0x4e40f4: ldr             x3, [x3, #0xd98]
    // 0x4e40f8: r0 = RenderBox?()
    //     0x4e40f8: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e40fc: ldur            x1, [fp, #-8]
    // 0x4e4100: ldur            x2, [fp, #-0x10]
    // 0x4e4104: ldur            x3, [fp, #-0x18]
    // 0x4e4108: r0 = insert()
    //     0x4e4108: bl              #0x4e4124  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x4e410c: r0 = Null
    //     0x4e410c: mov             x0, NULL
    // 0x4e4110: LeaveFrame
    //     0x4e4110: mov             SP, fp
    //     0x4e4114: ldp             fp, lr, [SP], #0x10
    // 0x4e4118: ret
    //     0x4e4118: ret             
    // 0x4e411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e411c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4120: b               #0x4e408c
  }
  _ move(/* No info */) {
    // ** addr: 0x4e8120, size: 0x21c
    // 0x4e8120: EnterFrame
    //     0x4e8120: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8124: mov             fp, SP
    // 0x4e8128: AllocStack(0x30)
    //     0x4e8128: sub             SP, SP, #0x30
    // 0x4e812c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e812c: mov             x5, x1
    //     0x4e8130: mov             x4, x2
    //     0x4e8134: stur            x1, [fp, #-8]
    //     0x4e8138: stur            x2, [fp, #-0x10]
    //     0x4e813c: stur            x3, [fp, #-0x18]
    // 0x4e8140: CheckStackOverflow
    //     0x4e8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8144: cmp             SP, x16
    //     0x4e8148: b.ls            #0x4e832c
    // 0x4e814c: mov             x0, x4
    // 0x4e8150: r2 = Null
    //     0x4e8150: mov             x2, NULL
    // 0x4e8154: r1 = Null
    //     0x4e8154: mov             x1, NULL
    // 0x4e8158: r4 = 60
    //     0x4e8158: movz            x4, #0x3c
    // 0x4e815c: branchIfSmi(r0, 0x4e8168)
    //     0x4e815c: tbz             w0, #0, #0x4e8168
    // 0x4e8160: r4 = LoadClassIdInstr(r0)
    //     0x4e8160: ldur            x4, [x0, #-1]
    //     0x4e8164: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8168: sub             x4, x4, #0xfa3
    // 0x4e816c: cmp             x4, #0xad
    // 0x4e8170: b.ls            #0x4e8184
    // 0x4e8174: r8 = RenderBox
    //     0x4e8174: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8178: r3 = Null
    //     0x4e8178: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d58] Null
    //     0x4e817c: ldr             x3, [x3, #0xd58]
    // 0x4e8180: r0 = RenderBox()
    //     0x4e8180: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8184: ldur            x0, [fp, #-0x18]
    // 0x4e8188: r2 = Null
    //     0x4e8188: mov             x2, NULL
    // 0x4e818c: r1 = Null
    //     0x4e818c: mov             x1, NULL
    // 0x4e8190: r4 = 60
    //     0x4e8190: movz            x4, #0x3c
    // 0x4e8194: branchIfSmi(r0, 0x4e81a0)
    //     0x4e8194: tbz             w0, #0, #0x4e81a0
    // 0x4e8198: r4 = LoadClassIdInstr(r0)
    //     0x4e8198: ldur            x4, [x0, #-1]
    //     0x4e819c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e81a0: sub             x4, x4, #0xfa3
    // 0x4e81a4: cmp             x4, #0xad
    // 0x4e81a8: b.ls            #0x4e81bc
    // 0x4e81ac: r8 = RenderBox?
    //     0x4e81ac: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e81b0: r3 = Null
    //     0x4e81b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d68] Null
    //     0x4e81b4: ldr             x3, [x3, #0xd68]
    // 0x4e81b8: r0 = RenderBox?()
    //     0x4e81b8: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e81bc: ldur            x3, [fp, #-0x10]
    // 0x4e81c0: LoadField: r4 = r3->field_7
    //     0x4e81c0: ldur            w4, [x3, #7]
    // 0x4e81c4: DecompressPointer r4
    //     0x4e81c4: add             x4, x4, HEAP, lsl #32
    // 0x4e81c8: stur            x4, [fp, #-0x20]
    // 0x4e81cc: cmp             w4, NULL
    // 0x4e81d0: b.eq            #0x4e8334
    // 0x4e81d4: mov             x0, x4
    // 0x4e81d8: r2 = Null
    //     0x4e81d8: mov             x2, NULL
    // 0x4e81dc: r1 = Null
    //     0x4e81dc: mov             x1, NULL
    // 0x4e81e0: r4 = LoadClassIdInstr(r0)
    //     0x4e81e0: ldur            x4, [x0, #-1]
    //     0x4e81e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e81e8: sub             x4, x4, #0x662
    // 0x4e81ec: cmp             x4, #1
    // 0x4e81f0: b.ls            #0x4e8208
    // 0x4e81f4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4e81f4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x4e81f8: ldr             x8, [x8, #0xac8]
    // 0x4e81fc: r3 = Null
    //     0x4e81fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d78] Null
    //     0x4e8200: ldr             x3, [x3, #0xd78]
    // 0x4e8204: r0 = DefaultTypeTest()
    //     0x4e8204: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e8208: ldur            x0, [fp, #-0x20]
    // 0x4e820c: LoadField: r1 = r0->field_1b
    //     0x4e820c: ldur            w1, [x0, #0x1b]
    // 0x4e8210: DecompressPointer r1
    //     0x4e8210: add             x1, x1, HEAP, lsl #32
    // 0x4e8214: tbz             w1, #4, #0x4e825c
    // 0x4e8218: ldur            x0, [fp, #-8]
    // 0x4e821c: mov             x1, x0
    // 0x4e8220: ldur            x2, [fp, #-0x10]
    // 0x4e8224: ldur            x3, [fp, #-0x18]
    // 0x4e8228: r0 = move()
    //     0x4e8228: bl              #0x4e833c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x4e822c: ldur            x3, [fp, #-8]
    // 0x4e8230: LoadField: r1 = r3->field_5b
    //     0x4e8230: ldur            w1, [x3, #0x5b]
    // 0x4e8234: DecompressPointer r1
    //     0x4e8234: add             x1, x1, HEAP, lsl #32
    // 0x4e8238: r0 = LoadClassIdInstr(r1)
    //     0x4e8238: ldur            x0, [x1, #-1]
    //     0x4e823c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8240: ldur            x2, [fp, #-0x10]
    // 0x4e8244: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e8244: sub             lr, x0, #1, lsl #12
    //     0x4e8248: ldr             lr, [x21, lr, lsl #3]
    //     0x4e824c: blr             lr
    // 0x4e8250: ldur            x1, [fp, #-8]
    // 0x4e8254: r0 = markNeedsLayout()
    //     0x4e8254: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x4e8258: b               #0x4e831c
    // 0x4e825c: ldur            x3, [fp, #-8]
    // 0x4e8260: LoadField: r4 = r3->field_5f
    //     0x4e8260: ldur            w4, [x3, #0x5f]
    // 0x4e8264: DecompressPointer r4
    //     0x4e8264: add             x4, x4, HEAP, lsl #32
    // 0x4e8268: stur            x4, [fp, #-0x18]
    // 0x4e826c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e826c: ldur            w2, [x0, #0x17]
    // 0x4e8270: DecompressPointer r2
    //     0x4e8270: add             x2, x2, HEAP, lsl #32
    // 0x4e8274: mov             x1, x4
    // 0x4e8278: r0 = _getValueOrData()
    //     0x4e8278: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4e827c: ldur            x1, [fp, #-0x18]
    // 0x4e8280: LoadField: r2 = r1->field_f
    //     0x4e8280: ldur            w2, [x1, #0xf]
    // 0x4e8284: DecompressPointer r2
    //     0x4e8284: add             x2, x2, HEAP, lsl #32
    // 0x4e8288: cmp             w2, w0
    // 0x4e828c: b.ne            #0x4e8294
    // 0x4e8290: r0 = Null
    //     0x4e8290: mov             x0, NULL
    // 0x4e8294: r2 = 60
    //     0x4e8294: movz            x2, #0x3c
    // 0x4e8298: branchIfSmi(r0, 0x4e82a4)
    //     0x4e8298: tbz             w0, #0, #0x4e82a4
    // 0x4e829c: r2 = LoadClassIdInstr(r0)
    //     0x4e829c: ldur            x2, [x0, #-1]
    //     0x4e82a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4e82a4: ldur            x16, [fp, #-0x10]
    // 0x4e82a8: stp             x16, x0, [SP]
    // 0x4e82ac: mov             x0, x2
    // 0x4e82b0: mov             lr, x0
    // 0x4e82b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4e82b8: blr             lr
    // 0x4e82bc: tbnz            w0, #4, #0x4e82d4
    // 0x4e82c0: ldur            x0, [fp, #-0x20]
    // 0x4e82c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e82c4: ldur            w2, [x0, #0x17]
    // 0x4e82c8: DecompressPointer r2
    //     0x4e82c8: add             x2, x2, HEAP, lsl #32
    // 0x4e82cc: ldur            x1, [fp, #-0x18]
    // 0x4e82d0: r0 = remove()
    //     0x4e82d0: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4e82d4: ldur            x0, [fp, #-8]
    // 0x4e82d8: ldur            x3, [fp, #-0x20]
    // 0x4e82dc: LoadField: r1 = r0->field_5b
    //     0x4e82dc: ldur            w1, [x0, #0x5b]
    // 0x4e82e0: DecompressPointer r1
    //     0x4e82e0: add             x1, x1, HEAP, lsl #32
    // 0x4e82e4: r0 = LoadClassIdInstr(r1)
    //     0x4e82e4: ldur            x0, [x1, #-1]
    //     0x4e82e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e82ec: ldur            x2, [fp, #-0x10]
    // 0x4e82f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e82f0: sub             lr, x0, #1, lsl #12
    //     0x4e82f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e82f8: blr             lr
    // 0x4e82fc: ldur            x0, [fp, #-0x20]
    // 0x4e8300: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e8300: ldur            w2, [x0, #0x17]
    // 0x4e8304: DecompressPointer r2
    //     0x4e8304: add             x2, x2, HEAP, lsl #32
    // 0x4e8308: cmp             w2, NULL
    // 0x4e830c: b.eq            #0x4e8338
    // 0x4e8310: ldur            x1, [fp, #-0x18]
    // 0x4e8314: ldur            x3, [fp, #-0x10]
    // 0x4e8318: r0 = []=()
    //     0x4e8318: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4e831c: r0 = Null
    //     0x4e831c: mov             x0, NULL
    // 0x4e8320: LeaveFrame
    //     0x4e8320: mov             SP, fp
    //     0x4e8324: ldp             fp, lr, [SP], #0x10
    // 0x4e8328: ret
    //     0x4e8328: ret             
    // 0x4e832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e832c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8330: b               #0x4e814c
    // 0x4e8334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8334: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e8338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e8338: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e937c, size: 0x118
    // 0x4e937c: EnterFrame
    //     0x4e937c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9380: mov             fp, SP
    // 0x4e9384: AllocStack(0x18)
    //     0x4e9384: sub             SP, SP, #0x18
    // 0x4e9388: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e9388: mov             x4, x1
    //     0x4e938c: mov             x3, x2
    //     0x4e9390: stur            x1, [fp, #-8]
    //     0x4e9394: stur            x2, [fp, #-0x10]
    // 0x4e9398: CheckStackOverflow
    //     0x4e9398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e939c: cmp             SP, x16
    //     0x4e93a0: b.ls            #0x4e9488
    // 0x4e93a4: mov             x0, x3
    // 0x4e93a8: r2 = Null
    //     0x4e93a8: mov             x2, NULL
    // 0x4e93ac: r1 = Null
    //     0x4e93ac: mov             x1, NULL
    // 0x4e93b0: r4 = 60
    //     0x4e93b0: movz            x4, #0x3c
    // 0x4e93b4: branchIfSmi(r0, 0x4e93c0)
    //     0x4e93b4: tbz             w0, #0, #0x4e93c0
    // 0x4e93b8: r4 = LoadClassIdInstr(r0)
    //     0x4e93b8: ldur            x4, [x0, #-1]
    //     0x4e93bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e93c0: sub             x4, x4, #0xfa3
    // 0x4e93c4: cmp             x4, #0xad
    // 0x4e93c8: b.ls            #0x4e93dc
    // 0x4e93cc: r8 = RenderBox
    //     0x4e93cc: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e93d0: r3 = Null
    //     0x4e93d0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d38] Null
    //     0x4e93d4: ldr             x3, [x3, #0xd38]
    // 0x4e93d8: r0 = RenderBox()
    //     0x4e93d8: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e93dc: ldur            x3, [fp, #-0x10]
    // 0x4e93e0: LoadField: r4 = r3->field_7
    //     0x4e93e0: ldur            w4, [x3, #7]
    // 0x4e93e4: DecompressPointer r4
    //     0x4e93e4: add             x4, x4, HEAP, lsl #32
    // 0x4e93e8: stur            x4, [fp, #-0x18]
    // 0x4e93ec: cmp             w4, NULL
    // 0x4e93f0: b.eq            #0x4e9490
    // 0x4e93f4: mov             x0, x4
    // 0x4e93f8: r2 = Null
    //     0x4e93f8: mov             x2, NULL
    // 0x4e93fc: r1 = Null
    //     0x4e93fc: mov             x1, NULL
    // 0x4e9400: r4 = LoadClassIdInstr(r0)
    //     0x4e9400: ldur            x4, [x0, #-1]
    //     0x4e9404: ubfx            x4, x4, #0xc, #0x14
    // 0x4e9408: sub             x4, x4, #0x662
    // 0x4e940c: cmp             x4, #1
    // 0x4e9410: b.ls            #0x4e9428
    // 0x4e9414: r8 = SliverMultiBoxAdaptorParentData
    //     0x4e9414: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x4e9418: ldr             x8, [x8, #0xac8]
    // 0x4e941c: r3 = Null
    //     0x4e941c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d48] Null
    //     0x4e9420: ldr             x3, [x3, #0xd48]
    // 0x4e9424: r0 = DefaultTypeTest()
    //     0x4e9424: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e9428: ldur            x0, [fp, #-0x18]
    // 0x4e942c: LoadField: r1 = r0->field_1b
    //     0x4e942c: ldur            w1, [x0, #0x1b]
    // 0x4e9430: DecompressPointer r1
    //     0x4e9430: add             x1, x1, HEAP, lsl #32
    // 0x4e9434: tbz             w1, #4, #0x4e9454
    // 0x4e9438: ldur            x1, [fp, #-8]
    // 0x4e943c: ldur            x2, [fp, #-0x10]
    // 0x4e9440: r0 = remove()
    //     0x4e9440: bl              #0x4e9494  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x4e9444: r0 = Null
    //     0x4e9444: mov             x0, NULL
    // 0x4e9448: LeaveFrame
    //     0x4e9448: mov             SP, fp
    //     0x4e944c: ldp             fp, lr, [SP], #0x10
    // 0x4e9450: ret
    //     0x4e9450: ret             
    // 0x4e9454: ldur            x3, [fp, #-8]
    // 0x4e9458: LoadField: r1 = r3->field_5f
    //     0x4e9458: ldur            w1, [x3, #0x5f]
    // 0x4e945c: DecompressPointer r1
    //     0x4e945c: add             x1, x1, HEAP, lsl #32
    // 0x4e9460: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e9460: ldur            w2, [x0, #0x17]
    // 0x4e9464: DecompressPointer r2
    //     0x4e9464: add             x2, x2, HEAP, lsl #32
    // 0x4e9468: r0 = remove()
    //     0x4e9468: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4e946c: ldur            x1, [fp, #-8]
    // 0x4e9470: ldur            x2, [fp, #-0x10]
    // 0x4e9474: r0 = dropChild()
    //     0x4e9474: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e9478: r0 = Null
    //     0x4e9478: mov             x0, NULL
    // 0x4e947c: LeaveFrame
    //     0x4e947c: mov             SP, fp
    //     0x4e9480: ldp             fp, lr, [SP], #0x10
    // 0x4e9484: ret
    //     0x4e9484: ret             
    // 0x4e9488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9488: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e948c: b               #0x4e93a4
    // 0x4e9490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9490: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x5dcdd0, size: 0x108
    // 0x5dcdd0: EnterFrame
    //     0x5dcdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcdd4: mov             fp, SP
    // 0x5dcdd8: AllocStack(0x18)
    //     0x5dcdd8: sub             SP, SP, #0x18
    // 0x5dcddc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5dcddc: mov             x3, x1
    //     0x5dcde0: mov             x0, x2
    //     0x5dcde4: stur            x1, [fp, #-8]
    //     0x5dcde8: stur            x2, [fp, #-0x10]
    // 0x5dcdec: CheckStackOverflow
    //     0x5dcdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcdf0: cmp             SP, x16
    //     0x5dcdf4: b.ls            #0x5dcecc
    // 0x5dcdf8: mov             x1, x3
    // 0x5dcdfc: mov             x2, x0
    // 0x5dce00: r0 = adoptChild()
    //     0x5dce00: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5dce04: ldur            x3, [fp, #-0x10]
    // 0x5dce08: LoadField: r4 = r3->field_7
    //     0x5dce08: ldur            w4, [x3, #7]
    // 0x5dce0c: DecompressPointer r4
    //     0x5dce0c: add             x4, x4, HEAP, lsl #32
    // 0x5dce10: stur            x4, [fp, #-0x18]
    // 0x5dce14: cmp             w4, NULL
    // 0x5dce18: b.eq            #0x5dced4
    // 0x5dce1c: mov             x0, x4
    // 0x5dce20: r2 = Null
    //     0x5dce20: mov             x2, NULL
    // 0x5dce24: r1 = Null
    //     0x5dce24: mov             x1, NULL
    // 0x5dce28: r4 = LoadClassIdInstr(r0)
    //     0x5dce28: ldur            x4, [x0, #-1]
    //     0x5dce2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5dce30: sub             x4, x4, #0x662
    // 0x5dce34: cmp             x4, #1
    // 0x5dce38: b.ls            #0x5dce50
    // 0x5dce3c: r8 = SliverMultiBoxAdaptorParentData
    //     0x5dce3c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x5dce40: ldr             x8, [x8, #0xac8]
    // 0x5dce44: r3 = Null
    //     0x5dce44: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b90] Null
    //     0x5dce48: ldr             x3, [x3, #0xb90]
    // 0x5dce4c: r0 = DefaultTypeTest()
    //     0x5dce4c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5dce50: ldur            x0, [fp, #-0x18]
    // 0x5dce54: LoadField: r1 = r0->field_1b
    //     0x5dce54: ldur            w1, [x0, #0x1b]
    // 0x5dce58: DecompressPointer r1
    //     0x5dce58: add             x1, x1, HEAP, lsl #32
    // 0x5dce5c: tbz             w1, #4, #0x5dcebc
    // 0x5dce60: ldur            x0, [fp, #-8]
    // 0x5dce64: LoadField: r3 = r0->field_5b
    //     0x5dce64: ldur            w3, [x0, #0x5b]
    // 0x5dce68: DecompressPointer r3
    //     0x5dce68: add             x3, x3, HEAP, lsl #32
    // 0x5dce6c: ldur            x0, [fp, #-0x10]
    // 0x5dce70: stur            x3, [fp, #-0x18]
    // 0x5dce74: r2 = Null
    //     0x5dce74: mov             x2, NULL
    // 0x5dce78: r1 = Null
    //     0x5dce78: mov             x1, NULL
    // 0x5dce7c: r4 = LoadClassIdInstr(r0)
    //     0x5dce7c: ldur            x4, [x0, #-1]
    //     0x5dce80: ubfx            x4, x4, #0xc, #0x14
    // 0x5dce84: sub             x4, x4, #0xfa3
    // 0x5dce88: cmp             x4, #0xad
    // 0x5dce8c: b.ls            #0x5dcea0
    // 0x5dce90: r8 = RenderBox
    //     0x5dce90: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5dce94: r3 = Null
    //     0x5dce94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ba0] Null
    //     0x5dce98: ldr             x3, [x3, #0xba0]
    // 0x5dce9c: r0 = RenderBox()
    //     0x5dce9c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5dcea0: ldur            x1, [fp, #-0x18]
    // 0x5dcea4: r0 = LoadClassIdInstr(r1)
    //     0x5dcea4: ldur            x0, [x1, #-1]
    //     0x5dcea8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dceac: ldur            x2, [fp, #-0x10]
    // 0x5dceb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dceb0: sub             lr, x0, #1, lsl #12
    //     0x5dceb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dceb8: blr             lr
    // 0x5dcebc: r0 = Null
    //     0x5dcebc: mov             x0, NULL
    // 0x5dcec0: LeaveFrame
    //     0x5dcec0: mov             SP, fp
    //     0x5dcec4: ldp             fp, lr, [SP], #0x10
    // 0x5dcec8: ret
    //     0x5dcec8: ret             
    // 0x5dcecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dced0: b               #0x5dcdf8
    // 0x5dced4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dced4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5de570, size: 0xa0
    // 0x5de570: EnterFrame
    //     0x5de570: stp             fp, lr, [SP, #-0x10]!
    //     0x5de574: mov             fp, SP
    // 0x5de578: AllocStack(0x18)
    //     0x5de578: sub             SP, SP, #0x18
    // 0x5de57c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5de57c: mov             x3, x1
    //     0x5de580: mov             x0, x2
    //     0x5de584: stur            x1, [fp, #-8]
    //     0x5de588: stur            x2, [fp, #-0x10]
    // 0x5de58c: CheckStackOverflow
    //     0x5de58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de590: cmp             SP, x16
    //     0x5de594: b.ls            #0x5de608
    // 0x5de598: mov             x1, x3
    // 0x5de59c: mov             x2, x0
    // 0x5de5a0: r0 = visitChildren()
    //     0x5de5a0: bl              #0x5de610  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x5de5a4: ldur            x0, [fp, #-8]
    // 0x5de5a8: LoadField: r4 = r0->field_5f
    //     0x5de5a8: ldur            w4, [x0, #0x5f]
    // 0x5de5ac: DecompressPointer r4
    //     0x5de5ac: add             x4, x4, HEAP, lsl #32
    // 0x5de5b0: stur            x4, [fp, #-0x18]
    // 0x5de5b4: LoadField: r2 = r4->field_7
    //     0x5de5b4: ldur            w2, [x4, #7]
    // 0x5de5b8: DecompressPointer r2
    //     0x5de5b8: add             x2, x2, HEAP, lsl #32
    // 0x5de5bc: r1 = Null
    //     0x5de5bc: mov             x1, NULL
    // 0x5de5c0: r3 = <X1>
    //     0x5de5c0: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x5de5c4: r0 = Null
    //     0x5de5c4: mov             x0, NULL
    // 0x5de5c8: cmp             x2, x0
    // 0x5de5cc: b.eq            #0x5de5dc
    // 0x5de5d0: r30 = InstantiateTypeArgumentsStub
    //     0x5de5d0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5de5d4: LoadField: r30 = r30->field_7
    //     0x5de5d4: ldur            lr, [lr, #7]
    // 0x5de5d8: blr             lr
    // 0x5de5dc: mov             x1, x0
    // 0x5de5e0: r0 = _CompactValuesIterable()
    //     0x5de5e0: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5de5e4: mov             x1, x0
    // 0x5de5e8: ldur            x0, [fp, #-0x18]
    // 0x5de5ec: StoreField: r1->field_b = r0
    //     0x5de5ec: stur            w0, [x1, #0xb]
    // 0x5de5f0: ldur            x2, [fp, #-0x10]
    // 0x5de5f4: r0 = forEach()
    //     0x5de5f4: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x5de5f8: r0 = Null
    //     0x5de5f8: mov             x0, NULL
    // 0x5de5fc: LeaveFrame
    //     0x5de5fc: mov             SP, fp
    //     0x5de600: ldp             fp, lr, [SP], #0x10
    // 0x5de604: ret
    //     0x5de604: ret             
    // 0x5de608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de60c: b               #0x5de598
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6b50, size: 0xb0
    // 0x5e6b50: EnterFrame
    //     0x5e6b50: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6b54: mov             fp, SP
    // 0x5e6b58: AllocStack(0x8)
    //     0x5e6b58: sub             SP, SP, #8
    // 0x5e6b5c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6b5c: mov             x0, x2
    //     0x5e6b60: mov             x4, x1
    //     0x5e6b64: mov             x3, x2
    //     0x5e6b68: stur            x2, [fp, #-8]
    // 0x5e6b6c: r2 = Null
    //     0x5e6b6c: mov             x2, NULL
    // 0x5e6b70: r1 = Null
    //     0x5e6b70: mov             x1, NULL
    // 0x5e6b74: r4 = 60
    //     0x5e6b74: movz            x4, #0x3c
    // 0x5e6b78: branchIfSmi(r0, 0x5e6b84)
    //     0x5e6b78: tbz             w0, #0, #0x5e6b84
    // 0x5e6b7c: r4 = LoadClassIdInstr(r0)
    //     0x5e6b7c: ldur            x4, [x0, #-1]
    //     0x5e6b80: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6b84: sub             x4, x4, #0xf77
    // 0x5e6b88: cmp             x4, #0xd9
    // 0x5e6b8c: b.ls            #0x5e6ba0
    // 0x5e6b90: r8 = RenderObject
    //     0x5e6b90: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x5e6b94: r3 = Null
    //     0x5e6b94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34da8] Null
    //     0x5e6b98: ldr             x3, [x3, #0xda8]
    // 0x5e6b9c: r0 = RenderObject()
    //     0x5e6b9c: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x5e6ba0: ldur            x0, [fp, #-8]
    // 0x5e6ba4: LoadField: r1 = r0->field_7
    //     0x5e6ba4: ldur            w1, [x0, #7]
    // 0x5e6ba8: DecompressPointer r1
    //     0x5e6ba8: add             x1, x1, HEAP, lsl #32
    // 0x5e6bac: r2 = LoadClassIdInstr(r1)
    //     0x5e6bac: ldur            x2, [x1, #-1]
    //     0x5e6bb0: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6bb4: sub             x16, x2, #0x662
    // 0x5e6bb8: cmp             x16, #1
    // 0x5e6bbc: b.ls            #0x5e6bf0
    // 0x5e6bc0: r0 = SliverMultiBoxAdaptorParentData()
    //     0x5e6bc0: bl              #0x5e6c00  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x5e6bc4: r1 = false
    //     0x5e6bc4: add             x1, NULL, #0x30  ; false
    // 0x5e6bc8: StoreField: r0->field_1b = r1
    //     0x5e6bc8: stur            w1, [x0, #0x1b]
    // 0x5e6bcc: StoreField: r0->field_13 = r1
    //     0x5e6bcc: stur            w1, [x0, #0x13]
    // 0x5e6bd0: ldur            x1, [fp, #-8]
    // 0x5e6bd4: StoreField: r1->field_7 = r0
    //     0x5e6bd4: stur            w0, [x1, #7]
    //     0x5e6bd8: ldurb           w16, [x1, #-1]
    //     0x5e6bdc: ldurb           w17, [x0, #-1]
    //     0x5e6be0: and             x16, x17, x16, lsr #2
    //     0x5e6be4: tst             x16, HEAP, lsr #32
    //     0x5e6be8: b.eq            #0x5e6bf0
    //     0x5e6bec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6bf0: r0 = Null
    //     0x5e6bf0: mov             x0, NULL
    // 0x5e6bf4: LeaveFrame
    //     0x5e6bf4: mov             SP, fp
    //     0x5e6bf8: ldp             fp, lr, [SP], #0x10
    // 0x5e6bfc: ret
    //     0x5e6bfc: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x5e7b68, size: 0x88
    // 0x5e7b68: EnterFrame
    //     0x5e7b68: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7b6c: mov             fp, SP
    // 0x5e7b70: CheckStackOverflow
    //     0x5e7b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7b74: cmp             SP, x16
    //     0x5e7b78: b.ls            #0x5e7be8
    // 0x5e7b7c: LoadField: r0 = r1->field_47
    //     0x5e7b7c: ldur            w0, [x1, #0x47]
    // 0x5e7b80: DecompressPointer r0
    //     0x5e7b80: add             x0, x0, HEAP, lsl #32
    // 0x5e7b84: cmp             w0, NULL
    // 0x5e7b88: b.eq            #0x5e7bd8
    // 0x5e7b8c: LoadField: r2 = r0->field_3f
    //     0x5e7b8c: ldur            w2, [x0, #0x3f]
    // 0x5e7b90: DecompressPointer r2
    //     0x5e7b90: add             x2, x2, HEAP, lsl #32
    // 0x5e7b94: tbz             w2, #4, #0x5e7bd8
    // 0x5e7b98: LoadField: r0 = r1->field_53
    //     0x5e7b98: ldur            w0, [x1, #0x53]
    // 0x5e7b9c: DecompressPointer r0
    //     0x5e7b9c: add             x0, x0, HEAP, lsl #32
    // 0x5e7ba0: cmp             w0, NULL
    // 0x5e7ba4: b.eq            #0x5e7bd8
    // 0x5e7ba8: LoadField: r2 = r0->field_4b
    //     0x5e7ba8: ldur            w2, [x0, #0x4b]
    // 0x5e7bac: DecompressPointer r2
    //     0x5e7bac: add             x2, x2, HEAP, lsl #32
    // 0x5e7bb0: cmp             w2, NULL
    // 0x5e7bb4: b.eq            #0x5e7bd8
    // 0x5e7bb8: mov             x1, x0
    // 0x5e7bbc: r0 = size()
    //     0x5e7bbc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7bc0: mov             x2, x0
    // 0x5e7bc4: r1 = Instance_Offset
    //     0x5e7bc4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7bc8: r0 = &()
    //     0x5e7bc8: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7bcc: LeaveFrame
    //     0x5e7bcc: mov             SP, fp
    //     0x5e7bd0: ldp             fp, lr, [SP], #0x10
    // 0x5e7bd4: ret
    //     0x5e7bd4: ret             
    // 0x5e7bd8: r0 = paintBounds()
    //     0x5e7bd8: bl              #0x5e7cbc  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x5e7bdc: LeaveFrame
    //     0x5e7bdc: mov             SP, fp
    //     0x5e7be0: ldp             fp, lr, [SP], #0x10
    // 0x5e7be4: ret
    //     0x5e7be4: ret             
    // 0x5e7be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7be8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7bec: b               #0x5e7b7c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e8f24, size: 0xa8
    // 0x5e8f24: EnterFrame
    //     0x5e8f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8f28: mov             fp, SP
    // 0x5e8f2c: AllocStack(0x18)
    //     0x5e8f2c: sub             SP, SP, #0x18
    // 0x5e8f30: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5e8f30: mov             x5, x1
    //     0x5e8f34: mov             x4, x2
    //     0x5e8f38: stur            x1, [fp, #-8]
    //     0x5e8f3c: stur            x2, [fp, #-0x10]
    //     0x5e8f40: stur            x3, [fp, #-0x18]
    // 0x5e8f44: CheckStackOverflow
    //     0x5e8f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8f48: cmp             SP, x16
    //     0x5e8f4c: b.ls            #0x5e8fc4
    // 0x5e8f50: mov             x0, x4
    // 0x5e8f54: r2 = Null
    //     0x5e8f54: mov             x2, NULL
    // 0x5e8f58: r1 = Null
    //     0x5e8f58: mov             x1, NULL
    // 0x5e8f5c: r4 = 60
    //     0x5e8f5c: movz            x4, #0x3c
    // 0x5e8f60: branchIfSmi(r0, 0x5e8f6c)
    //     0x5e8f60: tbz             w0, #0, #0x5e8f6c
    // 0x5e8f64: r4 = LoadClassIdInstr(r0)
    //     0x5e8f64: ldur            x4, [x0, #-1]
    //     0x5e8f68: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8f6c: sub             x4, x4, #0xfa3
    // 0x5e8f70: cmp             x4, #0xad
    // 0x5e8f74: b.ls            #0x5e8f88
    // 0x5e8f78: r8 = RenderBox
    //     0x5e8f78: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e8f7c: r3 = Null
    //     0x5e8f7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c28] Null
    //     0x5e8f80: ldr             x3, [x3, #0xc28]
    // 0x5e8f84: r0 = RenderBox()
    //     0x5e8f84: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e8f88: ldur            x1, [fp, #-8]
    // 0x5e8f8c: ldur            x2, [fp, #-0x10]
    // 0x5e8f90: r0 = paintsChild()
    //     0x5e8f90: bl              #0x63fad4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x5e8f94: tbz             w0, #4, #0x5e8fa4
    // 0x5e8f98: ldur            x1, [fp, #-0x18]
    // 0x5e8f9c: r0 = setZero()
    //     0x5e8f9c: bl              #0x48b1d8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x5e8fa0: b               #0x5e8fb4
    // 0x5e8fa4: ldur            x1, [fp, #-8]
    // 0x5e8fa8: ldur            x2, [fp, #-0x10]
    // 0x5e8fac: ldur            x3, [fp, #-0x18]
    // 0x5e8fb0: r0 = applyPaintTransformForBoxChild()
    //     0x5e8fb0: bl              #0x5e8fcc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x5e8fb4: r0 = Null
    //     0x5e8fb4: mov             x0, NULL
    // 0x5e8fb8: LeaveFrame
    //     0x5e8fb8: mov             SP, fp
    //     0x5e8fbc: ldp             fp, lr, [SP], #0x10
    // 0x5e8fc0: ret
    //     0x5e8fc0: ret             
    // 0x5e8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8fc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8fc8: b               #0x5e8f50
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ec10c, size: 0x140
    // 0x5ec10c: EnterFrame
    //     0x5ec10c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec110: mov             fp, SP
    // 0x5ec114: AllocStack(0x20)
    //     0x5ec114: sub             SP, SP, #0x20
    // 0x5ec118: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ec118: mov             x3, x1
    //     0x5ec11c: mov             x0, x2
    //     0x5ec120: stur            x1, [fp, #-8]
    //     0x5ec124: stur            x2, [fp, #-0x10]
    // 0x5ec128: CheckStackOverflow
    //     0x5ec128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec12c: cmp             SP, x16
    //     0x5ec130: b.ls            #0x5ec23c
    // 0x5ec134: mov             x1, x3
    // 0x5ec138: mov             x2, x0
    // 0x5ec13c: r0 = attach()
    //     0x5ec13c: bl              #0x5ec24c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x5ec140: ldur            x0, [fp, #-8]
    // 0x5ec144: LoadField: r4 = r0->field_5f
    //     0x5ec144: ldur            w4, [x0, #0x5f]
    // 0x5ec148: DecompressPointer r4
    //     0x5ec148: add             x4, x4, HEAP, lsl #32
    // 0x5ec14c: stur            x4, [fp, #-0x18]
    // 0x5ec150: LoadField: r2 = r4->field_7
    //     0x5ec150: ldur            w2, [x4, #7]
    // 0x5ec154: DecompressPointer r2
    //     0x5ec154: add             x2, x2, HEAP, lsl #32
    // 0x5ec158: r1 = Null
    //     0x5ec158: mov             x1, NULL
    // 0x5ec15c: r3 = <X1>
    //     0x5ec15c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x5ec160: r0 = Null
    //     0x5ec160: mov             x0, NULL
    // 0x5ec164: cmp             x2, x0
    // 0x5ec168: b.eq            #0x5ec178
    // 0x5ec16c: r30 = InstantiateTypeArgumentsStub
    //     0x5ec16c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5ec170: LoadField: r30 = r30->field_7
    //     0x5ec170: ldur            lr, [lr, #7]
    // 0x5ec174: blr             lr
    // 0x5ec178: mov             x1, x0
    // 0x5ec17c: r0 = _CompactValuesIterable()
    //     0x5ec17c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5ec180: mov             x1, x0
    // 0x5ec184: ldur            x0, [fp, #-0x18]
    // 0x5ec188: StoreField: r1->field_b = r0
    //     0x5ec188: stur            w0, [x1, #0xb]
    // 0x5ec18c: r0 = iterator()
    //     0x5ec18c: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5ec190: stur            x0, [fp, #-0x18]
    // 0x5ec194: LoadField: r2 = r0->field_7
    //     0x5ec194: ldur            w2, [x0, #7]
    // 0x5ec198: DecompressPointer r2
    //     0x5ec198: add             x2, x2, HEAP, lsl #32
    // 0x5ec19c: stur            x2, [fp, #-8]
    // 0x5ec1a0: CheckStackOverflow
    //     0x5ec1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec1a4: cmp             SP, x16
    //     0x5ec1a8: b.ls            #0x5ec244
    // 0x5ec1ac: mov             x1, x0
    // 0x5ec1b0: r0 = moveNext()
    //     0x5ec1b0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ec1b4: tbnz            w0, #4, #0x5ec22c
    // 0x5ec1b8: ldur            x3, [fp, #-0x18]
    // 0x5ec1bc: LoadField: r4 = r3->field_33
    //     0x5ec1bc: ldur            w4, [x3, #0x33]
    // 0x5ec1c0: DecompressPointer r4
    //     0x5ec1c0: add             x4, x4, HEAP, lsl #32
    // 0x5ec1c4: stur            x4, [fp, #-0x20]
    // 0x5ec1c8: cmp             w4, NULL
    // 0x5ec1cc: b.ne            #0x5ec200
    // 0x5ec1d0: mov             x0, x4
    // 0x5ec1d4: ldur            x2, [fp, #-8]
    // 0x5ec1d8: r1 = Null
    //     0x5ec1d8: mov             x1, NULL
    // 0x5ec1dc: cmp             w2, NULL
    // 0x5ec1e0: b.eq            #0x5ec200
    // 0x5ec1e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ec1e4: ldur            w4, [x2, #0x17]
    // 0x5ec1e8: DecompressPointer r4
    //     0x5ec1e8: add             x4, x4, HEAP, lsl #32
    // 0x5ec1ec: r8 = X0
    //     0x5ec1ec: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5ec1f0: LoadField: r9 = r4->field_7
    //     0x5ec1f0: ldur            x9, [x4, #7]
    // 0x5ec1f4: r3 = Null
    //     0x5ec1f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d28] Null
    //     0x5ec1f8: ldr             x3, [x3, #0xd28]
    // 0x5ec1fc: blr             x9
    // 0x5ec200: ldur            x1, [fp, #-0x20]
    // 0x5ec204: r0 = LoadClassIdInstr(r1)
    //     0x5ec204: ldur            x0, [x1, #-1]
    //     0x5ec208: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec20c: ldur            x2, [fp, #-0x10]
    // 0x5ec210: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ec210: movz            x17, #0xb4a8
    //     0x5ec214: add             lr, x0, x17
    //     0x5ec218: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec21c: blr             lr
    // 0x5ec220: ldur            x0, [fp, #-0x18]
    // 0x5ec224: ldur            x2, [fp, #-8]
    // 0x5ec228: b               #0x5ec1a0
    // 0x5ec22c: r0 = Null
    //     0x5ec22c: mov             x0, NULL
    // 0x5ec230: LeaveFrame
    //     0x5ec230: mov             SP, fp
    //     0x5ec234: ldp             fp, lr, [SP], #0x10
    // 0x5ec238: ret
    //     0x5ec238: ret             
    // 0x5ec23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec23c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec240: b               #0x5ec134
    // 0x5ec244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec248: b               #0x5ec1ac
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f07e4, size: 0xac
    // 0x5f07e4: EnterFrame
    //     0x5f07e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f07e8: mov             fp, SP
    // 0x5f07ec: AllocStack(0x18)
    //     0x5f07ec: sub             SP, SP, #0x18
    // 0x5f07f0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x5f07f0: mov             x0, x1
    //     0x5f07f4: stur            x1, [fp, #-8]
    // 0x5f07f8: CheckStackOverflow
    //     0x5f07f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f07fc: cmp             SP, x16
    //     0x5f0800: b.ls            #0x5f0888
    // 0x5f0804: mov             x1, x0
    // 0x5f0808: r0 = redepthChildren()
    //     0x5f0808: bl              #0x5f0890  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x5f080c: ldur            x0, [fp, #-8]
    // 0x5f0810: LoadField: r4 = r0->field_5f
    //     0x5f0810: ldur            w4, [x0, #0x5f]
    // 0x5f0814: DecompressPointer r4
    //     0x5f0814: add             x4, x4, HEAP, lsl #32
    // 0x5f0818: stur            x4, [fp, #-0x10]
    // 0x5f081c: LoadField: r2 = r4->field_7
    //     0x5f081c: ldur            w2, [x4, #7]
    // 0x5f0820: DecompressPointer r2
    //     0x5f0820: add             x2, x2, HEAP, lsl #32
    // 0x5f0824: r1 = Null
    //     0x5f0824: mov             x1, NULL
    // 0x5f0828: r3 = <X1>
    //     0x5f0828: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x5f082c: r0 = Null
    //     0x5f082c: mov             x0, NULL
    // 0x5f0830: cmp             x2, x0
    // 0x5f0834: b.eq            #0x5f0844
    // 0x5f0838: r30 = InstantiateTypeArgumentsStub
    //     0x5f0838: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5f083c: LoadField: r30 = r30->field_7
    //     0x5f083c: ldur            lr, [lr, #7]
    // 0x5f0840: blr             lr
    // 0x5f0844: mov             x1, x0
    // 0x5f0848: r0 = _CompactValuesIterable()
    //     0x5f0848: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5f084c: mov             x3, x0
    // 0x5f0850: ldur            x0, [fp, #-0x10]
    // 0x5f0854: stur            x3, [fp, #-0x18]
    // 0x5f0858: StoreField: r3->field_b = r0
    //     0x5f0858: stur            w0, [x3, #0xb]
    // 0x5f085c: ldur            x2, [fp, #-8]
    // 0x5f0860: r1 = Function 'redepthChild':.
    //     0x5f0860: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d10] AnonymousClosure: (0x5dd02c), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x5dcfc8)
    //     0x5f0864: ldr             x1, [x1, #0xd10]
    // 0x5f0868: r0 = AllocateClosure()
    //     0x5f0868: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f086c: ldur            x1, [fp, #-0x18]
    // 0x5f0870: mov             x2, x0
    // 0x5f0874: r0 = forEach()
    //     0x5f0874: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x5f0878: r0 = Null
    //     0x5f0878: mov             x0, NULL
    // 0x5f087c: LeaveFrame
    //     0x5f087c: mov             SP, fp
    //     0x5f0880: ldp             fp, lr, [SP], #0x10
    // 0x5f0884: ret
    //     0x5f0884: ret             
    // 0x5f0888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f088c: b               #0x5f0804
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f31e4, size: 0x130
    // 0x5f31e4: EnterFrame
    //     0x5f31e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f31e8: mov             fp, SP
    // 0x5f31ec: AllocStack(0x18)
    //     0x5f31ec: sub             SP, SP, #0x18
    // 0x5f31f0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x5f31f0: mov             x0, x1
    //     0x5f31f4: stur            x1, [fp, #-8]
    // 0x5f31f8: CheckStackOverflow
    //     0x5f31f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f31fc: cmp             SP, x16
    //     0x5f3200: b.ls            #0x5f3304
    // 0x5f3204: mov             x1, x0
    // 0x5f3208: r0 = detach()
    //     0x5f3208: bl              #0x5f3314  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x5f320c: ldur            x0, [fp, #-8]
    // 0x5f3210: LoadField: r4 = r0->field_5f
    //     0x5f3210: ldur            w4, [x0, #0x5f]
    // 0x5f3214: DecompressPointer r4
    //     0x5f3214: add             x4, x4, HEAP, lsl #32
    // 0x5f3218: stur            x4, [fp, #-0x10]
    // 0x5f321c: LoadField: r2 = r4->field_7
    //     0x5f321c: ldur            w2, [x4, #7]
    // 0x5f3220: DecompressPointer r2
    //     0x5f3220: add             x2, x2, HEAP, lsl #32
    // 0x5f3224: r1 = Null
    //     0x5f3224: mov             x1, NULL
    // 0x5f3228: r3 = <X1>
    //     0x5f3228: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x5f322c: r0 = Null
    //     0x5f322c: mov             x0, NULL
    // 0x5f3230: cmp             x2, x0
    // 0x5f3234: b.eq            #0x5f3244
    // 0x5f3238: r30 = InstantiateTypeArgumentsStub
    //     0x5f3238: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5f323c: LoadField: r30 = r30->field_7
    //     0x5f323c: ldur            lr, [lr, #7]
    // 0x5f3240: blr             lr
    // 0x5f3244: mov             x1, x0
    // 0x5f3248: r0 = _CompactValuesIterable()
    //     0x5f3248: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5f324c: mov             x1, x0
    // 0x5f3250: ldur            x0, [fp, #-0x10]
    // 0x5f3254: StoreField: r1->field_b = r0
    //     0x5f3254: stur            w0, [x1, #0xb]
    // 0x5f3258: r0 = iterator()
    //     0x5f3258: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5f325c: stur            x0, [fp, #-0x10]
    // 0x5f3260: LoadField: r2 = r0->field_7
    //     0x5f3260: ldur            w2, [x0, #7]
    // 0x5f3264: DecompressPointer r2
    //     0x5f3264: add             x2, x2, HEAP, lsl #32
    // 0x5f3268: stur            x2, [fp, #-8]
    // 0x5f326c: CheckStackOverflow
    //     0x5f326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3270: cmp             SP, x16
    //     0x5f3274: b.ls            #0x5f330c
    // 0x5f3278: mov             x1, x0
    // 0x5f327c: r0 = moveNext()
    //     0x5f327c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5f3280: tbnz            w0, #4, #0x5f32f4
    // 0x5f3284: ldur            x3, [fp, #-0x10]
    // 0x5f3288: LoadField: r4 = r3->field_33
    //     0x5f3288: ldur            w4, [x3, #0x33]
    // 0x5f328c: DecompressPointer r4
    //     0x5f328c: add             x4, x4, HEAP, lsl #32
    // 0x5f3290: stur            x4, [fp, #-0x18]
    // 0x5f3294: cmp             w4, NULL
    // 0x5f3298: b.ne            #0x5f32cc
    // 0x5f329c: mov             x0, x4
    // 0x5f32a0: ldur            x2, [fp, #-8]
    // 0x5f32a4: r1 = Null
    //     0x5f32a4: mov             x1, NULL
    // 0x5f32a8: cmp             w2, NULL
    // 0x5f32ac: b.eq            #0x5f32cc
    // 0x5f32b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f32b0: ldur            w4, [x2, #0x17]
    // 0x5f32b4: DecompressPointer r4
    //     0x5f32b4: add             x4, x4, HEAP, lsl #32
    // 0x5f32b8: r8 = X0
    //     0x5f32b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f32bc: LoadField: r9 = r4->field_7
    //     0x5f32bc: ldur            x9, [x4, #7]
    // 0x5f32c0: r3 = Null
    //     0x5f32c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d18] Null
    //     0x5f32c4: ldr             x3, [x3, #0xd18]
    // 0x5f32c8: blr             x9
    // 0x5f32cc: ldur            x1, [fp, #-0x18]
    // 0x5f32d0: r0 = LoadClassIdInstr(r1)
    //     0x5f32d0: ldur            x0, [x1, #-1]
    //     0x5f32d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f32d8: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f32d8: movz            x17, #0xadd7
    //     0x5f32dc: add             lr, x0, x17
    //     0x5f32e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f32e4: blr             lr
    // 0x5f32e8: ldur            x0, [fp, #-0x10]
    // 0x5f32ec: ldur            x2, [fp, #-8]
    // 0x5f32f0: b               #0x5f326c
    // 0x5f32f4: r0 = Null
    //     0x5f32f4: mov             x0, NULL
    // 0x5f32f8: LeaveFrame
    //     0x5f32f8: mov             SP, fp
    //     0x5f32fc: ldp             fp, lr, [SP], #0x10
    // 0x5f3300: ret
    //     0x5f3300: ret             
    // 0x5f3304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3304: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3308: b               #0x5f3204
    // 0x5f330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f330c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3310: b               #0x5f3278
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x60a9f0, size: 0x30
    // 0x60a9f0: EnterFrame
    //     0x60a9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60a9f4: mov             fp, SP
    // 0x60a9f8: CheckStackOverflow
    //     0x60a9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a9fc: cmp             SP, x16
    //     0x60aa00: b.ls            #0x60aa18
    // 0x60aa04: r0 = visitChildren()
    //     0x60aa04: bl              #0x5de610  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x60aa08: r0 = Null
    //     0x60aa08: mov             x0, NULL
    // 0x60aa0c: LeaveFrame
    //     0x60aa0c: mov             SP, fp
    //     0x60aa10: ldp             fp, lr, [SP], #0x10
    // 0x60aa14: ret
    //     0x60aa14: ret             
    // 0x60aa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60aa18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60aa1c: b               #0x60aa04
  }
  _ paint(/* No info */) {
    // ** addr: 0x620174, size: 0x610
    // 0x620174: EnterFrame
    //     0x620174: stp             fp, lr, [SP, #-0x10]!
    //     0x620178: mov             fp, SP
    // 0x62017c: AllocStack(0x80)
    //     0x62017c: sub             SP, SP, #0x80
    // 0x620180: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x620180: mov             x5, x1
    //     0x620184: mov             x4, x2
    //     0x620188: stur            x1, [fp, #-0x10]
    //     0x62018c: stur            x2, [fp, #-0x18]
    //     0x620190: stur            x3, [fp, #-0x20]
    // 0x620194: CheckStackOverflow
    //     0x620194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620198: cmp             SP, x16
    //     0x62019c: b.ls            #0x620760
    // 0x6201a0: LoadField: r0 = r5->field_53
    //     0x6201a0: ldur            w0, [x5, #0x53]
    // 0x6201a4: DecompressPointer r0
    //     0x6201a4: add             x0, x0, HEAP, lsl #32
    // 0x6201a8: cmp             w0, NULL
    // 0x6201ac: b.ne            #0x6201c0
    // 0x6201b0: r0 = Null
    //     0x6201b0: mov             x0, NULL
    // 0x6201b4: LeaveFrame
    //     0x6201b4: mov             SP, fp
    //     0x6201b8: ldp             fp, lr, [SP], #0x10
    // 0x6201bc: ret
    //     0x6201bc: ret             
    // 0x6201c0: LoadField: r6 = r5->field_27
    //     0x6201c0: ldur            w6, [x5, #0x27]
    // 0x6201c4: DecompressPointer r6
    //     0x6201c4: add             x6, x6, HEAP, lsl #32
    // 0x6201c8: stur            x6, [fp, #-8]
    // 0x6201cc: cmp             w6, NULL
    // 0x6201d0: b.eq            #0x6206e4
    // 0x6201d4: mov             x0, x6
    // 0x6201d8: r2 = Null
    //     0x6201d8: mov             x2, NULL
    // 0x6201dc: r1 = Null
    //     0x6201dc: mov             x1, NULL
    // 0x6201e0: r4 = LoadClassIdInstr(r0)
    //     0x6201e0: ldur            x4, [x0, #-1]
    //     0x6201e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6201e8: cmp             x4, #0x679
    // 0x6201ec: b.eq            #0x620204
    // 0x6201f0: r8 = SliverConstraints
    //     0x6201f0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6201f4: ldr             x8, [x8, #0xf90]
    // 0x6201f8: r3 = Null
    //     0x6201f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bb0] Null
    //     0x6201fc: ldr             x3, [x3, #0xbb0]
    // 0x620200: r0 = DefaultTypeTest()
    //     0x620200: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x620204: ldur            x0, [fp, #-8]
    // 0x620208: LoadField: r1 = r0->field_7
    //     0x620208: ldur            w1, [x0, #7]
    // 0x62020c: DecompressPointer r1
    //     0x62020c: add             x1, x1, HEAP, lsl #32
    // 0x620210: LoadField: r2 = r0->field_b
    //     0x620210: ldur            w2, [x0, #0xb]
    // 0x620214: DecompressPointer r2
    //     0x620214: add             x2, x2, HEAP, lsl #32
    // 0x620218: r0 = applyGrowthDirectionToAxisDirection()
    //     0x620218: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x62021c: LoadField: r1 = r0->field_7
    //     0x62021c: ldur            x1, [x0, #7]
    // 0x620220: cmp             x1, #1
    // 0x620224: b.gt            #0x620294
    // 0x620228: cmp             x1, #0
    // 0x62022c: b.gt            #0x62027c
    // 0x620230: ldur            x1, [fp, #-0x10]
    // 0x620234: LoadField: r0 = r1->field_47
    //     0x620234: ldur            w0, [x1, #0x47]
    // 0x620238: DecompressPointer r0
    //     0x620238: add             x0, x0, HEAP, lsl #32
    // 0x62023c: cmp             w0, NULL
    // 0x620240: b.eq            #0x620768
    // 0x620244: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x620244: ldur            d0, [x0, #0x17]
    // 0x620248: stur            d0, [fp, #-0x38]
    // 0x62024c: r0 = Offset()
    //     0x62024c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x620250: StoreField: r0->field_7 = rZR
    //     0x620250: stur            xzr, [x0, #7]
    // 0x620254: ldur            d0, [fp, #-0x38]
    // 0x620258: StoreField: r0->field_f = d0
    //     0x620258: stur            d0, [x0, #0xf]
    // 0x62025c: ldur            x1, [fp, #-0x20]
    // 0x620260: mov             x2, x0
    // 0x620264: r0 = +()
    //     0x620264: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x620268: r2 = Instance_Offset
    //     0x620268: add             x2, PP, #0x34, lsl #12  ; [pp+0x34bc0] Obj!Offset@96b841
    //     0x62026c: ldr             x2, [x2, #0xbc0]
    // 0x620270: r1 = Instance_Offset
    //     0x620270: ldr             x1, [PP, #0x4f48]  ; [pp+0x4f48] Obj!Offset@96b7a1
    // 0x620274: r4 = true
    //     0x620274: add             x4, NULL, #0x20  ; true
    // 0x620278: b               #0x620300
    // 0x62027c: ldur            x0, [fp, #-0x20]
    // 0x620280: r2 = Instance_Offset
    //     0x620280: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] Obj!Offset@96b7a1
    // 0x620284: r1 = Instance_Offset
    //     0x620284: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bc8] Obj!Offset@96b801
    //     0x620288: ldr             x1, [x1, #0xbc8]
    // 0x62028c: r4 = false
    //     0x62028c: add             x4, NULL, #0x30  ; false
    // 0x620290: b               #0x620300
    // 0x620294: cmp             x1, #2
    // 0x620298: b.gt            #0x6202b4
    // 0x62029c: ldur            x0, [fp, #-0x20]
    // 0x6202a0: r2 = Instance_Offset
    //     0x6202a0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34bc8] Obj!Offset@96b801
    //     0x6202a4: ldr             x2, [x2, #0xbc8]
    // 0x6202a8: r1 = Instance_Offset
    //     0x6202a8: ldr             x1, [PP, #0x4f48]  ; [pp+0x4f48] Obj!Offset@96b7a1
    // 0x6202ac: r4 = false
    //     0x6202ac: add             x4, NULL, #0x30  ; false
    // 0x6202b0: b               #0x620300
    // 0x6202b4: ldur            x1, [fp, #-0x10]
    // 0x6202b8: LoadField: r0 = r1->field_47
    //     0x6202b8: ldur            w0, [x1, #0x47]
    // 0x6202bc: DecompressPointer r0
    //     0x6202bc: add             x0, x0, HEAP, lsl #32
    // 0x6202c0: cmp             w0, NULL
    // 0x6202c4: b.eq            #0x62076c
    // 0x6202c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6202c8: ldur            d0, [x0, #0x17]
    // 0x6202cc: stur            d0, [fp, #-0x38]
    // 0x6202d0: r0 = Offset()
    //     0x6202d0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6202d4: ldur            d0, [fp, #-0x38]
    // 0x6202d8: StoreField: r0->field_7 = d0
    //     0x6202d8: stur            d0, [x0, #7]
    // 0x6202dc: StoreField: r0->field_f = rZR
    //     0x6202dc: stur            xzr, [x0, #0xf]
    // 0x6202e0: ldur            x1, [fp, #-0x20]
    // 0x6202e4: mov             x2, x0
    // 0x6202e8: r0 = +()
    //     0x6202e8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x6202ec: r2 = Instance_Offset
    //     0x6202ec: add             x2, PP, #0x34, lsl #12  ; [pp+0x34bd0] Obj!Offset@96b821
    //     0x6202f0: ldr             x2, [x2, #0xbd0]
    // 0x6202f4: r1 = Instance_Offset
    //     0x6202f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bc8] Obj!Offset@96b801
    //     0x6202f8: ldr             x1, [x1, #0xbc8]
    // 0x6202fc: r4 = true
    //     0x6202fc: add             x4, NULL, #0x20  ; true
    // 0x620300: ldur            x3, [fp, #-0x10]
    // 0x620304: stur            x4, [fp, #-0x28]
    // 0x620308: LoadField: r5 = r3->field_53
    //     0x620308: ldur            w5, [x3, #0x53]
    // 0x62030c: DecompressPointer r5
    //     0x62030c: add             x5, x5, HEAP, lsl #32
    // 0x620310: LoadField: d0 = r0->field_7
    //     0x620310: ldur            d0, [x0, #7]
    // 0x620314: stur            d0, [fp, #-0x60]
    // 0x620318: LoadField: d1 = r2->field_7
    //     0x620318: ldur            d1, [x2, #7]
    // 0x62031c: stur            d1, [fp, #-0x58]
    // 0x620320: LoadField: d2 = r1->field_7
    //     0x620320: ldur            d2, [x1, #7]
    // 0x620324: stur            d2, [fp, #-0x50]
    // 0x620328: LoadField: d3 = r0->field_f
    //     0x620328: ldur            d3, [x0, #0xf]
    // 0x62032c: stur            d3, [fp, #-0x48]
    // 0x620330: LoadField: d4 = r2->field_f
    //     0x620330: ldur            d4, [x2, #0xf]
    // 0x620334: stur            d4, [fp, #-0x40]
    // 0x620338: LoadField: d5 = r1->field_f
    //     0x620338: ldur            d5, [x1, #0xf]
    // 0x62033c: stur            d5, [fp, #-0x38]
    // 0x620340: mov             x6, x5
    // 0x620344: ldur            x5, [fp, #-0x18]
    // 0x620348: stur            x6, [fp, #-0x20]
    // 0x62034c: CheckStackOverflow
    //     0x62034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620350: cmp             SP, x16
    //     0x620354: b.ls            #0x620770
    // 0x620358: cmp             w6, NULL
    // 0x62035c: b.eq            #0x6206d4
    // 0x620360: LoadField: r7 = r6->field_7
    //     0x620360: ldur            w7, [x6, #7]
    // 0x620364: DecompressPointer r7
    //     0x620364: add             x7, x7, HEAP, lsl #32
    // 0x620368: stur            x7, [fp, #-8]
    // 0x62036c: cmp             w7, NULL
    // 0x620370: b.eq            #0x620778
    // 0x620374: mov             x0, x7
    // 0x620378: r2 = Null
    //     0x620378: mov             x2, NULL
    // 0x62037c: r1 = Null
    //     0x62037c: mov             x1, NULL
    // 0x620380: r4 = LoadClassIdInstr(r0)
    //     0x620380: ldur            x4, [x0, #-1]
    //     0x620384: ubfx            x4, x4, #0xc, #0x14
    // 0x620388: sub             x4, x4, #0x662
    // 0x62038c: cmp             x4, #1
    // 0x620390: b.ls            #0x6203a8
    // 0x620394: r8 = SliverMultiBoxAdaptorParentData
    //     0x620394: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x620398: ldr             x8, [x8, #0xac8]
    // 0x62039c: r3 = Null
    //     0x62039c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bd8] Null
    //     0x6203a0: ldr             x3, [x3, #0xbd8]
    // 0x6203a4: r0 = DefaultTypeTest()
    //     0x6203a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6203a8: ldur            x0, [fp, #-8]
    // 0x6203ac: LoadField: r3 = r0->field_7
    //     0x6203ac: ldur            w3, [x0, #7]
    // 0x6203b0: DecompressPointer r3
    //     0x6203b0: add             x3, x3, HEAP, lsl #32
    // 0x6203b4: stur            x3, [fp, #-0x30]
    // 0x6203b8: cmp             w3, NULL
    // 0x6203bc: b.eq            #0x62077c
    // 0x6203c0: ldur            x4, [fp, #-0x10]
    // 0x6203c4: LoadField: r5 = r4->field_27
    //     0x6203c4: ldur            w5, [x4, #0x27]
    // 0x6203c8: DecompressPointer r5
    //     0x6203c8: add             x5, x5, HEAP, lsl #32
    // 0x6203cc: stur            x5, [fp, #-8]
    // 0x6203d0: cmp             w5, NULL
    // 0x6203d4: b.eq            #0x620740
    // 0x6203d8: ldur            x6, [fp, #-0x28]
    // 0x6203dc: ldur            d0, [fp, #-0x60]
    // 0x6203e0: ldur            d1, [fp, #-0x58]
    // 0x6203e4: ldur            d2, [fp, #-0x50]
    // 0x6203e8: ldur            d3, [fp, #-0x48]
    // 0x6203ec: ldur            d4, [fp, #-0x40]
    // 0x6203f0: ldur            d5, [fp, #-0x38]
    // 0x6203f4: mov             x0, x5
    // 0x6203f8: r2 = Null
    //     0x6203f8: mov             x2, NULL
    // 0x6203fc: r1 = Null
    //     0x6203fc: mov             x1, NULL
    // 0x620400: r4 = LoadClassIdInstr(r0)
    //     0x620400: ldur            x4, [x0, #-1]
    //     0x620404: ubfx            x4, x4, #0xc, #0x14
    // 0x620408: cmp             x4, #0x679
    // 0x62040c: b.eq            #0x620424
    // 0x620410: r8 = SliverConstraints
    //     0x620410: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x620414: ldr             x8, [x8, #0xf90]
    // 0x620418: r3 = Null
    //     0x620418: add             x3, PP, #0x34, lsl #12  ; [pp+0x34be8] Null
    //     0x62041c: ldr             x3, [x3, #0xbe8]
    // 0x620420: r0 = DefaultTypeTest()
    //     0x620420: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x620424: ldur            x0, [fp, #-8]
    // 0x620428: LoadField: d0 = r0->field_13
    //     0x620428: ldur            d0, [x0, #0x13]
    // 0x62042c: ldur            x0, [fp, #-0x30]
    // 0x620430: LoadField: d1 = r0->field_7
    //     0x620430: ldur            d1, [x0, #7]
    // 0x620434: fsub            d2, d1, d0
    // 0x620438: ldur            x3, [fp, #-0x10]
    // 0x62043c: stur            d2, [fp, #-0x68]
    // 0x620440: r0 = LoadClassIdInstr(r3)
    //     0x620440: ldur            x0, [x3, #-1]
    //     0x620444: ubfx            x0, x0, #0xc, #0x14
    // 0x620448: mov             x1, x3
    // 0x62044c: ldur            x2, [fp, #-0x20]
    // 0x620450: r0 = GDT[cid_x0 + 0xb0a]()
    //     0x620450: add             lr, x0, #0xb0a
    //     0x620454: ldr             lr, [x21, lr, lsl #3]
    //     0x620458: blr             lr
    // 0x62045c: mov             v2.16b, v0.16b
    // 0x620460: ldur            d0, [fp, #-0x68]
    // 0x620464: ldur            d1, [fp, #-0x58]
    // 0x620468: fmul            d3, d1, d0
    // 0x62046c: ldur            d4, [fp, #-0x60]
    // 0x620470: fadd            d5, d4, d3
    // 0x620474: ldur            d3, [fp, #-0x50]
    // 0x620478: fmul            d6, d3, d2
    // 0x62047c: fadd            d7, d5, d6
    // 0x620480: ldur            d5, [fp, #-0x40]
    // 0x620484: stur            d7, [fp, #-0x78]
    // 0x620488: fmul            d6, d5, d0
    // 0x62048c: ldur            d8, [fp, #-0x48]
    // 0x620490: fadd            d9, d8, d6
    // 0x620494: ldur            d6, [fp, #-0x38]
    // 0x620498: fmul            d10, d6, d2
    // 0x62049c: fadd            d2, d9, d10
    // 0x6204a0: stur            d2, [fp, #-0x70]
    // 0x6204a4: r0 = Offset()
    //     0x6204a4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6204a8: ldur            d0, [fp, #-0x78]
    // 0x6204ac: StoreField: r0->field_7 = d0
    //     0x6204ac: stur            d0, [x0, #7]
    // 0x6204b0: ldur            d1, [fp, #-0x70]
    // 0x6204b4: StoreField: r0->field_f = d1
    //     0x6204b4: stur            d1, [x0, #0xf]
    // 0x6204b8: ldur            x3, [fp, #-0x28]
    // 0x6204bc: tbnz            w3, #4, #0x620584
    // 0x6204c0: ldur            x4, [fp, #-0x10]
    // 0x6204c4: LoadField: r5 = r4->field_27
    //     0x6204c4: ldur            w5, [x4, #0x27]
    // 0x6204c8: DecompressPointer r5
    //     0x6204c8: add             x5, x5, HEAP, lsl #32
    // 0x6204cc: stur            x5, [fp, #-8]
    // 0x6204d0: cmp             w5, NULL
    // 0x6204d4: b.eq            #0x620700
    // 0x6204d8: mov             x0, x5
    // 0x6204dc: r2 = Null
    //     0x6204dc: mov             x2, NULL
    // 0x6204e0: r1 = Null
    //     0x6204e0: mov             x1, NULL
    // 0x6204e4: r4 = LoadClassIdInstr(r0)
    //     0x6204e4: ldur            x4, [x0, #-1]
    //     0x6204e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6204ec: cmp             x4, #0x679
    // 0x6204f0: b.eq            #0x620508
    // 0x6204f4: r8 = SliverConstraints
    //     0x6204f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6204f8: ldr             x8, [x8, #0xf90]
    // 0x6204fc: r3 = Null
    //     0x6204fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bf8] Null
    //     0x620500: ldr             x3, [x3, #0xbf8]
    // 0x620504: r0 = DefaultTypeTest()
    //     0x620504: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x620508: ldur            x1, [fp, #-8]
    // 0x62050c: r0 = axis()
    //     0x62050c: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x620510: LoadField: r1 = r0->field_7
    //     0x620510: ldur            x1, [x0, #7]
    // 0x620514: cmp             x1, #0
    // 0x620518: b.gt            #0x620530
    // 0x62051c: ldur            x1, [fp, #-0x20]
    // 0x620520: r0 = size()
    //     0x620520: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620524: LoadField: d0 = r0->field_7
    //     0x620524: ldur            d0, [x0, #7]
    // 0x620528: mov             v4.16b, v0.16b
    // 0x62052c: b               #0x620540
    // 0x620530: ldur            x1, [fp, #-0x20]
    // 0x620534: r0 = size()
    //     0x620534: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620538: LoadField: d0 = r0->field_f
    //     0x620538: ldur            d0, [x0, #0xf]
    // 0x62053c: mov             v4.16b, v0.16b
    // 0x620540: ldur            d0, [fp, #-0x78]
    // 0x620544: ldur            d1, [fp, #-0x70]
    // 0x620548: ldur            d2, [fp, #-0x58]
    // 0x62054c: ldur            d3, [fp, #-0x40]
    // 0x620550: fmul            d5, d2, d4
    // 0x620554: fmul            d6, d3, d4
    // 0x620558: fadd            d4, d0, d5
    // 0x62055c: stur            d4, [fp, #-0x80]
    // 0x620560: fadd            d0, d1, d6
    // 0x620564: stur            d0, [fp, #-0x78]
    // 0x620568: r0 = Offset()
    //     0x620568: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62056c: ldur            d0, [fp, #-0x80]
    // 0x620570: StoreField: r0->field_7 = d0
    //     0x620570: stur            d0, [x0, #7]
    // 0x620574: ldur            d0, [fp, #-0x78]
    // 0x620578: StoreField: r0->field_f = d0
    //     0x620578: stur            d0, [x0, #0xf]
    // 0x62057c: mov             x4, x0
    // 0x620580: b               #0x620588
    // 0x620584: mov             x4, x0
    // 0x620588: ldur            x3, [fp, #-0x10]
    // 0x62058c: stur            x4, [fp, #-0x30]
    // 0x620590: LoadField: r5 = r3->field_27
    //     0x620590: ldur            w5, [x3, #0x27]
    // 0x620594: DecompressPointer r5
    //     0x620594: add             x5, x5, HEAP, lsl #32
    // 0x620598: stur            x5, [fp, #-8]
    // 0x62059c: cmp             w5, NULL
    // 0x6205a0: b.eq            #0x620720
    // 0x6205a4: ldur            d0, [fp, #-0x68]
    // 0x6205a8: mov             x0, x5
    // 0x6205ac: r2 = Null
    //     0x6205ac: mov             x2, NULL
    // 0x6205b0: r1 = Null
    //     0x6205b0: mov             x1, NULL
    // 0x6205b4: r4 = LoadClassIdInstr(r0)
    //     0x6205b4: ldur            x4, [x0, #-1]
    //     0x6205b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6205bc: cmp             x4, #0x679
    // 0x6205c0: b.eq            #0x6205d8
    // 0x6205c4: r8 = SliverConstraints
    //     0x6205c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6205c8: ldr             x8, [x8, #0xf90]
    // 0x6205cc: r3 = Null
    //     0x6205cc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c08] Null
    //     0x6205d0: ldr             x3, [x3, #0xc08]
    // 0x6205d4: r0 = DefaultTypeTest()
    //     0x6205d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6205d8: ldur            x1, [fp, #-8]
    // 0x6205dc: LoadField: d0 = r1->field_2b
    //     0x6205dc: ldur            d0, [x1, #0x2b]
    // 0x6205e0: ldur            d1, [fp, #-0x68]
    // 0x6205e4: fcmp            d0, d1
    // 0x6205e8: b.le            #0x620658
    // 0x6205ec: r0 = axis()
    //     0x6205ec: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6205f0: LoadField: r1 = r0->field_7
    //     0x6205f0: ldur            x1, [x0, #7]
    // 0x6205f4: cmp             x1, #0
    // 0x6205f8: b.gt            #0x620610
    // 0x6205fc: ldur            x1, [fp, #-0x20]
    // 0x620600: r0 = size()
    //     0x620600: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620604: LoadField: d0 = r0->field_7
    //     0x620604: ldur            d0, [x0, #7]
    // 0x620608: mov             v2.16b, v0.16b
    // 0x62060c: b               #0x620620
    // 0x620610: ldur            x1, [fp, #-0x20]
    // 0x620614: r0 = size()
    //     0x620614: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620618: LoadField: d0 = r0->field_f
    //     0x620618: ldur            d0, [x0, #0xf]
    // 0x62061c: mov             v2.16b, v0.16b
    // 0x620620: ldur            d0, [fp, #-0x68]
    // 0x620624: d1 = 0.000000
    //     0x620624: eor             v1.16b, v1.16b, v1.16b
    // 0x620628: fadd            d3, d0, d2
    // 0x62062c: fcmp            d3, d1
    // 0x620630: b.le            #0x620658
    // 0x620634: ldur            x4, [fp, #-0x18]
    // 0x620638: r0 = LoadClassIdInstr(r4)
    //     0x620638: ldur            x0, [x4, #-1]
    //     0x62063c: ubfx            x0, x0, #0xc, #0x14
    // 0x620640: mov             x1, x4
    // 0x620644: ldur            x2, [fp, #-0x20]
    // 0x620648: ldur            x3, [fp, #-0x30]
    // 0x62064c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x62064c: sub             lr, x0, #0xffe
    //     0x620650: ldr             lr, [x21, lr, lsl #3]
    //     0x620654: blr             lr
    // 0x620658: ldur            x0, [fp, #-0x20]
    // 0x62065c: LoadField: r3 = r0->field_7
    //     0x62065c: ldur            w3, [x0, #7]
    // 0x620660: DecompressPointer r3
    //     0x620660: add             x3, x3, HEAP, lsl #32
    // 0x620664: stur            x3, [fp, #-8]
    // 0x620668: cmp             w3, NULL
    // 0x62066c: b.eq            #0x620780
    // 0x620670: mov             x0, x3
    // 0x620674: r2 = Null
    //     0x620674: mov             x2, NULL
    // 0x620678: r1 = Null
    //     0x620678: mov             x1, NULL
    // 0x62067c: r4 = LoadClassIdInstr(r0)
    //     0x62067c: ldur            x4, [x0, #-1]
    //     0x620680: ubfx            x4, x4, #0xc, #0x14
    // 0x620684: sub             x4, x4, #0x662
    // 0x620688: cmp             x4, #1
    // 0x62068c: b.ls            #0x6206a4
    // 0x620690: r8 = SliverMultiBoxAdaptorParentData
    //     0x620690: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x620694: ldr             x8, [x8, #0xac8]
    // 0x620698: r3 = Null
    //     0x620698: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c18] Null
    //     0x62069c: ldr             x3, [x3, #0xc18]
    // 0x6206a0: r0 = DefaultTypeTest()
    //     0x6206a0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6206a4: ldur            x0, [fp, #-8]
    // 0x6206a8: LoadField: r6 = r0->field_f
    //     0x6206a8: ldur            w6, [x0, #0xf]
    // 0x6206ac: DecompressPointer r6
    //     0x6206ac: add             x6, x6, HEAP, lsl #32
    // 0x6206b0: ldur            x3, [fp, #-0x10]
    // 0x6206b4: ldur            x4, [fp, #-0x28]
    // 0x6206b8: ldur            d0, [fp, #-0x60]
    // 0x6206bc: ldur            d1, [fp, #-0x58]
    // 0x6206c0: ldur            d2, [fp, #-0x50]
    // 0x6206c4: ldur            d3, [fp, #-0x48]
    // 0x6206c8: ldur            d4, [fp, #-0x40]
    // 0x6206cc: ldur            d5, [fp, #-0x38]
    // 0x6206d0: b               #0x620344
    // 0x6206d4: r0 = Null
    //     0x6206d4: mov             x0, NULL
    // 0x6206d8: LeaveFrame
    //     0x6206d8: mov             SP, fp
    //     0x6206dc: ldp             fp, lr, [SP], #0x10
    // 0x6206e0: ret
    //     0x6206e0: ret             
    // 0x6206e4: r0 = StateError()
    //     0x6206e4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6206e8: mov             x1, x0
    // 0x6206ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6206ec: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6206f0: StoreField: r1->field_b = r0
    //     0x6206f0: stur            w0, [x1, #0xb]
    // 0x6206f4: mov             x0, x1
    // 0x6206f8: r0 = Throw()
    //     0x6206f8: bl              #0x974e90  ; ThrowStub
    // 0x6206fc: brk             #0
    // 0x620700: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620700: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620704: r0 = StateError()
    //     0x620704: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x620708: mov             x1, x0
    // 0x62070c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62070c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620710: StoreField: r1->field_b = r0
    //     0x620710: stur            w0, [x1, #0xb]
    // 0x620714: mov             x0, x1
    // 0x620718: r0 = Throw()
    //     0x620718: bl              #0x974e90  ; ThrowStub
    // 0x62071c: brk             #0
    // 0x620720: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620720: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620724: r0 = StateError()
    //     0x620724: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x620728: mov             x1, x0
    // 0x62072c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62072c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620730: StoreField: r1->field_b = r0
    //     0x620730: stur            w0, [x1, #0xb]
    // 0x620734: mov             x0, x1
    // 0x620738: r0 = Throw()
    //     0x620738: bl              #0x974e90  ; ThrowStub
    // 0x62073c: brk             #0
    // 0x620740: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x620740: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620744: r0 = StateError()
    //     0x620744: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x620748: mov             x1, x0
    // 0x62074c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62074c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620750: StoreField: r1->field_b = r0
    //     0x620750: stur            w0, [x1, #0xb]
    // 0x620754: mov             x0, x1
    // 0x620758: r0 = Throw()
    //     0x620758: bl              #0x974e90  ; ThrowStub
    // 0x62075c: brk             #0
    // 0x620760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620764: b               #0x6201a0
    // 0x620768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620768: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62076c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62076c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620770: r0 = StackOverflowSharedWithFPURegs()
    //     0x620770: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x620774: b               #0x620358
    // 0x620778: r0 = NullCastErrorSharedWithFPURegs()
    //     0x620778: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62077c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62077c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620780: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x620784, size: 0xc4
    // 0x620784: EnterFrame
    //     0x620784: stp             fp, lr, [SP, #-0x10]!
    //     0x620788: mov             fp, SP
    // 0x62078c: AllocStack(0x10)
    //     0x62078c: sub             SP, SP, #0x10
    // 0x620790: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x620790: mov             x3, x2
    //     0x620794: stur            x2, [fp, #-0x10]
    // 0x620798: CheckStackOverflow
    //     0x620798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62079c: cmp             SP, x16
    //     0x6207a0: b.ls            #0x620840
    // 0x6207a4: LoadField: r4 = r1->field_27
    //     0x6207a4: ldur            w4, [x1, #0x27]
    // 0x6207a8: DecompressPointer r4
    //     0x6207a8: add             x4, x4, HEAP, lsl #32
    // 0x6207ac: stur            x4, [fp, #-8]
    // 0x6207b0: cmp             w4, NULL
    // 0x6207b4: b.eq            #0x620824
    // 0x6207b8: mov             x0, x4
    // 0x6207bc: r2 = Null
    //     0x6207bc: mov             x2, NULL
    // 0x6207c0: r1 = Null
    //     0x6207c0: mov             x1, NULL
    // 0x6207c4: r4 = LoadClassIdInstr(r0)
    //     0x6207c4: ldur            x4, [x0, #-1]
    //     0x6207c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6207cc: cmp             x4, #0x679
    // 0x6207d0: b.eq            #0x6207e8
    // 0x6207d4: r8 = SliverConstraints
    //     0x6207d4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x6207d8: ldr             x8, [x8, #0xf90]
    // 0x6207dc: r3 = Null
    //     0x6207dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35080] Null
    //     0x6207e0: ldr             x3, [x3, #0x80]
    // 0x6207e4: r0 = DefaultTypeTest()
    //     0x6207e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6207e8: ldur            x1, [fp, #-8]
    // 0x6207ec: r0 = axis()
    //     0x6207ec: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6207f0: LoadField: r1 = r0->field_7
    //     0x6207f0: ldur            x1, [x0, #7]
    // 0x6207f4: cmp             x1, #0
    // 0x6207f8: b.gt            #0x62080c
    // 0x6207fc: ldur            x1, [fp, #-0x10]
    // 0x620800: r0 = size()
    //     0x620800: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620804: LoadField: d0 = r0->field_7
    //     0x620804: ldur            d0, [x0, #7]
    // 0x620808: b               #0x620818
    // 0x62080c: ldur            x1, [fp, #-0x10]
    // 0x620810: r0 = size()
    //     0x620810: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x620814: LoadField: d0 = r0->field_f
    //     0x620814: ldur            d0, [x0, #0xf]
    // 0x620818: LeaveFrame
    //     0x620818: mov             SP, fp
    //     0x62081c: ldp             fp, lr, [SP], #0x10
    // 0x620820: ret
    //     0x620820: ret             
    // 0x620824: r0 = StateError()
    //     0x620824: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x620828: mov             x1, x0
    // 0x62082c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62082c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x620830: StoreField: r1->field_b = r0
    //     0x620830: stur            w0, [x1, #0xb]
    // 0x620834: mov             x0, x1
    // 0x620838: r0 = Throw()
    //     0x620838: bl              #0x974e90  ; ThrowStub
    // 0x62083c: brk             #0
    // 0x620840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620844: b               #0x6207a4
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x638aac, size: 0x254
    // 0x638aac: EnterFrame
    //     0x638aac: stp             fp, lr, [SP, #-0x10]!
    //     0x638ab0: mov             fp, SP
    // 0x638ab4: AllocStack(0x38)
    //     0x638ab4: sub             SP, SP, #0x38
    // 0x638ab8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x638ab8: mov             x6, x1
    //     0x638abc: mov             x5, x2
    //     0x638ac0: stur            x1, [fp, #-0x18]
    //     0x638ac4: stur            x2, [fp, #-0x20]
    //     0x638ac8: stur            x3, [fp, #-0x28]
    //     0x638acc: ldur            w0, [x4, #0x13]
    //     0x638ad0: ldur            w1, [x4, #0x1f]
    //     0x638ad4: add             x1, x1, HEAP, lsl #32
    //     0x638ad8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a798] "parentUsesSize"
    //     0x638adc: ldr             x16, [x16, #0x798]
    //     0x638ae0: cmp             w1, w16
    //     0x638ae4: b.ne            #0x638b04
    //     0x638ae8: ldur            w1, [x4, #0x23]
    //     0x638aec: add             x1, x1, HEAP, lsl #32
    //     0x638af0: sub             w2, w0, w1
    //     0x638af4: add             x0, fp, w2, sxtw #2
    //     0x638af8: ldr             x0, [x0, #8]
    //     0x638afc: mov             x4, x0
    //     0x638b00: b               #0x638b08
    //     0x638b04: add             x4, NULL, #0x30  ; false
    //     0x638b08: stur            x4, [fp, #-0x10]
    // 0x638b0c: CheckStackOverflow
    //     0x638b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638b10: cmp             SP, x16
    //     0x638b14: b.ls            #0x638ce0
    // 0x638b18: cmp             w3, NULL
    // 0x638b1c: b.eq            #0x638ce8
    // 0x638b20: LoadField: r7 = r3->field_7
    //     0x638b20: ldur            w7, [x3, #7]
    // 0x638b24: DecompressPointer r7
    //     0x638b24: add             x7, x7, HEAP, lsl #32
    // 0x638b28: stur            x7, [fp, #-8]
    // 0x638b2c: cmp             w7, NULL
    // 0x638b30: b.eq            #0x638cec
    // 0x638b34: mov             x0, x7
    // 0x638b38: r2 = Null
    //     0x638b38: mov             x2, NULL
    // 0x638b3c: r1 = Null
    //     0x638b3c: mov             x1, NULL
    // 0x638b40: r4 = LoadClassIdInstr(r0)
    //     0x638b40: ldur            x4, [x0, #-1]
    //     0x638b44: ubfx            x4, x4, #0xc, #0x14
    // 0x638b48: sub             x4, x4, #0x662
    // 0x638b4c: cmp             x4, #1
    // 0x638b50: b.ls            #0x638b68
    // 0x638b54: r8 = SliverMultiBoxAdaptorParentData
    //     0x638b54: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x638b58: ldr             x8, [x8, #0xac8]
    // 0x638b5c: r3 = Null
    //     0x638b5c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fe0] Null
    //     0x638b60: ldr             x3, [x3, #0xfe0]
    // 0x638b64: r0 = DefaultTypeTest()
    //     0x638b64: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x638b68: ldur            x0, [fp, #-8]
    // 0x638b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x638b6c: ldur            w1, [x0, #0x17]
    // 0x638b70: DecompressPointer r1
    //     0x638b70: add             x1, x1, HEAP, lsl #32
    // 0x638b74: cmp             w1, NULL
    // 0x638b78: b.eq            #0x638cf0
    // 0x638b7c: r0 = LoadInt32Instr(r1)
    //     0x638b7c: sbfx            x0, x1, #1, #0x1f
    //     0x638b80: tbz             w1, #0, #0x638b88
    //     0x638b84: ldur            x0, [x1, #7]
    // 0x638b88: add             x4, x0, #1
    // 0x638b8c: ldur            x1, [fp, #-0x18]
    // 0x638b90: mov             x2, x4
    // 0x638b94: ldur            x3, [fp, #-0x28]
    // 0x638b98: stur            x4, [fp, #-0x30]
    // 0x638b9c: r0 = _createOrObtainChild()
    //     0x638b9c: bl              #0x638d00  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x638ba0: ldur            x0, [fp, #-0x28]
    // 0x638ba4: LoadField: r3 = r0->field_7
    //     0x638ba4: ldur            w3, [x0, #7]
    // 0x638ba8: DecompressPointer r3
    //     0x638ba8: add             x3, x3, HEAP, lsl #32
    // 0x638bac: stur            x3, [fp, #-8]
    // 0x638bb0: cmp             w3, NULL
    // 0x638bb4: b.eq            #0x638cf4
    // 0x638bb8: mov             x0, x3
    // 0x638bbc: r2 = Null
    //     0x638bbc: mov             x2, NULL
    // 0x638bc0: r1 = Null
    //     0x638bc0: mov             x1, NULL
    // 0x638bc4: r4 = LoadClassIdInstr(r0)
    //     0x638bc4: ldur            x4, [x0, #-1]
    //     0x638bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x638bcc: sub             x4, x4, #0x662
    // 0x638bd0: cmp             x4, #1
    // 0x638bd4: b.ls            #0x638bec
    // 0x638bd8: r8 = SliverMultiBoxAdaptorParentData
    //     0x638bd8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x638bdc: ldr             x8, [x8, #0xac8]
    // 0x638be0: r3 = Null
    //     0x638be0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ff0] Null
    //     0x638be4: ldr             x3, [x3, #0xff0]
    // 0x638be8: r0 = DefaultTypeTest()
    //     0x638be8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x638bec: ldur            x0, [fp, #-8]
    // 0x638bf0: LoadField: r3 = r0->field_f
    //     0x638bf0: ldur            w3, [x0, #0xf]
    // 0x638bf4: DecompressPointer r3
    //     0x638bf4: add             x3, x3, HEAP, lsl #32
    // 0x638bf8: stur            x3, [fp, #-0x28]
    // 0x638bfc: cmp             w3, NULL
    // 0x638c00: b.eq            #0x638cbc
    // 0x638c04: ldur            x4, [fp, #-0x30]
    // 0x638c08: LoadField: r5 = r3->field_7
    //     0x638c08: ldur            w5, [x3, #7]
    // 0x638c0c: DecompressPointer r5
    //     0x638c0c: add             x5, x5, HEAP, lsl #32
    // 0x638c10: stur            x5, [fp, #-8]
    // 0x638c14: cmp             w5, NULL
    // 0x638c18: b.eq            #0x638cf8
    // 0x638c1c: mov             x0, x5
    // 0x638c20: r2 = Null
    //     0x638c20: mov             x2, NULL
    // 0x638c24: r1 = Null
    //     0x638c24: mov             x1, NULL
    // 0x638c28: r4 = LoadClassIdInstr(r0)
    //     0x638c28: ldur            x4, [x0, #-1]
    //     0x638c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x638c30: sub             x4, x4, #0x662
    // 0x638c34: cmp             x4, #1
    // 0x638c38: b.ls            #0x638c50
    // 0x638c3c: r8 = SliverMultiBoxAdaptorParentData
    //     0x638c3c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x638c40: ldr             x8, [x8, #0xac8]
    // 0x638c44: r3 = Null
    //     0x638c44: add             x3, PP, #0x35, lsl #12  ; [pp+0x35000] Null
    //     0x638c48: ldr             x3, [x3]
    // 0x638c4c: r0 = DefaultTypeTest()
    //     0x638c4c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x638c50: ldur            x0, [fp, #-8]
    // 0x638c54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x638c54: ldur            w1, [x0, #0x17]
    // 0x638c58: DecompressPointer r1
    //     0x638c58: add             x1, x1, HEAP, lsl #32
    // 0x638c5c: cmp             w1, NULL
    // 0x638c60: b.eq            #0x638cfc
    // 0x638c64: r0 = LoadInt32Instr(r1)
    //     0x638c64: sbfx            x0, x1, #1, #0x1f
    //     0x638c68: tbz             w1, #0, #0x638c70
    //     0x638c6c: ldur            x0, [x1, #7]
    // 0x638c70: ldur            x1, [fp, #-0x30]
    // 0x638c74: cmp             x0, x1
    // 0x638c78: b.ne            #0x638cbc
    // 0x638c7c: ldur            x3, [fp, #-0x28]
    // 0x638c80: r0 = LoadClassIdInstr(r3)
    //     0x638c80: ldur            x0, [x3, #-1]
    //     0x638c84: ubfx            x0, x0, #0xc, #0x14
    // 0x638c88: ldur            x16, [fp, #-0x10]
    // 0x638c8c: str             x16, [SP]
    // 0x638c90: mov             x1, x3
    // 0x638c94: ldur            x2, [fp, #-0x20]
    // 0x638c98: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x638c98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x638c9c: ldr             x4, [x4, #0x568]
    // 0x638ca0: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x638ca0: add             lr, x0, #0x8f9
    //     0x638ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x638ca8: blr             lr
    // 0x638cac: ldur            x0, [fp, #-0x28]
    // 0x638cb0: LeaveFrame
    //     0x638cb0: mov             SP, fp
    //     0x638cb4: ldp             fp, lr, [SP], #0x10
    // 0x638cb8: ret
    //     0x638cb8: ret             
    // 0x638cbc: ldur            x1, [fp, #-0x18]
    // 0x638cc0: r2 = true
    //     0x638cc0: add             x2, NULL, #0x20  ; true
    // 0x638cc4: LoadField: r3 = r1->field_5b
    //     0x638cc4: ldur            w3, [x1, #0x5b]
    // 0x638cc8: DecompressPointer r3
    //     0x638cc8: add             x3, x3, HEAP, lsl #32
    // 0x638ccc: StoreField: r3->field_53 = r2
    //     0x638ccc: stur            w2, [x3, #0x53]
    // 0x638cd0: r0 = Null
    //     0x638cd0: mov             x0, NULL
    // 0x638cd4: LeaveFrame
    //     0x638cd4: mov             SP, fp
    //     0x638cd8: ldp             fp, lr, [SP], #0x10
    // 0x638cdc: ret
    //     0x638cdc: ret             
    // 0x638ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638ce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638ce4: b               #0x638b18
    // 0x638ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638ce8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x638d00, size: 0x9c
    // 0x638d00: EnterFrame
    //     0x638d00: stp             fp, lr, [SP, #-0x10]!
    //     0x638d04: mov             fp, SP
    // 0x638d08: AllocStack(0x30)
    //     0x638d08: sub             SP, SP, #0x30
    // 0x638d0c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x638d0c: stur            x1, [fp, #-8]
    //     0x638d10: stur            x2, [fp, #-0x10]
    //     0x638d14: stur            x3, [fp, #-0x18]
    // 0x638d18: CheckStackOverflow
    //     0x638d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638d1c: cmp             SP, x16
    //     0x638d20: b.ls            #0x638d94
    // 0x638d24: r1 = 3
    //     0x638d24: movz            x1, #0x3
    // 0x638d28: r0 = AllocateContext()
    //     0x638d28: bl              #0x975b3c  ; AllocateContextStub
    // 0x638d2c: mov             x2, x0
    // 0x638d30: ldur            x3, [fp, #-8]
    // 0x638d34: StoreField: r2->field_f = r3
    //     0x638d34: stur            w3, [x2, #0xf]
    // 0x638d38: ldur            x4, [fp, #-0x10]
    // 0x638d3c: r0 = BoxInt64Instr(r4)
    //     0x638d3c: sbfiz           x0, x4, #1, #0x1f
    //     0x638d40: cmp             x4, x0, asr #1
    //     0x638d44: b.eq            #0x638d50
    //     0x638d48: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x638d4c: stur            x4, [x0, #7]
    // 0x638d50: StoreField: r2->field_13 = r0
    //     0x638d50: stur            w0, [x2, #0x13]
    // 0x638d54: ldur            x0, [fp, #-0x18]
    // 0x638d58: ArrayStore: r2[0] = r0  ; List_4
    //     0x638d58: stur            w0, [x2, #0x17]
    // 0x638d5c: r1 = Function '<anonymous closure>':.
    //     0x638d5c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35010] AnonymousClosure: (0x638d9c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x638d00)
    //     0x638d60: ldr             x1, [x1, #0x10]
    // 0x638d64: r0 = AllocateClosure()
    //     0x638d64: bl              #0x975f00  ; AllocateClosureStub
    // 0x638d68: r16 = <SliverConstraints>
    //     0x638d68: add             x16, PP, #0x35, lsl #12  ; [pp+0x35018] TypeArguments: <SliverConstraints>
    //     0x638d6c: ldr             x16, [x16, #0x18]
    // 0x638d70: ldur            lr, [fp, #-8]
    // 0x638d74: stp             lr, x16, [SP, #8]
    // 0x638d78: str             x0, [SP]
    // 0x638d7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x638d7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x638d80: r0 = invokeLayoutCallback()
    //     0x638d80: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x638d84: r0 = Null
    //     0x638d84: mov             x0, NULL
    // 0x638d88: LeaveFrame
    //     0x638d88: mov             SP, fp
    //     0x638d8c: ldp             fp, lr, [SP], #0x10
    // 0x638d90: ret
    //     0x638d90: ret             
    // 0x638d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638d98: b               #0x638d24
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x638d9c, size: 0x188
    // 0x638d9c: EnterFrame
    //     0x638d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x638da0: mov             fp, SP
    // 0x638da4: AllocStack(0x18)
    //     0x638da4: sub             SP, SP, #0x18
    // 0x638da8: SetupParameters([dynamic _ /* r0 */])
    //     0x638da8: ldr             x0, [fp, #0x18]
    //     0x638dac: ldur            w3, [x0, #0x17]
    //     0x638db0: add             x3, x3, HEAP, lsl #32
    //     0x638db4: stur            x3, [fp, #-8]
    // 0x638db8: CheckStackOverflow
    //     0x638db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638dbc: cmp             SP, x16
    //     0x638dc0: b.ls            #0x638f14
    // 0x638dc4: LoadField: r0 = r3->field_f
    //     0x638dc4: ldur            w0, [x3, #0xf]
    // 0x638dc8: DecompressPointer r0
    //     0x638dc8: add             x0, x0, HEAP, lsl #32
    // 0x638dcc: LoadField: r1 = r0->field_5f
    //     0x638dcc: ldur            w1, [x0, #0x5f]
    // 0x638dd0: DecompressPointer r1
    //     0x638dd0: add             x1, x1, HEAP, lsl #32
    // 0x638dd4: LoadField: r2 = r3->field_13
    //     0x638dd4: ldur            w2, [x3, #0x13]
    // 0x638dd8: DecompressPointer r2
    //     0x638dd8: add             x2, x2, HEAP, lsl #32
    // 0x638ddc: r0 = containsKey()
    //     0x638ddc: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x638de0: tbnz            w0, #4, #0x638ec8
    // 0x638de4: ldur            x0, [fp, #-8]
    // 0x638de8: LoadField: r1 = r0->field_f
    //     0x638de8: ldur            w1, [x0, #0xf]
    // 0x638dec: DecompressPointer r1
    //     0x638dec: add             x1, x1, HEAP, lsl #32
    // 0x638df0: LoadField: r2 = r1->field_5f
    //     0x638df0: ldur            w2, [x1, #0x5f]
    // 0x638df4: DecompressPointer r2
    //     0x638df4: add             x2, x2, HEAP, lsl #32
    // 0x638df8: LoadField: r1 = r0->field_13
    //     0x638df8: ldur            w1, [x0, #0x13]
    // 0x638dfc: DecompressPointer r1
    //     0x638dfc: add             x1, x1, HEAP, lsl #32
    // 0x638e00: mov             x16, x1
    // 0x638e04: mov             x1, x2
    // 0x638e08: mov             x2, x16
    // 0x638e0c: r0 = remove()
    //     0x638e0c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x638e10: mov             x3, x0
    // 0x638e14: stur            x3, [fp, #-0x18]
    // 0x638e18: cmp             w3, NULL
    // 0x638e1c: b.eq            #0x638f1c
    // 0x638e20: LoadField: r4 = r3->field_7
    //     0x638e20: ldur            w4, [x3, #7]
    // 0x638e24: DecompressPointer r4
    //     0x638e24: add             x4, x4, HEAP, lsl #32
    // 0x638e28: stur            x4, [fp, #-0x10]
    // 0x638e2c: cmp             w4, NULL
    // 0x638e30: b.eq            #0x638f20
    // 0x638e34: mov             x0, x4
    // 0x638e38: r2 = Null
    //     0x638e38: mov             x2, NULL
    // 0x638e3c: r1 = Null
    //     0x638e3c: mov             x1, NULL
    // 0x638e40: r4 = LoadClassIdInstr(r0)
    //     0x638e40: ldur            x4, [x0, #-1]
    //     0x638e44: ubfx            x4, x4, #0xc, #0x14
    // 0x638e48: sub             x4, x4, #0x662
    // 0x638e4c: cmp             x4, #1
    // 0x638e50: b.ls            #0x638e68
    // 0x638e54: r8 = SliverMultiBoxAdaptorParentData
    //     0x638e54: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x638e58: ldr             x8, [x8, #0xac8]
    // 0x638e5c: r3 = Null
    //     0x638e5c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35020] Null
    //     0x638e60: ldr             x3, [x3, #0x20]
    // 0x638e64: r0 = DefaultTypeTest()
    //     0x638e64: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x638e68: ldur            x0, [fp, #-8]
    // 0x638e6c: LoadField: r1 = r0->field_f
    //     0x638e6c: ldur            w1, [x0, #0xf]
    // 0x638e70: DecompressPointer r1
    //     0x638e70: add             x1, x1, HEAP, lsl #32
    // 0x638e74: ldur            x2, [fp, #-0x18]
    // 0x638e78: r0 = dropChild()
    //     0x638e78: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x638e7c: ldur            x0, [fp, #-0x10]
    // 0x638e80: ldur            x2, [fp, #-0x18]
    // 0x638e84: StoreField: r2->field_7 = r0
    //     0x638e84: stur            w0, [x2, #7]
    //     0x638e88: ldurb           w16, [x2, #-1]
    //     0x638e8c: ldurb           w17, [x0, #-1]
    //     0x638e90: and             x16, x17, x16, lsr #2
    //     0x638e94: tst             x16, HEAP, lsr #32
    //     0x638e98: b.eq            #0x638ea0
    //     0x638e9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x638ea0: ldur            x0, [fp, #-8]
    // 0x638ea4: LoadField: r1 = r0->field_f
    //     0x638ea4: ldur            w1, [x0, #0xf]
    // 0x638ea8: DecompressPointer r1
    //     0x638ea8: add             x1, x1, HEAP, lsl #32
    // 0x638eac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x638eac: ldur            w3, [x0, #0x17]
    // 0x638eb0: DecompressPointer r3
    //     0x638eb0: add             x3, x3, HEAP, lsl #32
    // 0x638eb4: r0 = insert()
    //     0x638eb4: bl              #0x4e4124  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x638eb8: ldur            x0, [fp, #-0x10]
    // 0x638ebc: r1 = false
    //     0x638ebc: add             x1, NULL, #0x30  ; false
    // 0x638ec0: StoreField: r0->field_1b = r1
    //     0x638ec0: stur            w1, [x0, #0x1b]
    // 0x638ec4: b               #0x638f04
    // 0x638ec8: ldur            x0, [fp, #-8]
    // 0x638ecc: LoadField: r1 = r0->field_f
    //     0x638ecc: ldur            w1, [x0, #0xf]
    // 0x638ed0: DecompressPointer r1
    //     0x638ed0: add             x1, x1, HEAP, lsl #32
    // 0x638ed4: LoadField: r2 = r1->field_5b
    //     0x638ed4: ldur            w2, [x1, #0x5b]
    // 0x638ed8: DecompressPointer r2
    //     0x638ed8: add             x2, x2, HEAP, lsl #32
    // 0x638edc: LoadField: r1 = r0->field_13
    //     0x638edc: ldur            w1, [x0, #0x13]
    // 0x638ee0: DecompressPointer r1
    //     0x638ee0: add             x1, x1, HEAP, lsl #32
    // 0x638ee4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x638ee4: ldur            w3, [x0, #0x17]
    // 0x638ee8: DecompressPointer r3
    //     0x638ee8: add             x3, x3, HEAP, lsl #32
    // 0x638eec: r0 = LoadInt32Instr(r1)
    //     0x638eec: sbfx            x0, x1, #1, #0x1f
    //     0x638ef0: tbz             w1, #0, #0x638ef8
    //     0x638ef4: ldur            x0, [x1, #7]
    // 0x638ef8: mov             x1, x2
    // 0x638efc: mov             x2, x0
    // 0x638f00: r0 = createChild()
    //     0x638f00: bl              #0x638f24  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x638f04: r0 = Null
    //     0x638f04: mov             x0, NULL
    // 0x638f08: LeaveFrame
    //     0x638f08: mov             SP, fp
    //     0x638f0c: ldp             fp, lr, [SP], #0x10
    // 0x638f10: ret
    //     0x638f10: ret             
    // 0x638f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638f14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638f18: b               #0x638dc4
    // 0x638f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638f1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638f20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x639598, size: 0x210
    // 0x639598: EnterFrame
    //     0x639598: stp             fp, lr, [SP, #-0x10]!
    //     0x63959c: mov             fp, SP
    // 0x6395a0: AllocStack(0x38)
    //     0x6395a0: sub             SP, SP, #0x38
    // 0x6395a4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x6395a4: mov             x5, x1
    //     0x6395a8: mov             x3, x2
    //     0x6395ac: stur            x1, [fp, #-0x18]
    //     0x6395b0: stur            x2, [fp, #-0x20]
    //     0x6395b4: ldur            w0, [x4, #0x13]
    //     0x6395b8: ldur            w1, [x4, #0x1f]
    //     0x6395bc: add             x1, x1, HEAP, lsl #32
    //     0x6395c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a798] "parentUsesSize"
    //     0x6395c4: ldr             x16, [x16, #0x798]
    //     0x6395c8: cmp             w1, w16
    //     0x6395cc: b.ne            #0x6395ec
    //     0x6395d0: ldur            w1, [x4, #0x23]
    //     0x6395d4: add             x1, x1, HEAP, lsl #32
    //     0x6395d8: sub             w2, w0, w1
    //     0x6395dc: add             x0, fp, w2, sxtw #2
    //     0x6395e0: ldr             x0, [x0, #8]
    //     0x6395e4: mov             x4, x0
    //     0x6395e8: b               #0x6395f0
    //     0x6395ec: add             x4, NULL, #0x30  ; false
    //     0x6395f0: stur            x4, [fp, #-0x10]
    // 0x6395f4: CheckStackOverflow
    //     0x6395f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6395f8: cmp             SP, x16
    //     0x6395fc: b.ls            #0x639788
    // 0x639600: LoadField: r0 = r5->field_53
    //     0x639600: ldur            w0, [x5, #0x53]
    // 0x639604: DecompressPointer r0
    //     0x639604: add             x0, x0, HEAP, lsl #32
    // 0x639608: cmp             w0, NULL
    // 0x63960c: b.eq            #0x639790
    // 0x639610: LoadField: r6 = r0->field_7
    //     0x639610: ldur            w6, [x0, #7]
    // 0x639614: DecompressPointer r6
    //     0x639614: add             x6, x6, HEAP, lsl #32
    // 0x639618: stur            x6, [fp, #-8]
    // 0x63961c: cmp             w6, NULL
    // 0x639620: b.eq            #0x639794
    // 0x639624: mov             x0, x6
    // 0x639628: r2 = Null
    //     0x639628: mov             x2, NULL
    // 0x63962c: r1 = Null
    //     0x63962c: mov             x1, NULL
    // 0x639630: r4 = LoadClassIdInstr(r0)
    //     0x639630: ldur            x4, [x0, #-1]
    //     0x639634: ubfx            x4, x4, #0xc, #0x14
    // 0x639638: sub             x4, x4, #0x662
    // 0x63963c: cmp             x4, #1
    // 0x639640: b.ls            #0x639658
    // 0x639644: r8 = SliverMultiBoxAdaptorParentData
    //     0x639644: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x639648: ldr             x8, [x8, #0xac8]
    // 0x63964c: r3 = Null
    //     0x63964c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35090] Null
    //     0x639650: ldr             x3, [x3, #0x90]
    // 0x639654: r0 = DefaultTypeTest()
    //     0x639654: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x639658: ldur            x0, [fp, #-8]
    // 0x63965c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63965c: ldur            w1, [x0, #0x17]
    // 0x639660: DecompressPointer r1
    //     0x639660: add             x1, x1, HEAP, lsl #32
    // 0x639664: cmp             w1, NULL
    // 0x639668: b.eq            #0x639798
    // 0x63966c: r0 = LoadInt32Instr(r1)
    //     0x63966c: sbfx            x0, x1, #1, #0x1f
    //     0x639670: tbz             w1, #0, #0x639678
    //     0x639674: ldur            x0, [x1, #7]
    // 0x639678: sub             x4, x0, #1
    // 0x63967c: ldur            x1, [fp, #-0x18]
    // 0x639680: mov             x2, x4
    // 0x639684: stur            x4, [fp, #-0x28]
    // 0x639688: r3 = Null
    //     0x639688: mov             x3, NULL
    // 0x63968c: r0 = _createOrObtainChild()
    //     0x63968c: bl              #0x638d00  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x639690: ldur            x3, [fp, #-0x18]
    // 0x639694: LoadField: r4 = r3->field_53
    //     0x639694: ldur            w4, [x3, #0x53]
    // 0x639698: DecompressPointer r4
    //     0x639698: add             x4, x4, HEAP, lsl #32
    // 0x63969c: stur            x4, [fp, #-0x30]
    // 0x6396a0: cmp             w4, NULL
    // 0x6396a4: b.eq            #0x63979c
    // 0x6396a8: LoadField: r5 = r4->field_7
    //     0x6396a8: ldur            w5, [x4, #7]
    // 0x6396ac: DecompressPointer r5
    //     0x6396ac: add             x5, x5, HEAP, lsl #32
    // 0x6396b0: stur            x5, [fp, #-8]
    // 0x6396b4: cmp             w5, NULL
    // 0x6396b8: b.eq            #0x6397a0
    // 0x6396bc: mov             x0, x5
    // 0x6396c0: r2 = Null
    //     0x6396c0: mov             x2, NULL
    // 0x6396c4: r1 = Null
    //     0x6396c4: mov             x1, NULL
    // 0x6396c8: r4 = LoadClassIdInstr(r0)
    //     0x6396c8: ldur            x4, [x0, #-1]
    //     0x6396cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6396d0: sub             x4, x4, #0x662
    // 0x6396d4: cmp             x4, #1
    // 0x6396d8: b.ls            #0x6396f0
    // 0x6396dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x6396dc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x6396e0: ldr             x8, [x8, #0xac8]
    // 0x6396e4: r3 = Null
    //     0x6396e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x350a0] Null
    //     0x6396e8: ldr             x3, [x3, #0xa0]
    // 0x6396ec: r0 = DefaultTypeTest()
    //     0x6396ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6396f0: ldur            x0, [fp, #-8]
    // 0x6396f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6396f4: ldur            w1, [x0, #0x17]
    // 0x6396f8: DecompressPointer r1
    //     0x6396f8: add             x1, x1, HEAP, lsl #32
    // 0x6396fc: cmp             w1, NULL
    // 0x639700: b.eq            #0x6397a4
    // 0x639704: r0 = LoadInt32Instr(r1)
    //     0x639704: sbfx            x0, x1, #1, #0x1f
    //     0x639708: tbz             w1, #0, #0x639710
    //     0x63970c: ldur            x0, [x1, #7]
    // 0x639710: ldur            x1, [fp, #-0x28]
    // 0x639714: cmp             x0, x1
    // 0x639718: b.ne            #0x639764
    // 0x63971c: ldur            x3, [fp, #-0x18]
    // 0x639720: ldur            x1, [fp, #-0x30]
    // 0x639724: r0 = LoadClassIdInstr(r1)
    //     0x639724: ldur            x0, [x1, #-1]
    //     0x639728: ubfx            x0, x0, #0xc, #0x14
    // 0x63972c: ldur            x16, [fp, #-0x10]
    // 0x639730: str             x16, [SP]
    // 0x639734: ldur            x2, [fp, #-0x20]
    // 0x639738: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x639738: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x63973c: ldr             x4, [x4, #0x568]
    // 0x639740: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x639740: add             lr, x0, #0x8f9
    //     0x639744: ldr             lr, [x21, lr, lsl #3]
    //     0x639748: blr             lr
    // 0x63974c: ldur            x1, [fp, #-0x18]
    // 0x639750: LoadField: r0 = r1->field_53
    //     0x639750: ldur            w0, [x1, #0x53]
    // 0x639754: DecompressPointer r0
    //     0x639754: add             x0, x0, HEAP, lsl #32
    // 0x639758: LeaveFrame
    //     0x639758: mov             SP, fp
    //     0x63975c: ldp             fp, lr, [SP], #0x10
    // 0x639760: ret
    //     0x639760: ret             
    // 0x639764: ldur            x1, [fp, #-0x18]
    // 0x639768: r2 = true
    //     0x639768: add             x2, NULL, #0x20  ; true
    // 0x63976c: LoadField: r3 = r1->field_5b
    //     0x63976c: ldur            w3, [x1, #0x5b]
    // 0x639770: DecompressPointer r3
    //     0x639770: add             x3, x3, HEAP, lsl #32
    // 0x639774: StoreField: r3->field_53 = r2
    //     0x639774: stur            w2, [x3, #0x53]
    // 0x639778: r0 = Null
    //     0x639778: mov             x0, NULL
    // 0x63977c: LeaveFrame
    //     0x63977c: mov             SP, fp
    //     0x639780: ldp             fp, lr, [SP], #0x10
    // 0x639784: ret
    //     0x639784: ret             
    // 0x639788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63978c: b               #0x639600
    // 0x639790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639790: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639794: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63979c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63979c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6397a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6397a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6397a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6397a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x639dbc, size: 0x1c8
    // 0x639dbc: EnterFrame
    //     0x639dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x639dc0: mov             fp, SP
    // 0x639dc4: AllocStack(0x18)
    //     0x639dc4: sub             SP, SP, #0x18
    // 0x639dc8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x639dc8: mov             x0, x1
    //     0x639dcc: stur            x1, [fp, #-8]
    //     0x639dd0: ldur            w1, [x4, #0x13]
    //     0x639dd4: ldur            w2, [x4, #0x1f]
    //     0x639dd8: add             x2, x2, HEAP, lsl #32
    //     0x639ddc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "index"
    //     0x639de0: ldr             x16, [x16, #0xd58]
    //     0x639de4: cmp             w2, w16
    //     0x639de8: b.ne            #0x639e14
    //     0x639dec: ldur            w2, [x4, #0x23]
    //     0x639df0: add             x2, x2, HEAP, lsl #32
    //     0x639df4: sub             w3, w1, w2
    //     0x639df8: add             x2, fp, w3, sxtw #2
    //     0x639dfc: ldr             x2, [x2, #8]
    //     0x639e00: sbfx            x3, x2, #1, #0x1f
    //     0x639e04: tbz             w2, #0, #0x639e0c
    //     0x639e08: ldur            x3, [x2, #7]
    //     0x639e0c: movz            x2, #0x1
    //     0x639e10: b               #0x639e1c
    //     0x639e14: movz            x3, #0
    //     0x639e18: movz            x2, #0
    //     0x639e1c: lsl             x5, x2, #1
    //     0x639e20: lsl             w2, w5, #1
    //     0x639e24: add             w5, w2, #8
    //     0x639e28: add             x16, x4, w5, sxtw #1
    //     0x639e2c: ldur            w6, [x16, #0xf]
    //     0x639e30: add             x6, x6, HEAP, lsl #32
    //     0x639e34: add             x16, PP, #0x35, lsl #12  ; [pp+0x35148] "layoutOffset"
    //     0x639e38: ldr             x16, [x16, #0x148]
    //     0x639e3c: cmp             w6, w16
    //     0x639e40: b.ne            #0x639e68
    //     0x639e44: add             w5, w2, #0xa
    //     0x639e48: add             x16, x4, w5, sxtw #1
    //     0x639e4c: ldur            w2, [x16, #0xf]
    //     0x639e50: add             x2, x2, HEAP, lsl #32
    //     0x639e54: sub             w4, w1, w2
    //     0x639e58: add             x1, fp, w4, sxtw #2
    //     0x639e5c: ldr             x1, [x1, #8]
    //     0x639e60: ldur            d0, [x1, #7]
    //     0x639e64: b               #0x639e6c
    //     0x639e68: eor             v0.16b, v0.16b, v0.16b
    //     0x639e6c: stur            d0, [fp, #-0x18]
    // 0x639e70: CheckStackOverflow
    //     0x639e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639e74: cmp             SP, x16
    //     0x639e78: b.ls            #0x639f68
    // 0x639e7c: mov             x1, x0
    // 0x639e80: mov             x2, x3
    // 0x639e84: r3 = Null
    //     0x639e84: mov             x3, NULL
    // 0x639e88: r0 = _createOrObtainChild()
    //     0x639e88: bl              #0x638d00  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x639e8c: ldur            x0, [fp, #-8]
    // 0x639e90: LoadField: r1 = r0->field_53
    //     0x639e90: ldur            w1, [x0, #0x53]
    // 0x639e94: DecompressPointer r1
    //     0x639e94: add             x1, x1, HEAP, lsl #32
    // 0x639e98: cmp             w1, NULL
    // 0x639e9c: b.eq            #0x639f48
    // 0x639ea0: ldur            d0, [fp, #-0x18]
    // 0x639ea4: LoadField: r3 = r1->field_7
    //     0x639ea4: ldur            w3, [x1, #7]
    // 0x639ea8: DecompressPointer r3
    //     0x639ea8: add             x3, x3, HEAP, lsl #32
    // 0x639eac: stur            x3, [fp, #-0x10]
    // 0x639eb0: cmp             w3, NULL
    // 0x639eb4: b.eq            #0x639f70
    // 0x639eb8: mov             x0, x3
    // 0x639ebc: r2 = Null
    //     0x639ebc: mov             x2, NULL
    // 0x639ec0: r1 = Null
    //     0x639ec0: mov             x1, NULL
    // 0x639ec4: r4 = LoadClassIdInstr(r0)
    //     0x639ec4: ldur            x4, [x0, #-1]
    //     0x639ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x639ecc: sub             x4, x4, #0x662
    // 0x639ed0: cmp             x4, #1
    // 0x639ed4: b.ls            #0x639eec
    // 0x639ed8: r8 = SliverMultiBoxAdaptorParentData
    //     0x639ed8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x639edc: ldr             x8, [x8, #0xac8]
    // 0x639ee0: r3 = Null
    //     0x639ee0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35150] Null
    //     0x639ee4: ldr             x3, [x3, #0x150]
    // 0x639ee8: r0 = DefaultTypeTest()
    //     0x639ee8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x639eec: ldur            d0, [fp, #-0x18]
    // 0x639ef0: r0 = inline_Allocate_Double()
    //     0x639ef0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639ef4: add             x0, x0, #0x10
    //     0x639ef8: cmp             x1, x0
    //     0x639efc: b.ls            #0x639f74
    //     0x639f00: str             x0, [THR, #0x50]  ; THR::top
    //     0x639f04: sub             x0, x0, #0xf
    //     0x639f08: movz            x1, #0xe15c
    //     0x639f0c: movk            x1, #0x3, lsl #16
    //     0x639f10: stur            x1, [x0, #-1]
    // 0x639f14: StoreField: r0->field_7 = d0
    //     0x639f14: stur            d0, [x0, #7]
    // 0x639f18: ldur            x1, [fp, #-0x10]
    // 0x639f1c: StoreField: r1->field_7 = r0
    //     0x639f1c: stur            w0, [x1, #7]
    //     0x639f20: ldurb           w16, [x1, #-1]
    //     0x639f24: ldurb           w17, [x0, #-1]
    //     0x639f28: and             x16, x17, x16, lsr #2
    //     0x639f2c: tst             x16, HEAP, lsr #32
    //     0x639f30: b.eq            #0x639f38
    //     0x639f34: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x639f38: r0 = true
    //     0x639f38: add             x0, NULL, #0x20  ; true
    // 0x639f3c: LeaveFrame
    //     0x639f3c: mov             SP, fp
    //     0x639f40: ldp             fp, lr, [SP], #0x10
    // 0x639f44: ret
    //     0x639f44: ret             
    // 0x639f48: r1 = true
    //     0x639f48: add             x1, NULL, #0x20  ; true
    // 0x639f4c: LoadField: r2 = r0->field_5b
    //     0x639f4c: ldur            w2, [x0, #0x5b]
    // 0x639f50: DecompressPointer r2
    //     0x639f50: add             x2, x2, HEAP, lsl #32
    // 0x639f54: StoreField: r2->field_53 = r1
    //     0x639f54: stur            w1, [x2, #0x53]
    // 0x639f58: r0 = false
    //     0x639f58: add             x0, NULL, #0x30  ; false
    // 0x639f5c: LeaveFrame
    //     0x639f5c: mov             SP, fp
    //     0x639f60: ldp             fp, lr, [SP], #0x10
    // 0x639f64: ret
    //     0x639f64: ret             
    // 0x639f68: r0 = StackOverflowSharedWithFPURegs()
    //     0x639f68: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x639f6c: b               #0x639e7c
    // 0x639f70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x639f70: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x639f74: SaveReg d0
    //     0x639f74: str             q0, [SP, #-0x10]!
    // 0x639f78: r0 = AllocateDouble()
    //     0x639f78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x639f7c: RestoreReg d0
    //     0x639f7c: ldr             q0, [SP], #0x10
    // 0x639f80: b               #0x639f14
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x63a20c, size: 0xb0
    // 0x63a20c: EnterFrame
    //     0x63a20c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a210: mov             fp, SP
    // 0x63a214: AllocStack(0x30)
    //     0x63a214: sub             SP, SP, #0x30
    // 0x63a218: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63a218: stur            x1, [fp, #-8]
    //     0x63a21c: stur            x2, [fp, #-0x10]
    //     0x63a220: stur            x3, [fp, #-0x18]
    // 0x63a224: CheckStackOverflow
    //     0x63a224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a228: cmp             SP, x16
    //     0x63a22c: b.ls            #0x63a2b4
    // 0x63a230: r1 = 3
    //     0x63a230: movz            x1, #0x3
    // 0x63a234: r0 = AllocateContext()
    //     0x63a234: bl              #0x975b3c  ; AllocateContextStub
    // 0x63a238: mov             x2, x0
    // 0x63a23c: ldur            x3, [fp, #-8]
    // 0x63a240: StoreField: r2->field_f = r3
    //     0x63a240: stur            w3, [x2, #0xf]
    // 0x63a244: ldur            x4, [fp, #-0x10]
    // 0x63a248: r0 = BoxInt64Instr(r4)
    //     0x63a248: sbfiz           x0, x4, #1, #0x1f
    //     0x63a24c: cmp             x4, x0, asr #1
    //     0x63a250: b.eq            #0x63a25c
    //     0x63a254: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63a258: stur            x4, [x0, #7]
    // 0x63a25c: StoreField: r2->field_13 = r0
    //     0x63a25c: stur            w0, [x2, #0x13]
    // 0x63a260: ldur            x4, [fp, #-0x18]
    // 0x63a264: r0 = BoxInt64Instr(r4)
    //     0x63a264: sbfiz           x0, x4, #1, #0x1f
    //     0x63a268: cmp             x4, x0, asr #1
    //     0x63a26c: b.eq            #0x63a278
    //     0x63a270: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63a274: stur            x4, [x0, #7]
    // 0x63a278: ArrayStore: r2[0] = r0  ; List_4
    //     0x63a278: stur            w0, [x2, #0x17]
    // 0x63a27c: r1 = Function '<anonymous closure>':.
    //     0x63a27c: add             x1, PP, #0x35, lsl #12  ; [pp+0x350b0] AnonymousClosure: (0x63a2bc), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x63a20c)
    //     0x63a280: ldr             x1, [x1, #0xb0]
    // 0x63a284: r0 = AllocateClosure()
    //     0x63a284: bl              #0x975f00  ; AllocateClosureStub
    // 0x63a288: r16 = <SliverConstraints>
    //     0x63a288: add             x16, PP, #0x35, lsl #12  ; [pp+0x35018] TypeArguments: <SliverConstraints>
    //     0x63a28c: ldr             x16, [x16, #0x18]
    // 0x63a290: ldur            lr, [fp, #-8]
    // 0x63a294: stp             lr, x16, [SP, #8]
    // 0x63a298: str             x0, [SP]
    // 0x63a29c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63a29c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63a2a0: r0 = invokeLayoutCallback()
    //     0x63a2a0: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x63a2a4: r0 = Null
    //     0x63a2a4: mov             x0, NULL
    // 0x63a2a8: LeaveFrame
    //     0x63a2a8: mov             SP, fp
    //     0x63a2ac: ldp             fp, lr, [SP], #0x10
    // 0x63a2b0: ret
    //     0x63a2b0: ret             
    // 0x63a2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a2b8: b               #0x63a230
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x63a2bc, size: 0x308
    // 0x63a2bc: EnterFrame
    //     0x63a2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x63a2c0: mov             fp, SP
    // 0x63a2c4: AllocStack(0x30)
    //     0x63a2c4: sub             SP, SP, #0x30
    // 0x63a2c8: SetupParameters([dynamic _ /* r0 */])
    //     0x63a2c8: ldr             x0, [fp, #0x18]
    //     0x63a2cc: ldur            w3, [x0, #0x17]
    //     0x63a2d0: add             x3, x3, HEAP, lsl #32
    //     0x63a2d4: stur            x3, [fp, #-8]
    // 0x63a2d8: CheckStackOverflow
    //     0x63a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a2dc: cmp             SP, x16
    //     0x63a2e0: b.ls            #0x63a598
    // 0x63a2e4: CheckStackOverflow
    //     0x63a2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a2e8: cmp             SP, x16
    //     0x63a2ec: b.ls            #0x63a5a0
    // 0x63a2f0: LoadField: r0 = r3->field_13
    //     0x63a2f0: ldur            w0, [x3, #0x13]
    // 0x63a2f4: DecompressPointer r0
    //     0x63a2f4: add             x0, x0, HEAP, lsl #32
    // 0x63a2f8: r1 = LoadInt32Instr(r0)
    //     0x63a2f8: sbfx            x1, x0, #1, #0x1f
    //     0x63a2fc: tbz             w0, #0, #0x63a304
    //     0x63a300: ldur            x1, [x0, #7]
    // 0x63a304: cmp             x1, #0
    // 0x63a308: b.le            #0x63a37c
    // 0x63a30c: LoadField: r1 = r3->field_f
    //     0x63a30c: ldur            w1, [x3, #0xf]
    // 0x63a310: DecompressPointer r1
    //     0x63a310: add             x1, x1, HEAP, lsl #32
    // 0x63a314: LoadField: r2 = r1->field_53
    //     0x63a314: ldur            w2, [x1, #0x53]
    // 0x63a318: DecompressPointer r2
    //     0x63a318: add             x2, x2, HEAP, lsl #32
    // 0x63a31c: cmp             w2, NULL
    // 0x63a320: b.eq            #0x63a5a8
    // 0x63a324: r0 = _destroyOrCacheChild()
    //     0x63a324: bl              #0x63a5c4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x63a328: ldur            x3, [fp, #-8]
    // 0x63a32c: LoadField: r0 = r3->field_13
    //     0x63a32c: ldur            w0, [x3, #0x13]
    // 0x63a330: DecompressPointer r0
    //     0x63a330: add             x0, x0, HEAP, lsl #32
    // 0x63a334: r1 = LoadInt32Instr(r0)
    //     0x63a334: sbfx            x1, x0, #1, #0x1f
    //     0x63a338: tbz             w0, #0, #0x63a340
    //     0x63a33c: ldur            x1, [x0, #7]
    // 0x63a340: sub             x2, x1, #1
    // 0x63a344: r0 = BoxInt64Instr(r2)
    //     0x63a344: sbfiz           x0, x2, #1, #0x1f
    //     0x63a348: cmp             x2, x0, asr #1
    //     0x63a34c: b.eq            #0x63a358
    //     0x63a350: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63a354: stur            x2, [x0, #7]
    // 0x63a358: StoreField: r3->field_13 = r0
    //     0x63a358: stur            w0, [x3, #0x13]
    //     0x63a35c: tbz             w0, #0, #0x63a378
    //     0x63a360: ldurb           w16, [x3, #-1]
    //     0x63a364: ldurb           w17, [x0, #-1]
    //     0x63a368: and             x16, x17, x16, lsr #2
    //     0x63a36c: tst             x16, HEAP, lsr #32
    //     0x63a370: b.eq            #0x63a378
    //     0x63a374: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63a378: b               #0x63a2e4
    // 0x63a37c: CheckStackOverflow
    //     0x63a37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a380: cmp             SP, x16
    //     0x63a384: b.ls            #0x63a5ac
    // 0x63a388: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63a388: ldur            w0, [x3, #0x17]
    // 0x63a38c: DecompressPointer r0
    //     0x63a38c: add             x0, x0, HEAP, lsl #32
    // 0x63a390: r1 = LoadInt32Instr(r0)
    //     0x63a390: sbfx            x1, x0, #1, #0x1f
    //     0x63a394: tbz             w0, #0, #0x63a39c
    //     0x63a398: ldur            x1, [x0, #7]
    // 0x63a39c: cmp             x1, #0
    // 0x63a3a0: b.le            #0x63a418
    // 0x63a3a4: LoadField: r1 = r3->field_f
    //     0x63a3a4: ldur            w1, [x3, #0xf]
    // 0x63a3a8: DecompressPointer r1
    //     0x63a3a8: add             x1, x1, HEAP, lsl #32
    // 0x63a3ac: LoadField: r2 = r1->field_57
    //     0x63a3ac: ldur            w2, [x1, #0x57]
    // 0x63a3b0: DecompressPointer r2
    //     0x63a3b0: add             x2, x2, HEAP, lsl #32
    // 0x63a3b4: cmp             w2, NULL
    // 0x63a3b8: b.eq            #0x63a5b4
    // 0x63a3bc: r0 = _destroyOrCacheChild()
    //     0x63a3bc: bl              #0x63a5c4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x63a3c0: ldur            x4, [fp, #-8]
    // 0x63a3c4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x63a3c4: ldur            w0, [x4, #0x17]
    // 0x63a3c8: DecompressPointer r0
    //     0x63a3c8: add             x0, x0, HEAP, lsl #32
    // 0x63a3cc: r1 = LoadInt32Instr(r0)
    //     0x63a3cc: sbfx            x1, x0, #1, #0x1f
    //     0x63a3d0: tbz             w0, #0, #0x63a3d8
    //     0x63a3d4: ldur            x1, [x0, #7]
    // 0x63a3d8: sub             x2, x1, #1
    // 0x63a3dc: r0 = BoxInt64Instr(r2)
    //     0x63a3dc: sbfiz           x0, x2, #1, #0x1f
    //     0x63a3e0: cmp             x2, x0, asr #1
    //     0x63a3e4: b.eq            #0x63a3f0
    //     0x63a3e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63a3ec: stur            x2, [x0, #7]
    // 0x63a3f0: ArrayStore: r4[0] = r0  ; List_4
    //     0x63a3f0: stur            w0, [x4, #0x17]
    //     0x63a3f4: tbz             w0, #0, #0x63a410
    //     0x63a3f8: ldurb           w16, [x4, #-1]
    //     0x63a3fc: ldurb           w17, [x0, #-1]
    //     0x63a400: and             x16, x17, x16, lsr #2
    //     0x63a404: tst             x16, HEAP, lsr #32
    //     0x63a408: b.eq            #0x63a410
    //     0x63a40c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63a410: mov             x3, x4
    // 0x63a414: b               #0x63a37c
    // 0x63a418: mov             x4, x3
    // 0x63a41c: LoadField: r0 = r4->field_f
    //     0x63a41c: ldur            w0, [x4, #0xf]
    // 0x63a420: DecompressPointer r0
    //     0x63a420: add             x0, x0, HEAP, lsl #32
    // 0x63a424: LoadField: r5 = r0->field_5f
    //     0x63a424: ldur            w5, [x0, #0x5f]
    // 0x63a428: DecompressPointer r5
    //     0x63a428: add             x5, x5, HEAP, lsl #32
    // 0x63a42c: stur            x5, [fp, #-0x10]
    // 0x63a430: LoadField: r2 = r5->field_7
    //     0x63a430: ldur            w2, [x5, #7]
    // 0x63a434: DecompressPointer r2
    //     0x63a434: add             x2, x2, HEAP, lsl #32
    // 0x63a438: r1 = Null
    //     0x63a438: mov             x1, NULL
    // 0x63a43c: r3 = <X1>
    //     0x63a43c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x63a440: r0 = Null
    //     0x63a440: mov             x0, NULL
    // 0x63a444: cmp             x2, x0
    // 0x63a448: b.eq            #0x63a458
    // 0x63a44c: r30 = InstantiateTypeArgumentsStub
    //     0x63a44c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x63a450: LoadField: r30 = r30->field_7
    //     0x63a450: ldur            lr, [lr, #7]
    // 0x63a454: blr             lr
    // 0x63a458: mov             x1, x0
    // 0x63a45c: r0 = _CompactValuesIterable()
    //     0x63a45c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x63a460: mov             x3, x0
    // 0x63a464: ldur            x0, [fp, #-0x10]
    // 0x63a468: stur            x3, [fp, #-0x18]
    // 0x63a46c: StoreField: r3->field_b = r0
    //     0x63a46c: stur            w0, [x3, #0xb]
    // 0x63a470: r1 = Function '<anonymous closure>':.
    //     0x63a470: add             x1, PP, #0x35, lsl #12  ; [pp+0x350b8] AnonymousClosure: (0x63a9fc), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x63a20c)
    //     0x63a474: ldr             x1, [x1, #0xb8]
    // 0x63a478: r2 = Null
    //     0x63a478: mov             x2, NULL
    // 0x63a47c: r0 = AllocateClosure()
    //     0x63a47c: bl              #0x975f00  ; AllocateClosureStub
    // 0x63a480: ldur            x1, [fp, #-0x18]
    // 0x63a484: mov             x2, x0
    // 0x63a488: r0 = where()
    //     0x63a488: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x63a48c: mov             x1, x0
    // 0x63a490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63a490: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63a494: r0 = toList()
    //     0x63a494: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x63a498: mov             x1, x0
    // 0x63a49c: ldur            x0, [fp, #-8]
    // 0x63a4a0: stur            x1, [fp, #-0x10]
    // 0x63a4a4: LoadField: r2 = r0->field_f
    //     0x63a4a4: ldur            w2, [x0, #0xf]
    // 0x63a4a8: DecompressPointer r2
    //     0x63a4a8: add             x2, x2, HEAP, lsl #32
    // 0x63a4ac: LoadField: r0 = r2->field_5b
    //     0x63a4ac: ldur            w0, [x2, #0x5b]
    // 0x63a4b0: DecompressPointer r0
    //     0x63a4b0: add             x0, x0, HEAP, lsl #32
    // 0x63a4b4: r2 = LoadClassIdInstr(r0)
    //     0x63a4b4: ldur            x2, [x0, #-1]
    //     0x63a4b8: ubfx            x2, x2, #0xc, #0x14
    // 0x63a4bc: str             x0, [SP]
    // 0x63a4c0: mov             x0, x2
    // 0x63a4c4: r0 = GDT[cid_x0 + -0xd52]()
    //     0x63a4c4: sub             lr, x0, #0xd52
    //     0x63a4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x63a4cc: blr             lr
    // 0x63a4d0: mov             x3, x0
    // 0x63a4d4: ldur            x2, [fp, #-0x10]
    // 0x63a4d8: stur            x3, [fp, #-0x18]
    // 0x63a4dc: LoadField: r4 = r2->field_b
    //     0x63a4dc: ldur            w4, [x2, #0xb]
    // 0x63a4e0: stur            x4, [fp, #-8]
    // 0x63a4e4: r0 = LoadInt32Instr(r4)
    //     0x63a4e4: sbfx            x0, x4, #1, #0x1f
    // 0x63a4e8: r5 = 0
    //     0x63a4e8: movz            x5, #0
    // 0x63a4ec: stur            x5, [fp, #-0x20]
    // 0x63a4f0: CheckStackOverflow
    //     0x63a4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a4f4: cmp             SP, x16
    //     0x63a4f8: b.ls            #0x63a5b8
    // 0x63a4fc: cmp             x5, x0
    // 0x63a500: b.ge            #0x63a56c
    // 0x63a504: mov             x1, x5
    // 0x63a508: cmp             x1, x0
    // 0x63a50c: b.hs            #0x63a5c0
    // 0x63a510: LoadField: r0 = r2->field_f
    //     0x63a510: ldur            w0, [x2, #0xf]
    // 0x63a514: DecompressPointer r0
    //     0x63a514: add             x0, x0, HEAP, lsl #32
    // 0x63a518: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x63a518: add             x16, x0, x5, lsl #2
    //     0x63a51c: ldur            w1, [x16, #0xf]
    // 0x63a520: DecompressPointer r1
    //     0x63a520: add             x1, x1, HEAP, lsl #32
    // 0x63a524: stp             x1, x3, [SP]
    // 0x63a528: mov             x0, x3
    // 0x63a52c: ClosureCall
    //     0x63a52c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63a530: ldur            x2, [x0, #0x1f]
    //     0x63a534: blr             x2
    // 0x63a538: ldur            x1, [fp, #-0x10]
    // 0x63a53c: LoadField: r0 = r1->field_b
    //     0x63a53c: ldur            w0, [x1, #0xb]
    // 0x63a540: ldur            x2, [fp, #-8]
    // 0x63a544: cmp             w0, w2
    // 0x63a548: b.ne            #0x63a57c
    // 0x63a54c: ldur            x3, [fp, #-0x20]
    // 0x63a550: add             x5, x3, #1
    // 0x63a554: r3 = LoadInt32Instr(r0)
    //     0x63a554: sbfx            x3, x0, #1, #0x1f
    // 0x63a558: mov             x0, x3
    // 0x63a55c: mov             x4, x2
    // 0x63a560: mov             x2, x1
    // 0x63a564: ldur            x3, [fp, #-0x18]
    // 0x63a568: b               #0x63a4ec
    // 0x63a56c: r0 = Null
    //     0x63a56c: mov             x0, NULL
    // 0x63a570: LeaveFrame
    //     0x63a570: mov             SP, fp
    //     0x63a574: ldp             fp, lr, [SP], #0x10
    // 0x63a578: ret
    //     0x63a578: ret             
    // 0x63a57c: r0 = ConcurrentModificationError()
    //     0x63a57c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63a580: mov             x1, x0
    // 0x63a584: ldur            x0, [fp, #-0x10]
    // 0x63a588: StoreField: r1->field_b = r0
    //     0x63a588: stur            w0, [x1, #0xb]
    // 0x63a58c: mov             x0, x1
    // 0x63a590: r0 = Throw()
    //     0x63a590: bl              #0x974e90  ; ThrowStub
    // 0x63a594: brk             #0
    // 0x63a598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a59c: b               #0x63a2e4
    // 0x63a5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a5a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a5a4: b               #0x63a2f0
    // 0x63a5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a5a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a5ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a5b0: b               #0x63a388
    // 0x63a5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a5b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a5b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a5bc: b               #0x63a4fc
    // 0x63a5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63a5c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x63a5c4, size: 0x12c
    // 0x63a5c4: EnterFrame
    //     0x63a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x63a5c8: mov             fp, SP
    // 0x63a5cc: AllocStack(0x18)
    //     0x63a5cc: sub             SP, SP, #0x18
    // 0x63a5d0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x63a5d0: mov             x4, x1
    //     0x63a5d4: mov             x3, x2
    //     0x63a5d8: stur            x1, [fp, #-0x10]
    //     0x63a5dc: stur            x2, [fp, #-0x18]
    // 0x63a5e0: CheckStackOverflow
    //     0x63a5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a5e4: cmp             SP, x16
    //     0x63a5e8: b.ls            #0x63a6e0
    // 0x63a5ec: LoadField: r5 = r3->field_7
    //     0x63a5ec: ldur            w5, [x3, #7]
    // 0x63a5f0: DecompressPointer r5
    //     0x63a5f0: add             x5, x5, HEAP, lsl #32
    // 0x63a5f4: stur            x5, [fp, #-8]
    // 0x63a5f8: cmp             w5, NULL
    // 0x63a5fc: b.eq            #0x63a6e8
    // 0x63a600: mov             x0, x5
    // 0x63a604: r2 = Null
    //     0x63a604: mov             x2, NULL
    // 0x63a608: r1 = Null
    //     0x63a608: mov             x1, NULL
    // 0x63a60c: r4 = LoadClassIdInstr(r0)
    //     0x63a60c: ldur            x4, [x0, #-1]
    //     0x63a610: ubfx            x4, x4, #0xc, #0x14
    // 0x63a614: sub             x4, x4, #0x662
    // 0x63a618: cmp             x4, #1
    // 0x63a61c: b.ls            #0x63a634
    // 0x63a620: r8 = SliverMultiBoxAdaptorParentData
    //     0x63a620: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63a624: ldr             x8, [x8, #0xac8]
    // 0x63a628: r3 = Null
    //     0x63a628: add             x3, PP, #0x35, lsl #12  ; [pp+0x350d0] Null
    //     0x63a62c: ldr             x3, [x3, #0xd0]
    // 0x63a630: r0 = DefaultTypeTest()
    //     0x63a630: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63a634: ldur            x0, [fp, #-8]
    // 0x63a638: LoadField: r1 = r0->field_13
    //     0x63a638: ldur            w1, [x0, #0x13]
    // 0x63a63c: DecompressPointer r1
    //     0x63a63c: add             x1, x1, HEAP, lsl #32
    // 0x63a640: tbnz            w1, #4, #0x63a6bc
    // 0x63a644: ldur            x4, [fp, #-0x10]
    // 0x63a648: ldur            x3, [fp, #-0x18]
    // 0x63a64c: mov             x1, x4
    // 0x63a650: mov             x2, x3
    // 0x63a654: r0 = remove()
    //     0x63a654: bl              #0x4e937c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x63a658: ldur            x0, [fp, #-0x10]
    // 0x63a65c: LoadField: r1 = r0->field_5f
    //     0x63a65c: ldur            w1, [x0, #0x5f]
    // 0x63a660: DecompressPointer r1
    //     0x63a660: add             x1, x1, HEAP, lsl #32
    // 0x63a664: ldur            x4, [fp, #-8]
    // 0x63a668: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x63a668: ldur            w2, [x4, #0x17]
    // 0x63a66c: DecompressPointer r2
    //     0x63a66c: add             x2, x2, HEAP, lsl #32
    // 0x63a670: cmp             w2, NULL
    // 0x63a674: b.eq            #0x63a6ec
    // 0x63a678: ldur            x3, [fp, #-0x18]
    // 0x63a67c: r0 = []=()
    //     0x63a67c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63a680: ldur            x0, [fp, #-8]
    // 0x63a684: ldur            x2, [fp, #-0x18]
    // 0x63a688: StoreField: r2->field_7 = r0
    //     0x63a688: stur            w0, [x2, #7]
    //     0x63a68c: ldurb           w16, [x2, #-1]
    //     0x63a690: ldurb           w17, [x0, #-1]
    //     0x63a694: and             x16, x17, x16, lsr #2
    //     0x63a698: tst             x16, HEAP, lsr #32
    //     0x63a69c: b.eq            #0x63a6a4
    //     0x63a6a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x63a6a4: ldur            x1, [fp, #-0x10]
    // 0x63a6a8: r0 = adoptChild()
    //     0x63a6a8: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x63a6ac: ldur            x0, [fp, #-8]
    // 0x63a6b0: r1 = true
    //     0x63a6b0: add             x1, NULL, #0x20  ; true
    // 0x63a6b4: StoreField: r0->field_1b = r1
    //     0x63a6b4: stur            w1, [x0, #0x1b]
    // 0x63a6b8: b               #0x63a6d0
    // 0x63a6bc: ldur            x0, [fp, #-0x10]
    // 0x63a6c0: ldur            x2, [fp, #-0x18]
    // 0x63a6c4: LoadField: r1 = r0->field_5b
    //     0x63a6c4: ldur            w1, [x0, #0x5b]
    // 0x63a6c8: DecompressPointer r1
    //     0x63a6c8: add             x1, x1, HEAP, lsl #32
    // 0x63a6cc: r0 = removeChild()
    //     0x63a6cc: bl              #0x63a6f0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x63a6d0: r0 = Null
    //     0x63a6d0: mov             x0, NULL
    // 0x63a6d4: LeaveFrame
    //     0x63a6d4: mov             SP, fp
    //     0x63a6d8: ldp             fp, lr, [SP], #0x10
    // 0x63a6dc: ret
    //     0x63a6dc: ret             
    // 0x63a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a6e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a6e4: b               #0x63a5ec
    // 0x63a6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a6e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a6ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x63a9fc, size: 0x78
    // 0x63a9fc: EnterFrame
    //     0x63a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63aa00: mov             fp, SP
    // 0x63aa04: AllocStack(0x8)
    //     0x63aa04: sub             SP, SP, #8
    // 0x63aa08: ldr             x0, [fp, #0x10]
    // 0x63aa0c: LoadField: r3 = r0->field_7
    //     0x63aa0c: ldur            w3, [x0, #7]
    // 0x63aa10: DecompressPointer r3
    //     0x63aa10: add             x3, x3, HEAP, lsl #32
    // 0x63aa14: stur            x3, [fp, #-8]
    // 0x63aa18: cmp             w3, NULL
    // 0x63aa1c: b.eq            #0x63aa70
    // 0x63aa20: mov             x0, x3
    // 0x63aa24: r2 = Null
    //     0x63aa24: mov             x2, NULL
    // 0x63aa28: r1 = Null
    //     0x63aa28: mov             x1, NULL
    // 0x63aa2c: r4 = LoadClassIdInstr(r0)
    //     0x63aa2c: ldur            x4, [x0, #-1]
    //     0x63aa30: ubfx            x4, x4, #0xc, #0x14
    // 0x63aa34: sub             x4, x4, #0x662
    // 0x63aa38: cmp             x4, #1
    // 0x63aa3c: b.ls            #0x63aa54
    // 0x63aa40: r8 = SliverMultiBoxAdaptorParentData
    //     0x63aa40: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63aa44: ldr             x8, [x8, #0xac8]
    // 0x63aa48: r3 = Null
    //     0x63aa48: add             x3, PP, #0x35, lsl #12  ; [pp+0x350c0] Null
    //     0x63aa4c: ldr             x3, [x3, #0xc0]
    // 0x63aa50: r0 = DefaultTypeTest()
    //     0x63aa50: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63aa54: ldur            x1, [fp, #-8]
    // 0x63aa58: LoadField: r2 = r1->field_13
    //     0x63aa58: ldur            w2, [x1, #0x13]
    // 0x63aa5c: DecompressPointer r2
    //     0x63aa5c: add             x2, x2, HEAP, lsl #32
    // 0x63aa60: eor             x0, x2, #0x10
    // 0x63aa64: LeaveFrame
    //     0x63aa64: mov             SP, fp
    //     0x63aa68: ldp             fp, lr, [SP], #0x10
    // 0x63aa6c: ret
    //     0x63aa6c: ret             
    // 0x63aa70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63aa70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x63aa74, size: 0xec
    // 0x63aa74: EnterFrame
    //     0x63aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x63aa78: mov             fp, SP
    // 0x63aa7c: AllocStack(0x18)
    //     0x63aa7c: sub             SP, SP, #0x18
    // 0x63aa80: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x63aa80: mov             x3, x2
    //     0x63aa84: stur            x2, [fp, #-0x18]
    // 0x63aa88: LoadField: r0 = r1->field_57
    //     0x63aa88: ldur            w0, [x1, #0x57]
    // 0x63aa8c: DecompressPointer r0
    //     0x63aa8c: add             x0, x0, HEAP, lsl #32
    // 0x63aa90: r4 = 0
    //     0x63aa90: movz            x4, #0
    // 0x63aa94: stur            x4, [fp, #-0x10]
    // 0x63aa98: CheckStackOverflow
    //     0x63aa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63aa9c: cmp             SP, x16
    //     0x63aaa0: b.ls            #0x63ab50
    // 0x63aaa4: cmp             w0, NULL
    // 0x63aaa8: b.eq            #0x63ab40
    // 0x63aaac: LoadField: r5 = r0->field_7
    //     0x63aaac: ldur            w5, [x0, #7]
    // 0x63aab0: DecompressPointer r5
    //     0x63aab0: add             x5, x5, HEAP, lsl #32
    // 0x63aab4: stur            x5, [fp, #-8]
    // 0x63aab8: cmp             w5, NULL
    // 0x63aabc: b.eq            #0x63ab58
    // 0x63aac0: mov             x0, x5
    // 0x63aac4: r2 = Null
    //     0x63aac4: mov             x2, NULL
    // 0x63aac8: r1 = Null
    //     0x63aac8: mov             x1, NULL
    // 0x63aacc: r4 = LoadClassIdInstr(r0)
    //     0x63aacc: ldur            x4, [x0, #-1]
    //     0x63aad0: ubfx            x4, x4, #0xc, #0x14
    // 0x63aad4: sub             x4, x4, #0x662
    // 0x63aad8: cmp             x4, #1
    // 0x63aadc: b.ls            #0x63aaf4
    // 0x63aae0: r8 = SliverMultiBoxAdaptorParentData
    //     0x63aae0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63aae4: ldr             x8, [x8, #0xac8]
    // 0x63aae8: r3 = Null
    //     0x63aae8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35248] Null
    //     0x63aaec: ldr             x3, [x3, #0x248]
    // 0x63aaf0: r0 = DefaultTypeTest()
    //     0x63aaf0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63aaf4: ldur            x1, [fp, #-8]
    // 0x63aaf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63aaf8: ldur            w2, [x1, #0x17]
    // 0x63aafc: DecompressPointer r2
    //     0x63aafc: add             x2, x2, HEAP, lsl #32
    // 0x63ab00: cmp             w2, NULL
    // 0x63ab04: b.eq            #0x63ab5c
    // 0x63ab08: r3 = LoadInt32Instr(r2)
    //     0x63ab08: sbfx            x3, x2, #1, #0x1f
    //     0x63ab0c: tbz             w2, #0, #0x63ab14
    //     0x63ab10: ldur            x3, [x2, #7]
    // 0x63ab14: ldur            x2, [fp, #-0x18]
    // 0x63ab18: cmp             x3, x2
    // 0x63ab1c: b.le            #0x63ab38
    // 0x63ab20: ldur            x0, [fp, #-0x10]
    // 0x63ab24: add             x4, x0, #1
    // 0x63ab28: LoadField: r0 = r1->field_b
    //     0x63ab28: ldur            w0, [x1, #0xb]
    // 0x63ab2c: DecompressPointer r0
    //     0x63ab2c: add             x0, x0, HEAP, lsl #32
    // 0x63ab30: mov             x3, x2
    // 0x63ab34: b               #0x63aa94
    // 0x63ab38: ldur            x0, [fp, #-0x10]
    // 0x63ab3c: b               #0x63ab44
    // 0x63ab40: mov             x0, x4
    // 0x63ab44: LeaveFrame
    //     0x63ab44: mov             SP, fp
    //     0x63ab48: ldp             fp, lr, [SP], #0x10
    // 0x63ab4c: ret
    //     0x63ab4c: ret             
    // 0x63ab50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ab50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ab54: b               #0x63aaa4
    // 0x63ab58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ab58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ab5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ab5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x63ab60, size: 0xec
    // 0x63ab60: EnterFrame
    //     0x63ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x63ab64: mov             fp, SP
    // 0x63ab68: AllocStack(0x18)
    //     0x63ab68: sub             SP, SP, #0x18
    // 0x63ab6c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x63ab6c: mov             x3, x2
    //     0x63ab70: stur            x2, [fp, #-0x18]
    // 0x63ab74: LoadField: r0 = r1->field_53
    //     0x63ab74: ldur            w0, [x1, #0x53]
    // 0x63ab78: DecompressPointer r0
    //     0x63ab78: add             x0, x0, HEAP, lsl #32
    // 0x63ab7c: r4 = 0
    //     0x63ab7c: movz            x4, #0
    // 0x63ab80: stur            x4, [fp, #-0x10]
    // 0x63ab84: CheckStackOverflow
    //     0x63ab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ab88: cmp             SP, x16
    //     0x63ab8c: b.ls            #0x63ac3c
    // 0x63ab90: cmp             w0, NULL
    // 0x63ab94: b.eq            #0x63ac2c
    // 0x63ab98: LoadField: r5 = r0->field_7
    //     0x63ab98: ldur            w5, [x0, #7]
    // 0x63ab9c: DecompressPointer r5
    //     0x63ab9c: add             x5, x5, HEAP, lsl #32
    // 0x63aba0: stur            x5, [fp, #-8]
    // 0x63aba4: cmp             w5, NULL
    // 0x63aba8: b.eq            #0x63ac44
    // 0x63abac: mov             x0, x5
    // 0x63abb0: r2 = Null
    //     0x63abb0: mov             x2, NULL
    // 0x63abb4: r1 = Null
    //     0x63abb4: mov             x1, NULL
    // 0x63abb8: r4 = LoadClassIdInstr(r0)
    //     0x63abb8: ldur            x4, [x0, #-1]
    //     0x63abbc: ubfx            x4, x4, #0xc, #0x14
    // 0x63abc0: sub             x4, x4, #0x662
    // 0x63abc4: cmp             x4, #1
    // 0x63abc8: b.ls            #0x63abe0
    // 0x63abcc: r8 = SliverMultiBoxAdaptorParentData
    //     0x63abcc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63abd0: ldr             x8, [x8, #0xac8]
    // 0x63abd4: r3 = Null
    //     0x63abd4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35258] Null
    //     0x63abd8: ldr             x3, [x3, #0x258]
    // 0x63abdc: r0 = DefaultTypeTest()
    //     0x63abdc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63abe0: ldur            x1, [fp, #-8]
    // 0x63abe4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63abe4: ldur            w2, [x1, #0x17]
    // 0x63abe8: DecompressPointer r2
    //     0x63abe8: add             x2, x2, HEAP, lsl #32
    // 0x63abec: cmp             w2, NULL
    // 0x63abf0: b.eq            #0x63ac48
    // 0x63abf4: r3 = LoadInt32Instr(r2)
    //     0x63abf4: sbfx            x3, x2, #1, #0x1f
    //     0x63abf8: tbz             w2, #0, #0x63ac00
    //     0x63abfc: ldur            x3, [x2, #7]
    // 0x63ac00: ldur            x2, [fp, #-0x18]
    // 0x63ac04: cmp             x3, x2
    // 0x63ac08: b.ge            #0x63ac24
    // 0x63ac0c: ldur            x0, [fp, #-0x10]
    // 0x63ac10: add             x4, x0, #1
    // 0x63ac14: LoadField: r0 = r1->field_f
    //     0x63ac14: ldur            w0, [x1, #0xf]
    // 0x63ac18: DecompressPointer r0
    //     0x63ac18: add             x0, x0, HEAP, lsl #32
    // 0x63ac1c: mov             x3, x2
    // 0x63ac20: b               #0x63ab80
    // 0x63ac24: ldur            x0, [fp, #-0x10]
    // 0x63ac28: b               #0x63ac30
    // 0x63ac2c: mov             x0, x4
    // 0x63ac30: LeaveFrame
    //     0x63ac30: mov             SP, fp
    //     0x63ac34: ldp             fp, lr, [SP], #0x10
    // 0x63ac38: ret
    //     0x63ac38: ret             
    // 0x63ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ac3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ac40: b               #0x63ab90
    // 0x63ac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ac44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ac48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x63fad4, size: 0xf4
    // 0x63fad4: EnterFrame
    //     0x63fad4: stp             fp, lr, [SP, #-0x10]!
    //     0x63fad8: mov             fp, SP
    // 0x63fadc: AllocStack(0x18)
    //     0x63fadc: sub             SP, SP, #0x18
    // 0x63fae0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x63fae0: mov             x4, x1
    //     0x63fae4: mov             x3, x2
    //     0x63fae8: stur            x1, [fp, #-8]
    //     0x63faec: stur            x2, [fp, #-0x10]
    // 0x63faf0: CheckStackOverflow
    //     0x63faf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63faf4: cmp             SP, x16
    //     0x63faf8: b.ls            #0x63fbc0
    // 0x63fafc: mov             x0, x3
    // 0x63fb00: r2 = Null
    //     0x63fb00: mov             x2, NULL
    // 0x63fb04: r1 = Null
    //     0x63fb04: mov             x1, NULL
    // 0x63fb08: r4 = 60
    //     0x63fb08: movz            x4, #0x3c
    // 0x63fb0c: branchIfSmi(r0, 0x63fb18)
    //     0x63fb0c: tbz             w0, #0, #0x63fb18
    // 0x63fb10: r4 = LoadClassIdInstr(r0)
    //     0x63fb10: ldur            x4, [x0, #-1]
    //     0x63fb14: ubfx            x4, x4, #0xc, #0x14
    // 0x63fb18: sub             x4, x4, #0xfa3
    // 0x63fb1c: cmp             x4, #0xad
    // 0x63fb20: b.ls            #0x63fb34
    // 0x63fb24: r8 = RenderBox
    //     0x63fb24: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x63fb28: r3 = Null
    //     0x63fb28: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c78] Null
    //     0x63fb2c: ldr             x3, [x3, #0xc78]
    // 0x63fb30: r0 = RenderBox()
    //     0x63fb30: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x63fb34: ldur            x0, [fp, #-0x10]
    // 0x63fb38: LoadField: r3 = r0->field_7
    //     0x63fb38: ldur            w3, [x0, #7]
    // 0x63fb3c: DecompressPointer r3
    //     0x63fb3c: add             x3, x3, HEAP, lsl #32
    // 0x63fb40: mov             x0, x3
    // 0x63fb44: stur            x3, [fp, #-0x18]
    // 0x63fb48: r2 = Null
    //     0x63fb48: mov             x2, NULL
    // 0x63fb4c: r1 = Null
    //     0x63fb4c: mov             x1, NULL
    // 0x63fb50: r4 = LoadClassIdInstr(r0)
    //     0x63fb50: ldur            x4, [x0, #-1]
    //     0x63fb54: ubfx            x4, x4, #0xc, #0x14
    // 0x63fb58: sub             x4, x4, #0x662
    // 0x63fb5c: cmp             x4, #1
    // 0x63fb60: b.ls            #0x63fb78
    // 0x63fb64: r8 = SliverMultiBoxAdaptorParentData?
    //     0x63fb64: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c88] Type: SliverMultiBoxAdaptorParentData?
    //     0x63fb68: ldr             x8, [x8, #0xc88]
    // 0x63fb6c: r3 = Null
    //     0x63fb6c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c90] Null
    //     0x63fb70: ldr             x3, [x3, #0xc90]
    // 0x63fb74: r0 = DefaultNullableTypeTest()
    //     0x63fb74: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x63fb78: ldur            x0, [fp, #-0x18]
    // 0x63fb7c: cmp             w0, NULL
    // 0x63fb80: b.eq            #0x63fbb0
    // 0x63fb84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63fb84: ldur            w2, [x0, #0x17]
    // 0x63fb88: DecompressPointer r2
    //     0x63fb88: add             x2, x2, HEAP, lsl #32
    // 0x63fb8c: cmp             w2, NULL
    // 0x63fb90: b.eq            #0x63fbb0
    // 0x63fb94: ldur            x0, [fp, #-8]
    // 0x63fb98: LoadField: r1 = r0->field_5f
    //     0x63fb98: ldur            w1, [x0, #0x5f]
    // 0x63fb9c: DecompressPointer r1
    //     0x63fb9c: add             x1, x1, HEAP, lsl #32
    // 0x63fba0: r0 = containsKey()
    //     0x63fba0: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x63fba4: eor             x1, x0, #0x10
    // 0x63fba8: mov             x0, x1
    // 0x63fbac: b               #0x63fbb4
    // 0x63fbb0: r0 = false
    //     0x63fbb0: add             x0, NULL, #0x30  ; false
    // 0x63fbb4: LeaveFrame
    //     0x63fbb4: mov             SP, fp
    //     0x63fbb8: ldp             fp, lr, [SP], #0x10
    // 0x63fbbc: ret
    //     0x63fbbc: ret             
    // 0x63fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fbc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fbc4: b               #0x63fafc
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x7d5f5c, size: 0x98
    // 0x7d5f5c: EnterFrame
    //     0x7d5f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5f60: mov             fp, SP
    // 0x7d5f64: AllocStack(0x20)
    //     0x7d5f64: sub             SP, SP, #0x20
    // 0x7d5f68: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d5f68: mov             x0, x2
    //     0x7d5f6c: stur            x1, [fp, #-8]
    //     0x7d5f70: stur            x2, [fp, #-0x10]
    // 0x7d5f74: CheckStackOverflow
    //     0x7d5f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5f78: cmp             SP, x16
    //     0x7d5f7c: b.ls            #0x7d5fec
    // 0x7d5f80: r16 = <int, RenderBox>
    //     0x7d5f80: add             x16, PP, #0x32, lsl #12  ; [pp+0x32298] TypeArguments: <int, RenderBox>
    //     0x7d5f84: ldr             x16, [x16, #0x298]
    // 0x7d5f88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d5f8c: stp             lr, x16, [SP]
    // 0x7d5f90: r0 = Map._fromLiteral()
    //     0x7d5f90: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7d5f94: ldur            x1, [fp, #-8]
    // 0x7d5f98: StoreField: r1->field_5f = r0
    //     0x7d5f98: stur            w0, [x1, #0x5f]
    //     0x7d5f9c: ldurb           w16, [x1, #-1]
    //     0x7d5fa0: ldurb           w17, [x0, #-1]
    //     0x7d5fa4: and             x16, x17, x16, lsr #2
    //     0x7d5fa8: tst             x16, HEAP, lsr #32
    //     0x7d5fac: b.eq            #0x7d5fb4
    //     0x7d5fb0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5fb4: ldur            x0, [fp, #-0x10]
    // 0x7d5fb8: StoreField: r1->field_5b = r0
    //     0x7d5fb8: stur            w0, [x1, #0x5b]
    //     0x7d5fbc: ldurb           w16, [x1, #-1]
    //     0x7d5fc0: ldurb           w17, [x0, #-1]
    //     0x7d5fc4: and             x16, x17, x16, lsr #2
    //     0x7d5fc8: tst             x16, HEAP, lsr #32
    //     0x7d5fcc: b.eq            #0x7d5fd4
    //     0x7d5fd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5fd4: StoreField: r1->field_4b = rZR
    //     0x7d5fd4: stur            xzr, [x1, #0x4b]
    // 0x7d5fd8: r0 = RenderObject()
    //     0x7d5fd8: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d5fdc: r0 = Null
    //     0x7d5fdc: mov             x0, NULL
    // 0x7d5fe0: LeaveFrame
    //     0x7d5fe0: mov             SP, fp
    //     0x7d5fe4: ldp             fp, lr, [SP], #0x10
    // 0x7d5fe8: ret
    //     0x7d5fe8: ret             
    // 0x7d5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5fec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5ff0: b               #0x7d5f80
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x882c80, size: 0x13c
    // 0x882c80: EnterFrame
    //     0x882c80: stp             fp, lr, [SP, #-0x10]!
    //     0x882c84: mov             fp, SP
    // 0x882c88: AllocStack(0x38)
    //     0x882c88: sub             SP, SP, #0x38
    // 0x882c8c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x882c8c: stur            x1, [fp, #-0x18]
    //     0x882c90: stur            x2, [fp, #-0x20]
    //     0x882c94: stur            d0, [fp, #-0x30]
    //     0x882c98: stur            d1, [fp, #-0x38]
    // 0x882c9c: CheckStackOverflow
    //     0x882c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882ca0: cmp             SP, x16
    //     0x882ca4: b.ls            #0x882da8
    // 0x882ca8: LoadField: r0 = r1->field_57
    //     0x882ca8: ldur            w0, [x1, #0x57]
    // 0x882cac: DecompressPointer r0
    //     0x882cac: add             x0, x0, HEAP, lsl #32
    // 0x882cb0: stur            x0, [fp, #-0x10]
    // 0x882cb4: LoadField: r3 = r2->field_7
    //     0x882cb4: ldur            w3, [x2, #7]
    // 0x882cb8: DecompressPointer r3
    //     0x882cb8: add             x3, x3, HEAP, lsl #32
    // 0x882cbc: stur            x3, [fp, #-8]
    // 0x882cc0: r0 = BoxHitTestResult()
    //     0x882cc0: bl              #0x407070  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x882cc4: mov             x4, x0
    // 0x882cc8: ldur            x0, [fp, #-8]
    // 0x882ccc: stur            x4, [fp, #-0x28]
    // 0x882cd0: StoreField: r4->field_7 = r0
    //     0x882cd0: stur            w0, [x4, #7]
    // 0x882cd4: ldur            x0, [fp, #-0x20]
    // 0x882cd8: LoadField: r1 = r0->field_b
    //     0x882cd8: ldur            w1, [x0, #0xb]
    // 0x882cdc: DecompressPointer r1
    //     0x882cdc: add             x1, x1, HEAP, lsl #32
    // 0x882ce0: StoreField: r4->field_b = r1
    //     0x882ce0: stur            w1, [x4, #0xb]
    // 0x882ce4: LoadField: r1 = r0->field_f
    //     0x882ce4: ldur            w1, [x0, #0xf]
    // 0x882ce8: DecompressPointer r1
    //     0x882ce8: add             x1, x1, HEAP, lsl #32
    // 0x882cec: StoreField: r4->field_f = r1
    //     0x882cec: stur            w1, [x4, #0xf]
    // 0x882cf0: ldur            x0, [fp, #-0x10]
    // 0x882cf4: stur            x0, [fp, #-8]
    // 0x882cf8: CheckStackOverflow
    //     0x882cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882cfc: cmp             SP, x16
    //     0x882d00: b.ls            #0x882db0
    // 0x882d04: cmp             w0, NULL
    // 0x882d08: b.eq            #0x882d98
    // 0x882d0c: ldur            x1, [fp, #-0x18]
    // 0x882d10: mov             x2, x4
    // 0x882d14: mov             x3, x0
    // 0x882d18: ldur            d0, [fp, #-0x30]
    // 0x882d1c: ldur            d1, [fp, #-0x38]
    // 0x882d20: r0 = hitTestBoxChild()
    //     0x882d20: bl              #0x88272c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x882d24: tbz             w0, #4, #0x882d88
    // 0x882d28: ldur            x0, [fp, #-8]
    // 0x882d2c: LoadField: r3 = r0->field_7
    //     0x882d2c: ldur            w3, [x0, #7]
    // 0x882d30: DecompressPointer r3
    //     0x882d30: add             x3, x3, HEAP, lsl #32
    // 0x882d34: stur            x3, [fp, #-0x10]
    // 0x882d38: cmp             w3, NULL
    // 0x882d3c: b.eq            #0x882db8
    // 0x882d40: mov             x0, x3
    // 0x882d44: r2 = Null
    //     0x882d44: mov             x2, NULL
    // 0x882d48: r1 = Null
    //     0x882d48: mov             x1, NULL
    // 0x882d4c: r4 = LoadClassIdInstr(r0)
    //     0x882d4c: ldur            x4, [x0, #-1]
    //     0x882d50: ubfx            x4, x4, #0xc, #0x14
    // 0x882d54: sub             x4, x4, #0x662
    // 0x882d58: cmp             x4, #1
    // 0x882d5c: b.ls            #0x882d74
    // 0x882d60: r8 = SliverMultiBoxAdaptorParentData
    //     0x882d60: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x882d64: ldr             x8, [x8, #0xac8]
    // 0x882d68: r3 = Null
    //     0x882d68: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cc0] Null
    //     0x882d6c: ldr             x3, [x3, #0xcc0]
    // 0x882d70: r0 = DefaultTypeTest()
    //     0x882d70: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x882d74: ldur            x1, [fp, #-0x10]
    // 0x882d78: LoadField: r0 = r1->field_b
    //     0x882d78: ldur            w0, [x1, #0xb]
    // 0x882d7c: DecompressPointer r0
    //     0x882d7c: add             x0, x0, HEAP, lsl #32
    // 0x882d80: ldur            x4, [fp, #-0x28]
    // 0x882d84: b               #0x882cf4
    // 0x882d88: r0 = true
    //     0x882d88: add             x0, NULL, #0x20  ; true
    // 0x882d8c: LeaveFrame
    //     0x882d8c: mov             SP, fp
    //     0x882d90: ldp             fp, lr, [SP], #0x10
    // 0x882d94: ret
    //     0x882d94: ret             
    // 0x882d98: r0 = false
    //     0x882d98: add             x0, NULL, #0x30  ; false
    // 0x882d9c: LeaveFrame
    //     0x882d9c: mov             SP, fp
    //     0x882da0: ldp             fp, lr, [SP], #0x10
    // 0x882da4: ret
    //     0x882da4: ret             
    // 0x882da8: r0 = StackOverflowSharedWithFPURegs()
    //     0x882da8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x882dac: b               #0x882ca8
    // 0x882db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882db4: b               #0x882d04
    // 0x882db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882db8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x890e20, size: 0xb8
    // 0x890e20: EnterFrame
    //     0x890e20: stp             fp, lr, [SP, #-0x10]!
    //     0x890e24: mov             fp, SP
    // 0x890e28: AllocStack(0x10)
    //     0x890e28: sub             SP, SP, #0x10
    // 0x890e2c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x890e2c: mov             x0, x2
    //     0x890e30: mov             x4, x1
    //     0x890e34: mov             x3, x2
    //     0x890e38: stur            x2, [fp, #-8]
    // 0x890e3c: r2 = Null
    //     0x890e3c: mov             x2, NULL
    // 0x890e40: r1 = Null
    //     0x890e40: mov             x1, NULL
    // 0x890e44: r4 = 60
    //     0x890e44: movz            x4, #0x3c
    // 0x890e48: branchIfSmi(r0, 0x890e54)
    //     0x890e48: tbz             w0, #0, #0x890e54
    // 0x890e4c: r4 = LoadClassIdInstr(r0)
    //     0x890e4c: ldur            x4, [x0, #-1]
    //     0x890e50: ubfx            x4, x4, #0xc, #0x14
    // 0x890e54: sub             x4, x4, #0xf77
    // 0x890e58: cmp             x4, #0xd9
    // 0x890e5c: b.ls            #0x890e70
    // 0x890e60: r8 = RenderObject
    //     0x890e60: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x890e64: r3 = Null
    //     0x890e64: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ca0] Null
    //     0x890e68: ldr             x3, [x3, #0xca0]
    // 0x890e6c: r0 = RenderObject()
    //     0x890e6c: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x890e70: ldur            x0, [fp, #-8]
    // 0x890e74: LoadField: r3 = r0->field_7
    //     0x890e74: ldur            w3, [x0, #7]
    // 0x890e78: DecompressPointer r3
    //     0x890e78: add             x3, x3, HEAP, lsl #32
    // 0x890e7c: stur            x3, [fp, #-0x10]
    // 0x890e80: cmp             w3, NULL
    // 0x890e84: b.eq            #0x890ed4
    // 0x890e88: mov             x0, x3
    // 0x890e8c: r2 = Null
    //     0x890e8c: mov             x2, NULL
    // 0x890e90: r1 = Null
    //     0x890e90: mov             x1, NULL
    // 0x890e94: r4 = LoadClassIdInstr(r0)
    //     0x890e94: ldur            x4, [x0, #-1]
    //     0x890e98: ubfx            x4, x4, #0xc, #0x14
    // 0x890e9c: sub             x4, x4, #0x662
    // 0x890ea0: cmp             x4, #1
    // 0x890ea4: b.ls            #0x890ebc
    // 0x890ea8: r8 = SliverMultiBoxAdaptorParentData
    //     0x890ea8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x890eac: ldr             x8, [x8, #0xac8]
    // 0x890eb0: r3 = Null
    //     0x890eb0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cb0] Null
    //     0x890eb4: ldr             x3, [x3, #0xcb0]
    // 0x890eb8: r0 = DefaultTypeTest()
    //     0x890eb8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x890ebc: ldur            x1, [fp, #-0x10]
    // 0x890ec0: LoadField: r0 = r1->field_7
    //     0x890ec0: ldur            w0, [x1, #7]
    // 0x890ec4: DecompressPointer r0
    //     0x890ec4: add             x0, x0, HEAP, lsl #32
    // 0x890ec8: LeaveFrame
    //     0x890ec8: mov             SP, fp
    //     0x890ecc: ldp             fp, lr, [SP], #0x10
    // 0x890ed0: ret
    //     0x890ed0: ret             
    // 0x890ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890ed4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x91d0d4, size: 0x104
    // 0x91d0d4: EnterFrame
    //     0x91d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x91d0d8: mov             fp, SP
    // 0x91d0dc: AllocStack(0x18)
    //     0x91d0dc: sub             SP, SP, #0x18
    // 0x91d0e0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x91d0e0: mov             x3, x1
    //     0x91d0e4: stur            x1, [fp, #-0x10]
    // 0x91d0e8: LoadField: r4 = r2->field_7
    //     0x91d0e8: ldur            w4, [x2, #7]
    // 0x91d0ec: DecompressPointer r4
    //     0x91d0ec: add             x4, x4, HEAP, lsl #32
    // 0x91d0f0: stur            x4, [fp, #-8]
    // 0x91d0f4: cmp             w4, NULL
    // 0x91d0f8: b.eq            #0x91d1d0
    // 0x91d0fc: mov             x0, x4
    // 0x91d100: r2 = Null
    //     0x91d100: mov             x2, NULL
    // 0x91d104: r1 = Null
    //     0x91d104: mov             x1, NULL
    // 0x91d108: r4 = LoadClassIdInstr(r0)
    //     0x91d108: ldur            x4, [x0, #-1]
    //     0x91d10c: ubfx            x4, x4, #0xc, #0x14
    // 0x91d110: sub             x4, x4, #0x662
    // 0x91d114: cmp             x4, #1
    // 0x91d118: b.ls            #0x91d130
    // 0x91d11c: r8 = SliverMultiBoxAdaptorParentData
    //     0x91d11c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x91d120: ldr             x8, [x8, #0xac8]
    // 0x91d124: r3 = Null
    //     0x91d124: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c58] Null
    //     0x91d128: ldr             x3, [x3, #0xc58]
    // 0x91d12c: r0 = DefaultTypeTest()
    //     0x91d12c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91d130: ldur            x0, [fp, #-8]
    // 0x91d134: LoadField: r3 = r0->field_7
    //     0x91d134: ldur            w3, [x0, #7]
    // 0x91d138: DecompressPointer r3
    //     0x91d138: add             x3, x3, HEAP, lsl #32
    // 0x91d13c: stur            x3, [fp, #-0x18]
    // 0x91d140: cmp             w3, NULL
    // 0x91d144: b.eq            #0x91d1d4
    // 0x91d148: ldur            x0, [fp, #-0x10]
    // 0x91d14c: LoadField: r4 = r0->field_27
    //     0x91d14c: ldur            w4, [x0, #0x27]
    // 0x91d150: DecompressPointer r4
    //     0x91d150: add             x4, x4, HEAP, lsl #32
    // 0x91d154: stur            x4, [fp, #-8]
    // 0x91d158: cmp             w4, NULL
    // 0x91d15c: b.eq            #0x91d1b4
    // 0x91d160: mov             x0, x4
    // 0x91d164: r2 = Null
    //     0x91d164: mov             x2, NULL
    // 0x91d168: r1 = Null
    //     0x91d168: mov             x1, NULL
    // 0x91d16c: r4 = LoadClassIdInstr(r0)
    //     0x91d16c: ldur            x4, [x0, #-1]
    //     0x91d170: ubfx            x4, x4, #0xc, #0x14
    // 0x91d174: cmp             x4, #0x679
    // 0x91d178: b.eq            #0x91d190
    // 0x91d17c: r8 = SliverConstraints
    //     0x91d17c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x91d180: ldr             x8, [x8, #0xf90]
    // 0x91d184: r3 = Null
    //     0x91d184: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c68] Null
    //     0x91d188: ldr             x3, [x3, #0xc68]
    // 0x91d18c: r0 = DefaultTypeTest()
    //     0x91d18c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91d190: ldur            x0, [fp, #-8]
    // 0x91d194: LoadField: d0 = r0->field_13
    //     0x91d194: ldur            d0, [x0, #0x13]
    // 0x91d198: ldur            x0, [fp, #-0x18]
    // 0x91d19c: LoadField: d1 = r0->field_7
    //     0x91d19c: ldur            d1, [x0, #7]
    // 0x91d1a0: fsub            d2, d1, d0
    // 0x91d1a4: mov             v0.16b, v2.16b
    // 0x91d1a8: LeaveFrame
    //     0x91d1a8: mov             SP, fp
    //     0x91d1ac: ldp             fp, lr, [SP], #0x10
    // 0x91d1b0: ret
    //     0x91d1b0: ret             
    // 0x91d1b4: r0 = StateError()
    //     0x91d1b4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x91d1b8: mov             x1, x0
    // 0x91d1bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x91d1bc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x91d1c0: StoreField: r1->field_b = r0
    //     0x91d1c0: stur            w0, [x1, #0xb]
    // 0x91d1c4: mov             x0, x1
    // 0x91d1c8: r0 = Throw()
    //     0x91d1c8: bl              #0x974e90  ; ThrowStub
    // 0x91d1cc: brk             #0
    // 0x91d1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d1d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91d1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91d1d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
