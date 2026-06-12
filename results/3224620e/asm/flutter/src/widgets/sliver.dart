// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049448, size: 0x8
class :: {
}

// class id: 2875, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ update(/* No info */) {
    // ** addr: 0x4f6618, size: 0x1b0
    // 0x4f6618: EnterFrame
    //     0x4f6618: stp             fp, lr, [SP, #-0x10]!
    //     0x4f661c: mov             fp, SP
    // 0x4f6620: AllocStack(0x30)
    //     0x4f6620: sub             SP, SP, #0x30
    // 0x4f6624: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f6624: mov             x4, x1
    //     0x4f6628: mov             x3, x2
    //     0x4f662c: stur            x1, [fp, #-8]
    //     0x4f6630: stur            x2, [fp, #-0x10]
    // 0x4f6634: CheckStackOverflow
    //     0x4f6634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6638: cmp             SP, x16
    //     0x4f663c: b.ls            #0x4f67bc
    // 0x4f6640: mov             x0, x3
    // 0x4f6644: r2 = Null
    //     0x4f6644: mov             x2, NULL
    // 0x4f6648: r1 = Null
    //     0x4f6648: mov             x1, NULL
    // 0x4f664c: r4 = 60
    //     0x4f664c: movz            x4, #0x3c
    // 0x4f6650: branchIfSmi(r0, 0x4f665c)
    //     0x4f6650: tbz             w0, #0, #0x4f665c
    // 0x4f6654: r4 = LoadClassIdInstr(r0)
    //     0x4f6654: ldur            x4, [x0, #-1]
    //     0x4f6658: ubfx            x4, x4, #0xc, #0x14
    // 0x4f665c: sub             x4, x4, #0xb75
    // 0x4f6660: cmp             x4, #5
    // 0x4f6664: b.ls            #0x4f667c
    // 0x4f6668: r8 = SliverMultiBoxAdaptorWidget
    //     0x4f6668: add             x8, PP, #0x35, lsl #12  ; [pp+0x35048] Type: SliverMultiBoxAdaptorWidget
    //     0x4f666c: ldr             x8, [x8, #0x48]
    // 0x4f6670: r3 = Null
    //     0x4f6670: add             x3, PP, #0x35, lsl #12  ; [pp+0x35988] Null
    //     0x4f6674: ldr             x3, [x3, #0x988]
    // 0x4f6678: r0 = DefaultTypeTest()
    //     0x4f6678: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f667c: ldur            x3, [fp, #-8]
    // 0x4f6680: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f6680: ldur            w4, [x3, #0x17]
    // 0x4f6684: DecompressPointer r4
    //     0x4f6684: add             x4, x4, HEAP, lsl #32
    // 0x4f6688: stur            x4, [fp, #-0x18]
    // 0x4f668c: cmp             w4, NULL
    // 0x4f6690: b.eq            #0x4f67c4
    // 0x4f6694: mov             x0, x4
    // 0x4f6698: r2 = Null
    //     0x4f6698: mov             x2, NULL
    // 0x4f669c: r1 = Null
    //     0x4f669c: mov             x1, NULL
    // 0x4f66a0: r4 = LoadClassIdInstr(r0)
    //     0x4f66a0: ldur            x4, [x0, #-1]
    //     0x4f66a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f66a8: sub             x4, x4, #0xb75
    // 0x4f66ac: cmp             x4, #5
    // 0x4f66b0: b.ls            #0x4f66c8
    // 0x4f66b4: r8 = SliverMultiBoxAdaptorWidget
    //     0x4f66b4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35048] Type: SliverMultiBoxAdaptorWidget
    //     0x4f66b8: ldr             x8, [x8, #0x48]
    // 0x4f66bc: r3 = Null
    //     0x4f66bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35998] Null
    //     0x4f66c0: ldr             x3, [x3, #0x998]
    // 0x4f66c4: r0 = DefaultTypeTest()
    //     0x4f66c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f66c8: ldur            x1, [fp, #-8]
    // 0x4f66cc: ldur            x2, [fp, #-0x10]
    // 0x4f66d0: r0 = update()
    //     0x4f66d0: bl              #0x4f60f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4f66d4: ldur            x0, [fp, #-0x10]
    // 0x4f66d8: LoadField: r1 = r0->field_b
    //     0x4f66d8: ldur            w1, [x0, #0xb]
    // 0x4f66dc: DecompressPointer r1
    //     0x4f66dc: add             x1, x1, HEAP, lsl #32
    // 0x4f66e0: ldur            x0, [fp, #-0x18]
    // 0x4f66e4: stur            x1, [fp, #-0x20]
    // 0x4f66e8: LoadField: r2 = r0->field_b
    //     0x4f66e8: ldur            w2, [x0, #0xb]
    // 0x4f66ec: DecompressPointer r2
    //     0x4f66ec: add             x2, x2, HEAP, lsl #32
    // 0x4f66f0: stur            x2, [fp, #-0x10]
    // 0x4f66f4: cmp             w1, w2
    // 0x4f66f8: b.eq            #0x4f67ac
    // 0x4f66fc: stp             x2, x1, [SP]
    // 0x4f6700: r0 = _haveSameRuntimeType()
    //     0x4f6700: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4f6704: tbnz            w0, #4, #0x4f67a4
    // 0x4f6708: ldur            x3, [fp, #-0x20]
    // 0x4f670c: r0 = LoadClassIdInstr(r3)
    //     0x4f670c: ldur            x0, [x3, #-1]
    //     0x4f6710: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6714: cmp             x0, #0x510
    // 0x4f6718: b.ne            #0x4f6774
    // 0x4f671c: ldur            x4, [fp, #-0x10]
    // 0x4f6720: mov             x0, x4
    // 0x4f6724: r2 = Null
    //     0x4f6724: mov             x2, NULL
    // 0x4f6728: r1 = Null
    //     0x4f6728: mov             x1, NULL
    // 0x4f672c: r4 = LoadClassIdInstr(r0)
    //     0x4f672c: ldur            x4, [x0, #-1]
    //     0x4f6730: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6734: cmp             x4, #0x510
    // 0x4f6738: b.eq            #0x4f6750
    // 0x4f673c: r8 = SliverChildListDelegate
    //     0x4f673c: add             x8, PP, #0x35, lsl #12  ; [pp+0x359a8] Type: SliverChildListDelegate
    //     0x4f6740: ldr             x8, [x8, #0x9a8]
    // 0x4f6744: r3 = Null
    //     0x4f6744: add             x3, PP, #0x35, lsl #12  ; [pp+0x359b0] Null
    //     0x4f6748: ldr             x3, [x3, #0x9b0]
    // 0x4f674c: r0 = DefaultTypeTest()
    //     0x4f674c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f6750: ldur            x0, [fp, #-0x20]
    // 0x4f6754: LoadField: r1 = r0->field_1f
    //     0x4f6754: ldur            w1, [x0, #0x1f]
    // 0x4f6758: DecompressPointer r1
    //     0x4f6758: add             x1, x1, HEAP, lsl #32
    // 0x4f675c: ldur            x0, [fp, #-0x10]
    // 0x4f6760: LoadField: r2 = r0->field_1f
    //     0x4f6760: ldur            w2, [x0, #0x1f]
    // 0x4f6764: DecompressPointer r2
    //     0x4f6764: add             x2, x2, HEAP, lsl #32
    // 0x4f6768: cmp             w1, w2
    // 0x4f676c: b.eq            #0x4f67ac
    // 0x4f6770: b               #0x4f67a4
    // 0x4f6774: ldur            x0, [fp, #-0x10]
    // 0x4f6778: r2 = Null
    //     0x4f6778: mov             x2, NULL
    // 0x4f677c: r1 = Null
    //     0x4f677c: mov             x1, NULL
    // 0x4f6780: r4 = LoadClassIdInstr(r0)
    //     0x4f6780: ldur            x4, [x0, #-1]
    //     0x4f6784: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6788: cmp             x4, #0x511
    // 0x4f678c: b.eq            #0x4f67a4
    // 0x4f6790: r8 = SliverChildBuilderDelegate
    //     0x4f6790: add             x8, PP, #0x35, lsl #12  ; [pp+0x359c0] Type: SliverChildBuilderDelegate
    //     0x4f6794: ldr             x8, [x8, #0x9c0]
    // 0x4f6798: r3 = Null
    //     0x4f6798: add             x3, PP, #0x35, lsl #12  ; [pp+0x359c8] Null
    //     0x4f679c: ldr             x3, [x3, #0x9c8]
    // 0x4f67a0: r0 = DefaultTypeTest()
    //     0x4f67a0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f67a4: ldur            x1, [fp, #-8]
    // 0x4f67a8: r0 = performRebuild()
    //     0x4f67a8: bl              #0x62179c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x4f67ac: r0 = Null
    //     0x4f67ac: mov             x0, NULL
    // 0x4f67b0: LeaveFrame
    //     0x4f67b0: mov             SP, fp
    //     0x4f67b4: ldp             fp, lr, [SP], #0x10
    // 0x4f67b8: ret
    //     0x4f67b8: ret             
    // 0x4f67bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f67bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f67c0: b               #0x4f6640
    // 0x4f67c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f67c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x5286bc, size: 0x340
    // 0x5286bc: EnterFrame
    //     0x5286bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5286c0: mov             fp, SP
    // 0x5286c4: AllocStack(0x38)
    //     0x5286c4: sub             SP, SP, #0x38
    // 0x5286c8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x5286c8: mov             x4, x2
    //     0x5286cc: stur            x2, [fp, #-0x10]
    //     0x5286d0: mov             x2, x3
    //     0x5286d4: stur            x3, [fp, #-0x18]
    //     0x5286d8: mov             x3, x5
    //     0x5286dc: stur            x5, [fp, #-0x20]
    //     0x5286e0: mov             x5, x1
    //     0x5286e4: stur            x1, [fp, #-8]
    // 0x5286e8: CheckStackOverflow
    //     0x5286e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5286ec: cmp             SP, x16
    //     0x5286f0: b.ls            #0x5289f4
    // 0x5286f4: cmp             w4, NULL
    // 0x5286f8: b.ne            #0x528708
    // 0x5286fc: mov             x3, x2
    // 0x528700: r4 = Null
    //     0x528700: mov             x4, NULL
    // 0x528704: b               #0x528744
    // 0x528708: r0 = LoadClassIdInstr(r4)
    //     0x528708: ldur            x0, [x4, #-1]
    //     0x52870c: ubfx            x0, x0, #0xc, #0x14
    // 0x528710: mov             x1, x4
    // 0x528714: r0 = GDT[cid_x0 + -0xefe]()
    //     0x528714: sub             lr, x0, #0xefe
    //     0x528718: ldr             lr, [x21, lr, lsl #3]
    //     0x52871c: blr             lr
    // 0x528720: cmp             w0, NULL
    // 0x528724: b.ne            #0x528730
    // 0x528728: r0 = Null
    //     0x528728: mov             x0, NULL
    // 0x52872c: b               #0x52873c
    // 0x528730: LoadField: r1 = r0->field_7
    //     0x528730: ldur            w1, [x0, #7]
    // 0x528734: DecompressPointer r1
    //     0x528734: add             x1, x1, HEAP, lsl #32
    // 0x528738: mov             x0, x1
    // 0x52873c: mov             x4, x0
    // 0x528740: ldur            x3, [fp, #-0x18]
    // 0x528744: mov             x0, x4
    // 0x528748: stur            x4, [fp, #-0x28]
    // 0x52874c: r2 = Null
    //     0x52874c: mov             x2, NULL
    // 0x528750: r1 = Null
    //     0x528750: mov             x1, NULL
    // 0x528754: r4 = LoadClassIdInstr(r0)
    //     0x528754: ldur            x4, [x0, #-1]
    //     0x528758: ubfx            x4, x4, #0xc, #0x14
    // 0x52875c: sub             x4, x4, #0x662
    // 0x528760: cmp             x4, #1
    // 0x528764: b.ls            #0x52877c
    // 0x528768: r8 = SliverMultiBoxAdaptorParentData?
    //     0x528768: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c88] Type: SliverMultiBoxAdaptorParentData?
    //     0x52876c: ldr             x8, [x8, #0xc88]
    // 0x528770: r3 = Null
    //     0x528770: add             x3, PP, #0x35, lsl #12  ; [pp+0x35848] Null
    //     0x528774: ldr             x3, [x3, #0x848]
    // 0x528778: r0 = DefaultNullableTypeTest()
    //     0x528778: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x52877c: ldur            x2, [fp, #-0x18]
    // 0x528780: cmp             w2, NULL
    // 0x528784: b.ne            #0x5287a8
    // 0x528788: ldur            x3, [fp, #-0x10]
    // 0x52878c: cmp             w3, NULL
    // 0x528790: b.eq            #0x5287a0
    // 0x528794: ldur            x1, [fp, #-8]
    // 0x528798: mov             x2, x3
    // 0x52879c: r0 = deactivateChild()
    //     0x52879c: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5287a0: r2 = Null
    //     0x5287a0: mov             x2, NULL
    // 0x5287a4: b               #0x5288fc
    // 0x5287a8: ldur            x3, [fp, #-0x10]
    // 0x5287ac: cmp             w3, NULL
    // 0x5287b0: b.eq            #0x5288e8
    // 0x5287b4: r0 = LoadClassIdInstr(r3)
    //     0x5287b4: ldur            x0, [x3, #-1]
    //     0x5287b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5287bc: mov             x1, x3
    // 0x5287c0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x5287c0: sub             lr, x0, #0xf8a
    //     0x5287c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5287c8: blr             lr
    // 0x5287cc: ldur            x2, [fp, #-0x18]
    // 0x5287d0: cmp             w0, w2
    // 0x5287d4: b.ne            #0x528828
    // 0x5287d8: ldur            x2, [fp, #-0x10]
    // 0x5287dc: LoadField: r0 = r2->field_f
    //     0x5287dc: ldur            w0, [x2, #0xf]
    // 0x5287e0: DecompressPointer r0
    //     0x5287e0: add             x0, x0, HEAP, lsl #32
    // 0x5287e4: r1 = 60
    //     0x5287e4: movz            x1, #0x3c
    // 0x5287e8: branchIfSmi(r0, 0x5287f4)
    //     0x5287e8: tbz             w0, #0, #0x5287f4
    // 0x5287ec: r1 = LoadClassIdInstr(r0)
    //     0x5287ec: ldur            x1, [x0, #-1]
    //     0x5287f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5287f4: ldur            x16, [fp, #-0x20]
    // 0x5287f8: stp             x16, x0, [SP]
    // 0x5287fc: mov             x0, x1
    // 0x528800: mov             lr, x0
    // 0x528804: ldr             lr, [x21, lr, lsl #3]
    // 0x528808: blr             lr
    // 0x52880c: tbz             w0, #4, #0x528820
    // 0x528810: ldur            x1, [fp, #-8]
    // 0x528814: ldur            x2, [fp, #-0x10]
    // 0x528818: ldur            x3, [fp, #-0x20]
    // 0x52881c: r0 = updateSlotForChild()
    //     0x52881c: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x528820: ldur            x0, [fp, #-0x10]
    // 0x528824: b               #0x5288f8
    // 0x528828: ldur            x3, [fp, #-0x10]
    // 0x52882c: r0 = LoadClassIdInstr(r3)
    //     0x52882c: ldur            x0, [x3, #-1]
    //     0x528830: ubfx            x0, x0, #0xc, #0x14
    // 0x528834: mov             x1, x3
    // 0x528838: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x528838: sub             lr, x0, #0xf8a
    //     0x52883c: ldr             lr, [x21, lr, lsl #3]
    //     0x528840: blr             lr
    // 0x528844: mov             x1, x0
    // 0x528848: ldur            x2, [fp, #-0x18]
    // 0x52884c: r0 = canUpdate()
    //     0x52884c: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x528850: tbnz            w0, #4, #0x5288c8
    // 0x528854: ldur            x2, [fp, #-0x10]
    // 0x528858: LoadField: r0 = r2->field_f
    //     0x528858: ldur            w0, [x2, #0xf]
    // 0x52885c: DecompressPointer r0
    //     0x52885c: add             x0, x0, HEAP, lsl #32
    // 0x528860: r1 = 60
    //     0x528860: movz            x1, #0x3c
    // 0x528864: branchIfSmi(r0, 0x528870)
    //     0x528864: tbz             w0, #0, #0x528870
    // 0x528868: r1 = LoadClassIdInstr(r0)
    //     0x528868: ldur            x1, [x0, #-1]
    //     0x52886c: ubfx            x1, x1, #0xc, #0x14
    // 0x528870: ldur            x16, [fp, #-0x20]
    // 0x528874: stp             x16, x0, [SP]
    // 0x528878: mov             x0, x1
    // 0x52887c: mov             lr, x0
    // 0x528880: ldr             lr, [x21, lr, lsl #3]
    // 0x528884: blr             lr
    // 0x528888: tbz             w0, #4, #0x52889c
    // 0x52888c: ldur            x1, [fp, #-8]
    // 0x528890: ldur            x2, [fp, #-0x10]
    // 0x528894: ldur            x3, [fp, #-0x20]
    // 0x528898: r0 = updateSlotForChild()
    //     0x528898: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x52889c: ldur            x3, [fp, #-0x10]
    // 0x5288a0: r0 = LoadClassIdInstr(r3)
    //     0x5288a0: ldur            x0, [x3, #-1]
    //     0x5288a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5288a8: mov             x1, x3
    // 0x5288ac: ldur            x2, [fp, #-0x18]
    // 0x5288b0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x5288b0: movz            x17, #0xf604
    //     0x5288b4: add             lr, x0, x17
    //     0x5288b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5288bc: blr             lr
    // 0x5288c0: ldur            x0, [fp, #-0x10]
    // 0x5288c4: b               #0x5288f8
    // 0x5288c8: ldur            x1, [fp, #-8]
    // 0x5288cc: ldur            x2, [fp, #-0x10]
    // 0x5288d0: r0 = deactivateChild()
    //     0x5288d0: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x5288d4: ldur            x1, [fp, #-8]
    // 0x5288d8: ldur            x2, [fp, #-0x18]
    // 0x5288dc: ldur            x3, [fp, #-0x20]
    // 0x5288e0: r0 = inflateWidget()
    //     0x5288e0: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5288e4: b               #0x5288f8
    // 0x5288e8: ldur            x1, [fp, #-8]
    // 0x5288ec: ldur            x2, [fp, #-0x18]
    // 0x5288f0: ldur            x3, [fp, #-0x20]
    // 0x5288f4: r0 = inflateWidget()
    //     0x5288f4: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5288f8: mov             x2, x0
    // 0x5288fc: stur            x2, [fp, #-8]
    // 0x528900: cmp             w2, NULL
    // 0x528904: b.ne            #0x528910
    // 0x528908: r4 = Null
    //     0x528908: mov             x4, NULL
    // 0x52890c: b               #0x528948
    // 0x528910: r0 = LoadClassIdInstr(r2)
    //     0x528910: ldur            x0, [x2, #-1]
    //     0x528914: ubfx            x0, x0, #0xc, #0x14
    // 0x528918: mov             x1, x2
    // 0x52891c: r0 = GDT[cid_x0 + -0xefe]()
    //     0x52891c: sub             lr, x0, #0xefe
    //     0x528920: ldr             lr, [x21, lr, lsl #3]
    //     0x528924: blr             lr
    // 0x528928: cmp             w0, NULL
    // 0x52892c: b.ne            #0x528938
    // 0x528930: r0 = Null
    //     0x528930: mov             x0, NULL
    // 0x528934: b               #0x528944
    // 0x528938: LoadField: r1 = r0->field_7
    //     0x528938: ldur            w1, [x0, #7]
    // 0x52893c: DecompressPointer r1
    //     0x52893c: add             x1, x1, HEAP, lsl #32
    // 0x528940: mov             x0, x1
    // 0x528944: mov             x4, x0
    // 0x528948: ldur            x3, [fp, #-0x28]
    // 0x52894c: mov             x0, x4
    // 0x528950: stur            x4, [fp, #-0x10]
    // 0x528954: r2 = Null
    //     0x528954: mov             x2, NULL
    // 0x528958: r1 = Null
    //     0x528958: mov             x1, NULL
    // 0x52895c: r4 = LoadClassIdInstr(r0)
    //     0x52895c: ldur            x4, [x0, #-1]
    //     0x528960: ubfx            x4, x4, #0xc, #0x14
    // 0x528964: sub             x4, x4, #0x662
    // 0x528968: cmp             x4, #1
    // 0x52896c: b.ls            #0x528984
    // 0x528970: r8 = SliverMultiBoxAdaptorParentData?
    //     0x528970: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c88] Type: SliverMultiBoxAdaptorParentData?
    //     0x528974: ldr             x8, [x8, #0xc88]
    // 0x528978: r3 = Null
    //     0x528978: add             x3, PP, #0x35, lsl #12  ; [pp+0x35858] Null
    //     0x52897c: ldr             x3, [x3, #0x858]
    // 0x528980: r0 = DefaultNullableTypeTest()
    //     0x528980: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x528984: ldur            x1, [fp, #-0x28]
    // 0x528988: r0 = LoadClassIdInstr(r1)
    //     0x528988: ldur            x0, [x1, #-1]
    //     0x52898c: ubfx            x0, x0, #0xc, #0x14
    // 0x528990: ldur            x16, [fp, #-0x10]
    // 0x528994: stp             x16, x1, [SP]
    // 0x528998: mov             lr, x0
    // 0x52899c: ldr             lr, [x21, lr, lsl #3]
    // 0x5289a0: blr             lr
    // 0x5289a4: tbz             w0, #4, #0x5289e4
    // 0x5289a8: ldur            x1, [fp, #-0x28]
    // 0x5289ac: cmp             w1, NULL
    // 0x5289b0: b.eq            #0x5289e4
    // 0x5289b4: ldur            x2, [fp, #-0x10]
    // 0x5289b8: cmp             w2, NULL
    // 0x5289bc: b.eq            #0x5289e4
    // 0x5289c0: LoadField: r0 = r1->field_7
    //     0x5289c0: ldur            w0, [x1, #7]
    // 0x5289c4: DecompressPointer r0
    //     0x5289c4: add             x0, x0, HEAP, lsl #32
    // 0x5289c8: StoreField: r2->field_7 = r0
    //     0x5289c8: stur            w0, [x2, #7]
    //     0x5289cc: ldurb           w16, [x2, #-1]
    //     0x5289d0: ldurb           w17, [x0, #-1]
    //     0x5289d4: and             x16, x17, x16, lsr #2
    //     0x5289d8: tst             x16, HEAP, lsr #32
    //     0x5289dc: b.eq            #0x5289e4
    //     0x5289e0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5289e4: ldur            x0, [fp, #-8]
    // 0x5289e8: LeaveFrame
    //     0x5289e8: mov             SP, fp
    //     0x5289ec: ldp             fp, lr, [SP], #0x10
    // 0x5289f0: ret
    //     0x5289f0: ret             
    // 0x5289f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5289f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5289f8: b               #0x5286f4
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x528fd8, size: 0x48
    // 0x528fd8: EnterFrame
    //     0x528fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x528fdc: mov             fp, SP
    // 0x528fe0: CheckStackOverflow
    //     0x528fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528fe4: cmp             SP, x16
    //     0x528fe8: b.ls            #0x529018
    // 0x528fec: LoadField: r0 = r1->field_47
    //     0x528fec: ldur            w0, [x1, #0x47]
    // 0x528ff0: DecompressPointer r0
    //     0x528ff0: add             x0, x0, HEAP, lsl #32
    // 0x528ff4: LoadField: r1 = r2->field_f
    //     0x528ff4: ldur            w1, [x2, #0xf]
    // 0x528ff8: DecompressPointer r1
    //     0x528ff8: add             x1, x1, HEAP, lsl #32
    // 0x528ffc: mov             x2, x1
    // 0x529000: mov             x1, x0
    // 0x529004: r0 = remove()
    //     0x529004: bl              #0x894d84  ; [dart:collection] SplayTreeMap::remove
    // 0x529008: r0 = Null
    //     0x529008: mov             x0, NULL
    // 0x52900c: LeaveFrame
    //     0x52900c: mov             SP, fp
    //     0x529010: ldp             fp, lr, [SP], #0x10
    // 0x529014: ret
    //     0x529014: ret             
    // 0x529018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52901c: b               #0x528fec
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5ae0f4, size: 0x19c
    // 0x5ae0f4: EnterFrame
    //     0x5ae0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae0f8: mov             fp, SP
    // 0x5ae0fc: AllocStack(0x18)
    //     0x5ae0fc: sub             SP, SP, #0x18
    // 0x5ae100: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x5ae100: mov             x4, x1
    //     0x5ae104: mov             x0, x3
    //     0x5ae108: mov             x3, x2
    //     0x5ae10c: stur            x1, [fp, #-8]
    //     0x5ae110: stur            x2, [fp, #-0x10]
    // 0x5ae114: CheckStackOverflow
    //     0x5ae114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae118: cmp             SP, x16
    //     0x5ae11c: b.ls            #0x5ae280
    // 0x5ae120: r2 = Null
    //     0x5ae120: mov             x2, NULL
    // 0x5ae124: r1 = Null
    //     0x5ae124: mov             x1, NULL
    // 0x5ae128: branchIfSmi(r0, 0x5ae150)
    //     0x5ae128: tbz             w0, #0, #0x5ae150
    // 0x5ae12c: r4 = LoadClassIdInstr(r0)
    //     0x5ae12c: ldur            x4, [x0, #-1]
    //     0x5ae130: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae134: sub             x4, x4, #0x3c
    // 0x5ae138: cmp             x4, #1
    // 0x5ae13c: b.ls            #0x5ae150
    // 0x5ae140: r8 = int
    //     0x5ae140: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x5ae144: r3 = Null
    //     0x5ae144: add             x3, PP, #0x35, lsl #12  ; [pp+0x35748] Null
    //     0x5ae148: ldr             x3, [x3, #0x748]
    // 0x5ae14c: r0 = int()
    //     0x5ae14c: bl              #0x97ce30  ; IsType_int_Stub
    // 0x5ae150: ldur            x0, [fp, #-8]
    // 0x5ae154: r1 = LoadClassIdInstr(r0)
    //     0x5ae154: ldur            x1, [x0, #-1]
    //     0x5ae158: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae15c: cmp             x1, #0xb3b
    // 0x5ae160: b.ne            #0x5ae1b4
    // 0x5ae164: LoadField: r3 = r0->field_3b
    //     0x5ae164: ldur            w3, [x0, #0x3b]
    // 0x5ae168: DecompressPointer r3
    //     0x5ae168: add             x3, x3, HEAP, lsl #32
    // 0x5ae16c: stur            x3, [fp, #-0x18]
    // 0x5ae170: cmp             w3, NULL
    // 0x5ae174: b.eq            #0x5ae288
    // 0x5ae178: mov             x0, x3
    // 0x5ae17c: r2 = Null
    //     0x5ae17c: mov             x2, NULL
    // 0x5ae180: r1 = Null
    //     0x5ae180: mov             x1, NULL
    // 0x5ae184: r4 = LoadClassIdInstr(r0)
    //     0x5ae184: ldur            x4, [x0, #-1]
    //     0x5ae188: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae18c: sub             x4, x4, #0xf7d
    // 0x5ae190: cmp             x4, #6
    // 0x5ae194: b.ls            #0x5ae1ac
    // 0x5ae198: r8 = RenderSliverMultiBoxAdaptor
    //     0x5ae198: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x5ae19c: ldr             x8, [x8, #0xe0]
    // 0x5ae1a0: r3 = Null
    //     0x5ae1a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35758] Null
    //     0x5ae1a4: ldr             x3, [x3, #0x758]
    // 0x5ae1a8: r0 = DefaultTypeTest()
    //     0x5ae1a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ae1ac: ldur            x3, [fp, #-0x18]
    // 0x5ae1b0: b               #0x5ae230
    // 0x5ae1b4: LoadField: r3 = r0->field_3b
    //     0x5ae1b4: ldur            w3, [x0, #0x3b]
    // 0x5ae1b8: DecompressPointer r3
    //     0x5ae1b8: add             x3, x3, HEAP, lsl #32
    // 0x5ae1bc: stur            x3, [fp, #-0x18]
    // 0x5ae1c0: cmp             w3, NULL
    // 0x5ae1c4: b.eq            #0x5ae28c
    // 0x5ae1c8: mov             x0, x3
    // 0x5ae1cc: r2 = Null
    //     0x5ae1cc: mov             x2, NULL
    // 0x5ae1d0: r1 = Null
    //     0x5ae1d0: mov             x1, NULL
    // 0x5ae1d4: r4 = LoadClassIdInstr(r0)
    //     0x5ae1d4: ldur            x4, [x0, #-1]
    //     0x5ae1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae1dc: sub             x4, x4, #0xf7d
    // 0x5ae1e0: cmp             x4, #6
    // 0x5ae1e4: b.ls            #0x5ae1fc
    // 0x5ae1e8: r8 = RenderSliverMultiBoxAdaptor
    //     0x5ae1e8: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x5ae1ec: ldr             x8, [x8, #0xe0]
    // 0x5ae1f0: r3 = Null
    //     0x5ae1f0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35768] Null
    //     0x5ae1f4: ldr             x3, [x3, #0x768]
    // 0x5ae1f8: r0 = DefaultTypeTest()
    //     0x5ae1f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ae1fc: ldur            x0, [fp, #-0x18]
    // 0x5ae200: r2 = Null
    //     0x5ae200: mov             x2, NULL
    // 0x5ae204: r1 = Null
    //     0x5ae204: mov             x1, NULL
    // 0x5ae208: r4 = LoadClassIdInstr(r0)
    //     0x5ae208: ldur            x4, [x0, #-1]
    //     0x5ae20c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae210: cmp             x4, #0xf80
    // 0x5ae214: b.eq            #0x5ae22c
    // 0x5ae218: r8 = _RenderSliverPrototypeExtentList
    //     0x5ae218: add             x8, PP, #0x35, lsl #12  ; [pp+0x35108] Type: _RenderSliverPrototypeExtentList
    //     0x5ae21c: ldr             x8, [x8, #0x108]
    // 0x5ae220: r3 = Null
    //     0x5ae220: add             x3, PP, #0x35, lsl #12  ; [pp+0x35778] Null
    //     0x5ae224: ldr             x3, [x3, #0x778]
    // 0x5ae228: r0 = DefaultTypeTest()
    //     0x5ae228: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ae22c: ldur            x3, [fp, #-0x18]
    // 0x5ae230: ldur            x0, [fp, #-0x10]
    // 0x5ae234: stur            x3, [fp, #-8]
    // 0x5ae238: r2 = Null
    //     0x5ae238: mov             x2, NULL
    // 0x5ae23c: r1 = Null
    //     0x5ae23c: mov             x1, NULL
    // 0x5ae240: r4 = LoadClassIdInstr(r0)
    //     0x5ae240: ldur            x4, [x0, #-1]
    //     0x5ae244: ubfx            x4, x4, #0xc, #0x14
    // 0x5ae248: sub             x4, x4, #0xfa3
    // 0x5ae24c: cmp             x4, #0xad
    // 0x5ae250: b.ls            #0x5ae264
    // 0x5ae254: r8 = RenderBox
    //     0x5ae254: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5ae258: r3 = Null
    //     0x5ae258: add             x3, PP, #0x35, lsl #12  ; [pp+0x35788] Null
    //     0x5ae25c: ldr             x3, [x3, #0x788]
    // 0x5ae260: r0 = RenderBox()
    //     0x5ae260: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5ae264: ldur            x1, [fp, #-8]
    // 0x5ae268: ldur            x2, [fp, #-0x10]
    // 0x5ae26c: r0 = remove()
    //     0x5ae26c: bl              #0x4e937c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x5ae270: r0 = Null
    //     0x5ae270: mov             x0, NULL
    // 0x5ae274: LeaveFrame
    //     0x5ae274: mov             SP, fp
    //     0x5ae278: ldp             fp, lr, [SP], #0x10
    // 0x5ae27c: ret
    //     0x5ae27c: ret             
    // 0x5ae280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae284: b               #0x5ae120
    // 0x5ae288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae288: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae28c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x5af268, size: 0x1e8
    // 0x5af268: EnterFrame
    //     0x5af268: stp             fp, lr, [SP, #-0x10]!
    //     0x5af26c: mov             fp, SP
    // 0x5af270: AllocStack(0x18)
    //     0x5af270: sub             SP, SP, #0x18
    // 0x5af274: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x5af274: mov             x0, x3
    //     0x5af278: mov             x3, x5
    //     0x5af27c: stur            x5, [fp, #-0x18]
    //     0x5af280: mov             x5, x1
    //     0x5af284: mov             x4, x2
    //     0x5af288: stur            x1, [fp, #-8]
    //     0x5af28c: stur            x2, [fp, #-0x10]
    // 0x5af290: CheckStackOverflow
    //     0x5af290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af294: cmp             SP, x16
    //     0x5af298: b.ls            #0x5af440
    // 0x5af29c: r2 = Null
    //     0x5af29c: mov             x2, NULL
    // 0x5af2a0: r1 = Null
    //     0x5af2a0: mov             x1, NULL
    // 0x5af2a4: branchIfSmi(r0, 0x5af2cc)
    //     0x5af2a4: tbz             w0, #0, #0x5af2cc
    // 0x5af2a8: r4 = LoadClassIdInstr(r0)
    //     0x5af2a8: ldur            x4, [x0, #-1]
    //     0x5af2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5af2b0: sub             x4, x4, #0x3c
    // 0x5af2b4: cmp             x4, #1
    // 0x5af2b8: b.ls            #0x5af2cc
    // 0x5af2bc: r8 = int
    //     0x5af2bc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x5af2c0: r3 = Null
    //     0x5af2c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35798] Null
    //     0x5af2c4: ldr             x3, [x3, #0x798]
    // 0x5af2c8: r0 = int()
    //     0x5af2c8: bl              #0x97ce30  ; IsType_int_Stub
    // 0x5af2cc: ldur            x0, [fp, #-0x18]
    // 0x5af2d0: r2 = Null
    //     0x5af2d0: mov             x2, NULL
    // 0x5af2d4: r1 = Null
    //     0x5af2d4: mov             x1, NULL
    // 0x5af2d8: branchIfSmi(r0, 0x5af300)
    //     0x5af2d8: tbz             w0, #0, #0x5af300
    // 0x5af2dc: r4 = LoadClassIdInstr(r0)
    //     0x5af2dc: ldur            x4, [x0, #-1]
    //     0x5af2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5af2e4: sub             x4, x4, #0x3c
    // 0x5af2e8: cmp             x4, #1
    // 0x5af2ec: b.ls            #0x5af300
    // 0x5af2f0: r8 = int
    //     0x5af2f0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x5af2f4: r3 = Null
    //     0x5af2f4: add             x3, PP, #0x35, lsl #12  ; [pp+0x357a8] Null
    //     0x5af2f8: ldr             x3, [x3, #0x7a8]
    // 0x5af2fc: r0 = int()
    //     0x5af2fc: bl              #0x97ce30  ; IsType_int_Stub
    // 0x5af300: ldur            x3, [fp, #-8]
    // 0x5af304: r0 = LoadClassIdInstr(r3)
    //     0x5af304: ldur            x0, [x3, #-1]
    //     0x5af308: ubfx            x0, x0, #0xc, #0x14
    // 0x5af30c: cmp             x0, #0xb3b
    // 0x5af310: b.ne            #0x5af364
    // 0x5af314: LoadField: r4 = r3->field_3b
    //     0x5af314: ldur            w4, [x3, #0x3b]
    // 0x5af318: DecompressPointer r4
    //     0x5af318: add             x4, x4, HEAP, lsl #32
    // 0x5af31c: stur            x4, [fp, #-0x18]
    // 0x5af320: cmp             w4, NULL
    // 0x5af324: b.eq            #0x5af448
    // 0x5af328: mov             x0, x4
    // 0x5af32c: r2 = Null
    //     0x5af32c: mov             x2, NULL
    // 0x5af330: r1 = Null
    //     0x5af330: mov             x1, NULL
    // 0x5af334: r4 = LoadClassIdInstr(r0)
    //     0x5af334: ldur            x4, [x0, #-1]
    //     0x5af338: ubfx            x4, x4, #0xc, #0x14
    // 0x5af33c: sub             x4, x4, #0xf7d
    // 0x5af340: cmp             x4, #6
    // 0x5af344: b.ls            #0x5af35c
    // 0x5af348: r8 = RenderSliverMultiBoxAdaptor
    //     0x5af348: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x5af34c: ldr             x8, [x8, #0xe0]
    // 0x5af350: r3 = Null
    //     0x5af350: add             x3, PP, #0x35, lsl #12  ; [pp+0x357b8] Null
    //     0x5af354: ldr             x3, [x3, #0x7b8]
    // 0x5af358: r0 = DefaultTypeTest()
    //     0x5af358: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5af35c: ldur            x4, [fp, #-0x18]
    // 0x5af360: b               #0x5af3e0
    // 0x5af364: LoadField: r4 = r3->field_3b
    //     0x5af364: ldur            w4, [x3, #0x3b]
    // 0x5af368: DecompressPointer r4
    //     0x5af368: add             x4, x4, HEAP, lsl #32
    // 0x5af36c: stur            x4, [fp, #-0x18]
    // 0x5af370: cmp             w4, NULL
    // 0x5af374: b.eq            #0x5af44c
    // 0x5af378: mov             x0, x4
    // 0x5af37c: r2 = Null
    //     0x5af37c: mov             x2, NULL
    // 0x5af380: r1 = Null
    //     0x5af380: mov             x1, NULL
    // 0x5af384: r4 = LoadClassIdInstr(r0)
    //     0x5af384: ldur            x4, [x0, #-1]
    //     0x5af388: ubfx            x4, x4, #0xc, #0x14
    // 0x5af38c: sub             x4, x4, #0xf7d
    // 0x5af390: cmp             x4, #6
    // 0x5af394: b.ls            #0x5af3ac
    // 0x5af398: r8 = RenderSliverMultiBoxAdaptor
    //     0x5af398: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x5af39c: ldr             x8, [x8, #0xe0]
    // 0x5af3a0: r3 = Null
    //     0x5af3a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x357c8] Null
    //     0x5af3a4: ldr             x3, [x3, #0x7c8]
    // 0x5af3a8: r0 = DefaultTypeTest()
    //     0x5af3a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5af3ac: ldur            x0, [fp, #-0x18]
    // 0x5af3b0: r2 = Null
    //     0x5af3b0: mov             x2, NULL
    // 0x5af3b4: r1 = Null
    //     0x5af3b4: mov             x1, NULL
    // 0x5af3b8: r4 = LoadClassIdInstr(r0)
    //     0x5af3b8: ldur            x4, [x0, #-1]
    //     0x5af3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5af3c0: cmp             x4, #0xf80
    // 0x5af3c4: b.eq            #0x5af3dc
    // 0x5af3c8: r8 = _RenderSliverPrototypeExtentList
    //     0x5af3c8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35108] Type: _RenderSliverPrototypeExtentList
    //     0x5af3cc: ldr             x8, [x8, #0x108]
    // 0x5af3d0: r3 = Null
    //     0x5af3d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x357d8] Null
    //     0x5af3d4: ldr             x3, [x3, #0x7d8]
    // 0x5af3d8: r0 = DefaultTypeTest()
    //     0x5af3d8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5af3dc: ldur            x4, [fp, #-0x18]
    // 0x5af3e0: ldur            x3, [fp, #-8]
    // 0x5af3e4: ldur            x0, [fp, #-0x10]
    // 0x5af3e8: stur            x4, [fp, #-0x18]
    // 0x5af3ec: r2 = Null
    //     0x5af3ec: mov             x2, NULL
    // 0x5af3f0: r1 = Null
    //     0x5af3f0: mov             x1, NULL
    // 0x5af3f4: r4 = LoadClassIdInstr(r0)
    //     0x5af3f4: ldur            x4, [x0, #-1]
    //     0x5af3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5af3fc: sub             x4, x4, #0xfa3
    // 0x5af400: cmp             x4, #0xad
    // 0x5af404: b.ls            #0x5af418
    // 0x5af408: r8 = RenderBox
    //     0x5af408: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5af40c: r3 = Null
    //     0x5af40c: add             x3, PP, #0x35, lsl #12  ; [pp+0x357e8] Null
    //     0x5af410: ldr             x3, [x3, #0x7e8]
    // 0x5af414: r0 = RenderBox()
    //     0x5af414: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5af418: ldur            x0, [fp, #-8]
    // 0x5af41c: LoadField: r3 = r0->field_4b
    //     0x5af41c: ldur            w3, [x0, #0x4b]
    // 0x5af420: DecompressPointer r3
    //     0x5af420: add             x3, x3, HEAP, lsl #32
    // 0x5af424: ldur            x1, [fp, #-0x18]
    // 0x5af428: ldur            x2, [fp, #-0x10]
    // 0x5af42c: r0 = move()
    //     0x5af42c: bl              #0x4e8120  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x5af430: r0 = Null
    //     0x5af430: mov             x0, NULL
    // 0x5af434: LeaveFrame
    //     0x5af434: mov             SP, fp
    //     0x5af438: ldp             fp, lr, [SP], #0x10
    // 0x5af43c: ret
    //     0x5af43c: ret             
    // 0x5af440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af444: b               #0x5af29c
    // 0x5af448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af448: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5af44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af44c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b09ac, size: 0x1ac
    // 0x5b09ac: EnterFrame
    //     0x5b09ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b09b0: mov             fp, SP
    // 0x5b09b4: AllocStack(0x18)
    //     0x5b09b4: sub             SP, SP, #0x18
    // 0x5b09b8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x5b09b8: mov             x4, x1
    //     0x5b09bc: mov             x0, x3
    //     0x5b09c0: mov             x3, x2
    //     0x5b09c4: stur            x1, [fp, #-8]
    //     0x5b09c8: stur            x2, [fp, #-0x10]
    // 0x5b09cc: CheckStackOverflow
    //     0x5b09cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b09d0: cmp             SP, x16
    //     0x5b09d4: b.ls            #0x5b0b48
    // 0x5b09d8: r2 = Null
    //     0x5b09d8: mov             x2, NULL
    // 0x5b09dc: r1 = Null
    //     0x5b09dc: mov             x1, NULL
    // 0x5b09e0: branchIfSmi(r0, 0x5b0a08)
    //     0x5b09e0: tbz             w0, #0, #0x5b0a08
    // 0x5b09e4: r4 = LoadClassIdInstr(r0)
    //     0x5b09e4: ldur            x4, [x0, #-1]
    //     0x5b09e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b09ec: sub             x4, x4, #0x3c
    // 0x5b09f0: cmp             x4, #1
    // 0x5b09f4: b.ls            #0x5b0a08
    // 0x5b09f8: r8 = int
    //     0x5b09f8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x5b09fc: r3 = Null
    //     0x5b09fc: add             x3, PP, #0x35, lsl #12  ; [pp+0x357f8] Null
    //     0x5b0a00: ldr             x3, [x3, #0x7f8]
    // 0x5b0a04: r0 = int()
    //     0x5b0a04: bl              #0x97ce30  ; IsType_int_Stub
    // 0x5b0a08: ldur            x3, [fp, #-8]
    // 0x5b0a0c: r0 = LoadClassIdInstr(r3)
    //     0x5b0a0c: ldur            x0, [x3, #-1]
    //     0x5b0a10: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0a14: cmp             x0, #0xb3b
    // 0x5b0a18: b.ne            #0x5b0a6c
    // 0x5b0a1c: LoadField: r4 = r3->field_3b
    //     0x5b0a1c: ldur            w4, [x3, #0x3b]
    // 0x5b0a20: DecompressPointer r4
    //     0x5b0a20: add             x4, x4, HEAP, lsl #32
    // 0x5b0a24: stur            x4, [fp, #-0x18]
    // 0x5b0a28: cmp             w4, NULL
    // 0x5b0a2c: b.eq            #0x5b0b50
    // 0x5b0a30: mov             x0, x4
    // 0x5b0a34: r2 = Null
    //     0x5b0a34: mov             x2, NULL
    // 0x5b0a38: r1 = Null
    //     0x5b0a38: mov             x1, NULL
    // 0x5b0a3c: r4 = LoadClassIdInstr(r0)
    //     0x5b0a3c: ldur            x4, [x0, #-1]
    //     0x5b0a40: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0a44: sub             x4, x4, #0xf7d
    // 0x5b0a48: cmp             x4, #6
    // 0x5b0a4c: b.ls            #0x5b0a64
    // 0x5b0a50: r8 = RenderSliverMultiBoxAdaptor
    //     0x5b0a50: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x5b0a54: ldr             x8, [x8, #0xe0]
    // 0x5b0a58: r3 = Null
    //     0x5b0a58: add             x3, PP, #0x35, lsl #12  ; [pp+0x35808] Null
    //     0x5b0a5c: ldr             x3, [x3, #0x808]
    // 0x5b0a60: r0 = DefaultTypeTest()
    //     0x5b0a60: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b0a64: ldur            x4, [fp, #-0x18]
    // 0x5b0a68: b               #0x5b0ae8
    // 0x5b0a6c: LoadField: r4 = r3->field_3b
    //     0x5b0a6c: ldur            w4, [x3, #0x3b]
    // 0x5b0a70: DecompressPointer r4
    //     0x5b0a70: add             x4, x4, HEAP, lsl #32
    // 0x5b0a74: stur            x4, [fp, #-0x18]
    // 0x5b0a78: cmp             w4, NULL
    // 0x5b0a7c: b.eq            #0x5b0b54
    // 0x5b0a80: mov             x0, x4
    // 0x5b0a84: r2 = Null
    //     0x5b0a84: mov             x2, NULL
    // 0x5b0a88: r1 = Null
    //     0x5b0a88: mov             x1, NULL
    // 0x5b0a8c: r4 = LoadClassIdInstr(r0)
    //     0x5b0a8c: ldur            x4, [x0, #-1]
    //     0x5b0a90: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0a94: sub             x4, x4, #0xf7d
    // 0x5b0a98: cmp             x4, #6
    // 0x5b0a9c: b.ls            #0x5b0ab4
    // 0x5b0aa0: r8 = RenderSliverMultiBoxAdaptor
    //     0x5b0aa0: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x5b0aa4: ldr             x8, [x8, #0xe0]
    // 0x5b0aa8: r3 = Null
    //     0x5b0aa8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35818] Null
    //     0x5b0aac: ldr             x3, [x3, #0x818]
    // 0x5b0ab0: r0 = DefaultTypeTest()
    //     0x5b0ab0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b0ab4: ldur            x0, [fp, #-0x18]
    // 0x5b0ab8: r2 = Null
    //     0x5b0ab8: mov             x2, NULL
    // 0x5b0abc: r1 = Null
    //     0x5b0abc: mov             x1, NULL
    // 0x5b0ac0: r4 = LoadClassIdInstr(r0)
    //     0x5b0ac0: ldur            x4, [x0, #-1]
    //     0x5b0ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0ac8: cmp             x4, #0xf80
    // 0x5b0acc: b.eq            #0x5b0ae4
    // 0x5b0ad0: r8 = _RenderSliverPrototypeExtentList
    //     0x5b0ad0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35108] Type: _RenderSliverPrototypeExtentList
    //     0x5b0ad4: ldr             x8, [x8, #0x108]
    // 0x5b0ad8: r3 = Null
    //     0x5b0ad8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35828] Null
    //     0x5b0adc: ldr             x3, [x3, #0x828]
    // 0x5b0ae0: r0 = DefaultTypeTest()
    //     0x5b0ae0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b0ae4: ldur            x4, [fp, #-0x18]
    // 0x5b0ae8: ldur            x3, [fp, #-8]
    // 0x5b0aec: ldur            x0, [fp, #-0x10]
    // 0x5b0af0: stur            x4, [fp, #-0x18]
    // 0x5b0af4: r2 = Null
    //     0x5b0af4: mov             x2, NULL
    // 0x5b0af8: r1 = Null
    //     0x5b0af8: mov             x1, NULL
    // 0x5b0afc: r4 = LoadClassIdInstr(r0)
    //     0x5b0afc: ldur            x4, [x0, #-1]
    //     0x5b0b00: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0b04: sub             x4, x4, #0xfa3
    // 0x5b0b08: cmp             x4, #0xad
    // 0x5b0b0c: b.ls            #0x5b0b20
    // 0x5b0b10: r8 = RenderBox
    //     0x5b0b10: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5b0b14: r3 = Null
    //     0x5b0b14: add             x3, PP, #0x35, lsl #12  ; [pp+0x35838] Null
    //     0x5b0b18: ldr             x3, [x3, #0x838]
    // 0x5b0b1c: r0 = RenderBox()
    //     0x5b0b1c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5b0b20: ldur            x0, [fp, #-8]
    // 0x5b0b24: LoadField: r3 = r0->field_4b
    //     0x5b0b24: ldur            w3, [x0, #0x4b]
    // 0x5b0b28: DecompressPointer r3
    //     0x5b0b28: add             x3, x3, HEAP, lsl #32
    // 0x5b0b2c: ldur            x1, [fp, #-0x18]
    // 0x5b0b30: ldur            x2, [fp, #-0x10]
    // 0x5b0b34: r0 = insert()
    //     0x5b0b34: bl              #0x4e4124  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x5b0b38: r0 = Null
    //     0x5b0b38: mov             x0, NULL
    // 0x5b0b3c: LeaveFrame
    //     0x5b0b3c: mov             SP, fp
    //     0x5b0b40: ldp             fp, lr, [SP], #0x10
    // 0x5b0b44: ret
    //     0x5b0b44: ret             
    // 0x5b0b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0b4c: b               #0x5b09d8
    // 0x5b0b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0b50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0b54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x62179c, size: 0xae8
    // 0x62179c: EnterFrame
    //     0x62179c: stp             fp, lr, [SP, #-0x10]!
    //     0x6217a0: mov             fp, SP
    // 0x6217a4: AllocStack(0x130)
    //     0x6217a4: sub             SP, SP, #0x130
    // 0x6217a8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x80 */)
    //     0x6217a8: stur            x1, [fp, #-0x80]
    // 0x6217ac: CheckStackOverflow
    //     0x6217ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6217b0: cmp             SP, x16
    //     0x6217b4: b.ls            #0x622248
    // 0x6217b8: r1 = 5
    //     0x6217b8: movz            x1, #0x5
    // 0x6217bc: r0 = AllocateContext()
    //     0x6217bc: bl              #0x975b3c  ; AllocateContextStub
    // 0x6217c0: mov             x2, x0
    // 0x6217c4: ldur            x0, [fp, #-0x80]
    // 0x6217c8: stur            x2, [fp, #-0x88]
    // 0x6217cc: StoreField: r2->field_f = r0
    //     0x6217cc: stur            w0, [x2, #0xf]
    // 0x6217d0: mov             x1, x0
    // 0x6217d4: r0 = widget()
    //     0x6217d4: bl              #0x9370c0  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x6217d8: mov             x3, x0
    // 0x6217dc: r2 = Null
    //     0x6217dc: mov             x2, NULL
    // 0x6217e0: r1 = Null
    //     0x6217e0: mov             x1, NULL
    // 0x6217e4: stur            x3, [fp, #-0x90]
    // 0x6217e8: r4 = LoadClassIdInstr(r0)
    //     0x6217e8: ldur            x4, [x0, #-1]
    //     0x6217ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6217f0: sub             x4, x4, #0xb6d
    // 0x6217f4: cmp             x4, #0x9b
    // 0x6217f8: b.ls            #0x621810
    // 0x6217fc: r8 = RenderObjectWidget
    //     0x6217fc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a890] Type: RenderObjectWidget
    //     0x621800: ldr             x8, [x8, #0x890]
    // 0x621804: r3 = Null
    //     0x621804: add             x3, PP, #0x35, lsl #12  ; [pp+0x35868] Null
    //     0x621808: ldr             x3, [x3, #0x868]
    // 0x62180c: r0 = DefaultTypeTest()
    //     0x62180c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x621810: ldur            x2, [fp, #-0x80]
    // 0x621814: r0 = LoadClassIdInstr(r2)
    //     0x621814: ldur            x0, [x2, #-1]
    //     0x621818: ubfx            x0, x0, #0xc, #0x14
    // 0x62181c: mov             x1, x2
    // 0x621820: r0 = GDT[cid_x0 + -0xefe]()
    //     0x621820: sub             lr, x0, #0xefe
    //     0x621824: ldr             lr, [x21, lr, lsl #3]
    //     0x621828: blr             lr
    // 0x62182c: ldur            x1, [fp, #-0x90]
    // 0x621830: r2 = LoadClassIdInstr(r1)
    //     0x621830: ldur            x2, [x1, #-1]
    //     0x621834: ubfx            x2, x2, #0xc, #0x14
    // 0x621838: mov             x3, x0
    // 0x62183c: mov             x0, x2
    // 0x621840: ldur            x2, [fp, #-0x80]
    // 0x621844: r0 = GDT[cid_x0 + 0x98d0]()
    //     0x621844: movz            x17, #0x98d0
    //     0x621848: add             lr, x0, x17
    //     0x62184c: ldr             lr, [x21, lr, lsl #3]
    //     0x621850: blr             lr
    // 0x621854: ldur            x1, [fp, #-0x80]
    // 0x621858: r0 = performRebuild()
    //     0x621858: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x62185c: ldur            x0, [fp, #-0x80]
    // 0x621860: StoreField: r0->field_4b = rNULL
    //     0x621860: stur            NULL, [x0, #0x4b]
    // 0x621864: ldur            x2, [fp, #-0x88]
    // 0x621868: r1 = false
    //     0x621868: add             x1, NULL, #0x30  ; false
    // 0x62186c: StoreField: r2->field_13 = r1
    //     0x62186c: stur            w1, [x2, #0x13]
    // 0x621870: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x621870: add             x1, PP, #0x32, lsl #12  ; [pp+0x322b0] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x621874: ldr             x1, [x1, #0x2b0]
    // 0x621878: r0 = SplayTreeMap()
    //     0x621878: bl              #0x622ab4  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x62187c: mov             x1, x0
    // 0x621880: stur            x0, [fp, #-0x90]
    // 0x621884: r0 = SplayTreeMap()
    //     0x621884: bl              #0x622908  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x621888: ldur            x0, [fp, #-0x90]
    // 0x62188c: ldur            x2, [fp, #-0x88]
    // 0x621890: ArrayStore: r2[0] = r0  ; List_4
    //     0x621890: stur            w0, [x2, #0x17]
    //     0x621894: ldurb           w16, [x2, #-1]
    //     0x621898: ldurb           w17, [x0, #-1]
    //     0x62189c: and             x16, x17, x16, lsr #2
    //     0x6218a0: tst             x16, HEAP, lsr #32
    //     0x6218a4: b.eq            #0x6218ac
    //     0x6218a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6218ac: r1 = <int, double>
    //     0x6218ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35878] TypeArguments: <int, double>
    //     0x6218b0: ldr             x1, [x1, #0x878]
    // 0x6218b4: r0 = _HashMap()
    //     0x6218b4: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6218b8: stur            x0, [fp, #-0x98]
    // 0x6218bc: StoreField: r0->field_b = rZR
    //     0x6218bc: stur            xzr, [x0, #0xb]
    // 0x6218c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6218c0: stur            xzr, [x0, #0x17]
    // 0x6218c4: r1 = <_HashMapEntry?>
    //     0x6218c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x6218c8: ldr             x1, [x1, #0x180]
    // 0x6218cc: r2 = 16
    //     0x6218cc: movz            x2, #0x10
    // 0x6218d0: r0 = AllocateArray()
    //     0x6218d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6218d4: ldur            x3, [fp, #-0x98]
    // 0x6218d8: StoreField: r3->field_13 = r0
    //     0x6218d8: stur            w0, [x3, #0x13]
    // 0x6218dc: mov             x0, x3
    // 0x6218e0: ldur            x4, [fp, #-0x88]
    // 0x6218e4: StoreField: r4->field_1b = r0
    //     0x6218e4: stur            w0, [x4, #0x1b]
    //     0x6218e8: ldurb           w16, [x4, #-1]
    //     0x6218ec: ldurb           w17, [x0, #-1]
    //     0x6218f0: and             x16, x17, x16, lsr #2
    //     0x6218f4: tst             x16, HEAP, lsr #32
    //     0x6218f8: b.eq            #0x621900
    //     0x6218fc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x621900: ldur            x5, [fp, #-0x80]
    // 0x621904: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x621904: ldur            w6, [x5, #0x17]
    // 0x621908: DecompressPointer r6
    //     0x621908: add             x6, x6, HEAP, lsl #32
    // 0x62190c: stur            x6, [fp, #-0xa0]
    // 0x621910: cmp             w6, NULL
    // 0x621914: b.eq            #0x622250
    // 0x621918: mov             x0, x6
    // 0x62191c: r2 = Null
    //     0x62191c: mov             x2, NULL
    // 0x621920: r1 = Null
    //     0x621920: mov             x1, NULL
    // 0x621924: r4 = LoadClassIdInstr(r0)
    //     0x621924: ldur            x4, [x0, #-1]
    //     0x621928: ubfx            x4, x4, #0xc, #0x14
    // 0x62192c: sub             x4, x4, #0xb75
    // 0x621930: cmp             x4, #5
    // 0x621934: b.ls            #0x62194c
    // 0x621938: r8 = SliverMultiBoxAdaptorWidget
    //     0x621938: add             x8, PP, #0x35, lsl #12  ; [pp+0x35048] Type: SliverMultiBoxAdaptorWidget
    //     0x62193c: ldr             x8, [x8, #0x48]
    // 0x621940: r3 = Null
    //     0x621940: add             x3, PP, #0x35, lsl #12  ; [pp+0x35880] Null
    //     0x621944: ldr             x3, [x3, #0x880]
    // 0x621948: r0 = DefaultTypeTest()
    //     0x621948: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62194c: ldur            x0, [fp, #-0xa0]
    // 0x621950: ldur            x3, [fp, #-0x88]
    // 0x621954: StoreField: r3->field_1f = r0
    //     0x621954: stur            w0, [x3, #0x1f]
    //     0x621958: ldurb           w16, [x3, #-1]
    //     0x62195c: ldurb           w17, [x0, #-1]
    //     0x621960: and             x16, x17, x16, lsr #2
    //     0x621964: tst             x16, HEAP, lsr #32
    //     0x621968: b.eq            #0x621970
    //     0x62196c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x621970: mov             x2, x3
    // 0x621974: r1 = Function 'processElement':.
    //     0x621974: add             x1, PP, #0x35, lsl #12  ; [pp+0x35890] AnonymousClosure: (0x622b38), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x62179c)
    //     0x621978: ldr             x1, [x1, #0x890]
    // 0x62197c: r0 = AllocateClosure()
    //     0x62197c: bl              #0x975f00  ; AllocateClosureStub
    // 0x621980: mov             x2, x0
    // 0x621984: ldur            x0, [fp, #-0x80]
    // 0x621988: stur            x2, [fp, #-0xb8]
    // 0x62198c: LoadField: r3 = r0->field_47
    //     0x62198c: ldur            w3, [x0, #0x47]
    // 0x621990: DecompressPointer r3
    //     0x621990: add             x3, x3, HEAP, lsl #32
    // 0x621994: stur            x3, [fp, #-0xb0]
    // 0x621998: LoadField: r4 = r3->field_7
    //     0x621998: ldur            w4, [x3, #7]
    // 0x62199c: DecompressPointer r4
    //     0x62199c: add             x4, x4, HEAP, lsl #32
    // 0x6219a0: mov             x1, x4
    // 0x6219a4: stur            x4, [fp, #-0xa8]
    // 0x6219a8: r0 = _SplayTreeKeyIterable()
    //     0x6219a8: bl              #0x6228fc  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x6219ac: mov             x1, x0
    // 0x6219b0: ldur            x0, [fp, #-0xb0]
    // 0x6219b4: StoreField: r1->field_b = r0
    //     0x6219b4: stur            w0, [x1, #0xb]
    // 0x6219b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6219b8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6219bc: r0 = toList()
    //     0x6219bc: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x6219c0: stur            x0, [fp, #-0xc0]
    // 0x6219c4: LoadField: r2 = r0->field_7
    //     0x6219c4: ldur            w2, [x0, #7]
    // 0x6219c8: DecompressPointer r2
    //     0x6219c8: add             x2, x2, HEAP, lsl #32
    // 0x6219cc: mov             x1, x2
    // 0x6219d0: stur            x2, [fp, #-0xa8]
    // 0x6219d4: r0 = ListIterator()
    //     0x6219d4: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6219d8: mov             x3, x0
    // 0x6219dc: ldur            x2, [fp, #-0xc0]
    // 0x6219e0: stur            x3, [fp, #-0xf0]
    // 0x6219e4: StoreField: r3->field_b = r2
    //     0x6219e4: stur            w2, [x3, #0xb]
    // 0x6219e8: LoadField: r0 = r2->field_b
    //     0x6219e8: ldur            w0, [x2, #0xb]
    // 0x6219ec: r4 = LoadInt32Instr(r0)
    //     0x6219ec: sbfx            x4, x0, #1, #0x1f
    // 0x6219f0: stur            x4, [fp, #-0xe8]
    // 0x6219f4: StoreField: r3->field_f = r4
    //     0x6219f4: stur            x4, [x3, #0xf]
    // 0x6219f8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6219f8: stur            xzr, [x3, #0x17]
    // 0x6219fc: ldur            x0, [fp, #-0xa0]
    // 0x621a00: LoadField: r5 = r0->field_b
    //     0x621a00: ldur            w5, [x0, #0xb]
    // 0x621a04: DecompressPointer r5
    //     0x621a04: add             x5, x5, HEAP, lsl #32
    // 0x621a08: stur            x5, [fp, #-0xe0]
    // 0x621a0c: r6 = LoadClassIdInstr(r5)
    //     0x621a0c: ldur            x6, [x5, #-1]
    //     0x621a10: ubfx            x6, x6, #0xc, #0x14
    // 0x621a14: ldur            x7, [fp, #-0x90]
    // 0x621a18: stur            x6, [fp, #-0xd8]
    // 0x621a1c: LoadField: r8 = r7->field_7
    //     0x621a1c: ldur            w8, [x7, #7]
    // 0x621a20: DecompressPointer r8
    //     0x621a20: add             x8, x8, HEAP, lsl #32
    // 0x621a24: ldur            x9, [fp, #-0x80]
    // 0x621a28: stur            x8, [fp, #-0xd0]
    // 0x621a2c: LoadField: r10 = r9->field_43
    //     0x621a2c: ldur            w10, [x9, #0x43]
    // 0x621a30: DecompressPointer r10
    //     0x621a30: add             x10, x10, HEAP, lsl #32
    // 0x621a34: stur            x10, [fp, #-0xc8]
    // 0x621a38: ldur            x11, [fp, #-0x88]
    // 0x621a3c: CheckStackOverflow
    //     0x621a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621a40: cmp             SP, x16
    //     0x621a44: b.ls            #0x622254
    // 0x621a48: LoadField: r0 = r2->field_b
    //     0x621a48: ldur            w0, [x2, #0xb]
    // 0x621a4c: r1 = LoadInt32Instr(r0)
    //     0x621a4c: sbfx            x1, x0, #1, #0x1f
    // 0x621a50: cmp             x4, x1
    // 0x621a54: b.ne            #0x622128
    // 0x621a58: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x621a58: ldur            x12, [x3, #0x17]
    // 0x621a5c: cmp             x12, x1
    // 0x621a60: b.ge            #0x621e74
    // 0x621a64: mov             x0, x1
    // 0x621a68: mov             x1, x12
    // 0x621a6c: cmp             x1, x0
    // 0x621a70: b.hs            #0x62225c
    // 0x621a74: LoadField: r0 = r2->field_f
    //     0x621a74: ldur            w0, [x2, #0xf]
    // 0x621a78: DecompressPointer r0
    //     0x621a78: add             x0, x0, HEAP, lsl #32
    // 0x621a7c: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x621a7c: add             x16, x0, x12, lsl #2
    //     0x621a80: ldur            w1, [x16, #0xf]
    // 0x621a84: DecompressPointer r1
    //     0x621a84: add             x1, x1, HEAP, lsl #32
    // 0x621a88: mov             x0, x1
    // 0x621a8c: stur            x1, [fp, #-0xa0]
    // 0x621a90: StoreField: r3->field_1f = r0
    //     0x621a90: stur            w0, [x3, #0x1f]
    //     0x621a94: tbz             w0, #0, #0x621ab0
    //     0x621a98: ldurb           w16, [x3, #-1]
    //     0x621a9c: ldurb           w17, [x0, #-1]
    //     0x621aa0: and             x16, x17, x16, lsr #2
    //     0x621aa4: tst             x16, HEAP, lsr #32
    //     0x621aa8: b.eq            #0x621ab0
    //     0x621aac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x621ab0: add             x0, x12, #1
    // 0x621ab4: ArrayStore: r3[0] = r0  ; List_8
    //     0x621ab4: stur            x0, [x3, #0x17]
    // 0x621ab8: r1 = 1
    //     0x621ab8: movz            x1, #0x1
    // 0x621abc: r0 = AllocateContext()
    //     0x621abc: bl              #0x975b3c  ; AllocateContextStub
    // 0x621ac0: mov             x4, x0
    // 0x621ac4: ldur            x3, [fp, #-0x88]
    // 0x621ac8: stur            x4, [fp, #-0xf8]
    // 0x621acc: StoreField: r4->field_b = r3
    //     0x621acc: stur            w3, [x4, #0xb]
    // 0x621ad0: ldur            x5, [fp, #-0xa0]
    // 0x621ad4: cmp             w5, NULL
    // 0x621ad8: b.ne            #0x621b0c
    // 0x621adc: mov             x0, x5
    // 0x621ae0: ldur            x2, [fp, #-0xa8]
    // 0x621ae4: r1 = Null
    //     0x621ae4: mov             x1, NULL
    // 0x621ae8: cmp             w2, NULL
    // 0x621aec: b.eq            #0x621b0c
    // 0x621af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x621af0: ldur            w4, [x2, #0x17]
    // 0x621af4: DecompressPointer r4
    //     0x621af4: add             x4, x4, HEAP, lsl #32
    // 0x621af8: r8 = X0
    //     0x621af8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x621afc: LoadField: r9 = r4->field_7
    //     0x621afc: ldur            x9, [x4, #7]
    // 0x621b00: r3 = Null
    //     0x621b00: add             x3, PP, #0x35, lsl #12  ; [pp+0x35898] Null
    //     0x621b04: ldr             x3, [x3, #0x898]
    // 0x621b08: blr             x9
    // 0x621b0c: ldur            x0, [fp, #-0xf8]
    // 0x621b10: ldur            x3, [fp, #-0xa0]
    // 0x621b14: StoreField: r0->field_f = r3
    //     0x621b14: stur            w3, [x0, #0xf]
    // 0x621b18: ldur            x1, [fp, #-0xb0]
    // 0x621b1c: mov             x2, x3
    // 0x621b20: r0 = _untypedLookup()
    //     0x621b20: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x621b24: cmp             w0, NULL
    // 0x621b28: b.ne            #0x621b34
    // 0x621b2c: r1 = Null
    //     0x621b2c: mov             x1, NULL
    // 0x621b30: b               #0x621b3c
    // 0x621b34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621b34: ldur            w1, [x0, #0x17]
    // 0x621b38: DecompressPointer r1
    //     0x621b38: add             x1, x1, HEAP, lsl #32
    // 0x621b3c: cmp             w1, NULL
    // 0x621b40: b.eq            #0x622260
    // 0x621b44: r0 = LoadClassIdInstr(r1)
    //     0x621b44: ldur            x0, [x1, #-1]
    //     0x621b48: ubfx            x0, x0, #0xc, #0x14
    // 0x621b4c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x621b4c: sub             lr, x0, #0xf8a
    //     0x621b50: ldr             lr, [x21, lr, lsl #3]
    //     0x621b54: blr             lr
    // 0x621b58: LoadField: r3 = r0->field_7
    //     0x621b58: ldur            w3, [x0, #7]
    // 0x621b5c: DecompressPointer r3
    //     0x621b5c: add             x3, x3, HEAP, lsl #32
    // 0x621b60: stur            x3, [fp, #-0x100]
    // 0x621b64: cmp             w3, NULL
    // 0x621b68: b.ne            #0x621b74
    // 0x621b6c: r0 = Null
    //     0x621b6c: mov             x0, NULL
    // 0x621b70: b               #0x621bb4
    // 0x621b74: ldur            x0, [fp, #-0xd8]
    // 0x621b78: cmp             x0, #0x510
    // 0x621b7c: b.ne            #0x621bb0
    // 0x621b80: r1 = LoadClassIdInstr(r3)
    //     0x621b80: ldur            x1, [x3, #-1]
    //     0x621b84: ubfx            x1, x1, #0xc, #0x14
    // 0x621b88: cmp             x1, #0x806
    // 0x621b8c: b.ne            #0x621ba0
    // 0x621b90: LoadField: r1 = r3->field_b
    //     0x621b90: ldur            w1, [x3, #0xb]
    // 0x621b94: DecompressPointer r1
    //     0x621b94: add             x1, x1, HEAP, lsl #32
    // 0x621b98: mov             x2, x1
    // 0x621b9c: b               #0x621ba4
    // 0x621ba0: mov             x2, x3
    // 0x621ba4: ldur            x1, [fp, #-0xe0]
    // 0x621ba8: r0 = _findChildIndex()
    //     0x621ba8: bl              #0x622710  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x621bac: b               #0x621bb4
    // 0x621bb0: r0 = Null
    //     0x621bb0: mov             x0, NULL
    // 0x621bb4: ldur            x1, [fp, #-0xb0]
    // 0x621bb8: ldur            x2, [fp, #-0xa0]
    // 0x621bbc: stur            x0, [fp, #-0x100]
    // 0x621bc0: r0 = _untypedLookup()
    //     0x621bc0: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x621bc4: cmp             w0, NULL
    // 0x621bc8: b.ne            #0x621bd4
    // 0x621bcc: r1 = Null
    //     0x621bcc: mov             x1, NULL
    // 0x621bd0: b               #0x621bdc
    // 0x621bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621bd4: ldur            w1, [x0, #0x17]
    // 0x621bd8: DecompressPointer r1
    //     0x621bd8: add             x1, x1, HEAP, lsl #32
    // 0x621bdc: cmp             w1, NULL
    // 0x621be0: b.eq            #0x622264
    // 0x621be4: r0 = LoadClassIdInstr(r1)
    //     0x621be4: ldur            x0, [x1, #-1]
    //     0x621be8: ubfx            x0, x0, #0xc, #0x14
    // 0x621bec: r0 = GDT[cid_x0 + -0xefe]()
    //     0x621bec: sub             lr, x0, #0xefe
    //     0x621bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x621bf4: blr             lr
    // 0x621bf8: cmp             w0, NULL
    // 0x621bfc: b.ne            #0x621c08
    // 0x621c00: r3 = Null
    //     0x621c00: mov             x3, NULL
    // 0x621c04: b               #0x621c14
    // 0x621c08: LoadField: r1 = r0->field_7
    //     0x621c08: ldur            w1, [x0, #7]
    // 0x621c0c: DecompressPointer r1
    //     0x621c0c: add             x1, x1, HEAP, lsl #32
    // 0x621c10: mov             x3, x1
    // 0x621c14: mov             x0, x3
    // 0x621c18: r17 = -264
    //     0x621c18: movn            x17, #0x107
    // 0x621c1c: str             x3, [fp, x17]
    // 0x621c20: r2 = Null
    //     0x621c20: mov             x2, NULL
    // 0x621c24: r1 = Null
    //     0x621c24: mov             x1, NULL
    // 0x621c28: r4 = LoadClassIdInstr(r0)
    //     0x621c28: ldur            x4, [x0, #-1]
    //     0x621c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x621c30: sub             x4, x4, #0x662
    // 0x621c34: cmp             x4, #1
    // 0x621c38: b.ls            #0x621c50
    // 0x621c3c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x621c3c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c88] Type: SliverMultiBoxAdaptorParentData?
    //     0x621c40: ldr             x8, [x8, #0xc88]
    // 0x621c44: r3 = Null
    //     0x621c44: add             x3, PP, #0x35, lsl #12  ; [pp+0x358a8] Null
    //     0x621c48: ldr             x3, [x3, #0x8a8]
    // 0x621c4c: r0 = DefaultNullableTypeTest()
    //     0x621c4c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x621c50: r17 = -264
    //     0x621c50: movn            x17, #0x107
    // 0x621c54: ldr             x0, [fp, x17]
    // 0x621c58: cmp             w0, NULL
    // 0x621c5c: b.eq            #0x621c7c
    // 0x621c60: LoadField: r3 = r0->field_7
    //     0x621c60: ldur            w3, [x0, #7]
    // 0x621c64: DecompressPointer r3
    //     0x621c64: add             x3, x3, HEAP, lsl #32
    // 0x621c68: cmp             w3, NULL
    // 0x621c6c: b.eq            #0x621c7c
    // 0x621c70: ldur            x1, [fp, #-0x98]
    // 0x621c74: ldur            x2, [fp, #-0xa0]
    // 0x621c78: r0 = []=()
    //     0x621c78: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x621c7c: ldur            x0, [fp, #-0x100]
    // 0x621c80: cmp             w0, NULL
    // 0x621c84: b.eq            #0x621e2c
    // 0x621c88: ldur            x3, [fp, #-0xa0]
    // 0x621c8c: r1 = LoadInt32Instr(r3)
    //     0x621c8c: sbfx            x1, x3, #1, #0x1f
    //     0x621c90: tbz             w3, #0, #0x621c98
    //     0x621c94: ldur            x1, [x3, #7]
    // 0x621c98: r2 = LoadInt32Instr(r0)
    //     0x621c98: sbfx            x2, x0, #1, #0x1f
    //     0x621c9c: tbz             w0, #0, #0x621ca4
    //     0x621ca0: ldur            x2, [x0, #7]
    // 0x621ca4: cmp             x2, x1
    // 0x621ca8: b.eq            #0x621e2c
    // 0x621cac: r17 = -264
    //     0x621cac: movn            x17, #0x107
    // 0x621cb0: ldr             x1, [fp, x17]
    // 0x621cb4: cmp             w1, NULL
    // 0x621cb8: b.eq            #0x621cc0
    // 0x621cbc: StoreField: r1->field_7 = rNULL
    //     0x621cbc: stur            NULL, [x1, #7]
    // 0x621cc0: ldur            x1, [fp, #-0xb0]
    // 0x621cc4: mov             x2, x3
    // 0x621cc8: r0 = _untypedLookup()
    //     0x621cc8: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x621ccc: cmp             w0, NULL
    // 0x621cd0: b.ne            #0x621cdc
    // 0x621cd4: r0 = Null
    //     0x621cd4: mov             x0, NULL
    // 0x621cd8: b               #0x621ce8
    // 0x621cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621cdc: ldur            w1, [x0, #0x17]
    // 0x621ce0: DecompressPointer r1
    //     0x621ce0: add             x1, x1, HEAP, lsl #32
    // 0x621ce4: mov             x0, x1
    // 0x621ce8: ldur            x1, [fp, #-0x90]
    // 0x621cec: ldur            x2, [fp, #-0x100]
    // 0x621cf0: r17 = -264
    //     0x621cf0: movn            x17, #0x107
    // 0x621cf4: str             x0, [fp, x17]
    // 0x621cf8: r0 = _splay()
    //     0x621cf8: bl              #0x4d6354  ; [dart:collection] _SplayTree::_splay
    // 0x621cfc: r17 = -288
    //     0x621cfc: movn            x17, #0x11f
    // 0x621d00: str             x0, [fp, x17]
    // 0x621d04: cbnz            x0, #0x621da0
    // 0x621d08: ldur            x3, [fp, #-0x90]
    // 0x621d0c: LoadField: r4 = r3->field_23
    //     0x621d0c: ldur            w4, [x3, #0x23]
    // 0x621d10: DecompressPointer r4
    //     0x621d10: add             x4, x4, HEAP, lsl #32
    // 0x621d14: r17 = -280
    //     0x621d14: movn            x17, #0x117
    // 0x621d18: str             x4, [fp, x17]
    // 0x621d1c: cmp             w4, NULL
    // 0x621d20: b.eq            #0x622268
    // 0x621d24: LoadField: r5 = r4->field_7
    //     0x621d24: ldur            w5, [x4, #7]
    // 0x621d28: DecompressPointer r5
    //     0x621d28: add             x5, x5, HEAP, lsl #32
    // 0x621d2c: r17 = -264
    //     0x621d2c: movn            x17, #0x107
    // 0x621d30: ldr             x0, [fp, x17]
    // 0x621d34: mov             x2, x5
    // 0x621d38: r17 = -272
    //     0x621d38: movn            x17, #0x10f
    // 0x621d3c: str             x5, [fp, x17]
    // 0x621d40: r1 = Null
    //     0x621d40: mov             x1, NULL
    // 0x621d44: cmp             w2, NULL
    // 0x621d48: b.eq            #0x621d6c
    // 0x621d4c: LoadField: r4 = r2->field_23
    //     0x621d4c: ldur            w4, [x2, #0x23]
    // 0x621d50: DecompressPointer r4
    //     0x621d50: add             x4, x4, HEAP, lsl #32
    // 0x621d54: r8 = C2X1
    //     0x621d54: add             x8, PP, #0x17, lsl #12  ; [pp+0x17b08] TypeParameter: C2X1
    //     0x621d58: ldr             x8, [x8, #0xb08]
    // 0x621d5c: LoadField: r9 = r4->field_7
    //     0x621d5c: ldur            x9, [x4, #7]
    // 0x621d60: r3 = Null
    //     0x621d60: add             x3, PP, #0x35, lsl #12  ; [pp+0x358b8] Null
    //     0x621d64: ldr             x3, [x3, #0x8b8]
    // 0x621d68: blr             x9
    // 0x621d6c: r17 = -264
    //     0x621d6c: movn            x17, #0x107
    // 0x621d70: ldr             x0, [fp, x17]
    // 0x621d74: r17 = -280
    //     0x621d74: movn            x17, #0x117
    // 0x621d78: ldr             x1, [fp, x17]
    // 0x621d7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x621d7c: stur            w0, [x1, #0x17]
    //     0x621d80: tbz             w0, #0, #0x621d9c
    //     0x621d84: ldurb           w16, [x1, #-1]
    //     0x621d88: ldurb           w17, [x0, #-1]
    //     0x621d8c: and             x16, x17, x16, lsr #2
    //     0x621d90: tst             x16, HEAP, lsr #32
    //     0x621d94: b.eq            #0x621d9c
    //     0x621d98: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x621d9c: b               #0x621de0
    // 0x621da0: ldur            x3, [fp, #-0x100]
    // 0x621da4: r17 = -264
    //     0x621da4: movn            x17, #0x107
    // 0x621da8: ldr             x2, [fp, x17]
    // 0x621dac: ldur            x1, [fp, #-0xd0]
    // 0x621db0: r0 = _SplayTreeMapNode()
    //     0x621db0: bl              #0x4d6348  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x621db4: mov             x1, x0
    // 0x621db8: r17 = -264
    //     0x621db8: movn            x17, #0x107
    // 0x621dbc: ldr             x0, [fp, x17]
    // 0x621dc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x621dc0: stur            w0, [x1, #0x17]
    // 0x621dc4: ldur            x0, [fp, #-0x100]
    // 0x621dc8: StoreField: r1->field_b = r0
    //     0x621dc8: stur            w0, [x1, #0xb]
    // 0x621dcc: mov             x2, x1
    // 0x621dd0: ldur            x1, [fp, #-0x90]
    // 0x621dd4: r17 = -288
    //     0x621dd4: movn            x17, #0x11f
    // 0x621dd8: ldr             x3, [fp, x17]
    // 0x621ddc: r0 = _addNewRoot()
    //     0x621ddc: bl              #0x4d5be4  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x621de0: ldur            x0, [fp, #-0xc8]
    // 0x621de4: tbnz            w0, #4, #0x621e08
    // 0x621de8: r1 = Function '<anonymous closure>':.
    //     0x621de8: add             x1, PP, #0x35, lsl #12  ; [pp+0x358c8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x621dec: ldr             x1, [x1, #0x8c8]
    // 0x621df0: r2 = Null
    //     0x621df0: mov             x2, NULL
    // 0x621df4: r0 = AllocateClosure()
    //     0x621df4: bl              #0x975f00  ; AllocateClosureStub
    // 0x621df8: ldur            x1, [fp, #-0x90]
    // 0x621dfc: ldur            x2, [fp, #-0xa0]
    // 0x621e00: mov             x3, x0
    // 0x621e04: r0 = putIfAbsent()
    //     0x621e04: bl              #0x4d55b4  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x621e08: ldur            x1, [fp, #-0xb0]
    // 0x621e0c: ldur            x2, [fp, #-0xa0]
    // 0x621e10: r0 = _untypedLookup()
    //     0x621e10: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x621e14: stur            x0, [fp, #-0x100]
    // 0x621e18: cmp             w0, NULL
    // 0x621e1c: b.eq            #0x621e4c
    // 0x621e20: ldur            x1, [fp, #-0xb0]
    // 0x621e24: r0 = _removeRoot()
    //     0x621e24: bl              #0x622458  ; [dart:collection] _SplayTree::_removeRoot
    // 0x621e28: b               #0x621e4c
    // 0x621e2c: ldur            x2, [fp, #-0xf8]
    // 0x621e30: r1 = Function '<anonymous closure>':.
    //     0x621e30: add             x1, PP, #0x35, lsl #12  ; [pp+0x358d0] AnonymousClosure: (0x622ac0), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x62179c)
    //     0x621e34: ldr             x1, [x1, #0x8d0]
    // 0x621e38: r0 = AllocateClosure()
    //     0x621e38: bl              #0x975f00  ; AllocateClosureStub
    // 0x621e3c: ldur            x1, [fp, #-0x90]
    // 0x621e40: ldur            x2, [fp, #-0xa0]
    // 0x621e44: mov             x3, x0
    // 0x621e48: r0 = putIfAbsent()
    //     0x621e48: bl              #0x4d55b4  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x621e4c: ldur            x9, [fp, #-0x80]
    // 0x621e50: ldur            x7, [fp, #-0x90]
    // 0x621e54: ldur            x2, [fp, #-0xc0]
    // 0x621e58: ldur            x5, [fp, #-0xe0]
    // 0x621e5c: ldur            x10, [fp, #-0xc8]
    // 0x621e60: ldur            x6, [fp, #-0xd8]
    // 0x621e64: ldur            x8, [fp, #-0xd0]
    // 0x621e68: ldur            x3, [fp, #-0xf0]
    // 0x621e6c: ldur            x4, [fp, #-0xe8]
    // 0x621e70: b               #0x621a38
    // 0x621e74: mov             x0, x3
    // 0x621e78: mov             x3, x9
    // 0x621e7c: StoreField: r0->field_1f = rNULL
    //     0x621e7c: stur            NULL, [x0, #0x1f]
    // 0x621e80: r4 = LoadClassIdInstr(r3)
    //     0x621e80: ldur            x4, [x3, #-1]
    //     0x621e84: ubfx            x4, x4, #0xc, #0x14
    // 0x621e88: stur            x4, [fp, #-0xd8]
    // 0x621e8c: cmp             x4, #0xb3b
    // 0x621e90: b.ne            #0x621ee0
    // 0x621e94: LoadField: r5 = r3->field_3b
    //     0x621e94: ldur            w5, [x3, #0x3b]
    // 0x621e98: DecompressPointer r5
    //     0x621e98: add             x5, x5, HEAP, lsl #32
    // 0x621e9c: stur            x5, [fp, #-0x98]
    // 0x621ea0: cmp             w5, NULL
    // 0x621ea4: b.eq            #0x62226c
    // 0x621ea8: mov             x0, x5
    // 0x621eac: r2 = Null
    //     0x621eac: mov             x2, NULL
    // 0x621eb0: r1 = Null
    //     0x621eb0: mov             x1, NULL
    // 0x621eb4: r4 = LoadClassIdInstr(r0)
    //     0x621eb4: ldur            x4, [x0, #-1]
    //     0x621eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x621ebc: sub             x4, x4, #0xf7d
    // 0x621ec0: cmp             x4, #6
    // 0x621ec4: b.ls            #0x621edc
    // 0x621ec8: r8 = RenderSliverMultiBoxAdaptor
    //     0x621ec8: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x621ecc: ldr             x8, [x8, #0xe0]
    // 0x621ed0: r3 = Null
    //     0x621ed0: add             x3, PP, #0x35, lsl #12  ; [pp+0x358d8] Null
    //     0x621ed4: ldr             x3, [x3, #0x8d8]
    // 0x621ed8: r0 = DefaultTypeTest()
    //     0x621ed8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x621edc: b               #0x621f58
    // 0x621ee0: LoadField: r4 = r3->field_3b
    //     0x621ee0: ldur            w4, [x3, #0x3b]
    // 0x621ee4: DecompressPointer r4
    //     0x621ee4: add             x4, x4, HEAP, lsl #32
    // 0x621ee8: stur            x4, [fp, #-0x98]
    // 0x621eec: cmp             w4, NULL
    // 0x621ef0: b.eq            #0x622270
    // 0x621ef4: mov             x0, x4
    // 0x621ef8: r2 = Null
    //     0x621ef8: mov             x2, NULL
    // 0x621efc: r1 = Null
    //     0x621efc: mov             x1, NULL
    // 0x621f00: r4 = LoadClassIdInstr(r0)
    //     0x621f00: ldur            x4, [x0, #-1]
    //     0x621f04: ubfx            x4, x4, #0xc, #0x14
    // 0x621f08: sub             x4, x4, #0xf7d
    // 0x621f0c: cmp             x4, #6
    // 0x621f10: b.ls            #0x621f28
    // 0x621f14: r8 = RenderSliverMultiBoxAdaptor
    //     0x621f14: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x621f18: ldr             x8, [x8, #0xe0]
    // 0x621f1c: r3 = Null
    //     0x621f1c: add             x3, PP, #0x35, lsl #12  ; [pp+0x358e8] Null
    //     0x621f20: ldr             x3, [x3, #0x8e8]
    // 0x621f24: r0 = DefaultTypeTest()
    //     0x621f24: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x621f28: ldur            x0, [fp, #-0x98]
    // 0x621f2c: r2 = Null
    //     0x621f2c: mov             x2, NULL
    // 0x621f30: r1 = Null
    //     0x621f30: mov             x1, NULL
    // 0x621f34: r4 = LoadClassIdInstr(r0)
    //     0x621f34: ldur            x4, [x0, #-1]
    //     0x621f38: ubfx            x4, x4, #0xc, #0x14
    // 0x621f3c: cmp             x4, #0xf80
    // 0x621f40: b.eq            #0x621f58
    // 0x621f44: r8 = _RenderSliverPrototypeExtentList
    //     0x621f44: add             x8, PP, #0x35, lsl #12  ; [pp+0x35108] Type: _RenderSliverPrototypeExtentList
    //     0x621f48: ldr             x8, [x8, #0x108]
    // 0x621f4c: r3 = Null
    //     0x621f4c: add             x3, PP, #0x35, lsl #12  ; [pp+0x358f8] Null
    //     0x621f50: ldr             x3, [x3, #0x8f8]
    // 0x621f54: r0 = DefaultTypeTest()
    //     0x621f54: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x621f58: ldur            x2, [fp, #-0x88]
    // 0x621f5c: ldur            x0, [fp, #-0x90]
    // 0x621f60: LoadField: r3 = r0->field_7
    //     0x621f60: ldur            w3, [x0, #7]
    // 0x621f64: DecompressPointer r3
    //     0x621f64: add             x3, x3, HEAP, lsl #32
    // 0x621f68: mov             x1, x3
    // 0x621f6c: stur            x3, [fp, #-0x98]
    // 0x621f70: r0 = _SplayTreeKeyIterable()
    //     0x621f70: bl              #0x6228fc  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x621f74: mov             x1, x0
    // 0x621f78: ldur            x0, [fp, #-0x90]
    // 0x621f7c: StoreField: r1->field_b = r0
    //     0x621f7c: stur            w0, [x1, #0xb]
    // 0x621f80: ldur            x2, [fp, #-0xb8]
    // 0x621f84: r0 = forEach()
    //     0x621f84: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x621f88: ldur            x0, [fp, #-0x88]
    // 0x621f8c: LoadField: r1 = r0->field_13
    //     0x621f8c: ldur            w1, [x0, #0x13]
    // 0x621f90: DecompressPointer r1
    //     0x621f90: add             x1, x1, HEAP, lsl #32
    // 0x621f94: tbz             w1, #4, #0x622048
    // 0x621f98: ldur            x2, [fp, #-0x80]
    // 0x621f9c: LoadField: r1 = r2->field_53
    //     0x621f9c: ldur            w1, [x2, #0x53]
    // 0x621fa0: DecompressPointer r1
    //     0x621fa0: add             x1, x1, HEAP, lsl #32
    // 0x621fa4: tbnz            w1, #4, #0x622048
    // 0x621fa8: ldur            x1, [fp, #-0xb0]
    // 0x621fac: r0 = lastKey()
    //     0x621fac: bl              #0x622284  ; [dart:collection] SplayTreeMap::lastKey
    // 0x621fb0: cmp             w0, NULL
    // 0x621fb4: b.ne            #0x621fc0
    // 0x621fb8: r3 = -1
    //     0x621fb8: movn            x3, #0
    // 0x621fbc: b               #0x621fd0
    // 0x621fc0: r1 = LoadInt32Instr(r0)
    //     0x621fc0: sbfx            x1, x0, #1, #0x1f
    //     0x621fc4: tbz             w0, #0, #0x621fcc
    //     0x621fc8: ldur            x1, [x0, #7]
    // 0x621fcc: mov             x3, x1
    // 0x621fd0: r17 = -288
    //     0x621fd0: movn            x17, #0x11f
    // 0x621fd4: str             x3, [fp, x17]
    // 0x621fd8: add             x4, x3, #1
    // 0x621fdc: stur            x4, [fp, #-0xe8]
    // 0x621fe0: r0 = BoxInt64Instr(r4)
    //     0x621fe0: sbfiz           x0, x4, #1, #0x1f
    //     0x621fe4: cmp             x4, x0, asr #1
    //     0x621fe8: b.eq            #0x621ff4
    //     0x621fec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x621ff0: stur            x4, [x0, #7]
    // 0x621ff4: ldur            x1, [fp, #-0xb0]
    // 0x621ff8: mov             x2, x0
    // 0x621ffc: stur            x0, [fp, #-0x98]
    // 0x622000: r0 = _untypedLookup()
    //     0x622000: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x622004: cmp             w0, NULL
    // 0x622008: b.ne            #0x622014
    // 0x62200c: r3 = Null
    //     0x62200c: mov             x3, NULL
    // 0x622010: b               #0x622020
    // 0x622014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622014: ldur            w1, [x0, #0x17]
    // 0x622018: DecompressPointer r1
    //     0x622018: add             x1, x1, HEAP, lsl #32
    // 0x62201c: mov             x3, x1
    // 0x622020: ldur            x1, [fp, #-0x90]
    // 0x622024: ldur            x2, [fp, #-0x98]
    // 0x622028: r0 = []=()
    //     0x622028: bl              #0x8b3930  ; [dart:collection] SplayTreeMap::[]=
    // 0x62202c: ldur            x16, [fp, #-0xb8]
    // 0x622030: ldur            lr, [fp, #-0x98]
    // 0x622034: stp             lr, x16, [SP]
    // 0x622038: ldur            x0, [fp, #-0xb8]
    // 0x62203c: ClosureCall
    //     0x62203c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x622040: ldur            x2, [x0, #0x1f]
    //     0x622044: blr             x2
    // 0x622048: ldur            x1, [fp, #-0x80]
    // 0x62204c: ldur            x0, [fp, #-0xd8]
    // 0x622050: StoreField: r1->field_4f = rNULL
    //     0x622050: stur            NULL, [x1, #0x4f]
    // 0x622054: cmp             x0, #0xb3b
    // 0x622058: b.ne            #0x6220a0
    // 0x62205c: LoadField: r0 = r1->field_3b
    //     0x62205c: ldur            w0, [x1, #0x3b]
    // 0x622060: DecompressPointer r0
    //     0x622060: add             x0, x0, HEAP, lsl #32
    // 0x622064: cmp             w0, NULL
    // 0x622068: b.eq            #0x622274
    // 0x62206c: r2 = Null
    //     0x62206c: mov             x2, NULL
    // 0x622070: r1 = Null
    //     0x622070: mov             x1, NULL
    // 0x622074: r4 = LoadClassIdInstr(r0)
    //     0x622074: ldur            x4, [x0, #-1]
    //     0x622078: ubfx            x4, x4, #0xc, #0x14
    // 0x62207c: sub             x4, x4, #0xf7d
    // 0x622080: cmp             x4, #6
    // 0x622084: b.ls            #0x62209c
    // 0x622088: r8 = RenderSliverMultiBoxAdaptor
    //     0x622088: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x62208c: ldr             x8, [x8, #0xe0]
    // 0x622090: r3 = Null
    //     0x622090: add             x3, PP, #0x35, lsl #12  ; [pp+0x35908] Null
    //     0x622094: ldr             x3, [x3, #0x908]
    // 0x622098: r0 = DefaultTypeTest()
    //     0x622098: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62209c: b               #0x622118
    // 0x6220a0: LoadField: r3 = r1->field_3b
    //     0x6220a0: ldur            w3, [x1, #0x3b]
    // 0x6220a4: DecompressPointer r3
    //     0x6220a4: add             x3, x3, HEAP, lsl #32
    // 0x6220a8: stur            x3, [fp, #-0x90]
    // 0x6220ac: cmp             w3, NULL
    // 0x6220b0: b.eq            #0x622278
    // 0x6220b4: mov             x0, x3
    // 0x6220b8: r2 = Null
    //     0x6220b8: mov             x2, NULL
    // 0x6220bc: r1 = Null
    //     0x6220bc: mov             x1, NULL
    // 0x6220c0: r4 = LoadClassIdInstr(r0)
    //     0x6220c0: ldur            x4, [x0, #-1]
    //     0x6220c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6220c8: sub             x4, x4, #0xf7d
    // 0x6220cc: cmp             x4, #6
    // 0x6220d0: b.ls            #0x6220e8
    // 0x6220d4: r8 = RenderSliverMultiBoxAdaptor
    //     0x6220d4: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x6220d8: ldr             x8, [x8, #0xe0]
    // 0x6220dc: r3 = Null
    //     0x6220dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35918] Null
    //     0x6220e0: ldr             x3, [x3, #0x918]
    // 0x6220e4: r0 = DefaultTypeTest()
    //     0x6220e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6220e8: ldur            x0, [fp, #-0x90]
    // 0x6220ec: r2 = Null
    //     0x6220ec: mov             x2, NULL
    // 0x6220f0: r1 = Null
    //     0x6220f0: mov             x1, NULL
    // 0x6220f4: r4 = LoadClassIdInstr(r0)
    //     0x6220f4: ldur            x4, [x0, #-1]
    //     0x6220f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6220fc: cmp             x4, #0xf80
    // 0x622100: b.eq            #0x622118
    // 0x622104: r8 = _RenderSliverPrototypeExtentList
    //     0x622104: add             x8, PP, #0x35, lsl #12  ; [pp+0x35108] Type: _RenderSliverPrototypeExtentList
    //     0x622108: ldr             x8, [x8, #0x108]
    // 0x62210c: r3 = Null
    //     0x62210c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35928] Null
    //     0x622110: ldr             x3, [x3, #0x928]
    // 0x622114: r0 = DefaultTypeTest()
    //     0x622114: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x622118: r0 = Null
    //     0x622118: mov             x0, NULL
    // 0x62211c: LeaveFrame
    //     0x62211c: mov             SP, fp
    //     0x622120: ldp             fp, lr, [SP], #0x10
    // 0x622124: ret
    //     0x622124: ret             
    // 0x622128: mov             x1, x9
    // 0x62212c: mov             x0, x3
    // 0x622130: r0 = ConcurrentModificationError()
    //     0x622130: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x622134: mov             x1, x0
    // 0x622138: ldur            x0, [fp, #-0xc0]
    // 0x62213c: stur            x1, [fp, #-0x90]
    // 0x622140: StoreField: r1->field_b = r0
    //     0x622140: stur            w0, [x1, #0xb]
    // 0x622144: mov             x0, x1
    // 0x622148: r0 = Throw()
    //     0x622148: bl              #0x974e90  ; ThrowStub
    // 0x62214c: brk             #0
    // 0x622150: sub             SP, fp, #0x130
    // 0x622154: ldur            x2, [fp, #-0x80]
    // 0x622158: mov             x4, x0
    // 0x62215c: mov             x3, x1
    // 0x622160: stur            x0, [fp, #-0x88]
    // 0x622164: stur            x1, [fp, #-0x90]
    // 0x622168: StoreField: r2->field_4f = rNULL
    //     0x622168: stur            NULL, [x2, #0x4f]
    // 0x62216c: r0 = LoadClassIdInstr(r2)
    //     0x62216c: ldur            x0, [x2, #-1]
    //     0x622170: ubfx            x0, x0, #0xc, #0x14
    // 0x622174: cmp             x0, #0xb3b
    // 0x622178: b.ne            #0x6221c0
    // 0x62217c: LoadField: r0 = r2->field_3b
    //     0x62217c: ldur            w0, [x2, #0x3b]
    // 0x622180: DecompressPointer r0
    //     0x622180: add             x0, x0, HEAP, lsl #32
    // 0x622184: cmp             w0, NULL
    // 0x622188: b.eq            #0x62227c
    // 0x62218c: r2 = Null
    //     0x62218c: mov             x2, NULL
    // 0x622190: r1 = Null
    //     0x622190: mov             x1, NULL
    // 0x622194: r4 = LoadClassIdInstr(r0)
    //     0x622194: ldur            x4, [x0, #-1]
    //     0x622198: ubfx            x4, x4, #0xc, #0x14
    // 0x62219c: sub             x4, x4, #0xf7d
    // 0x6221a0: cmp             x4, #6
    // 0x6221a4: b.ls            #0x6221bc
    // 0x6221a8: r8 = RenderSliverMultiBoxAdaptor
    //     0x6221a8: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x6221ac: ldr             x8, [x8, #0xe0]
    // 0x6221b0: r3 = Null
    //     0x6221b0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35938] Null
    //     0x6221b4: ldr             x3, [x3, #0x938]
    // 0x6221b8: r0 = DefaultTypeTest()
    //     0x6221b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6221bc: b               #0x622238
    // 0x6221c0: LoadField: r3 = r2->field_3b
    //     0x6221c0: ldur            w3, [x2, #0x3b]
    // 0x6221c4: DecompressPointer r3
    //     0x6221c4: add             x3, x3, HEAP, lsl #32
    // 0x6221c8: stur            x3, [fp, #-0x98]
    // 0x6221cc: cmp             w3, NULL
    // 0x6221d0: b.eq            #0x622280
    // 0x6221d4: mov             x0, x3
    // 0x6221d8: r2 = Null
    //     0x6221d8: mov             x2, NULL
    // 0x6221dc: r1 = Null
    //     0x6221dc: mov             x1, NULL
    // 0x6221e0: r4 = LoadClassIdInstr(r0)
    //     0x6221e0: ldur            x4, [x0, #-1]
    //     0x6221e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6221e8: sub             x4, x4, #0xf7d
    // 0x6221ec: cmp             x4, #6
    // 0x6221f0: b.ls            #0x622208
    // 0x6221f4: r8 = RenderSliverMultiBoxAdaptor
    //     0x6221f4: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x6221f8: ldr             x8, [x8, #0xe0]
    // 0x6221fc: r3 = Null
    //     0x6221fc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35948] Null
    //     0x622200: ldr             x3, [x3, #0x948]
    // 0x622204: r0 = DefaultTypeTest()
    //     0x622204: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x622208: ldur            x0, [fp, #-0x98]
    // 0x62220c: r2 = Null
    //     0x62220c: mov             x2, NULL
    // 0x622210: r1 = Null
    //     0x622210: mov             x1, NULL
    // 0x622214: r4 = LoadClassIdInstr(r0)
    //     0x622214: ldur            x4, [x0, #-1]
    //     0x622218: ubfx            x4, x4, #0xc, #0x14
    // 0x62221c: cmp             x4, #0xf80
    // 0x622220: b.eq            #0x622238
    // 0x622224: r8 = _RenderSliverPrototypeExtentList
    //     0x622224: add             x8, PP, #0x35, lsl #12  ; [pp+0x35108] Type: _RenderSliverPrototypeExtentList
    //     0x622228: ldr             x8, [x8, #0x108]
    // 0x62222c: r3 = Null
    //     0x62222c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35958] Null
    //     0x622230: ldr             x3, [x3, #0x958]
    // 0x622234: r0 = DefaultTypeTest()
    //     0x622234: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x622238: ldur            x0, [fp, #-0x88]
    // 0x62223c: ldur            x1, [fp, #-0x90]
    // 0x622240: r0 = ReThrow()
    //     0x622240: bl              #0x974e64  ; ReThrowStub
    // 0x622244: brk             #0
    // 0x622248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622248: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62224c: b               #0x6217b8
    // 0x622250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622250: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622258: b               #0x621a48
    // 0x62225c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62225c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x622260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622260: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622264: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62226c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62226c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622270: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622274: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622278: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62227c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62227c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622280: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x622ac0, size: 0x78
    // 0x622ac0: EnterFrame
    //     0x622ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x622ac4: mov             fp, SP
    // 0x622ac8: ldr             x0, [fp, #0x10]
    // 0x622acc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622acc: ldur            w1, [x0, #0x17]
    // 0x622ad0: DecompressPointer r1
    //     0x622ad0: add             x1, x1, HEAP, lsl #32
    // 0x622ad4: CheckStackOverflow
    //     0x622ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622ad8: cmp             SP, x16
    //     0x622adc: b.ls            #0x622b30
    // 0x622ae0: LoadField: r0 = r1->field_b
    //     0x622ae0: ldur            w0, [x1, #0xb]
    // 0x622ae4: DecompressPointer r0
    //     0x622ae4: add             x0, x0, HEAP, lsl #32
    // 0x622ae8: LoadField: r2 = r0->field_f
    //     0x622ae8: ldur            w2, [x0, #0xf]
    // 0x622aec: DecompressPointer r2
    //     0x622aec: add             x2, x2, HEAP, lsl #32
    // 0x622af0: LoadField: r0 = r2->field_47
    //     0x622af0: ldur            w0, [x2, #0x47]
    // 0x622af4: DecompressPointer r0
    //     0x622af4: add             x0, x0, HEAP, lsl #32
    // 0x622af8: LoadField: r2 = r1->field_f
    //     0x622af8: ldur            w2, [x1, #0xf]
    // 0x622afc: DecompressPointer r2
    //     0x622afc: add             x2, x2, HEAP, lsl #32
    // 0x622b00: mov             x1, x0
    // 0x622b04: r0 = _untypedLookup()
    //     0x622b04: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x622b08: cmp             w0, NULL
    // 0x622b0c: b.ne            #0x622b18
    // 0x622b10: r0 = Null
    //     0x622b10: mov             x0, NULL
    // 0x622b14: b               #0x622b24
    // 0x622b18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622b18: ldur            w1, [x0, #0x17]
    // 0x622b1c: DecompressPointer r1
    //     0x622b1c: add             x1, x1, HEAP, lsl #32
    // 0x622b20: mov             x0, x1
    // 0x622b24: LeaveFrame
    //     0x622b24: mov             SP, fp
    //     0x622b28: ldp             fp, lr, [SP], #0x10
    // 0x622b2c: ret
    //     0x622b2c: ret             
    // 0x622b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622b30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622b34: b               #0x622ae0
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x622b38, size: 0x498
    // 0x622b38: EnterFrame
    //     0x622b38: stp             fp, lr, [SP, #-0x10]!
    //     0x622b3c: mov             fp, SP
    // 0x622b40: AllocStack(0x38)
    //     0x622b40: sub             SP, SP, #0x38
    // 0x622b44: SetupParameters([dynamic _ /* r0 */])
    //     0x622b44: ldr             x0, [fp, #0x18]
    //     0x622b48: ldur            w3, [x0, #0x17]
    //     0x622b4c: add             x3, x3, HEAP, lsl #32
    //     0x622b50: stur            x3, [fp, #-8]
    // 0x622b54: CheckStackOverflow
    //     0x622b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622b58: cmp             SP, x16
    //     0x622b5c: b.ls            #0x622fc0
    // 0x622b60: LoadField: r1 = r3->field_f
    //     0x622b60: ldur            w1, [x3, #0xf]
    // 0x622b64: DecompressPointer r1
    //     0x622b64: add             x1, x1, HEAP, lsl #32
    // 0x622b68: ldr             x0, [fp, #0x10]
    // 0x622b6c: StoreField: r1->field_4f = r0
    //     0x622b6c: stur            w0, [x1, #0x4f]
    //     0x622b70: tbz             w0, #0, #0x622b8c
    //     0x622b74: ldurb           w16, [x1, #-1]
    //     0x622b78: ldurb           w17, [x0, #-1]
    //     0x622b7c: and             x16, x17, x16, lsr #2
    //     0x622b80: tst             x16, HEAP, lsr #32
    //     0x622b84: b.eq            #0x622b8c
    //     0x622b88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x622b8c: LoadField: r0 = r1->field_47
    //     0x622b8c: ldur            w0, [x1, #0x47]
    // 0x622b90: DecompressPointer r0
    //     0x622b90: add             x0, x0, HEAP, lsl #32
    // 0x622b94: mov             x1, x0
    // 0x622b98: ldr             x2, [fp, #0x10]
    // 0x622b9c: r0 = _untypedLookup()
    //     0x622b9c: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x622ba0: cmp             w0, NULL
    // 0x622ba4: b.ne            #0x622bb4
    // 0x622ba8: ldur            x0, [fp, #-8]
    // 0x622bac: r3 = true
    //     0x622bac: add             x3, NULL, #0x20  ; true
    // 0x622bb0: b               #0x622ce0
    // 0x622bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622bb4: ldur            w1, [x0, #0x17]
    // 0x622bb8: DecompressPointer r1
    //     0x622bb8: add             x1, x1, HEAP, lsl #32
    // 0x622bbc: cmp             w1, NULL
    // 0x622bc0: b.eq            #0x622cd8
    // 0x622bc4: ldur            x0, [fp, #-8]
    // 0x622bc8: LoadField: r1 = r0->field_f
    //     0x622bc8: ldur            w1, [x0, #0xf]
    // 0x622bcc: DecompressPointer r1
    //     0x622bcc: add             x1, x1, HEAP, lsl #32
    // 0x622bd0: LoadField: r2 = r1->field_47
    //     0x622bd0: ldur            w2, [x1, #0x47]
    // 0x622bd4: DecompressPointer r2
    //     0x622bd4: add             x2, x2, HEAP, lsl #32
    // 0x622bd8: mov             x1, x2
    // 0x622bdc: ldr             x2, [fp, #0x10]
    // 0x622be0: r0 = _untypedLookup()
    //     0x622be0: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x622be4: cmp             w0, NULL
    // 0x622be8: b.ne            #0x622bf4
    // 0x622bec: r3 = Null
    //     0x622bec: mov             x3, NULL
    // 0x622bf0: b               #0x622c00
    // 0x622bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622bf4: ldur            w1, [x0, #0x17]
    // 0x622bf8: DecompressPointer r1
    //     0x622bf8: add             x1, x1, HEAP, lsl #32
    // 0x622bfc: mov             x3, x1
    // 0x622c00: ldur            x0, [fp, #-8]
    // 0x622c04: stur            x3, [fp, #-0x10]
    // 0x622c08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622c08: ldur            w1, [x0, #0x17]
    // 0x622c0c: DecompressPointer r1
    //     0x622c0c: add             x1, x1, HEAP, lsl #32
    // 0x622c10: ldr             x2, [fp, #0x10]
    // 0x622c14: r0 = _untypedLookup()
    //     0x622c14: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x622c18: cmp             w0, NULL
    // 0x622c1c: b.ne            #0x622c28
    // 0x622c20: r1 = Null
    //     0x622c20: mov             x1, NULL
    // 0x622c24: b               #0x622c30
    // 0x622c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622c28: ldur            w1, [x0, #0x17]
    // 0x622c2c: DecompressPointer r1
    //     0x622c2c: add             x1, x1, HEAP, lsl #32
    // 0x622c30: ldur            x0, [fp, #-0x10]
    // 0x622c34: r2 = LoadClassIdInstr(r0)
    //     0x622c34: ldur            x2, [x0, #-1]
    //     0x622c38: ubfx            x2, x2, #0xc, #0x14
    // 0x622c3c: stp             x1, x0, [SP]
    // 0x622c40: mov             x0, x2
    // 0x622c44: mov             lr, x0
    // 0x622c48: ldr             lr, [x21, lr, lsl #3]
    // 0x622c4c: blr             lr
    // 0x622c50: tbz             w0, #4, #0x622ccc
    // 0x622c54: ldur            x0, [fp, #-8]
    // 0x622c58: LoadField: r3 = r0->field_f
    //     0x622c58: ldur            w3, [x0, #0xf]
    // 0x622c5c: DecompressPointer r3
    //     0x622c5c: add             x3, x3, HEAP, lsl #32
    // 0x622c60: stur            x3, [fp, #-0x18]
    // 0x622c64: LoadField: r4 = r3->field_47
    //     0x622c64: ldur            w4, [x3, #0x47]
    // 0x622c68: DecompressPointer r4
    //     0x622c68: add             x4, x4, HEAP, lsl #32
    // 0x622c6c: mov             x1, x4
    // 0x622c70: ldr             x2, [fp, #0x10]
    // 0x622c74: stur            x4, [fp, #-0x10]
    // 0x622c78: r0 = _untypedLookup()
    //     0x622c78: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x622c7c: cmp             w0, NULL
    // 0x622c80: b.ne            #0x622c8c
    // 0x622c84: r2 = Null
    //     0x622c84: mov             x2, NULL
    // 0x622c88: b               #0x622c98
    // 0x622c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622c8c: ldur            w1, [x0, #0x17]
    // 0x622c90: DecompressPointer r1
    //     0x622c90: add             x1, x1, HEAP, lsl #32
    // 0x622c94: mov             x2, x1
    // 0x622c98: ldur            x0, [fp, #-8]
    // 0x622c9c: ldur            x1, [fp, #-0x18]
    // 0x622ca0: ldr             x5, [fp, #0x10]
    // 0x622ca4: r3 = Null
    //     0x622ca4: mov             x3, NULL
    // 0x622ca8: r0 = updateChild()
    //     0x622ca8: bl              #0x5286bc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x622cac: ldur            x1, [fp, #-0x10]
    // 0x622cb0: ldr             x2, [fp, #0x10]
    // 0x622cb4: r3 = Null
    //     0x622cb4: mov             x3, NULL
    // 0x622cb8: r0 = []=()
    //     0x622cb8: bl              #0x8b3930  ; [dart:collection] SplayTreeMap::[]=
    // 0x622cbc: ldur            x0, [fp, #-8]
    // 0x622cc0: r3 = true
    //     0x622cc0: add             x3, NULL, #0x20  ; true
    // 0x622cc4: StoreField: r0->field_13 = r3
    //     0x622cc4: stur            w3, [x0, #0x13]
    // 0x622cc8: b               #0x622ce0
    // 0x622ccc: ldur            x0, [fp, #-8]
    // 0x622cd0: r3 = true
    //     0x622cd0: add             x3, NULL, #0x20  ; true
    // 0x622cd4: b               #0x622ce0
    // 0x622cd8: ldur            x0, [fp, #-8]
    // 0x622cdc: r3 = true
    //     0x622cdc: add             x3, NULL, #0x20  ; true
    // 0x622ce0: LoadField: r4 = r0->field_f
    //     0x622ce0: ldur            w4, [x0, #0xf]
    // 0x622ce4: DecompressPointer r4
    //     0x622ce4: add             x4, x4, HEAP, lsl #32
    // 0x622ce8: stur            x4, [fp, #-0x10]
    // 0x622cec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622cec: ldur            w1, [x0, #0x17]
    // 0x622cf0: DecompressPointer r1
    //     0x622cf0: add             x1, x1, HEAP, lsl #32
    // 0x622cf4: ldr             x2, [fp, #0x10]
    // 0x622cf8: r0 = _untypedLookup()
    //     0x622cf8: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x622cfc: cmp             w0, NULL
    // 0x622d00: b.ne            #0x622d0c
    // 0x622d04: r4 = Null
    //     0x622d04: mov             x4, NULL
    // 0x622d08: b               #0x622d18
    // 0x622d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622d0c: ldur            w1, [x0, #0x17]
    // 0x622d10: DecompressPointer r1
    //     0x622d10: add             x1, x1, HEAP, lsl #32
    // 0x622d14: mov             x4, x1
    // 0x622d18: ldr             x5, [fp, #0x10]
    // 0x622d1c: ldur            x0, [fp, #-8]
    // 0x622d20: stur            x4, [fp, #-0x18]
    // 0x622d24: LoadField: r1 = r0->field_f
    //     0x622d24: ldur            w1, [x0, #0xf]
    // 0x622d28: DecompressPointer r1
    //     0x622d28: add             x1, x1, HEAP, lsl #32
    // 0x622d2c: LoadField: r3 = r0->field_1f
    //     0x622d2c: ldur            w3, [x0, #0x1f]
    // 0x622d30: DecompressPointer r3
    //     0x622d30: add             x3, x3, HEAP, lsl #32
    // 0x622d34: r6 = LoadInt32Instr(r5)
    //     0x622d34: sbfx            x6, x5, #1, #0x1f
    //     0x622d38: tbz             w5, #0, #0x622d40
    //     0x622d3c: ldur            x6, [x5, #7]
    // 0x622d40: mov             x2, x6
    // 0x622d44: stur            x6, [fp, #-0x20]
    // 0x622d48: r0 = _build()
    //     0x622d48: bl              #0x622fd0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x622d4c: ldur            x1, [fp, #-0x10]
    // 0x622d50: ldur            x2, [fp, #-0x18]
    // 0x622d54: mov             x3, x0
    // 0x622d58: ldr             x5, [fp, #0x10]
    // 0x622d5c: r0 = updateChild()
    //     0x622d5c: bl              #0x5286bc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x622d60: stur            x0, [fp, #-0x10]
    // 0x622d64: cmp             w0, NULL
    // 0x622d68: b.eq            #0x622f88
    // 0x622d6c: ldur            x3, [fp, #-8]
    // 0x622d70: LoadField: r1 = r3->field_13
    //     0x622d70: ldur            w1, [x3, #0x13]
    // 0x622d74: DecompressPointer r1
    //     0x622d74: add             x1, x1, HEAP, lsl #32
    // 0x622d78: tbnz            w1, #4, #0x622d88
    // 0x622d7c: mov             x4, x3
    // 0x622d80: r1 = true
    //     0x622d80: add             x1, NULL, #0x20  ; true
    // 0x622d84: b               #0x622dec
    // 0x622d88: LoadField: r1 = r3->field_f
    //     0x622d88: ldur            w1, [x3, #0xf]
    // 0x622d8c: DecompressPointer r1
    //     0x622d8c: add             x1, x1, HEAP, lsl #32
    // 0x622d90: LoadField: r2 = r1->field_47
    //     0x622d90: ldur            w2, [x1, #0x47]
    // 0x622d94: DecompressPointer r2
    //     0x622d94: add             x2, x2, HEAP, lsl #32
    // 0x622d98: mov             x1, x2
    // 0x622d9c: ldr             x2, [fp, #0x10]
    // 0x622da0: r0 = _untypedLookup()
    //     0x622da0: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x622da4: cmp             w0, NULL
    // 0x622da8: b.ne            #0x622db4
    // 0x622dac: r0 = Null
    //     0x622dac: mov             x0, NULL
    // 0x622db0: b               #0x622dc0
    // 0x622db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622db4: ldur            w1, [x0, #0x17]
    // 0x622db8: DecompressPointer r1
    //     0x622db8: add             x1, x1, HEAP, lsl #32
    // 0x622dbc: mov             x0, x1
    // 0x622dc0: r1 = LoadClassIdInstr(r0)
    //     0x622dc0: ldur            x1, [x0, #-1]
    //     0x622dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x622dc8: ldur            x16, [fp, #-0x10]
    // 0x622dcc: stp             x16, x0, [SP]
    // 0x622dd0: mov             x0, x1
    // 0x622dd4: mov             lr, x0
    // 0x622dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x622ddc: blr             lr
    // 0x622de0: eor             x1, x0, #0x10
    // 0x622de4: ldur            x4, [fp, #-8]
    // 0x622de8: ldur            x0, [fp, #-0x10]
    // 0x622dec: ldur            x5, [fp, #-0x20]
    // 0x622df0: StoreField: r4->field_13 = r1
    //     0x622df0: stur            w1, [x4, #0x13]
    // 0x622df4: LoadField: r1 = r4->field_f
    //     0x622df4: ldur            w1, [x4, #0xf]
    // 0x622df8: DecompressPointer r1
    //     0x622df8: add             x1, x1, HEAP, lsl #32
    // 0x622dfc: LoadField: r2 = r1->field_47
    //     0x622dfc: ldur            w2, [x1, #0x47]
    // 0x622e00: DecompressPointer r2
    //     0x622e00: add             x2, x2, HEAP, lsl #32
    // 0x622e04: mov             x1, x2
    // 0x622e08: ldr             x2, [fp, #0x10]
    // 0x622e0c: mov             x3, x0
    // 0x622e10: r0 = []=()
    //     0x622e10: bl              #0x8b3930  ; [dart:collection] SplayTreeMap::[]=
    // 0x622e14: ldur            x2, [fp, #-0x10]
    // 0x622e18: r0 = LoadClassIdInstr(r2)
    //     0x622e18: ldur            x0, [x2, #-1]
    //     0x622e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x622e20: mov             x1, x2
    // 0x622e24: r0 = GDT[cid_x0 + -0xefe]()
    //     0x622e24: sub             lr, x0, #0xefe
    //     0x622e28: ldr             lr, [x21, lr, lsl #3]
    //     0x622e2c: blr             lr
    // 0x622e30: cmp             w0, NULL
    // 0x622e34: b.eq            #0x622fc8
    // 0x622e38: LoadField: r3 = r0->field_7
    //     0x622e38: ldur            w3, [x0, #7]
    // 0x622e3c: DecompressPointer r3
    //     0x622e3c: add             x3, x3, HEAP, lsl #32
    // 0x622e40: stur            x3, [fp, #-0x18]
    // 0x622e44: cmp             w3, NULL
    // 0x622e48: b.eq            #0x622fcc
    // 0x622e4c: mov             x0, x3
    // 0x622e50: r2 = Null
    //     0x622e50: mov             x2, NULL
    // 0x622e54: r1 = Null
    //     0x622e54: mov             x1, NULL
    // 0x622e58: r4 = LoadClassIdInstr(r0)
    //     0x622e58: ldur            x4, [x0, #-1]
    //     0x622e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x622e60: sub             x4, x4, #0x662
    // 0x622e64: cmp             x4, #1
    // 0x622e68: b.ls            #0x622e80
    // 0x622e6c: r8 = SliverMultiBoxAdaptorParentData
    //     0x622e6c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x622e70: ldr             x8, [x8, #0xac8]
    // 0x622e74: r3 = Null
    //     0x622e74: add             x3, PP, #0x35, lsl #12  ; [pp+0x35968] Null
    //     0x622e78: ldr             x3, [x3, #0x968]
    // 0x622e7c: r0 = DefaultTypeTest()
    //     0x622e7c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x622e80: ldur            x0, [fp, #-0x20]
    // 0x622e84: cbnz            x0, #0x622e9c
    // 0x622e88: ldur            x0, [fp, #-0x18]
    // 0x622e8c: r1 = 0.000000
    //     0x622e8c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x622e90: StoreField: r0->field_7 = r1
    //     0x622e90: stur            w1, [x0, #7]
    // 0x622e94: mov             x1, x0
    // 0x622e98: b               #0x622ef8
    // 0x622e9c: ldur            x3, [fp, #-8]
    // 0x622ea0: ldur            x0, [fp, #-0x18]
    // 0x622ea4: LoadField: r4 = r3->field_1b
    //     0x622ea4: ldur            w4, [x3, #0x1b]
    // 0x622ea8: DecompressPointer r4
    //     0x622ea8: add             x4, x4, HEAP, lsl #32
    // 0x622eac: mov             x1, x4
    // 0x622eb0: ldr             x2, [fp, #0x10]
    // 0x622eb4: stur            x4, [fp, #-0x28]
    // 0x622eb8: r0 = containsKey()
    //     0x622eb8: bl              #0x8b4a60  ; [dart:collection] _HashMap::containsKey
    // 0x622ebc: tbnz            w0, #4, #0x622ef4
    // 0x622ec0: ldur            x0, [fp, #-0x18]
    // 0x622ec4: ldur            x1, [fp, #-0x28]
    // 0x622ec8: ldr             x2, [fp, #0x10]
    // 0x622ecc: r0 = []()
    //     0x622ecc: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x622ed0: ldur            x1, [fp, #-0x18]
    // 0x622ed4: StoreField: r1->field_7 = r0
    //     0x622ed4: stur            w0, [x1, #7]
    //     0x622ed8: ldurb           w16, [x1, #-1]
    //     0x622edc: ldurb           w17, [x0, #-1]
    //     0x622ee0: and             x16, x17, x16, lsr #2
    //     0x622ee4: tst             x16, HEAP, lsr #32
    //     0x622ee8: b.eq            #0x622ef0
    //     0x622eec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x622ef0: b               #0x622ef8
    // 0x622ef4: ldur            x1, [fp, #-0x18]
    // 0x622ef8: LoadField: r0 = r1->field_1b
    //     0x622ef8: ldur            w0, [x1, #0x1b]
    // 0x622efc: DecompressPointer r0
    //     0x622efc: add             x0, x0, HEAP, lsl #32
    // 0x622f00: tbz             w0, #4, #0x622fb0
    // 0x622f04: ldur            x0, [fp, #-8]
    // 0x622f08: ldur            x1, [fp, #-0x10]
    // 0x622f0c: LoadField: r2 = r0->field_f
    //     0x622f0c: ldur            w2, [x0, #0xf]
    // 0x622f10: DecompressPointer r2
    //     0x622f10: add             x2, x2, HEAP, lsl #32
    // 0x622f14: stur            x2, [fp, #-0x18]
    // 0x622f18: r0 = LoadClassIdInstr(r1)
    //     0x622f18: ldur            x0, [x1, #-1]
    //     0x622f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x622f20: r0 = GDT[cid_x0 + -0xefe]()
    //     0x622f20: sub             lr, x0, #0xefe
    //     0x622f24: ldr             lr, [x21, lr, lsl #3]
    //     0x622f28: blr             lr
    // 0x622f2c: mov             x3, x0
    // 0x622f30: r2 = Null
    //     0x622f30: mov             x2, NULL
    // 0x622f34: r1 = Null
    //     0x622f34: mov             x1, NULL
    // 0x622f38: stur            x3, [fp, #-0x10]
    // 0x622f3c: r4 = LoadClassIdInstr(r0)
    //     0x622f3c: ldur            x4, [x0, #-1]
    //     0x622f40: ubfx            x4, x4, #0xc, #0x14
    // 0x622f44: sub             x4, x4, #0xfa3
    // 0x622f48: cmp             x4, #0xad
    // 0x622f4c: b.ls            #0x622f60
    // 0x622f50: r8 = RenderBox?
    //     0x622f50: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x622f54: r3 = Null
    //     0x622f54: add             x3, PP, #0x35, lsl #12  ; [pp+0x35978] Null
    //     0x622f58: ldr             x3, [x3, #0x978]
    // 0x622f5c: r0 = RenderBox?()
    //     0x622f5c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x622f60: ldur            x0, [fp, #-0x10]
    // 0x622f64: ldur            x1, [fp, #-0x18]
    // 0x622f68: StoreField: r1->field_4b = r0
    //     0x622f68: stur            w0, [x1, #0x4b]
    //     0x622f6c: ldurb           w16, [x1, #-1]
    //     0x622f70: ldurb           w17, [x0, #-1]
    //     0x622f74: and             x16, x17, x16, lsr #2
    //     0x622f78: tst             x16, HEAP, lsr #32
    //     0x622f7c: b.eq            #0x622f84
    //     0x622f80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x622f84: b               #0x622fb0
    // 0x622f88: ldur            x0, [fp, #-8]
    // 0x622f8c: r1 = true
    //     0x622f8c: add             x1, NULL, #0x20  ; true
    // 0x622f90: StoreField: r0->field_13 = r1
    //     0x622f90: stur            w1, [x0, #0x13]
    // 0x622f94: LoadField: r1 = r0->field_f
    //     0x622f94: ldur            w1, [x0, #0xf]
    // 0x622f98: DecompressPointer r1
    //     0x622f98: add             x1, x1, HEAP, lsl #32
    // 0x622f9c: LoadField: r0 = r1->field_47
    //     0x622f9c: ldur            w0, [x1, #0x47]
    // 0x622fa0: DecompressPointer r0
    //     0x622fa0: add             x0, x0, HEAP, lsl #32
    // 0x622fa4: mov             x1, x0
    // 0x622fa8: ldr             x2, [fp, #0x10]
    // 0x622fac: r0 = remove()
    //     0x622fac: bl              #0x894d84  ; [dart:collection] SplayTreeMap::remove
    // 0x622fb0: r0 = Null
    //     0x622fb0: mov             x0, NULL
    // 0x622fb4: LeaveFrame
    //     0x622fb4: mov             SP, fp
    //     0x622fb8: ldp             fp, lr, [SP], #0x10
    // 0x622fbc: ret
    //     0x622fbc: ret             
    // 0x622fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622fc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622fc4: b               #0x622b60
    // 0x622fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622fc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x622fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622fcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x622fd0, size: 0x58
    // 0x622fd0: EnterFrame
    //     0x622fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x622fd4: mov             fp, SP
    // 0x622fd8: mov             x0, x2
    // 0x622fdc: mov             x2, x1
    // 0x622fe0: CheckStackOverflow
    //     0x622fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622fe4: cmp             SP, x16
    //     0x622fe8: b.ls            #0x623020
    // 0x622fec: LoadField: r1 = r3->field_b
    //     0x622fec: ldur            w1, [x3, #0xb]
    // 0x622ff0: DecompressPointer r1
    //     0x622ff0: add             x1, x1, HEAP, lsl #32
    // 0x622ff4: r3 = LoadClassIdInstr(r1)
    //     0x622ff4: ldur            x3, [x1, #-1]
    //     0x622ff8: ubfx            x3, x3, #0xc, #0x14
    // 0x622ffc: mov             x16, x0
    // 0x623000: mov             x0, x3
    // 0x623004: mov             x3, x16
    // 0x623008: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x623008: sub             lr, x0, #0xfe7
    //     0x62300c: ldr             lr, [x21, lr, lsl #3]
    //     0x623010: blr             lr
    // 0x623014: LeaveFrame
    //     0x623014: mov             SP, fp
    //     0x623018: ldp             fp, lr, [SP], #0x10
    // 0x62301c: ret
    //     0x62301c: ret             
    // 0x623020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623024: b               #0x622fec
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x63889c, size: 0x170
    // 0x63889c: EnterFrame
    //     0x63889c: stp             fp, lr, [SP, #-0x10]!
    //     0x6388a0: mov             fp, SP
    // 0x6388a4: AllocStack(0x40)
    //     0x6388a4: sub             SP, SP, #0x40
    // 0x6388a8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x6388a8: mov             x0, x1
    //     0x6388ac: stur            x1, [fp, #-8]
    //     0x6388b0: stur            x2, [fp, #-0x10]
    //     0x6388b4: stur            x3, [fp, #-0x18]
    //     0x6388b8: stur            x5, [fp, #-0x20]
    //     0x6388bc: stur            x6, [fp, #-0x28]
    //     0x6388c0: stur            d0, [fp, #-0x40]
    // 0x6388c4: CheckStackOverflow
    //     0x6388c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6388c8: cmp             SP, x16
    //     0x6388cc: b.ls            #0x6389fc
    // 0x6388d0: mov             x1, x0
    // 0x6388d4: r0 = estimatedChildCount()
    //     0x6388d4: bl              #0x638a0c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x6388d8: mov             x3, x0
    // 0x6388dc: stur            x3, [fp, #-0x38]
    // 0x6388e0: cmp             w3, NULL
    // 0x6388e4: b.ne            #0x6388f8
    // 0x6388e8: d0 = inf
    //     0x6388e8: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x6388ec: LeaveFrame
    //     0x6388ec: mov             SP, fp
    //     0x6388f0: ldp             fp, lr, [SP], #0x10
    // 0x6388f4: ret
    //     0x6388f4: ret             
    // 0x6388f8: ldur            x0, [fp, #-8]
    // 0x6388fc: ldur            x4, [fp, #-0x28]
    // 0x638900: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x638900: ldur            w5, [x0, #0x17]
    // 0x638904: DecompressPointer r5
    //     0x638904: add             x5, x5, HEAP, lsl #32
    // 0x638908: stur            x5, [fp, #-0x30]
    // 0x63890c: cmp             w5, NULL
    // 0x638910: b.eq            #0x638a04
    // 0x638914: mov             x0, x5
    // 0x638918: r2 = Null
    //     0x638918: mov             x2, NULL
    // 0x63891c: r1 = Null
    //     0x63891c: mov             x1, NULL
    // 0x638920: r4 = LoadClassIdInstr(r0)
    //     0x638920: ldur            x4, [x0, #-1]
    //     0x638924: ubfx            x4, x4, #0xc, #0x14
    // 0x638928: sub             x4, x4, #0xb75
    // 0x63892c: cmp             x4, #5
    // 0x638930: b.ls            #0x638948
    // 0x638934: r8 = SliverMultiBoxAdaptorWidget
    //     0x638934: add             x8, PP, #0x35, lsl #12  ; [pp+0x35048] Type: SliverMultiBoxAdaptorWidget
    //     0x638938: ldr             x8, [x8, #0x48]
    // 0x63893c: r3 = Null
    //     0x63893c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35060] Null
    //     0x638940: ldr             x3, [x3, #0x60]
    // 0x638944: r0 = DefaultTypeTest()
    //     0x638944: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x638948: ldur            x3, [fp, #-0x28]
    // 0x63894c: cmp             w3, NULL
    // 0x638950: b.eq            #0x638a08
    // 0x638954: ldur            x1, [fp, #-0x30]
    // 0x638958: r0 = LoadClassIdInstr(r1)
    //     0x638958: ldur            x0, [x1, #-1]
    //     0x63895c: ubfx            x0, x0, #0xc, #0x14
    // 0x638960: ldur            x2, [fp, #-0x10]
    // 0x638964: r0 = GDT[cid_x0 + 0x125f]()
    //     0x638964: movz            x17, #0x125f
    //     0x638968: add             lr, x0, x17
    //     0x63896c: ldr             lr, [x21, lr, lsl #3]
    //     0x638970: blr             lr
    // 0x638974: cmp             w0, NULL
    // 0x638978: b.ne            #0x6389e8
    // 0x63897c: ldur            x2, [fp, #-0x20]
    // 0x638980: ldur            x1, [fp, #-0x38]
    // 0x638984: r3 = LoadInt32Instr(r1)
    //     0x638984: sbfx            x3, x1, #1, #0x1f
    //     0x638988: tbz             w1, #0, #0x638990
    //     0x63898c: ldur            x3, [x1, #7]
    // 0x638990: sub             x1, x3, #1
    // 0x638994: cmp             x2, x1
    // 0x638998: b.ne            #0x6389a4
    // 0x63899c: ldur            d1, [fp, #-0x40]
    // 0x6389a0: b               #0x6389e0
    // 0x6389a4: ldur            x4, [fp, #-0x18]
    // 0x6389a8: ldur            x1, [fp, #-0x28]
    // 0x6389ac: ldur            d1, [fp, #-0x40]
    // 0x6389b0: sub             x5, x2, x4
    // 0x6389b4: add             x4, x5, #1
    // 0x6389b8: LoadField: d2 = r1->field_7
    //     0x6389b8: ldur            d2, [x1, #7]
    // 0x6389bc: fsub            d3, d1, d2
    // 0x6389c0: scvtf           d2, x4
    // 0x6389c4: fdiv            d4, d3, d2
    // 0x6389c8: sub             x1, x3, x2
    // 0x6389cc: sub             x2, x1, #1
    // 0x6389d0: scvtf           d2, x2
    // 0x6389d4: fmul            d3, d4, d2
    // 0x6389d8: fadd            d2, d1, d3
    // 0x6389dc: mov             v1.16b, v2.16b
    // 0x6389e0: mov             v0.16b, v1.16b
    // 0x6389e4: b               #0x6389f0
    // 0x6389e8: LoadField: d1 = r0->field_7
    //     0x6389e8: ldur            d1, [x0, #7]
    // 0x6389ec: mov             v0.16b, v1.16b
    // 0x6389f0: LeaveFrame
    //     0x6389f0: mov             SP, fp
    //     0x6389f4: ldp             fp, lr, [SP], #0x10
    // 0x6389f8: ret
    //     0x6389f8: ret             
    // 0x6389fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6389fc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x638a00: b               #0x6388d0
    // 0x638a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638a04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638a08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x638a0c, size: 0xa0
    // 0x638a0c: EnterFrame
    //     0x638a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x638a10: mov             fp, SP
    // 0x638a14: AllocStack(0x8)
    //     0x638a14: sub             SP, SP, #8
    // 0x638a18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x638a18: ldur            w3, [x1, #0x17]
    // 0x638a1c: DecompressPointer r3
    //     0x638a1c: add             x3, x3, HEAP, lsl #32
    // 0x638a20: stur            x3, [fp, #-8]
    // 0x638a24: cmp             w3, NULL
    // 0x638a28: b.eq            #0x638aa8
    // 0x638a2c: mov             x0, x3
    // 0x638a30: r2 = Null
    //     0x638a30: mov             x2, NULL
    // 0x638a34: r1 = Null
    //     0x638a34: mov             x1, NULL
    // 0x638a38: r4 = LoadClassIdInstr(r0)
    //     0x638a38: ldur            x4, [x0, #-1]
    //     0x638a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x638a40: sub             x4, x4, #0xb75
    // 0x638a44: cmp             x4, #5
    // 0x638a48: b.ls            #0x638a60
    // 0x638a4c: r8 = SliverMultiBoxAdaptorWidget
    //     0x638a4c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35048] Type: SliverMultiBoxAdaptorWidget
    //     0x638a50: ldr             x8, [x8, #0x48]
    // 0x638a54: r3 = Null
    //     0x638a54: add             x3, PP, #0x35, lsl #12  ; [pp+0x35070] Null
    //     0x638a58: ldr             x3, [x3, #0x70]
    // 0x638a5c: r0 = DefaultTypeTest()
    //     0x638a5c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x638a60: ldur            x1, [fp, #-8]
    // 0x638a64: LoadField: r2 = r1->field_b
    //     0x638a64: ldur            w2, [x1, #0xb]
    // 0x638a68: DecompressPointer r2
    //     0x638a68: add             x2, x2, HEAP, lsl #32
    // 0x638a6c: r1 = LoadClassIdInstr(r2)
    //     0x638a6c: ldur            x1, [x2, #-1]
    //     0x638a70: ubfx            x1, x1, #0xc, #0x14
    // 0x638a74: cmp             x1, #0x510
    // 0x638a78: b.ne            #0x638a90
    // 0x638a7c: LoadField: r1 = r2->field_1f
    //     0x638a7c: ldur            w1, [x2, #0x1f]
    // 0x638a80: DecompressPointer r1
    //     0x638a80: add             x1, x1, HEAP, lsl #32
    // 0x638a84: LoadField: r3 = r1->field_b
    //     0x638a84: ldur            w3, [x1, #0xb]
    // 0x638a88: mov             x0, x3
    // 0x638a8c: b               #0x638a9c
    // 0x638a90: LoadField: r1 = r2->field_b
    //     0x638a90: ldur            w1, [x2, #0xb]
    // 0x638a94: DecompressPointer r1
    //     0x638a94: add             x1, x1, HEAP, lsl #32
    // 0x638a98: mov             x0, x1
    // 0x638a9c: LeaveFrame
    //     0x638a9c: mov             SP, fp
    //     0x638aa0: ldp             fp, lr, [SP], #0x10
    // 0x638aa4: ret
    //     0x638aa4: ret             
    // 0x638aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638aa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x638f24, size: 0xb0
    // 0x638f24: EnterFrame
    //     0x638f24: stp             fp, lr, [SP, #-0x10]!
    //     0x638f28: mov             fp, SP
    // 0x638f2c: AllocStack(0x20)
    //     0x638f2c: sub             SP, SP, #0x20
    // 0x638f30: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x638f30: mov             x0, x1
    //     0x638f34: stur            x1, [fp, #-8]
    //     0x638f38: stur            x2, [fp, #-0x10]
    //     0x638f3c: stur            x3, [fp, #-0x18]
    // 0x638f40: CheckStackOverflow
    //     0x638f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638f44: cmp             SP, x16
    //     0x638f48: b.ls            #0x638fc8
    // 0x638f4c: r1 = 3
    //     0x638f4c: movz            x1, #0x3
    // 0x638f50: r0 = AllocateContext()
    //     0x638f50: bl              #0x975b3c  ; AllocateContextStub
    // 0x638f54: mov             x2, x0
    // 0x638f58: ldur            x3, [fp, #-8]
    // 0x638f5c: StoreField: r2->field_f = r3
    //     0x638f5c: stur            w3, [x2, #0xf]
    // 0x638f60: ldur            x4, [fp, #-0x10]
    // 0x638f64: r0 = BoxInt64Instr(r4)
    //     0x638f64: sbfiz           x0, x4, #1, #0x1f
    //     0x638f68: cmp             x4, x0, asr #1
    //     0x638f6c: b.eq            #0x638f78
    //     0x638f70: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x638f74: stur            x4, [x0, #7]
    // 0x638f78: StoreField: r2->field_13 = r0
    //     0x638f78: stur            w0, [x2, #0x13]
    // 0x638f7c: ldur            x0, [fp, #-0x18]
    // 0x638f80: ArrayStore: r2[0] = r0  ; List_4
    //     0x638f80: stur            w0, [x2, #0x17]
    // 0x638f84: LoadField: r0 = r3->field_1b
    //     0x638f84: ldur            w0, [x3, #0x1b]
    // 0x638f88: DecompressPointer r0
    //     0x638f88: add             x0, x0, HEAP, lsl #32
    // 0x638f8c: stur            x0, [fp, #-0x18]
    // 0x638f90: cmp             w0, NULL
    // 0x638f94: b.eq            #0x638fd0
    // 0x638f98: r1 = Function '<anonymous closure>':.
    //     0x638f98: add             x1, PP, #0x35, lsl #12  ; [pp+0x35030] AnonymousClosure: (0x638fd4), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x638f24)
    //     0x638f9c: ldr             x1, [x1, #0x30]
    // 0x638fa0: r0 = AllocateClosure()
    //     0x638fa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x638fa4: str             x0, [SP]
    // 0x638fa8: ldur            x1, [fp, #-0x18]
    // 0x638fac: ldur            x2, [fp, #-8]
    // 0x638fb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x638fb0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x638fb4: r0 = buildScope()
    //     0x638fb4: bl              #0x491cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x638fb8: r0 = Null
    //     0x638fb8: mov             x0, NULL
    // 0x638fbc: LeaveFrame
    //     0x638fbc: mov             SP, fp
    //     0x638fc0: ldp             fp, lr, [SP], #0x10
    // 0x638fc4: ret
    //     0x638fc4: ret             
    // 0x638fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638fc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638fcc: b               #0x638f4c
    // 0x638fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638fd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x638fd4, size: 0x2bc
    // 0x638fd4: EnterFrame
    //     0x638fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x638fd8: mov             fp, SP
    // 0x638fdc: AllocStack(0x78)
    //     0x638fdc: sub             SP, SP, #0x78
    // 0x638fe0: SetupParameters([dynamic _ /* r0 */])
    //     0x638fe0: ldr             x0, [fp, #0x10]
    //     0x638fe4: ldur            w3, [x0, #0x17]
    //     0x638fe8: add             x3, x3, HEAP, lsl #32
    //     0x638fec: stur            x3, [fp, #-0x68]
    // 0x638ff0: CheckStackOverflow
    //     0x638ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638ff4: cmp             SP, x16
    //     0x638ff8: b.ls            #0x639280
    // 0x638ffc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x638ffc: ldur            w0, [x3, #0x17]
    // 0x639000: DecompressPointer r0
    //     0x639000: add             x0, x0, HEAP, lsl #32
    // 0x639004: LoadField: r4 = r3->field_f
    //     0x639004: ldur            w4, [x3, #0xf]
    // 0x639008: DecompressPointer r4
    //     0x639008: add             x4, x4, HEAP, lsl #32
    // 0x63900c: stur            x4, [fp, #-0x60]
    // 0x639010: cmp             w0, NULL
    // 0x639014: b.ne            #0x639024
    // 0x639018: mov             x1, x4
    // 0x63901c: r0 = Null
    //     0x63901c: mov             x0, NULL
    // 0x639020: b               #0x6390d4
    // 0x639024: LoadField: r2 = r4->field_47
    //     0x639024: ldur            w2, [x4, #0x47]
    // 0x639028: DecompressPointer r2
    //     0x639028: add             x2, x2, HEAP, lsl #32
    // 0x63902c: LoadField: r0 = r3->field_13
    //     0x63902c: ldur            w0, [x3, #0x13]
    // 0x639030: DecompressPointer r0
    //     0x639030: add             x0, x0, HEAP, lsl #32
    // 0x639034: r1 = LoadInt32Instr(r0)
    //     0x639034: sbfx            x1, x0, #1, #0x1f
    //     0x639038: tbz             w0, #0, #0x639040
    //     0x63903c: ldur            x1, [x0, #7]
    // 0x639040: sub             x5, x1, #1
    // 0x639044: r0 = BoxInt64Instr(r5)
    //     0x639044: sbfiz           x0, x5, #1, #0x1f
    //     0x639048: cmp             x5, x0, asr #1
    //     0x63904c: b.eq            #0x639058
    //     0x639050: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x639054: stur            x5, [x0, #7]
    // 0x639058: mov             x1, x2
    // 0x63905c: mov             x2, x0
    // 0x639060: r0 = _untypedLookup()
    //     0x639060: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x639064: cmp             w0, NULL
    // 0x639068: b.ne            #0x639074
    // 0x63906c: r1 = Null
    //     0x63906c: mov             x1, NULL
    // 0x639070: b               #0x63907c
    // 0x639074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639074: ldur            w1, [x0, #0x17]
    // 0x639078: DecompressPointer r1
    //     0x639078: add             x1, x1, HEAP, lsl #32
    // 0x63907c: cmp             w1, NULL
    // 0x639080: b.eq            #0x639288
    // 0x639084: r0 = LoadClassIdInstr(r1)
    //     0x639084: ldur            x0, [x1, #-1]
    //     0x639088: ubfx            x0, x0, #0xc, #0x14
    // 0x63908c: r0 = GDT[cid_x0 + -0xefe]()
    //     0x63908c: sub             lr, x0, #0xefe
    //     0x639090: ldr             lr, [x21, lr, lsl #3]
    //     0x639094: blr             lr
    // 0x639098: mov             x3, x0
    // 0x63909c: r2 = Null
    //     0x63909c: mov             x2, NULL
    // 0x6390a0: r1 = Null
    //     0x6390a0: mov             x1, NULL
    // 0x6390a4: stur            x3, [fp, #-0x70]
    // 0x6390a8: r4 = LoadClassIdInstr(r0)
    //     0x6390a8: ldur            x4, [x0, #-1]
    //     0x6390ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6390b0: sub             x4, x4, #0xfa3
    // 0x6390b4: cmp             x4, #0xad
    // 0x6390b8: b.ls            #0x6390cc
    // 0x6390bc: r8 = RenderBox?
    //     0x6390bc: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x6390c0: r3 = Null
    //     0x6390c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35038] Null
    //     0x6390c4: ldr             x3, [x3, #0x38]
    // 0x6390c8: r0 = RenderBox?()
    //     0x6390c8: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x6390cc: ldur            x0, [fp, #-0x70]
    // 0x6390d0: ldur            x1, [fp, #-0x60]
    // 0x6390d4: StoreField: r1->field_4b = r0
    //     0x6390d4: stur            w0, [x1, #0x4b]
    //     0x6390d8: ldurb           w16, [x1, #-1]
    //     0x6390dc: ldurb           w17, [x0, #-1]
    //     0x6390e0: and             x16, x17, x16, lsr #2
    //     0x6390e4: tst             x16, HEAP, lsr #32
    //     0x6390e8: b.eq            #0x6390f0
    //     0x6390ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6390f0: ldur            x3, [fp, #-0x68]
    // 0x6390f4: LoadField: r4 = r3->field_f
    //     0x6390f4: ldur            w4, [x3, #0xf]
    // 0x6390f8: DecompressPointer r4
    //     0x6390f8: add             x4, x4, HEAP, lsl #32
    // 0x6390fc: stur            x4, [fp, #-0x70]
    // 0x639100: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x639100: ldur            w5, [x4, #0x17]
    // 0x639104: DecompressPointer r5
    //     0x639104: add             x5, x5, HEAP, lsl #32
    // 0x639108: stur            x5, [fp, #-0x60]
    // 0x63910c: cmp             w5, NULL
    // 0x639110: b.eq            #0x63928c
    // 0x639114: mov             x0, x5
    // 0x639118: r2 = Null
    //     0x639118: mov             x2, NULL
    // 0x63911c: r1 = Null
    //     0x63911c: mov             x1, NULL
    // 0x639120: r4 = LoadClassIdInstr(r0)
    //     0x639120: ldur            x4, [x0, #-1]
    //     0x639124: ubfx            x4, x4, #0xc, #0x14
    // 0x639128: sub             x4, x4, #0xb75
    // 0x63912c: cmp             x4, #5
    // 0x639130: b.ls            #0x639148
    // 0x639134: r8 = SliverMultiBoxAdaptorWidget
    //     0x639134: add             x8, PP, #0x35, lsl #12  ; [pp+0x35048] Type: SliverMultiBoxAdaptorWidget
    //     0x639138: ldr             x8, [x8, #0x48]
    // 0x63913c: r3 = Null
    //     0x63913c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35050] Null
    //     0x639140: ldr             x3, [x3, #0x50]
    // 0x639144: r0 = DefaultTypeTest()
    //     0x639144: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x639148: ldur            x3, [fp, #-0x68]
    // 0x63914c: LoadField: r1 = r3->field_13
    //     0x63914c: ldur            w1, [x3, #0x13]
    // 0x639150: DecompressPointer r1
    //     0x639150: add             x1, x1, HEAP, lsl #32
    // 0x639154: mov             x0, x1
    // 0x639158: ldur            x4, [fp, #-0x70]
    // 0x63915c: StoreField: r4->field_4f = r0
    //     0x63915c: stur            w0, [x4, #0x4f]
    //     0x639160: tbz             w0, #0, #0x63917c
    //     0x639164: ldurb           w16, [x4, #-1]
    //     0x639168: ldurb           w17, [x0, #-1]
    //     0x63916c: and             x16, x17, x16, lsr #2
    //     0x639170: tst             x16, HEAP, lsr #32
    //     0x639174: b.eq            #0x63917c
    //     0x639178: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63917c: LoadField: r0 = r4->field_47
    //     0x63917c: ldur            w0, [x4, #0x47]
    // 0x639180: DecompressPointer r0
    //     0x639180: add             x0, x0, HEAP, lsl #32
    // 0x639184: mov             x2, x1
    // 0x639188: mov             x1, x0
    // 0x63918c: r0 = _untypedLookup()
    //     0x63918c: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x639190: cmp             w0, NULL
    // 0x639194: b.ne            #0x6391a0
    // 0x639198: r4 = Null
    //     0x639198: mov             x4, NULL
    // 0x63919c: b               #0x6391ac
    // 0x6391a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6391a0: ldur            w1, [x0, #0x17]
    // 0x6391a4: DecompressPointer r1
    //     0x6391a4: add             x1, x1, HEAP, lsl #32
    // 0x6391a8: mov             x4, x1
    // 0x6391ac: ldur            x0, [fp, #-0x68]
    // 0x6391b0: stur            x4, [fp, #-0x78]
    // 0x6391b4: LoadField: r1 = r0->field_f
    //     0x6391b4: ldur            w1, [x0, #0xf]
    // 0x6391b8: DecompressPointer r1
    //     0x6391b8: add             x1, x1, HEAP, lsl #32
    // 0x6391bc: LoadField: r2 = r0->field_13
    //     0x6391bc: ldur            w2, [x0, #0x13]
    // 0x6391c0: DecompressPointer r2
    //     0x6391c0: add             x2, x2, HEAP, lsl #32
    // 0x6391c4: r3 = LoadInt32Instr(r2)
    //     0x6391c4: sbfx            x3, x2, #1, #0x1f
    //     0x6391c8: tbz             w2, #0, #0x6391d0
    //     0x6391cc: ldur            x3, [x2, #7]
    // 0x6391d0: mov             x2, x3
    // 0x6391d4: ldur            x3, [fp, #-0x60]
    // 0x6391d8: r0 = _build()
    //     0x6391d8: bl              #0x622fd0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x6391dc: mov             x1, x0
    // 0x6391e0: ldur            x0, [fp, #-0x68]
    // 0x6391e4: LoadField: r5 = r0->field_13
    //     0x6391e4: ldur            w5, [x0, #0x13]
    // 0x6391e8: DecompressPointer r5
    //     0x6391e8: add             x5, x5, HEAP, lsl #32
    // 0x6391ec: mov             x3, x1
    // 0x6391f0: ldur            x1, [fp, #-0x70]
    // 0x6391f4: ldur            x2, [fp, #-0x78]
    // 0x6391f8: r0 = updateChild()
    //     0x6391f8: bl              #0x5286bc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x6391fc: ldur            x2, [fp, #-0x68]
    // 0x639200: LoadField: r1 = r2->field_f
    //     0x639200: ldur            w1, [x2, #0xf]
    // 0x639204: DecompressPointer r1
    //     0x639204: add             x1, x1, HEAP, lsl #32
    // 0x639208: StoreField: r1->field_4f = rNULL
    //     0x639208: stur            NULL, [x1, #0x4f]
    // 0x63920c: cmp             w0, NULL
    // 0x639210: b.eq            #0x639238
    // 0x639214: LoadField: r3 = r1->field_47
    //     0x639214: ldur            w3, [x1, #0x47]
    // 0x639218: DecompressPointer r3
    //     0x639218: add             x3, x3, HEAP, lsl #32
    // 0x63921c: LoadField: r1 = r2->field_13
    //     0x63921c: ldur            w1, [x2, #0x13]
    // 0x639220: DecompressPointer r1
    //     0x639220: add             x1, x1, HEAP, lsl #32
    // 0x639224: mov             x2, x1
    // 0x639228: mov             x1, x3
    // 0x63922c: mov             x3, x0
    // 0x639230: r0 = []=()
    //     0x639230: bl              #0x8b3930  ; [dart:collection] SplayTreeMap::[]=
    // 0x639234: b               #0x639254
    // 0x639238: LoadField: r0 = r1->field_47
    //     0x639238: ldur            w0, [x1, #0x47]
    // 0x63923c: DecompressPointer r0
    //     0x63923c: add             x0, x0, HEAP, lsl #32
    // 0x639240: LoadField: r1 = r2->field_13
    //     0x639240: ldur            w1, [x2, #0x13]
    // 0x639244: DecompressPointer r1
    //     0x639244: add             x1, x1, HEAP, lsl #32
    // 0x639248: mov             x2, x1
    // 0x63924c: mov             x1, x0
    // 0x639250: r0 = remove()
    //     0x639250: bl              #0x894d84  ; [dart:collection] SplayTreeMap::remove
    // 0x639254: r0 = Null
    //     0x639254: mov             x0, NULL
    // 0x639258: LeaveFrame
    //     0x639258: mov             SP, fp
    //     0x63925c: ldp             fp, lr, [SP], #0x10
    // 0x639260: ret
    //     0x639260: ret             
    // 0x639264: sub             SP, fp, #0x78
    // 0x639268: ldur            x2, [fp, #-0x68]
    // 0x63926c: LoadField: r3 = r2->field_f
    //     0x63926c: ldur            w3, [x2, #0xf]
    // 0x639270: DecompressPointer r3
    //     0x639270: add             x3, x3, HEAP, lsl #32
    // 0x639274: StoreField: r3->field_4f = rNULL
    //     0x639274: stur            NULL, [x3, #0x4f]
    // 0x639278: r0 = ReThrow()
    //     0x639278: bl              #0x974e64  ; ReThrowStub
    // 0x63927c: brk             #0
    // 0x639280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639284: b               #0x638ffc
    // 0x639288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639288: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63928c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63928c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x6397a8, size: 0xa0
    // 0x6397a8: EnterFrame
    //     0x6397a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6397ac: mov             fp, SP
    // 0x6397b0: AllocStack(0x10)
    //     0x6397b0: sub             SP, SP, #0x10
    // 0x6397b4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x6397b4: mov             x0, x1
    //     0x6397b8: stur            x1, [fp, #-0x10]
    // 0x6397bc: CheckStackOverflow
    //     0x6397bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6397c0: cmp             SP, x16
    //     0x6397c4: b.ls            #0x63983c
    // 0x6397c8: LoadField: r2 = r0->field_47
    //     0x6397c8: ldur            w2, [x0, #0x47]
    // 0x6397cc: DecompressPointer r2
    //     0x6397cc: add             x2, x2, HEAP, lsl #32
    // 0x6397d0: mov             x1, x2
    // 0x6397d4: stur            x2, [fp, #-8]
    // 0x6397d8: r0 = firstKey()
    //     0x6397d8: bl              #0x639848  ; [dart:collection] SplayTreeMap::firstKey
    // 0x6397dc: ldur            x1, [fp, #-8]
    // 0x6397e0: r0 = lastKey()
    //     0x6397e0: bl              #0x622284  ; [dart:collection] SplayTreeMap::lastKey
    // 0x6397e4: ldur            x0, [fp, #-0x10]
    // 0x6397e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6397e8: ldur            w1, [x0, #0x17]
    // 0x6397ec: DecompressPointer r1
    //     0x6397ec: add             x1, x1, HEAP, lsl #32
    // 0x6397f0: cmp             w1, NULL
    // 0x6397f4: b.eq            #0x639844
    // 0x6397f8: mov             x0, x1
    // 0x6397fc: r2 = Null
    //     0x6397fc: mov             x2, NULL
    // 0x639800: r1 = Null
    //     0x639800: mov             x1, NULL
    // 0x639804: r4 = LoadClassIdInstr(r0)
    //     0x639804: ldur            x4, [x0, #-1]
    //     0x639808: ubfx            x4, x4, #0xc, #0x14
    // 0x63980c: sub             x4, x4, #0xb75
    // 0x639810: cmp             x4, #5
    // 0x639814: b.ls            #0x63982c
    // 0x639818: r8 = SliverMultiBoxAdaptorWidget
    //     0x639818: add             x8, PP, #0x35, lsl #12  ; [pp+0x35048] Type: SliverMultiBoxAdaptorWidget
    //     0x63981c: ldr             x8, [x8, #0x48]
    // 0x639820: r3 = Null
    //     0x639820: add             x3, PP, #0x35, lsl #12  ; [pp+0x35138] Null
    //     0x639824: ldr             x3, [x3, #0x138]
    // 0x639828: r0 = DefaultTypeTest()
    //     0x639828: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63982c: r0 = Null
    //     0x63982c: mov             x0, NULL
    // 0x639830: LeaveFrame
    //     0x639830: mov             SP, fp
    //     0x639834: ldp             fp, lr, [SP], #0x10
    // 0x639838: ret
    //     0x639838: ret             
    // 0x63983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63983c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639840: b               #0x6397c8
    // 0x639844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639844: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childCount(/* No info */) {
    // ** addr: 0x639b74, size: 0x248
    // 0x639b74: EnterFrame
    //     0x639b74: stp             fp, lr, [SP, #-0x10]!
    //     0x639b78: mov             fp, SP
    // 0x639b7c: AllocStack(0x40)
    //     0x639b7c: sub             SP, SP, #0x40
    // 0x639b80: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */)
    //     0x639b80: mov             x0, x1
    //     0x639b84: stur            x1, [fp, #-8]
    // 0x639b88: CheckStackOverflow
    //     0x639b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639b8c: cmp             SP, x16
    //     0x639b90: b.ls            #0x639da0
    // 0x639b94: mov             x1, x0
    // 0x639b98: r0 = estimatedChildCount()
    //     0x639b98: bl              #0x638a0c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x639b9c: cmp             w0, NULL
    // 0x639ba0: b.ne            #0x639d0c
    // 0x639ba4: ldur            x3, [fp, #-8]
    // 0x639ba8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x639ba8: ldur            w4, [x3, #0x17]
    // 0x639bac: DecompressPointer r4
    //     0x639bac: add             x4, x4, HEAP, lsl #32
    // 0x639bb0: stur            x4, [fp, #-0x10]
    // 0x639bb4: cmp             w4, NULL
    // 0x639bb8: b.eq            #0x639da8
    // 0x639bbc: mov             x0, x4
    // 0x639bc0: r2 = Null
    //     0x639bc0: mov             x2, NULL
    // 0x639bc4: r1 = Null
    //     0x639bc4: mov             x1, NULL
    // 0x639bc8: r4 = LoadClassIdInstr(r0)
    //     0x639bc8: ldur            x4, [x0, #-1]
    //     0x639bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x639bd0: sub             x4, x4, #0xb75
    // 0x639bd4: cmp             x4, #5
    // 0x639bd8: b.ls            #0x639bf0
    // 0x639bdc: r8 = SliverMultiBoxAdaptorWidget
    //     0x639bdc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35048] Type: SliverMultiBoxAdaptorWidget
    //     0x639be0: ldr             x8, [x8, #0x48]
    // 0x639be4: r3 = Null
    //     0x639be4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35220] Null
    //     0x639be8: ldr             x3, [x3, #0x220]
    // 0x639bec: r0 = DefaultTypeTest()
    //     0x639bec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x639bf0: ldur            x0, [fp, #-0x10]
    // 0x639bf4: LoadField: r4 = r0->field_b
    //     0x639bf4: ldur            w4, [x0, #0xb]
    // 0x639bf8: DecompressPointer r4
    //     0x639bf8: add             x4, x4, HEAP, lsl #32
    // 0x639bfc: stur            x4, [fp, #-0x30]
    // 0x639c00: r6 = 0
    //     0x639c00: movz            x6, #0
    // 0x639c04: r5 = 1
    //     0x639c04: movz            x5, #0x1
    // 0x639c08: stur            x6, [fp, #-0x20]
    // 0x639c0c: stur            x5, [fp, #-0x28]
    // 0x639c10: CheckStackOverflow
    //     0x639c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639c14: cmp             SP, x16
    //     0x639c18: b.ls            #0x639dac
    // 0x639c1c: sub             x7, x5, #1
    // 0x639c20: stur            x7, [fp, #-0x18]
    // 0x639c24: r0 = LoadClassIdInstr(r4)
    //     0x639c24: ldur            x0, [x4, #-1]
    //     0x639c28: ubfx            x0, x0, #0xc, #0x14
    // 0x639c2c: mov             x1, x4
    // 0x639c30: ldur            x2, [fp, #-8]
    // 0x639c34: mov             x3, x7
    // 0x639c38: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x639c38: sub             lr, x0, #0xfe7
    //     0x639c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x639c40: blr             lr
    // 0x639c44: cmp             w0, NULL
    // 0x639c48: b.eq            #0x639c84
    // 0x639c4c: ldur            x0, [fp, #-0x28]
    // 0x639c50: r17 = 4611686018427387903
    //     0x639c50: orr             x17, xzr, #0x3fffffffffffffff
    // 0x639c54: cmp             x0, x17
    // 0x639c58: b.ge            #0x639c68
    // 0x639c5c: lsl             x1, x0, #1
    // 0x639c60: mov             x5, x1
    // 0x639c64: b               #0x639c78
    // 0x639c68: r17 = 9223372036854775807
    //     0x639c68: orr             x17, xzr, #0x7fffffffffffffff
    // 0x639c6c: cmp             x0, x17
    // 0x639c70: b.ge            #0x639d28
    // 0x639c74: r5 = 9223372036854775807
    //     0x639c74: orr             x5, xzr, #0x7fffffffffffffff
    // 0x639c78: ldur            x6, [fp, #-0x18]
    // 0x639c7c: ldur            x4, [fp, #-0x30]
    // 0x639c80: b               #0x639c08
    // 0x639c84: ldur            x0, [fp, #-0x28]
    // 0x639c88: ldur            x7, [fp, #-0x20]
    // 0x639c8c: mov             x6, x0
    // 0x639c90: ldur            x4, [fp, #-0x30]
    // 0x639c94: r5 = 2
    //     0x639c94: movz            x5, #0x2
    // 0x639c98: stur            x7, [fp, #-0x20]
    // 0x639c9c: stur            x6, [fp, #-0x38]
    // 0x639ca0: CheckStackOverflow
    //     0x639ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639ca4: cmp             SP, x16
    //     0x639ca8: b.ls            #0x639db4
    // 0x639cac: sub             x0, x6, x7
    // 0x639cb0: cmp             x0, #1
    // 0x639cb4: b.le            #0x639d04
    // 0x639cb8: sdiv            x1, x0, x5
    // 0x639cbc: add             x8, x1, x7
    // 0x639cc0: stur            x8, [fp, #-0x18]
    // 0x639cc4: sub             x3, x8, #1
    // 0x639cc8: r0 = LoadClassIdInstr(r4)
    //     0x639cc8: ldur            x0, [x4, #-1]
    //     0x639ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x639cd0: mov             x1, x4
    // 0x639cd4: ldur            x2, [fp, #-8]
    // 0x639cd8: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x639cd8: sub             lr, x0, #0xfe7
    //     0x639cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x639ce0: blr             lr
    // 0x639ce4: cmp             w0, NULL
    // 0x639ce8: b.ne            #0x639cf8
    // 0x639cec: ldur            x7, [fp, #-0x20]
    // 0x639cf0: ldur            x6, [fp, #-0x18]
    // 0x639cf4: b               #0x639c90
    // 0x639cf8: ldur            x7, [fp, #-0x18]
    // 0x639cfc: ldur            x6, [fp, #-0x38]
    // 0x639d00: b               #0x639c90
    // 0x639d04: ldur            x0, [fp, #-0x20]
    // 0x639d08: b               #0x639d1c
    // 0x639d0c: r1 = LoadInt32Instr(r0)
    //     0x639d0c: sbfx            x1, x0, #1, #0x1f
    //     0x639d10: tbz             w0, #0, #0x639d18
    //     0x639d14: ldur            x1, [x0, #7]
    // 0x639d18: mov             x0, x1
    // 0x639d1c: LeaveFrame
    //     0x639d1c: mov             SP, fp
    //     0x639d20: ldp             fp, lr, [SP], #0x10
    // 0x639d24: ret
    //     0x639d24: ret             
    // 0x639d28: ldur            x3, [fp, #-0x30]
    // 0x639d2c: r1 = Null
    //     0x639d2c: mov             x1, NULL
    // 0x639d30: r2 = 10
    //     0x639d30: movz            x2, #0xa
    // 0x639d34: r0 = AllocateArray()
    //     0x639d34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x639d38: mov             x2, x0
    // 0x639d3c: r16 = "Could not find the number of children in "
    //     0x639d3c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35230] "Could not find the number of children in "
    //     0x639d40: ldr             x16, [x16, #0x230]
    // 0x639d44: StoreField: r2->field_f = r16
    //     0x639d44: stur            w16, [x2, #0xf]
    // 0x639d48: ldur            x0, [fp, #-0x30]
    // 0x639d4c: StoreField: r2->field_13 = r0
    //     0x639d4c: stur            w0, [x2, #0x13]
    // 0x639d50: r16 = ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x639d50: add             x16, PP, #0x35, lsl #12  ; [pp+0x35238] ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x639d54: ldr             x16, [x16, #0x238]
    // 0x639d58: ArrayStore: r2[0] = r16  ; List_4
    //     0x639d58: stur            w16, [x2, #0x17]
    // 0x639d5c: ldur            x3, [fp, #-0x28]
    // 0x639d60: r0 = BoxInt64Instr(r3)
    //     0x639d60: sbfiz           x0, x3, #1, #0x1f
    //     0x639d64: cmp             x3, x0, asr #1
    //     0x639d68: b.eq            #0x639d74
    //     0x639d6c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x639d70: stur            x3, [x0, #7]
    // 0x639d74: StoreField: r2->field_1b = r0
    //     0x639d74: stur            w0, [x2, #0x1b]
    // 0x639d78: r16 = " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x639d78: add             x16, PP, #0x35, lsl #12  ; [pp+0x35240] " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x639d7c: ldr             x16, [x16, #0x240]
    // 0x639d80: StoreField: r2->field_1f = r16
    //     0x639d80: stur            w16, [x2, #0x1f]
    // 0x639d84: str             x2, [SP]
    // 0x639d88: r0 = _interpolate()
    //     0x639d88: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x639d8c: mov             x2, x0
    // 0x639d90: r1 = Null
    //     0x639d90: mov             x1, NULL
    // 0x639d94: r0 = FlutterError()
    //     0x639d94: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x639d98: r0 = Throw()
    //     0x639d98: bl              #0x974e90  ; ThrowStub
    // 0x639d9c: brk             #0
    // 0x639da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639da0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639da4: b               #0x639b94
    // 0x639da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639da8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639dac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639db0: b               #0x639c1c
    // 0x639db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639db8: b               #0x639cac
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x63a6f0, size: 0x1dc
    // 0x63a6f0: EnterFrame
    //     0x63a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63a6f4: mov             fp, SP
    // 0x63a6f8: AllocStack(0x28)
    //     0x63a6f8: sub             SP, SP, #0x28
    // 0x63a6fc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63a6fc: mov             x0, x1
    //     0x63a700: stur            x1, [fp, #-8]
    //     0x63a704: stur            x2, [fp, #-0x10]
    // 0x63a708: CheckStackOverflow
    //     0x63a708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a70c: cmp             SP, x16
    //     0x63a710: b.ls            #0x63a8b0
    // 0x63a714: r1 = 2
    //     0x63a714: movz            x1, #0x2
    // 0x63a718: r0 = AllocateContext()
    //     0x63a718: bl              #0x975b3c  ; AllocateContextStub
    // 0x63a71c: mov             x4, x0
    // 0x63a720: ldur            x3, [fp, #-8]
    // 0x63a724: stur            x4, [fp, #-0x18]
    // 0x63a728: StoreField: r4->field_f = r3
    //     0x63a728: stur            w3, [x4, #0xf]
    // 0x63a72c: r0 = LoadClassIdInstr(r3)
    //     0x63a72c: ldur            x0, [x3, #-1]
    //     0x63a730: ubfx            x0, x0, #0xc, #0x14
    // 0x63a734: cmp             x0, #0xb3b
    // 0x63a738: b.ne            #0x63a780
    // 0x63a73c: LoadField: r0 = r3->field_3b
    //     0x63a73c: ldur            w0, [x3, #0x3b]
    // 0x63a740: DecompressPointer r0
    //     0x63a740: add             x0, x0, HEAP, lsl #32
    // 0x63a744: cmp             w0, NULL
    // 0x63a748: b.eq            #0x63a8b8
    // 0x63a74c: r2 = Null
    //     0x63a74c: mov             x2, NULL
    // 0x63a750: r1 = Null
    //     0x63a750: mov             x1, NULL
    // 0x63a754: r4 = LoadClassIdInstr(r0)
    //     0x63a754: ldur            x4, [x0, #-1]
    //     0x63a758: ubfx            x4, x4, #0xc, #0x14
    // 0x63a75c: sub             x4, x4, #0xf7d
    // 0x63a760: cmp             x4, #6
    // 0x63a764: b.ls            #0x63a77c
    // 0x63a768: r8 = RenderSliverMultiBoxAdaptor
    //     0x63a768: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x63a76c: ldr             x8, [x8, #0xe0]
    // 0x63a770: r3 = Null
    //     0x63a770: add             x3, PP, #0x35, lsl #12  ; [pp+0x350e8] Null
    //     0x63a774: ldr             x3, [x3, #0xe8]
    // 0x63a778: r0 = DefaultTypeTest()
    //     0x63a778: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63a77c: b               #0x63a7f8
    // 0x63a780: LoadField: r4 = r3->field_3b
    //     0x63a780: ldur            w4, [x3, #0x3b]
    // 0x63a784: DecompressPointer r4
    //     0x63a784: add             x4, x4, HEAP, lsl #32
    // 0x63a788: stur            x4, [fp, #-0x20]
    // 0x63a78c: cmp             w4, NULL
    // 0x63a790: b.eq            #0x63a8bc
    // 0x63a794: mov             x0, x4
    // 0x63a798: r2 = Null
    //     0x63a798: mov             x2, NULL
    // 0x63a79c: r1 = Null
    //     0x63a79c: mov             x1, NULL
    // 0x63a7a0: r4 = LoadClassIdInstr(r0)
    //     0x63a7a0: ldur            x4, [x0, #-1]
    //     0x63a7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x63a7a8: sub             x4, x4, #0xf7d
    // 0x63a7ac: cmp             x4, #6
    // 0x63a7b0: b.ls            #0x63a7c8
    // 0x63a7b4: r8 = RenderSliverMultiBoxAdaptor
    //     0x63a7b4: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x63a7b8: ldr             x8, [x8, #0xe0]
    // 0x63a7bc: r3 = Null
    //     0x63a7bc: add             x3, PP, #0x35, lsl #12  ; [pp+0x350f8] Null
    //     0x63a7c0: ldr             x3, [x3, #0xf8]
    // 0x63a7c4: r0 = DefaultTypeTest()
    //     0x63a7c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63a7c8: ldur            x0, [fp, #-0x20]
    // 0x63a7cc: r2 = Null
    //     0x63a7cc: mov             x2, NULL
    // 0x63a7d0: r1 = Null
    //     0x63a7d0: mov             x1, NULL
    // 0x63a7d4: r4 = LoadClassIdInstr(r0)
    //     0x63a7d4: ldur            x4, [x0, #-1]
    //     0x63a7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x63a7dc: cmp             x4, #0xf80
    // 0x63a7e0: b.eq            #0x63a7f8
    // 0x63a7e4: r8 = _RenderSliverPrototypeExtentList
    //     0x63a7e4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35108] Type: _RenderSliverPrototypeExtentList
    //     0x63a7e8: ldr             x8, [x8, #0x108]
    // 0x63a7ec: r3 = Null
    //     0x63a7ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35110] Null
    //     0x63a7f0: ldr             x3, [x3, #0x110]
    // 0x63a7f4: r0 = DefaultTypeTest()
    //     0x63a7f4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63a7f8: ldur            x3, [fp, #-8]
    // 0x63a7fc: ldur            x0, [fp, #-0x10]
    // 0x63a800: ldur            x4, [fp, #-0x18]
    // 0x63a804: LoadField: r5 = r0->field_7
    //     0x63a804: ldur            w5, [x0, #7]
    // 0x63a808: DecompressPointer r5
    //     0x63a808: add             x5, x5, HEAP, lsl #32
    // 0x63a80c: stur            x5, [fp, #-0x20]
    // 0x63a810: cmp             w5, NULL
    // 0x63a814: b.eq            #0x63a8c0
    // 0x63a818: mov             x0, x5
    // 0x63a81c: r2 = Null
    //     0x63a81c: mov             x2, NULL
    // 0x63a820: r1 = Null
    //     0x63a820: mov             x1, NULL
    // 0x63a824: r4 = LoadClassIdInstr(r0)
    //     0x63a824: ldur            x4, [x0, #-1]
    //     0x63a828: ubfx            x4, x4, #0xc, #0x14
    // 0x63a82c: sub             x4, x4, #0x662
    // 0x63a830: cmp             x4, #1
    // 0x63a834: b.ls            #0x63a84c
    // 0x63a838: r8 = SliverMultiBoxAdaptorParentData
    //     0x63a838: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x63a83c: ldr             x8, [x8, #0xac8]
    // 0x63a840: r3 = Null
    //     0x63a840: add             x3, PP, #0x35, lsl #12  ; [pp+0x35120] Null
    //     0x63a844: ldr             x3, [x3, #0x120]
    // 0x63a848: r0 = DefaultTypeTest()
    //     0x63a848: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63a84c: ldur            x0, [fp, #-0x20]
    // 0x63a850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a850: ldur            w1, [x0, #0x17]
    // 0x63a854: DecompressPointer r1
    //     0x63a854: add             x1, x1, HEAP, lsl #32
    // 0x63a858: cmp             w1, NULL
    // 0x63a85c: b.eq            #0x63a8c4
    // 0x63a860: ldur            x2, [fp, #-0x18]
    // 0x63a864: StoreField: r2->field_13 = r1
    //     0x63a864: stur            w1, [x2, #0x13]
    // 0x63a868: ldur            x0, [fp, #-8]
    // 0x63a86c: LoadField: r3 = r0->field_1b
    //     0x63a86c: ldur            w3, [x0, #0x1b]
    // 0x63a870: DecompressPointer r3
    //     0x63a870: add             x3, x3, HEAP, lsl #32
    // 0x63a874: stur            x3, [fp, #-0x10]
    // 0x63a878: cmp             w3, NULL
    // 0x63a87c: b.eq            #0x63a8c8
    // 0x63a880: r1 = Function '<anonymous closure>':.
    //     0x63a880: add             x1, PP, #0x35, lsl #12  ; [pp+0x35130] AnonymousClosure: (0x63a908), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x63a6f0)
    //     0x63a884: ldr             x1, [x1, #0x130]
    // 0x63a888: r0 = AllocateClosure()
    //     0x63a888: bl              #0x975f00  ; AllocateClosureStub
    // 0x63a88c: str             x0, [SP]
    // 0x63a890: ldur            x1, [fp, #-0x10]
    // 0x63a894: ldur            x2, [fp, #-8]
    // 0x63a898: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x63a898: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x63a89c: r0 = buildScope()
    //     0x63a89c: bl              #0x491cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x63a8a0: r0 = Null
    //     0x63a8a0: mov             x0, NULL
    // 0x63a8a4: LeaveFrame
    //     0x63a8a4: mov             SP, fp
    //     0x63a8a8: ldp             fp, lr, [SP], #0x10
    // 0x63a8ac: ret
    //     0x63a8ac: ret             
    // 0x63a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a8b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a8b4: b               #0x63a714
    // 0x63a8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a8b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a8bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a8c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a8c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a8c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x63a8cc, size: 0x3c
    // 0x63a8cc: EnterFrame
    //     0x63a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x63a8d0: mov             fp, SP
    // 0x63a8d4: ldr             x0, [fp, #0x18]
    // 0x63a8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a8d8: ldur            w1, [x0, #0x17]
    // 0x63a8dc: DecompressPointer r1
    //     0x63a8dc: add             x1, x1, HEAP, lsl #32
    // 0x63a8e0: CheckStackOverflow
    //     0x63a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a8e4: cmp             SP, x16
    //     0x63a8e8: b.ls            #0x63a900
    // 0x63a8ec: ldr             x2, [fp, #0x10]
    // 0x63a8f0: r0 = removeChild()
    //     0x63a8f0: bl              #0x63a6f0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x63a8f4: LeaveFrame
    //     0x63a8f4: mov             SP, fp
    //     0x63a8f8: ldp             fp, lr, [SP], #0x10
    // 0x63a8fc: ret
    //     0x63a8fc: ret             
    // 0x63a900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a904: b               #0x63a8ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63a908, size: 0xf4
    // 0x63a908: EnterFrame
    //     0x63a908: stp             fp, lr, [SP, #-0x10]!
    //     0x63a90c: mov             fp, SP
    // 0x63a910: AllocStack(0x58)
    //     0x63a910: sub             SP, SP, #0x58
    // 0x63a914: SetupParameters([dynamic _ /* r0 */])
    //     0x63a914: ldr             x0, [fp, #0x10]
    //     0x63a918: ldur            w3, [x0, #0x17]
    //     0x63a91c: add             x3, x3, HEAP, lsl #32
    //     0x63a920: stur            x3, [fp, #-0x58]
    // 0x63a924: CheckStackOverflow
    //     0x63a924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a928: cmp             SP, x16
    //     0x63a92c: b.ls            #0x63a9f4
    // 0x63a930: LoadField: r4 = r3->field_f
    //     0x63a930: ldur            w4, [x3, #0xf]
    // 0x63a934: DecompressPointer r4
    //     0x63a934: add             x4, x4, HEAP, lsl #32
    // 0x63a938: stur            x4, [fp, #-0x50]
    // 0x63a93c: LoadField: r5 = r3->field_13
    //     0x63a93c: ldur            w5, [x3, #0x13]
    // 0x63a940: DecompressPointer r5
    //     0x63a940: add             x5, x5, HEAP, lsl #32
    // 0x63a944: mov             x0, x5
    // 0x63a948: stur            x5, [fp, #-0x48]
    // 0x63a94c: StoreField: r4->field_4f = r0
    //     0x63a94c: stur            w0, [x4, #0x4f]
    //     0x63a950: tbz             w0, #0, #0x63a96c
    //     0x63a954: ldurb           w16, [x4, #-1]
    //     0x63a958: ldurb           w17, [x0, #-1]
    //     0x63a95c: and             x16, x17, x16, lsr #2
    //     0x63a960: tst             x16, HEAP, lsr #32
    //     0x63a964: b.eq            #0x63a96c
    //     0x63a968: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x63a96c: LoadField: r1 = r4->field_47
    //     0x63a96c: ldur            w1, [x4, #0x47]
    // 0x63a970: DecompressPointer r1
    //     0x63a970: add             x1, x1, HEAP, lsl #32
    // 0x63a974: mov             x2, x5
    // 0x63a978: r0 = _untypedLookup()
    //     0x63a978: bl              #0x4d59ec  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63a97c: cmp             w0, NULL
    // 0x63a980: b.ne            #0x63a98c
    // 0x63a984: r2 = Null
    //     0x63a984: mov             x2, NULL
    // 0x63a988: b               #0x63a998
    // 0x63a98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a98c: ldur            w1, [x0, #0x17]
    // 0x63a990: DecompressPointer r1
    //     0x63a990: add             x1, x1, HEAP, lsl #32
    // 0x63a994: mov             x2, x1
    // 0x63a998: ldur            x1, [fp, #-0x50]
    // 0x63a99c: ldur            x5, [fp, #-0x48]
    // 0x63a9a0: r3 = Null
    //     0x63a9a0: mov             x3, NULL
    // 0x63a9a4: r0 = updateChild()
    //     0x63a9a4: bl              #0x5286bc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x63a9a8: ldur            x2, [fp, #-0x58]
    // 0x63a9ac: LoadField: r0 = r2->field_f
    //     0x63a9ac: ldur            w0, [x2, #0xf]
    // 0x63a9b0: DecompressPointer r0
    //     0x63a9b0: add             x0, x0, HEAP, lsl #32
    // 0x63a9b4: StoreField: r0->field_4f = rNULL
    //     0x63a9b4: stur            NULL, [x0, #0x4f]
    // 0x63a9b8: LoadField: r1 = r0->field_47
    //     0x63a9b8: ldur            w1, [x0, #0x47]
    // 0x63a9bc: DecompressPointer r1
    //     0x63a9bc: add             x1, x1, HEAP, lsl #32
    // 0x63a9c0: ldur            x2, [fp, #-0x48]
    // 0x63a9c4: r0 = remove()
    //     0x63a9c4: bl              #0x894d84  ; [dart:collection] SplayTreeMap::remove
    // 0x63a9c8: r0 = Null
    //     0x63a9c8: mov             x0, NULL
    // 0x63a9cc: LeaveFrame
    //     0x63a9cc: mov             SP, fp
    //     0x63a9d0: ldp             fp, lr, [SP], #0x10
    // 0x63a9d4: ret
    //     0x63a9d4: ret             
    // 0x63a9d8: sub             SP, fp, #0x58
    // 0x63a9dc: ldur            x2, [fp, #-0x58]
    // 0x63a9e0: LoadField: r3 = r2->field_f
    //     0x63a9e0: ldur            w3, [x2, #0xf]
    // 0x63a9e4: DecompressPointer r3
    //     0x63a9e4: add             x3, x3, HEAP, lsl #32
    // 0x63a9e8: StoreField: r3->field_4f = rNULL
    //     0x63a9e8: stur            NULL, [x3, #0x4f]
    // 0x63a9ec: r0 = ReThrow()
    //     0x63a9ec: bl              #0x974e64  ; ReThrowStub
    // 0x63a9f0: brk             #0
    // 0x63a9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a9f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a9f8: b               #0x63a930
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x80fe3c, size: 0x114
    // 0x80fe3c: EnterFrame
    //     0x80fe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x80fe40: mov             fp, SP
    // 0x80fe44: AllocStack(0x20)
    //     0x80fe44: sub             SP, SP, #0x20
    // 0x80fe48: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0x80fe48: mov             x0, x2
    //     0x80fe4c: stur            x2, [fp, #-0x18]
    //     0x80fe50: mov             x2, x1
    //     0x80fe54: stur            x1, [fp, #-0x10]
    //     0x80fe58: ldur            w1, [x4, #0x13]
    //     0x80fe5c: ldur            w3, [x4, #0x1f]
    //     0x80fe60: add             x3, x3, HEAP, lsl #32
    //     0x80fe64: add             x16, PP, #0x32, lsl #12  ; [pp+0x322a8] "replaceMovedChildren"
    //     0x80fe68: ldr             x16, [x16, #0x2a8]
    //     0x80fe6c: cmp             w3, w16
    //     0x80fe70: b.ne            #0x80fe90
    //     0x80fe74: ldur            w3, [x4, #0x23]
    //     0x80fe78: add             x3, x3, HEAP, lsl #32
    //     0x80fe7c: sub             w4, w1, w3
    //     0x80fe80: add             x1, fp, w4, sxtw #2
    //     0x80fe84: ldr             x1, [x1, #8]
    //     0x80fe88: mov             x4, x1
    //     0x80fe8c: b               #0x80fe94
    //     0x80fe90: add             x4, NULL, #0x30  ; false
    //     0x80fe94: add             x3, NULL, #0x30  ; false
    //     0x80fe98: stur            x4, [fp, #-8]
    // 0x80fe94: r3 = false
    // 0x80fe9c: CheckStackOverflow
    //     0x80fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fea0: cmp             SP, x16
    //     0x80fea4: b.ls            #0x80ff48
    // 0x80fea8: StoreField: r2->field_53 = r3
    //     0x80fea8: stur            w3, [x2, #0x53]
    // 0x80feac: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x80feac: add             x1, PP, #0x32, lsl #12  ; [pp+0x322b0] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x80feb0: ldr             x1, [x1, #0x2b0]
    // 0x80feb4: r0 = SplayTreeMap()
    //     0x80feb4: bl              #0x622ab4  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x80feb8: mov             x1, x0
    // 0x80febc: stur            x0, [fp, #-0x20]
    // 0x80fec0: r0 = SplayTreeMap()
    //     0x80fec0: bl              #0x622908  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x80fec4: ldur            x0, [fp, #-0x20]
    // 0x80fec8: ldur            x1, [fp, #-0x10]
    // 0x80fecc: StoreField: r1->field_47 = r0
    //     0x80fecc: stur            w0, [x1, #0x47]
    //     0x80fed0: ldurb           w16, [x1, #-1]
    //     0x80fed4: ldurb           w17, [x0, #-1]
    //     0x80fed8: and             x16, x17, x16, lsr #2
    //     0x80fedc: tst             x16, HEAP, lsr #32
    //     0x80fee0: b.eq            #0x80fee8
    //     0x80fee4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80fee8: ldur            x2, [fp, #-8]
    // 0x80feec: StoreField: r1->field_43 = r2
    //     0x80feec: stur            w2, [x1, #0x43]
    // 0x80fef0: r2 = Sentinel
    //     0x80fef0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fef4: StoreField: r1->field_13 = r2
    //     0x80fef4: stur            w2, [x1, #0x13]
    // 0x80fef8: r2 = Instance__ElementLifecycle
    //     0x80fef8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80fefc: ldr             x2, [x2, #0x670]
    // 0x80ff00: StoreField: r1->field_23 = r2
    //     0x80ff00: stur            w2, [x1, #0x23]
    // 0x80ff04: r2 = false
    //     0x80ff04: add             x2, NULL, #0x30  ; false
    // 0x80ff08: StoreField: r1->field_2f = r2
    //     0x80ff08: stur            w2, [x1, #0x2f]
    // 0x80ff0c: r3 = true
    //     0x80ff0c: add             x3, NULL, #0x20  ; true
    // 0x80ff10: StoreField: r1->field_33 = r3
    //     0x80ff10: stur            w3, [x1, #0x33]
    // 0x80ff14: StoreField: r1->field_37 = r2
    //     0x80ff14: stur            w2, [x1, #0x37]
    // 0x80ff18: ldur            x0, [fp, #-0x18]
    // 0x80ff1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80ff1c: stur            w0, [x1, #0x17]
    //     0x80ff20: ldurb           w16, [x1, #-1]
    //     0x80ff24: ldurb           w17, [x0, #-1]
    //     0x80ff28: and             x16, x17, x16, lsr #2
    //     0x80ff2c: tst             x16, HEAP, lsr #32
    //     0x80ff30: b.eq            #0x80ff38
    //     0x80ff34: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80ff38: r0 = Null
    //     0x80ff38: mov             x0, NULL
    // 0x80ff3c: LeaveFrame
    //     0x80ff3c: mov             SP, fp
    //     0x80ff40: ldp             fp, lr, [SP], #0x10
    // 0x80ff44: ret
    //     0x80ff44: ret             
    // 0x80ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ff48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ff4c: b               #0x80fea8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8acfb8, size: 0x160
    // 0x8acfb8: EnterFrame
    //     0x8acfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8acfbc: mov             fp, SP
    // 0x8acfc0: AllocStack(0x30)
    //     0x8acfc0: sub             SP, SP, #0x30
    // 0x8acfc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8acfc4: mov             x0, x2
    //     0x8acfc8: stur            x2, [fp, #-0x10]
    // 0x8acfcc: CheckStackOverflow
    //     0x8acfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acfd0: cmp             SP, x16
    //     0x8acfd4: b.ls            #0x8ad104
    // 0x8acfd8: LoadField: r4 = r1->field_47
    //     0x8acfd8: ldur            w4, [x1, #0x47]
    // 0x8acfdc: DecompressPointer r4
    //     0x8acfdc: add             x4, x4, HEAP, lsl #32
    // 0x8acfe0: stur            x4, [fp, #-8]
    // 0x8acfe4: LoadField: r2 = r4->field_7
    //     0x8acfe4: ldur            w2, [x4, #7]
    // 0x8acfe8: DecompressPointer r2
    //     0x8acfe8: add             x2, x2, HEAP, lsl #32
    // 0x8acfec: r1 = Null
    //     0x8acfec: mov             x1, NULL
    // 0x8acff0: r3 = <C2X1, C2X0, C2X1>
    //     0x8acff0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24648] TypeArguments: <C2X1, C2X0, C2X1>
    //     0x8acff4: ldr             x3, [x3, #0x648]
    // 0x8acff8: r0 = Null
    //     0x8acff8: mov             x0, NULL
    // 0x8acffc: cmp             x2, x0
    // 0x8ad000: b.eq            #0x8ad010
    // 0x8ad004: r30 = InstantiateTypeArgumentsStub
    //     0x8ad004: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8ad008: LoadField: r30 = r30->field_7
    //     0x8ad008: ldur            lr, [lr, #7]
    // 0x8ad00c: blr             lr
    // 0x8ad010: mov             x1, x0
    // 0x8ad014: r0 = _SplayTreeValueIterable()
    //     0x8ad014: bl              #0x8929bc  ; Allocate_SplayTreeValueIterableStub -> _SplayTreeValueIterable<C1X0, C1X1> (size=0x10)
    // 0x8ad018: mov             x1, x0
    // 0x8ad01c: ldur            x0, [fp, #-8]
    // 0x8ad020: StoreField: r1->field_b = r0
    //     0x8ad020: stur            w0, [x1, #0xb]
    // 0x8ad024: r16 = <Element>
    //     0x8ad024: ldr             x16, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x8ad028: stp             x1, x16, [SP]
    // 0x8ad02c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ad02c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ad030: r0 = cast()
    //     0x8ad030: bl              #0x511c34  ; [dart:core] Iterable::cast
    // 0x8ad034: mov             x1, x0
    // 0x8ad038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ad038: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ad03c: r0 = toList()
    //     0x8ad03c: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x8ad040: mov             x2, x0
    // 0x8ad044: stur            x2, [fp, #-0x20]
    // 0x8ad048: LoadField: r3 = r2->field_b
    //     0x8ad048: ldur            w3, [x2, #0xb]
    // 0x8ad04c: stur            x3, [fp, #-8]
    // 0x8ad050: r0 = LoadInt32Instr(r3)
    //     0x8ad050: sbfx            x0, x3, #1, #0x1f
    // 0x8ad054: r4 = 0
    //     0x8ad054: movz            x4, #0
    // 0x8ad058: stur            x4, [fp, #-0x18]
    // 0x8ad05c: CheckStackOverflow
    //     0x8ad05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad060: cmp             SP, x16
    //     0x8ad064: b.ls            #0x8ad10c
    // 0x8ad068: cmp             x4, x0
    // 0x8ad06c: b.ge            #0x8ad0d8
    // 0x8ad070: mov             x1, x4
    // 0x8ad074: cmp             x1, x0
    // 0x8ad078: b.hs            #0x8ad114
    // 0x8ad07c: LoadField: r0 = r2->field_f
    //     0x8ad07c: ldur            w0, [x2, #0xf]
    // 0x8ad080: DecompressPointer r0
    //     0x8ad080: add             x0, x0, HEAP, lsl #32
    // 0x8ad084: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8ad084: add             x16, x0, x4, lsl #2
    //     0x8ad088: ldur            w1, [x16, #0xf]
    // 0x8ad08c: DecompressPointer r1
    //     0x8ad08c: add             x1, x1, HEAP, lsl #32
    // 0x8ad090: ldur            x16, [fp, #-0x10]
    // 0x8ad094: stp             x1, x16, [SP]
    // 0x8ad098: ldur            x0, [fp, #-0x10]
    // 0x8ad09c: ClosureCall
    //     0x8ad09c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ad0a0: ldur            x2, [x0, #0x1f]
    //     0x8ad0a4: blr             x2
    // 0x8ad0a8: ldur            x1, [fp, #-0x20]
    // 0x8ad0ac: LoadField: r0 = r1->field_b
    //     0x8ad0ac: ldur            w0, [x1, #0xb]
    // 0x8ad0b0: ldur            x2, [fp, #-8]
    // 0x8ad0b4: cmp             w0, w2
    // 0x8ad0b8: b.ne            #0x8ad0e8
    // 0x8ad0bc: ldur            x3, [fp, #-0x18]
    // 0x8ad0c0: add             x4, x3, #1
    // 0x8ad0c4: r3 = LoadInt32Instr(r0)
    //     0x8ad0c4: sbfx            x3, x0, #1, #0x1f
    // 0x8ad0c8: mov             x0, x3
    // 0x8ad0cc: mov             x3, x2
    // 0x8ad0d0: mov             x2, x1
    // 0x8ad0d4: b               #0x8ad058
    // 0x8ad0d8: r0 = Null
    //     0x8ad0d8: mov             x0, NULL
    // 0x8ad0dc: LeaveFrame
    //     0x8ad0dc: mov             SP, fp
    //     0x8ad0e0: ldp             fp, lr, [SP], #0x10
    // 0x8ad0e4: ret
    //     0x8ad0e4: ret             
    // 0x8ad0e8: r0 = ConcurrentModificationError()
    //     0x8ad0e8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ad0ec: mov             x1, x0
    // 0x8ad0f0: ldur            x0, [fp, #-0x20]
    // 0x8ad0f4: StoreField: r1->field_b = r0
    //     0x8ad0f4: stur            w0, [x1, #0xb]
    // 0x8ad0f8: mov             x0, x1
    // 0x8ad0fc: r0 = Throw()
    //     0x8ad0fc: bl              #0x974e90  ; ThrowStub
    // 0x8ad100: brk             #0
    // 0x8ad104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad108: b               #0x8acfd8
    // 0x8ad10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad10c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad110: b               #0x8ad068
    // 0x8ad114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ad114: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0x92ceb4, size: 0x24
    // 0x92ceb4: EnterFrame
    //     0x92ceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x92ceb8: mov             fp, SP
    // 0x92cebc: ldr             x2, [fp, #0x10]
    // 0x92cec0: r1 = Function 'removeChild':.
    //     0x92cec0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e58] AnonymousClosure: (0x63a8cc), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x63a6f0)
    //     0x92cec4: ldr             x1, [x1, #0xe58]
    // 0x92cec8: r0 = AllocateClosure()
    //     0x92cec8: bl              #0x975f00  ; AllocateClosureStub
    // 0x92cecc: LeaveFrame
    //     0x92cecc: mov             SP, fp
    //     0x92ced0: ldp             fp, lr, [SP], #0x10
    // 0x92ced4: ret
    //     0x92ced4: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x936984, size: 0x68
    // 0x936984: EnterFrame
    //     0x936984: stp             fp, lr, [SP, #-0x10]!
    //     0x936988: mov             fp, SP
    // 0x93698c: AllocStack(0x8)
    //     0x93698c: sub             SP, SP, #8
    // 0x936990: LoadField: r3 = r1->field_3b
    //     0x936990: ldur            w3, [x1, #0x3b]
    // 0x936994: DecompressPointer r3
    //     0x936994: add             x3, x3, HEAP, lsl #32
    // 0x936998: stur            x3, [fp, #-8]
    // 0x93699c: cmp             w3, NULL
    // 0x9369a0: b.eq            #0x9369e8
    // 0x9369a4: mov             x0, x3
    // 0x9369a8: r2 = Null
    //     0x9369a8: mov             x2, NULL
    // 0x9369ac: r1 = Null
    //     0x9369ac: mov             x1, NULL
    // 0x9369b0: r4 = LoadClassIdInstr(r0)
    //     0x9369b0: ldur            x4, [x0, #-1]
    //     0x9369b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9369b8: sub             x4, x4, #0xf7d
    // 0x9369bc: cmp             x4, #6
    // 0x9369c0: b.ls            #0x9369d8
    // 0x9369c4: r8 = RenderSliverMultiBoxAdaptor
    //     0x9369c4: add             x8, PP, #0x35, lsl #12  ; [pp+0x350e0] Type: RenderSliverMultiBoxAdaptor
    //     0x9369c8: ldr             x8, [x8, #0xe0]
    // 0x9369cc: r3 = Null
    //     0x9369cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x359d8] Null
    //     0x9369d0: ldr             x3, [x3, #0x9d8]
    // 0x9369d4: r0 = DefaultTypeTest()
    //     0x9369d4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x9369d8: ldur            x0, [fp, #-8]
    // 0x9369dc: LeaveFrame
    //     0x9369dc: mov             SP, fp
    //     0x9369e0: ldp             fp, lr, [SP], #0x10
    // 0x9369e4: ret
    //     0x9369e4: ret             
    // 0x9369e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9369e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x9379bc, size: 0xa0
    // 0x9379bc: EnterFrame
    //     0x9379bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9379c0: mov             fp, SP
    // 0x9379c4: AllocStack(0x10)
    //     0x9379c4: sub             SP, SP, #0x10
    // 0x9379c8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x9379c8: mov             x3, x1
    //     0x9379cc: stur            x1, [fp, #-0x10]
    // 0x9379d0: LoadField: r4 = r2->field_7
    //     0x9379d0: ldur            w4, [x2, #7]
    // 0x9379d4: DecompressPointer r4
    //     0x9379d4: add             x4, x4, HEAP, lsl #32
    // 0x9379d8: stur            x4, [fp, #-8]
    // 0x9379dc: cmp             w4, NULL
    // 0x9379e0: b.eq            #0x937a58
    // 0x9379e4: mov             x0, x4
    // 0x9379e8: r2 = Null
    //     0x9379e8: mov             x2, NULL
    // 0x9379ec: r1 = Null
    //     0x9379ec: mov             x1, NULL
    // 0x9379f0: r4 = LoadClassIdInstr(r0)
    //     0x9379f0: ldur            x4, [x0, #-1]
    //     0x9379f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9379f8: sub             x4, x4, #0x662
    // 0x9379fc: cmp             x4, #1
    // 0x937a00: b.ls            #0x937a18
    // 0x937a04: r8 = SliverMultiBoxAdaptorParentData
    //     0x937a04: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ac8] Type: SliverMultiBoxAdaptorParentData
    //     0x937a08: ldr             x8, [x8, #0xac8]
    // 0x937a0c: r3 = Null
    //     0x937a0c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e60] Null
    //     0x937a10: ldr             x3, [x3, #0xe60]
    // 0x937a14: r0 = DefaultTypeTest()
    //     0x937a14: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x937a18: ldur            x1, [fp, #-0x10]
    // 0x937a1c: LoadField: r0 = r1->field_4f
    //     0x937a1c: ldur            w0, [x1, #0x4f]
    // 0x937a20: DecompressPointer r0
    //     0x937a20: add             x0, x0, HEAP, lsl #32
    // 0x937a24: ldur            x1, [fp, #-8]
    // 0x937a28: ArrayStore: r1[0] = r0  ; List_4
    //     0x937a28: stur            w0, [x1, #0x17]
    //     0x937a2c: tbz             w0, #0, #0x937a48
    //     0x937a30: ldurb           w16, [x1, #-1]
    //     0x937a34: ldurb           w17, [x0, #-1]
    //     0x937a38: and             x16, x17, x16, lsr #2
    //     0x937a3c: tst             x16, HEAP, lsr #32
    //     0x937a40: b.eq            #0x937a48
    //     0x937a44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x937a48: r0 = Null
    //     0x937a48: mov             x0, NULL
    // 0x937a4c: LeaveFrame
    //     0x937a4c: mov             SP, fp
    //     0x937a50: ldp             fp, lr, [SP], #0x10
    // 0x937a54: ret
    //     0x937a54: ret             
    // 0x937a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937a58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2931, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 2932, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80ff5c, size: 0x50
    // 0x80ff5c: EnterFrame
    //     0x80ff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ff60: mov             fp, SP
    // 0x80ff64: AllocStack(0x8)
    //     0x80ff64: sub             SP, SP, #8
    // 0x80ff68: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x80ff68: mov             x2, x1
    //     0x80ff6c: stur            x1, [fp, #-8]
    // 0x80ff70: CheckStackOverflow
    //     0x80ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ff74: cmp             SP, x16
    //     0x80ff78: b.ls            #0x80ffa4
    // 0x80ff7c: r0 = SliverMultiBoxAdaptorElement()
    //     0x80ff7c: bl              #0x80ff50  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x80ff80: mov             x1, x0
    // 0x80ff84: ldur            x2, [fp, #-8]
    // 0x80ff88: stur            x0, [fp, #-8]
    // 0x80ff8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80ff8c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80ff90: r0 = SliverMultiBoxAdaptorElement()
    //     0x80ff90: bl              #0x80fe3c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x80ff94: ldur            x0, [fp, #-8]
    // 0x80ff98: LeaveFrame
    //     0x80ff98: mov             SP, fp
    //     0x80ff9c: ldp             fp, lr, [SP], #0x10
    // 0x80ffa0: ret
    //     0x80ffa0: ret             
    // 0x80ffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ffa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ffa8: b               #0x80ff7c
  }
}

// class id: 2935, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d60a8, size: 0x9c
    // 0x7d60a8: EnterFrame
    //     0x7d60a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d60ac: mov             fp, SP
    // 0x7d60b0: AllocStack(0x18)
    //     0x7d60b0: sub             SP, SP, #0x18
    // 0x7d60b4: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d60b4: mov             x4, x1
    //     0x7d60b8: mov             x3, x2
    //     0x7d60bc: stur            x1, [fp, #-8]
    //     0x7d60c0: stur            x2, [fp, #-0x10]
    // 0x7d60c4: CheckStackOverflow
    //     0x7d60c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d60c8: cmp             SP, x16
    //     0x7d60cc: b.ls            #0x7d613c
    // 0x7d60d0: mov             x0, x3
    // 0x7d60d4: r2 = Null
    //     0x7d60d4: mov             x2, NULL
    // 0x7d60d8: r1 = Null
    //     0x7d60d8: mov             x1, NULL
    // 0x7d60dc: r4 = LoadClassIdInstr(r0)
    //     0x7d60dc: ldur            x4, [x0, #-1]
    //     0x7d60e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d60e4: sub             x4, x4, #0xb3b
    // 0x7d60e8: cmp             x4, #1
    // 0x7d60ec: b.ls            #0x7d6104
    // 0x7d60f0: r8 = SliverMultiBoxAdaptorElement
    //     0x7d60f0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32280] Type: SliverMultiBoxAdaptorElement
    //     0x7d60f4: ldr             x8, [x8, #0x280]
    // 0x7d60f8: r3 = Null
    //     0x7d60f8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32300] Null
    //     0x7d60fc: ldr             x3, [x3, #0x300]
    // 0x7d6100: r0 = DefaultTypeTest()
    //     0x7d6100: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d6104: ldur            x0, [fp, #-8]
    // 0x7d6108: LoadField: r3 = r0->field_f
    //     0x7d6108: ldur            w3, [x0, #0xf]
    // 0x7d610c: DecompressPointer r3
    //     0x7d610c: add             x3, x3, HEAP, lsl #32
    // 0x7d6110: stur            x3, [fp, #-0x18]
    // 0x7d6114: r0 = RenderSliverGrid()
    //     0x7d6114: bl              #0x7d6194  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x68)
    // 0x7d6118: mov             x1, x0
    // 0x7d611c: ldur            x2, [fp, #-0x10]
    // 0x7d6120: ldur            x3, [fp, #-0x18]
    // 0x7d6124: stur            x0, [fp, #-8]
    // 0x7d6128: r0 = RenderSliverGrid()
    //     0x7d6128: bl              #0x7d6144  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0x7d612c: ldur            x0, [fp, #-8]
    // 0x7d6130: LeaveFrame
    //     0x7d6130: mov             SP, fp
    //     0x7d6134: ldp             fp, lr, [SP], #0x10
    // 0x7d6138: ret
    //     0x7d6138: ret             
    // 0x7d613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d613c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6140: b               #0x7d60d0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e2d80, size: 0x88
    // 0x7e2d80: EnterFrame
    //     0x7e2d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2d84: mov             fp, SP
    // 0x7e2d88: AllocStack(0x10)
    //     0x7e2d88: sub             SP, SP, #0x10
    // 0x7e2d8c: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e2d8c: mov             x4, x1
    //     0x7e2d90: stur            x1, [fp, #-8]
    //     0x7e2d94: stur            x3, [fp, #-0x10]
    // 0x7e2d98: CheckStackOverflow
    //     0x7e2d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2d9c: cmp             SP, x16
    //     0x7e2da0: b.ls            #0x7e2e00
    // 0x7e2da4: mov             x0, x3
    // 0x7e2da8: r2 = Null
    //     0x7e2da8: mov             x2, NULL
    // 0x7e2dac: r1 = Null
    //     0x7e2dac: mov             x1, NULL
    // 0x7e2db0: r4 = 60
    //     0x7e2db0: movz            x4, #0x3c
    // 0x7e2db4: branchIfSmi(r0, 0x7e2dc0)
    //     0x7e2db4: tbz             w0, #0, #0x7e2dc0
    // 0x7e2db8: r4 = LoadClassIdInstr(r0)
    //     0x7e2db8: ldur            x4, [x0, #-1]
    //     0x7e2dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2dc0: cmp             x4, #0xf7e
    // 0x7e2dc4: b.eq            #0x7e2ddc
    // 0x7e2dc8: r8 = RenderSliverGrid
    //     0x7e2dc8: add             x8, PP, #0x32, lsl #12  ; [pp+0x322e0] Type: RenderSliverGrid
    //     0x7e2dcc: ldr             x8, [x8, #0x2e0]
    // 0x7e2dd0: r3 = Null
    //     0x7e2dd0: add             x3, PP, #0x32, lsl #12  ; [pp+0x322e8] Null
    //     0x7e2dd4: ldr             x3, [x3, #0x2e8]
    // 0x7e2dd8: r0 = DefaultTypeTest()
    //     0x7e2dd8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e2ddc: ldur            x0, [fp, #-8]
    // 0x7e2de0: LoadField: r2 = r0->field_f
    //     0x7e2de0: ldur            w2, [x0, #0xf]
    // 0x7e2de4: DecompressPointer r2
    //     0x7e2de4: add             x2, x2, HEAP, lsl #32
    // 0x7e2de8: ldur            x1, [fp, #-0x10]
    // 0x7e2dec: r0 = gridDelegate=()
    //     0x7e2dec: bl              #0x7e2e08  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x7e2df0: r0 = Null
    //     0x7e2df0: mov             x0, NULL
    // 0x7e2df4: LeaveFrame
    //     0x7e2df4: mov             SP, fp
    //     0x7e2df8: ldp             fp, lr, [SP], #0x10
    // 0x7e2dfc: ret
    //     0x7e2dfc: ret             
    // 0x7e2e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2e00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2e04: b               #0x7e2da4
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x89539c, size: 0xfc
    // 0x89539c: EnterFrame
    //     0x89539c: stp             fp, lr, [SP, #-0x10]!
    //     0x8953a0: mov             fp, SP
    // 0x8953a4: AllocStack(0x8)
    //     0x8953a4: sub             SP, SP, #8
    // 0x8953a8: SetupParameters(SliverGrid this /* r1 => r0, fp-0x8 */)
    //     0x8953a8: mov             x0, x1
    //     0x8953ac: stur            x1, [fp, #-8]
    // 0x8953b0: CheckStackOverflow
    //     0x8953b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8953b4: cmp             SP, x16
    //     0x8953b8: b.ls            #0x89547c
    // 0x8953bc: LoadField: r1 = r0->field_f
    //     0x8953bc: ldur            w1, [x0, #0xf]
    // 0x8953c0: DecompressPointer r1
    //     0x8953c0: add             x1, x1, HEAP, lsl #32
    // 0x8953c4: r0 = getLayout()
    //     0x8953c4: bl              #0x63c674  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x8953c8: ldur            x1, [fp, #-8]
    // 0x8953cc: LoadField: r2 = r1->field_b
    //     0x8953cc: ldur            w2, [x1, #0xb]
    // 0x8953d0: DecompressPointer r2
    //     0x8953d0: add             x2, x2, HEAP, lsl #32
    // 0x8953d4: r1 = LoadClassIdInstr(r2)
    //     0x8953d4: ldur            x1, [x2, #-1]
    //     0x8953d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8953dc: cmp             x1, #0x510
    // 0x8953e0: b.ne            #0x8953f8
    // 0x8953e4: LoadField: r1 = r2->field_1f
    //     0x8953e4: ldur            w1, [x2, #0x1f]
    // 0x8953e8: DecompressPointer r1
    //     0x8953e8: add             x1, x1, HEAP, lsl #32
    // 0x8953ec: LoadField: r3 = r1->field_b
    //     0x8953ec: ldur            w3, [x1, #0xb]
    // 0x8953f0: mov             x1, x3
    // 0x8953f4: b               #0x895400
    // 0x8953f8: LoadField: r1 = r2->field_b
    //     0x8953f8: ldur            w1, [x2, #0xb]
    // 0x8953fc: DecompressPointer r1
    //     0x8953fc: add             x1, x1, HEAP, lsl #32
    // 0x895400: cmp             w1, NULL
    // 0x895404: b.eq            #0x895484
    // 0x895408: r2 = LoadInt32Instr(r1)
    //     0x895408: sbfx            x2, x1, #1, #0x1f
    //     0x89540c: tbz             w1, #0, #0x895414
    //     0x895410: ldur            x2, [x1, #7]
    // 0x895414: cbnz            x2, #0x895420
    // 0x895418: d0 = 0.000000
    //     0x895418: eor             v0.16b, v0.16b, v0.16b
    // 0x89541c: b               #0x895448
    // 0x895420: r1 = 2
    //     0x895420: movz            x1, #0x2
    // 0x895424: sub             x3, x2, #1
    // 0x895428: sdiv            x2, x3, x1
    // 0x89542c: add             x1, x2, #1
    // 0x895430: LoadField: d0 = r0->field_f
    //     0x895430: ldur            d0, [x0, #0xf]
    // 0x895434: LoadField: d1 = r0->field_1f
    //     0x895434: ldur            d1, [x0, #0x1f]
    // 0x895438: fsub            d2, d0, d1
    // 0x89543c: scvtf           d1, x1
    // 0x895440: fmul            d3, d0, d1
    // 0x895444: fsub            d0, d3, d2
    // 0x895448: r0 = inline_Allocate_Double()
    //     0x895448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89544c: add             x0, x0, #0x10
    //     0x895450: cmp             x1, x0
    //     0x895454: b.ls            #0x895488
    //     0x895458: str             x0, [THR, #0x50]  ; THR::top
    //     0x89545c: sub             x0, x0, #0xf
    //     0x895460: movz            x1, #0xe15c
    //     0x895464: movk            x1, #0x3, lsl #16
    //     0x895468: stur            x1, [x0, #-1]
    // 0x89546c: StoreField: r0->field_7 = d0
    //     0x89546c: stur            d0, [x0, #7]
    // 0x895470: LeaveFrame
    //     0x895470: mov             SP, fp
    //     0x895474: ldp             fp, lr, [SP], #0x10
    // 0x895478: ret
    //     0x895478: ret             
    // 0x89547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89547c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895480: b               #0x8953bc
    // 0x895484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x895484: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x895488: SaveReg d0
    //     0x895488: str             q0, [SP, #-0x10]!
    // 0x89548c: r0 = AllocateDouble()
    //     0x89548c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x895490: RestoreReg d0
    //     0x895490: ldr             q0, [SP], #0x10
    // 0x895494: b               #0x89546c
  }
}

// class id: 2937, size: 0x18, field offset: 0x10
//   const constructor, 
class SliverFixedExtentList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d6000, size: 0x9c
    // 0x7d6000: EnterFrame
    //     0x7d6000: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6004: mov             fp, SP
    // 0x7d6008: AllocStack(0x18)
    //     0x7d6008: sub             SP, SP, #0x18
    // 0x7d600c: SetupParameters(SliverFixedExtentList this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d600c: mov             x4, x1
    //     0x7d6010: mov             x3, x2
    //     0x7d6014: stur            x1, [fp, #-8]
    //     0x7d6018: stur            x2, [fp, #-0x10]
    // 0x7d601c: CheckStackOverflow
    //     0x7d601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6020: cmp             SP, x16
    //     0x7d6024: b.ls            #0x7d6094
    // 0x7d6028: mov             x0, x3
    // 0x7d602c: r2 = Null
    //     0x7d602c: mov             x2, NULL
    // 0x7d6030: r1 = Null
    //     0x7d6030: mov             x1, NULL
    // 0x7d6034: r4 = LoadClassIdInstr(r0)
    //     0x7d6034: ldur            x4, [x0, #-1]
    //     0x7d6038: ubfx            x4, x4, #0xc, #0x14
    // 0x7d603c: sub             x4, x4, #0xb3b
    // 0x7d6040: cmp             x4, #1
    // 0x7d6044: b.ls            #0x7d605c
    // 0x7d6048: r8 = SliverMultiBoxAdaptorElement
    //     0x7d6048: add             x8, PP, #0x32, lsl #12  ; [pp+0x32280] Type: SliverMultiBoxAdaptorElement
    //     0x7d604c: ldr             x8, [x8, #0x280]
    // 0x7d6050: r3 = Null
    //     0x7d6050: add             x3, PP, #0x32, lsl #12  ; [pp+0x322d0] Null
    //     0x7d6054: ldr             x3, [x3, #0x2d0]
    // 0x7d6058: r0 = DefaultTypeTest()
    //     0x7d6058: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d605c: ldur            x0, [fp, #-8]
    // 0x7d6060: LoadField: d0 = r0->field_f
    //     0x7d6060: ldur            d0, [x0, #0xf]
    // 0x7d6064: stur            d0, [fp, #-0x18]
    // 0x7d6068: r0 = RenderSliverFixedExtentList()
    //     0x7d6068: bl              #0x7d609c  ; AllocateRenderSliverFixedExtentListStub -> RenderSliverFixedExtentList (size=0x6c)
    // 0x7d606c: ldur            d0, [fp, #-0x18]
    // 0x7d6070: stur            x0, [fp, #-8]
    // 0x7d6074: StoreField: r0->field_63 = d0
    //     0x7d6074: stur            d0, [x0, #0x63]
    // 0x7d6078: mov             x1, x0
    // 0x7d607c: ldur            x2, [fp, #-0x10]
    // 0x7d6080: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0x7d6080: bl              #0x7d5f2c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0x7d6084: ldur            x0, [fp, #-8]
    // 0x7d6088: LeaveFrame
    //     0x7d6088: mov             SP, fp
    //     0x7d608c: ldp             fp, lr, [SP], #0x10
    // 0x7d6090: ret
    //     0x7d6090: ret             
    // 0x7d6094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6098: b               #0x7d6028
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e2cac, size: 0x84
    // 0x7e2cac: EnterFrame
    //     0x7e2cac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2cb0: mov             fp, SP
    // 0x7e2cb4: AllocStack(0x10)
    //     0x7e2cb4: sub             SP, SP, #0x10
    // 0x7e2cb8: SetupParameters(SliverFixedExtentList this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e2cb8: mov             x4, x1
    //     0x7e2cbc: stur            x1, [fp, #-8]
    //     0x7e2cc0: stur            x3, [fp, #-0x10]
    // 0x7e2cc4: CheckStackOverflow
    //     0x7e2cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2cc8: cmp             SP, x16
    //     0x7e2ccc: b.ls            #0x7e2d28
    // 0x7e2cd0: mov             x0, x3
    // 0x7e2cd4: r2 = Null
    //     0x7e2cd4: mov             x2, NULL
    // 0x7e2cd8: r1 = Null
    //     0x7e2cd8: mov             x1, NULL
    // 0x7e2cdc: r4 = 60
    //     0x7e2cdc: movz            x4, #0x3c
    // 0x7e2ce0: branchIfSmi(r0, 0x7e2cec)
    //     0x7e2ce0: tbz             w0, #0, #0x7e2cec
    // 0x7e2ce4: r4 = LoadClassIdInstr(r0)
    //     0x7e2ce4: ldur            x4, [x0, #-1]
    //     0x7e2ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2cec: cmp             x4, #0xf82
    // 0x7e2cf0: b.eq            #0x7e2d08
    // 0x7e2cf4: r8 = RenderSliverFixedExtentList
    //     0x7e2cf4: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliverFixedExtentList
    //     0x7e2cf8: ldr             x8, [x8, #0x2b8]
    // 0x7e2cfc: r3 = Null
    //     0x7e2cfc: add             x3, PP, #0x32, lsl #12  ; [pp+0x322c0] Null
    //     0x7e2d00: ldr             x3, [x3, #0x2c0]
    // 0x7e2d04: r0 = DefaultTypeTest()
    //     0x7e2d04: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e2d08: ldur            x0, [fp, #-8]
    // 0x7e2d0c: LoadField: d0 = r0->field_f
    //     0x7e2d0c: ldur            d0, [x0, #0xf]
    // 0x7e2d10: ldur            x1, [fp, #-0x10]
    // 0x7e2d14: r0 = itemExtent=()
    //     0x7e2d14: bl              #0x7e2d30  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentList::itemExtent=
    // 0x7e2d18: r0 = Null
    //     0x7e2d18: mov             x0, NULL
    // 0x7e2d1c: LeaveFrame
    //     0x7e2d1c: mov             SP, fp
    //     0x7e2d20: ldp             fp, lr, [SP], #0x10
    // 0x7e2d24: ret
    //     0x7e2d24: ret             
    // 0x7e2d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2d28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2d2c: b               #0x7e2cd0
  }
}

// class id: 2938, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d5eac, size: 0x80
    // 0x7d5eac: EnterFrame
    //     0x7d5eac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5eb0: mov             fp, SP
    // 0x7d5eb4: AllocStack(0x8)
    //     0x7d5eb4: sub             SP, SP, #8
    // 0x7d5eb8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7d5eb8: mov             x3, x2
    //     0x7d5ebc: stur            x2, [fp, #-8]
    // 0x7d5ec0: CheckStackOverflow
    //     0x7d5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5ec4: cmp             SP, x16
    //     0x7d5ec8: b.ls            #0x7d5f24
    // 0x7d5ecc: mov             x0, x3
    // 0x7d5ed0: r2 = Null
    //     0x7d5ed0: mov             x2, NULL
    // 0x7d5ed4: r1 = Null
    //     0x7d5ed4: mov             x1, NULL
    // 0x7d5ed8: r4 = LoadClassIdInstr(r0)
    //     0x7d5ed8: ldur            x4, [x0, #-1]
    //     0x7d5edc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5ee0: sub             x4, x4, #0xb3b
    // 0x7d5ee4: cmp             x4, #1
    // 0x7d5ee8: b.ls            #0x7d5f00
    // 0x7d5eec: r8 = SliverMultiBoxAdaptorElement
    //     0x7d5eec: add             x8, PP, #0x32, lsl #12  ; [pp+0x32280] Type: SliverMultiBoxAdaptorElement
    //     0x7d5ef0: ldr             x8, [x8, #0x280]
    // 0x7d5ef4: r3 = Null
    //     0x7d5ef4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32288] Null
    //     0x7d5ef8: ldr             x3, [x3, #0x288]
    // 0x7d5efc: r0 = DefaultTypeTest()
    //     0x7d5efc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d5f00: r0 = RenderSliverList()
    //     0x7d5f00: bl              #0x7d5ff4  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x64)
    // 0x7d5f04: mov             x1, x0
    // 0x7d5f08: ldur            x2, [fp, #-8]
    // 0x7d5f0c: stur            x0, [fp, #-8]
    // 0x7d5f10: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0x7d5f10: bl              #0x7d5f2c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0x7d5f14: ldur            x0, [fp, #-8]
    // 0x7d5f18: LeaveFrame
    //     0x7d5f18: mov             SP, fp
    //     0x7d5f1c: ldp             fp, lr, [SP], #0x10
    // 0x7d5f20: ret
    //     0x7d5f20: ret             
    // 0x7d5f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5f28: b               #0x7d5ecc
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80fde0, size: 0x5c
    // 0x80fde0: EnterFrame
    //     0x80fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x80fde4: mov             fp, SP
    // 0x80fde8: AllocStack(0x18)
    //     0x80fde8: sub             SP, SP, #0x18
    // 0x80fdec: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0x80fdec: mov             x2, x1
    //     0x80fdf0: stur            x1, [fp, #-8]
    // 0x80fdf4: CheckStackOverflow
    //     0x80fdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fdf8: cmp             SP, x16
    //     0x80fdfc: b.ls            #0x80fe34
    // 0x80fe00: r0 = SliverMultiBoxAdaptorElement()
    //     0x80fe00: bl              #0x80ff50  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x80fe04: stur            x0, [fp, #-0x10]
    // 0x80fe08: r16 = true
    //     0x80fe08: add             x16, NULL, #0x20  ; true
    // 0x80fe0c: str             x16, [SP]
    // 0x80fe10: mov             x1, x0
    // 0x80fe14: ldur            x2, [fp, #-8]
    // 0x80fe18: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0x80fe18: add             x4, PP, #0x32, lsl #12  ; [pp+0x322a0] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0x80fe1c: ldr             x4, [x4, #0x2a0]
    // 0x80fe20: r0 = SliverMultiBoxAdaptorElement()
    //     0x80fe20: bl              #0x80fe3c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x80fe24: ldur            x0, [fp, #-0x10]
    // 0x80fe28: LeaveFrame
    //     0x80fe28: mov             SP, fp
    //     0x80fe2c: ldp             fp, lr, [SP], #0x10
    // 0x80fe30: ret
    //     0x80fe30: ret             
    // 0x80fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fe34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fe38: b               #0x80fe00
  }
}

// class id: 3264, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x861694, size: 0xe0
    // 0x861694: EnterFrame
    //     0x861694: stp             fp, lr, [SP, #-0x10]!
    //     0x861698: mov             fp, SP
    // 0x86169c: AllocStack(0x18)
    //     0x86169c: sub             SP, SP, #0x18
    // 0x8616a0: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8616a0: mov             x4, x1
    //     0x8616a4: mov             x3, x2
    //     0x8616a8: stur            x1, [fp, #-0x10]
    //     0x8616ac: stur            x2, [fp, #-0x18]
    // 0x8616b0: CheckStackOverflow
    //     0x8616b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8616b4: cmp             SP, x16
    //     0x8616b8: b.ls            #0x861768
    // 0x8616bc: LoadField: r5 = r3->field_7
    //     0x8616bc: ldur            w5, [x3, #7]
    // 0x8616c0: DecompressPointer r5
    //     0x8616c0: add             x5, x5, HEAP, lsl #32
    // 0x8616c4: stur            x5, [fp, #-8]
    // 0x8616c8: cmp             w5, NULL
    // 0x8616cc: b.eq            #0x861770
    // 0x8616d0: mov             x0, x5
    // 0x8616d4: r2 = Null
    //     0x8616d4: mov             x2, NULL
    // 0x8616d8: r1 = Null
    //     0x8616d8: mov             x1, NULL
    // 0x8616dc: r4 = LoadClassIdInstr(r0)
    //     0x8616dc: ldur            x4, [x0, #-1]
    //     0x8616e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8616e4: sub             x4, x4, #0x662
    // 0x8616e8: cmp             x4, #1
    // 0x8616ec: b.ls            #0x861704
    // 0x8616f0: r8 = KeepAliveParentDataMixin
    //     0x8616f0: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b838] Type: KeepAliveParentDataMixin
    //     0x8616f4: ldr             x8, [x8, #0x838]
    // 0x8616f8: r3 = Null
    //     0x8616f8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b840] Null
    //     0x8616fc: ldr             x3, [x3, #0x840]
    // 0x861700: r0 = DefaultTypeTest()
    //     0x861700: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x861704: ldur            x0, [fp, #-8]
    // 0x861708: LoadField: r1 = r0->field_13
    //     0x861708: ldur            w1, [x0, #0x13]
    // 0x86170c: DecompressPointer r1
    //     0x86170c: add             x1, x1, HEAP, lsl #32
    // 0x861710: ldur            x2, [fp, #-0x10]
    // 0x861714: LoadField: r3 = r2->field_13
    //     0x861714: ldur            w3, [x2, #0x13]
    // 0x861718: DecompressPointer r3
    //     0x861718: add             x3, x3, HEAP, lsl #32
    // 0x86171c: cmp             w1, w3
    // 0x861720: b.eq            #0x861758
    // 0x861724: StoreField: r0->field_13 = r3
    //     0x861724: stur            w3, [x0, #0x13]
    // 0x861728: tbz             w3, #4, #0x861758
    // 0x86172c: ldur            x0, [fp, #-0x18]
    // 0x861730: LoadField: r1 = r0->field_13
    //     0x861730: ldur            w1, [x0, #0x13]
    // 0x861734: DecompressPointer r1
    //     0x861734: add             x1, x1, HEAP, lsl #32
    // 0x861738: cmp             w1, NULL
    // 0x86173c: b.eq            #0x861758
    // 0x861740: r0 = LoadClassIdInstr(r1)
    //     0x861740: ldur            x0, [x1, #-1]
    //     0x861744: ubfx            x0, x0, #0xc, #0x14
    // 0x861748: r0 = GDT[cid_x0 + 0xb9c4]()
    //     0x861748: movz            x17, #0xb9c4
    //     0x86174c: add             lr, x0, x17
    //     0x861750: ldr             lr, [x21, lr, lsl #3]
    //     0x861754: blr             lr
    // 0x861758: r0 = Null
    //     0x861758: mov             x0, NULL
    // 0x86175c: LeaveFrame
    //     0x86175c: mov             SP, fp
    //     0x861760: ldp             fp, lr, [SP], #0x10
    // 0x861764: ret
    //     0x861764: ret             
    // 0x861768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86176c: b               #0x8616bc
    // 0x861770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861770: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
