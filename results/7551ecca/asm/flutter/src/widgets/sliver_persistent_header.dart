// lib: , url: package:flutter/src/widgets/sliver_persistent_header.dart

// class id: 1049450, size: 0x8
class :: {
}

// class id: 2874, size: 0x4c, field offset: 0x44
class _SliverPersistentHeaderElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x4f67c8, size: 0x194
    // 0x4f67c8: EnterFrame
    //     0x4f67c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f67cc: mov             fp, SP
    // 0x4f67d0: AllocStack(0x30)
    //     0x4f67d0: sub             SP, SP, #0x30
    // 0x4f67d4: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f67d4: mov             x4, x1
    //     0x4f67d8: mov             x3, x2
    //     0x4f67dc: stur            x1, [fp, #-8]
    //     0x4f67e0: stur            x2, [fp, #-0x10]
    // 0x4f67e4: CheckStackOverflow
    //     0x4f67e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f67e8: cmp             SP, x16
    //     0x4f67ec: b.ls            #0x4f694c
    // 0x4f67f0: mov             x0, x3
    // 0x4f67f4: r2 = Null
    //     0x4f67f4: mov             x2, NULL
    // 0x4f67f8: r1 = Null
    //     0x4f67f8: mov             x1, NULL
    // 0x4f67fc: r4 = 60
    //     0x4f67fc: movz            x4, #0x3c
    // 0x4f6800: branchIfSmi(r0, 0x4f680c)
    //     0x4f6800: tbz             w0, #0, #0x4f680c
    // 0x4f6804: r4 = LoadClassIdInstr(r0)
    //     0x4f6804: ldur            x4, [x0, #-1]
    //     0x4f6808: ubfx            x4, x4, #0xc, #0x14
    // 0x4f680c: sub             x4, x4, #0xb6f
    // 0x4f6810: cmp             x4, #3
    // 0x4f6814: b.ls            #0x4f682c
    // 0x4f6818: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x4f6818: add             x8, PP, #0x37, lsl #12  ; [pp+0x37dd0] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x4f681c: ldr             x8, [x8, #0xdd0]
    // 0x4f6820: r3 = Null
    //     0x4f6820: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f40] Null
    //     0x4f6824: ldr             x3, [x3, #0xf40]
    // 0x4f6828: r0 = DefaultTypeTest()
    //     0x4f6828: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f682c: ldur            x3, [fp, #-8]
    // 0x4f6830: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f6830: ldur            w4, [x3, #0x17]
    // 0x4f6834: DecompressPointer r4
    //     0x4f6834: add             x4, x4, HEAP, lsl #32
    // 0x4f6838: stur            x4, [fp, #-0x18]
    // 0x4f683c: cmp             w4, NULL
    // 0x4f6840: b.eq            #0x4f6954
    // 0x4f6844: mov             x0, x4
    // 0x4f6848: r2 = Null
    //     0x4f6848: mov             x2, NULL
    // 0x4f684c: r1 = Null
    //     0x4f684c: mov             x1, NULL
    // 0x4f6850: r4 = LoadClassIdInstr(r0)
    //     0x4f6850: ldur            x4, [x0, #-1]
    //     0x4f6854: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6858: sub             x4, x4, #0xb6f
    // 0x4f685c: cmp             x4, #3
    // 0x4f6860: b.ls            #0x4f6878
    // 0x4f6864: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x4f6864: add             x8, PP, #0x37, lsl #12  ; [pp+0x37dd0] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x4f6868: ldr             x8, [x8, #0xdd0]
    // 0x4f686c: r3 = Null
    //     0x4f686c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f50] Null
    //     0x4f6870: ldr             x3, [x3, #0xf50]
    // 0x4f6874: r0 = DefaultTypeTest()
    //     0x4f6874: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f6878: ldur            x1, [fp, #-8]
    // 0x4f687c: ldur            x2, [fp, #-0x10]
    // 0x4f6880: r0 = update()
    //     0x4f6880: bl              #0x4f60f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4f6884: ldur            x0, [fp, #-0x10]
    // 0x4f6888: LoadField: r2 = r0->field_b
    //     0x4f6888: ldur            w2, [x0, #0xb]
    // 0x4f688c: DecompressPointer r2
    //     0x4f688c: add             x2, x2, HEAP, lsl #32
    // 0x4f6890: ldur            x0, [fp, #-0x18]
    // 0x4f6894: stur            x2, [fp, #-0x20]
    // 0x4f6898: LoadField: r1 = r0->field_b
    //     0x4f6898: ldur            w1, [x0, #0xb]
    // 0x4f689c: DecompressPointer r1
    //     0x4f689c: add             x1, x1, HEAP, lsl #32
    // 0x4f68a0: cmp             w2, w1
    // 0x4f68a4: b.eq            #0x4f693c
    // 0x4f68a8: ldur            x1, [fp, #-8]
    // 0x4f68ac: r16 = HeaderImageSliverDelegate
    //     0x4f68ac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f60] Type: HeaderImageSliverDelegate
    //     0x4f68b0: ldr             x16, [x16, #0xf60]
    // 0x4f68b4: r30 = HeaderImageSliverDelegate
    //     0x4f68b4: add             lr, PP, #0x37, lsl #12  ; [pp+0x37f60] Type: HeaderImageSliverDelegate
    //     0x4f68b8: ldr             lr, [lr, #0xf60]
    // 0x4f68bc: stp             lr, x16, [SP]
    // 0x4f68c0: r0 = ==()
    //     0x4f68c0: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x4f68c4: ldur            x3, [fp, #-8]
    // 0x4f68c8: LoadField: r4 = r3->field_3b
    //     0x4f68c8: ldur            w4, [x3, #0x3b]
    // 0x4f68cc: DecompressPointer r4
    //     0x4f68cc: add             x4, x4, HEAP, lsl #32
    // 0x4f68d0: stur            x4, [fp, #-0x10]
    // 0x4f68d4: cmp             w4, NULL
    // 0x4f68d8: b.eq            #0x4f6958
    // 0x4f68dc: mov             x0, x4
    // 0x4f68e0: r2 = Null
    //     0x4f68e0: mov             x2, NULL
    // 0x4f68e4: r1 = Null
    //     0x4f68e4: mov             x1, NULL
    // 0x4f68e8: r4 = LoadClassIdInstr(r0)
    //     0x4f68e8: ldur            x4, [x0, #-1]
    //     0x4f68ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4f68f0: sub             x4, x4, #0xf8a
    // 0x4f68f4: cmp             x4, #9
    // 0x4f68f8: b.ls            #0x4f6910
    // 0x4f68fc: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x4f68fc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x4f6900: ldr             x8, [x8, #0xef8]
    // 0x4f6904: r3 = Null
    //     0x4f6904: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f68] Null
    //     0x4f6908: ldr             x3, [x3, #0xf68]
    // 0x4f690c: r0 = DefaultTypeTest()
    //     0x4f690c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f6910: ldur            x0, [fp, #-0x10]
    // 0x4f6914: LoadField: d0 = r0->field_53
    //     0x4f6914: ldur            d0, [x0, #0x53]
    // 0x4f6918: ldur            x1, [fp, #-8]
    // 0x4f691c: ldur            x2, [fp, #-0x20]
    // 0x4f6920: r0 = _updateChild()
    //     0x4f6920: bl              #0x4f695c  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_updateChild
    // 0x4f6924: ldur            x1, [fp, #-0x10]
    // 0x4f6928: r0 = LoadClassIdInstr(r1)
    //     0x4f6928: ldur            x0, [x1, #-1]
    //     0x4f692c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6930: r0 = GDT[cid_x0 + -0xfed]()
    //     0x4f6930: sub             lr, x0, #0xfed
    //     0x4f6934: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6938: blr             lr
    // 0x4f693c: r0 = Null
    //     0x4f693c: mov             x0, NULL
    // 0x4f6940: LeaveFrame
    //     0x4f6940: mov             SP, fp
    //     0x4f6944: ldp             fp, lr, [SP], #0x10
    // 0x4f6948: ret
    //     0x4f6948: ret             
    // 0x4f694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f694c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6950: b               #0x4f67f0
    // 0x4f6954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6954: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f6958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6958: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x4f695c, size: 0x1bc
    // 0x4f695c: EnterFrame
    //     0x4f695c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6960: mov             fp, SP
    // 0x4f6964: AllocStack(0x28)
    //     0x4f6964: sub             SP, SP, #0x28
    // 0x4f6968: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4f6968: mov             x0, x1
    //     0x4f696c: stur            x1, [fp, #-8]
    //     0x4f6970: mov             x1, x2
    // 0x4f6974: CheckStackOverflow
    //     0x4f6974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6978: cmp             SP, x16
    //     0x4f697c: b.ls            #0x4f6b10
    // 0x4f6980: r0 = build()
    //     0x4f6980: bl              #0x4f6b18  ; [package:firebase_ui_auth/src/screens/internal/responsive_page.dart] HeaderImageSliverDelegate::build
    // 0x4f6984: mov             x3, x0
    // 0x4f6988: ldur            x2, [fp, #-8]
    // 0x4f698c: stur            x3, [fp, #-0x18]
    // 0x4f6990: LoadField: r4 = r2->field_47
    //     0x4f6990: ldur            w4, [x2, #0x47]
    // 0x4f6994: DecompressPointer r4
    //     0x4f6994: add             x4, x4, HEAP, lsl #32
    // 0x4f6998: stur            x4, [fp, #-0x10]
    // 0x4f699c: cmp             w4, NULL
    // 0x4f69a0: b.eq            #0x4f6ad0
    // 0x4f69a4: r0 = LoadClassIdInstr(r4)
    //     0x4f69a4: ldur            x0, [x4, #-1]
    //     0x4f69a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f69ac: mov             x1, x4
    // 0x4f69b0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f69b0: sub             lr, x0, #0xf8a
    //     0x4f69b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f69b8: blr             lr
    // 0x4f69bc: ldur            x2, [fp, #-0x18]
    // 0x4f69c0: cmp             w0, w2
    // 0x4f69c4: b.ne            #0x4f6a14
    // 0x4f69c8: ldur            x2, [fp, #-0x10]
    // 0x4f69cc: LoadField: r0 = r2->field_f
    //     0x4f69cc: ldur            w0, [x2, #0xf]
    // 0x4f69d0: DecompressPointer r0
    //     0x4f69d0: add             x0, x0, HEAP, lsl #32
    // 0x4f69d4: r1 = 60
    //     0x4f69d4: movz            x1, #0x3c
    // 0x4f69d8: branchIfSmi(r0, 0x4f69e4)
    //     0x4f69d8: tbz             w0, #0, #0x4f69e4
    // 0x4f69dc: r1 = LoadClassIdInstr(r0)
    //     0x4f69dc: ldur            x1, [x0, #-1]
    //     0x4f69e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f69e4: stp             NULL, x0, [SP]
    // 0x4f69e8: mov             x0, x1
    // 0x4f69ec: mov             lr, x0
    // 0x4f69f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4f69f4: blr             lr
    // 0x4f69f8: tbz             w0, #4, #0x4f6a0c
    // 0x4f69fc: ldur            x1, [fp, #-8]
    // 0x4f6a00: ldur            x2, [fp, #-0x10]
    // 0x4f6a04: r3 = Null
    //     0x4f6a04: mov             x3, NULL
    // 0x4f6a08: r0 = updateSlotForChild()
    //     0x4f6a08: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f6a0c: ldur            x0, [fp, #-0x10]
    // 0x4f6a10: b               #0x4f6ae0
    // 0x4f6a14: ldur            x3, [fp, #-0x10]
    // 0x4f6a18: r0 = LoadClassIdInstr(r3)
    //     0x4f6a18: ldur            x0, [x3, #-1]
    //     0x4f6a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6a20: mov             x1, x3
    // 0x4f6a24: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f6a24: sub             lr, x0, #0xf8a
    //     0x4f6a28: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6a2c: blr             lr
    // 0x4f6a30: mov             x1, x0
    // 0x4f6a34: ldur            x2, [fp, #-0x18]
    // 0x4f6a38: r0 = canUpdate()
    //     0x4f6a38: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f6a3c: tbnz            w0, #4, #0x4f6ab0
    // 0x4f6a40: ldur            x2, [fp, #-0x10]
    // 0x4f6a44: LoadField: r0 = r2->field_f
    //     0x4f6a44: ldur            w0, [x2, #0xf]
    // 0x4f6a48: DecompressPointer r0
    //     0x4f6a48: add             x0, x0, HEAP, lsl #32
    // 0x4f6a4c: r1 = 60
    //     0x4f6a4c: movz            x1, #0x3c
    // 0x4f6a50: branchIfSmi(r0, 0x4f6a5c)
    //     0x4f6a50: tbz             w0, #0, #0x4f6a5c
    // 0x4f6a54: r1 = LoadClassIdInstr(r0)
    //     0x4f6a54: ldur            x1, [x0, #-1]
    //     0x4f6a58: ubfx            x1, x1, #0xc, #0x14
    // 0x4f6a5c: stp             NULL, x0, [SP]
    // 0x4f6a60: mov             x0, x1
    // 0x4f6a64: mov             lr, x0
    // 0x4f6a68: ldr             lr, [x21, lr, lsl #3]
    // 0x4f6a6c: blr             lr
    // 0x4f6a70: tbz             w0, #4, #0x4f6a84
    // 0x4f6a74: ldur            x1, [fp, #-8]
    // 0x4f6a78: ldur            x2, [fp, #-0x10]
    // 0x4f6a7c: r3 = Null
    //     0x4f6a7c: mov             x3, NULL
    // 0x4f6a80: r0 = updateSlotForChild()
    //     0x4f6a80: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f6a84: ldur            x3, [fp, #-0x10]
    // 0x4f6a88: r0 = LoadClassIdInstr(r3)
    //     0x4f6a88: ldur            x0, [x3, #-1]
    //     0x4f6a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6a90: mov             x1, x3
    // 0x4f6a94: ldur            x2, [fp, #-0x18]
    // 0x4f6a98: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f6a98: movz            x17, #0xf604
    //     0x4f6a9c: add             lr, x0, x17
    //     0x4f6aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6aa4: blr             lr
    // 0x4f6aa8: ldur            x0, [fp, #-0x10]
    // 0x4f6aac: b               #0x4f6ae0
    // 0x4f6ab0: ldur            x1, [fp, #-8]
    // 0x4f6ab4: ldur            x2, [fp, #-0x10]
    // 0x4f6ab8: r0 = deactivateChild()
    //     0x4f6ab8: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f6abc: ldur            x1, [fp, #-8]
    // 0x4f6ac0: ldur            x2, [fp, #-0x18]
    // 0x4f6ac4: r3 = Null
    //     0x4f6ac4: mov             x3, NULL
    // 0x4f6ac8: r0 = inflateWidget()
    //     0x4f6ac8: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f6acc: b               #0x4f6ae0
    // 0x4f6ad0: ldur            x1, [fp, #-8]
    // 0x4f6ad4: ldur            x2, [fp, #-0x18]
    // 0x4f6ad8: r3 = Null
    //     0x4f6ad8: mov             x3, NULL
    // 0x4f6adc: r0 = inflateWidget()
    //     0x4f6adc: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f6ae0: ldur            x1, [fp, #-8]
    // 0x4f6ae4: StoreField: r1->field_47 = r0
    //     0x4f6ae4: stur            w0, [x1, #0x47]
    //     0x4f6ae8: ldurb           w16, [x1, #-1]
    //     0x4f6aec: ldurb           w17, [x0, #-1]
    //     0x4f6af0: and             x16, x17, x16, lsr #2
    //     0x4f6af4: tst             x16, HEAP, lsr #32
    //     0x4f6af8: b.eq            #0x4f6b00
    //     0x4f6afc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f6b00: r0 = Null
    //     0x4f6b00: mov             x0, NULL
    // 0x4f6b04: LeaveFrame
    //     0x4f6b04: mov             SP, fp
    //     0x4f6b08: ldp             fp, lr, [SP], #0x10
    // 0x4f6b0c: ret
    //     0x4f6b0c: ret             
    // 0x4f6b10: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f6b10: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4f6b14: b               #0x4f6980
  }
  _ unmount(/* No info */) {
    // ** addr: 0x5005b8, size: 0xa8
    // 0x5005b8: EnterFrame
    //     0x5005b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5005bc: mov             fp, SP
    // 0x5005c0: AllocStack(0x10)
    //     0x5005c0: sub             SP, SP, #0x10
    // 0x5005c4: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r3, fp-0x10 */)
    //     0x5005c4: mov             x3, x1
    //     0x5005c8: stur            x1, [fp, #-0x10]
    // 0x5005cc: CheckStackOverflow
    //     0x5005cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5005d0: cmp             SP, x16
    //     0x5005d4: b.ls            #0x500654
    // 0x5005d8: LoadField: r4 = r3->field_3b
    //     0x5005d8: ldur            w4, [x3, #0x3b]
    // 0x5005dc: DecompressPointer r4
    //     0x5005dc: add             x4, x4, HEAP, lsl #32
    // 0x5005e0: stur            x4, [fp, #-8]
    // 0x5005e4: cmp             w4, NULL
    // 0x5005e8: b.eq            #0x50065c
    // 0x5005ec: mov             x0, x4
    // 0x5005f0: r2 = Null
    //     0x5005f0: mov             x2, NULL
    // 0x5005f4: r1 = Null
    //     0x5005f4: mov             x1, NULL
    // 0x5005f8: r4 = LoadClassIdInstr(r0)
    //     0x5005f8: ldur            x4, [x0, #-1]
    //     0x5005fc: ubfx            x4, x4, #0xc, #0x14
    // 0x500600: sub             x4, x4, #0xf8a
    // 0x500604: cmp             x4, #9
    // 0x500608: b.ls            #0x500620
    // 0x50060c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x50060c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x500610: ldr             x8, [x8, #0xef8]
    // 0x500614: r3 = Null
    //     0x500614: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f80] Null
    //     0x500618: ldr             x3, [x3, #0xf80]
    // 0x50061c: r0 = DefaultTypeTest()
    //     0x50061c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x500620: ldur            x1, [fp, #-8]
    // 0x500624: r0 = LoadClassIdInstr(r1)
    //     0x500624: ldur            x0, [x1, #-1]
    //     0x500628: ubfx            x0, x0, #0xc, #0x14
    // 0x50062c: r2 = Null
    //     0x50062c: mov             x2, NULL
    // 0x500630: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x500630: sub             lr, x0, #0xfeb
    //     0x500634: ldr             lr, [x21, lr, lsl #3]
    //     0x500638: blr             lr
    // 0x50063c: ldur            x1, [fp, #-0x10]
    // 0x500640: r0 = unmount()
    //     0x500640: bl              #0x500660  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x500644: r0 = Null
    //     0x500644: mov             x0, NULL
    // 0x500648: LeaveFrame
    //     0x500648: mov             SP, fp
    //     0x50064c: ldp             fp, lr, [SP], #0x10
    // 0x500650: ret
    //     0x500650: ret             
    // 0x500654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500654: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500658: b               #0x5005d8
    // 0x50065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50065c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x529020, size: 0xc
    // 0x529020: StoreField: r1->field_47 = rNULL
    //     0x529020: stur            NULL, [x1, #0x47]
    // 0x529024: r0 = Null
    //     0x529024: mov             x0, NULL
    // 0x529028: ret
    //     0x529028: ret             
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5ae290, size: 0x3c
    // 0x5ae290: EnterFrame
    //     0x5ae290: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae294: mov             fp, SP
    // 0x5ae298: CheckStackOverflow
    //     0x5ae298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae29c: cmp             SP, x16
    //     0x5ae2a0: b.ls            #0x5ae2c4
    // 0x5ae2a4: r0 = renderObject()
    //     0x5ae2a4: bl              #0x9369ec  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::renderObject
    // 0x5ae2a8: mov             x1, x0
    // 0x5ae2ac: r2 = Null
    //     0x5ae2ac: mov             x2, NULL
    // 0x5ae2b0: r0 = child=()
    //     0x5ae2b0: bl              #0x876540  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x5ae2b4: r0 = Null
    //     0x5ae2b4: mov             x0, NULL
    // 0x5ae2b8: LeaveFrame
    //     0x5ae2b8: mov             SP, fp
    //     0x5ae2bc: ldp             fp, lr, [SP], #0x10
    // 0x5ae2c0: ret
    //     0x5ae2c0: ret             
    // 0x5ae2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae2c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae2c8: b               #0x5ae2a4
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b0b58, size: 0xd4
    // 0x5b0b58: EnterFrame
    //     0x5b0b58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0b5c: mov             fp, SP
    // 0x5b0b60: AllocStack(0x18)
    //     0x5b0b60: sub             SP, SP, #0x18
    // 0x5b0b64: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x5b0b64: mov             x5, x1
    //     0x5b0b68: mov             x4, x2
    //     0x5b0b6c: stur            x1, [fp, #-8]
    //     0x5b0b70: stur            x2, [fp, #-0x10]
    // 0x5b0b74: CheckStackOverflow
    //     0x5b0b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0b78: cmp             SP, x16
    //     0x5b0b7c: b.ls            #0x5b0c20
    // 0x5b0b80: mov             x0, x4
    // 0x5b0b84: r2 = Null
    //     0x5b0b84: mov             x2, NULL
    // 0x5b0b88: r1 = Null
    //     0x5b0b88: mov             x1, NULL
    // 0x5b0b8c: r4 = 60
    //     0x5b0b8c: movz            x4, #0x3c
    // 0x5b0b90: branchIfSmi(r0, 0x5b0b9c)
    //     0x5b0b90: tbz             w0, #0, #0x5b0b9c
    // 0x5b0b94: r4 = LoadClassIdInstr(r0)
    //     0x5b0b94: ldur            x4, [x0, #-1]
    //     0x5b0b98: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0b9c: sub             x4, x4, #0xfa3
    // 0x5b0ba0: cmp             x4, #0xad
    // 0x5b0ba4: b.ls            #0x5b0bb8
    // 0x5b0ba8: r8 = RenderBox
    //     0x5b0ba8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5b0bac: r3 = Null
    //     0x5b0bac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ee8] Null
    //     0x5b0bb0: ldr             x3, [x3, #0xee8]
    // 0x5b0bb4: r0 = RenderBox()
    //     0x5b0bb4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5b0bb8: ldur            x0, [fp, #-8]
    // 0x5b0bbc: LoadField: r3 = r0->field_3b
    //     0x5b0bbc: ldur            w3, [x0, #0x3b]
    // 0x5b0bc0: DecompressPointer r3
    //     0x5b0bc0: add             x3, x3, HEAP, lsl #32
    // 0x5b0bc4: stur            x3, [fp, #-0x18]
    // 0x5b0bc8: cmp             w3, NULL
    // 0x5b0bcc: b.eq            #0x5b0c28
    // 0x5b0bd0: mov             x0, x3
    // 0x5b0bd4: r2 = Null
    //     0x5b0bd4: mov             x2, NULL
    // 0x5b0bd8: r1 = Null
    //     0x5b0bd8: mov             x1, NULL
    // 0x5b0bdc: r4 = LoadClassIdInstr(r0)
    //     0x5b0bdc: ldur            x4, [x0, #-1]
    //     0x5b0be0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0be4: sub             x4, x4, #0xf8a
    // 0x5b0be8: cmp             x4, #9
    // 0x5b0bec: b.ls            #0x5b0c04
    // 0x5b0bf0: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x5b0bf0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x5b0bf4: ldr             x8, [x8, #0xef8]
    // 0x5b0bf8: r3 = Null
    //     0x5b0bf8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f00] Null
    //     0x5b0bfc: ldr             x3, [x3, #0xf00]
    // 0x5b0c00: r0 = DefaultTypeTest()
    //     0x5b0c00: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b0c04: ldur            x1, [fp, #-0x18]
    // 0x5b0c08: ldur            x2, [fp, #-0x10]
    // 0x5b0c0c: r0 = child=()
    //     0x5b0c0c: bl              #0x876540  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x5b0c10: r0 = Null
    //     0x5b0c10: mov             x0, NULL
    // 0x5b0c14: LeaveFrame
    //     0x5b0c14: mov             SP, fp
    //     0x5b0c18: ldp             fp, lr, [SP], #0x10
    // 0x5b0c1c: ret
    //     0x5b0c1c: ret             
    // 0x5b0c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0c20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0c24: b               #0x5b0b80
    // 0x5b0c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0c28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x60966c, size: 0xac
    // 0x60966c: EnterFrame
    //     0x60966c: stp             fp, lr, [SP, #-0x10]!
    //     0x609670: mov             fp, SP
    // 0x609674: AllocStack(0x10)
    //     0x609674: sub             SP, SP, #0x10
    // 0x609678: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r0, fp-0x8 */)
    //     0x609678: mov             x0, x1
    //     0x60967c: stur            x1, [fp, #-8]
    // 0x609680: CheckStackOverflow
    //     0x609680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609684: cmp             SP, x16
    //     0x609688: b.ls            #0x60970c
    // 0x60968c: mov             x1, x0
    // 0x609690: r0 = mount()
    //     0x609690: bl              #0x609564  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x609694: ldur            x3, [fp, #-8]
    // 0x609698: LoadField: r4 = r3->field_3b
    //     0x609698: ldur            w4, [x3, #0x3b]
    // 0x60969c: DecompressPointer r4
    //     0x60969c: add             x4, x4, HEAP, lsl #32
    // 0x6096a0: stur            x4, [fp, #-0x10]
    // 0x6096a4: cmp             w4, NULL
    // 0x6096a8: b.eq            #0x609714
    // 0x6096ac: mov             x0, x4
    // 0x6096b0: r2 = Null
    //     0x6096b0: mov             x2, NULL
    // 0x6096b4: r1 = Null
    //     0x6096b4: mov             x1, NULL
    // 0x6096b8: r4 = LoadClassIdInstr(r0)
    //     0x6096b8: ldur            x4, [x0, #-1]
    //     0x6096bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6096c0: sub             x4, x4, #0xf8a
    // 0x6096c4: cmp             x4, #9
    // 0x6096c8: b.ls            #0x6096e0
    // 0x6096cc: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x6096cc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x6096d0: ldr             x8, [x8, #0xef8]
    // 0x6096d4: r3 = Null
    //     0x6096d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f90] Null
    //     0x6096d8: ldr             x3, [x3, #0xf90]
    // 0x6096dc: r0 = DefaultTypeTest()
    //     0x6096dc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6096e0: ldur            x1, [fp, #-0x10]
    // 0x6096e4: r0 = LoadClassIdInstr(r1)
    //     0x6096e4: ldur            x0, [x1, #-1]
    //     0x6096e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6096ec: ldur            x2, [fp, #-8]
    // 0x6096f0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6096f0: sub             lr, x0, #0xfeb
    //     0x6096f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6096f8: blr             lr
    // 0x6096fc: r0 = Null
    //     0x6096fc: mov             x0, NULL
    // 0x609700: LeaveFrame
    //     0x609700: mov             SP, fp
    //     0x609704: ldp             fp, lr, [SP], #0x10
    // 0x609708: ret
    //     0x609708: ret             
    // 0x60970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60970c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609710: b               #0x60968c
    // 0x609714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609714: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x6230ec, size: 0x168
    // 0x6230ec: EnterFrame
    //     0x6230ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6230f0: mov             fp, SP
    // 0x6230f4: AllocStack(0x18)
    //     0x6230f4: sub             SP, SP, #0x18
    // 0x6230f8: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r3, fp-0x10 */)
    //     0x6230f8: mov             x3, x1
    //     0x6230fc: stur            x1, [fp, #-0x10]
    // 0x623100: CheckStackOverflow
    //     0x623100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623104: cmp             SP, x16
    //     0x623108: b.ls            #0x623240
    // 0x62310c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x62310c: ldur            w4, [x3, #0x17]
    // 0x623110: DecompressPointer r4
    //     0x623110: add             x4, x4, HEAP, lsl #32
    // 0x623114: stur            x4, [fp, #-8]
    // 0x623118: cmp             w4, NULL
    // 0x62311c: b.eq            #0x623248
    // 0x623120: mov             x0, x4
    // 0x623124: r2 = Null
    //     0x623124: mov             x2, NULL
    // 0x623128: r1 = Null
    //     0x623128: mov             x1, NULL
    // 0x62312c: r4 = LoadClassIdInstr(r0)
    //     0x62312c: ldur            x4, [x0, #-1]
    //     0x623130: ubfx            x4, x4, #0xc, #0x14
    // 0x623134: sub             x4, x4, #0xb6d
    // 0x623138: cmp             x4, #0x9b
    // 0x62313c: b.ls            #0x623154
    // 0x623140: r8 = RenderObjectWidget
    //     0x623140: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a890] Type: RenderObjectWidget
    //     0x623144: ldr             x8, [x8, #0x890]
    // 0x623148: r3 = Null
    //     0x623148: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f10] Null
    //     0x62314c: ldr             x3, [x3, #0xf10]
    // 0x623150: r0 = DefaultTypeTest()
    //     0x623150: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x623154: ldur            x3, [fp, #-0x10]
    // 0x623158: LoadField: r4 = r3->field_3b
    //     0x623158: ldur            w4, [x3, #0x3b]
    // 0x62315c: DecompressPointer r4
    //     0x62315c: add             x4, x4, HEAP, lsl #32
    // 0x623160: stur            x4, [fp, #-0x18]
    // 0x623164: cmp             w4, NULL
    // 0x623168: b.eq            #0x62324c
    // 0x62316c: mov             x0, x4
    // 0x623170: r2 = Null
    //     0x623170: mov             x2, NULL
    // 0x623174: r1 = Null
    //     0x623174: mov             x1, NULL
    // 0x623178: r4 = LoadClassIdInstr(r0)
    //     0x623178: ldur            x4, [x0, #-1]
    //     0x62317c: ubfx            x4, x4, #0xc, #0x14
    // 0x623180: sub             x4, x4, #0xf8a
    // 0x623184: cmp             x4, #9
    // 0x623188: b.ls            #0x6231a0
    // 0x62318c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x62318c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x623190: ldr             x8, [x8, #0xef8]
    // 0x623194: r3 = Null
    //     0x623194: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f20] Null
    //     0x623198: ldr             x3, [x3, #0xf20]
    // 0x62319c: r0 = DefaultTypeTest()
    //     0x62319c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6231a0: ldur            x1, [fp, #-8]
    // 0x6231a4: r0 = LoadClassIdInstr(r1)
    //     0x6231a4: ldur            x0, [x1, #-1]
    //     0x6231a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6231ac: ldur            x2, [fp, #-0x10]
    // 0x6231b0: ldur            x3, [fp, #-0x18]
    // 0x6231b4: r0 = GDT[cid_x0 + 0x98d0]()
    //     0x6231b4: movz            x17, #0x98d0
    //     0x6231b8: add             lr, x0, x17
    //     0x6231bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6231c0: blr             lr
    // 0x6231c4: ldur            x1, [fp, #-0x10]
    // 0x6231c8: r0 = performRebuild()
    //     0x6231c8: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x6231cc: ldur            x0, [fp, #-0x10]
    // 0x6231d0: LoadField: r3 = r0->field_3b
    //     0x6231d0: ldur            w3, [x0, #0x3b]
    // 0x6231d4: DecompressPointer r3
    //     0x6231d4: add             x3, x3, HEAP, lsl #32
    // 0x6231d8: stur            x3, [fp, #-8]
    // 0x6231dc: cmp             w3, NULL
    // 0x6231e0: b.eq            #0x623250
    // 0x6231e4: mov             x0, x3
    // 0x6231e8: r2 = Null
    //     0x6231e8: mov             x2, NULL
    // 0x6231ec: r1 = Null
    //     0x6231ec: mov             x1, NULL
    // 0x6231f0: r4 = LoadClassIdInstr(r0)
    //     0x6231f0: ldur            x4, [x0, #-1]
    //     0x6231f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6231f8: sub             x4, x4, #0xf8a
    // 0x6231fc: cmp             x4, #9
    // 0x623200: b.ls            #0x623218
    // 0x623204: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x623204: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x623208: ldr             x8, [x8, #0xef8]
    // 0x62320c: r3 = Null
    //     0x62320c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37f30] Null
    //     0x623210: ldr             x3, [x3, #0xf30]
    // 0x623214: r0 = DefaultTypeTest()
    //     0x623214: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x623218: ldur            x1, [fp, #-8]
    // 0x62321c: r0 = LoadClassIdInstr(r1)
    //     0x62321c: ldur            x0, [x1, #-1]
    //     0x623220: ubfx            x0, x0, #0xc, #0x14
    // 0x623224: r0 = GDT[cid_x0 + -0xfed]()
    //     0x623224: sub             lr, x0, #0xfed
    //     0x623228: ldr             lr, [x21, lr, lsl #3]
    //     0x62322c: blr             lr
    // 0x623230: r0 = Null
    //     0x623230: mov             x0, NULL
    // 0x623234: LeaveFrame
    //     0x623234: mov             SP, fp
    //     0x623238: ldp             fp, lr, [SP], #0x10
    // 0x62323c: ret
    //     0x62323c: ret             
    // 0x623240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623244: b               #0x62310c
    // 0x623248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623248: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62324c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62324c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623250: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8ad118, size: 0x54
    // 0x8ad118: EnterFrame
    //     0x8ad118: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad11c: mov             fp, SP
    // 0x8ad120: AllocStack(0x10)
    //     0x8ad120: sub             SP, SP, #0x10
    // 0x8ad124: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8ad124: mov             x0, x2
    // 0x8ad128: CheckStackOverflow
    //     0x8ad128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad12c: cmp             SP, x16
    //     0x8ad130: b.ls            #0x8ad164
    // 0x8ad134: LoadField: r2 = r1->field_47
    //     0x8ad134: ldur            w2, [x1, #0x47]
    // 0x8ad138: DecompressPointer r2
    //     0x8ad138: add             x2, x2, HEAP, lsl #32
    // 0x8ad13c: cmp             w2, NULL
    // 0x8ad140: b.eq            #0x8ad154
    // 0x8ad144: stp             x2, x0, [SP]
    // 0x8ad148: ClosureCall
    //     0x8ad148: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ad14c: ldur            x2, [x0, #0x1f]
    //     0x8ad150: blr             x2
    // 0x8ad154: r0 = Null
    //     0x8ad154: mov             x0, NULL
    // 0x8ad158: LeaveFrame
    //     0x8ad158: mov             SP, fp
    //     0x8ad15c: ldp             fp, lr, [SP], #0x10
    // 0x8ad160: ret
    //     0x8ad160: ret             
    // 0x8ad164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad168: b               #0x8ad134
  }
  _ _build(/* No info */) {
    // ** addr: 0x8bc0c4, size: 0xd8
    // 0x8bc0c4: EnterFrame
    //     0x8bc0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc0c8: mov             fp, SP
    // 0x8bc0cc: AllocStack(0x20)
    //     0x8bc0cc: sub             SP, SP, #0x20
    // 0x8bc0d0: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8bc0d0: mov             x2, x1
    //     0x8bc0d4: stur            x1, [fp, #-8]
    //     0x8bc0d8: stur            d0, [fp, #-0x18]
    // 0x8bc0dc: CheckStackOverflow
    //     0x8bc0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc0e0: cmp             SP, x16
    //     0x8bc0e4: b.ls            #0x8bc174
    // 0x8bc0e8: r1 = 2
    //     0x8bc0e8: movz            x1, #0x2
    // 0x8bc0ec: r0 = AllocateContext()
    //     0x8bc0ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x8bc0f0: mov             x1, x0
    // 0x8bc0f4: ldur            x0, [fp, #-8]
    // 0x8bc0f8: StoreField: r1->field_f = r0
    //     0x8bc0f8: stur            w0, [x1, #0xf]
    // 0x8bc0fc: ldur            d0, [fp, #-0x18]
    // 0x8bc100: r2 = inline_Allocate_Double()
    //     0x8bc100: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8bc104: add             x2, x2, #0x10
    //     0x8bc108: cmp             x3, x2
    //     0x8bc10c: b.ls            #0x8bc17c
    //     0x8bc110: str             x2, [THR, #0x50]  ; THR::top
    //     0x8bc114: sub             x2, x2, #0xf
    //     0x8bc118: movz            x3, #0xe15c
    //     0x8bc11c: movk            x3, #0x3, lsl #16
    //     0x8bc120: stur            x3, [x2, #-1]
    // 0x8bc124: StoreField: r2->field_7 = d0
    //     0x8bc124: stur            d0, [x2, #7]
    // 0x8bc128: StoreField: r1->field_13 = r2
    //     0x8bc128: stur            w2, [x1, #0x13]
    // 0x8bc12c: LoadField: r3 = r0->field_1b
    //     0x8bc12c: ldur            w3, [x0, #0x1b]
    // 0x8bc130: DecompressPointer r3
    //     0x8bc130: add             x3, x3, HEAP, lsl #32
    // 0x8bc134: stur            x3, [fp, #-0x10]
    // 0x8bc138: cmp             w3, NULL
    // 0x8bc13c: b.eq            #0x8bc198
    // 0x8bc140: mov             x2, x1
    // 0x8bc144: r1 = Function '<anonymous closure>':.
    //     0x8bc144: add             x1, PP, #0x38, lsl #12  ; [pp+0x38370] AnonymousClosure: (0x8bc19c), in [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_build (0x8bc0c4)
    //     0x8bc148: ldr             x1, [x1, #0x370]
    // 0x8bc14c: r0 = AllocateClosure()
    //     0x8bc14c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8bc150: str             x0, [SP]
    // 0x8bc154: ldur            x1, [fp, #-0x10]
    // 0x8bc158: ldur            x2, [fp, #-8]
    // 0x8bc15c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8bc15c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8bc160: r0 = buildScope()
    //     0x8bc160: bl              #0x491cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x8bc164: r0 = Null
    //     0x8bc164: mov             x0, NULL
    // 0x8bc168: LeaveFrame
    //     0x8bc168: mov             SP, fp
    //     0x8bc16c: ldp             fp, lr, [SP], #0x10
    // 0x8bc170: ret
    //     0x8bc170: ret             
    // 0x8bc174: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bc174: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8bc178: b               #0x8bc0e8
    // 0x8bc17c: SaveReg d0
    //     0x8bc17c: str             q0, [SP, #-0x10]!
    // 0x8bc180: stp             x0, x1, [SP, #-0x10]!
    // 0x8bc184: r0 = AllocateDouble()
    //     0x8bc184: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8bc188: mov             x2, x0
    // 0x8bc18c: ldp             x0, x1, [SP], #0x10
    // 0x8bc190: RestoreReg d0
    //     0x8bc190: ldr             q0, [SP], #0x10
    // 0x8bc194: b               #0x8bc124
    // 0x8bc198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc198: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bc19c, size: 0xbc
    // 0x8bc19c: EnterFrame
    //     0x8bc19c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc1a0: mov             fp, SP
    // 0x8bc1a4: AllocStack(0x18)
    //     0x8bc1a4: sub             SP, SP, #0x18
    // 0x8bc1a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8bc1a8: ldr             x0, [fp, #0x10]
    //     0x8bc1ac: ldur            w3, [x0, #0x17]
    //     0x8bc1b0: add             x3, x3, HEAP, lsl #32
    //     0x8bc1b4: stur            x3, [fp, #-0x18]
    // 0x8bc1b8: CheckStackOverflow
    //     0x8bc1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc1bc: cmp             SP, x16
    //     0x8bc1c0: b.ls            #0x8bc24c
    // 0x8bc1c4: LoadField: r4 = r3->field_f
    //     0x8bc1c4: ldur            w4, [x3, #0xf]
    // 0x8bc1c8: DecompressPointer r4
    //     0x8bc1c8: add             x4, x4, HEAP, lsl #32
    // 0x8bc1cc: stur            x4, [fp, #-0x10]
    // 0x8bc1d0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8bc1d0: ldur            w5, [x4, #0x17]
    // 0x8bc1d4: DecompressPointer r5
    //     0x8bc1d4: add             x5, x5, HEAP, lsl #32
    // 0x8bc1d8: stur            x5, [fp, #-8]
    // 0x8bc1dc: cmp             w5, NULL
    // 0x8bc1e0: b.eq            #0x8bc254
    // 0x8bc1e4: mov             x0, x5
    // 0x8bc1e8: r2 = Null
    //     0x8bc1e8: mov             x2, NULL
    // 0x8bc1ec: r1 = Null
    //     0x8bc1ec: mov             x1, NULL
    // 0x8bc1f0: r4 = LoadClassIdInstr(r0)
    //     0x8bc1f0: ldur            x4, [x0, #-1]
    //     0x8bc1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc1f8: sub             x4, x4, #0xb6f
    // 0x8bc1fc: cmp             x4, #3
    // 0x8bc200: b.ls            #0x8bc218
    // 0x8bc204: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x8bc204: add             x8, PP, #0x37, lsl #12  ; [pp+0x37dd0] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x8bc208: ldr             x8, [x8, #0xdd0]
    // 0x8bc20c: r3 = Null
    //     0x8bc20c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38378] Null
    //     0x8bc210: ldr             x3, [x3, #0x378]
    // 0x8bc214: r0 = DefaultTypeTest()
    //     0x8bc214: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8bc218: ldur            x0, [fp, #-8]
    // 0x8bc21c: LoadField: r2 = r0->field_b
    //     0x8bc21c: ldur            w2, [x0, #0xb]
    // 0x8bc220: DecompressPointer r2
    //     0x8bc220: add             x2, x2, HEAP, lsl #32
    // 0x8bc224: ldur            x0, [fp, #-0x18]
    // 0x8bc228: LoadField: r1 = r0->field_13
    //     0x8bc228: ldur            w1, [x0, #0x13]
    // 0x8bc22c: DecompressPointer r1
    //     0x8bc22c: add             x1, x1, HEAP, lsl #32
    // 0x8bc230: LoadField: d0 = r1->field_7
    //     0x8bc230: ldur            d0, [x1, #7]
    // 0x8bc234: ldur            x1, [fp, #-0x10]
    // 0x8bc238: r0 = _updateChild()
    //     0x8bc238: bl              #0x4f695c  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_updateChild
    // 0x8bc23c: r0 = Null
    //     0x8bc23c: mov             x0, NULL
    // 0x8bc240: LeaveFrame
    //     0x8bc240: mov             SP, fp
    //     0x8bc244: ldp             fp, lr, [SP], #0x10
    // 0x8bc248: ret
    //     0x8bc248: ret             
    // 0x8bc24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc24c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc250: b               #0x8bc1c4
    // 0x8bc254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc254: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x9369ec, size: 0x68
    // 0x9369ec: EnterFrame
    //     0x9369ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9369f0: mov             fp, SP
    // 0x9369f4: AllocStack(0x8)
    //     0x9369f4: sub             SP, SP, #8
    // 0x9369f8: LoadField: r3 = r1->field_3b
    //     0x9369f8: ldur            w3, [x1, #0x3b]
    // 0x9369fc: DecompressPointer r3
    //     0x9369fc: add             x3, x3, HEAP, lsl #32
    // 0x936a00: stur            x3, [fp, #-8]
    // 0x936a04: cmp             w3, NULL
    // 0x936a08: b.eq            #0x936a50
    // 0x936a0c: mov             x0, x3
    // 0x936a10: r2 = Null
    //     0x936a10: mov             x2, NULL
    // 0x936a14: r1 = Null
    //     0x936a14: mov             x1, NULL
    // 0x936a18: r4 = LoadClassIdInstr(r0)
    //     0x936a18: ldur            x4, [x0, #-1]
    //     0x936a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x936a20: sub             x4, x4, #0xf8a
    // 0x936a24: cmp             x4, #9
    // 0x936a28: b.ls            #0x936a40
    // 0x936a2c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x936a2c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37ef8] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x936a30: ldr             x8, [x8, #0xef8]
    // 0x936a34: r3 = Null
    //     0x936a34: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fa0] Null
    //     0x936a38: ldr             x3, [x3, #0xfa0]
    // 0x936a3c: r0 = DefaultTypeTest()
    //     0x936a3c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x936a40: ldur            x0, [fp, #-8]
    // 0x936a44: LeaveFrame
    //     0x936a44: mov             SP, fp
    //     0x936a48: ldp             fp, lr, [SP], #0x10
    // 0x936a4c: ret
    //     0x936a4c: ret             
    // 0x936a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x936a50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2926, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class _SliverPersistentHeaderRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80ffac, size: 0x54
    // 0x80ffac: EnterFrame
    //     0x80ffac: stp             fp, lr, [SP, #-0x10]!
    //     0x80ffb0: mov             fp, SP
    // 0x80ffb4: AllocStack(0x8)
    //     0x80ffb4: sub             SP, SP, #8
    // 0x80ffb8: SetupParameters(_SliverPersistentHeaderRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x80ffb8: stur            x1, [fp, #-8]
    // 0x80ffbc: r0 = _SliverPersistentHeaderElement()
    //     0x80ffbc: bl              #0x810000  ; Allocate_SliverPersistentHeaderElementStub -> _SliverPersistentHeaderElement (size=0x4c)
    // 0x80ffc0: r1 = false
    //     0x80ffc0: add             x1, NULL, #0x30  ; false
    // 0x80ffc4: StoreField: r0->field_43 = r1
    //     0x80ffc4: stur            w1, [x0, #0x43]
    // 0x80ffc8: r2 = Sentinel
    //     0x80ffc8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ffcc: StoreField: r0->field_13 = r2
    //     0x80ffcc: stur            w2, [x0, #0x13]
    // 0x80ffd0: r2 = Instance__ElementLifecycle
    //     0x80ffd0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80ffd4: ldr             x2, [x2, #0x670]
    // 0x80ffd8: StoreField: r0->field_23 = r2
    //     0x80ffd8: stur            w2, [x0, #0x23]
    // 0x80ffdc: StoreField: r0->field_2f = r1
    //     0x80ffdc: stur            w1, [x0, #0x2f]
    // 0x80ffe0: r2 = true
    //     0x80ffe0: add             x2, NULL, #0x20  ; true
    // 0x80ffe4: StoreField: r0->field_33 = r2
    //     0x80ffe4: stur            w2, [x0, #0x33]
    // 0x80ffe8: StoreField: r0->field_37 = r1
    //     0x80ffe8: stur            w1, [x0, #0x37]
    // 0x80ffec: ldur            x1, [fp, #-8]
    // 0x80fff0: ArrayStore: r0[0] = r1  ; List_4
    //     0x80fff0: stur            w1, [x0, #0x17]
    // 0x80fff4: LeaveFrame
    //     0x80fff4: mov             SP, fp
    //     0x80fff8: ldp             fp, lr, [SP], #0x10
    // 0x80fffc: ret
    //     0x80fffc: ret             
  }
}

// class id: 2930, size: 0x14, field offset: 0x14
//   const constructor, 
class _SliverScrollingPersistentHeader extends _SliverPersistentHeaderRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d6264, size: 0x40
    // 0x7d6264: EnterFrame
    //     0x7d6264: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6268: mov             fp, SP
    // 0x7d626c: AllocStack(0x8)
    //     0x7d626c: sub             SP, SP, #8
    // 0x7d6270: CheckStackOverflow
    //     0x7d6270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6274: cmp             SP, x16
    //     0x7d6278: b.ls            #0x7d629c
    // 0x7d627c: r0 = _RenderSliverScrollingPersistentHeaderForWidgets()
    //     0x7d627c: bl              #0x7d6334  ; Allocate_RenderSliverScrollingPersistentHeaderForWidgetsStub -> _RenderSliverScrollingPersistentHeaderForWidgets (size=0x6c)
    // 0x7d6280: mov             x1, x0
    // 0x7d6284: stur            x0, [fp, #-8]
    // 0x7d6288: r0 = __RenderSliverScrollingPersistentHeaderForWidgets&RenderSliverScrollingPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin()
    //     0x7d6288: bl              #0x7d62a4  ; [package:flutter/src/widgets/sliver_persistent_header.dart] __RenderSliverScrollingPersistentHeaderForWidgets&RenderSliverScrollingPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin::__RenderSliverScrollingPersistentHeaderForWidgets&RenderSliverScrollingPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin
    // 0x7d628c: ldur            x0, [fp, #-8]
    // 0x7d6290: LeaveFrame
    //     0x7d6290: mov             SP, fp
    //     0x7d6294: ldp             fp, lr, [SP], #0x10
    // 0x7d6298: ret
    //     0x7d6298: ret             
    // 0x7d629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d629c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d62a0: b               #0x7d627c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e2f98, size: 0x68
    // 0x7e2f98: EnterFrame
    //     0x7e2f98: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2f9c: mov             fp, SP
    // 0x7e2fa0: AllocStack(0x8)
    //     0x7e2fa0: sub             SP, SP, #8
    // 0x7e2fa4: SetupParameters(_SliverScrollingPersistentHeader this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x7e2fa4: mov             x0, x3
    //     0x7e2fa8: mov             x5, x1
    //     0x7e2fac: mov             x4, x2
    //     0x7e2fb0: stur            x3, [fp, #-8]
    // 0x7e2fb4: r2 = Null
    //     0x7e2fb4: mov             x2, NULL
    // 0x7e2fb8: r1 = Null
    //     0x7e2fb8: mov             x1, NULL
    // 0x7e2fbc: r4 = 60
    //     0x7e2fbc: movz            x4, #0x3c
    // 0x7e2fc0: branchIfSmi(r0, 0x7e2fcc)
    //     0x7e2fc0: tbz             w0, #0, #0x7e2fcc
    // 0x7e2fc4: r4 = LoadClassIdInstr(r0)
    //     0x7e2fc4: ldur            x4, [x0, #-1]
    //     0x7e2fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2fcc: cmp             x4, #0xf93
    // 0x7e2fd0: b.eq            #0x7e2fe8
    // 0x7e2fd4: r8 = _RenderSliverScrollingPersistentHeaderForWidgets
    //     0x7e2fd4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36df0] Type: _RenderSliverScrollingPersistentHeaderForWidgets
    //     0x7e2fd8: ldr             x8, [x8, #0xdf0]
    // 0x7e2fdc: r3 = Null
    //     0x7e2fdc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36df8] Null
    //     0x7e2fe0: ldr             x3, [x3, #0xdf8]
    // 0x7e2fe4: r0 = DefaultTypeTest()
    //     0x7e2fe4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e2fe8: ldur            x1, [fp, #-8]
    // 0x7e2fec: StoreField: r1->field_5f = rNULL
    //     0x7e2fec: stur            NULL, [x1, #0x5f]
    // 0x7e2ff0: r0 = Null
    //     0x7e2ff0: mov             x0, NULL
    // 0x7e2ff4: LeaveFrame
    //     0x7e2ff4: mov             SP, fp
    //     0x7e2ff8: ldp             fp, lr, [SP], #0x10
    // 0x7e2ffc: ret
    //     0x7e2ffc: ret             
  }
}

// class id: 3107, size: 0x18, field offset: 0xc
//   const constructor, 
class SliverPersistentHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x804260, size: 0x38
    // 0x804260: EnterFrame
    //     0x804260: stp             fp, lr, [SP, #-0x10]!
    //     0x804264: mov             fp, SP
    // 0x804268: AllocStack(0x8)
    //     0x804268: sub             SP, SP, #8
    // 0x80426c: LoadField: r0 = r1->field_b
    //     0x80426c: ldur            w0, [x1, #0xb]
    // 0x804270: DecompressPointer r0
    //     0x804270: add             x0, x0, HEAP, lsl #32
    // 0x804274: stur            x0, [fp, #-8]
    // 0x804278: r0 = _SliverScrollingPersistentHeader()
    //     0x804278: bl              #0x804298  ; Allocate_SliverScrollingPersistentHeaderStub -> _SliverScrollingPersistentHeader (size=0x14)
    // 0x80427c: ldur            x1, [fp, #-8]
    // 0x804280: StoreField: r0->field_b = r1
    //     0x804280: stur            w1, [x0, #0xb]
    // 0x804284: r1 = false
    //     0x804284: add             x1, NULL, #0x30  ; false
    // 0x804288: StoreField: r0->field_f = r1
    //     0x804288: stur            w1, [x0, #0xf]
    // 0x80428c: LeaveFrame
    //     0x80428c: mov             SP, fp
    //     0x804290: ldp             fp, lr, [SP], #0x10
    // 0x804294: ret
    //     0x804294: ret             
  }
}

// class id: 3694, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverPersistentHeaderDelegate extends Object {
}

// class id: 3975, size: 0x64, field offset: 0x64
abstract class _RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverPersistentHeader {
}

// class id: 3986, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class __RenderSliverScrollingPersistentHeaderForWidgets&RenderSliverScrollingPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverScrollingPersistentHeader
     with _RenderSliverPersistentHeaderForWidgetsMixin {

  _ __RenderSliverScrollingPersistentHeaderForWidgets&RenderSliverScrollingPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin(/* No info */) {
    // ** addr: 0x7d62a4, size: 0x30
    // 0x7d62a4: EnterFrame
    //     0x7d62a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d62a8: mov             fp, SP
    // 0x7d62ac: CheckStackOverflow
    //     0x7d62ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d62b0: cmp             SP, x16
    //     0x7d62b4: b.ls            #0x7d62cc
    // 0x7d62b8: r0 = RenderSliverPersistentHeader()
    //     0x7d62b8: bl              #0x7d62d4  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::RenderSliverPersistentHeader
    // 0x7d62bc: r0 = Null
    //     0x7d62bc: mov             x0, NULL
    // 0x7d62c0: LeaveFrame
    //     0x7d62c0: mov             SP, fp
    //     0x7d62c4: ldp             fp, lr, [SP], #0x10
    // 0x7d62c8: ret
    //     0x7d62c8: ret             
    // 0x7d62cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d62cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d62d0: b               #0x7d62b8
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x8bc07c, size: 0x48
    // 0x8bc07c: EnterFrame
    //     0x8bc07c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc080: mov             fp, SP
    // 0x8bc084: CheckStackOverflow
    //     0x8bc084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc088: cmp             SP, x16
    //     0x8bc08c: b.ls            #0x8bc0b8
    // 0x8bc090: LoadField: r0 = r1->field_67
    //     0x8bc090: ldur            w0, [x1, #0x67]
    // 0x8bc094: DecompressPointer r0
    //     0x8bc094: add             x0, x0, HEAP, lsl #32
    // 0x8bc098: cmp             w0, NULL
    // 0x8bc09c: b.eq            #0x8bc0c0
    // 0x8bc0a0: mov             x1, x0
    // 0x8bc0a4: r0 = _build()
    //     0x8bc0a4: bl              #0x8bc0c4  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_build
    // 0x8bc0a8: r0 = Null
    //     0x8bc0a8: mov             x0, NULL
    // 0x8bc0ac: LeaveFrame
    //     0x8bc0ac: mov             SP, fp
    //     0x8bc0b0: ldp             fp, lr, [SP], #0x10
    // 0x8bc0b4: ret
    //     0x8bc0b4: ret             
    // 0x8bc0b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bc0b8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8bc0bc: b               #0x8bc090
    // 0x8bc0c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bc0c0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ maxExtent(/* No info */) {
    // ** addr: 0x8d72ac, size: 0x88
    // 0x8d72ac: EnterFrame
    //     0x8d72ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d72b0: mov             fp, SP
    // 0x8d72b4: AllocStack(0x8)
    //     0x8d72b4: sub             SP, SP, #8
    // 0x8d72b8: LoadField: r0 = r1->field_67
    //     0x8d72b8: ldur            w0, [x1, #0x67]
    // 0x8d72bc: DecompressPointer r0
    //     0x8d72bc: add             x0, x0, HEAP, lsl #32
    // 0x8d72c0: cmp             w0, NULL
    // 0x8d72c4: b.eq            #0x8d732c
    // 0x8d72c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8d72c8: ldur            w3, [x0, #0x17]
    // 0x8d72cc: DecompressPointer r3
    //     0x8d72cc: add             x3, x3, HEAP, lsl #32
    // 0x8d72d0: stur            x3, [fp, #-8]
    // 0x8d72d4: cmp             w3, NULL
    // 0x8d72d8: b.eq            #0x8d7330
    // 0x8d72dc: mov             x0, x3
    // 0x8d72e0: r2 = Null
    //     0x8d72e0: mov             x2, NULL
    // 0x8d72e4: r1 = Null
    //     0x8d72e4: mov             x1, NULL
    // 0x8d72e8: r4 = LoadClassIdInstr(r0)
    //     0x8d72e8: ldur            x4, [x0, #-1]
    //     0x8d72ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8d72f0: sub             x4, x4, #0xb6f
    // 0x8d72f4: cmp             x4, #3
    // 0x8d72f8: b.ls            #0x8d7310
    // 0x8d72fc: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x8d72fc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37dd0] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x8d7300: ldr             x8, [x8, #0xdd0]
    // 0x8d7304: r3 = Null
    //     0x8d7304: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e40] Null
    //     0x8d7308: ldr             x3, [x3, #0xe40]
    // 0x8d730c: r0 = DefaultTypeTest()
    //     0x8d730c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8d7310: ldur            x0, [fp, #-8]
    // 0x8d7314: LoadField: r1 = r0->field_b
    //     0x8d7314: ldur            w1, [x0, #0xb]
    // 0x8d7318: DecompressPointer r1
    //     0x8d7318: add             x1, x1, HEAP, lsl #32
    // 0x8d731c: LoadField: d0 = r1->field_b
    //     0x8d731c: ldur            d0, [x1, #0xb]
    // 0x8d7320: LeaveFrame
    //     0x8d7320: mov             SP, fp
    //     0x8d7324: ldp             fp, lr, [SP], #0x10
    // 0x8d7328: ret
    //     0x8d7328: ret             
    // 0x8d732c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d732c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minExtent(/* No info */) {
    // ** addr: 0x91c990, size: 0x74
    // 0x91c990: EnterFrame
    //     0x91c990: stp             fp, lr, [SP, #-0x10]!
    //     0x91c994: mov             fp, SP
    // 0x91c998: LoadField: r0 = r1->field_67
    //     0x91c998: ldur            w0, [x1, #0x67]
    // 0x91c99c: DecompressPointer r0
    //     0x91c99c: add             x0, x0, HEAP, lsl #32
    // 0x91c9a0: cmp             w0, NULL
    // 0x91c9a4: b.eq            #0x91c9fc
    // 0x91c9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91c9a8: ldur            w1, [x0, #0x17]
    // 0x91c9ac: DecompressPointer r1
    //     0x91c9ac: add             x1, x1, HEAP, lsl #32
    // 0x91c9b0: cmp             w1, NULL
    // 0x91c9b4: b.eq            #0x91ca00
    // 0x91c9b8: mov             x0, x1
    // 0x91c9bc: r2 = Null
    //     0x91c9bc: mov             x2, NULL
    // 0x91c9c0: r1 = Null
    //     0x91c9c0: mov             x1, NULL
    // 0x91c9c4: r4 = LoadClassIdInstr(r0)
    //     0x91c9c4: ldur            x4, [x0, #-1]
    //     0x91c9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x91c9cc: sub             x4, x4, #0xb6f
    // 0x91c9d0: cmp             x4, #3
    // 0x91c9d4: b.ls            #0x91c9ec
    // 0x91c9d8: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x91c9d8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37dd0] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x91c9dc: ldr             x8, [x8, #0xdd0]
    // 0x91c9e0: r3 = Null
    //     0x91c9e0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38388] Null
    //     0x91c9e4: ldr             x3, [x3, #0x388]
    // 0x91c9e8: r0 = DefaultTypeTest()
    //     0x91c9e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91c9ec: d0 = 0.000000
    //     0x91c9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x91c9f0: LeaveFrame
    //     0x91c9f0: mov             SP, fp
    //     0x91c9f4: ldp             fp, lr, [SP], #0x10
    // 0x91c9f8: ret
    //     0x91c9f8: ret             
    // 0x91c9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c9fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ca00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ca00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ _element=(/* No info */) {
    // ** addr: 0x9216e4, size: 0x30
    // 0x9216e4: mov             x0, x2
    // 0x9216e8: StoreField: r1->field_67 = r0
    //     0x9216e8: stur            w0, [x1, #0x67]
    //     0x9216ec: ldurb           w16, [x1, #-1]
    //     0x9216f0: ldurb           w17, [x0, #-1]
    //     0x9216f4: and             x16, x17, x16, lsr #2
    //     0x9216f8: tst             x16, HEAP, lsr #32
    //     0x9216fc: b.eq            #0x92170c
    //     0x921700: str             lr, [SP, #-8]!
    //     0x921704: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x921708: ldr             lr, [SP], #8
    // 0x92170c: r0 = Null
    //     0x92170c: mov             x0, NULL
    // 0x921710: ret
    //     0x921710: ret             
  }
  _ triggerRebuild(/* No info */) {
    // ** addr: 0x921714, size: 0x30
    // 0x921714: EnterFrame
    //     0x921714: stp             fp, lr, [SP, #-0x10]!
    //     0x921718: mov             fp, SP
    // 0x92171c: CheckStackOverflow
    //     0x92171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921720: cmp             SP, x16
    //     0x921724: b.ls            #0x92173c
    // 0x921728: r0 = markNeedsLayout()
    //     0x921728: bl              #0x5e77a4  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::markNeedsLayout
    // 0x92172c: r0 = Null
    //     0x92172c: mov             x0, NULL
    // 0x921730: LeaveFrame
    //     0x921730: mov             SP, fp
    //     0x921734: ldp             fp, lr, [SP], #0x10
    // 0x921738: ret
    //     0x921738: ret             
    // 0x92173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92173c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921740: b               #0x921728
  }
}

// class id: 3987, size: 0x6c, field offset: 0x6c
class _RenderSliverScrollingPersistentHeaderForWidgets extends __RenderSliverScrollingPersistentHeaderForWidgets&RenderSliverScrollingPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin {
}
