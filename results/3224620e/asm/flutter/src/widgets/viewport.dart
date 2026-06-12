// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049473, size: 0x8
class :: {
}

// class id: 2890, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 2891, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 2892, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ update(/* No info */) {
    // ** addr: 0x4f44f0, size: 0xa8
    // 0x4f44f0: EnterFrame
    //     0x4f44f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f44f4: mov             fp, SP
    // 0x4f44f8: AllocStack(0x10)
    //     0x4f44f8: sub             SP, SP, #0x10
    // 0x4f44fc: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f44fc: mov             x4, x1
    //     0x4f4500: mov             x3, x2
    //     0x4f4504: stur            x1, [fp, #-8]
    //     0x4f4508: stur            x2, [fp, #-0x10]
    // 0x4f450c: CheckStackOverflow
    //     0x4f450c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4510: cmp             SP, x16
    //     0x4f4514: b.ls            #0x4f4590
    // 0x4f4518: mov             x0, x3
    // 0x4f451c: r2 = Null
    //     0x4f451c: mov             x2, NULL
    // 0x4f4520: r1 = Null
    //     0x4f4520: mov             x1, NULL
    // 0x4f4524: r4 = 60
    //     0x4f4524: movz            x4, #0x3c
    // 0x4f4528: branchIfSmi(r0, 0x4f4534)
    //     0x4f4528: tbz             w0, #0, #0x4f4534
    // 0x4f452c: r4 = LoadClassIdInstr(r0)
    //     0x4f452c: ldur            x4, [x0, #-1]
    //     0x4f4530: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4534: sub             x4, x4, #0xb97
    // 0x4f4538: cmp             x4, #0x17
    // 0x4f453c: b.ls            #0x4f4554
    // 0x4f4540: r8 = MultiChildRenderObjectWidget
    //     0x4f4540: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a920] Type: MultiChildRenderObjectWidget
    //     0x4f4544: ldr             x8, [x8, #0x920]
    // 0x4f4548: r3 = Null
    //     0x4f4548: add             x3, PP, #0x32, lsl #12  ; [pp+0x32178] Null
    //     0x4f454c: ldr             x3, [x3, #0x178]
    // 0x4f4550: r0 = DefaultTypeTest()
    //     0x4f4550: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f4554: ldur            x3, [fp, #-8]
    // 0x4f4558: r0 = true
    //     0x4f4558: add             x0, NULL, #0x20  ; true
    // 0x4f455c: StoreField: r3->field_4b = r0
    //     0x4f455c: stur            w0, [x3, #0x4b]
    // 0x4f4560: mov             x1, x3
    // 0x4f4564: ldur            x2, [fp, #-0x10]
    // 0x4f4568: r0 = update()
    //     0x4f4568: bl              #0x4f4ce0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x4f456c: ldur            x1, [fp, #-8]
    // 0x4f4570: r0 = _updateCenter()
    //     0x4f4570: bl              #0x4f4598  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x4f4574: ldur            x1, [fp, #-8]
    // 0x4f4578: r2 = false
    //     0x4f4578: add             x2, NULL, #0x30  ; false
    // 0x4f457c: StoreField: r1->field_4b = r2
    //     0x4f457c: stur            w2, [x1, #0x4b]
    // 0x4f4580: r0 = Null
    //     0x4f4580: mov             x0, NULL
    // 0x4f4584: LeaveFrame
    //     0x4f4584: mov             SP, fp
    //     0x4f4588: ldp             fp, lr, [SP], #0x10
    // 0x4f458c: ret
    //     0x4f458c: ret             
    // 0x4f4590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4594: b               #0x4f4518
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x4f4598, size: 0x53c
    // 0x4f4598: EnterFrame
    //     0x4f4598: stp             fp, lr, [SP, #-0x10]!
    //     0x4f459c: mov             fp, SP
    // 0x4f45a0: AllocStack(0x40)
    //     0x4f45a0: sub             SP, SP, #0x40
    // 0x4f45a4: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x10 */)
    //     0x4f45a4: mov             x3, x1
    //     0x4f45a8: stur            x1, [fp, #-0x10]
    // 0x4f45ac: CheckStackOverflow
    //     0x4f45ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f45b0: cmp             SP, x16
    //     0x4f45b4: b.ls            #0x4f4a94
    // 0x4f45b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f45b8: ldur            w4, [x3, #0x17]
    // 0x4f45bc: DecompressPointer r4
    //     0x4f45bc: add             x4, x4, HEAP, lsl #32
    // 0x4f45c0: stur            x4, [fp, #-8]
    // 0x4f45c4: cmp             w4, NULL
    // 0x4f45c8: b.eq            #0x4f4a9c
    // 0x4f45cc: mov             x0, x4
    // 0x4f45d0: r2 = Null
    //     0x4f45d0: mov             x2, NULL
    // 0x4f45d4: r1 = Null
    //     0x4f45d4: mov             x1, NULL
    // 0x4f45d8: r4 = LoadClassIdInstr(r0)
    //     0x4f45d8: ldur            x4, [x0, #-1]
    //     0x4f45dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f45e0: sub             x4, x4, #0xb9d
    // 0x4f45e4: cmp             x4, #1
    // 0x4f45e8: b.ls            #0x4f4600
    // 0x4f45ec: r8 = Viewport
    //     0x4f45ec: add             x8, PP, #0x32, lsl #12  ; [pp+0x32188] Type: Viewport
    //     0x4f45f0: ldr             x8, [x8, #0x188]
    // 0x4f45f4: r3 = Null
    //     0x4f45f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32190] Null
    //     0x4f45f8: ldr             x3, [x3, #0x190]
    // 0x4f45fc: r0 = DefaultTypeTest()
    //     0x4f45fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f4600: ldur            x0, [fp, #-8]
    // 0x4f4604: LoadField: r1 = r0->field_23
    //     0x4f4604: ldur            w1, [x0, #0x23]
    // 0x4f4608: DecompressPointer r1
    //     0x4f4608: add             x1, x1, HEAP, lsl #32
    // 0x4f460c: stur            x1, [fp, #-0x18]
    // 0x4f4610: cmp             w1, NULL
    // 0x4f4614: b.eq            #0x4f4898
    // 0x4f4618: ldur            x0, [fp, #-0x10]
    // 0x4f461c: r1 = 1
    //     0x4f461c: movz            x1, #0x1
    // 0x4f4620: r0 = AllocateContext()
    //     0x4f4620: bl              #0x975b3c  ; AllocateContextStub
    // 0x4f4624: mov             x1, x0
    // 0x4f4628: ldur            x0, [fp, #-0x10]
    // 0x4f462c: StoreField: r1->field_f = r0
    //     0x4f462c: stur            w0, [x1, #0xf]
    // 0x4f4630: LoadField: r3 = r0->field_43
    //     0x4f4630: ldur            w3, [x0, #0x43]
    // 0x4f4634: DecompressPointer r3
    //     0x4f4634: add             x3, x3, HEAP, lsl #32
    // 0x4f4638: r16 = Sentinel
    //     0x4f4638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f463c: cmp             w3, w16
    // 0x4f4640: b.eq            #0x4f4aa0
    // 0x4f4644: mov             x2, x1
    // 0x4f4648: stur            x3, [fp, #-8]
    // 0x4f464c: r1 = Function '<anonymous closure>':.
    //     0x4f464c: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a0] AnonymousClosure: (0x4f4c20), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x4f4ad4)
    //     0x4f4650: ldr             x1, [x1, #0x1a0]
    // 0x4f4654: r0 = AllocateClosure()
    //     0x4f4654: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f4658: ldur            x1, [fp, #-8]
    // 0x4f465c: mov             x2, x0
    // 0x4f4660: r0 = where()
    //     0x4f4660: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4f4664: mov             x1, x0
    // 0x4f4668: r0 = iterator()
    //     0x4f4668: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x4f466c: LoadField: r2 = r0->field_b
    //     0x4f466c: ldur            w2, [x0, #0xb]
    // 0x4f4670: DecompressPointer r2
    //     0x4f4670: add             x2, x2, HEAP, lsl #32
    // 0x4f4674: stur            x2, [fp, #-0x28]
    // 0x4f4678: LoadField: r3 = r0->field_f
    //     0x4f4678: ldur            w3, [x0, #0xf]
    // 0x4f467c: DecompressPointer r3
    //     0x4f467c: add             x3, x3, HEAP, lsl #32
    // 0x4f4680: stur            x3, [fp, #-8]
    // 0x4f4684: r4 = 0
    //     0x4f4684: movz            x4, #0
    // 0x4f4688: stur            x4, [fp, #-0x20]
    // 0x4f468c: CheckStackOverflow
    //     0x4f468c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4690: cmp             SP, x16
    //     0x4f4694: b.ls            #0x4f4aac
    // 0x4f4698: CheckStackOverflow
    //     0x4f4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f469c: cmp             SP, x16
    //     0x4f46a0: b.ls            #0x4f4ab4
    // 0x4f46a4: r0 = LoadClassIdInstr(r2)
    //     0x4f46a4: ldur            x0, [x2, #-1]
    //     0x4f46a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f46ac: mov             x1, x2
    // 0x4f46b0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x4f46b0: add             lr, x0, #0x5d4
    //     0x4f46b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f46b8: blr             lr
    // 0x4f46bc: tbnz            w0, #4, #0x4f4858
    // 0x4f46c0: ldur            x2, [fp, #-0x28]
    // 0x4f46c4: r0 = LoadClassIdInstr(r2)
    //     0x4f46c4: ldur            x0, [x2, #-1]
    //     0x4f46c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f46cc: mov             x1, x2
    // 0x4f46d0: r0 = GDT[cid_x0 + 0x848]()
    //     0x4f46d0: add             lr, x0, #0x848
    //     0x4f46d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f46d8: blr             lr
    // 0x4f46dc: ldur            x16, [fp, #-8]
    // 0x4f46e0: stp             x0, x16, [SP]
    // 0x4f46e4: ldur            x0, [fp, #-8]
    // 0x4f46e8: ClosureCall
    //     0x4f46e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f46ec: ldur            x2, [x0, #0x1f]
    //     0x4f46f0: blr             x2
    // 0x4f46f4: r16 = true
    //     0x4f46f4: add             x16, NULL, #0x20  ; true
    // 0x4f46f8: cmp             w0, w16
    // 0x4f46fc: b.eq            #0x4f4710
    // 0x4f4700: ldur            x4, [fp, #-0x20]
    // 0x4f4704: ldur            x2, [fp, #-0x28]
    // 0x4f4708: ldur            x3, [fp, #-8]
    // 0x4f470c: b               #0x4f4698
    // 0x4f4710: ldur            x2, [fp, #-0x28]
    // 0x4f4714: r0 = LoadClassIdInstr(r2)
    //     0x4f4714: ldur            x0, [x2, #-1]
    //     0x4f4718: ubfx            x0, x0, #0xc, #0x14
    // 0x4f471c: mov             x1, x2
    // 0x4f4720: r0 = GDT[cid_x0 + 0x848]()
    //     0x4f4720: add             lr, x0, #0x848
    //     0x4f4724: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4728: blr             lr
    // 0x4f472c: mov             x2, x0
    // 0x4f4730: stur            x2, [fp, #-0x30]
    // 0x4f4734: r0 = LoadClassIdInstr(r2)
    //     0x4f4734: ldur            x0, [x2, #-1]
    //     0x4f4738: ubfx            x0, x0, #0xc, #0x14
    // 0x4f473c: mov             x1, x2
    // 0x4f4740: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f4740: sub             lr, x0, #0xf8a
    //     0x4f4744: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4748: blr             lr
    // 0x4f474c: LoadField: r1 = r0->field_7
    //     0x4f474c: ldur            w1, [x0, #7]
    // 0x4f4750: DecompressPointer r1
    //     0x4f4750: add             x1, x1, HEAP, lsl #32
    // 0x4f4754: r0 = LoadClassIdInstr(r1)
    //     0x4f4754: ldur            x0, [x1, #-1]
    //     0x4f4758: ubfx            x0, x0, #0xc, #0x14
    // 0x4f475c: ldur            x16, [fp, #-0x18]
    // 0x4f4760: stp             x16, x1, [SP]
    // 0x4f4764: mov             lr, x0
    // 0x4f4768: ldr             lr, [x21, lr, lsl #3]
    // 0x4f476c: blr             lr
    // 0x4f4770: tbz             w0, #4, #0x4f4788
    // 0x4f4774: ldur            x3, [fp, #-0x20]
    // 0x4f4778: add             x4, x3, #1
    // 0x4f477c: ldur            x2, [fp, #-0x28]
    // 0x4f4780: ldur            x3, [fp, #-8]
    // 0x4f4784: b               #0x4f4688
    // 0x4f4788: ldur            x5, [fp, #-0x10]
    // 0x4f478c: ldur            x3, [fp, #-0x20]
    // 0x4f4790: ldur            x4, [fp, #-0x30]
    // 0x4f4794: LoadField: r6 = r5->field_3b
    //     0x4f4794: ldur            w6, [x5, #0x3b]
    // 0x4f4798: DecompressPointer r6
    //     0x4f4798: add             x6, x6, HEAP, lsl #32
    // 0x4f479c: stur            x6, [fp, #-8]
    // 0x4f47a0: cmp             w6, NULL
    // 0x4f47a4: b.eq            #0x4f4abc
    // 0x4f47a8: mov             x0, x6
    // 0x4f47ac: r2 = Null
    //     0x4f47ac: mov             x2, NULL
    // 0x4f47b0: r1 = Null
    //     0x4f47b0: mov             x1, NULL
    // 0x4f47b4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4f47b4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4f47b8: ldr             x8, [x8, #0x9a8]
    // 0x4f47bc: r3 = Null
    //     0x4f47bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x321a8] Null
    //     0x4f47c0: ldr             x3, [x3, #0x1a8]
    // 0x4f47c4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4f47c4: bl              #0x4f4c74  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4f47c8: ldur            x0, [fp, #-8]
    // 0x4f47cc: r2 = Null
    //     0x4f47cc: mov             x2, NULL
    // 0x4f47d0: r1 = Null
    //     0x4f47d0: mov             x1, NULL
    // 0x4f47d4: r4 = LoadClassIdInstr(r0)
    //     0x4f47d4: ldur            x4, [x0, #-1]
    //     0x4f47d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f47dc: sub             x4, x4, #0xfbc
    // 0x4f47e0: cmp             x4, #1
    // 0x4f47e4: b.ls            #0x4f47fc
    // 0x4f47e8: r8 = RenderViewport
    //     0x4f47e8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f820] Type: RenderViewport
    //     0x4f47ec: ldr             x8, [x8, #0x820]
    // 0x4f47f0: r3 = Null
    //     0x4f47f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x321b8] Null
    //     0x4f47f4: ldr             x3, [x3, #0x1b8]
    // 0x4f47f8: r0 = DefaultTypeTest()
    //     0x4f47f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f47fc: ldur            x1, [fp, #-0x30]
    // 0x4f4800: r0 = LoadClassIdInstr(r1)
    //     0x4f4800: ldur            x0, [x1, #-1]
    //     0x4f4804: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4808: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4f4808: sub             lr, x0, #0xefe
    //     0x4f480c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4810: blr             lr
    // 0x4f4814: mov             x3, x0
    // 0x4f4818: r2 = Null
    //     0x4f4818: mov             x2, NULL
    // 0x4f481c: r1 = Null
    //     0x4f481c: mov             x1, NULL
    // 0x4f4820: stur            x3, [fp, #-0x18]
    // 0x4f4824: r4 = LoadClassIdInstr(r0)
    //     0x4f4824: ldur            x4, [x0, #-1]
    //     0x4f4828: ubfx            x4, x4, #0xc, #0x14
    // 0x4f482c: sub             x4, x4, #0xf77
    // 0x4f4830: cmp             x4, #0x1e
    // 0x4f4834: b.ls            #0x4f484c
    // 0x4f4838: r8 = RenderSliver?
    //     0x4f4838: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x4f483c: ldr             x8, [x8, #0x518]
    // 0x4f4840: r3 = Null
    //     0x4f4840: add             x3, PP, #0x32, lsl #12  ; [pp+0x321c8] Null
    //     0x4f4844: ldr             x3, [x3, #0x1c8]
    // 0x4f4848: r0 = DefaultNullableTypeTest()
    //     0x4f4848: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4f484c: ldur            x1, [fp, #-8]
    // 0x4f4850: ldur            x2, [fp, #-0x18]
    // 0x4f4854: r0 = center=()
    //     0x4f4854: bl              #0x4f4b58  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x4f4858: ldur            x3, [fp, #-0x10]
    // 0x4f485c: ldur            x2, [fp, #-0x20]
    // 0x4f4860: r0 = BoxInt64Instr(r2)
    //     0x4f4860: sbfiz           x0, x2, #1, #0x1f
    //     0x4f4864: cmp             x2, x0, asr #1
    //     0x4f4868: b.eq            #0x4f4874
    //     0x4f486c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f4870: stur            x2, [x0, #7]
    // 0x4f4874: StoreField: r3->field_4f = r0
    //     0x4f4874: stur            w0, [x3, #0x4f]
    //     0x4f4878: tbz             w0, #0, #0x4f4894
    //     0x4f487c: ldurb           w16, [x3, #-1]
    //     0x4f4880: ldurb           w17, [x0, #-1]
    //     0x4f4884: and             x16, x17, x16, lsr #2
    //     0x4f4888: tst             x16, HEAP, lsr #32
    //     0x4f488c: b.eq            #0x4f4894
    //     0x4f4890: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4f4894: b               #0x4f4a84
    // 0x4f4898: ldur            x3, [fp, #-0x10]
    // 0x4f489c: r1 = 1
    //     0x4f489c: movz            x1, #0x1
    // 0x4f48a0: r0 = AllocateContext()
    //     0x4f48a0: bl              #0x975b3c  ; AllocateContextStub
    // 0x4f48a4: mov             x1, x0
    // 0x4f48a8: ldur            x0, [fp, #-0x10]
    // 0x4f48ac: StoreField: r1->field_f = r0
    //     0x4f48ac: stur            w0, [x1, #0xf]
    // 0x4f48b0: LoadField: r3 = r0->field_43
    //     0x4f48b0: ldur            w3, [x0, #0x43]
    // 0x4f48b4: DecompressPointer r3
    //     0x4f48b4: add             x3, x3, HEAP, lsl #32
    // 0x4f48b8: r16 = Sentinel
    //     0x4f48b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f48bc: cmp             w3, w16
    // 0x4f48c0: b.eq            #0x4f4ac0
    // 0x4f48c4: mov             x2, x1
    // 0x4f48c8: stur            x3, [fp, #-8]
    // 0x4f48cc: r1 = Function '<anonymous closure>':.
    //     0x4f48cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a0] AnonymousClosure: (0x4f4c20), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x4f4ad4)
    //     0x4f48d0: ldr             x1, [x1, #0x1a0]
    // 0x4f48d4: r0 = AllocateClosure()
    //     0x4f48d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f48d8: ldur            x1, [fp, #-8]
    // 0x4f48dc: mov             x2, x0
    // 0x4f48e0: r0 = where()
    //     0x4f48e0: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4f48e4: mov             x1, x0
    // 0x4f48e8: r0 = iterator()
    //     0x4f48e8: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x4f48ec: r1 = LoadClassIdInstr(r0)
    //     0x4f48ec: ldur            x1, [x0, #-1]
    //     0x4f48f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f48f4: mov             x16, x0
    // 0x4f48f8: mov             x0, x1
    // 0x4f48fc: mov             x1, x16
    // 0x4f4900: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x4f4900: add             lr, x0, #0x5d4
    //     0x4f4904: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4908: blr             lr
    // 0x4f490c: eor             x1, x0, #0x10
    // 0x4f4910: eor             x0, x1, #0x10
    // 0x4f4914: tbnz            w0, #4, #0x4f4a04
    // 0x4f4918: ldur            x3, [fp, #-0x10]
    // 0x4f491c: LoadField: r4 = r3->field_3b
    //     0x4f491c: ldur            w4, [x3, #0x3b]
    // 0x4f4920: DecompressPointer r4
    //     0x4f4920: add             x4, x4, HEAP, lsl #32
    // 0x4f4924: stur            x4, [fp, #-8]
    // 0x4f4928: cmp             w4, NULL
    // 0x4f492c: b.eq            #0x4f4acc
    // 0x4f4930: mov             x0, x4
    // 0x4f4934: r2 = Null
    //     0x4f4934: mov             x2, NULL
    // 0x4f4938: r1 = Null
    //     0x4f4938: mov             x1, NULL
    // 0x4f493c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4f493c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4f4940: ldr             x8, [x8, #0x9a8]
    // 0x4f4944: r3 = Null
    //     0x4f4944: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d8] Null
    //     0x4f4948: ldr             x3, [x3, #0x1d8]
    // 0x4f494c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4f494c: bl              #0x4f4c74  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4f4950: ldur            x0, [fp, #-8]
    // 0x4f4954: r2 = Null
    //     0x4f4954: mov             x2, NULL
    // 0x4f4958: r1 = Null
    //     0x4f4958: mov             x1, NULL
    // 0x4f495c: r4 = LoadClassIdInstr(r0)
    //     0x4f495c: ldur            x4, [x0, #-1]
    //     0x4f4960: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4964: sub             x4, x4, #0xfbc
    // 0x4f4968: cmp             x4, #1
    // 0x4f496c: b.ls            #0x4f4984
    // 0x4f4970: r8 = RenderViewport
    //     0x4f4970: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f820] Type: RenderViewport
    //     0x4f4974: ldr             x8, [x8, #0x820]
    // 0x4f4978: r3 = Null
    //     0x4f4978: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e8] Null
    //     0x4f497c: ldr             x3, [x3, #0x1e8]
    // 0x4f4980: r0 = DefaultTypeTest()
    //     0x4f4980: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f4984: ldur            x1, [fp, #-0x10]
    // 0x4f4988: r0 = children()
    //     0x4f4988: bl              #0x4f4ad4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x4f498c: mov             x1, x0
    // 0x4f4990: r0 = first()
    //     0x4f4990: bl              #0x510894  ; [dart:core] Iterable::first
    // 0x4f4994: r1 = LoadClassIdInstr(r0)
    //     0x4f4994: ldur            x1, [x0, #-1]
    //     0x4f4998: ubfx            x1, x1, #0xc, #0x14
    // 0x4f499c: mov             x16, x0
    // 0x4f49a0: mov             x0, x1
    // 0x4f49a4: mov             x1, x16
    // 0x4f49a8: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4f49a8: sub             lr, x0, #0xefe
    //     0x4f49ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4f49b0: blr             lr
    // 0x4f49b4: mov             x3, x0
    // 0x4f49b8: r2 = Null
    //     0x4f49b8: mov             x2, NULL
    // 0x4f49bc: r1 = Null
    //     0x4f49bc: mov             x1, NULL
    // 0x4f49c0: stur            x3, [fp, #-0x18]
    // 0x4f49c4: r4 = LoadClassIdInstr(r0)
    //     0x4f49c4: ldur            x4, [x0, #-1]
    //     0x4f49c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f49cc: sub             x4, x4, #0xf77
    // 0x4f49d0: cmp             x4, #0x1e
    // 0x4f49d4: b.ls            #0x4f49ec
    // 0x4f49d8: r8 = RenderSliver?
    //     0x4f49d8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x4f49dc: ldr             x8, [x8, #0x518]
    // 0x4f49e0: r3 = Null
    //     0x4f49e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x321f8] Null
    //     0x4f49e4: ldr             x3, [x3, #0x1f8]
    // 0x4f49e8: r0 = DefaultNullableTypeTest()
    //     0x4f49e8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4f49ec: ldur            x1, [fp, #-8]
    // 0x4f49f0: ldur            x2, [fp, #-0x18]
    // 0x4f49f4: r0 = center=()
    //     0x4f49f4: bl              #0x4f4b58  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x4f49f8: ldur            x3, [fp, #-0x10]
    // 0x4f49fc: StoreField: r3->field_4f = rZR
    //     0x4f49fc: stur            wzr, [x3, #0x4f]
    // 0x4f4a00: b               #0x4f4a84
    // 0x4f4a04: ldur            x3, [fp, #-0x10]
    // 0x4f4a08: LoadField: r4 = r3->field_3b
    //     0x4f4a08: ldur            w4, [x3, #0x3b]
    // 0x4f4a0c: DecompressPointer r4
    //     0x4f4a0c: add             x4, x4, HEAP, lsl #32
    // 0x4f4a10: stur            x4, [fp, #-8]
    // 0x4f4a14: cmp             w4, NULL
    // 0x4f4a18: b.eq            #0x4f4ad0
    // 0x4f4a1c: mov             x0, x4
    // 0x4f4a20: r2 = Null
    //     0x4f4a20: mov             x2, NULL
    // 0x4f4a24: r1 = Null
    //     0x4f4a24: mov             x1, NULL
    // 0x4f4a28: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4f4a28: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4f4a2c: ldr             x8, [x8, #0x9a8]
    // 0x4f4a30: r3 = Null
    //     0x4f4a30: add             x3, PP, #0x32, lsl #12  ; [pp+0x32208] Null
    //     0x4f4a34: ldr             x3, [x3, #0x208]
    // 0x4f4a38: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4f4a38: bl              #0x4f4c74  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4f4a3c: ldur            x0, [fp, #-8]
    // 0x4f4a40: r2 = Null
    //     0x4f4a40: mov             x2, NULL
    // 0x4f4a44: r1 = Null
    //     0x4f4a44: mov             x1, NULL
    // 0x4f4a48: r4 = LoadClassIdInstr(r0)
    //     0x4f4a48: ldur            x4, [x0, #-1]
    //     0x4f4a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4a50: sub             x4, x4, #0xfbc
    // 0x4f4a54: cmp             x4, #1
    // 0x4f4a58: b.ls            #0x4f4a70
    // 0x4f4a5c: r8 = RenderViewport
    //     0x4f4a5c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f820] Type: RenderViewport
    //     0x4f4a60: ldr             x8, [x8, #0x820]
    // 0x4f4a64: r3 = Null
    //     0x4f4a64: add             x3, PP, #0x32, lsl #12  ; [pp+0x32218] Null
    //     0x4f4a68: ldr             x3, [x3, #0x218]
    // 0x4f4a6c: r0 = DefaultTypeTest()
    //     0x4f4a6c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f4a70: ldur            x1, [fp, #-8]
    // 0x4f4a74: r2 = Null
    //     0x4f4a74: mov             x2, NULL
    // 0x4f4a78: r0 = center=()
    //     0x4f4a78: bl              #0x4f4b58  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x4f4a7c: ldur            x1, [fp, #-0x10]
    // 0x4f4a80: StoreField: r1->field_4f = rNULL
    //     0x4f4a80: stur            NULL, [x1, #0x4f]
    // 0x4f4a84: r0 = Null
    //     0x4f4a84: mov             x0, NULL
    // 0x4f4a88: LeaveFrame
    //     0x4f4a88: mov             SP, fp
    //     0x4f4a8c: ldp             fp, lr, [SP], #0x10
    // 0x4f4a90: ret
    //     0x4f4a90: ret             
    // 0x4f4a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4a94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4a98: b               #0x4f45b8
    // 0x4f4a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4aa0: r9 = _children
    //     0x4f4aa0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a948] Field <MultiChildRenderObjectElement._children@237042623>: late (offset: 0x44)
    //     0x4f4aa4: ldr             x9, [x9, #0x948]
    // 0x4f4aa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f4aa8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f4aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4aac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4ab0: b               #0x4f4698
    // 0x4f4ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4ab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4ab8: b               #0x4f46a4
    // 0x4f4abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4abc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4ac0: r9 = _children
    //     0x4f4ac0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a948] Field <MultiChildRenderObjectElement._children@237042623>: late (offset: 0x44)
    //     0x4f4ac4: ldr             x9, [x9, #0x948]
    // 0x4f4ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f4ac8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f4acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4acc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4ad0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5adadc, size: 0x108
    // 0x5adadc: EnterFrame
    //     0x5adadc: stp             fp, lr, [SP, #-0x10]!
    //     0x5adae0: mov             fp, SP
    // 0x5adae4: AllocStack(0x28)
    //     0x5adae4: sub             SP, SP, #0x28
    // 0x5adae8: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5adae8: mov             x4, x1
    //     0x5adaec: mov             x0, x2
    //     0x5adaf0: stur            x1, [fp, #-8]
    //     0x5adaf4: stur            x2, [fp, #-0x10]
    // 0x5adaf8: CheckStackOverflow
    //     0x5adaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adafc: cmp             SP, x16
    //     0x5adb00: b.ls            #0x5adbd8
    // 0x5adb04: mov             x1, x4
    // 0x5adb08: mov             x2, x0
    // 0x5adb0c: r0 = removeRenderObjectChild()
    //     0x5adb0c: bl              #0x5adbe4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x5adb10: ldur            x3, [fp, #-8]
    // 0x5adb14: LoadField: r0 = r3->field_4b
    //     0x5adb14: ldur            w0, [x3, #0x4b]
    // 0x5adb18: DecompressPointer r0
    //     0x5adb18: add             x0, x0, HEAP, lsl #32
    // 0x5adb1c: tbz             w0, #4, #0x5adbc8
    // 0x5adb20: LoadField: r4 = r3->field_3b
    //     0x5adb20: ldur            w4, [x3, #0x3b]
    // 0x5adb24: DecompressPointer r4
    //     0x5adb24: add             x4, x4, HEAP, lsl #32
    // 0x5adb28: stur            x4, [fp, #-0x18]
    // 0x5adb2c: cmp             w4, NULL
    // 0x5adb30: b.eq            #0x5adbe0
    // 0x5adb34: mov             x0, x4
    // 0x5adb38: r2 = Null
    //     0x5adb38: mov             x2, NULL
    // 0x5adb3c: r1 = Null
    //     0x5adb3c: mov             x1, NULL
    // 0x5adb40: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x5adb40: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x5adb44: ldr             x8, [x8, #0x9a8]
    // 0x5adb48: r3 = Null
    //     0x5adb48: add             x3, PP, #0x32, lsl #12  ; [pp+0x320f8] Null
    //     0x5adb4c: ldr             x3, [x3, #0xf8]
    // 0x5adb50: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x5adb50: bl              #0x4f4c74  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x5adb54: ldur            x0, [fp, #-0x18]
    // 0x5adb58: r2 = Null
    //     0x5adb58: mov             x2, NULL
    // 0x5adb5c: r1 = Null
    //     0x5adb5c: mov             x1, NULL
    // 0x5adb60: r4 = LoadClassIdInstr(r0)
    //     0x5adb60: ldur            x4, [x0, #-1]
    //     0x5adb64: ubfx            x4, x4, #0xc, #0x14
    // 0x5adb68: sub             x4, x4, #0xfbc
    // 0x5adb6c: cmp             x4, #1
    // 0x5adb70: b.ls            #0x5adb88
    // 0x5adb74: r8 = RenderViewport
    //     0x5adb74: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f820] Type: RenderViewport
    //     0x5adb78: ldr             x8, [x8, #0x820]
    // 0x5adb7c: r3 = Null
    //     0x5adb7c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32108] Null
    //     0x5adb80: ldr             x3, [x3, #0x108]
    // 0x5adb84: r0 = DefaultTypeTest()
    //     0x5adb84: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5adb88: ldur            x0, [fp, #-0x18]
    // 0x5adb8c: LoadField: r1 = r0->field_8f
    //     0x5adb8c: ldur            w1, [x0, #0x8f]
    // 0x5adb90: DecompressPointer r1
    //     0x5adb90: add             x1, x1, HEAP, lsl #32
    // 0x5adb94: r0 = LoadClassIdInstr(r1)
    //     0x5adb94: ldur            x0, [x1, #-1]
    //     0x5adb98: ubfx            x0, x0, #0xc, #0x14
    // 0x5adb9c: ldur            x16, [fp, #-0x10]
    // 0x5adba0: stp             x16, x1, [SP]
    // 0x5adba4: mov             lr, x0
    // 0x5adba8: ldr             lr, [x21, lr, lsl #3]
    // 0x5adbac: blr             lr
    // 0x5adbb0: tbnz            w0, #4, #0x5adbc8
    // 0x5adbb4: ldur            x1, [fp, #-8]
    // 0x5adbb8: r0 = renderObject()
    //     0x5adbb8: bl              #0x936740  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::renderObject
    // 0x5adbbc: mov             x1, x0
    // 0x5adbc0: r2 = Null
    //     0x5adbc0: mov             x2, NULL
    // 0x5adbc4: r0 = center=()
    //     0x5adbc4: bl              #0x4f4b58  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x5adbc8: r0 = Null
    //     0x5adbc8: mov             x0, NULL
    // 0x5adbcc: LeaveFrame
    //     0x5adbcc: mov             SP, fp
    //     0x5adbd0: ldp             fp, lr, [SP], #0x10
    // 0x5adbd4: ret
    //     0x5adbd4: ret             
    // 0x5adbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adbd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adbdc: b               #0x5adb04
    // 0x5adbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5adbe0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x5aeb14, size: 0xd4
    // 0x5aeb14: EnterFrame
    //     0x5aeb14: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeb18: mov             fp, SP
    // 0x5aeb1c: AllocStack(0x20)
    //     0x5aeb1c: sub             SP, SP, #0x20
    // 0x5aeb20: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x5aeb20: mov             x6, x1
    //     0x5aeb24: mov             x4, x3
    //     0x5aeb28: stur            x3, [fp, #-0x18]
    //     0x5aeb2c: mov             x3, x5
    //     0x5aeb30: stur            x5, [fp, #-0x20]
    //     0x5aeb34: mov             x5, x2
    //     0x5aeb38: stur            x1, [fp, #-8]
    //     0x5aeb3c: stur            x2, [fp, #-0x10]
    // 0x5aeb40: CheckStackOverflow
    //     0x5aeb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeb44: cmp             SP, x16
    //     0x5aeb48: b.ls            #0x5aebe0
    // 0x5aeb4c: mov             x0, x4
    // 0x5aeb50: r2 = Null
    //     0x5aeb50: mov             x2, NULL
    // 0x5aeb54: r1 = Null
    //     0x5aeb54: mov             x1, NULL
    // 0x5aeb58: r4 = 60
    //     0x5aeb58: movz            x4, #0x3c
    // 0x5aeb5c: branchIfSmi(r0, 0x5aeb68)
    //     0x5aeb5c: tbz             w0, #0, #0x5aeb68
    // 0x5aeb60: r4 = LoadClassIdInstr(r0)
    //     0x5aeb60: ldur            x4, [x0, #-1]
    //     0x5aeb64: ubfx            x4, x4, #0xc, #0x14
    // 0x5aeb68: cmp             x4, #0x577
    // 0x5aeb6c: b.eq            #0x5aeb84
    // 0x5aeb70: r8 = IndexedSlot<Element?>
    //     0x5aeb70: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Type: IndexedSlot<Element?>
    //     0x5aeb74: ldr             x8, [x8, #0xf68]
    // 0x5aeb78: r3 = Null
    //     0x5aeb78: add             x3, PP, #0x32, lsl #12  ; [pp+0x32118] Null
    //     0x5aeb7c: ldr             x3, [x3, #0x118]
    // 0x5aeb80: r0 = DefaultTypeTest()
    //     0x5aeb80: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5aeb84: ldur            x0, [fp, #-0x20]
    // 0x5aeb88: r2 = Null
    //     0x5aeb88: mov             x2, NULL
    // 0x5aeb8c: r1 = Null
    //     0x5aeb8c: mov             x1, NULL
    // 0x5aeb90: r4 = 60
    //     0x5aeb90: movz            x4, #0x3c
    // 0x5aeb94: branchIfSmi(r0, 0x5aeba0)
    //     0x5aeb94: tbz             w0, #0, #0x5aeba0
    // 0x5aeb98: r4 = LoadClassIdInstr(r0)
    //     0x5aeb98: ldur            x4, [x0, #-1]
    //     0x5aeb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5aeba0: cmp             x4, #0x577
    // 0x5aeba4: b.eq            #0x5aebbc
    // 0x5aeba8: r8 = IndexedSlot<Element?>
    //     0x5aeba8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Type: IndexedSlot<Element?>
    //     0x5aebac: ldr             x8, [x8, #0xf68]
    // 0x5aebb0: r3 = Null
    //     0x5aebb0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32128] Null
    //     0x5aebb4: ldr             x3, [x3, #0x128]
    // 0x5aebb8: r0 = DefaultTypeTest()
    //     0x5aebb8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5aebbc: ldur            x1, [fp, #-8]
    // 0x5aebc0: ldur            x2, [fp, #-0x10]
    // 0x5aebc4: ldur            x3, [fp, #-0x18]
    // 0x5aebc8: ldur            x5, [fp, #-0x20]
    // 0x5aebcc: r0 = moveRenderObjectChild()
    //     0x5aebcc: bl              #0x5aebe8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x5aebd0: r0 = Null
    //     0x5aebd0: mov             x0, NULL
    // 0x5aebd4: LeaveFrame
    //     0x5aebd4: mov             SP, fp
    //     0x5aebd8: ldp             fp, lr, [SP], #0x10
    // 0x5aebdc: ret
    //     0x5aebdc: ret             
    // 0x5aebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aebe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aebe4: b               #0x5aeb4c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b026c, size: 0x1ac
    // 0x5b026c: EnterFrame
    //     0x5b026c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0270: mov             fp, SP
    // 0x5b0274: AllocStack(0x18)
    //     0x5b0274: sub             SP, SP, #0x18
    // 0x5b0278: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b0278: mov             x5, x1
    //     0x5b027c: mov             x4, x2
    //     0x5b0280: stur            x1, [fp, #-8]
    //     0x5b0284: stur            x2, [fp, #-0x10]
    //     0x5b0288: stur            x3, [fp, #-0x18]
    // 0x5b028c: CheckStackOverflow
    //     0x5b028c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0290: cmp             SP, x16
    //     0x5b0294: b.ls            #0x5b040c
    // 0x5b0298: mov             x0, x3
    // 0x5b029c: r2 = Null
    //     0x5b029c: mov             x2, NULL
    // 0x5b02a0: r1 = Null
    //     0x5b02a0: mov             x1, NULL
    // 0x5b02a4: r4 = 60
    //     0x5b02a4: movz            x4, #0x3c
    // 0x5b02a8: branchIfSmi(r0, 0x5b02b4)
    //     0x5b02a8: tbz             w0, #0, #0x5b02b4
    // 0x5b02ac: r4 = LoadClassIdInstr(r0)
    //     0x5b02ac: ldur            x4, [x0, #-1]
    //     0x5b02b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b02b4: cmp             x4, #0x577
    // 0x5b02b8: b.eq            #0x5b02d0
    // 0x5b02bc: r8 = IndexedSlot<Element?>
    //     0x5b02bc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Type: IndexedSlot<Element?>
    //     0x5b02c0: ldr             x8, [x8, #0xf68]
    // 0x5b02c4: r3 = Null
    //     0x5b02c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32138] Null
    //     0x5b02c8: ldr             x3, [x3, #0x138]
    // 0x5b02cc: r0 = DefaultTypeTest()
    //     0x5b02cc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b02d0: ldur            x1, [fp, #-8]
    // 0x5b02d4: ldur            x2, [fp, #-0x10]
    // 0x5b02d8: ldur            x3, [fp, #-0x18]
    // 0x5b02dc: r0 = insertRenderObjectChild()
    //     0x5b02dc: bl              #0x5b0418  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x5b02e0: ldur            x2, [fp, #-8]
    // 0x5b02e4: LoadField: r0 = r2->field_4b
    //     0x5b02e4: ldur            w0, [x2, #0x4b]
    // 0x5b02e8: DecompressPointer r0
    //     0x5b02e8: add             x0, x0, HEAP, lsl #32
    // 0x5b02ec: tbz             w0, #4, #0x5b03fc
    // 0x5b02f0: ldur            x0, [fp, #-0x18]
    // 0x5b02f4: LoadField: r3 = r0->field_f
    //     0x5b02f4: ldur            x3, [x0, #0xf]
    // 0x5b02f8: LoadField: r4 = r2->field_4f
    //     0x5b02f8: ldur            w4, [x2, #0x4f]
    // 0x5b02fc: DecompressPointer r4
    //     0x5b02fc: add             x4, x4, HEAP, lsl #32
    // 0x5b0300: r0 = BoxInt64Instr(r3)
    //     0x5b0300: sbfiz           x0, x3, #1, #0x1f
    //     0x5b0304: cmp             x3, x0, asr #1
    //     0x5b0308: b.eq            #0x5b0314
    //     0x5b030c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b0310: stur            x3, [x0, #7]
    // 0x5b0314: cmp             w0, w4
    // 0x5b0318: b.eq            #0x5b0354
    // 0x5b031c: and             w16, w0, w4
    // 0x5b0320: branchIfSmi(r16, 0x5b03fc)
    //     0x5b0320: tbz             w16, #0, #0x5b03fc
    // 0x5b0324: r16 = LoadClassIdInstr(r0)
    //     0x5b0324: ldur            x16, [x0, #-1]
    //     0x5b0328: ubfx            x16, x16, #0xc, #0x14
    // 0x5b032c: cmp             x16, #0x3d
    // 0x5b0330: b.ne            #0x5b03fc
    // 0x5b0334: r16 = LoadClassIdInstr(r4)
    //     0x5b0334: ldur            x16, [x4, #-1]
    //     0x5b0338: ubfx            x16, x16, #0xc, #0x14
    // 0x5b033c: cmp             x16, #0x3d
    // 0x5b0340: b.ne            #0x5b03fc
    // 0x5b0344: LoadField: r16 = r0->field_7
    //     0x5b0344: ldur            x16, [x0, #7]
    // 0x5b0348: LoadField: r17 = r4->field_7
    //     0x5b0348: ldur            x17, [x4, #7]
    // 0x5b034c: cmp             x16, x17
    // 0x5b0350: b.ne            #0x5b03fc
    // 0x5b0354: LoadField: r3 = r2->field_3b
    //     0x5b0354: ldur            w3, [x2, #0x3b]
    // 0x5b0358: DecompressPointer r3
    //     0x5b0358: add             x3, x3, HEAP, lsl #32
    // 0x5b035c: stur            x3, [fp, #-0x18]
    // 0x5b0360: cmp             w3, NULL
    // 0x5b0364: b.eq            #0x5b0414
    // 0x5b0368: mov             x0, x3
    // 0x5b036c: r2 = Null
    //     0x5b036c: mov             x2, NULL
    // 0x5b0370: r1 = Null
    //     0x5b0370: mov             x1, NULL
    // 0x5b0374: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x5b0374: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x5b0378: ldr             x8, [x8, #0x9a8]
    // 0x5b037c: r3 = Null
    //     0x5b037c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32148] Null
    //     0x5b0380: ldr             x3, [x3, #0x148]
    // 0x5b0384: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x5b0384: bl              #0x4f4c74  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x5b0388: ldur            x0, [fp, #-0x18]
    // 0x5b038c: r2 = Null
    //     0x5b038c: mov             x2, NULL
    // 0x5b0390: r1 = Null
    //     0x5b0390: mov             x1, NULL
    // 0x5b0394: r4 = LoadClassIdInstr(r0)
    //     0x5b0394: ldur            x4, [x0, #-1]
    //     0x5b0398: ubfx            x4, x4, #0xc, #0x14
    // 0x5b039c: sub             x4, x4, #0xfbc
    // 0x5b03a0: cmp             x4, #1
    // 0x5b03a4: b.ls            #0x5b03bc
    // 0x5b03a8: r8 = RenderViewport
    //     0x5b03a8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f820] Type: RenderViewport
    //     0x5b03ac: ldr             x8, [x8, #0x820]
    // 0x5b03b0: r3 = Null
    //     0x5b03b0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32158] Null
    //     0x5b03b4: ldr             x3, [x3, #0x158]
    // 0x5b03b8: r0 = DefaultTypeTest()
    //     0x5b03b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b03bc: ldur            x0, [fp, #-0x10]
    // 0x5b03c0: r2 = Null
    //     0x5b03c0: mov             x2, NULL
    // 0x5b03c4: r1 = Null
    //     0x5b03c4: mov             x1, NULL
    // 0x5b03c8: r4 = LoadClassIdInstr(r0)
    //     0x5b03c8: ldur            x4, [x0, #-1]
    //     0x5b03cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5b03d0: sub             x4, x4, #0xf77
    // 0x5b03d4: cmp             x4, #0x1e
    // 0x5b03d8: b.ls            #0x5b03f0
    // 0x5b03dc: r8 = RenderSliver?
    //     0x5b03dc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x5b03e0: ldr             x8, [x8, #0x518]
    // 0x5b03e4: r3 = Null
    //     0x5b03e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32168] Null
    //     0x5b03e8: ldr             x3, [x3, #0x168]
    // 0x5b03ec: r0 = DefaultNullableTypeTest()
    //     0x5b03ec: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5b03f0: ldur            x1, [fp, #-0x18]
    // 0x5b03f4: ldur            x2, [fp, #-0x10]
    // 0x5b03f8: r0 = center=()
    //     0x5b03f8: bl              #0x4f4b58  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x5b03fc: r0 = Null
    //     0x5b03fc: mov             x0, NULL
    // 0x5b0400: LeaveFrame
    //     0x5b0400: mov             SP, fp
    //     0x5b0404: ldp             fp, lr, [SP], #0x10
    // 0x5b0408: ret
    //     0x5b0408: ret             
    // 0x5b040c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b040c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0410: b               #0x5b0298
    // 0x5b0414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0414: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x60873c, size: 0x5c
    // 0x60873c: EnterFrame
    //     0x60873c: stp             fp, lr, [SP, #-0x10]!
    //     0x608740: mov             fp, SP
    // 0x608744: AllocStack(0x8)
    //     0x608744: sub             SP, SP, #8
    // 0x608748: r0 = true
    //     0x608748: add             x0, NULL, #0x20  ; true
    // 0x60874c: mov             x4, x1
    // 0x608750: stur            x1, [fp, #-8]
    // 0x608754: CheckStackOverflow
    //     0x608754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608758: cmp             SP, x16
    //     0x60875c: b.ls            #0x608790
    // 0x608760: StoreField: r4->field_4b = r0
    //     0x608760: stur            w0, [x4, #0x4b]
    // 0x608764: mov             x1, x4
    // 0x608768: r0 = mount()
    //     0x608768: bl              #0x608798  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x60876c: ldur            x1, [fp, #-8]
    // 0x608770: r0 = _updateCenter()
    //     0x608770: bl              #0x4f4598  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x608774: ldur            x2, [fp, #-8]
    // 0x608778: r1 = false
    //     0x608778: add             x1, NULL, #0x30  ; false
    // 0x60877c: StoreField: r2->field_4b = r1
    //     0x60877c: stur            w1, [x2, #0x4b]
    // 0x608780: r0 = Null
    //     0x608780: mov             x0, NULL
    // 0x608784: LeaveFrame
    //     0x608784: mov             SP, fp
    //     0x608788: ldp             fp, lr, [SP], #0x10
    // 0x60878c: ret
    //     0x60878c: ret             
    // 0x608790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608794: b               #0x608760
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x936740, size: 0x88
    // 0x936740: EnterFrame
    //     0x936740: stp             fp, lr, [SP, #-0x10]!
    //     0x936744: mov             fp, SP
    // 0x936748: AllocStack(0x8)
    //     0x936748: sub             SP, SP, #8
    // 0x93674c: LoadField: r3 = r1->field_3b
    //     0x93674c: ldur            w3, [x1, #0x3b]
    // 0x936750: DecompressPointer r3
    //     0x936750: add             x3, x3, HEAP, lsl #32
    // 0x936754: stur            x3, [fp, #-8]
    // 0x936758: cmp             w3, NULL
    // 0x93675c: b.eq            #0x9367c4
    // 0x936760: mov             x0, x3
    // 0x936764: r2 = Null
    //     0x936764: mov             x2, NULL
    // 0x936768: r1 = Null
    //     0x936768: mov             x1, NULL
    // 0x93676c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x93676c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x936770: ldr             x8, [x8, #0x9a8]
    // 0x936774: r3 = Null
    //     0x936774: add             x3, PP, #0x32, lsl #12  ; [pp+0x32228] Null
    //     0x936778: ldr             x3, [x3, #0x228]
    // 0x93677c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x93677c: bl              #0x4f4c74  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x936780: ldur            x0, [fp, #-8]
    // 0x936784: r2 = Null
    //     0x936784: mov             x2, NULL
    // 0x936788: r1 = Null
    //     0x936788: mov             x1, NULL
    // 0x93678c: r4 = LoadClassIdInstr(r0)
    //     0x93678c: ldur            x4, [x0, #-1]
    //     0x936790: ubfx            x4, x4, #0xc, #0x14
    // 0x936794: sub             x4, x4, #0xfbc
    // 0x936798: cmp             x4, #1
    // 0x93679c: b.ls            #0x9367b4
    // 0x9367a0: r8 = RenderViewport
    //     0x9367a0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f820] Type: RenderViewport
    //     0x9367a4: ldr             x8, [x8, #0x820]
    // 0x9367a8: r3 = Null
    //     0x9367a8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32238] Null
    //     0x9367ac: ldr             x3, [x3, #0x238]
    // 0x9367b0: r0 = DefaultTypeTest()
    //     0x9367b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x9367b4: ldur            x0, [fp, #-8]
    // 0x9367b8: LeaveFrame
    //     0x9367b8: mov             SP, fp
    //     0x9367bc: ldp             fp, lr, [SP], #0x10
    // 0x9367c0: ret
    //     0x9367c0: ret             
    // 0x9367c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9367c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2972, size: 0x20, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d2534, size: 0x8c
    // 0x7d2534: EnterFrame
    //     0x7d2534: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2538: mov             fp, SP
    // 0x7d253c: AllocStack(0x20)
    //     0x7d253c: sub             SP, SP, #0x20
    // 0x7d2540: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7d2540: mov             x0, x1
    //     0x7d2544: stur            x1, [fp, #-0x10]
    //     0x7d2548: mov             x1, x2
    // 0x7d254c: CheckStackOverflow
    //     0x7d254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2550: cmp             SP, x16
    //     0x7d2554: b.ls            #0x7d25b8
    // 0x7d2558: LoadField: r3 = r0->field_f
    //     0x7d2558: ldur            w3, [x0, #0xf]
    // 0x7d255c: DecompressPointer r3
    //     0x7d255c: add             x3, x3, HEAP, lsl #32
    // 0x7d2560: mov             x2, x3
    // 0x7d2564: stur            x3, [fp, #-8]
    // 0x7d2568: r0 = getDefaultCrossAxisDirection()
    //     0x7d2568: bl              #0x7d23c8  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7d256c: mov             x2, x0
    // 0x7d2570: ldur            x0, [fp, #-0x10]
    // 0x7d2574: stur            x2, [fp, #-0x20]
    // 0x7d2578: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7d2578: ldur            w5, [x0, #0x17]
    // 0x7d257c: DecompressPointer r5
    //     0x7d257c: add             x5, x5, HEAP, lsl #32
    // 0x7d2580: stur            x5, [fp, #-0x18]
    // 0x7d2584: r1 = <SliverLogicalContainerParentData>
    //     0x7d2584: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f860] TypeArguments: <SliverLogicalContainerParentData>
    //     0x7d2588: ldr             x1, [x1, #0x860]
    // 0x7d258c: r0 = RenderShrinkWrappingViewport()
    //     0x7d258c: bl              #0x7d2608  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x94)
    // 0x7d2590: mov             x1, x0
    // 0x7d2594: ldur            x2, [fp, #-8]
    // 0x7d2598: ldur            x3, [fp, #-0x20]
    // 0x7d259c: ldur            x5, [fp, #-0x18]
    // 0x7d25a0: stur            x0, [fp, #-8]
    // 0x7d25a4: r0 = RenderShrinkWrappingViewport()
    //     0x7d25a4: bl              #0x7d25c0  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0x7d25a8: ldur            x0, [fp, #-8]
    // 0x7d25ac: LeaveFrame
    //     0x7d25ac: mov             SP, fp
    //     0x7d25b0: ldp             fp, lr, [SP], #0x10
    // 0x7d25b4: ret
    //     0x7d25b4: ret             
    // 0x7d25b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d25b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d25bc: b               #0x7d2558
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e0404, size: 0x12c
    // 0x7e0404: EnterFrame
    //     0x7e0404: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0408: mov             fp, SP
    // 0x7e040c: AllocStack(0x20)
    //     0x7e040c: sub             SP, SP, #0x20
    // 0x7e0410: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e0410: mov             x5, x1
    //     0x7e0414: mov             x4, x2
    //     0x7e0418: stur            x1, [fp, #-8]
    //     0x7e041c: stur            x2, [fp, #-0x10]
    //     0x7e0420: stur            x3, [fp, #-0x18]
    // 0x7e0424: CheckStackOverflow
    //     0x7e0424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0428: cmp             SP, x16
    //     0x7e042c: b.ls            #0x7e0528
    // 0x7e0430: mov             x0, x3
    // 0x7e0434: r2 = Null
    //     0x7e0434: mov             x2, NULL
    // 0x7e0438: r1 = Null
    //     0x7e0438: mov             x1, NULL
    // 0x7e043c: r4 = 60
    //     0x7e043c: movz            x4, #0x3c
    // 0x7e0440: branchIfSmi(r0, 0x7e044c)
    //     0x7e0440: tbz             w0, #0, #0x7e044c
    // 0x7e0444: r4 = LoadClassIdInstr(r0)
    //     0x7e0444: ldur            x4, [x0, #-1]
    //     0x7e0448: ubfx            x4, x4, #0xc, #0x14
    // 0x7e044c: cmp             x4, #0xfbb
    // 0x7e0450: b.eq            #0x7e0468
    // 0x7e0454: r8 = RenderShrinkWrappingViewport
    //     0x7e0454: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f848] Type: RenderShrinkWrappingViewport
    //     0x7e0458: ldr             x8, [x8, #0x848]
    // 0x7e045c: r3 = Null
    //     0x7e045c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f850] Null
    //     0x7e0460: ldr             x3, [x3, #0x850]
    // 0x7e0464: r0 = DefaultTypeTest()
    //     0x7e0464: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e0468: ldur            x2, [fp, #-8]
    // 0x7e046c: LoadField: r3 = r2->field_f
    //     0x7e046c: ldur            w3, [x2, #0xf]
    // 0x7e0470: DecompressPointer r3
    //     0x7e0470: add             x3, x3, HEAP, lsl #32
    // 0x7e0474: ldur            x4, [fp, #-0x18]
    // 0x7e0478: stur            x3, [fp, #-0x20]
    // 0x7e047c: LoadField: r0 = r4->field_63
    //     0x7e047c: ldur            w0, [x4, #0x63]
    // 0x7e0480: DecompressPointer r0
    //     0x7e0480: add             x0, x0, HEAP, lsl #32
    // 0x7e0484: cmp             w3, w0
    // 0x7e0488: b.ne            #0x7e0494
    // 0x7e048c: mov             x0, x4
    // 0x7e0490: b               #0x7e04c0
    // 0x7e0494: mov             x0, x3
    // 0x7e0498: StoreField: r4->field_63 = r0
    //     0x7e0498: stur            w0, [x4, #0x63]
    //     0x7e049c: ldurb           w16, [x4, #-1]
    //     0x7e04a0: ldurb           w17, [x0, #-1]
    //     0x7e04a4: and             x16, x17, x16, lsr #2
    //     0x7e04a8: tst             x16, HEAP, lsr #32
    //     0x7e04ac: b.eq            #0x7e04b4
    //     0x7e04b0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e04b4: mov             x1, x4
    // 0x7e04b8: r0 = markNeedsLayout()
    //     0x7e04b8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e04bc: ldur            x0, [fp, #-0x18]
    // 0x7e04c0: ldur            x1, [fp, #-0x10]
    // 0x7e04c4: ldur            x2, [fp, #-0x20]
    // 0x7e04c8: r0 = getDefaultCrossAxisDirection()
    //     0x7e04c8: bl              #0x7d23c8  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7e04cc: ldur            x2, [fp, #-0x18]
    // 0x7e04d0: LoadField: r1 = r2->field_67
    //     0x7e04d0: ldur            w1, [x2, #0x67]
    // 0x7e04d4: DecompressPointer r1
    //     0x7e04d4: add             x1, x1, HEAP, lsl #32
    // 0x7e04d8: cmp             w0, w1
    // 0x7e04dc: b.eq            #0x7e0504
    // 0x7e04e0: StoreField: r2->field_67 = r0
    //     0x7e04e0: stur            w0, [x2, #0x67]
    //     0x7e04e4: ldurb           w16, [x2, #-1]
    //     0x7e04e8: ldurb           w17, [x0, #-1]
    //     0x7e04ec: and             x16, x17, x16, lsr #2
    //     0x7e04f0: tst             x16, HEAP, lsr #32
    //     0x7e04f4: b.eq            #0x7e04fc
    //     0x7e04f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e04fc: mov             x1, x2
    // 0x7e0500: r0 = markNeedsLayout()
    //     0x7e0500: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e0504: ldur            x0, [fp, #-8]
    // 0x7e0508: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e0508: ldur            w2, [x0, #0x17]
    // 0x7e050c: DecompressPointer r2
    //     0x7e050c: add             x2, x2, HEAP, lsl #32
    // 0x7e0510: ldur            x1, [fp, #-0x18]
    // 0x7e0514: r0 = offset=()
    //     0x7e0514: bl              #0x7e023c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x7e0518: r0 = Null
    //     0x7e0518: mov             x0, NULL
    // 0x7e051c: LeaveFrame
    //     0x7e051c: mov             SP, fp
    //     0x7e0520: ldp             fp, lr, [SP], #0x10
    // 0x7e0524: ret
    //     0x7e0524: ret             
    // 0x7e0528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e052c: b               #0x7e0430
  }
}

// class id: 2973, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x7d23c8, size: 0xa8
    // 0x7d23c8: EnterFrame
    //     0x7d23c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d23cc: mov             fp, SP
    // 0x7d23d0: CheckStackOverflow
    //     0x7d23d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d23d4: cmp             SP, x16
    //     0x7d23d8: b.ls            #0x7d2468
    // 0x7d23dc: LoadField: r0 = r2->field_7
    //     0x7d23dc: ldur            x0, [x2, #7]
    // 0x7d23e0: cmp             x0, #1
    // 0x7d23e4: b.gt            #0x7d2428
    // 0x7d23e8: cmp             x0, #0
    // 0x7d23ec: b.gt            #0x7d2418
    // 0x7d23f0: r0 = of()
    //     0x7d23f0: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7d23f4: LoadField: r1 = r0->field_7
    //     0x7d23f4: ldur            x1, [x0, #7]
    // 0x7d23f8: cmp             x1, #0
    // 0x7d23fc: b.gt            #0x7d2408
    // 0x7d2400: r0 = Instance_AxisDirection
    //     0x7d2400: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x7d2404: b               #0x7d240c
    // 0x7d2408: r0 = Instance_AxisDirection
    //     0x7d2408: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x7d240c: LeaveFrame
    //     0x7d240c: mov             SP, fp
    //     0x7d2410: ldp             fp, lr, [SP], #0x10
    // 0x7d2414: ret
    //     0x7d2414: ret             
    // 0x7d2418: r0 = Instance_AxisDirection
    //     0x7d2418: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x7d241c: LeaveFrame
    //     0x7d241c: mov             SP, fp
    //     0x7d2420: ldp             fp, lr, [SP], #0x10
    // 0x7d2424: ret
    //     0x7d2424: ret             
    // 0x7d2428: cmp             x0, #2
    // 0x7d242c: b.gt            #0x7d2458
    // 0x7d2430: r0 = of()
    //     0x7d2430: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7d2434: LoadField: r1 = r0->field_7
    //     0x7d2434: ldur            x1, [x0, #7]
    // 0x7d2438: cmp             x1, #0
    // 0x7d243c: b.gt            #0x7d2448
    // 0x7d2440: r0 = Instance_AxisDirection
    //     0x7d2440: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x7d2444: b               #0x7d244c
    // 0x7d2448: r0 = Instance_AxisDirection
    //     0x7d2448: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x7d244c: LeaveFrame
    //     0x7d244c: mov             SP, fp
    //     0x7d2450: ldp             fp, lr, [SP], #0x10
    // 0x7d2454: ret
    //     0x7d2454: ret             
    // 0x7d2458: r0 = Instance_AxisDirection
    //     0x7d2458: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x7d245c: LeaveFrame
    //     0x7d245c: mov             SP, fp
    //     0x7d2460: ldp             fp, lr, [SP], #0x10
    // 0x7d2464: ret
    //     0x7d2464: ret             
    // 0x7d2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d246c: b               #0x7d23dc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d2470, size: 0xb8
    // 0x7d2470: EnterFrame
    //     0x7d2470: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2474: mov             fp, SP
    // 0x7d2478: AllocStack(0x38)
    //     0x7d2478: sub             SP, SP, #0x38
    // 0x7d247c: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7d247c: mov             x0, x1
    //     0x7d2480: stur            x1, [fp, #-0x10]
    //     0x7d2484: mov             x1, x2
    // 0x7d2488: CheckStackOverflow
    //     0x7d2488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d248c: cmp             SP, x16
    //     0x7d2490: b.ls            #0x7d2520
    // 0x7d2494: LoadField: r3 = r0->field_f
    //     0x7d2494: ldur            w3, [x0, #0xf]
    // 0x7d2498: DecompressPointer r3
    //     0x7d2498: add             x3, x3, HEAP, lsl #32
    // 0x7d249c: mov             x2, x3
    // 0x7d24a0: stur            x3, [fp, #-8]
    // 0x7d24a4: r0 = getDefaultCrossAxisDirection()
    //     0x7d24a4: bl              #0x7d23c8  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7d24a8: mov             x2, x0
    // 0x7d24ac: ldur            x0, [fp, #-0x10]
    // 0x7d24b0: stur            x2, [fp, #-0x30]
    // 0x7d24b4: LoadField: r6 = r0->field_1f
    //     0x7d24b4: ldur            w6, [x0, #0x1f]
    // 0x7d24b8: DecompressPointer r6
    //     0x7d24b8: add             x6, x6, HEAP, lsl #32
    // 0x7d24bc: stur            x6, [fp, #-0x28]
    // 0x7d24c0: LoadField: r3 = r0->field_27
    //     0x7d24c0: ldur            w3, [x0, #0x27]
    // 0x7d24c4: DecompressPointer r3
    //     0x7d24c4: add             x3, x3, HEAP, lsl #32
    // 0x7d24c8: stur            x3, [fp, #-0x20]
    // 0x7d24cc: LoadField: r4 = r0->field_2b
    //     0x7d24cc: ldur            w4, [x0, #0x2b]
    // 0x7d24d0: DecompressPointer r4
    //     0x7d24d0: add             x4, x4, HEAP, lsl #32
    // 0x7d24d4: stur            x4, [fp, #-0x18]
    // 0x7d24d8: r1 = <SliverPhysicalContainerParentData>
    //     0x7d24d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x7d24dc: ldr             x1, [x1, #0x3e8]
    // 0x7d24e0: r0 = RenderViewport()
    //     0x7d24e0: bl              #0x7d2528  ; AllocateRenderViewportStub -> RenderViewport (size=0xa0)
    // 0x7d24e4: stur            x0, [fp, #-0x10]
    // 0x7d24e8: ldur            x16, [fp, #-0x18]
    // 0x7d24ec: str             x16, [SP]
    // 0x7d24f0: mov             x1, x0
    // 0x7d24f4: ldur            x2, [fp, #-8]
    // 0x7d24f8: ldur            x3, [fp, #-0x20]
    // 0x7d24fc: ldur            x5, [fp, #-0x30]
    // 0x7d2500: ldur            x6, [fp, #-0x28]
    // 0x7d2504: r4 = const [0, 0x6, 0x1, 0x5, cacheExtentStyle, 0x5, null]
    //     0x7d2504: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f840] List(7) [0, 0x6, 0x1, 0x5, "cacheExtentStyle", 0x5, Null]
    //     0x7d2508: ldr             x4, [x4, #0x840]
    // 0x7d250c: r0 = RenderViewport()
    //     0x7d250c: bl              #0x7d20e4  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x7d2510: ldur            x0, [fp, #-0x10]
    // 0x7d2514: LeaveFrame
    //     0x7d2514: mov             SP, fp
    //     0x7d2518: ldp             fp, lr, [SP], #0x10
    // 0x7d251c: ret
    //     0x7d251c: ret             
    // 0x7d2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2524: b               #0x7d2494
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dffec, size: 0x178
    // 0x7dffec: EnterFrame
    //     0x7dffec: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfff0: mov             fp, SP
    // 0x7dfff4: AllocStack(0x20)
    //     0x7dfff4: sub             SP, SP, #0x20
    // 0x7dfff8: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dfff8: mov             x5, x1
    //     0x7dfffc: mov             x4, x2
    //     0x7e0000: stur            x1, [fp, #-8]
    //     0x7e0004: stur            x2, [fp, #-0x10]
    //     0x7e0008: stur            x3, [fp, #-0x18]
    // 0x7e000c: CheckStackOverflow
    //     0x7e000c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0010: cmp             SP, x16
    //     0x7e0014: b.ls            #0x7e015c
    // 0x7e0018: mov             x0, x3
    // 0x7e001c: r2 = Null
    //     0x7e001c: mov             x2, NULL
    // 0x7e0020: r1 = Null
    //     0x7e0020: mov             x1, NULL
    // 0x7e0024: r4 = 60
    //     0x7e0024: movz            x4, #0x3c
    // 0x7e0028: branchIfSmi(r0, 0x7e0034)
    //     0x7e0028: tbz             w0, #0, #0x7e0034
    // 0x7e002c: r4 = LoadClassIdInstr(r0)
    //     0x7e002c: ldur            x4, [x0, #-1]
    //     0x7e0030: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0034: sub             x4, x4, #0xfbc
    // 0x7e0038: cmp             x4, #1
    // 0x7e003c: b.ls            #0x7e0054
    // 0x7e0040: r8 = RenderViewport
    //     0x7e0040: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f820] Type: RenderViewport
    //     0x7e0044: ldr             x8, [x8, #0x820]
    // 0x7e0048: r3 = Null
    //     0x7e0048: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f828] Null
    //     0x7e004c: ldr             x3, [x3, #0x828]
    // 0x7e0050: r0 = DefaultTypeTest()
    //     0x7e0050: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e0054: ldur            x0, [fp, #-8]
    // 0x7e0058: LoadField: r3 = r0->field_f
    //     0x7e0058: ldur            w3, [x0, #0xf]
    // 0x7e005c: DecompressPointer r3
    //     0x7e005c: add             x3, x3, HEAP, lsl #32
    // 0x7e0060: ldur            x1, [fp, #-0x18]
    // 0x7e0064: mov             x2, x3
    // 0x7e0068: stur            x3, [fp, #-0x20]
    // 0x7e006c: r0 = axisDirection=()
    //     0x7e006c: bl              #0x7e0394  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x7e0070: ldur            x1, [fp, #-0x10]
    // 0x7e0074: ldur            x2, [fp, #-0x20]
    // 0x7e0078: r0 = getDefaultCrossAxisDirection()
    //     0x7e0078: bl              #0x7d23c8  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7e007c: ldur            x1, [fp, #-0x18]
    // 0x7e0080: mov             x2, x0
    // 0x7e0084: r0 = crossAxisDirection=()
    //     0x7e0084: bl              #0x7e0324  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x7e0088: ldur            x0, [fp, #-8]
    // 0x7e008c: r1 = LoadClassIdInstr(r0)
    //     0x7e008c: ldur            x1, [x0, #-1]
    //     0x7e0090: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0094: cmp             x1, #0xb9d
    // 0x7e0098: b.ne            #0x7e00a4
    // 0x7e009c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e009c: ldur            d0, [x0, #0x17]
    // 0x7e00a0: b               #0x7e00a8
    // 0x7e00a4: LoadField: d0 = r0->field_33
    //     0x7e00a4: ldur            d0, [x0, #0x33]
    // 0x7e00a8: ldur            x2, [fp, #-0x18]
    // 0x7e00ac: r1 = LoadClassIdInstr(r2)
    //     0x7e00ac: ldur            x1, [x2, #-1]
    //     0x7e00b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e00b4: cmp             x1, #0xfbc
    // 0x7e00b8: b.ne            #0x7e00dc
    // 0x7e00bc: LoadField: d1 = r2->field_87
    //     0x7e00bc: ldur            d1, [x2, #0x87]
    // 0x7e00c0: fcmp            d0, d1
    // 0x7e00c4: b.eq            #0x7e0104
    // 0x7e00c8: StoreField: r2->field_87 = d0
    //     0x7e00c8: stur            d0, [x2, #0x87]
    // 0x7e00cc: mov             x1, x2
    // 0x7e00d0: r0 = markNeedsLayout()
    //     0x7e00d0: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e00d4: ldur            x0, [fp, #-8]
    // 0x7e00d8: b               #0x7e0104
    // 0x7e00dc: mov             x0, x2
    // 0x7e00e0: LoadField: d1 = r0->field_9f
    //     0x7e00e0: ldur            d1, [x0, #0x9f]
    // 0x7e00e4: fcmp            d0, d1
    // 0x7e00e8: b.ne            #0x7e00f4
    // 0x7e00ec: ldur            x0, [fp, #-8]
    // 0x7e00f0: b               #0x7e0104
    // 0x7e00f4: StoreField: r0->field_9f = d0
    //     0x7e00f4: stur            d0, [x0, #0x9f]
    // 0x7e00f8: mov             x1, x0
    // 0x7e00fc: r0 = markNeedsLayout()
    //     0x7e00fc: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e0100: ldur            x0, [fp, #-8]
    // 0x7e0104: LoadField: r2 = r0->field_1f
    //     0x7e0104: ldur            w2, [x0, #0x1f]
    // 0x7e0108: DecompressPointer r2
    //     0x7e0108: add             x2, x2, HEAP, lsl #32
    // 0x7e010c: ldur            x1, [fp, #-0x18]
    // 0x7e0110: r0 = offset=()
    //     0x7e0110: bl              #0x7e023c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x7e0114: ldur            x0, [fp, #-8]
    // 0x7e0118: LoadField: r2 = r0->field_27
    //     0x7e0118: ldur            w2, [x0, #0x27]
    // 0x7e011c: DecompressPointer r2
    //     0x7e011c: add             x2, x2, HEAP, lsl #32
    // 0x7e0120: ldur            x1, [fp, #-0x18]
    // 0x7e0124: r0 = cacheExtent=()
    //     0x7e0124: bl              #0x7e01d4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x7e0128: ldur            x0, [fp, #-8]
    // 0x7e012c: LoadField: r2 = r0->field_2b
    //     0x7e012c: ldur            w2, [x0, #0x2b]
    // 0x7e0130: DecompressPointer r2
    //     0x7e0130: add             x2, x2, HEAP, lsl #32
    // 0x7e0134: ldur            x1, [fp, #-0x18]
    // 0x7e0138: r0 = cacheExtentStyle=()
    //     0x7e0138: bl              #0x7e0164  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0x7e013c: ldur            x1, [fp, #-0x18]
    // 0x7e0140: r2 = Instance_Clip
    //     0x7e0140: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7e0144: ldr             x2, [x2, #0xa98]
    // 0x7e0148: r0 = notificationTapBackground()
    //     0x7e0148: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e014c: r0 = Null
    //     0x7e014c: mov             x0, NULL
    // 0x7e0150: LeaveFrame
    //     0x7e0150: mov             SP, fp
    //     0x7e0154: ldp             fp, lr, [SP], #0x10
    // 0x7e0158: ret
    //     0x7e0158: ret             
    // 0x7e015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e015c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0160: b               #0x7e0018
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80f8d0, size: 0x58
    // 0x80f8d0: EnterFrame
    //     0x80f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f8d4: mov             fp, SP
    // 0x80f8d8: AllocStack(0x10)
    //     0x80f8d8: sub             SP, SP, #0x10
    // 0x80f8dc: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x80f8dc: mov             x2, x1
    //     0x80f8e0: stur            x1, [fp, #-8]
    // 0x80f8e4: CheckStackOverflow
    //     0x80f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f8e8: cmp             SP, x16
    //     0x80f8ec: b.ls            #0x80f920
    // 0x80f8f0: r0 = _ViewportElement()
    //     0x80f8f0: bl              #0x80f928  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0x80f8f4: mov             x3, x0
    // 0x80f8f8: r0 = false
    //     0x80f8f8: add             x0, NULL, #0x30  ; false
    // 0x80f8fc: stur            x3, [fp, #-0x10]
    // 0x80f900: StoreField: r3->field_4b = r0
    //     0x80f900: stur            w0, [x3, #0x4b]
    // 0x80f904: mov             x1, x3
    // 0x80f908: ldur            x2, [fp, #-8]
    // 0x80f90c: r0 = MultiChildRenderObjectElement()
    //     0x80f90c: bl              #0x80f694  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x80f910: ldur            x0, [fp, #-0x10]
    // 0x80f914: LeaveFrame
    //     0x80f914: mov             SP, fp
    //     0x80f918: ldp             fp, lr, [SP], #0x10
    // 0x80f91c: ret
    //     0x80f91c: ret             
    // 0x80f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f924: b               #0x80f8f0
  }
}
