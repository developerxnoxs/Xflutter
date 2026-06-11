// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1049300, size: 0x8
class :: {
}

// class id: 1566, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 3991, size: 0x48, field offset: 0x48
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x45b5b8, size: 0xd8
    // 0x45b5b8: EnterFrame
    //     0x45b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x45b5bc: mov             fp, SP
    // 0x45b5c0: AllocStack(0x8)
    //     0x45b5c0: sub             SP, SP, #8
    // 0x45b5c4: CheckStackOverflow
    //     0x45b5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b5c8: cmp             SP, x16
    //     0x45b5cc: b.ls            #0x45b680
    // 0x45b5d0: mov             x3, x1
    // 0x45b5d4: stur            x3, [fp, #-8]
    // 0x45b5d8: CheckStackOverflow
    //     0x45b5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b5dc: cmp             SP, x16
    //     0x45b5e0: b.ls            #0x45b688
    // 0x45b5e4: cmp             w3, NULL
    // 0x45b5e8: b.eq            #0x45b670
    // 0x45b5ec: mov             x0, x3
    // 0x45b5f0: r2 = Null
    //     0x45b5f0: mov             x2, NULL
    // 0x45b5f4: r1 = Null
    //     0x45b5f4: mov             x1, NULL
    // 0x45b5f8: cmp             w0, NULL
    // 0x45b5fc: b.eq            #0x45b628
    // 0x45b600: branchIfSmi(r0, 0x45b628)
    //     0x45b600: tbz             w0, #0, #0x45b628
    // 0x45b604: r3 = LoadClassIdInstr(r0)
    //     0x45b604: ldur            x3, [x0, #-1]
    //     0x45b608: ubfx            x3, x3, #0xc, #0x14
    // 0x45b60c: sub             x3, x3, #0xfba
    // 0x45b610: cmp             x3, #3
    // 0x45b614: b.ls            #0x45b630
    // 0x45b618: cmp             x3, #0x17
    // 0x45b61c: b.eq            #0x45b630
    // 0x45b620: cmp             x3, #0x39
    // 0x45b624: b.eq            #0x45b630
    // 0x45b628: r0 = false
    //     0x45b628: add             x0, NULL, #0x30  ; false
    // 0x45b62c: b               #0x45b634
    // 0x45b630: r0 = true
    //     0x45b630: add             x0, NULL, #0x20  ; true
    // 0x45b634: tbz             w0, #4, #0x45b65c
    // 0x45b638: ldur            x1, [fp, #-8]
    // 0x45b63c: r0 = LoadClassIdInstr(r1)
    //     0x45b63c: ldur            x0, [x1, #-1]
    //     0x45b640: ubfx            x0, x0, #0xc, #0x14
    // 0x45b644: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x45b644: movz            x17, #0xb65c
    //     0x45b648: add             lr, x0, x17
    //     0x45b64c: ldr             lr, [x21, lr, lsl #3]
    //     0x45b650: blr             lr
    // 0x45b654: mov             x3, x0
    // 0x45b658: b               #0x45b5d4
    // 0x45b65c: ldur            x1, [fp, #-8]
    // 0x45b660: mov             x0, x1
    // 0x45b664: LeaveFrame
    //     0x45b664: mov             SP, fp
    //     0x45b668: ldp             fp, lr, [SP], #0x10
    // 0x45b66c: ret
    //     0x45b66c: ret             
    // 0x45b670: r0 = Null
    //     0x45b670: mov             x0, NULL
    // 0x45b674: LeaveFrame
    //     0x45b674: mov             SP, fp
    //     0x45b678: ldp             fp, lr, [SP], #0x10
    // 0x45b67c: ret
    //     0x45b67c: ret             
    // 0x45b680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b684: b               #0x45b5d0
    // 0x45b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b68c: b               #0x45b5e4
  }
}

// class id: 4023, size: 0x64, field offset: 0x50
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3ab4, size: 0xd8
    // 0x4e3ab4: EnterFrame
    //     0x4e3ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3ab8: mov             fp, SP
    // 0x4e3abc: AllocStack(0x18)
    //     0x4e3abc: sub             SP, SP, #0x18
    // 0x4e3ac0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3ac0: mov             x5, x1
    //     0x4e3ac4: mov             x4, x2
    //     0x4e3ac8: stur            x1, [fp, #-8]
    //     0x4e3acc: stur            x2, [fp, #-0x10]
    //     0x4e3ad0: stur            x3, [fp, #-0x18]
    // 0x4e3ad4: CheckStackOverflow
    //     0x4e3ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3ad8: cmp             SP, x16
    //     0x4e3adc: b.ls            #0x4e3b84
    // 0x4e3ae0: mov             x0, x4
    // 0x4e3ae4: r2 = Null
    //     0x4e3ae4: mov             x2, NULL
    // 0x4e3ae8: r1 = Null
    //     0x4e3ae8: mov             x1, NULL
    // 0x4e3aec: r4 = 60
    //     0x4e3aec: movz            x4, #0x3c
    // 0x4e3af0: branchIfSmi(r0, 0x4e3afc)
    //     0x4e3af0: tbz             w0, #0, #0x4e3afc
    // 0x4e3af4: r4 = LoadClassIdInstr(r0)
    //     0x4e3af4: ldur            x4, [x0, #-1]
    //     0x4e3af8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3afc: sub             x4, x4, #0xf77
    // 0x4e3b00: cmp             x4, #0x1e
    // 0x4e3b04: b.ls            #0x4e3b1c
    // 0x4e3b08: r8 = RenderSliver
    //     0x4e3b08: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x4e3b0c: ldr             x8, [x8, #0xcd0]
    // 0x4e3b10: r3 = Null
    //     0x4e3b10: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ce8] Null
    //     0x4e3b14: ldr             x3, [x3, #0xce8]
    // 0x4e3b18: r0 = RenderSliver()
    //     0x4e3b18: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x4e3b1c: ldur            x0, [fp, #-0x18]
    // 0x4e3b20: r2 = Null
    //     0x4e3b20: mov             x2, NULL
    // 0x4e3b24: r1 = Null
    //     0x4e3b24: mov             x1, NULL
    // 0x4e3b28: r4 = 60
    //     0x4e3b28: movz            x4, #0x3c
    // 0x4e3b2c: branchIfSmi(r0, 0x4e3b38)
    //     0x4e3b2c: tbz             w0, #0, #0x4e3b38
    // 0x4e3b30: r4 = LoadClassIdInstr(r0)
    //     0x4e3b30: ldur            x4, [x0, #-1]
    //     0x4e3b34: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3b38: sub             x4, x4, #0xf77
    // 0x4e3b3c: cmp             x4, #0x1e
    // 0x4e3b40: b.ls            #0x4e3b58
    // 0x4e3b44: r8 = RenderSliver?
    //     0x4e3b44: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x4e3b48: ldr             x8, [x8, #0x518]
    // 0x4e3b4c: r3 = Null
    //     0x4e3b4c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cf8] Null
    //     0x4e3b50: ldr             x3, [x3, #0xcf8]
    // 0x4e3b54: r0 = DefaultNullableTypeTest()
    //     0x4e3b54: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4e3b58: ldur            x1, [fp, #-8]
    // 0x4e3b5c: ldur            x2, [fp, #-0x10]
    // 0x4e3b60: r0 = adoptChild()
    //     0x4e3b60: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e3b64: ldur            x1, [fp, #-8]
    // 0x4e3b68: ldur            x2, [fp, #-0x10]
    // 0x4e3b6c: ldur            x3, [fp, #-0x18]
    // 0x4e3b70: r0 = _insertIntoChildList()
    //     0x4e3b70: bl              #0x8c3920  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e3b74: r0 = Null
    //     0x4e3b74: mov             x0, NULL
    // 0x4e3b78: LeaveFrame
    //     0x4e3b78: mov             SP, fp
    //     0x4e3b7c: ldp             fp, lr, [SP], #0x10
    // 0x4e3b80: ret
    //     0x4e3b80: ret             
    // 0x4e3b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3b84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3b88: b               #0x4e3ae0
  }
  _ move(/* No info */) {
    // ** addr: 0x4e6044, size: 0x184
    // 0x4e6044: EnterFrame
    //     0x4e6044: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6048: mov             fp, SP
    // 0x4e604c: AllocStack(0x30)
    //     0x4e604c: sub             SP, SP, #0x30
    // 0x4e6050: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e6050: mov             x5, x1
    //     0x4e6054: mov             x4, x2
    //     0x4e6058: stur            x1, [fp, #-8]
    //     0x4e605c: stur            x2, [fp, #-0x10]
    //     0x4e6060: stur            x3, [fp, #-0x18]
    // 0x4e6064: CheckStackOverflow
    //     0x4e6064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6068: cmp             SP, x16
    //     0x4e606c: b.ls            #0x4e61bc
    // 0x4e6070: mov             x0, x4
    // 0x4e6074: r2 = Null
    //     0x4e6074: mov             x2, NULL
    // 0x4e6078: r1 = Null
    //     0x4e6078: mov             x1, NULL
    // 0x4e607c: r4 = 60
    //     0x4e607c: movz            x4, #0x3c
    // 0x4e6080: branchIfSmi(r0, 0x4e608c)
    //     0x4e6080: tbz             w0, #0, #0x4e608c
    // 0x4e6084: r4 = LoadClassIdInstr(r0)
    //     0x4e6084: ldur            x4, [x0, #-1]
    //     0x4e6088: ubfx            x4, x4, #0xc, #0x14
    // 0x4e608c: sub             x4, x4, #0xf77
    // 0x4e6090: cmp             x4, #0x1e
    // 0x4e6094: b.ls            #0x4e60ac
    // 0x4e6098: r8 = RenderSliver
    //     0x4e6098: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x4e609c: ldr             x8, [x8, #0xcd0]
    // 0x4e60a0: r3 = Null
    //     0x4e60a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c28] Null
    //     0x4e60a4: ldr             x3, [x3, #0xc28]
    // 0x4e60a8: r0 = RenderSliver()
    //     0x4e60a8: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x4e60ac: ldur            x0, [fp, #-0x18]
    // 0x4e60b0: r2 = Null
    //     0x4e60b0: mov             x2, NULL
    // 0x4e60b4: r1 = Null
    //     0x4e60b4: mov             x1, NULL
    // 0x4e60b8: r4 = 60
    //     0x4e60b8: movz            x4, #0x3c
    // 0x4e60bc: branchIfSmi(r0, 0x4e60c8)
    //     0x4e60bc: tbz             w0, #0, #0x4e60c8
    // 0x4e60c0: r4 = LoadClassIdInstr(r0)
    //     0x4e60c0: ldur            x4, [x0, #-1]
    //     0x4e60c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e60c8: sub             x4, x4, #0xf77
    // 0x4e60cc: cmp             x4, #0x1e
    // 0x4e60d0: b.ls            #0x4e60e8
    // 0x4e60d4: r8 = RenderSliver?
    //     0x4e60d4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x4e60d8: ldr             x8, [x8, #0x518]
    // 0x4e60dc: r3 = Null
    //     0x4e60dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c38] Null
    //     0x4e60e0: ldr             x3, [x3, #0xc38]
    // 0x4e60e4: r0 = DefaultNullableTypeTest()
    //     0x4e60e4: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4e60e8: ldur            x3, [fp, #-0x10]
    // 0x4e60ec: LoadField: r4 = r3->field_7
    //     0x4e60ec: ldur            w4, [x3, #7]
    // 0x4e60f0: DecompressPointer r4
    //     0x4e60f0: add             x4, x4, HEAP, lsl #32
    // 0x4e60f4: stur            x4, [fp, #-0x20]
    // 0x4e60f8: cmp             w4, NULL
    // 0x4e60fc: b.eq            #0x4e61c4
    // 0x4e6100: ldur            x5, [fp, #-8]
    // 0x4e6104: LoadField: r2 = r5->field_4f
    //     0x4e6104: ldur            w2, [x5, #0x4f]
    // 0x4e6108: DecompressPointer r2
    //     0x4e6108: add             x2, x2, HEAP, lsl #32
    // 0x4e610c: mov             x0, x4
    // 0x4e6110: r1 = Null
    //     0x4e6110: mov             x1, NULL
    // 0x4e6114: cmp             w2, NULL
    // 0x4e6118: b.eq            #0x4e613c
    // 0x4e611c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e611c: ldur            w4, [x2, #0x17]
    // 0x4e6120: DecompressPointer r4
    //     0x4e6120: add             x4, x4, HEAP, lsl #32
    // 0x4e6124: r8 = X0 bound ContainerParentDataMixin
    //     0x4e6124: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4e6128: ldr             x8, [x8, #0xce8]
    // 0x4e612c: LoadField: r9 = r4->field_7
    //     0x4e612c: ldur            x9, [x4, #7]
    // 0x4e6130: r3 = Null
    //     0x4e6130: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c48] Null
    //     0x4e6134: ldr             x3, [x3, #0xc48]
    // 0x4e6138: blr             x9
    // 0x4e613c: ldur            x1, [fp, #-0x20]
    // 0x4e6140: r0 = LoadClassIdInstr(r1)
    //     0x4e6140: ldur            x0, [x1, #-1]
    //     0x4e6144: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6148: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x4e6148: sub             lr, x0, #0xe5e
    //     0x4e614c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6150: blr             lr
    // 0x4e6154: r1 = LoadClassIdInstr(r0)
    //     0x4e6154: ldur            x1, [x0, #-1]
    //     0x4e6158: ubfx            x1, x1, #0xc, #0x14
    // 0x4e615c: ldur            x16, [fp, #-0x18]
    // 0x4e6160: stp             x16, x0, [SP]
    // 0x4e6164: mov             x0, x1
    // 0x4e6168: mov             lr, x0
    // 0x4e616c: ldr             lr, [x21, lr, lsl #3]
    // 0x4e6170: blr             lr
    // 0x4e6174: tbnz            w0, #4, #0x4e6188
    // 0x4e6178: r0 = Null
    //     0x4e6178: mov             x0, NULL
    // 0x4e617c: LeaveFrame
    //     0x4e617c: mov             SP, fp
    //     0x4e6180: ldp             fp, lr, [SP], #0x10
    // 0x4e6184: ret
    //     0x4e6184: ret             
    // 0x4e6188: ldur            x1, [fp, #-8]
    // 0x4e618c: ldur            x2, [fp, #-0x10]
    // 0x4e6190: r0 = _removeFromChildList()
    //     0x4e6190: bl              #0x4e61c8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e6194: ldur            x1, [fp, #-8]
    // 0x4e6198: ldur            x2, [fp, #-0x10]
    // 0x4e619c: ldur            x3, [fp, #-0x18]
    // 0x4e61a0: r0 = _insertIntoChildList()
    //     0x4e61a0: bl              #0x8c3920  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e61a4: ldur            x1, [fp, #-8]
    // 0x4e61a8: r0 = markNeedsLayout()
    //     0x4e61a8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e61ac: r0 = Null
    //     0x4e61ac: mov             x0, NULL
    // 0x4e61b0: LeaveFrame
    //     0x4e61b0: mov             SP, fp
    //     0x4e61b4: ldp             fp, lr, [SP], #0x10
    // 0x4e61b8: ret
    //     0x4e61b8: ret             
    // 0x4e61bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e61bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e61c0: b               #0x4e6070
    // 0x4e61c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e61c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e61c8, size: 0x32c
    // 0x4e61c8: EnterFrame
    //     0x4e61c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e61cc: mov             fp, SP
    // 0x4e61d0: AllocStack(0x20)
    //     0x4e61d0: sub             SP, SP, #0x20
    // 0x4e61d4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x4e61d4: mov             x3, x1
    //     0x4e61d8: stur            x1, [fp, #-0x18]
    // 0x4e61dc: CheckStackOverflow
    //     0x4e61dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e61e0: cmp             SP, x16
    //     0x4e61e4: b.ls            #0x4e64d8
    // 0x4e61e8: LoadField: r4 = r2->field_7
    //     0x4e61e8: ldur            w4, [x2, #7]
    // 0x4e61ec: DecompressPointer r4
    //     0x4e61ec: add             x4, x4, HEAP, lsl #32
    // 0x4e61f0: stur            x4, [fp, #-0x10]
    // 0x4e61f4: cmp             w4, NULL
    // 0x4e61f8: b.eq            #0x4e64e0
    // 0x4e61fc: LoadField: r5 = r3->field_4f
    //     0x4e61fc: ldur            w5, [x3, #0x4f]
    // 0x4e6200: DecompressPointer r5
    //     0x4e6200: add             x5, x5, HEAP, lsl #32
    // 0x4e6204: mov             x0, x4
    // 0x4e6208: mov             x2, x5
    // 0x4e620c: stur            x5, [fp, #-8]
    // 0x4e6210: r1 = Null
    //     0x4e6210: mov             x1, NULL
    // 0x4e6214: cmp             w2, NULL
    // 0x4e6218: b.eq            #0x4e623c
    // 0x4e621c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e621c: ldur            w4, [x2, #0x17]
    // 0x4e6220: DecompressPointer r4
    //     0x4e6220: add             x4, x4, HEAP, lsl #32
    // 0x4e6224: r8 = X0 bound ContainerParentDataMixin
    //     0x4e6224: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4e6228: ldr             x8, [x8, #0xce8]
    // 0x4e622c: LoadField: r9 = r4->field_7
    //     0x4e622c: ldur            x9, [x4, #7]
    // 0x4e6230: r3 = Null
    //     0x4e6230: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ca8] Null
    //     0x4e6234: ldr             x3, [x3, #0xca8]
    // 0x4e6238: blr             x9
    // 0x4e623c: ldur            x2, [fp, #-0x10]
    // 0x4e6240: r0 = LoadClassIdInstr(r2)
    //     0x4e6240: ldur            x0, [x2, #-1]
    //     0x4e6244: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6248: mov             x1, x2
    // 0x4e624c: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x4e624c: sub             lr, x0, #0xe5e
    //     0x4e6250: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6254: blr             lr
    // 0x4e6258: cmp             w0, NULL
    // 0x4e625c: b.ne            #0x4e62a4
    // 0x4e6260: ldur            x3, [fp, #-0x18]
    // 0x4e6264: ldur            x2, [fp, #-0x10]
    // 0x4e6268: r0 = LoadClassIdInstr(r2)
    //     0x4e6268: ldur            x0, [x2, #-1]
    //     0x4e626c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6270: mov             x1, x2
    // 0x4e6274: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e6274: sub             lr, x0, #1, lsl #12
    //     0x4e6278: ldr             lr, [x21, lr, lsl #3]
    //     0x4e627c: blr             lr
    // 0x4e6280: ldur            x2, [fp, #-0x18]
    // 0x4e6284: StoreField: r2->field_5b = r0
    //     0x4e6284: stur            w0, [x2, #0x5b]
    //     0x4e6288: ldurb           w16, [x2, #-1]
    //     0x4e628c: ldurb           w17, [x0, #-1]
    //     0x4e6290: and             x16, x17, x16, lsr #2
    //     0x4e6294: tst             x16, HEAP, lsr #32
    //     0x4e6298: b.eq            #0x4e62a0
    //     0x4e629c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4e62a0: b               #0x4e6358
    // 0x4e62a4: ldur            x2, [fp, #-0x18]
    // 0x4e62a8: ldur            x3, [fp, #-0x10]
    // 0x4e62ac: r0 = LoadClassIdInstr(r3)
    //     0x4e62ac: ldur            x0, [x3, #-1]
    //     0x4e62b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e62b4: mov             x1, x3
    // 0x4e62b8: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x4e62b8: sub             lr, x0, #0xe5e
    //     0x4e62bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e62c0: blr             lr
    // 0x4e62c4: cmp             w0, NULL
    // 0x4e62c8: b.eq            #0x4e64e4
    // 0x4e62cc: LoadField: r3 = r0->field_7
    //     0x4e62cc: ldur            w3, [x0, #7]
    // 0x4e62d0: DecompressPointer r3
    //     0x4e62d0: add             x3, x3, HEAP, lsl #32
    // 0x4e62d4: stur            x3, [fp, #-0x20]
    // 0x4e62d8: cmp             w3, NULL
    // 0x4e62dc: b.eq            #0x4e64e8
    // 0x4e62e0: mov             x0, x3
    // 0x4e62e4: ldur            x2, [fp, #-8]
    // 0x4e62e8: r1 = Null
    //     0x4e62e8: mov             x1, NULL
    // 0x4e62ec: cmp             w2, NULL
    // 0x4e62f0: b.eq            #0x4e6314
    // 0x4e62f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e62f4: ldur            w4, [x2, #0x17]
    // 0x4e62f8: DecompressPointer r4
    //     0x4e62f8: add             x4, x4, HEAP, lsl #32
    // 0x4e62fc: r8 = X0 bound ContainerParentDataMixin
    //     0x4e62fc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4e6300: ldr             x8, [x8, #0xce8]
    // 0x4e6304: LoadField: r9 = r4->field_7
    //     0x4e6304: ldur            x9, [x4, #7]
    // 0x4e6308: r3 = Null
    //     0x4e6308: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cb8] Null
    //     0x4e630c: ldr             x3, [x3, #0xcb8]
    // 0x4e6310: blr             x9
    // 0x4e6314: ldur            x2, [fp, #-0x10]
    // 0x4e6318: r0 = LoadClassIdInstr(r2)
    //     0x4e6318: ldur            x0, [x2, #-1]
    //     0x4e631c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6320: mov             x1, x2
    // 0x4e6324: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e6324: sub             lr, x0, #1, lsl #12
    //     0x4e6328: ldr             lr, [x21, lr, lsl #3]
    //     0x4e632c: blr             lr
    // 0x4e6330: ldur            x1, [fp, #-0x20]
    // 0x4e6334: r2 = LoadClassIdInstr(r1)
    //     0x4e6334: ldur            x2, [x1, #-1]
    //     0x4e6338: ubfx            x2, x2, #0xc, #0x14
    // 0x4e633c: mov             x16, x0
    // 0x4e6340: mov             x0, x2
    // 0x4e6344: mov             x2, x16
    // 0x4e6348: r0 = GDT[cid_x0 + 0xdcf6]()
    //     0x4e6348: movz            x17, #0xdcf6
    //     0x4e634c: add             lr, x0, x17
    //     0x4e6350: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6354: blr             lr
    // 0x4e6358: ldur            x2, [fp, #-0x10]
    // 0x4e635c: r0 = LoadClassIdInstr(r2)
    //     0x4e635c: ldur            x0, [x2, #-1]
    //     0x4e6360: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6364: mov             x1, x2
    // 0x4e6368: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e6368: sub             lr, x0, #1, lsl #12
    //     0x4e636c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6370: blr             lr
    // 0x4e6374: cmp             w0, NULL
    // 0x4e6378: b.ne            #0x4e63c4
    // 0x4e637c: ldur            x3, [fp, #-0x18]
    // 0x4e6380: ldur            x2, [fp, #-0x10]
    // 0x4e6384: r0 = LoadClassIdInstr(r2)
    //     0x4e6384: ldur            x0, [x2, #-1]
    //     0x4e6388: ubfx            x0, x0, #0xc, #0x14
    // 0x4e638c: mov             x1, x2
    // 0x4e6390: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x4e6390: sub             lr, x0, #0xe5e
    //     0x4e6394: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6398: blr             lr
    // 0x4e639c: ldur            x2, [fp, #-0x18]
    // 0x4e63a0: StoreField: r2->field_5f = r0
    //     0x4e63a0: stur            w0, [x2, #0x5f]
    //     0x4e63a4: ldurb           w16, [x2, #-1]
    //     0x4e63a8: ldurb           w17, [x0, #-1]
    //     0x4e63ac: and             x16, x17, x16, lsr #2
    //     0x4e63b0: tst             x16, HEAP, lsr #32
    //     0x4e63b4: b.eq            #0x4e63bc
    //     0x4e63b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4e63bc: mov             x4, x2
    // 0x4e63c0: b               #0x4e6478
    // 0x4e63c4: ldur            x2, [fp, #-0x18]
    // 0x4e63c8: ldur            x3, [fp, #-0x10]
    // 0x4e63cc: r0 = LoadClassIdInstr(r3)
    //     0x4e63cc: ldur            x0, [x3, #-1]
    //     0x4e63d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e63d4: mov             x1, x3
    // 0x4e63d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e63d8: sub             lr, x0, #1, lsl #12
    //     0x4e63dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e63e0: blr             lr
    // 0x4e63e4: cmp             w0, NULL
    // 0x4e63e8: b.eq            #0x4e64ec
    // 0x4e63ec: LoadField: r3 = r0->field_7
    //     0x4e63ec: ldur            w3, [x0, #7]
    // 0x4e63f0: DecompressPointer r3
    //     0x4e63f0: add             x3, x3, HEAP, lsl #32
    // 0x4e63f4: stur            x3, [fp, #-0x20]
    // 0x4e63f8: cmp             w3, NULL
    // 0x4e63fc: b.eq            #0x4e64f0
    // 0x4e6400: mov             x0, x3
    // 0x4e6404: ldur            x2, [fp, #-8]
    // 0x4e6408: r1 = Null
    //     0x4e6408: mov             x1, NULL
    // 0x4e640c: cmp             w2, NULL
    // 0x4e6410: b.eq            #0x4e6434
    // 0x4e6414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e6414: ldur            w4, [x2, #0x17]
    // 0x4e6418: DecompressPointer r4
    //     0x4e6418: add             x4, x4, HEAP, lsl #32
    // 0x4e641c: r8 = X0 bound ContainerParentDataMixin
    //     0x4e641c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4e6420: ldr             x8, [x8, #0xce8]
    // 0x4e6424: LoadField: r9 = r4->field_7
    //     0x4e6424: ldur            x9, [x4, #7]
    // 0x4e6428: r3 = Null
    //     0x4e6428: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cc8] Null
    //     0x4e642c: ldr             x3, [x3, #0xcc8]
    // 0x4e6430: blr             x9
    // 0x4e6434: ldur            x2, [fp, #-0x10]
    // 0x4e6438: r0 = LoadClassIdInstr(r2)
    //     0x4e6438: ldur            x0, [x2, #-1]
    //     0x4e643c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6440: mov             x1, x2
    // 0x4e6444: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x4e6444: sub             lr, x0, #0xe5e
    //     0x4e6448: ldr             lr, [x21, lr, lsl #3]
    //     0x4e644c: blr             lr
    // 0x4e6450: ldur            x1, [fp, #-0x20]
    // 0x4e6454: r2 = LoadClassIdInstr(r1)
    //     0x4e6454: ldur            x2, [x1, #-1]
    //     0x4e6458: ubfx            x2, x2, #0xc, #0x14
    // 0x4e645c: mov             x16, x0
    // 0x4e6460: mov             x0, x2
    // 0x4e6464: mov             x2, x16
    // 0x4e6468: r0 = GDT[cid_x0 + -0xdc6]()
    //     0x4e6468: sub             lr, x0, #0xdc6
    //     0x4e646c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6470: blr             lr
    // 0x4e6474: ldur            x4, [fp, #-0x18]
    // 0x4e6478: ldur            x3, [fp, #-0x10]
    // 0x4e647c: r0 = LoadClassIdInstr(r3)
    //     0x4e647c: ldur            x0, [x3, #-1]
    //     0x4e6480: ubfx            x0, x0, #0xc, #0x14
    // 0x4e6484: mov             x1, x3
    // 0x4e6488: r2 = Null
    //     0x4e6488: mov             x2, NULL
    // 0x4e648c: r0 = GDT[cid_x0 + -0xdc6]()
    //     0x4e648c: sub             lr, x0, #0xdc6
    //     0x4e6490: ldr             lr, [x21, lr, lsl #3]
    //     0x4e6494: blr             lr
    // 0x4e6498: ldur            x1, [fp, #-0x10]
    // 0x4e649c: r0 = LoadClassIdInstr(r1)
    //     0x4e649c: ldur            x0, [x1, #-1]
    //     0x4e64a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e64a4: r2 = Null
    //     0x4e64a4: mov             x2, NULL
    // 0x4e64a8: r0 = GDT[cid_x0 + 0xdcf6]()
    //     0x4e64a8: movz            x17, #0xdcf6
    //     0x4e64ac: add             lr, x0, x17
    //     0x4e64b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e64b4: blr             lr
    // 0x4e64b8: ldur            x1, [fp, #-0x18]
    // 0x4e64bc: LoadField: r2 = r1->field_53
    //     0x4e64bc: ldur            x2, [x1, #0x53]
    // 0x4e64c0: sub             x3, x2, #1
    // 0x4e64c4: StoreField: r1->field_53 = r3
    //     0x4e64c4: stur            x3, [x1, #0x53]
    // 0x4e64c8: r0 = Null
    //     0x4e64c8: mov             x0, NULL
    // 0x4e64cc: LeaveFrame
    //     0x4e64cc: mov             SP, fp
    //     0x4e64d0: ldp             fp, lr, [SP], #0x10
    // 0x4e64d4: ret
    //     0x4e64d4: ret             
    // 0x4e64d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e64d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e64dc: b               #0x4e61e8
    // 0x4e64e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e64e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e64e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e64e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e64e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e64e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e64ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e64ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e64f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e64f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8d74, size: 0x94
    // 0x4e8d74: EnterFrame
    //     0x4e8d74: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8d78: mov             fp, SP
    // 0x4e8d7c: AllocStack(0x10)
    //     0x4e8d7c: sub             SP, SP, #0x10
    // 0x4e8d80: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8d80: mov             x4, x1
    //     0x4e8d84: mov             x3, x2
    //     0x4e8d88: stur            x1, [fp, #-8]
    //     0x4e8d8c: stur            x2, [fp, #-0x10]
    // 0x4e8d90: CheckStackOverflow
    //     0x4e8d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8d94: cmp             SP, x16
    //     0x4e8d98: b.ls            #0x4e8e00
    // 0x4e8d9c: mov             x0, x3
    // 0x4e8da0: r2 = Null
    //     0x4e8da0: mov             x2, NULL
    // 0x4e8da4: r1 = Null
    //     0x4e8da4: mov             x1, NULL
    // 0x4e8da8: r4 = 60
    //     0x4e8da8: movz            x4, #0x3c
    // 0x4e8dac: branchIfSmi(r0, 0x4e8db8)
    //     0x4e8dac: tbz             w0, #0, #0x4e8db8
    // 0x4e8db0: r4 = LoadClassIdInstr(r0)
    //     0x4e8db0: ldur            x4, [x0, #-1]
    //     0x4e8db4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8db8: sub             x4, x4, #0xf77
    // 0x4e8dbc: cmp             x4, #0x1e
    // 0x4e8dc0: b.ls            #0x4e8dd8
    // 0x4e8dc4: r8 = RenderSliver
    //     0x4e8dc4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x4e8dc8: ldr             x8, [x8, #0xcd0]
    // 0x4e8dcc: r3 = Null
    //     0x4e8dcc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31cd8] Null
    //     0x4e8dd0: ldr             x3, [x3, #0xcd8]
    // 0x4e8dd4: r0 = RenderSliver()
    //     0x4e8dd4: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x4e8dd8: ldur            x1, [fp, #-8]
    // 0x4e8ddc: ldur            x2, [fp, #-0x10]
    // 0x4e8de0: r0 = _removeFromChildList()
    //     0x4e8de0: bl              #0x4e61c8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8de4: ldur            x1, [fp, #-8]
    // 0x4e8de8: ldur            x2, [fp, #-0x10]
    // 0x4e8dec: r0 = dropChild()
    //     0x4e8dec: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8df0: r0 = Null
    //     0x4e8df0: mov             x0, NULL
    // 0x4e8df4: LeaveFrame
    //     0x4e8df4: mov             SP, fp
    //     0x4e8df8: ldp             fp, lr, [SP], #0x10
    // 0x4e8dfc: ret
    //     0x4e8dfc: ret             
    // 0x4e8e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8e00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8e04: b               #0x4e8d9c
  }
  _ childAfter(/* No info */) {
    // ** addr: 0x546afc, size: 0xe8
    // 0x546afc: EnterFrame
    //     0x546afc: stp             fp, lr, [SP, #-0x10]!
    //     0x546b00: mov             fp, SP
    // 0x546b04: AllocStack(0x18)
    //     0x546b04: sub             SP, SP, #0x18
    // 0x546b08: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x546b08: mov             x4, x1
    //     0x546b0c: mov             x3, x2
    //     0x546b10: stur            x1, [fp, #-8]
    //     0x546b14: stur            x2, [fp, #-0x10]
    // 0x546b18: CheckStackOverflow
    //     0x546b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546b1c: cmp             SP, x16
    //     0x546b20: b.ls            #0x546bd8
    // 0x546b24: mov             x0, x3
    // 0x546b28: r2 = Null
    //     0x546b28: mov             x2, NULL
    // 0x546b2c: r1 = Null
    //     0x546b2c: mov             x1, NULL
    // 0x546b30: r4 = 60
    //     0x546b30: movz            x4, #0x3c
    // 0x546b34: branchIfSmi(r0, 0x546b40)
    //     0x546b34: tbz             w0, #0, #0x546b40
    // 0x546b38: r4 = LoadClassIdInstr(r0)
    //     0x546b38: ldur            x4, [x0, #-1]
    //     0x546b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x546b40: sub             x4, x4, #0xf77
    // 0x546b44: cmp             x4, #0x1e
    // 0x546b48: b.ls            #0x546b60
    // 0x546b4c: r8 = RenderSliver
    //     0x546b4c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x546b50: ldr             x8, [x8, #0xcd0]
    // 0x546b54: r3 = Null
    //     0x546b54: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cd8] Null
    //     0x546b58: ldr             x3, [x3, #0xcd8]
    // 0x546b5c: r0 = RenderSliver()
    //     0x546b5c: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x546b60: ldur            x0, [fp, #-0x10]
    // 0x546b64: LoadField: r3 = r0->field_7
    //     0x546b64: ldur            w3, [x0, #7]
    // 0x546b68: DecompressPointer r3
    //     0x546b68: add             x3, x3, HEAP, lsl #32
    // 0x546b6c: stur            x3, [fp, #-0x18]
    // 0x546b70: cmp             w3, NULL
    // 0x546b74: b.eq            #0x546be0
    // 0x546b78: ldur            x0, [fp, #-8]
    // 0x546b7c: LoadField: r2 = r0->field_4f
    //     0x546b7c: ldur            w2, [x0, #0x4f]
    // 0x546b80: DecompressPointer r2
    //     0x546b80: add             x2, x2, HEAP, lsl #32
    // 0x546b84: mov             x0, x3
    // 0x546b88: r1 = Null
    //     0x546b88: mov             x1, NULL
    // 0x546b8c: cmp             w2, NULL
    // 0x546b90: b.eq            #0x546bb4
    // 0x546b94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x546b94: ldur            w4, [x2, #0x17]
    // 0x546b98: DecompressPointer r4
    //     0x546b98: add             x4, x4, HEAP, lsl #32
    // 0x546b9c: r8 = X0 bound ContainerParentDataMixin
    //     0x546b9c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x546ba0: ldr             x8, [x8, #0xce8]
    // 0x546ba4: LoadField: r9 = r4->field_7
    //     0x546ba4: ldur            x9, [x4, #7]
    // 0x546ba8: r3 = Null
    //     0x546ba8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cf0] Null
    //     0x546bac: ldr             x3, [x3, #0xcf0]
    // 0x546bb0: blr             x9
    // 0x546bb4: ldur            x1, [fp, #-0x18]
    // 0x546bb8: r0 = LoadClassIdInstr(r1)
    //     0x546bb8: ldur            x0, [x1, #-1]
    //     0x546bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x546bc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x546bc0: sub             lr, x0, #1, lsl #12
    //     0x546bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x546bc8: blr             lr
    // 0x546bcc: LeaveFrame
    //     0x546bcc: mov             SP, fp
    //     0x546bd0: ldp             fp, lr, [SP], #0x10
    // 0x546bd4: ret
    //     0x546bd4: ret             
    // 0x546bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546bdc: b               #0x546b24
    // 0x546be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546be0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x546be4, size: 0x3c
    // 0x546be4: EnterFrame
    //     0x546be4: stp             fp, lr, [SP, #-0x10]!
    //     0x546be8: mov             fp, SP
    // 0x546bec: ldr             x0, [fp, #0x18]
    // 0x546bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546bf0: ldur            w1, [x0, #0x17]
    // 0x546bf4: DecompressPointer r1
    //     0x546bf4: add             x1, x1, HEAP, lsl #32
    // 0x546bf8: CheckStackOverflow
    //     0x546bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546bfc: cmp             SP, x16
    //     0x546c00: b.ls            #0x546c18
    // 0x546c04: ldr             x2, [fp, #0x10]
    // 0x546c08: r0 = childAfter()
    //     0x546c08: bl              #0x546afc  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x546c0c: LeaveFrame
    //     0x546c0c: mov             SP, fp
    //     0x546c10: ldp             fp, lr, [SP], #0x10
    // 0x546c14: ret
    //     0x546c14: ret             
    // 0x546c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546c1c: b               #0x546c04
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5de03c, size: 0xfc
    // 0x5de03c: EnterFrame
    //     0x5de03c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de040: mov             fp, SP
    // 0x5de044: AllocStack(0x30)
    //     0x5de044: sub             SP, SP, #0x30
    // 0x5de048: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5de048: mov             x0, x1
    //     0x5de04c: mov             x1, x2
    //     0x5de050: stur            x2, [fp, #-0x18]
    // 0x5de054: CheckStackOverflow
    //     0x5de054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de058: cmp             SP, x16
    //     0x5de05c: b.ls            #0x5de124
    // 0x5de060: LoadField: r2 = r0->field_5b
    //     0x5de060: ldur            w2, [x0, #0x5b]
    // 0x5de064: DecompressPointer r2
    //     0x5de064: add             x2, x2, HEAP, lsl #32
    // 0x5de068: LoadField: r3 = r0->field_4f
    //     0x5de068: ldur            w3, [x0, #0x4f]
    // 0x5de06c: DecompressPointer r3
    //     0x5de06c: add             x3, x3, HEAP, lsl #32
    // 0x5de070: stur            x3, [fp, #-0x10]
    // 0x5de074: stur            x2, [fp, #-8]
    // 0x5de078: CheckStackOverflow
    //     0x5de078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de07c: cmp             SP, x16
    //     0x5de080: b.ls            #0x5de12c
    // 0x5de084: cmp             w2, NULL
    // 0x5de088: b.eq            #0x5de114
    // 0x5de08c: stp             x2, x1, [SP]
    // 0x5de090: mov             x0, x1
    // 0x5de094: ClosureCall
    //     0x5de094: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5de098: ldur            x2, [x0, #0x1f]
    //     0x5de09c: blr             x2
    // 0x5de0a0: ldur            x0, [fp, #-8]
    // 0x5de0a4: LoadField: r3 = r0->field_7
    //     0x5de0a4: ldur            w3, [x0, #7]
    // 0x5de0a8: DecompressPointer r3
    //     0x5de0a8: add             x3, x3, HEAP, lsl #32
    // 0x5de0ac: stur            x3, [fp, #-0x20]
    // 0x5de0b0: cmp             w3, NULL
    // 0x5de0b4: b.eq            #0x5de134
    // 0x5de0b8: mov             x0, x3
    // 0x5de0bc: ldur            x2, [fp, #-0x10]
    // 0x5de0c0: r1 = Null
    //     0x5de0c0: mov             x1, NULL
    // 0x5de0c4: cmp             w2, NULL
    // 0x5de0c8: b.eq            #0x5de0ec
    // 0x5de0cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de0cc: ldur            w4, [x2, #0x17]
    // 0x5de0d0: DecompressPointer r4
    //     0x5de0d0: add             x4, x4, HEAP, lsl #32
    // 0x5de0d4: r8 = X0 bound ContainerParentDataMixin
    //     0x5de0d4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5de0d8: ldr             x8, [x8, #0xce8]
    // 0x5de0dc: LoadField: r9 = r4->field_7
    //     0x5de0dc: ldur            x9, [x4, #7]
    // 0x5de0e0: r3 = Null
    //     0x5de0e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c08] Null
    //     0x5de0e4: ldr             x3, [x3, #0xc08]
    // 0x5de0e8: blr             x9
    // 0x5de0ec: ldur            x1, [fp, #-0x20]
    // 0x5de0f0: r0 = LoadClassIdInstr(r1)
    //     0x5de0f0: ldur            x0, [x1, #-1]
    //     0x5de0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5de0f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5de0f8: sub             lr, x0, #1, lsl #12
    //     0x5de0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5de100: blr             lr
    // 0x5de104: mov             x2, x0
    // 0x5de108: ldur            x1, [fp, #-0x18]
    // 0x5de10c: ldur            x3, [fp, #-0x10]
    // 0x5de110: b               #0x5de074
    // 0x5de114: r0 = Null
    //     0x5de114: mov             x0, NULL
    // 0x5de118: LeaveFrame
    //     0x5de118: mov             SP, fp
    //     0x5de11c: ldp             fp, lr, [SP], #0x10
    // 0x5de120: ret
    //     0x5de120: ret             
    // 0x5de124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de128: b               #0x5de060
    // 0x5de12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de12c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de130: b               #0x5de084
    // 0x5de134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb8b0, size: 0x11c
    // 0x5eb8b0: EnterFrame
    //     0x5eb8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb8b4: mov             fp, SP
    // 0x5eb8b8: AllocStack(0x20)
    //     0x5eb8b8: sub             SP, SP, #0x20
    // 0x5eb8bc: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb8bc: mov             x3, x1
    //     0x5eb8c0: mov             x0, x2
    //     0x5eb8c4: stur            x1, [fp, #-8]
    //     0x5eb8c8: stur            x2, [fp, #-0x10]
    // 0x5eb8cc: CheckStackOverflow
    //     0x5eb8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb8d0: cmp             SP, x16
    //     0x5eb8d4: b.ls            #0x5eb9b8
    // 0x5eb8d8: mov             x1, x3
    // 0x5eb8dc: mov             x2, x0
    // 0x5eb8e0: r0 = attach()
    //     0x5eb8e0: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5eb8e4: ldur            x0, [fp, #-8]
    // 0x5eb8e8: LoadField: r1 = r0->field_5b
    //     0x5eb8e8: ldur            w1, [x0, #0x5b]
    // 0x5eb8ec: DecompressPointer r1
    //     0x5eb8ec: add             x1, x1, HEAP, lsl #32
    // 0x5eb8f0: LoadField: r3 = r0->field_4f
    //     0x5eb8f0: ldur            w3, [x0, #0x4f]
    // 0x5eb8f4: DecompressPointer r3
    //     0x5eb8f4: add             x3, x3, HEAP, lsl #32
    // 0x5eb8f8: stur            x3, [fp, #-0x18]
    // 0x5eb8fc: mov             x4, x1
    // 0x5eb900: stur            x4, [fp, #-8]
    // 0x5eb904: CheckStackOverflow
    //     0x5eb904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb908: cmp             SP, x16
    //     0x5eb90c: b.ls            #0x5eb9c0
    // 0x5eb910: cmp             w4, NULL
    // 0x5eb914: b.eq            #0x5eb9a8
    // 0x5eb918: r0 = LoadClassIdInstr(r4)
    //     0x5eb918: ldur            x0, [x4, #-1]
    //     0x5eb91c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb920: mov             x1, x4
    // 0x5eb924: ldur            x2, [fp, #-0x10]
    // 0x5eb928: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5eb928: movz            x17, #0xb4a8
    //     0x5eb92c: add             lr, x0, x17
    //     0x5eb930: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb934: blr             lr
    // 0x5eb938: ldur            x0, [fp, #-8]
    // 0x5eb93c: LoadField: r3 = r0->field_7
    //     0x5eb93c: ldur            w3, [x0, #7]
    // 0x5eb940: DecompressPointer r3
    //     0x5eb940: add             x3, x3, HEAP, lsl #32
    // 0x5eb944: stur            x3, [fp, #-0x20]
    // 0x5eb948: cmp             w3, NULL
    // 0x5eb94c: b.eq            #0x5eb9c8
    // 0x5eb950: mov             x0, x3
    // 0x5eb954: ldur            x2, [fp, #-0x18]
    // 0x5eb958: r1 = Null
    //     0x5eb958: mov             x1, NULL
    // 0x5eb95c: cmp             w2, NULL
    // 0x5eb960: b.eq            #0x5eb984
    // 0x5eb964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eb964: ldur            w4, [x2, #0x17]
    // 0x5eb968: DecompressPointer r4
    //     0x5eb968: add             x4, x4, HEAP, lsl #32
    // 0x5eb96c: r8 = X0 bound ContainerParentDataMixin
    //     0x5eb96c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5eb970: ldr             x8, [x8, #0xce8]
    // 0x5eb974: LoadField: r9 = r4->field_7
    //     0x5eb974: ldur            x9, [x4, #7]
    // 0x5eb978: r3 = Null
    //     0x5eb978: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d18] Null
    //     0x5eb97c: ldr             x3, [x3, #0xd18]
    // 0x5eb980: blr             x9
    // 0x5eb984: ldur            x1, [fp, #-0x20]
    // 0x5eb988: r0 = LoadClassIdInstr(r1)
    //     0x5eb988: ldur            x0, [x1, #-1]
    //     0x5eb98c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb990: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5eb990: sub             lr, x0, #1, lsl #12
    //     0x5eb994: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb998: blr             lr
    // 0x5eb99c: mov             x4, x0
    // 0x5eb9a0: ldur            x3, [fp, #-0x18]
    // 0x5eb9a4: b               #0x5eb900
    // 0x5eb9a8: r0 = Null
    //     0x5eb9a8: mov             x0, NULL
    // 0x5eb9ac: LeaveFrame
    //     0x5eb9ac: mov             SP, fp
    //     0x5eb9b0: ldp             fp, lr, [SP], #0x10
    // 0x5eb9b4: ret
    //     0x5eb9b4: ret             
    // 0x5eb9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb9b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb9bc: b               #0x5eb8d8
    // 0x5eb9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb9c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb9c4: b               #0x5eb910
    // 0x5eb9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb9c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f01b0, size: 0x11c
    // 0x5f01b0: EnterFrame
    //     0x5f01b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f01b4: mov             fp, SP
    // 0x5f01b8: AllocStack(0x20)
    //     0x5f01b8: sub             SP, SP, #0x20
    // 0x5f01bc: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x5f01bc: mov             x2, x1
    //     0x5f01c0: stur            x1, [fp, #-0x18]
    // 0x5f01c4: CheckStackOverflow
    //     0x5f01c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f01c8: cmp             SP, x16
    //     0x5f01cc: b.ls            #0x5f02b8
    // 0x5f01d0: LoadField: r0 = r2->field_5b
    //     0x5f01d0: ldur            w0, [x2, #0x5b]
    // 0x5f01d4: DecompressPointer r0
    //     0x5f01d4: add             x0, x0, HEAP, lsl #32
    // 0x5f01d8: LoadField: r3 = r2->field_4f
    //     0x5f01d8: ldur            w3, [x2, #0x4f]
    // 0x5f01dc: DecompressPointer r3
    //     0x5f01dc: add             x3, x3, HEAP, lsl #32
    // 0x5f01e0: stur            x3, [fp, #-0x10]
    // 0x5f01e4: mov             x4, x0
    // 0x5f01e8: stur            x4, [fp, #-8]
    // 0x5f01ec: CheckStackOverflow
    //     0x5f01ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f01f0: cmp             SP, x16
    //     0x5f01f4: b.ls            #0x5f02c0
    // 0x5f01f8: cmp             w4, NULL
    // 0x5f01fc: b.eq            #0x5f02a8
    // 0x5f0200: LoadField: r0 = r4->field_b
    //     0x5f0200: ldur            x0, [x4, #0xb]
    // 0x5f0204: LoadField: r1 = r2->field_b
    //     0x5f0204: ldur            x1, [x2, #0xb]
    // 0x5f0208: cmp             x0, x1
    // 0x5f020c: b.gt            #0x5f0234
    // 0x5f0210: add             x0, x1, #1
    // 0x5f0214: StoreField: r4->field_b = r0
    //     0x5f0214: stur            x0, [x4, #0xb]
    // 0x5f0218: r0 = LoadClassIdInstr(r4)
    //     0x5f0218: ldur            x0, [x4, #-1]
    //     0x5f021c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0220: mov             x1, x4
    // 0x5f0224: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5f0224: movz            x17, #0xb140
    //     0x5f0228: add             lr, x0, x17
    //     0x5f022c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0230: blr             lr
    // 0x5f0234: ldur            x0, [fp, #-8]
    // 0x5f0238: LoadField: r3 = r0->field_7
    //     0x5f0238: ldur            w3, [x0, #7]
    // 0x5f023c: DecompressPointer r3
    //     0x5f023c: add             x3, x3, HEAP, lsl #32
    // 0x5f0240: stur            x3, [fp, #-0x20]
    // 0x5f0244: cmp             w3, NULL
    // 0x5f0248: b.eq            #0x5f02c8
    // 0x5f024c: mov             x0, x3
    // 0x5f0250: ldur            x2, [fp, #-0x10]
    // 0x5f0254: r1 = Null
    //     0x5f0254: mov             x1, NULL
    // 0x5f0258: cmp             w2, NULL
    // 0x5f025c: b.eq            #0x5f0280
    // 0x5f0260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f0260: ldur            w4, [x2, #0x17]
    // 0x5f0264: DecompressPointer r4
    //     0x5f0264: add             x4, x4, HEAP, lsl #32
    // 0x5f0268: r8 = X0 bound ContainerParentDataMixin
    //     0x5f0268: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5f026c: ldr             x8, [x8, #0xce8]
    // 0x5f0270: LoadField: r9 = r4->field_7
    //     0x5f0270: ldur            x9, [x4, #7]
    // 0x5f0274: r3 = Null
    //     0x5f0274: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c18] Null
    //     0x5f0278: ldr             x3, [x3, #0xc18]
    // 0x5f027c: blr             x9
    // 0x5f0280: ldur            x1, [fp, #-0x20]
    // 0x5f0284: r0 = LoadClassIdInstr(r1)
    //     0x5f0284: ldur            x0, [x1, #-1]
    //     0x5f0288: ubfx            x0, x0, #0xc, #0x14
    // 0x5f028c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f028c: sub             lr, x0, #1, lsl #12
    //     0x5f0290: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0294: blr             lr
    // 0x5f0298: mov             x4, x0
    // 0x5f029c: ldur            x2, [fp, #-0x18]
    // 0x5f02a0: ldur            x3, [fp, #-0x10]
    // 0x5f02a4: b               #0x5f01e8
    // 0x5f02a8: r0 = Null
    //     0x5f02a8: mov             x0, NULL
    // 0x5f02ac: LeaveFrame
    //     0x5f02ac: mov             SP, fp
    //     0x5f02b0: ldp             fp, lr, [SP], #0x10
    // 0x5f02b4: ret
    //     0x5f02b4: ret             
    // 0x5f02b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f02b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f02bc: b               #0x5f01d0
    // 0x5f02c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f02c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f02c4: b               #0x5f01f8
    // 0x5f02c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f02c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2998, size: 0x10c
    // 0x5f2998: EnterFrame
    //     0x5f2998: stp             fp, lr, [SP, #-0x10]!
    //     0x5f299c: mov             fp, SP
    // 0x5f29a0: AllocStack(0x18)
    //     0x5f29a0: sub             SP, SP, #0x18
    // 0x5f29a4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x5f29a4: mov             x0, x1
    //     0x5f29a8: stur            x1, [fp, #-8]
    // 0x5f29ac: CheckStackOverflow
    //     0x5f29ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f29b0: cmp             SP, x16
    //     0x5f29b4: b.ls            #0x5f2a90
    // 0x5f29b8: mov             x1, x0
    // 0x5f29bc: r0 = detach()
    //     0x5f29bc: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f29c0: ldur            x0, [fp, #-8]
    // 0x5f29c4: LoadField: r1 = r0->field_5b
    //     0x5f29c4: ldur            w1, [x0, #0x5b]
    // 0x5f29c8: DecompressPointer r1
    //     0x5f29c8: add             x1, x1, HEAP, lsl #32
    // 0x5f29cc: LoadField: r2 = r0->field_4f
    //     0x5f29cc: ldur            w2, [x0, #0x4f]
    // 0x5f29d0: DecompressPointer r2
    //     0x5f29d0: add             x2, x2, HEAP, lsl #32
    // 0x5f29d4: stur            x2, [fp, #-0x10]
    // 0x5f29d8: mov             x3, x1
    // 0x5f29dc: stur            x3, [fp, #-8]
    // 0x5f29e0: CheckStackOverflow
    //     0x5f29e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f29e4: cmp             SP, x16
    //     0x5f29e8: b.ls            #0x5f2a98
    // 0x5f29ec: cmp             w3, NULL
    // 0x5f29f0: b.eq            #0x5f2a80
    // 0x5f29f4: r0 = LoadClassIdInstr(r3)
    //     0x5f29f4: ldur            x0, [x3, #-1]
    //     0x5f29f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f29fc: mov             x1, x3
    // 0x5f2a00: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f2a00: movz            x17, #0xadd7
    //     0x5f2a04: add             lr, x0, x17
    //     0x5f2a08: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2a0c: blr             lr
    // 0x5f2a10: ldur            x0, [fp, #-8]
    // 0x5f2a14: LoadField: r3 = r0->field_7
    //     0x5f2a14: ldur            w3, [x0, #7]
    // 0x5f2a18: DecompressPointer r3
    //     0x5f2a18: add             x3, x3, HEAP, lsl #32
    // 0x5f2a1c: stur            x3, [fp, #-0x18]
    // 0x5f2a20: cmp             w3, NULL
    // 0x5f2a24: b.eq            #0x5f2aa0
    // 0x5f2a28: mov             x0, x3
    // 0x5f2a2c: ldur            x2, [fp, #-0x10]
    // 0x5f2a30: r1 = Null
    //     0x5f2a30: mov             x1, NULL
    // 0x5f2a34: cmp             w2, NULL
    // 0x5f2a38: b.eq            #0x5f2a5c
    // 0x5f2a3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f2a3c: ldur            w4, [x2, #0x17]
    // 0x5f2a40: DecompressPointer r4
    //     0x5f2a40: add             x4, x4, HEAP, lsl #32
    // 0x5f2a44: r8 = X0 bound ContainerParentDataMixin
    //     0x5f2a44: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5f2a48: ldr             x8, [x8, #0xce8]
    // 0x5f2a4c: LoadField: r9 = r4->field_7
    //     0x5f2a4c: ldur            x9, [x4, #7]
    // 0x5f2a50: r3 = Null
    //     0x5f2a50: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d08] Null
    //     0x5f2a54: ldr             x3, [x3, #0xd08]
    // 0x5f2a58: blr             x9
    // 0x5f2a5c: ldur            x1, [fp, #-0x18]
    // 0x5f2a60: r0 = LoadClassIdInstr(r1)
    //     0x5f2a60: ldur            x0, [x1, #-1]
    //     0x5f2a64: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2a68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f2a68: sub             lr, x0, #1, lsl #12
    //     0x5f2a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2a70: blr             lr
    // 0x5f2a74: mov             x3, x0
    // 0x5f2a78: ldur            x2, [fp, #-0x10]
    // 0x5f2a7c: b               #0x5f29dc
    // 0x5f2a80: r0 = Null
    //     0x5f2a80: mov             x0, NULL
    // 0x5f2a84: LeaveFrame
    //     0x5f2a84: mov             SP, fp
    //     0x5f2a88: ldp             fp, lr, [SP], #0x10
    // 0x5f2a8c: ret
    //     0x5f2a8c: ret             
    // 0x5f2a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2a90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2a94: b               #0x5f29b8
    // 0x5f2a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2a98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2a9c: b               #0x5f29ec
    // 0x5f2aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2aa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x60a674, size: 0xe8
    // 0x60a674: EnterFrame
    //     0x60a674: stp             fp, lr, [SP, #-0x10]!
    //     0x60a678: mov             fp, SP
    // 0x60a67c: AllocStack(0x18)
    //     0x60a67c: sub             SP, SP, #0x18
    // 0x60a680: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x60a680: mov             x4, x1
    //     0x60a684: mov             x3, x2
    //     0x60a688: stur            x1, [fp, #-8]
    //     0x60a68c: stur            x2, [fp, #-0x10]
    // 0x60a690: CheckStackOverflow
    //     0x60a690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a694: cmp             SP, x16
    //     0x60a698: b.ls            #0x60a750
    // 0x60a69c: mov             x0, x3
    // 0x60a6a0: r2 = Null
    //     0x60a6a0: mov             x2, NULL
    // 0x60a6a4: r1 = Null
    //     0x60a6a4: mov             x1, NULL
    // 0x60a6a8: r4 = 60
    //     0x60a6a8: movz            x4, #0x3c
    // 0x60a6ac: branchIfSmi(r0, 0x60a6b8)
    //     0x60a6ac: tbz             w0, #0, #0x60a6b8
    // 0x60a6b0: r4 = LoadClassIdInstr(r0)
    //     0x60a6b0: ldur            x4, [x0, #-1]
    //     0x60a6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x60a6b8: sub             x4, x4, #0xf77
    // 0x60a6bc: cmp             x4, #0x1e
    // 0x60a6c0: b.ls            #0x60a6d8
    // 0x60a6c4: r8 = RenderSliver
    //     0x60a6c4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x60a6c8: ldr             x8, [x8, #0xcd0]
    // 0x60a6cc: r3 = Null
    //     0x60a6cc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d00] Null
    //     0x60a6d0: ldr             x3, [x3, #0xd00]
    // 0x60a6d4: r0 = RenderSliver()
    //     0x60a6d4: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x60a6d8: ldur            x0, [fp, #-0x10]
    // 0x60a6dc: LoadField: r3 = r0->field_7
    //     0x60a6dc: ldur            w3, [x0, #7]
    // 0x60a6e0: DecompressPointer r3
    //     0x60a6e0: add             x3, x3, HEAP, lsl #32
    // 0x60a6e4: stur            x3, [fp, #-0x18]
    // 0x60a6e8: cmp             w3, NULL
    // 0x60a6ec: b.eq            #0x60a758
    // 0x60a6f0: ldur            x0, [fp, #-8]
    // 0x60a6f4: LoadField: r2 = r0->field_4f
    //     0x60a6f4: ldur            w2, [x0, #0x4f]
    // 0x60a6f8: DecompressPointer r2
    //     0x60a6f8: add             x2, x2, HEAP, lsl #32
    // 0x60a6fc: mov             x0, x3
    // 0x60a700: r1 = Null
    //     0x60a700: mov             x1, NULL
    // 0x60a704: cmp             w2, NULL
    // 0x60a708: b.eq            #0x60a72c
    // 0x60a70c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60a70c: ldur            w4, [x2, #0x17]
    // 0x60a710: DecompressPointer r4
    //     0x60a710: add             x4, x4, HEAP, lsl #32
    // 0x60a714: r8 = X0 bound ContainerParentDataMixin
    //     0x60a714: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x60a718: ldr             x8, [x8, #0xce8]
    // 0x60a71c: LoadField: r9 = r4->field_7
    //     0x60a71c: ldur            x9, [x4, #7]
    // 0x60a720: r3 = Null
    //     0x60a720: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d10] Null
    //     0x60a724: ldr             x3, [x3, #0xd10]
    // 0x60a728: blr             x9
    // 0x60a72c: ldur            x1, [fp, #-0x18]
    // 0x60a730: r0 = LoadClassIdInstr(r1)
    //     0x60a730: ldur            x0, [x1, #-1]
    //     0x60a734: ubfx            x0, x0, #0xc, #0x14
    // 0x60a738: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x60a738: sub             lr, x0, #0xe5e
    //     0x60a73c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a740: blr             lr
    // 0x60a744: LeaveFrame
    //     0x60a744: mov             SP, fp
    //     0x60a748: ldp             fp, lr, [SP], #0x10
    // 0x60a74c: ret
    //     0x60a74c: ret             
    // 0x60a750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a754: b               #0x60a69c
    // 0x60a758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a758: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x60a75c, size: 0x3c
    // 0x60a75c: EnterFrame
    //     0x60a75c: stp             fp, lr, [SP, #-0x10]!
    //     0x60a760: mov             fp, SP
    // 0x60a764: ldr             x0, [fp, #0x18]
    // 0x60a768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60a768: ldur            w1, [x0, #0x17]
    // 0x60a76c: DecompressPointer r1
    //     0x60a76c: add             x1, x1, HEAP, lsl #32
    // 0x60a770: CheckStackOverflow
    //     0x60a770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a774: cmp             SP, x16
    //     0x60a778: b.ls            #0x60a790
    // 0x60a77c: ldr             x2, [fp, #0x10]
    // 0x60a780: r0 = childBefore()
    //     0x60a780: bl              #0x60a674  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x60a784: LeaveFrame
    //     0x60a784: mov             SP, fp
    //     0x60a788: ldp             fp, lr, [SP], #0x10
    // 0x60a78c: ret
    //     0x60a78c: ret             
    // 0x60a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a794: b               #0x60a77c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c3920, size: 0x41c
    // 0x8c3920: EnterFrame
    //     0x8c3920: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3924: mov             fp, SP
    // 0x8c3928: AllocStack(0x30)
    //     0x8c3928: sub             SP, SP, #0x30
    // 0x8c392c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8c392c: mov             x5, x1
    //     0x8c3930: mov             x4, x2
    //     0x8c3934: stur            x1, [fp, #-0x18]
    //     0x8c3938: stur            x2, [fp, #-0x20]
    //     0x8c393c: stur            x3, [fp, #-0x28]
    // 0x8c3940: CheckStackOverflow
    //     0x8c3940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3944: cmp             SP, x16
    //     0x8c3948: b.ls            #0x8c3d18
    // 0x8c394c: LoadField: r6 = r4->field_7
    //     0x8c394c: ldur            w6, [x4, #7]
    // 0x8c3950: DecompressPointer r6
    //     0x8c3950: add             x6, x6, HEAP, lsl #32
    // 0x8c3954: stur            x6, [fp, #-0x10]
    // 0x8c3958: cmp             w6, NULL
    // 0x8c395c: b.eq            #0x8c3d20
    // 0x8c3960: LoadField: r7 = r5->field_4f
    //     0x8c3960: ldur            w7, [x5, #0x4f]
    // 0x8c3964: DecompressPointer r7
    //     0x8c3964: add             x7, x7, HEAP, lsl #32
    // 0x8c3968: mov             x0, x6
    // 0x8c396c: mov             x2, x7
    // 0x8c3970: stur            x7, [fp, #-8]
    // 0x8c3974: r1 = Null
    //     0x8c3974: mov             x1, NULL
    // 0x8c3978: cmp             w2, NULL
    // 0x8c397c: b.eq            #0x8c39a0
    // 0x8c3980: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3980: ldur            w4, [x2, #0x17]
    // 0x8c3984: DecompressPointer r4
    //     0x8c3984: add             x4, x4, HEAP, lsl #32
    // 0x8c3988: r8 = X0 bound ContainerParentDataMixin
    //     0x8c3988: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8c398c: ldr             x8, [x8, #0xce8]
    // 0x8c3990: LoadField: r9 = r4->field_7
    //     0x8c3990: ldur            x9, [x4, #7]
    // 0x8c3994: r3 = Null
    //     0x8c3994: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c58] Null
    //     0x8c3998: ldr             x3, [x3, #0xc58]
    // 0x8c399c: blr             x9
    // 0x8c39a0: ldur            x3, [fp, #-0x18]
    // 0x8c39a4: LoadField: r0 = r3->field_53
    //     0x8c39a4: ldur            x0, [x3, #0x53]
    // 0x8c39a8: add             x1, x0, #1
    // 0x8c39ac: StoreField: r3->field_53 = r1
    //     0x8c39ac: stur            x1, [x3, #0x53]
    // 0x8c39b0: ldur            x4, [fp, #-0x28]
    // 0x8c39b4: cmp             w4, NULL
    // 0x8c39b8: b.ne            #0x8c3ab4
    // 0x8c39bc: ldur            x5, [fp, #-0x10]
    // 0x8c39c0: LoadField: r2 = r3->field_5b
    //     0x8c39c0: ldur            w2, [x3, #0x5b]
    // 0x8c39c4: DecompressPointer r2
    //     0x8c39c4: add             x2, x2, HEAP, lsl #32
    // 0x8c39c8: r0 = LoadClassIdInstr(r5)
    //     0x8c39c8: ldur            x0, [x5, #-1]
    //     0x8c39cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c39d0: mov             x1, x5
    // 0x8c39d4: r0 = GDT[cid_x0 + 0xdcf6]()
    //     0x8c39d4: movz            x17, #0xdcf6
    //     0x8c39d8: add             lr, x0, x17
    //     0x8c39dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c39e0: blr             lr
    // 0x8c39e4: ldur            x3, [fp, #-0x18]
    // 0x8c39e8: LoadField: r0 = r3->field_5b
    //     0x8c39e8: ldur            w0, [x3, #0x5b]
    // 0x8c39ec: DecompressPointer r0
    //     0x8c39ec: add             x0, x0, HEAP, lsl #32
    // 0x8c39f0: cmp             w0, NULL
    // 0x8c39f4: b.eq            #0x8c3a5c
    // 0x8c39f8: LoadField: r4 = r0->field_7
    //     0x8c39f8: ldur            w4, [x0, #7]
    // 0x8c39fc: DecompressPointer r4
    //     0x8c39fc: add             x4, x4, HEAP, lsl #32
    // 0x8c3a00: stur            x4, [fp, #-0x30]
    // 0x8c3a04: cmp             w4, NULL
    // 0x8c3a08: b.eq            #0x8c3d24
    // 0x8c3a0c: mov             x0, x4
    // 0x8c3a10: ldur            x2, [fp, #-8]
    // 0x8c3a14: r1 = Null
    //     0x8c3a14: mov             x1, NULL
    // 0x8c3a18: cmp             w2, NULL
    // 0x8c3a1c: b.eq            #0x8c3a40
    // 0x8c3a20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3a20: ldur            w4, [x2, #0x17]
    // 0x8c3a24: DecompressPointer r4
    //     0x8c3a24: add             x4, x4, HEAP, lsl #32
    // 0x8c3a28: r8 = X0 bound ContainerParentDataMixin
    //     0x8c3a28: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8c3a2c: ldr             x8, [x8, #0xce8]
    // 0x8c3a30: LoadField: r9 = r4->field_7
    //     0x8c3a30: ldur            x9, [x4, #7]
    // 0x8c3a34: r3 = Null
    //     0x8c3a34: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c68] Null
    //     0x8c3a38: ldr             x3, [x3, #0xc68]
    // 0x8c3a3c: blr             x9
    // 0x8c3a40: ldur            x1, [fp, #-0x30]
    // 0x8c3a44: r0 = LoadClassIdInstr(r1)
    //     0x8c3a44: ldur            x0, [x1, #-1]
    //     0x8c3a48: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3a4c: ldur            x2, [fp, #-0x20]
    // 0x8c3a50: r0 = GDT[cid_x0 + -0xdc6]()
    //     0x8c3a50: sub             lr, x0, #0xdc6
    //     0x8c3a54: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3a58: blr             lr
    // 0x8c3a5c: ldur            x3, [fp, #-0x18]
    // 0x8c3a60: ldur            x0, [fp, #-0x20]
    // 0x8c3a64: StoreField: r3->field_5b = r0
    //     0x8c3a64: stur            w0, [x3, #0x5b]
    //     0x8c3a68: ldurb           w16, [x3, #-1]
    //     0x8c3a6c: ldurb           w17, [x0, #-1]
    //     0x8c3a70: and             x16, x17, x16, lsr #2
    //     0x8c3a74: tst             x16, HEAP, lsr #32
    //     0x8c3a78: b.eq            #0x8c3a80
    //     0x8c3a7c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c3a80: LoadField: r0 = r3->field_5f
    //     0x8c3a80: ldur            w0, [x3, #0x5f]
    // 0x8c3a84: DecompressPointer r0
    //     0x8c3a84: add             x0, x0, HEAP, lsl #32
    // 0x8c3a88: cmp             w0, NULL
    // 0x8c3a8c: b.ne            #0x8c3d08
    // 0x8c3a90: ldur            x0, [fp, #-0x20]
    // 0x8c3a94: StoreField: r3->field_5f = r0
    //     0x8c3a94: stur            w0, [x3, #0x5f]
    //     0x8c3a98: ldurb           w16, [x3, #-1]
    //     0x8c3a9c: ldurb           w17, [x0, #-1]
    //     0x8c3aa0: and             x16, x17, x16, lsr #2
    //     0x8c3aa4: tst             x16, HEAP, lsr #32
    //     0x8c3aa8: b.eq            #0x8c3ab0
    //     0x8c3aac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c3ab0: b               #0x8c3d08
    // 0x8c3ab4: ldur            x5, [fp, #-0x10]
    // 0x8c3ab8: LoadField: r6 = r4->field_7
    //     0x8c3ab8: ldur            w6, [x4, #7]
    // 0x8c3abc: DecompressPointer r6
    //     0x8c3abc: add             x6, x6, HEAP, lsl #32
    // 0x8c3ac0: stur            x6, [fp, #-0x30]
    // 0x8c3ac4: cmp             w6, NULL
    // 0x8c3ac8: b.eq            #0x8c3d28
    // 0x8c3acc: mov             x0, x6
    // 0x8c3ad0: ldur            x2, [fp, #-8]
    // 0x8c3ad4: r1 = Null
    //     0x8c3ad4: mov             x1, NULL
    // 0x8c3ad8: cmp             w2, NULL
    // 0x8c3adc: b.eq            #0x8c3b00
    // 0x8c3ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3ae0: ldur            w4, [x2, #0x17]
    // 0x8c3ae4: DecompressPointer r4
    //     0x8c3ae4: add             x4, x4, HEAP, lsl #32
    // 0x8c3ae8: r8 = X0 bound ContainerParentDataMixin
    //     0x8c3ae8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8c3aec: ldr             x8, [x8, #0xce8]
    // 0x8c3af0: LoadField: r9 = r4->field_7
    //     0x8c3af0: ldur            x9, [x4, #7]
    // 0x8c3af4: r3 = Null
    //     0x8c3af4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c78] Null
    //     0x8c3af8: ldr             x3, [x3, #0xc78]
    // 0x8c3afc: blr             x9
    // 0x8c3b00: ldur            x2, [fp, #-0x30]
    // 0x8c3b04: r0 = LoadClassIdInstr(r2)
    //     0x8c3b04: ldur            x0, [x2, #-1]
    //     0x8c3b08: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3b0c: mov             x1, x2
    // 0x8c3b10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c3b10: sub             lr, x0, #1, lsl #12
    //     0x8c3b14: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3b18: blr             lr
    // 0x8c3b1c: cmp             w0, NULL
    // 0x8c3b20: b.ne            #0x8c3b94
    // 0x8c3b24: ldur            x4, [fp, #-0x18]
    // 0x8c3b28: ldur            x2, [fp, #-0x10]
    // 0x8c3b2c: ldur            x3, [fp, #-0x30]
    // 0x8c3b30: r0 = LoadClassIdInstr(r2)
    //     0x8c3b30: ldur            x0, [x2, #-1]
    //     0x8c3b34: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3b38: mov             x1, x2
    // 0x8c3b3c: ldur            x2, [fp, #-0x28]
    // 0x8c3b40: r0 = GDT[cid_x0 + -0xdc6]()
    //     0x8c3b40: sub             lr, x0, #0xdc6
    //     0x8c3b44: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3b48: blr             lr
    // 0x8c3b4c: ldur            x1, [fp, #-0x30]
    // 0x8c3b50: r0 = LoadClassIdInstr(r1)
    //     0x8c3b50: ldur            x0, [x1, #-1]
    //     0x8c3b54: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3b58: ldur            x2, [fp, #-0x20]
    // 0x8c3b5c: r0 = GDT[cid_x0 + 0xdcf6]()
    //     0x8c3b5c: movz            x17, #0xdcf6
    //     0x8c3b60: add             lr, x0, x17
    //     0x8c3b64: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3b68: blr             lr
    // 0x8c3b6c: ldur            x0, [fp, #-0x20]
    // 0x8c3b70: ldur            x1, [fp, #-0x18]
    // 0x8c3b74: StoreField: r1->field_5f = r0
    //     0x8c3b74: stur            w0, [x1, #0x5f]
    //     0x8c3b78: ldurb           w16, [x1, #-1]
    //     0x8c3b7c: ldurb           w17, [x0, #-1]
    //     0x8c3b80: and             x16, x17, x16, lsr #2
    //     0x8c3b84: tst             x16, HEAP, lsr #32
    //     0x8c3b88: b.eq            #0x8c3b90
    //     0x8c3b8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c3b90: b               #0x8c3d08
    // 0x8c3b94: ldur            x2, [fp, #-0x10]
    // 0x8c3b98: ldur            x1, [fp, #-0x30]
    // 0x8c3b9c: r0 = LoadClassIdInstr(r1)
    //     0x8c3b9c: ldur            x0, [x1, #-1]
    //     0x8c3ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3ba4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c3ba4: sub             lr, x0, #1, lsl #12
    //     0x8c3ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3bac: blr             lr
    // 0x8c3bb0: ldur            x3, [fp, #-0x10]
    // 0x8c3bb4: r1 = LoadClassIdInstr(r3)
    //     0x8c3bb4: ldur            x1, [x3, #-1]
    //     0x8c3bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c3bbc: mov             x2, x0
    // 0x8c3bc0: mov             x0, x1
    // 0x8c3bc4: mov             x1, x3
    // 0x8c3bc8: r0 = GDT[cid_x0 + 0xdcf6]()
    //     0x8c3bc8: movz            x17, #0xdcf6
    //     0x8c3bcc: add             lr, x0, x17
    //     0x8c3bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3bd4: blr             lr
    // 0x8c3bd8: ldur            x3, [fp, #-0x10]
    // 0x8c3bdc: r0 = LoadClassIdInstr(r3)
    //     0x8c3bdc: ldur            x0, [x3, #-1]
    //     0x8c3be0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3be4: mov             x1, x3
    // 0x8c3be8: ldur            x2, [fp, #-0x28]
    // 0x8c3bec: r0 = GDT[cid_x0 + -0xdc6]()
    //     0x8c3bec: sub             lr, x0, #0xdc6
    //     0x8c3bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3bf4: blr             lr
    // 0x8c3bf8: ldur            x2, [fp, #-0x10]
    // 0x8c3bfc: r0 = LoadClassIdInstr(r2)
    //     0x8c3bfc: ldur            x0, [x2, #-1]
    //     0x8c3c00: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3c04: mov             x1, x2
    // 0x8c3c08: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x8c3c08: sub             lr, x0, #0xe5e
    //     0x8c3c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3c10: blr             lr
    // 0x8c3c14: cmp             w0, NULL
    // 0x8c3c18: b.eq            #0x8c3d2c
    // 0x8c3c1c: LoadField: r3 = r0->field_7
    //     0x8c3c1c: ldur            w3, [x0, #7]
    // 0x8c3c20: DecompressPointer r3
    //     0x8c3c20: add             x3, x3, HEAP, lsl #32
    // 0x8c3c24: stur            x3, [fp, #-0x18]
    // 0x8c3c28: cmp             w3, NULL
    // 0x8c3c2c: b.eq            #0x8c3d30
    // 0x8c3c30: mov             x0, x3
    // 0x8c3c34: ldur            x2, [fp, #-8]
    // 0x8c3c38: r1 = Null
    //     0x8c3c38: mov             x1, NULL
    // 0x8c3c3c: cmp             w2, NULL
    // 0x8c3c40: b.eq            #0x8c3c64
    // 0x8c3c44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3c44: ldur            w4, [x2, #0x17]
    // 0x8c3c48: DecompressPointer r4
    //     0x8c3c48: add             x4, x4, HEAP, lsl #32
    // 0x8c3c4c: r8 = X0 bound ContainerParentDataMixin
    //     0x8c3c4c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8c3c50: ldr             x8, [x8, #0xce8]
    // 0x8c3c54: LoadField: r9 = r4->field_7
    //     0x8c3c54: ldur            x9, [x4, #7]
    // 0x8c3c58: r3 = Null
    //     0x8c3c58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c88] Null
    //     0x8c3c5c: ldr             x3, [x3, #0xc88]
    // 0x8c3c60: blr             x9
    // 0x8c3c64: ldur            x1, [fp, #-0x10]
    // 0x8c3c68: r0 = LoadClassIdInstr(r1)
    //     0x8c3c68: ldur            x0, [x1, #-1]
    //     0x8c3c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3c70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c3c70: sub             lr, x0, #1, lsl #12
    //     0x8c3c74: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3c78: blr             lr
    // 0x8c3c7c: cmp             w0, NULL
    // 0x8c3c80: b.eq            #0x8c3d34
    // 0x8c3c84: LoadField: r3 = r0->field_7
    //     0x8c3c84: ldur            w3, [x0, #7]
    // 0x8c3c88: DecompressPointer r3
    //     0x8c3c88: add             x3, x3, HEAP, lsl #32
    // 0x8c3c8c: stur            x3, [fp, #-0x10]
    // 0x8c3c90: cmp             w3, NULL
    // 0x8c3c94: b.eq            #0x8c3d38
    // 0x8c3c98: mov             x0, x3
    // 0x8c3c9c: ldur            x2, [fp, #-8]
    // 0x8c3ca0: r1 = Null
    //     0x8c3ca0: mov             x1, NULL
    // 0x8c3ca4: cmp             w2, NULL
    // 0x8c3ca8: b.eq            #0x8c3ccc
    // 0x8c3cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3cac: ldur            w4, [x2, #0x17]
    // 0x8c3cb0: DecompressPointer r4
    //     0x8c3cb0: add             x4, x4, HEAP, lsl #32
    // 0x8c3cb4: r8 = X0 bound ContainerParentDataMixin
    //     0x8c3cb4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8c3cb8: ldr             x8, [x8, #0xce8]
    // 0x8c3cbc: LoadField: r9 = r4->field_7
    //     0x8c3cbc: ldur            x9, [x4, #7]
    // 0x8c3cc0: r3 = Null
    //     0x8c3cc0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31c98] Null
    //     0x8c3cc4: ldr             x3, [x3, #0xc98]
    // 0x8c3cc8: blr             x9
    // 0x8c3ccc: ldur            x1, [fp, #-0x18]
    // 0x8c3cd0: r0 = LoadClassIdInstr(r1)
    //     0x8c3cd0: ldur            x0, [x1, #-1]
    //     0x8c3cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3cd8: ldur            x2, [fp, #-0x20]
    // 0x8c3cdc: r0 = GDT[cid_x0 + 0xdcf6]()
    //     0x8c3cdc: movz            x17, #0xdcf6
    //     0x8c3ce0: add             lr, x0, x17
    //     0x8c3ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3ce8: blr             lr
    // 0x8c3cec: ldur            x1, [fp, #-0x10]
    // 0x8c3cf0: r0 = LoadClassIdInstr(r1)
    //     0x8c3cf0: ldur            x0, [x1, #-1]
    //     0x8c3cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3cf8: ldur            x2, [fp, #-0x20]
    // 0x8c3cfc: r0 = GDT[cid_x0 + -0xdc6]()
    //     0x8c3cfc: sub             lr, x0, #0xdc6
    //     0x8c3d00: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3d04: blr             lr
    // 0x8c3d08: r0 = Null
    //     0x8c3d08: mov             x0, NULL
    // 0x8c3d0c: LeaveFrame
    //     0x8c3d0c: mov             SP, fp
    //     0x8c3d10: ldp             fp, lr, [SP], #0x10
    // 0x8c3d14: ret
    //     0x8c3d14: ret             
    // 0x8c3d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3d18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3d1c: b               #0x8c394c
    // 0x8c3d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3d38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4024, size: 0x88, field offset: 0x64
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x546344, size: 0x65c
    // 0x546344: EnterFrame
    //     0x546344: stp             fp, lr, [SP, #-0x10]!
    //     0x546348: mov             fp, SP
    // 0x54634c: AllocStack(0x78)
    //     0x54634c: sub             SP, SP, #0x78
    // 0x546350: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x546350: mov             x0, x1
    //     0x546354: stur            x1, [fp, #-8]
    //     0x546358: mov             x1, x2
    //     0x54635c: stur            x2, [fp, #-0x10]
    //     0x546360: stur            x3, [fp, #-0x18]
    // 0x546364: CheckStackOverflow
    //     0x546364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546368: cmp             SP, x16
    //     0x54636c: b.ls            #0x546910
    // 0x546370: r1 = 4
    //     0x546370: movz            x1, #0x4
    // 0x546374: r0 = AllocateContext()
    //     0x546374: bl              #0x975b3c  ; AllocateContextStub
    // 0x546378: mov             x2, x0
    // 0x54637c: ldur            x0, [fp, #-8]
    // 0x546380: stur            x2, [fp, #-0x20]
    // 0x546384: StoreField: r2->field_f = r0
    //     0x546384: stur            w0, [x2, #0xf]
    // 0x546388: mov             x1, x0
    // 0x54638c: r0 = axis()
    //     0x54638c: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x546390: LoadField: r1 = r0->field_7
    //     0x546390: ldur            x1, [x0, #7]
    // 0x546394: cmp             x1, #0
    // 0x546398: b.gt            #0x546404
    // 0x54639c: ldur            x0, [fp, #-0x18]
    // 0x5463a0: LoadField: d0 = r0->field_7
    //     0x5463a0: ldur            d0, [x0, #7]
    // 0x5463a4: LoadField: d1 = r0->field_f
    //     0x5463a4: ldur            d1, [x0, #0xf]
    // 0x5463a8: r2 = inline_Allocate_Double()
    //     0x5463a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5463ac: add             x2, x2, #0x10
    //     0x5463b0: cmp             x0, x2
    //     0x5463b4: b.ls            #0x546918
    //     0x5463b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5463bc: sub             x2, x2, #0xf
    //     0x5463c0: movz            x0, #0xe15c
    //     0x5463c4: movk            x0, #0x3, lsl #16
    //     0x5463c8: stur            x0, [x2, #-1]
    // 0x5463cc: StoreField: r2->field_7 = d0
    //     0x5463cc: stur            d0, [x2, #7]
    // 0x5463d0: r3 = inline_Allocate_Double()
    //     0x5463d0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5463d4: add             x3, x3, #0x10
    //     0x5463d8: cmp             x0, x3
    //     0x5463dc: b.ls            #0x54692c
    //     0x5463e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5463e4: sub             x3, x3, #0xf
    //     0x5463e8: movz            x0, #0xe15c
    //     0x5463ec: movk            x0, #0x3, lsl #16
    //     0x5463f0: stur            x0, [x3, #-1]
    // 0x5463f4: StoreField: r3->field_7 = d1
    //     0x5463f4: stur            d1, [x3, #7]
    // 0x5463f8: r0 = AllocateRecord2()
    //     0x5463f8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x5463fc: mov             x4, x0
    // 0x546400: b               #0x546468
    // 0x546404: ldur            x0, [fp, #-0x18]
    // 0x546408: LoadField: d0 = r0->field_f
    //     0x546408: ldur            d0, [x0, #0xf]
    // 0x54640c: LoadField: d1 = r0->field_7
    //     0x54640c: ldur            d1, [x0, #7]
    // 0x546410: r2 = inline_Allocate_Double()
    //     0x546410: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x546414: add             x2, x2, #0x10
    //     0x546418: cmp             x0, x2
    //     0x54641c: b.ls            #0x546948
    //     0x546420: str             x2, [THR, #0x50]  ; THR::top
    //     0x546424: sub             x2, x2, #0xf
    //     0x546428: movz            x0, #0xe15c
    //     0x54642c: movk            x0, #0x3, lsl #16
    //     0x546430: stur            x0, [x2, #-1]
    // 0x546434: StoreField: r2->field_7 = d0
    //     0x546434: stur            d0, [x2, #7]
    // 0x546438: r3 = inline_Allocate_Double()
    //     0x546438: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x54643c: add             x3, x3, #0x10
    //     0x546440: cmp             x0, x3
    //     0x546444: b.ls            #0x54695c
    //     0x546448: str             x3, [THR, #0x50]  ; THR::top
    //     0x54644c: sub             x3, x3, #0xf
    //     0x546450: movz            x0, #0xe15c
    //     0x546454: movk            x0, #0x3, lsl #16
    //     0x546458: stur            x0, [x3, #-1]
    // 0x54645c: StoreField: r3->field_7 = d1
    //     0x54645c: stur            d1, [x3, #7]
    // 0x546460: r0 = AllocateRecord2()
    //     0x546460: bl              #0x975890  ; AllocateRecord2Stub
    // 0x546464: mov             x4, x0
    // 0x546468: ldur            x1, [fp, #-8]
    // 0x54646c: ldur            x3, [fp, #-0x10]
    // 0x546470: ldur            x2, [fp, #-0x20]
    // 0x546474: LoadField: r5 = r4->field_f
    //     0x546474: ldur            w5, [x4, #0xf]
    // 0x546478: DecompressPointer r5
    //     0x546478: add             x5, x5, HEAP, lsl #32
    // 0x54647c: mov             x0, x5
    // 0x546480: stur            x5, [fp, #-0x30]
    // 0x546484: StoreField: r2->field_13 = r0
    //     0x546484: stur            w0, [x2, #0x13]
    //     0x546488: ldurb           w16, [x2, #-1]
    //     0x54648c: ldurb           w17, [x0, #-1]
    //     0x546490: and             x16, x17, x16, lsr #2
    //     0x546494: tst             x16, HEAP, lsr #32
    //     0x546498: b.eq            #0x5464a0
    //     0x54649c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5464a0: LoadField: r6 = r4->field_13
    //     0x5464a0: ldur            w6, [x4, #0x13]
    // 0x5464a4: DecompressPointer r6
    //     0x5464a4: add             x6, x6, HEAP, lsl #32
    // 0x5464a8: mov             x0, x6
    // 0x5464ac: stur            x6, [fp, #-0x28]
    // 0x5464b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5464b0: stur            w0, [x2, #0x17]
    //     0x5464b4: ldurb           w16, [x2, #-1]
    //     0x5464b8: ldurb           w17, [x0, #-1]
    //     0x5464bc: and             x16, x17, x16, lsr #2
    //     0x5464c0: tst             x16, HEAP, lsr #32
    //     0x5464c4: b.eq            #0x5464cc
    //     0x5464c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5464cc: LoadField: r0 = r3->field_7
    //     0x5464cc: ldur            w0, [x3, #7]
    // 0x5464d0: DecompressPointer r0
    //     0x5464d0: add             x0, x0, HEAP, lsl #32
    // 0x5464d4: stur            x0, [fp, #-0x18]
    // 0x5464d8: r0 = SliverHitTestResult()
    //     0x5464d8: bl              #0x546e88  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x5464dc: mov             x3, x0
    // 0x5464e0: ldur            x0, [fp, #-0x18]
    // 0x5464e4: stur            x3, [fp, #-0x40]
    // 0x5464e8: StoreField: r3->field_7 = r0
    //     0x5464e8: stur            w0, [x3, #7]
    // 0x5464ec: ldur            x4, [fp, #-0x10]
    // 0x5464f0: LoadField: r0 = r4->field_b
    //     0x5464f0: ldur            w0, [x4, #0xb]
    // 0x5464f4: DecompressPointer r0
    //     0x5464f4: add             x0, x0, HEAP, lsl #32
    // 0x5464f8: StoreField: r3->field_b = r0
    //     0x5464f8: stur            w0, [x3, #0xb]
    // 0x5464fc: LoadField: r0 = r4->field_f
    //     0x5464fc: ldur            w0, [x4, #0xf]
    // 0x546500: DecompressPointer r0
    //     0x546500: add             x0, x0, HEAP, lsl #32
    // 0x546504: StoreField: r3->field_f = r0
    //     0x546504: stur            w0, [x3, #0xf]
    // 0x546508: mov             x0, x3
    // 0x54650c: ldur            x5, [fp, #-0x20]
    // 0x546510: StoreField: r5->field_1b = r0
    //     0x546510: stur            w0, [x5, #0x1b]
    //     0x546514: ldurb           w16, [x5, #-1]
    //     0x546518: ldurb           w17, [x0, #-1]
    //     0x54651c: and             x16, x17, x16, lsr #2
    //     0x546520: tst             x16, HEAP, lsr #32
    //     0x546524: b.eq            #0x54652c
    //     0x546528: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x54652c: ldur            x0, [fp, #-8]
    // 0x546530: r6 = LoadClassIdInstr(r0)
    //     0x546530: ldur            x6, [x0, #-1]
    //     0x546534: ubfx            x6, x6, #0xc, #0x14
    // 0x546538: stur            x6, [fp, #-0x38]
    // 0x54653c: cmp             x6, #0xfbb
    // 0x546540: b.ne            #0x546684
    // 0x546544: r1 = <RenderSliver>
    //     0x546544: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <RenderSliver>
    //     0x546548: ldr             x1, [x1, #0xdf0]
    // 0x54654c: r2 = 0
    //     0x54654c: movz            x2, #0
    // 0x546550: r0 = _GrowableList()
    //     0x546550: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x546554: mov             x2, x0
    // 0x546558: ldur            x0, [fp, #-8]
    // 0x54655c: stur            x2, [fp, #-0x58]
    // 0x546560: LoadField: r1 = r0->field_5b
    //     0x546560: ldur            w1, [x0, #0x5b]
    // 0x546564: DecompressPointer r1
    //     0x546564: add             x1, x1, HEAP, lsl #32
    // 0x546568: LoadField: r3 = r0->field_4f
    //     0x546568: ldur            w3, [x0, #0x4f]
    // 0x54656c: DecompressPointer r3
    //     0x54656c: add             x3, x3, HEAP, lsl #32
    // 0x546570: stur            x3, [fp, #-0x50]
    // 0x546574: mov             x4, x1
    // 0x546578: stur            x4, [fp, #-0x18]
    // 0x54657c: CheckStackOverflow
    //     0x54657c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546580: cmp             SP, x16
    //     0x546584: b.ls            #0x546978
    // 0x546588: cmp             w4, NULL
    // 0x54658c: b.eq            #0x54667c
    // 0x546590: LoadField: r1 = r2->field_b
    //     0x546590: ldur            w1, [x2, #0xb]
    // 0x546594: LoadField: r5 = r2->field_f
    //     0x546594: ldur            w5, [x2, #0xf]
    // 0x546598: DecompressPointer r5
    //     0x546598: add             x5, x5, HEAP, lsl #32
    // 0x54659c: LoadField: r6 = r5->field_b
    //     0x54659c: ldur            w6, [x5, #0xb]
    // 0x5465a0: r5 = LoadInt32Instr(r1)
    //     0x5465a0: sbfx            x5, x1, #1, #0x1f
    // 0x5465a4: stur            x5, [fp, #-0x48]
    // 0x5465a8: r1 = LoadInt32Instr(r6)
    //     0x5465a8: sbfx            x1, x6, #1, #0x1f
    // 0x5465ac: cmp             x5, x1
    // 0x5465b0: b.ne            #0x5465bc
    // 0x5465b4: mov             x1, x2
    // 0x5465b8: r0 = _growToNextCapacity()
    //     0x5465b8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5465bc: ldur            x3, [fp, #-0x58]
    // 0x5465c0: ldur            x2, [fp, #-0x18]
    // 0x5465c4: ldur            x4, [fp, #-0x48]
    // 0x5465c8: add             x0, x4, #1
    // 0x5465cc: lsl             x1, x0, #1
    // 0x5465d0: StoreField: r3->field_b = r1
    //     0x5465d0: stur            w1, [x3, #0xb]
    // 0x5465d4: LoadField: r1 = r3->field_f
    //     0x5465d4: ldur            w1, [x3, #0xf]
    // 0x5465d8: DecompressPointer r1
    //     0x5465d8: add             x1, x1, HEAP, lsl #32
    // 0x5465dc: mov             x0, x2
    // 0x5465e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5465e0: add             x25, x1, x4, lsl #2
    //     0x5465e4: add             x25, x25, #0xf
    //     0x5465e8: str             w0, [x25]
    //     0x5465ec: tbz             w0, #0, #0x546608
    //     0x5465f0: ldurb           w16, [x1, #-1]
    //     0x5465f4: ldurb           w17, [x0, #-1]
    //     0x5465f8: and             x16, x17, x16, lsr #2
    //     0x5465fc: tst             x16, HEAP, lsr #32
    //     0x546600: b.eq            #0x546608
    //     0x546604: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x546608: LoadField: r4 = r2->field_7
    //     0x546608: ldur            w4, [x2, #7]
    // 0x54660c: DecompressPointer r4
    //     0x54660c: add             x4, x4, HEAP, lsl #32
    // 0x546610: stur            x4, [fp, #-0x60]
    // 0x546614: cmp             w4, NULL
    // 0x546618: b.eq            #0x546980
    // 0x54661c: mov             x0, x4
    // 0x546620: ldur            x2, [fp, #-0x50]
    // 0x546624: r1 = Null
    //     0x546624: mov             x1, NULL
    // 0x546628: cmp             w2, NULL
    // 0x54662c: b.eq            #0x546650
    // 0x546630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x546630: ldur            w4, [x2, #0x17]
    // 0x546634: DecompressPointer r4
    //     0x546634: add             x4, x4, HEAP, lsl #32
    // 0x546638: r8 = X0 bound ContainerParentDataMixin
    //     0x546638: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x54663c: ldr             x8, [x8, #0xce8]
    // 0x546640: LoadField: r9 = r4->field_7
    //     0x546640: ldur            x9, [x4, #7]
    // 0x546644: r3 = Null
    //     0x546644: add             x3, PP, #0x31, lsl #12  ; [pp+0x31df8] Null
    //     0x546648: ldr             x3, [x3, #0xdf8]
    // 0x54664c: blr             x9
    // 0x546650: ldur            x1, [fp, #-0x60]
    // 0x546654: r0 = LoadClassIdInstr(r1)
    //     0x546654: ldur            x0, [x1, #-1]
    //     0x546658: ubfx            x0, x0, #0xc, #0x14
    // 0x54665c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54665c: sub             lr, x0, #1, lsl #12
    //     0x546660: ldr             lr, [x21, lr, lsl #3]
    //     0x546664: blr             lr
    // 0x546668: mov             x4, x0
    // 0x54666c: ldur            x0, [fp, #-8]
    // 0x546670: ldur            x2, [fp, #-0x58]
    // 0x546674: ldur            x3, [fp, #-0x50]
    // 0x546678: b               #0x546578
    // 0x54667c: ldur            x1, [fp, #-0x58]
    // 0x546680: b               #0x5466a4
    // 0x546684: mov             x2, x0
    // 0x546688: r0 = LoadClassIdInstr(r2)
    //     0x546688: ldur            x0, [x2, #-1]
    //     0x54668c: ubfx            x0, x0, #0xc, #0x14
    // 0x546690: mov             x1, x2
    // 0x546694: r0 = GDT[cid_x0 + 0xa33]()
    //     0x546694: add             lr, x0, #0xa33
    //     0x546698: ldr             lr, [x21, lr, lsl #3]
    //     0x54669c: blr             lr
    // 0x5466a0: mov             x1, x0
    // 0x5466a4: ldur            x2, [fp, #-0x30]
    // 0x5466a8: r0 = LoadClassIdInstr(r1)
    //     0x5466a8: ldur            x0, [x1, #-1]
    //     0x5466ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5466b0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x5466b0: movz            x17, #0xd1cf
    //     0x5466b4: add             lr, x0, x17
    //     0x5466b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5466bc: blr             lr
    // 0x5466c0: mov             x2, x0
    // 0x5466c4: ldur            x0, [fp, #-0x30]
    // 0x5466c8: stur            x2, [fp, #-0x50]
    // 0x5466cc: LoadField: d0 = r0->field_7
    //     0x5466cc: ldur            d0, [x0, #7]
    // 0x5466d0: stur            d0, [fp, #-0x68]
    // 0x5466d4: ldur            x4, [fp, #-0x20]
    // 0x5466d8: ldur            x3, [fp, #-0x38]
    // 0x5466dc: stur            x4, [fp, #-0x18]
    // 0x5466e0: CheckStackOverflow
    //     0x5466e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5466e4: cmp             SP, x16
    //     0x5466e8: b.ls            #0x546984
    // 0x5466ec: r0 = LoadClassIdInstr(r2)
    //     0x5466ec: ldur            x0, [x2, #-1]
    //     0x5466f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5466f4: mov             x1, x2
    // 0x5466f8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5466f8: add             lr, x0, #0x5d4
    //     0x5466fc: ldr             lr, [x21, lr, lsl #3]
    //     0x546700: blr             lr
    // 0x546704: tbnz            w0, #4, #0x5468a0
    // 0x546708: ldur            x2, [fp, #-0x50]
    // 0x54670c: r0 = LoadClassIdInstr(r2)
    //     0x54670c: ldur            x0, [x2, #-1]
    //     0x546710: ubfx            x0, x0, #0xc, #0x14
    // 0x546714: mov             x1, x2
    // 0x546718: r0 = GDT[cid_x0 + 0x848]()
    //     0x546718: add             lr, x0, #0x848
    //     0x54671c: ldr             lr, [x21, lr, lsl #3]
    //     0x546720: blr             lr
    // 0x546724: stur            x0, [fp, #-0x20]
    // 0x546728: LoadField: r1 = r0->field_47
    //     0x546728: ldur            w1, [x0, #0x47]
    // 0x54672c: DecompressPointer r1
    //     0x54672c: add             x1, x1, HEAP, lsl #32
    // 0x546730: cmp             w1, NULL
    // 0x546734: b.eq            #0x54698c
    // 0x546738: LoadField: r2 = r1->field_3f
    //     0x546738: ldur            w2, [x1, #0x3f]
    // 0x54673c: DecompressPointer r2
    //     0x54673c: add             x2, x2, HEAP, lsl #32
    // 0x546740: tbnz            w2, #4, #0x546880
    // 0x546744: ldur            x1, [fp, #-0x38]
    // 0x546748: r0 = Matrix4()
    //     0x546748: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54674c: r4 = 32
    //     0x54674c: movz            x4, #0x20
    // 0x546750: stur            x0, [fp, #-0x30]
    // 0x546754: r0 = AllocateFloat64Array()
    //     0x546754: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x546758: mov             x1, x0
    // 0x54675c: ldur            x0, [fp, #-0x30]
    // 0x546760: StoreField: r0->field_7 = r1
    //     0x546760: stur            w1, [x0, #7]
    // 0x546764: mov             x1, x0
    // 0x546768: r0 = setIdentity()
    //     0x546768: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x54676c: ldur            x3, [fp, #-0x38]
    // 0x546770: sub             x16, x3, #0xfbc
    // 0x546774: cmp             x16, #1
    // 0x546778: b.hi            #0x5467d8
    // 0x54677c: ldur            x4, [fp, #-0x20]
    // 0x546780: LoadField: r5 = r4->field_7
    //     0x546780: ldur            w5, [x4, #7]
    // 0x546784: DecompressPointer r5
    //     0x546784: add             x5, x5, HEAP, lsl #32
    // 0x546788: stur            x5, [fp, #-0x58]
    // 0x54678c: cmp             w5, NULL
    // 0x546790: b.eq            #0x546990
    // 0x546794: mov             x0, x5
    // 0x546798: r2 = Null
    //     0x546798: mov             x2, NULL
    // 0x54679c: r1 = Null
    //     0x54679c: mov             x1, NULL
    // 0x5467a0: r4 = LoadClassIdInstr(r0)
    //     0x5467a0: ldur            x4, [x0, #-1]
    //     0x5467a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5467a8: sub             x4, x4, #0x65b
    // 0x5467ac: cmp             x4, #3
    // 0x5467b0: b.ls            #0x5467c8
    // 0x5467b4: r8 = SliverPhysicalParentData
    //     0x5467b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Type: SliverPhysicalParentData
    //     0x5467b8: ldr             x8, [x8, #0xf58]
    // 0x5467bc: r3 = Null
    //     0x5467bc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e08] Null
    //     0x5467c0: ldr             x3, [x3, #0xe08]
    // 0x5467c4: r0 = DefaultTypeTest()
    //     0x5467c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5467c8: ldur            x1, [fp, #-0x58]
    // 0x5467cc: ldur            x2, [fp, #-0x30]
    // 0x5467d0: r0 = applyPaintTransform()
    //     0x5467d0: bl              #0x546e40  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x5467d4: b               #0x546800
    // 0x5467d8: mov             x0, x3
    // 0x5467dc: cmp             x0, #0xfba
    // 0x5467e0: b.eq            #0x5468b0
    // 0x5467e4: ldur            x1, [fp, #-8]
    // 0x5467e8: ldur            x2, [fp, #-0x20]
    // 0x5467ec: r0 = paintOffsetOf()
    //     0x5467ec: bl              #0x8b5990  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x5467f0: LoadField: d0 = r0->field_7
    //     0x5467f0: ldur            d0, [x0, #7]
    // 0x5467f4: LoadField: d1 = r0->field_f
    //     0x5467f4: ldur            d1, [x0, #0xf]
    // 0x5467f8: ldur            x1, [fp, #-0x30]
    // 0x5467fc: r0 = translate()
    //     0x5467fc: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x546800: ldur            x4, [fp, #-0x18]
    // 0x546804: ldur            x1, [fp, #-0x30]
    // 0x546808: r0 = removePerspectiveTransform()
    //     0x546808: bl              #0x540944  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x54680c: mov             x1, x0
    // 0x546810: r0 = tryInvert()
    //     0x546810: bl              #0x5208ac  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x546814: cmp             w0, NULL
    // 0x546818: b.eq            #0x546994
    // 0x54681c: ldur            x1, [fp, #-0x10]
    // 0x546820: mov             x2, x0
    // 0x546824: r0 = pushTransform()
    //     0x546824: bl              #0x54086c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x546828: ldur            x4, [fp, #-0x18]
    // 0x54682c: LoadField: r1 = r4->field_f
    //     0x54682c: ldur            w1, [x4, #0xf]
    // 0x546830: DecompressPointer r1
    //     0x546830: add             x1, x1, HEAP, lsl #32
    // 0x546834: r0 = LoadClassIdInstr(r1)
    //     0x546834: ldur            x0, [x1, #-1]
    //     0x546838: ubfx            x0, x0, #0xc, #0x14
    // 0x54683c: ldur            x2, [fp, #-0x20]
    // 0x546840: ldur            d0, [fp, #-0x68]
    // 0x546844: r0 = GDT[cid_x0 + 0xa37]()
    //     0x546844: add             lr, x0, #0xa37
    //     0x546848: ldr             lr, [x21, lr, lsl #3]
    //     0x54684c: blr             lr
    // 0x546850: ldur            x16, [fp, #-0x28]
    // 0x546854: stp             x16, x0, [SP]
    // 0x546858: ldur            x1, [fp, #-0x20]
    // 0x54685c: ldur            x2, [fp, #-0x40]
    // 0x546860: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x546860: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e18] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x546864: ldr             x4, [x4, #0xe18]
    // 0x546868: r0 = hitTest()
    //     0x546868: bl              #0x546c20  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x54686c: ldur            x1, [fp, #-0x10]
    // 0x546870: stur            x0, [fp, #-0x30]
    // 0x546874: r0 = popTransform()
    //     0x546874: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x546878: ldur            x0, [fp, #-0x30]
    // 0x54687c: tbz             w0, #4, #0x546890
    // 0x546880: ldur            x4, [fp, #-0x18]
    // 0x546884: ldur            x2, [fp, #-0x50]
    // 0x546888: ldur            d0, [fp, #-0x68]
    // 0x54688c: b               #0x5466d8
    // 0x546890: r0 = true
    //     0x546890: add             x0, NULL, #0x20  ; true
    // 0x546894: LeaveFrame
    //     0x546894: mov             SP, fp
    //     0x546898: ldp             fp, lr, [SP], #0x10
    // 0x54689c: ret
    //     0x54689c: ret             
    // 0x5468a0: r0 = false
    //     0x5468a0: add             x0, NULL, #0x30  ; false
    // 0x5468a4: LeaveFrame
    //     0x5468a4: mov             SP, fp
    //     0x5468a8: ldp             fp, lr, [SP], #0x10
    // 0x5468ac: ret
    //     0x5468ac: ret             
    // 0x5468b0: ldur            x0, [fp, #-0x20]
    // 0x5468b4: r3 = Null
    //     0x5468b4: mov             x3, NULL
    // 0x5468b8: LoadField: r1 = r0->field_7
    //     0x5468b8: ldur            w1, [x0, #7]
    // 0x5468bc: DecompressPointer r1
    //     0x5468bc: add             x1, x1, HEAP, lsl #32
    // 0x5468c0: cmp             w1, NULL
    // 0x5468c4: b.eq            #0x546998
    // 0x5468c8: mov             x0, x1
    // 0x5468cc: mov             x2, x3
    // 0x5468d0: mov             x1, x3
    // 0x5468d4: r4 = LoadClassIdInstr(r0)
    //     0x5468d4: ldur            x4, [x0, #-1]
    //     0x5468d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5468dc: cmp             x4, #0x65e
    // 0x5468e0: b.eq            #0x5468f8
    // 0x5468e4: r8 = CustomSliverPhysicalContainerParentData
    //     0x5468e4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31e20] Type: CustomSliverPhysicalContainerParentData
    //     0x5468e8: ldr             x8, [x8, #0xe20]
    // 0x5468ec: r3 = Null
    //     0x5468ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e28] Null
    //     0x5468f0: ldr             x3, [x3, #0xe28]
    // 0x5468f4: r0 = DefaultTypeTest()
    //     0x5468f4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5468f8: r0 = Null
    //     0x5468f8: mov             x0, NULL
    // 0x5468fc: cmp             w0, NULL
    // 0x546900: b.eq            #0x54699c
    // 0x546904: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x546904: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x546908: r0 = Throw()
    //     0x546908: bl              #0x974e90  ; ThrowStub
    // 0x54690c: brk             #0
    // 0x546910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546914: b               #0x546370
    // 0x546918: stp             q0, q1, [SP, #-0x20]!
    // 0x54691c: r0 = AllocateDouble()
    //     0x54691c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x546920: mov             x2, x0
    // 0x546924: ldp             q0, q1, [SP], #0x20
    // 0x546928: b               #0x5463cc
    // 0x54692c: SaveReg d1
    //     0x54692c: str             q1, [SP, #-0x10]!
    // 0x546930: SaveReg r2
    //     0x546930: str             x2, [SP, #-8]!
    // 0x546934: r0 = AllocateDouble()
    //     0x546934: bl              #0x976b24  ; AllocateDoubleStub
    // 0x546938: mov             x3, x0
    // 0x54693c: RestoreReg r2
    //     0x54693c: ldr             x2, [SP], #8
    // 0x546940: RestoreReg d1
    //     0x546940: ldr             q1, [SP], #0x10
    // 0x546944: b               #0x5463f4
    // 0x546948: stp             q0, q1, [SP, #-0x20]!
    // 0x54694c: r0 = AllocateDouble()
    //     0x54694c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x546950: mov             x2, x0
    // 0x546954: ldp             q0, q1, [SP], #0x20
    // 0x546958: b               #0x546434
    // 0x54695c: SaveReg d1
    //     0x54695c: str             q1, [SP, #-0x10]!
    // 0x546960: SaveReg r2
    //     0x546960: str             x2, [SP, #-8]!
    // 0x546964: r0 = AllocateDouble()
    //     0x546964: bl              #0x976b24  ; AllocateDoubleStub
    // 0x546968: mov             x3, x0
    // 0x54696c: RestoreReg r2
    //     0x54696c: ldr             x2, [SP], #8
    // 0x546970: RestoreReg d1
    //     0x546970: ldr             q1, [SP], #0x10
    // 0x546974: b               #0x54645c
    // 0x546978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546978: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54697c: b               #0x546588
    // 0x546980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546980: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546984: r0 = StackOverflowSharedWithFPURegs()
    //     0x546984: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x546988: b               #0x5466ec
    // 0x54698c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54698c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546990: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546994: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546998: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54699c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54699c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x546e94, size: 0x50
    // 0x546e94: LoadField: r2 = r1->field_63
    //     0x546e94: ldur            w2, [x1, #0x63]
    // 0x546e98: DecompressPointer r2
    //     0x546e98: add             x2, x2, HEAP, lsl #32
    // 0x546e9c: r16 = Instance_AxisDirection
    //     0x546e9c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x546ea0: cmp             w2, w16
    // 0x546ea4: b.eq            #0x546eb4
    // 0x546ea8: r16 = Instance_AxisDirection
    //     0x546ea8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x546eac: cmp             w2, w16
    // 0x546eb0: b.ne            #0x546ebc
    // 0x546eb4: r0 = Instance_Axis
    //     0x546eb4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x546eb8: b               #0x546ee0
    // 0x546ebc: r16 = Instance_AxisDirection
    //     0x546ebc: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x546ec0: cmp             w2, w16
    // 0x546ec4: b.eq            #0x546ed4
    // 0x546ec8: r16 = Instance_AxisDirection
    //     0x546ec8: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x546ecc: cmp             w2, w16
    // 0x546ed0: b.ne            #0x546edc
    // 0x546ed4: r0 = Instance_Axis
    //     0x546ed4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x546ed8: b               #0x546ee0
    // 0x546edc: r0 = Null
    //     0x546edc: mov             x0, NULL
    // 0x546ee0: ret
    //     0x546ee0: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x549db8, size: 0x24
    // 0x549db8: EnterFrame
    //     0x549db8: stp             fp, lr, [SP, #-0x10]!
    //     0x549dbc: mov             fp, SP
    // 0x549dc0: ldr             x2, [fp, #0x10]
    // 0x549dc4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x549dc4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d48] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x549dc8: ldr             x1, [x1, #0xd48]
    // 0x549dcc: r0 = AllocateClosure()
    //     0x549dcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x549dd0: LeaveFrame
    //     0x549dd0: mov             SP, fp
    //     0x549dd4: ldp             fp, lr, [SP], #0x10
    // 0x549dd8: ret
    //     0x549dd8: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54ddd0, size: 0x24
    // 0x54ddd0: EnterFrame
    //     0x54ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x54ddd4: mov             fp, SP
    // 0x54ddd8: ldr             x2, [fp, #0x10]
    // 0x54dddc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54dddc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d38] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x54dde0: ldr             x1, [x1, #0xd38]
    // 0x54dde4: r0 = AllocateClosure()
    //     0x54dde4: bl              #0x975f00  ; AllocateClosureStub
    // 0x54dde8: LeaveFrame
    //     0x54dde8: mov             SP, fp
    //     0x54ddec: ldp             fp, lr, [SP], #0x10
    // 0x54ddf0: ret
    //     0x54ddf0: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59e02c, size: 0x24
    // 0x59e02c: EnterFrame
    //     0x59e02c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e030: mov             fp, SP
    // 0x59e034: ldr             x2, [fp, #0x10]
    // 0x59e038: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59e038: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d40] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x59e03c: ldr             x1, [x1, #0xd40]
    // 0x59e040: r0 = AllocateClosure()
    //     0x59e040: bl              #0x975f00  ; AllocateClosureStub
    // 0x59e044: LeaveFrame
    //     0x59e044: mov             SP, fp
    //     0x59e048: ldp             fp, lr, [SP], #0x10
    // 0x59e04c: ret
    //     0x59e04c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7d00, size: 0x24
    // 0x5a7d00: EnterFrame
    //     0x5a7d00: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7d04: mov             fp, SP
    // 0x5a7d08: ldr             x2, [fp, #0x10]
    // 0x5a7d0c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7d0c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d30] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x5a7d10: ldr             x1, [x1, #0xd30]
    // 0x5a7d14: r0 = AllocateClosure()
    //     0x5a7d14: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7d18: LeaveFrame
    //     0x5a7d18: mov             SP, fp
    //     0x5a7d1c: ldp             fp, lr, [SP], #0x10
    // 0x5a7d20: ret
    //     0x5a7d20: ret             
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5e59a8, size: 0x40
    // 0x5e59a8: EnterFrame
    //     0x5e59a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e59ac: mov             fp, SP
    // 0x5e59b0: mov             x0, x1
    // 0x5e59b4: mov             x1, x2
    // 0x5e59b8: CheckStackOverflow
    //     0x5e59b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e59bc: cmp             SP, x16
    //     0x5e59c0: b.ls            #0x5e59e0
    // 0x5e59c4: r2 = Instance_SemanticsTag
    //     0x5e59c4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa18] Obj!SemanticsTag@958bf1
    //     0x5e59c8: ldr             x2, [x2, #0xa18]
    // 0x5e59cc: r0 = addTagForChildren()
    //     0x5e59cc: bl              #0x48f08c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x5e59d0: r0 = Null
    //     0x5e59d0: mov             x0, NULL
    // 0x5e59d4: LeaveFrame
    //     0x5e59d4: mov             SP, fp
    //     0x5e59d8: ldp             fp, lr, [SP], #0x10
    // 0x5e59dc: ret
    //     0x5e59dc: ret             
    // 0x5e59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e59e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e59e4: b               #0x5e59c4
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x5e73fc, size: 0x274
    // 0x5e73fc: EnterFrame
    //     0x5e73fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7400: mov             fp, SP
    // 0x5e7404: AllocStack(0x28)
    //     0x5e7404: sub             SP, SP, #0x28
    // 0x5e7408: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5e7408: mov             x3, x1
    //     0x5e740c: mov             x0, x2
    //     0x5e7410: stur            x1, [fp, #-8]
    // 0x5e7414: CheckStackOverflow
    //     0x5e7414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7418: cmp             SP, x16
    //     0x5e741c: b.ls            #0x5e7658
    // 0x5e7420: r2 = Null
    //     0x5e7420: mov             x2, NULL
    // 0x5e7424: r1 = Null
    //     0x5e7424: mov             x1, NULL
    // 0x5e7428: r4 = 60
    //     0x5e7428: movz            x4, #0x3c
    // 0x5e742c: branchIfSmi(r0, 0x5e7438)
    //     0x5e742c: tbz             w0, #0, #0x5e7438
    // 0x5e7430: r4 = LoadClassIdInstr(r0)
    //     0x5e7430: ldur            x4, [x0, #-1]
    //     0x5e7434: ubfx            x4, x4, #0xc, #0x14
    // 0x5e7438: sub             x4, x4, #0xf77
    // 0x5e743c: cmp             x4, #0x1e
    // 0x5e7440: b.ls            #0x5e7458
    // 0x5e7444: r8 = RenderSliver?
    //     0x5e7444: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b518] Type: RenderSliver?
    //     0x5e7448: ldr             x8, [x8, #0x518]
    // 0x5e744c: r3 = Null
    //     0x5e744c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e90] Null
    //     0x5e7450: ldr             x3, [x3, #0xe90]
    // 0x5e7454: r0 = DefaultNullableTypeTest()
    //     0x5e7454: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5e7458: ldur            x0, [fp, #-8]
    // 0x5e745c: LoadField: r1 = r0->field_77
    //     0x5e745c: ldur            w1, [x0, #0x77]
    // 0x5e7460: DecompressPointer r1
    //     0x5e7460: add             x1, x1, HEAP, lsl #32
    // 0x5e7464: cmp             w1, NULL
    // 0x5e7468: b.ne            #0x5e748c
    // 0x5e746c: mov             x1, x0
    // 0x5e7470: r0 = size()
    //     0x5e7470: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7474: mov             x2, x0
    // 0x5e7478: r1 = Instance_Offset
    //     0x5e7478: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e747c: r0 = &()
    //     0x5e747c: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7480: LeaveFrame
    //     0x5e7480: mov             SP, fp
    //     0x5e7484: ldp             fp, lr, [SP], #0x10
    // 0x5e7488: ret
    //     0x5e7488: ret             
    // 0x5e748c: mov             x1, x0
    // 0x5e7490: r0 = axis()
    //     0x5e7490: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x5e7494: LoadField: r1 = r0->field_7
    //     0x5e7494: ldur            x1, [x0, #7]
    // 0x5e7498: cmp             x1, #0
    // 0x5e749c: b.gt            #0x5e757c
    // 0x5e74a0: ldur            x0, [fp, #-8]
    // 0x5e74a4: mov             x1, x0
    // 0x5e74a8: r0 = size()
    //     0x5e74a8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e74ac: mov             x2, x0
    // 0x5e74b0: r1 = Instance_Offset
    //     0x5e74b0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e74b4: r0 = &()
    //     0x5e74b4: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e74b8: LoadField: d0 = r0->field_7
    //     0x5e74b8: ldur            d0, [x0, #7]
    // 0x5e74bc: ldur            x0, [fp, #-8]
    // 0x5e74c0: LoadField: r1 = r0->field_77
    //     0x5e74c0: ldur            w1, [x0, #0x77]
    // 0x5e74c4: DecompressPointer r1
    //     0x5e74c4: add             x1, x1, HEAP, lsl #32
    // 0x5e74c8: cmp             w1, NULL
    // 0x5e74cc: b.eq            #0x5e7660
    // 0x5e74d0: LoadField: d1 = r1->field_7
    //     0x5e74d0: ldur            d1, [x1, #7]
    // 0x5e74d4: fsub            d2, d0, d1
    // 0x5e74d8: mov             x1, x0
    // 0x5e74dc: stur            d2, [fp, #-0x10]
    // 0x5e74e0: r0 = size()
    //     0x5e74e0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e74e4: mov             x2, x0
    // 0x5e74e8: r1 = Instance_Offset
    //     0x5e74e8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e74ec: r0 = &()
    //     0x5e74ec: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e74f0: LoadField: d0 = r0->field_f
    //     0x5e74f0: ldur            d0, [x0, #0xf]
    // 0x5e74f4: ldur            x1, [fp, #-8]
    // 0x5e74f8: stur            d0, [fp, #-0x18]
    // 0x5e74fc: r0 = size()
    //     0x5e74fc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7500: mov             x2, x0
    // 0x5e7504: r1 = Instance_Offset
    //     0x5e7504: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7508: r0 = &()
    //     0x5e7508: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e750c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e750c: ldur            d0, [x0, #0x17]
    // 0x5e7510: ldur            x0, [fp, #-8]
    // 0x5e7514: LoadField: r1 = r0->field_77
    //     0x5e7514: ldur            w1, [x0, #0x77]
    // 0x5e7518: DecompressPointer r1
    //     0x5e7518: add             x1, x1, HEAP, lsl #32
    // 0x5e751c: cmp             w1, NULL
    // 0x5e7520: b.eq            #0x5e7664
    // 0x5e7524: LoadField: d1 = r1->field_7
    //     0x5e7524: ldur            d1, [x1, #7]
    // 0x5e7528: fadd            d2, d0, d1
    // 0x5e752c: mov             x1, x0
    // 0x5e7530: stur            d2, [fp, #-0x20]
    // 0x5e7534: r0 = size()
    //     0x5e7534: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7538: mov             x2, x0
    // 0x5e753c: r1 = Instance_Offset
    //     0x5e753c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7540: r0 = &()
    //     0x5e7540: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7544: LoadField: d0 = r0->field_1f
    //     0x5e7544: ldur            d0, [x0, #0x1f]
    // 0x5e7548: stur            d0, [fp, #-0x28]
    // 0x5e754c: r0 = Rect()
    //     0x5e754c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e7550: ldur            d0, [fp, #-0x10]
    // 0x5e7554: StoreField: r0->field_7 = d0
    //     0x5e7554: stur            d0, [x0, #7]
    // 0x5e7558: ldur            d0, [fp, #-0x18]
    // 0x5e755c: StoreField: r0->field_f = d0
    //     0x5e755c: stur            d0, [x0, #0xf]
    // 0x5e7560: ldur            d0, [fp, #-0x20]
    // 0x5e7564: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e7564: stur            d0, [x0, #0x17]
    // 0x5e7568: ldur            d0, [fp, #-0x28]
    // 0x5e756c: StoreField: r0->field_1f = d0
    //     0x5e756c: stur            d0, [x0, #0x1f]
    // 0x5e7570: LeaveFrame
    //     0x5e7570: mov             SP, fp
    //     0x5e7574: ldp             fp, lr, [SP], #0x10
    // 0x5e7578: ret
    //     0x5e7578: ret             
    // 0x5e757c: ldur            x0, [fp, #-8]
    // 0x5e7580: mov             x1, x0
    // 0x5e7584: r0 = size()
    //     0x5e7584: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7588: mov             x2, x0
    // 0x5e758c: r1 = Instance_Offset
    //     0x5e758c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7590: r0 = &()
    //     0x5e7590: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7594: LoadField: d0 = r0->field_7
    //     0x5e7594: ldur            d0, [x0, #7]
    // 0x5e7598: ldur            x1, [fp, #-8]
    // 0x5e759c: stur            d0, [fp, #-0x10]
    // 0x5e75a0: r0 = size()
    //     0x5e75a0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e75a4: mov             x2, x0
    // 0x5e75a8: r1 = Instance_Offset
    //     0x5e75a8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e75ac: r0 = &()
    //     0x5e75ac: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e75b0: LoadField: d0 = r0->field_f
    //     0x5e75b0: ldur            d0, [x0, #0xf]
    // 0x5e75b4: ldur            x0, [fp, #-8]
    // 0x5e75b8: LoadField: r1 = r0->field_77
    //     0x5e75b8: ldur            w1, [x0, #0x77]
    // 0x5e75bc: DecompressPointer r1
    //     0x5e75bc: add             x1, x1, HEAP, lsl #32
    // 0x5e75c0: cmp             w1, NULL
    // 0x5e75c4: b.eq            #0x5e7668
    // 0x5e75c8: LoadField: d1 = r1->field_7
    //     0x5e75c8: ldur            d1, [x1, #7]
    // 0x5e75cc: fsub            d2, d0, d1
    // 0x5e75d0: mov             x1, x0
    // 0x5e75d4: stur            d2, [fp, #-0x18]
    // 0x5e75d8: r0 = size()
    //     0x5e75d8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e75dc: mov             x2, x0
    // 0x5e75e0: r1 = Instance_Offset
    //     0x5e75e0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e75e4: r0 = &()
    //     0x5e75e4: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e75e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e75e8: ldur            d0, [x0, #0x17]
    // 0x5e75ec: ldur            x1, [fp, #-8]
    // 0x5e75f0: stur            d0, [fp, #-0x20]
    // 0x5e75f4: r0 = size()
    //     0x5e75f4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e75f8: mov             x2, x0
    // 0x5e75fc: r1 = Instance_Offset
    //     0x5e75fc: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7600: r0 = &()
    //     0x5e7600: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7604: LoadField: d0 = r0->field_1f
    //     0x5e7604: ldur            d0, [x0, #0x1f]
    // 0x5e7608: ldur            x0, [fp, #-8]
    // 0x5e760c: LoadField: r1 = r0->field_77
    //     0x5e760c: ldur            w1, [x0, #0x77]
    // 0x5e7610: DecompressPointer r1
    //     0x5e7610: add             x1, x1, HEAP, lsl #32
    // 0x5e7614: cmp             w1, NULL
    // 0x5e7618: b.eq            #0x5e766c
    // 0x5e761c: LoadField: d1 = r1->field_7
    //     0x5e761c: ldur            d1, [x1, #7]
    // 0x5e7620: fadd            d2, d0, d1
    // 0x5e7624: stur            d2, [fp, #-0x28]
    // 0x5e7628: r0 = Rect()
    //     0x5e7628: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e762c: ldur            d0, [fp, #-0x10]
    // 0x5e7630: StoreField: r0->field_7 = d0
    //     0x5e7630: stur            d0, [x0, #7]
    // 0x5e7634: ldur            d0, [fp, #-0x18]
    // 0x5e7638: StoreField: r0->field_f = d0
    //     0x5e7638: stur            d0, [x0, #0xf]
    // 0x5e763c: ldur            d0, [fp, #-0x20]
    // 0x5e7640: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e7640: stur            d0, [x0, #0x17]
    // 0x5e7644: ldur            d0, [fp, #-0x28]
    // 0x5e7648: StoreField: r0->field_1f = d0
    //     0x5e7648: stur            d0, [x0, #0x1f]
    // 0x5e764c: LeaveFrame
    //     0x5e764c: mov             SP, fp
    //     0x5e7650: ldp             fp, lr, [SP], #0x10
    // 0x5e7654: ret
    //     0x5e7654: ret             
    // 0x5e7658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e765c: b               #0x5e7420
    // 0x5e7660: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e7660: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e7664: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e7664: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e7668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e7668: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e766c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e766c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb848, size: 0x68
    // 0x5eb848: EnterFrame
    //     0x5eb848: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb84c: mov             fp, SP
    // 0x5eb850: AllocStack(0x10)
    //     0x5eb850: sub             SP, SP, #0x10
    // 0x5eb854: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x5eb854: mov             x0, x1
    //     0x5eb858: stur            x1, [fp, #-8]
    // 0x5eb85c: CheckStackOverflow
    //     0x5eb85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb860: cmp             SP, x16
    //     0x5eb864: b.ls            #0x5eb8a8
    // 0x5eb868: mov             x1, x0
    // 0x5eb86c: r0 = attach()
    //     0x5eb86c: bl              #0x5eb8b0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5eb870: ldur            x2, [fp, #-8]
    // 0x5eb874: LoadField: r0 = r2->field_6b
    //     0x5eb874: ldur            w0, [x2, #0x6b]
    // 0x5eb878: DecompressPointer r0
    //     0x5eb878: add             x0, x0, HEAP, lsl #32
    // 0x5eb87c: stur            x0, [fp, #-0x10]
    // 0x5eb880: r1 = Function 'markNeedsLayout':.
    //     0x5eb880: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f838] AnonymousClosure: (0x4e5ad0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5e7714)
    //     0x5eb884: ldr             x1, [x1, #0x838]
    // 0x5eb888: r0 = AllocateClosure()
    //     0x5eb888: bl              #0x975f00  ; AllocateClosureStub
    // 0x5eb88c: ldur            x1, [fp, #-0x10]
    // 0x5eb890: mov             x2, x0
    // 0x5eb894: r0 = addListener()
    //     0x5eb894: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5eb898: r0 = Null
    //     0x5eb898: mov             x0, NULL
    // 0x5eb89c: LeaveFrame
    //     0x5eb89c: mov             SP, fp
    //     0x5eb8a0: ldp             fp, lr, [SP], #0x10
    // 0x5eb8a4: ret
    //     0x5eb8a4: ret             
    // 0x5eb8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb8a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb8ac: b               #0x5eb868
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x5ec570, size: 0x24
    // 0x5ec570: EnterFrame
    //     0x5ec570: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec574: mov             fp, SP
    // 0x5ec578: ldr             x2, [fp, #0x10]
    // 0x5ec57c: r1 = Function 'showOnScreen':.
    //     0x5ec57c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d28] AnonymousClosure: (0x5ec594), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x640214)
    //     0x5ec580: ldr             x1, [x1, #0xd28]
    // 0x5ec584: r0 = AllocateClosure()
    //     0x5ec584: bl              #0x975f00  ; AllocateClosureStub
    // 0x5ec588: LeaveFrame
    //     0x5ec588: mov             SP, fp
    //     0x5ec58c: ldp             fp, lr, [SP], #0x10
    // 0x5ec590: ret
    //     0x5ec590: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x5ec594, size: 0x188
    // 0x5ec594: EnterFrame
    //     0x5ec594: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec598: mov             fp, SP
    // 0x5ec59c: AllocStack(0x20)
    //     0x5ec59c: sub             SP, SP, #0x20
    // 0x5ec5a0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x5ec5a0: ldur            w0, [x4, #0x13]
    //     0x5ec5a4: sub             x1, x0, #2
    //     0x5ec5a8: add             x2, fp, w1, sxtw #2
    //     0x5ec5ac: ldr             x2, [x2, #0x10]
    //     0x5ec5b0: ldur            w1, [x4, #0x1f]
    //     0x5ec5b4: add             x1, x1, HEAP, lsl #32
    //     0x5ec5b8: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x5ec5bc: cmp             w1, w16
    //     0x5ec5c0: b.ne            #0x5ec5e4
    //     0x5ec5c4: ldur            w1, [x4, #0x23]
    //     0x5ec5c8: add             x1, x1, HEAP, lsl #32
    //     0x5ec5cc: sub             w3, w0, w1
    //     0x5ec5d0: add             x1, fp, w3, sxtw #2
    //     0x5ec5d4: ldr             x1, [x1, #8]
    //     0x5ec5d8: mov             x3, x1
    //     0x5ec5dc: movz            x1, #0x1
    //     0x5ec5e0: b               #0x5ec5ec
    //     0x5ec5e4: ldr             x3, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    //     0x5ec5e8: movz            x1, #0
    //     0x5ec5ec: lsl             x5, x1, #1
    //     0x5ec5f0: lsl             w6, w5, #1
    //     0x5ec5f4: add             w7, w6, #8
    //     0x5ec5f8: add             x16, x4, w7, sxtw #1
    //     0x5ec5fc: ldur            w8, [x16, #0xf]
    //     0x5ec600: add             x8, x8, HEAP, lsl #32
    //     0x5ec604: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] "descendant"
    //     0x5ec608: cmp             w8, w16
    //     0x5ec60c: b.ne            #0x5ec640
    //     0x5ec610: add             w1, w6, #0xa
    //     0x5ec614: add             x16, x4, w1, sxtw #1
    //     0x5ec618: ldur            w6, [x16, #0xf]
    //     0x5ec61c: add             x6, x6, HEAP, lsl #32
    //     0x5ec620: sub             w1, w0, w6
    //     0x5ec624: add             x6, fp, w1, sxtw #2
    //     0x5ec628: ldr             x6, [x6, #8]
    //     0x5ec62c: add             w1, w5, #2
    //     0x5ec630: sbfx            x5, x1, #1, #0x1f
    //     0x5ec634: mov             x1, x5
    //     0x5ec638: mov             x5, x6
    //     0x5ec63c: b               #0x5ec644
    //     0x5ec640: mov             x5, NULL
    //     0x5ec644: lsl             x6, x1, #1
    //     0x5ec648: lsl             w7, w6, #1
    //     0x5ec64c: add             w8, w7, #8
    //     0x5ec650: add             x16, x4, w8, sxtw #1
    //     0x5ec654: ldur            w9, [x16, #0xf]
    //     0x5ec658: add             x9, x9, HEAP, lsl #32
    //     0x5ec65c: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x5ec660: cmp             w9, w16
    //     0x5ec664: b.ne            #0x5ec698
    //     0x5ec668: add             w1, w7, #0xa
    //     0x5ec66c: add             x16, x4, w1, sxtw #1
    //     0x5ec670: ldur            w7, [x16, #0xf]
    //     0x5ec674: add             x7, x7, HEAP, lsl #32
    //     0x5ec678: sub             w1, w0, w7
    //     0x5ec67c: add             x7, fp, w1, sxtw #2
    //     0x5ec680: ldr             x7, [x7, #8]
    //     0x5ec684: add             w1, w6, #2
    //     0x5ec688: sbfx            x6, x1, #1, #0x1f
    //     0x5ec68c: mov             x1, x6
    //     0x5ec690: mov             x6, x7
    //     0x5ec694: b               #0x5ec69c
    //     0x5ec698: ldr             x6, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    //     0x5ec69c: lsl             x7, x1, #1
    //     0x5ec6a0: lsl             w1, w7, #1
    //     0x5ec6a4: add             w7, w1, #8
    //     0x5ec6a8: add             x16, x4, w7, sxtw #1
    //     0x5ec6ac: ldur            w8, [x16, #0xf]
    //     0x5ec6b0: add             x8, x8, HEAP, lsl #32
    //     0x5ec6b4: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "rect"
    //     0x5ec6b8: cmp             w8, w16
    //     0x5ec6bc: b.ne            #0x5ec6e0
    //     0x5ec6c0: add             w7, w1, #0xa
    //     0x5ec6c4: add             x16, x4, w7, sxtw #1
    //     0x5ec6c8: ldur            w1, [x16, #0xf]
    //     0x5ec6cc: add             x1, x1, HEAP, lsl #32
    //     0x5ec6d0: sub             w4, w0, w1
    //     0x5ec6d4: add             x0, fp, w4, sxtw #2
    //     0x5ec6d8: ldr             x0, [x0, #8]
    //     0x5ec6dc: b               #0x5ec6e4
    //     0x5ec6e0: mov             x0, NULL
    //     0x5ec6e4: ldur            w1, [x2, #0x17]
    //     0x5ec6e8: add             x1, x1, HEAP, lsl #32
    // 0x5ec6ec: CheckStackOverflow
    //     0x5ec6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec6f0: cmp             SP, x16
    //     0x5ec6f4: b.ls            #0x5ec714
    // 0x5ec6f8: stp             x0, x5, [SP, #0x10]
    // 0x5ec6fc: stp             x3, x6, [SP]
    // 0x5ec700: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x5ec700: ldr             x4, [PP, #0x4d60]  ; [pp+0x4d60] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x5ec704: r0 = showOnScreen()
    //     0x5ec704: bl              #0x640214  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x5ec708: LeaveFrame
    //     0x5ec708: mov             SP, fp
    //     0x5ec70c: ldp             fp, lr, [SP], #0x10
    // 0x5ec710: ret
    //     0x5ec710: ret             
    // 0x5ec714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec718: b               #0x5ec6f8
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5ef3a0, size: 0x264
    // 0x5ef3a0: EnterFrame
    //     0x5ef3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef3a4: mov             fp, SP
    // 0x5ef3a8: AllocStack(0x48)
    //     0x5ef3a8: sub             SP, SP, #0x48
    // 0x5ef3ac: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ef3ac: mov             x4, x1
    //     0x5ef3b0: mov             x3, x2
    //     0x5ef3b4: stur            x1, [fp, #-8]
    //     0x5ef3b8: stur            x2, [fp, #-0x10]
    // 0x5ef3bc: CheckStackOverflow
    //     0x5ef3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef3c0: cmp             SP, x16
    //     0x5ef3c4: b.ls            #0x5ef5fc
    // 0x5ef3c8: mov             x0, x3
    // 0x5ef3cc: r2 = Null
    //     0x5ef3cc: mov             x2, NULL
    // 0x5ef3d0: r1 = Null
    //     0x5ef3d0: mov             x1, NULL
    // 0x5ef3d4: r4 = 60
    //     0x5ef3d4: movz            x4, #0x3c
    // 0x5ef3d8: branchIfSmi(r0, 0x5ef3e4)
    //     0x5ef3d8: tbz             w0, #0, #0x5ef3e4
    // 0x5ef3dc: r4 = LoadClassIdInstr(r0)
    //     0x5ef3dc: ldur            x4, [x0, #-1]
    //     0x5ef3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ef3e4: sub             x4, x4, #0xf77
    // 0x5ef3e8: cmp             x4, #0x1e
    // 0x5ef3ec: b.ls            #0x5ef404
    // 0x5ef3f0: r8 = RenderSliver
    //     0x5ef3f0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x5ef3f4: ldr             x8, [x8, #0xcd0]
    // 0x5ef3f8: r3 = Null
    //     0x5ef3f8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ea0] Null
    //     0x5ef3fc: ldr             x3, [x3, #0xea0]
    // 0x5ef400: r0 = RenderSliver()
    //     0x5ef400: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x5ef404: ldur            x1, [fp, #-8]
    // 0x5ef408: r0 = size()
    //     0x5ef408: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ef40c: mov             x2, x0
    // 0x5ef410: r1 = Instance_Offset
    //     0x5ef410: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5ef414: r0 = &()
    //     0x5ef414: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5ef418: mov             x3, x0
    // 0x5ef41c: ldur            x0, [fp, #-0x10]
    // 0x5ef420: stur            x3, [fp, #-0x20]
    // 0x5ef424: LoadField: r4 = r0->field_27
    //     0x5ef424: ldur            w4, [x0, #0x27]
    // 0x5ef428: DecompressPointer r4
    //     0x5ef428: add             x4, x4, HEAP, lsl #32
    // 0x5ef42c: stur            x4, [fp, #-0x18]
    // 0x5ef430: cmp             w4, NULL
    // 0x5ef434: b.eq            #0x5ef5e0
    // 0x5ef438: mov             x0, x4
    // 0x5ef43c: r2 = Null
    //     0x5ef43c: mov             x2, NULL
    // 0x5ef440: r1 = Null
    //     0x5ef440: mov             x1, NULL
    // 0x5ef444: r4 = LoadClassIdInstr(r0)
    //     0x5ef444: ldur            x4, [x0, #-1]
    //     0x5ef448: ubfx            x4, x4, #0xc, #0x14
    // 0x5ef44c: cmp             x4, #0x679
    // 0x5ef450: b.eq            #0x5ef468
    // 0x5ef454: r8 = SliverConstraints
    //     0x5ef454: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x5ef458: ldr             x8, [x8, #0xf90]
    // 0x5ef45c: r3 = Null
    //     0x5ef45c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31eb0] Null
    //     0x5ef460: ldr             x3, [x3, #0xeb0]
    // 0x5ef464: r0 = DefaultTypeTest()
    //     0x5ef464: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ef468: ldur            x0, [fp, #-0x18]
    // 0x5ef46c: LoadField: d0 = r0->field_23
    //     0x5ef46c: ldur            d0, [x0, #0x23]
    // 0x5ef470: d1 = 0.000000
    //     0x5ef470: eor             v1.16b, v1.16b, v1.16b
    // 0x5ef474: fcmp            d0, d1
    // 0x5ef478: b.ne            #0x5ef484
    // 0x5ef47c: ldur            x1, [fp, #-0x20]
    // 0x5ef480: b               #0x5ef5d0
    // 0x5ef484: LoadField: d1 = r0->field_3f
    //     0x5ef484: ldur            d1, [x0, #0x3f]
    // 0x5ef488: mov             x1, v1.d[0]
    // 0x5ef48c: and             x1, x1, #0x7fffffffffffffff
    // 0x5ef490: r17 = 9218868437227405312
    //     0x5ef490: orr             x17, xzr, #0x7ff0000000000000
    // 0x5ef494: cmp             x1, x17
    // 0x5ef498: b.eq            #0x5ef5cc
    // 0x5ef49c: fcmp            d1, d1
    // 0x5ef4a0: b.vc            #0x5ef4ac
    // 0x5ef4a4: ldur            x1, [fp, #-0x20]
    // 0x5ef4a8: b               #0x5ef5d0
    // 0x5ef4ac: ldur            x2, [fp, #-8]
    // 0x5ef4b0: ldur            x1, [fp, #-0x20]
    // 0x5ef4b4: LoadField: d2 = r1->field_7
    //     0x5ef4b4: ldur            d2, [x1, #7]
    // 0x5ef4b8: stur            d2, [fp, #-0x48]
    // 0x5ef4bc: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5ef4bc: ldur            d3, [x1, #0x17]
    // 0x5ef4c0: stur            d3, [fp, #-0x40]
    // 0x5ef4c4: LoadField: d4 = r1->field_f
    //     0x5ef4c4: ldur            d4, [x1, #0xf]
    // 0x5ef4c8: stur            d4, [fp, #-0x38]
    // 0x5ef4cc: LoadField: d5 = r1->field_1f
    //     0x5ef4cc: ldur            d5, [x1, #0x1f]
    // 0x5ef4d0: stur            d5, [fp, #-0x30]
    // 0x5ef4d4: LoadField: d6 = r0->field_2b
    //     0x5ef4d4: ldur            d6, [x0, #0x2b]
    // 0x5ef4d8: fsub            d7, d1, d6
    // 0x5ef4dc: fadd            d1, d7, d0
    // 0x5ef4e0: stur            d1, [fp, #-0x28]
    // 0x5ef4e4: LoadField: r1 = r2->field_63
    //     0x5ef4e4: ldur            w1, [x2, #0x63]
    // 0x5ef4e8: DecompressPointer r1
    //     0x5ef4e8: add             x1, x1, HEAP, lsl #32
    // 0x5ef4ec: LoadField: r2 = r0->field_b
    //     0x5ef4ec: ldur            w2, [x0, #0xb]
    // 0x5ef4f0: DecompressPointer r2
    //     0x5ef4f0: add             x2, x2, HEAP, lsl #32
    // 0x5ef4f4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x5ef4f4: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x5ef4f8: LoadField: r1 = r0->field_7
    //     0x5ef4f8: ldur            x1, [x0, #7]
    // 0x5ef4fc: cmp             x1, #1
    // 0x5ef500: b.gt            #0x5ef548
    // 0x5ef504: cmp             x1, #0
    // 0x5ef508: b.gt            #0x5ef52c
    // 0x5ef50c: ldur            d0, [fp, #-0x30]
    // 0x5ef510: ldur            d1, [fp, #-0x28]
    // 0x5ef514: fsub            d2, d0, d1
    // 0x5ef518: ldur            d3, [fp, #-0x48]
    // 0x5ef51c: mov             v0.16b, v2.16b
    // 0x5ef520: ldur            d2, [fp, #-0x40]
    // 0x5ef524: ldur            d1, [fp, #-0x38]
    // 0x5ef528: b               #0x5ef58c
    // 0x5ef52c: ldur            d2, [fp, #-0x48]
    // 0x5ef530: ldur            d0, [fp, #-0x30]
    // 0x5ef534: ldur            d1, [fp, #-0x28]
    // 0x5ef538: fadd            d3, d2, d1
    // 0x5ef53c: ldur            d2, [fp, #-0x40]
    // 0x5ef540: ldur            d1, [fp, #-0x38]
    // 0x5ef544: b               #0x5ef58c
    // 0x5ef548: ldur            d2, [fp, #-0x48]
    // 0x5ef54c: ldur            d0, [fp, #-0x30]
    // 0x5ef550: ldur            d1, [fp, #-0x28]
    // 0x5ef554: cmp             x1, #2
    // 0x5ef558: b.gt            #0x5ef574
    // 0x5ef55c: ldur            d3, [fp, #-0x38]
    // 0x5ef560: fadd            d4, d3, d1
    // 0x5ef564: mov             v3.16b, v2.16b
    // 0x5ef568: ldur            d2, [fp, #-0x40]
    // 0x5ef56c: mov             v1.16b, v4.16b
    // 0x5ef570: b               #0x5ef58c
    // 0x5ef574: ldur            d4, [fp, #-0x40]
    // 0x5ef578: ldur            d3, [fp, #-0x38]
    // 0x5ef57c: fsub            d5, d4, d1
    // 0x5ef580: mov             v1.16b, v3.16b
    // 0x5ef584: mov             v3.16b, v2.16b
    // 0x5ef588: mov             v2.16b, v5.16b
    // 0x5ef58c: stur            d3, [fp, #-0x28]
    // 0x5ef590: stur            d2, [fp, #-0x30]
    // 0x5ef594: stur            d1, [fp, #-0x38]
    // 0x5ef598: stur            d0, [fp, #-0x40]
    // 0x5ef59c: r0 = Rect()
    //     0x5ef59c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ef5a0: ldur            d0, [fp, #-0x28]
    // 0x5ef5a4: StoreField: r0->field_7 = d0
    //     0x5ef5a4: stur            d0, [x0, #7]
    // 0x5ef5a8: ldur            d0, [fp, #-0x38]
    // 0x5ef5ac: StoreField: r0->field_f = d0
    //     0x5ef5ac: stur            d0, [x0, #0xf]
    // 0x5ef5b0: ldur            d0, [fp, #-0x30]
    // 0x5ef5b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ef5b4: stur            d0, [x0, #0x17]
    // 0x5ef5b8: ldur            d0, [fp, #-0x40]
    // 0x5ef5bc: StoreField: r0->field_1f = d0
    //     0x5ef5bc: stur            d0, [x0, #0x1f]
    // 0x5ef5c0: LeaveFrame
    //     0x5ef5c0: mov             SP, fp
    //     0x5ef5c4: ldp             fp, lr, [SP], #0x10
    // 0x5ef5c8: ret
    //     0x5ef5c8: ret             
    // 0x5ef5cc: ldur            x1, [fp, #-0x20]
    // 0x5ef5d0: mov             x0, x1
    // 0x5ef5d4: LeaveFrame
    //     0x5ef5d4: mov             SP, fp
    //     0x5ef5d8: ldp             fp, lr, [SP], #0x10
    // 0x5ef5dc: ret
    //     0x5ef5dc: ret             
    // 0x5ef5e0: r0 = StateError()
    //     0x5ef5e0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5ef5e4: mov             x1, x0
    // 0x5ef5e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5ef5e8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5ef5ec: StoreField: r1->field_b = r0
    //     0x5ef5ec: stur            w0, [x1, #0xb]
    // 0x5ef5f0: mov             x0, x1
    // 0x5ef5f4: r0 = Throw()
    //     0x5ef5f4: bl              #0x974e90  ; ThrowStub
    // 0x5ef5f8: brk             #0
    // 0x5ef5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef5fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef600: b               #0x5ef3c8
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2930, size: 0x68
    // 0x5f2930: EnterFrame
    //     0x5f2930: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2934: mov             fp, SP
    // 0x5f2938: AllocStack(0x10)
    //     0x5f2938: sub             SP, SP, #0x10
    // 0x5f293c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x5f293c: mov             x0, x1
    //     0x5f2940: stur            x1, [fp, #-0x10]
    // 0x5f2944: CheckStackOverflow
    //     0x5f2944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2948: cmp             SP, x16
    //     0x5f294c: b.ls            #0x5f2990
    // 0x5f2950: LoadField: r3 = r0->field_6b
    //     0x5f2950: ldur            w3, [x0, #0x6b]
    // 0x5f2954: DecompressPointer r3
    //     0x5f2954: add             x3, x3, HEAP, lsl #32
    // 0x5f2958: mov             x2, x0
    // 0x5f295c: stur            x3, [fp, #-8]
    // 0x5f2960: r1 = Function 'markNeedsLayout':.
    //     0x5f2960: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f838] AnonymousClosure: (0x4e5ad0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5e7714)
    //     0x5f2964: ldr             x1, [x1, #0x838]
    // 0x5f2968: r0 = AllocateClosure()
    //     0x5f2968: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f296c: ldur            x1, [fp, #-8]
    // 0x5f2970: mov             x2, x0
    // 0x5f2974: r0 = removeListener()
    //     0x5f2974: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f2978: ldur            x1, [fp, #-0x10]
    // 0x5f297c: r0 = detach()
    //     0x5f297c: bl              #0x5f2998  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5f2980: r0 = Null
    //     0x5f2980: mov             x0, NULL
    // 0x5f2984: LeaveFrame
    //     0x5f2984: mov             SP, fp
    //     0x5f2988: ldp             fp, lr, [SP], #0x10
    // 0x5f298c: ret
    //     0x5f298c: ret             
    // 0x5f2990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2994: b               #0x5f2950
  }
  _ dispose(/* No info */) {
    // ** addr: 0x607410, size: 0x50
    // 0x607410: EnterFrame
    //     0x607410: stp             fp, lr, [SP, #-0x10]!
    //     0x607414: mov             fp, SP
    // 0x607418: AllocStack(0x8)
    //     0x607418: sub             SP, SP, #8
    // 0x60741c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x60741c: mov             x0, x1
    //     0x607420: stur            x1, [fp, #-8]
    // 0x607424: CheckStackOverflow
    //     0x607424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607428: cmp             SP, x16
    //     0x60742c: b.ls            #0x607458
    // 0x607430: LoadField: r1 = r0->field_83
    //     0x607430: ldur            w1, [x0, #0x83]
    // 0x607434: DecompressPointer r1
    //     0x607434: add             x1, x1, HEAP, lsl #32
    // 0x607438: r2 = Null
    //     0x607438: mov             x2, NULL
    // 0x60743c: r0 = layer=()
    //     0x60743c: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x607440: ldur            x1, [fp, #-8]
    // 0x607444: r0 = dispose()
    //     0x607444: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x607448: r0 = Null
    //     0x607448: mov             x0, NULL
    // 0x60744c: LeaveFrame
    //     0x60744c: mov             SP, fp
    //     0x607450: ldp             fp, lr, [SP], #0x10
    // 0x607454: ret
    //     0x607454: ret             
    // 0x607458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60745c: b               #0x607430
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x60a484, size: 0x1f0
    // 0x60a484: EnterFrame
    //     0x60a484: stp             fp, lr, [SP, #-0x10]!
    //     0x60a488: mov             fp, SP
    // 0x60a48c: AllocStack(0x38)
    //     0x60a48c: sub             SP, SP, #0x38
    // 0x60a490: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x60a490: mov             x3, x1
    //     0x60a494: mov             x0, x2
    //     0x60a498: stur            x1, [fp, #-8]
    //     0x60a49c: stur            x2, [fp, #-0x10]
    // 0x60a4a0: CheckStackOverflow
    //     0x60a4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a4a4: cmp             SP, x16
    //     0x60a4a8: b.ls            #0x60a660
    // 0x60a4ac: r1 = LoadClassIdInstr(r3)
    //     0x60a4ac: ldur            x1, [x3, #-1]
    //     0x60a4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x60a4b4: cmp             x1, #0xfbb
    // 0x60a4b8: b.ne            #0x60a5f0
    // 0x60a4bc: r1 = <RenderSliver>
    //     0x60a4bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <RenderSliver>
    //     0x60a4c0: ldr             x1, [x1, #0xdf0]
    // 0x60a4c4: r2 = 0
    //     0x60a4c4: movz            x2, #0
    // 0x60a4c8: r0 = _GrowableList()
    //     0x60a4c8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a4cc: ldur            x1, [fp, #-8]
    // 0x60a4d0: stur            x0, [fp, #-0x30]
    // 0x60a4d4: LoadField: r2 = r1->field_5f
    //     0x60a4d4: ldur            w2, [x1, #0x5f]
    // 0x60a4d8: DecompressPointer r2
    //     0x60a4d8: add             x2, x2, HEAP, lsl #32
    // 0x60a4dc: LoadField: r3 = r1->field_4f
    //     0x60a4dc: ldur            w3, [x1, #0x4f]
    // 0x60a4e0: DecompressPointer r3
    //     0x60a4e0: add             x3, x3, HEAP, lsl #32
    // 0x60a4e4: stur            x3, [fp, #-0x28]
    // 0x60a4e8: stur            x2, [fp, #-0x20]
    // 0x60a4ec: CheckStackOverflow
    //     0x60a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a4f0: cmp             SP, x16
    //     0x60a4f4: b.ls            #0x60a668
    // 0x60a4f8: cmp             w2, NULL
    // 0x60a4fc: b.eq            #0x60a5e8
    // 0x60a500: LoadField: r1 = r0->field_b
    //     0x60a500: ldur            w1, [x0, #0xb]
    // 0x60a504: LoadField: r4 = r0->field_f
    //     0x60a504: ldur            w4, [x0, #0xf]
    // 0x60a508: DecompressPointer r4
    //     0x60a508: add             x4, x4, HEAP, lsl #32
    // 0x60a50c: LoadField: r5 = r4->field_b
    //     0x60a50c: ldur            w5, [x4, #0xb]
    // 0x60a510: r4 = LoadInt32Instr(r1)
    //     0x60a510: sbfx            x4, x1, #1, #0x1f
    // 0x60a514: stur            x4, [fp, #-0x18]
    // 0x60a518: r1 = LoadInt32Instr(r5)
    //     0x60a518: sbfx            x1, x5, #1, #0x1f
    // 0x60a51c: cmp             x4, x1
    // 0x60a520: b.ne            #0x60a52c
    // 0x60a524: mov             x1, x0
    // 0x60a528: r0 = _growToNextCapacity()
    //     0x60a528: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a52c: ldur            x3, [fp, #-0x30]
    // 0x60a530: ldur            x2, [fp, #-0x20]
    // 0x60a534: ldur            x4, [fp, #-0x18]
    // 0x60a538: add             x0, x4, #1
    // 0x60a53c: lsl             x1, x0, #1
    // 0x60a540: StoreField: r3->field_b = r1
    //     0x60a540: stur            w1, [x3, #0xb]
    // 0x60a544: LoadField: r1 = r3->field_f
    //     0x60a544: ldur            w1, [x3, #0xf]
    // 0x60a548: DecompressPointer r1
    //     0x60a548: add             x1, x1, HEAP, lsl #32
    // 0x60a54c: mov             x0, x2
    // 0x60a550: ArrayStore: r1[r4] = r0  ; List_4
    //     0x60a550: add             x25, x1, x4, lsl #2
    //     0x60a554: add             x25, x25, #0xf
    //     0x60a558: str             w0, [x25]
    //     0x60a55c: tbz             w0, #0, #0x60a578
    //     0x60a560: ldurb           w16, [x1, #-1]
    //     0x60a564: ldurb           w17, [x0, #-1]
    //     0x60a568: and             x16, x17, x16, lsr #2
    //     0x60a56c: tst             x16, HEAP, lsr #32
    //     0x60a570: b.eq            #0x60a578
    //     0x60a574: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x60a578: LoadField: r4 = r2->field_7
    //     0x60a578: ldur            w4, [x2, #7]
    // 0x60a57c: DecompressPointer r4
    //     0x60a57c: add             x4, x4, HEAP, lsl #32
    // 0x60a580: stur            x4, [fp, #-0x38]
    // 0x60a584: cmp             w4, NULL
    // 0x60a588: b.eq            #0x60a670
    // 0x60a58c: mov             x0, x4
    // 0x60a590: ldur            x2, [fp, #-0x28]
    // 0x60a594: r1 = Null
    //     0x60a594: mov             x1, NULL
    // 0x60a598: cmp             w2, NULL
    // 0x60a59c: b.eq            #0x60a5c0
    // 0x60a5a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60a5a0: ldur            w4, [x2, #0x17]
    // 0x60a5a4: DecompressPointer r4
    //     0x60a5a4: add             x4, x4, HEAP, lsl #32
    // 0x60a5a8: r8 = X0 bound ContainerParentDataMixin
    //     0x60a5a8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x60a5ac: ldr             x8, [x8, #0xce8]
    // 0x60a5b0: LoadField: r9 = r4->field_7
    //     0x60a5b0: ldur            x9, [x4, #7]
    // 0x60a5b4: r3 = Null
    //     0x60a5b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ec0] Null
    //     0x60a5b8: ldr             x3, [x3, #0xec0]
    // 0x60a5bc: blr             x9
    // 0x60a5c0: ldur            x1, [fp, #-0x38]
    // 0x60a5c4: r0 = LoadClassIdInstr(r1)
    //     0x60a5c4: ldur            x0, [x1, #-1]
    //     0x60a5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x60a5cc: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x60a5cc: sub             lr, x0, #0xe5e
    //     0x60a5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x60a5d4: blr             lr
    // 0x60a5d8: mov             x2, x0
    // 0x60a5dc: ldur            x0, [fp, #-0x30]
    // 0x60a5e0: ldur            x3, [fp, #-0x28]
    // 0x60a5e4: b               #0x60a4e8
    // 0x60a5e8: ldur            x0, [fp, #-0x30]
    // 0x60a5ec: b               #0x60a608
    // 0x60a5f0: mov             x1, x3
    // 0x60a5f4: r0 = LoadClassIdInstr(r1)
    //     0x60a5f4: ldur            x0, [x1, #-1]
    //     0x60a5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x60a5fc: r0 = GDT[cid_x0 + -0xfef]()
    //     0x60a5fc: sub             lr, x0, #0xfef
    //     0x60a600: ldr             lr, [x21, lr, lsl #3]
    //     0x60a604: blr             lr
    // 0x60a608: stur            x0, [fp, #-8]
    // 0x60a60c: r1 = Function '<anonymous closure>':.
    //     0x60a60c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed0] AnonymousClosure: (0x60a798), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x60a484)
    //     0x60a610: ldr             x1, [x1, #0xed0]
    // 0x60a614: r2 = Null
    //     0x60a614: mov             x2, NULL
    // 0x60a618: r0 = AllocateClosure()
    //     0x60a618: bl              #0x975f00  ; AllocateClosureStub
    // 0x60a61c: ldur            x1, [fp, #-8]
    // 0x60a620: r2 = LoadClassIdInstr(r1)
    //     0x60a620: ldur            x2, [x1, #-1]
    //     0x60a624: ubfx            x2, x2, #0xc, #0x14
    // 0x60a628: mov             x16, x0
    // 0x60a62c: mov             x0, x2
    // 0x60a630: mov             x2, x16
    // 0x60a634: r0 = GDT[cid_x0 + 0xd6af]()
    //     0x60a634: movz            x17, #0xd6af
    //     0x60a638: add             lr, x0, x17
    //     0x60a63c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a640: blr             lr
    // 0x60a644: mov             x1, x0
    // 0x60a648: ldur            x2, [fp, #-0x10]
    // 0x60a64c: r0 = forEach()
    //     0x60a64c: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x60a650: r0 = Null
    //     0x60a650: mov             x0, NULL
    // 0x60a654: LeaveFrame
    //     0x60a654: mov             SP, fp
    //     0x60a658: ldp             fp, lr, [SP], #0x10
    // 0x60a65c: ret
    //     0x60a65c: ret             
    // 0x60a660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a664: b               #0x60a4ac
    // 0x60a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a66c: b               #0x60a4f8
    // 0x60a670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x60a798, size: 0x4c
    // 0x60a798: ldr             x1, [SP]
    // 0x60a79c: LoadField: r2 = r1->field_47
    //     0x60a79c: ldur            w2, [x1, #0x47]
    // 0x60a7a0: DecompressPointer r2
    //     0x60a7a0: add             x2, x2, HEAP, lsl #32
    // 0x60a7a4: cmp             w2, NULL
    // 0x60a7a8: b.eq            #0x60a7d8
    // 0x60a7ac: LoadField: r1 = r2->field_3f
    //     0x60a7ac: ldur            w1, [x2, #0x3f]
    // 0x60a7b0: DecompressPointer r1
    //     0x60a7b0: add             x1, x1, HEAP, lsl #32
    // 0x60a7b4: tbz             w1, #4, #0x60a7c8
    // 0x60a7b8: d0 = 0.000000
    //     0x60a7b8: eor             v0.16b, v0.16b, v0.16b
    // 0x60a7bc: LoadField: d1 = r2->field_4b
    //     0x60a7bc: ldur            d1, [x2, #0x4b]
    // 0x60a7c0: fcmp            d1, d0
    // 0x60a7c4: b.le            #0x60a7d0
    // 0x60a7c8: r0 = true
    //     0x60a7c8: add             x0, NULL, #0x20  ; true
    // 0x60a7cc: b               #0x60a7d4
    // 0x60a7d0: r0 = false
    //     0x60a7d0: add             x0, NULL, #0x30  ; false
    // 0x60a7d4: ret
    //     0x60a7d4: ret             
    // 0x60a7d8: EnterFrame
    //     0x60a7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x60a7dc: mov             fp, SP
    // 0x60a7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a7e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x61dc08, size: 0x18c
    // 0x61dc08: EnterFrame
    //     0x61dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x61dc0c: mov             fp, SP
    // 0x61dc10: AllocStack(0x48)
    //     0x61dc10: sub             SP, SP, #0x48
    // 0x61dc14: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x61dc14: mov             x0, x2
    //     0x61dc18: stur            x2, [fp, #-0x20]
    //     0x61dc1c: mov             x2, x1
    //     0x61dc20: stur            x1, [fp, #-0x18]
    //     0x61dc24: stur            x3, [fp, #-0x28]
    // 0x61dc28: CheckStackOverflow
    //     0x61dc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dc2c: cmp             SP, x16
    //     0x61dc30: b.ls            #0x61dd84
    // 0x61dc34: LoadField: r1 = r2->field_5b
    //     0x61dc34: ldur            w1, [x2, #0x5b]
    // 0x61dc38: DecompressPointer r1
    //     0x61dc38: add             x1, x1, HEAP, lsl #32
    // 0x61dc3c: cmp             w1, NULL
    // 0x61dc40: b.ne            #0x61dc54
    // 0x61dc44: r0 = Null
    //     0x61dc44: mov             x0, NULL
    // 0x61dc48: LeaveFrame
    //     0x61dc48: mov             SP, fp
    //     0x61dc4c: ldp             fp, lr, [SP], #0x10
    // 0x61dc50: ret
    //     0x61dc50: ret             
    // 0x61dc54: r1 = LoadClassIdInstr(r2)
    //     0x61dc54: ldur            x1, [x2, #-1]
    //     0x61dc58: ubfx            x1, x1, #0xc, #0x14
    // 0x61dc5c: cmp             x1, #0xfba
    // 0x61dc60: b.ne            #0x61dc6c
    // 0x61dc64: mov             x0, x2
    // 0x61dc68: b               #0x61dd54
    // 0x61dc6c: cmp             x1, #0xfbb
    // 0x61dc70: b.ne            #0x61dc88
    // 0x61dc74: LoadField: r1 = r2->field_8f
    //     0x61dc74: ldur            w1, [x2, #0x8f]
    // 0x61dc78: DecompressPointer r1
    //     0x61dc78: add             x1, x1, HEAP, lsl #32
    // 0x61dc7c: tbz             w1, #4, #0x61dcb0
    // 0x61dc80: mov             x0, x2
    // 0x61dc84: b               #0x61dd54
    // 0x61dc88: cmp             x1, #0xfbc
    // 0x61dc8c: b.ne            #0x61dca4
    // 0x61dc90: LoadField: r1 = r2->field_9b
    //     0x61dc90: ldur            w1, [x2, #0x9b]
    // 0x61dc94: DecompressPointer r1
    //     0x61dc94: add             x1, x1, HEAP, lsl #32
    // 0x61dc98: tbz             w1, #4, #0x61dcb0
    // 0x61dc9c: mov             x0, x2
    // 0x61dca0: b               #0x61dd54
    // 0x61dca4: LoadField: r1 = r2->field_af
    //     0x61dca4: ldur            w1, [x2, #0xaf]
    // 0x61dca8: DecompressPointer r1
    //     0x61dca8: add             x1, x1, HEAP, lsl #32
    // 0x61dcac: tbnz            w1, #4, #0x61dd50
    // 0x61dcb0: LoadField: r4 = r2->field_83
    //     0x61dcb0: ldur            w4, [x2, #0x83]
    // 0x61dcb4: DecompressPointer r4
    //     0x61dcb4: add             x4, x4, HEAP, lsl #32
    // 0x61dcb8: stur            x4, [fp, #-0x10]
    // 0x61dcbc: LoadField: r5 = r2->field_37
    //     0x61dcbc: ldur            w5, [x2, #0x37]
    // 0x61dcc0: DecompressPointer r5
    //     0x61dcc0: add             x5, x5, HEAP, lsl #32
    // 0x61dcc4: r16 = Sentinel
    //     0x61dcc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61dcc8: cmp             w5, w16
    // 0x61dccc: b.eq            #0x61dd8c
    // 0x61dcd0: mov             x1, x2
    // 0x61dcd4: stur            x5, [fp, #-8]
    // 0x61dcd8: r0 = size()
    //     0x61dcd8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61dcdc: mov             x2, x0
    // 0x61dce0: r1 = Instance_Offset
    //     0x61dce0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61dce4: r0 = &()
    //     0x61dce4: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61dce8: mov             x3, x0
    // 0x61dcec: ldur            x0, [fp, #-0x10]
    // 0x61dcf0: stur            x3, [fp, #-0x38]
    // 0x61dcf4: LoadField: r4 = r0->field_b
    //     0x61dcf4: ldur            w4, [x0, #0xb]
    // 0x61dcf8: DecompressPointer r4
    //     0x61dcf8: add             x4, x4, HEAP, lsl #32
    // 0x61dcfc: ldur            x2, [fp, #-0x18]
    // 0x61dd00: stur            x4, [fp, #-0x30]
    // 0x61dd04: r1 = Function '_paintContents@369057554':.
    //     0x61dd04: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e48] AnonymousClosure: (0x61e31c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x61dd94)
    //     0x61dd08: ldr             x1, [x1, #0xe48]
    // 0x61dd0c: r0 = AllocateClosure()
    //     0x61dd0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x61dd10: r16 = Instance_Clip
    //     0x61dd10: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x61dd14: ldr             x16, [x16, #0xa98]
    // 0x61dd18: ldur            lr, [fp, #-0x30]
    // 0x61dd1c: stp             lr, x16, [SP]
    // 0x61dd20: ldur            x1, [fp, #-0x20]
    // 0x61dd24: ldur            x2, [fp, #-8]
    // 0x61dd28: ldur            x3, [fp, #-0x28]
    // 0x61dd2c: ldur            x5, [fp, #-0x38]
    // 0x61dd30: mov             x6, x0
    // 0x61dd34: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x61dd34: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x61dd38: ldr             x4, [x4, #0xf10]
    // 0x61dd3c: r0 = pushClipRect()
    //     0x61dd3c: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x61dd40: ldur            x1, [fp, #-0x10]
    // 0x61dd44: mov             x2, x0
    // 0x61dd48: r0 = layer=()
    //     0x61dd48: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61dd4c: b               #0x61dd74
    // 0x61dd50: ldur            x0, [fp, #-0x18]
    // 0x61dd54: LoadField: r1 = r0->field_83
    //     0x61dd54: ldur            w1, [x0, #0x83]
    // 0x61dd58: DecompressPointer r1
    //     0x61dd58: add             x1, x1, HEAP, lsl #32
    // 0x61dd5c: r2 = Null
    //     0x61dd5c: mov             x2, NULL
    // 0x61dd60: r0 = layer=()
    //     0x61dd60: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61dd64: ldur            x1, [fp, #-0x18]
    // 0x61dd68: ldur            x2, [fp, #-0x20]
    // 0x61dd6c: ldur            x3, [fp, #-0x28]
    // 0x61dd70: r0 = _paintContents()
    //     0x61dd70: bl              #0x61dd94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x61dd74: r0 = Null
    //     0x61dd74: mov             x0, NULL
    // 0x61dd78: LeaveFrame
    //     0x61dd78: mov             SP, fp
    //     0x61dd7c: ldp             fp, lr, [SP], #0x10
    // 0x61dd80: ret
    //     0x61dd80: ret             
    // 0x61dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dd84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dd88: b               #0x61dc34
    // 0x61dd8c: r9 = _needsCompositing
    //     0x61dd8c: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x61dd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61dd90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x61dd94, size: 0x44c
    // 0x61dd94: EnterFrame
    //     0x61dd94: stp             fp, lr, [SP, #-0x10]!
    //     0x61dd98: mov             fp, SP
    // 0x61dd9c: AllocStack(0x68)
    //     0x61dd9c: sub             SP, SP, #0x68
    // 0x61dda0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x61dda0: mov             x4, x1
    //     0x61dda4: mov             x0, x2
    //     0x61dda8: stur            x1, [fp, #-0x10]
    //     0x61ddac: stur            x2, [fp, #-0x18]
    //     0x61ddb0: stur            x3, [fp, #-0x20]
    // 0x61ddb4: CheckStackOverflow
    //     0x61ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ddb8: cmp             SP, x16
    //     0x61ddbc: b.ls            #0x61e1ac
    // 0x61ddc0: r5 = LoadClassIdInstr(r4)
    //     0x61ddc0: ldur            x5, [x4, #-1]
    //     0x61ddc4: ubfx            x5, x5, #0xc, #0x14
    // 0x61ddc8: stur            x5, [fp, #-8]
    // 0x61ddcc: cmp             x5, #0xfbb
    // 0x61ddd0: b.ne            #0x61df14
    // 0x61ddd4: r1 = <RenderSliver>
    //     0x61ddd4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <RenderSliver>
    //     0x61ddd8: ldr             x1, [x1, #0xdf0]
    // 0x61dddc: r2 = 0
    //     0x61dddc: movz            x2, #0
    // 0x61dde0: r0 = _GrowableList()
    //     0x61dde0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x61dde4: mov             x2, x0
    // 0x61dde8: ldur            x0, [fp, #-0x10]
    // 0x61ddec: stur            x2, [fp, #-0x40]
    // 0x61ddf0: LoadField: r1 = r0->field_5f
    //     0x61ddf0: ldur            w1, [x0, #0x5f]
    // 0x61ddf4: DecompressPointer r1
    //     0x61ddf4: add             x1, x1, HEAP, lsl #32
    // 0x61ddf8: LoadField: r3 = r0->field_4f
    //     0x61ddf8: ldur            w3, [x0, #0x4f]
    // 0x61ddfc: DecompressPointer r3
    //     0x61ddfc: add             x3, x3, HEAP, lsl #32
    // 0x61de00: stur            x3, [fp, #-0x38]
    // 0x61de04: mov             x4, x1
    // 0x61de08: stur            x4, [fp, #-0x30]
    // 0x61de0c: CheckStackOverflow
    //     0x61de0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61de10: cmp             SP, x16
    //     0x61de14: b.ls            #0x61e1b4
    // 0x61de18: cmp             w4, NULL
    // 0x61de1c: b.eq            #0x61df0c
    // 0x61de20: LoadField: r1 = r2->field_b
    //     0x61de20: ldur            w1, [x2, #0xb]
    // 0x61de24: LoadField: r5 = r2->field_f
    //     0x61de24: ldur            w5, [x2, #0xf]
    // 0x61de28: DecompressPointer r5
    //     0x61de28: add             x5, x5, HEAP, lsl #32
    // 0x61de2c: LoadField: r6 = r5->field_b
    //     0x61de2c: ldur            w6, [x5, #0xb]
    // 0x61de30: r5 = LoadInt32Instr(r1)
    //     0x61de30: sbfx            x5, x1, #1, #0x1f
    // 0x61de34: stur            x5, [fp, #-0x28]
    // 0x61de38: r1 = LoadInt32Instr(r6)
    //     0x61de38: sbfx            x1, x6, #1, #0x1f
    // 0x61de3c: cmp             x5, x1
    // 0x61de40: b.ne            #0x61de4c
    // 0x61de44: mov             x1, x2
    // 0x61de48: r0 = _growToNextCapacity()
    //     0x61de48: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61de4c: ldur            x3, [fp, #-0x40]
    // 0x61de50: ldur            x2, [fp, #-0x30]
    // 0x61de54: ldur            x4, [fp, #-0x28]
    // 0x61de58: add             x0, x4, #1
    // 0x61de5c: lsl             x1, x0, #1
    // 0x61de60: StoreField: r3->field_b = r1
    //     0x61de60: stur            w1, [x3, #0xb]
    // 0x61de64: LoadField: r1 = r3->field_f
    //     0x61de64: ldur            w1, [x3, #0xf]
    // 0x61de68: DecompressPointer r1
    //     0x61de68: add             x1, x1, HEAP, lsl #32
    // 0x61de6c: mov             x0, x2
    // 0x61de70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x61de70: add             x25, x1, x4, lsl #2
    //     0x61de74: add             x25, x25, #0xf
    //     0x61de78: str             w0, [x25]
    //     0x61de7c: tbz             w0, #0, #0x61de98
    //     0x61de80: ldurb           w16, [x1, #-1]
    //     0x61de84: ldurb           w17, [x0, #-1]
    //     0x61de88: and             x16, x17, x16, lsr #2
    //     0x61de8c: tst             x16, HEAP, lsr #32
    //     0x61de90: b.eq            #0x61de98
    //     0x61de94: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x61de98: LoadField: r4 = r2->field_7
    //     0x61de98: ldur            w4, [x2, #7]
    // 0x61de9c: DecompressPointer r4
    //     0x61de9c: add             x4, x4, HEAP, lsl #32
    // 0x61dea0: stur            x4, [fp, #-0x48]
    // 0x61dea4: cmp             w4, NULL
    // 0x61dea8: b.eq            #0x61e1bc
    // 0x61deac: mov             x0, x4
    // 0x61deb0: ldur            x2, [fp, #-0x38]
    // 0x61deb4: r1 = Null
    //     0x61deb4: mov             x1, NULL
    // 0x61deb8: cmp             w2, NULL
    // 0x61debc: b.eq            #0x61dee0
    // 0x61dec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61dec0: ldur            w4, [x2, #0x17]
    // 0x61dec4: DecompressPointer r4
    //     0x61dec4: add             x4, x4, HEAP, lsl #32
    // 0x61dec8: r8 = X0 bound ContainerParentDataMixin
    //     0x61dec8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x61decc: ldr             x8, [x8, #0xce8]
    // 0x61ded0: LoadField: r9 = r4->field_7
    //     0x61ded0: ldur            x9, [x4, #7]
    // 0x61ded4: r3 = Null
    //     0x61ded4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e50] Null
    //     0x61ded8: ldr             x3, [x3, #0xe50]
    // 0x61dedc: blr             x9
    // 0x61dee0: ldur            x1, [fp, #-0x48]
    // 0x61dee4: r0 = LoadClassIdInstr(r1)
    //     0x61dee4: ldur            x0, [x1, #-1]
    //     0x61dee8: ubfx            x0, x0, #0xc, #0x14
    // 0x61deec: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x61deec: sub             lr, x0, #0xe5e
    //     0x61def0: ldr             lr, [x21, lr, lsl #3]
    //     0x61def4: blr             lr
    // 0x61def8: mov             x4, x0
    // 0x61defc: ldur            x0, [fp, #-0x10]
    // 0x61df00: ldur            x2, [fp, #-0x40]
    // 0x61df04: ldur            x3, [fp, #-0x38]
    // 0x61df08: b               #0x61de08
    // 0x61df0c: ldur            x1, [fp, #-0x40]
    // 0x61df10: b               #0x61df34
    // 0x61df14: mov             x2, x4
    // 0x61df18: r0 = LoadClassIdInstr(r2)
    //     0x61df18: ldur            x0, [x2, #-1]
    //     0x61df1c: ubfx            x0, x0, #0xc, #0x14
    // 0x61df20: mov             x1, x2
    // 0x61df24: r0 = GDT[cid_x0 + -0xfef]()
    //     0x61df24: sub             lr, x0, #0xfef
    //     0x61df28: ldr             lr, [x21, lr, lsl #3]
    //     0x61df2c: blr             lr
    // 0x61df30: mov             x1, x0
    // 0x61df34: ldur            x2, [fp, #-0x20]
    // 0x61df38: r0 = LoadClassIdInstr(r1)
    //     0x61df38: ldur            x0, [x1, #-1]
    //     0x61df3c: ubfx            x0, x0, #0xc, #0x14
    // 0x61df40: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x61df40: movz            x17, #0xd1cf
    //     0x61df44: add             lr, x0, x17
    //     0x61df48: ldr             lr, [x21, lr, lsl #3]
    //     0x61df4c: blr             lr
    // 0x61df50: mov             x2, x0
    // 0x61df54: ldur            x0, [fp, #-0x20]
    // 0x61df58: stur            x2, [fp, #-0x30]
    // 0x61df5c: LoadField: d0 = r0->field_7
    //     0x61df5c: ldur            d0, [x0, #7]
    // 0x61df60: stur            d0, [fp, #-0x58]
    // 0x61df64: LoadField: d1 = r0->field_f
    //     0x61df64: ldur            d1, [x0, #0xf]
    // 0x61df68: stur            d1, [fp, #-0x50]
    // 0x61df6c: ldur            x3, [fp, #-0x18]
    // 0x61df70: ldur            x4, [fp, #-8]
    // 0x61df74: CheckStackOverflow
    //     0x61df74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61df78: cmp             SP, x16
    //     0x61df7c: b.ls            #0x61e1c0
    // 0x61df80: r0 = LoadClassIdInstr(r2)
    //     0x61df80: ldur            x0, [x2, #-1]
    //     0x61df84: ubfx            x0, x0, #0xc, #0x14
    // 0x61df88: mov             x1, x2
    // 0x61df8c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x61df8c: add             lr, x0, #0x5d4
    //     0x61df90: ldr             lr, [x21, lr, lsl #3]
    //     0x61df94: blr             lr
    // 0x61df98: tbnz            w0, #4, #0x61e13c
    // 0x61df9c: ldur            x2, [fp, #-0x30]
    // 0x61dfa0: r0 = LoadClassIdInstr(r2)
    //     0x61dfa0: ldur            x0, [x2, #-1]
    //     0x61dfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x61dfa8: mov             x1, x2
    // 0x61dfac: r0 = GDT[cid_x0 + 0x848]()
    //     0x61dfac: add             lr, x0, #0x848
    //     0x61dfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x61dfb4: blr             lr
    // 0x61dfb8: mov             x3, x0
    // 0x61dfbc: stur            x3, [fp, #-0x38]
    // 0x61dfc0: LoadField: r0 = r3->field_47
    //     0x61dfc0: ldur            w0, [x3, #0x47]
    // 0x61dfc4: DecompressPointer r0
    //     0x61dfc4: add             x0, x0, HEAP, lsl #32
    // 0x61dfc8: cmp             w0, NULL
    // 0x61dfcc: b.eq            #0x61e1c8
    // 0x61dfd0: LoadField: r1 = r0->field_3f
    //     0x61dfd0: ldur            w1, [x0, #0x3f]
    // 0x61dfd4: DecompressPointer r1
    //     0x61dfd4: add             x1, x1, HEAP, lsl #32
    // 0x61dfd8: tbnz            w1, #4, #0x61e12c
    // 0x61dfdc: ldur            x4, [fp, #-8]
    // 0x61dfe0: sub             x16, x4, #0xfbc
    // 0x61dfe4: cmp             x16, #1
    // 0x61dfe8: b.hi            #0x61e048
    // 0x61dfec: LoadField: r5 = r3->field_7
    //     0x61dfec: ldur            w5, [x3, #7]
    // 0x61dff0: DecompressPointer r5
    //     0x61dff0: add             x5, x5, HEAP, lsl #32
    // 0x61dff4: stur            x5, [fp, #-0x20]
    // 0x61dff8: cmp             w5, NULL
    // 0x61dffc: b.eq            #0x61e1cc
    // 0x61e000: mov             x0, x5
    // 0x61e004: r2 = Null
    //     0x61e004: mov             x2, NULL
    // 0x61e008: r1 = Null
    //     0x61e008: mov             x1, NULL
    // 0x61e00c: r4 = LoadClassIdInstr(r0)
    //     0x61e00c: ldur            x4, [x0, #-1]
    //     0x61e010: ubfx            x4, x4, #0xc, #0x14
    // 0x61e014: sub             x4, x4, #0x65b
    // 0x61e018: cmp             x4, #3
    // 0x61e01c: b.ls            #0x61e034
    // 0x61e020: r8 = SliverPhysicalParentData
    //     0x61e020: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Type: SliverPhysicalParentData
    //     0x61e024: ldr             x8, [x8, #0xf58]
    // 0x61e028: r3 = Null
    //     0x61e028: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e60] Null
    //     0x61e02c: ldr             x3, [x3, #0xe60]
    // 0x61e030: r0 = DefaultTypeTest()
    //     0x61e030: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61e034: ldur            x0, [fp, #-0x20]
    // 0x61e038: LoadField: r1 = r0->field_7
    //     0x61e038: ldur            w1, [x0, #7]
    // 0x61e03c: DecompressPointer r1
    //     0x61e03c: add             x1, x1, HEAP, lsl #32
    // 0x61e040: mov             x0, x1
    // 0x61e044: b               #0x61e0cc
    // 0x61e048: mov             x3, x4
    // 0x61e04c: cmp             x3, #0xfba
    // 0x61e050: b.eq            #0x61e14c
    // 0x61e054: ldur            x4, [fp, #-0x38]
    // 0x61e058: LoadField: r5 = r4->field_7
    //     0x61e058: ldur            w5, [x4, #7]
    // 0x61e05c: DecompressPointer r5
    //     0x61e05c: add             x5, x5, HEAP, lsl #32
    // 0x61e060: stur            x5, [fp, #-0x20]
    // 0x61e064: cmp             w5, NULL
    // 0x61e068: b.eq            #0x61e1d0
    // 0x61e06c: mov             x0, x5
    // 0x61e070: r2 = Null
    //     0x61e070: mov             x2, NULL
    // 0x61e074: r1 = Null
    //     0x61e074: mov             x1, NULL
    // 0x61e078: r4 = LoadClassIdInstr(r0)
    //     0x61e078: ldur            x4, [x0, #-1]
    //     0x61e07c: ubfx            x4, x4, #0xc, #0x14
    // 0x61e080: sub             x4, x4, #0x662
    // 0x61e084: cmp             x4, #3
    // 0x61e088: b.ls            #0x61e0a0
    // 0x61e08c: r8 = SliverLogicalParentData
    //     0x61e08c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b90] Type: SliverLogicalParentData
    //     0x61e090: ldr             x8, [x8, #0xb90]
    // 0x61e094: r3 = Null
    //     0x61e094: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e70] Null
    //     0x61e098: ldr             x3, [x3, #0xe70]
    // 0x61e09c: r0 = DefaultTypeTest()
    //     0x61e09c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61e0a0: ldur            x0, [fp, #-0x20]
    // 0x61e0a4: LoadField: r1 = r0->field_7
    //     0x61e0a4: ldur            w1, [x0, #7]
    // 0x61e0a8: DecompressPointer r1
    //     0x61e0a8: add             x1, x1, HEAP, lsl #32
    // 0x61e0ac: cmp             w1, NULL
    // 0x61e0b0: b.eq            #0x61e1d4
    // 0x61e0b4: LoadField: d0 = r1->field_7
    //     0x61e0b4: ldur            d0, [x1, #7]
    // 0x61e0b8: ldur            x1, [fp, #-0x10]
    // 0x61e0bc: ldur            x2, [fp, #-0x38]
    // 0x61e0c0: r3 = Instance_GrowthDirection
    //     0x61e0c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cc8] Obj!GrowthDirection@970311
    //     0x61e0c4: ldr             x3, [x3, #0xcc8]
    // 0x61e0c8: r0 = computeAbsolutePaintOffset()
    //     0x61e0c8: bl              #0x61e1e0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x61e0cc: ldur            x1, [fp, #-0x18]
    // 0x61e0d0: ldur            d0, [fp, #-0x58]
    // 0x61e0d4: ldur            d1, [fp, #-0x50]
    // 0x61e0d8: LoadField: d2 = r0->field_7
    //     0x61e0d8: ldur            d2, [x0, #7]
    // 0x61e0dc: fadd            d3, d0, d2
    // 0x61e0e0: stur            d3, [fp, #-0x68]
    // 0x61e0e4: LoadField: d2 = r0->field_f
    //     0x61e0e4: ldur            d2, [x0, #0xf]
    // 0x61e0e8: fadd            d4, d1, d2
    // 0x61e0ec: stur            d4, [fp, #-0x60]
    // 0x61e0f0: r0 = Offset()
    //     0x61e0f0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61e0f4: ldur            d0, [fp, #-0x68]
    // 0x61e0f8: StoreField: r0->field_7 = d0
    //     0x61e0f8: stur            d0, [x0, #7]
    // 0x61e0fc: ldur            d0, [fp, #-0x60]
    // 0x61e100: StoreField: r0->field_f = d0
    //     0x61e100: stur            d0, [x0, #0xf]
    // 0x61e104: ldur            x4, [fp, #-0x18]
    // 0x61e108: r1 = LoadClassIdInstr(r4)
    //     0x61e108: ldur            x1, [x4, #-1]
    //     0x61e10c: ubfx            x1, x1, #0xc, #0x14
    // 0x61e110: mov             x3, x0
    // 0x61e114: mov             x0, x1
    // 0x61e118: mov             x1, x4
    // 0x61e11c: ldur            x2, [fp, #-0x38]
    // 0x61e120: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61e120: sub             lr, x0, #0xffe
    //     0x61e124: ldr             lr, [x21, lr, lsl #3]
    //     0x61e128: blr             lr
    // 0x61e12c: ldur            x2, [fp, #-0x30]
    // 0x61e130: ldur            d0, [fp, #-0x58]
    // 0x61e134: ldur            d1, [fp, #-0x50]
    // 0x61e138: b               #0x61df6c
    // 0x61e13c: r0 = Null
    //     0x61e13c: mov             x0, NULL
    // 0x61e140: LeaveFrame
    //     0x61e140: mov             SP, fp
    //     0x61e144: ldp             fp, lr, [SP], #0x10
    // 0x61e148: ret
    //     0x61e148: ret             
    // 0x61e14c: ldur            x0, [fp, #-0x38]
    // 0x61e150: r3 = Null
    //     0x61e150: mov             x3, NULL
    // 0x61e154: LoadField: r1 = r0->field_7
    //     0x61e154: ldur            w1, [x0, #7]
    // 0x61e158: DecompressPointer r1
    //     0x61e158: add             x1, x1, HEAP, lsl #32
    // 0x61e15c: cmp             w1, NULL
    // 0x61e160: b.eq            #0x61e1d8
    // 0x61e164: mov             x0, x1
    // 0x61e168: mov             x2, x3
    // 0x61e16c: mov             x1, x3
    // 0x61e170: r4 = LoadClassIdInstr(r0)
    //     0x61e170: ldur            x4, [x0, #-1]
    //     0x61e174: ubfx            x4, x4, #0xc, #0x14
    // 0x61e178: cmp             x4, #0x65e
    // 0x61e17c: b.eq            #0x61e194
    // 0x61e180: r8 = CustomSliverPhysicalContainerParentData
    //     0x61e180: add             x8, PP, #0x31, lsl #12  ; [pp+0x31e20] Type: CustomSliverPhysicalContainerParentData
    //     0x61e184: ldr             x8, [x8, #0xe20]
    // 0x61e188: r3 = Null
    //     0x61e188: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e80] Null
    //     0x61e18c: ldr             x3, [x3, #0xe80]
    // 0x61e190: r0 = DefaultTypeTest()
    //     0x61e190: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61e194: r0 = Null
    //     0x61e194: mov             x0, NULL
    // 0x61e198: cmp             w0, NULL
    // 0x61e19c: b.eq            #0x61e1dc
    // 0x61e1a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x61e1a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x61e1a4: r0 = Throw()
    //     0x61e1a4: bl              #0x974e90  ; ThrowStub
    // 0x61e1a8: brk             #0
    // 0x61e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e1ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e1b0: b               #0x61ddc0
    // 0x61e1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e1b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e1b8: b               #0x61de18
    // 0x61e1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e1bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e1c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x61e1c0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61e1c4: b               #0x61df80
    // 0x61e1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e1c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e1cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e1d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e1d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e1d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e1dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x61e1e0, size: 0x13c
    // 0x61e1e0: EnterFrame
    //     0x61e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61e1e4: mov             fp, SP
    // 0x61e1e8: AllocStack(0x20)
    //     0x61e1e8: sub             SP, SP, #0x20
    // 0x61e1ec: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x61e1ec: mov             x0, x2
    //     0x61e1f0: stur            x2, [fp, #-0x10]
    //     0x61e1f4: mov             x2, x3
    //     0x61e1f8: mov             x3, x1
    //     0x61e1fc: stur            x1, [fp, #-8]
    //     0x61e200: stur            d0, [fp, #-0x18]
    // 0x61e204: CheckStackOverflow
    //     0x61e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e208: cmp             SP, x16
    //     0x61e20c: b.ls            #0x61e30c
    // 0x61e210: LoadField: r1 = r3->field_63
    //     0x61e210: ldur            w1, [x3, #0x63]
    // 0x61e214: DecompressPointer r1
    //     0x61e214: add             x1, x1, HEAP, lsl #32
    // 0x61e218: r0 = applyGrowthDirectionToAxisDirection()
    //     0x61e218: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x61e21c: LoadField: r1 = r0->field_7
    //     0x61e21c: ldur            x1, [x0, #7]
    // 0x61e220: cmp             x1, #1
    // 0x61e224: b.gt            #0x61e298
    // 0x61e228: cmp             x1, #0
    // 0x61e22c: b.gt            #0x61e280
    // 0x61e230: ldur            x0, [fp, #-0x10]
    // 0x61e234: ldur            d0, [fp, #-0x18]
    // 0x61e238: ldur            x1, [fp, #-8]
    // 0x61e23c: r0 = size()
    //     0x61e23c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e240: LoadField: d0 = r0->field_f
    //     0x61e240: ldur            d0, [x0, #0xf]
    // 0x61e244: ldur            d1, [fp, #-0x18]
    // 0x61e248: fsub            d2, d0, d1
    // 0x61e24c: ldur            x0, [fp, #-0x10]
    // 0x61e250: LoadField: r1 = r0->field_47
    //     0x61e250: ldur            w1, [x0, #0x47]
    // 0x61e254: DecompressPointer r1
    //     0x61e254: add             x1, x1, HEAP, lsl #32
    // 0x61e258: cmp             w1, NULL
    // 0x61e25c: b.eq            #0x61e314
    // 0x61e260: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x61e260: ldur            d0, [x1, #0x17]
    // 0x61e264: fsub            d1, d2, d0
    // 0x61e268: stur            d1, [fp, #-0x20]
    // 0x61e26c: r0 = Offset()
    //     0x61e26c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61e270: StoreField: r0->field_7 = rZR
    //     0x61e270: stur            xzr, [x0, #7]
    // 0x61e274: ldur            d0, [fp, #-0x20]
    // 0x61e278: StoreField: r0->field_f = d0
    //     0x61e278: stur            d0, [x0, #0xf]
    // 0x61e27c: b               #0x61e300
    // 0x61e280: ldur            d1, [fp, #-0x18]
    // 0x61e284: r0 = Offset()
    //     0x61e284: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61e288: ldur            d0, [fp, #-0x18]
    // 0x61e28c: StoreField: r0->field_7 = d0
    //     0x61e28c: stur            d0, [x0, #7]
    // 0x61e290: StoreField: r0->field_f = rZR
    //     0x61e290: stur            xzr, [x0, #0xf]
    // 0x61e294: b               #0x61e300
    // 0x61e298: ldur            x0, [fp, #-0x10]
    // 0x61e29c: ldur            d0, [fp, #-0x18]
    // 0x61e2a0: cmp             x1, #2
    // 0x61e2a4: b.gt            #0x61e2bc
    // 0x61e2a8: r0 = Offset()
    //     0x61e2a8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61e2ac: StoreField: r0->field_7 = rZR
    //     0x61e2ac: stur            xzr, [x0, #7]
    // 0x61e2b0: ldur            d0, [fp, #-0x18]
    // 0x61e2b4: StoreField: r0->field_f = d0
    //     0x61e2b4: stur            d0, [x0, #0xf]
    // 0x61e2b8: b               #0x61e300
    // 0x61e2bc: ldur            x1, [fp, #-8]
    // 0x61e2c0: r0 = size()
    //     0x61e2c0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e2c4: LoadField: d0 = r0->field_7
    //     0x61e2c4: ldur            d0, [x0, #7]
    // 0x61e2c8: ldur            d1, [fp, #-0x18]
    // 0x61e2cc: fsub            d2, d0, d1
    // 0x61e2d0: ldur            x0, [fp, #-0x10]
    // 0x61e2d4: LoadField: r1 = r0->field_47
    //     0x61e2d4: ldur            w1, [x0, #0x47]
    // 0x61e2d8: DecompressPointer r1
    //     0x61e2d8: add             x1, x1, HEAP, lsl #32
    // 0x61e2dc: cmp             w1, NULL
    // 0x61e2e0: b.eq            #0x61e318
    // 0x61e2e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x61e2e4: ldur            d0, [x1, #0x17]
    // 0x61e2e8: fsub            d1, d2, d0
    // 0x61e2ec: stur            d1, [fp, #-0x18]
    // 0x61e2f0: r0 = Offset()
    //     0x61e2f0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61e2f4: ldur            d0, [fp, #-0x18]
    // 0x61e2f8: StoreField: r0->field_7 = d0
    //     0x61e2f8: stur            d0, [x0, #7]
    // 0x61e2fc: StoreField: r0->field_f = rZR
    //     0x61e2fc: stur            xzr, [x0, #0xf]
    // 0x61e300: LeaveFrame
    //     0x61e300: mov             SP, fp
    //     0x61e304: ldp             fp, lr, [SP], #0x10
    // 0x61e308: ret
    //     0x61e308: ret             
    // 0x61e30c: r0 = StackOverflowSharedWithFPURegs()
    //     0x61e30c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61e310: b               #0x61e210
    // 0x61e314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e314: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x61e318: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61e318: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x61e31c, size: 0x40
    // 0x61e31c: EnterFrame
    //     0x61e31c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e320: mov             fp, SP
    // 0x61e324: ldr             x0, [fp, #0x20]
    // 0x61e328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e328: ldur            w1, [x0, #0x17]
    // 0x61e32c: DecompressPointer r1
    //     0x61e32c: add             x1, x1, HEAP, lsl #32
    // 0x61e330: CheckStackOverflow
    //     0x61e330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e334: cmp             SP, x16
    //     0x61e338: b.ls            #0x61e354
    // 0x61e33c: ldr             x2, [fp, #0x18]
    // 0x61e340: ldr             x3, [fp, #0x10]
    // 0x61e344: r0 = _paintContents()
    //     0x61e344: bl              #0x61dd94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x61e348: LeaveFrame
    //     0x61e348: mov             SP, fp
    //     0x61e34c: ldp             fp, lr, [SP], #0x10
    // 0x61e350: ret
    //     0x61e350: ret             
    // 0x61e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e358: b               #0x61e33c
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x633668, size: 0x3bc
    // 0x633668: EnterFrame
    //     0x633668: stp             fp, lr, [SP, #-0x10]!
    //     0x63366c: mov             fp, SP
    // 0x633670: AllocStack(0xc8)
    //     0x633670: sub             SP, SP, #0xc8
    // 0x633674: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, dynamic _ /* d3 => d3, fp-0x58 */, dynamic _ /* d4 => d4, fp-0x60 */, dynamic _ /* d5 => d5, fp-0x68 */)
    //     0x633674: mov             x0, x5
    //     0x633678: stur            x5, [fp, #-0x20]
    //     0x63367c: mov             x5, x1
    //     0x633680: mov             x4, x2
    //     0x633684: stur            x1, [fp, #-8]
    //     0x633688: stur            x2, [fp, #-0x10]
    //     0x63368c: stur            x3, [fp, #-0x18]
    //     0x633690: stur            d0, [fp, #-0x40]
    //     0x633694: stur            d1, [fp, #-0x48]
    //     0x633698: stur            d2, [fp, #-0x50]
    //     0x63369c: stur            d3, [fp, #-0x58]
    //     0x6336a0: stur            d4, [fp, #-0x60]
    //     0x6336a4: stur            d5, [fp, #-0x68]
    // 0x6336a8: CheckStackOverflow
    //     0x6336a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6336ac: cmp             SP, x16
    //     0x6336b0: b.ls            #0x633a10
    // 0x6336b4: LoadField: r1 = r5->field_6b
    //     0x6336b4: ldur            w1, [x5, #0x6b]
    // 0x6336b8: DecompressPointer r1
    //     0x6336b8: add             x1, x1, HEAP, lsl #32
    // 0x6336bc: LoadField: r2 = r1->field_73
    //     0x6336bc: ldur            w2, [x1, #0x73]
    // 0x6336c0: DecompressPointer r2
    //     0x6336c0: add             x2, x2, HEAP, lsl #32
    // 0x6336c4: mov             x1, x2
    // 0x6336c8: mov             x2, x0
    // 0x6336cc: r0 = applyGrowthDirectionToScrollDirection()
    //     0x6336cc: bl              #0x633a30  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x6336d0: ldur            d1, [fp, #-0x50]
    // 0x6336d4: ldur            d0, [fp, #-0x60]
    // 0x6336d8: stur            x0, [fp, #-0x38]
    // 0x6336dc: fadd            d2, d1, d0
    // 0x6336e0: ldr             d0, [fp, #0x10]
    // 0x6336e4: ldur            d10, [fp, #-0x40]
    // 0x6336e8: ldur            x2, [fp, #-0x18]
    // 0x6336ec: mov             v9.16b, v1.16b
    // 0x6336f0: ldur            d8, [fp, #-0x68]
    // 0x6336f4: mov             v7.16b, v0.16b
    // 0x6336f8: mov             v6.16b, v2.16b
    // 0x6336fc: d5 = 0.000000
    //     0x6336fc: eor             v5.16b, v5.16b, v5.16b
    // 0x633700: ldur            x1, [fp, #-8]
    // 0x633704: ldur            d2, [fp, #-0x48]
    // 0x633708: ldur            x3, [fp, #-0x20]
    // 0x63370c: ldur            d0, [fp, #-0x58]
    // 0x633710: ldr             d4, [fp, #0x18]
    // 0x633714: d3 = 0.000000
    //     0x633714: eor             v3.16b, v3.16b, v3.16b
    // 0x633718: stur            x2, [fp, #-0x30]
    // 0x63371c: stur            d10, [fp, #-0x88]
    // 0x633720: stur            d9, [fp, #-0x90]
    // 0x633724: stur            d8, [fp, #-0x98]
    // 0x633728: stur            d7, [fp, #-0xa0]
    // 0x63372c: stur            d6, [fp, #-0xa8]
    // 0x633730: stur            d5, [fp, #-0xb0]
    // 0x633734: CheckStackOverflow
    //     0x633734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633738: cmp             SP, x16
    //     0x63373c: b.ls            #0x633a18
    // 0x633740: cmp             w2, NULL
    // 0x633744: b.eq            #0x633a00
    // 0x633748: fcmp            d3, d7
    // 0x63374c: b.lt            #0x633758
    // 0x633750: d11 = 0.000000
    //     0x633750: eor             v11.16b, v11.16b, v11.16b
    // 0x633754: b               #0x63375c
    // 0x633758: mov             v11.16b, v7.16b
    // 0x63375c: stur            d11, [fp, #-0x80]
    // 0x633760: fneg            d12, d11
    // 0x633764: fmax            v13.2d, v10.2d, v12.2d
    // 0x633768: stur            d13, [fp, #-0x78]
    // 0x63376c: fsub            d12, d10, d13
    // 0x633770: stur            d12, [fp, #-0x70]
    // 0x633774: LoadField: r4 = r1->field_63
    //     0x633774: ldur            w4, [x1, #0x63]
    // 0x633778: DecompressPointer r4
    //     0x633778: add             x4, x4, HEAP, lsl #32
    // 0x63377c: stur            x4, [fp, #-0x28]
    // 0x633780: fsub            d14, d6, d9
    // 0x633784: stur            d14, [fp, #-0x68]
    // 0x633788: fsub            d15, d4, d9
    // 0x63378c: fadd            d16, d15, d1
    // 0x633790: fmax            v15.2d, v3.2d, v16.2d
    // 0x633794: stur            d15, [fp, #-0x60]
    // 0x633798: LoadField: r5 = r1->field_67
    //     0x633798: ldur            w5, [x1, #0x67]
    // 0x63379c: DecompressPointer r5
    //     0x63379c: add             x5, x5, HEAP, lsl #32
    // 0x6337a0: stur            x5, [fp, #-0x18]
    // 0x6337a4: fadd            d16, d8, d12
    // 0x6337a8: fmax            v17.2d, v3.2d, v16.2d
    // 0x6337ac: stur            d17, [fp, #-0x40]
    // 0x6337b0: r0 = SliverConstraints()
    //     0x6337b0: bl              #0x633a24  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x6337b4: mov             x1, x0
    // 0x6337b8: ldur            x0, [fp, #-0x28]
    // 0x6337bc: StoreField: r1->field_7 = r0
    //     0x6337bc: stur            w0, [x1, #7]
    // 0x6337c0: ldur            x3, [fp, #-0x20]
    // 0x6337c4: StoreField: r1->field_b = r3
    //     0x6337c4: stur            w3, [x1, #0xb]
    // 0x6337c8: ldur            x0, [fp, #-0x38]
    // 0x6337cc: StoreField: r1->field_f = r0
    //     0x6337cc: stur            w0, [x1, #0xf]
    // 0x6337d0: ldur            d0, [fp, #-0x80]
    // 0x6337d4: StoreField: r1->field_13 = d0
    //     0x6337d4: stur            d0, [x1, #0x13]
    // 0x6337d8: ldur            d0, [fp, #-0xb0]
    // 0x6337dc: StoreField: r1->field_1b = d0
    //     0x6337dc: stur            d0, [x1, #0x1b]
    // 0x6337e0: ldur            d1, [fp, #-0x68]
    // 0x6337e4: StoreField: r1->field_23 = d1
    //     0x6337e4: stur            d1, [x1, #0x23]
    // 0x6337e8: ldur            d1, [fp, #-0x60]
    // 0x6337ec: StoreField: r1->field_2b = d1
    //     0x6337ec: stur            d1, [x1, #0x2b]
    // 0x6337f0: ldur            d1, [fp, #-0x48]
    // 0x6337f4: StoreField: r1->field_33 = d1
    //     0x6337f4: stur            d1, [x1, #0x33]
    // 0x6337f8: ldur            x2, [fp, #-0x18]
    // 0x6337fc: StoreField: r1->field_3b = r2
    //     0x6337fc: stur            w2, [x1, #0x3b]
    // 0x633800: ldur            d2, [fp, #-0x58]
    // 0x633804: StoreField: r1->field_3f = d2
    //     0x633804: stur            d2, [x1, #0x3f]
    // 0x633808: ldur            d3, [fp, #-0x40]
    // 0x63380c: StoreField: r1->field_4f = d3
    //     0x63380c: stur            d3, [x1, #0x4f]
    // 0x633810: ldur            d3, [fp, #-0x78]
    // 0x633814: StoreField: r1->field_47 = d3
    //     0x633814: stur            d3, [x1, #0x47]
    // 0x633818: r16 = true
    //     0x633818: add             x16, NULL, #0x20  ; true
    // 0x63381c: str             x16, [SP]
    // 0x633820: mov             x2, x1
    // 0x633824: ldur            x1, [fp, #-0x30]
    // 0x633828: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x633828: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x63382c: ldr             x4, [x4, #0x568]
    // 0x633830: r0 = layout()
    //     0x633830: bl              #0x8bc4e0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x633834: ldur            x4, [fp, #-0x30]
    // 0x633838: LoadField: r5 = r4->field_47
    //     0x633838: ldur            w5, [x4, #0x47]
    // 0x63383c: DecompressPointer r5
    //     0x63383c: add             x5, x5, HEAP, lsl #32
    // 0x633840: stur            x5, [fp, #-0x18]
    // 0x633844: cmp             w5, NULL
    // 0x633848: b.eq            #0x633a20
    // 0x63384c: LoadField: r0 = r5->field_47
    //     0x63384c: ldur            w0, [x5, #0x47]
    // 0x633850: DecompressPointer r0
    //     0x633850: add             x0, x0, HEAP, lsl #32
    // 0x633854: cmp             w0, NULL
    // 0x633858: b.ne            #0x6339f0
    // 0x63385c: ldur            d1, [fp, #-0x90]
    // 0x633860: LoadField: d0 = r5->field_f
    //     0x633860: ldur            d0, [x5, #0xf]
    // 0x633864: fadd            d2, d1, d0
    // 0x633868: stur            d2, [fp, #-0x40]
    // 0x63386c: LoadField: r0 = r5->field_3f
    //     0x63386c: ldur            w0, [x5, #0x3f]
    // 0x633870: DecompressPointer r0
    //     0x633870: add             x0, x0, HEAP, lsl #32
    // 0x633874: tbnz            w0, #4, #0x633884
    // 0x633878: ldur            d4, [fp, #-0xa0]
    // 0x63387c: d3 = 0.000000
    //     0x63387c: eor             v3.16b, v3.16b, v3.16b
    // 0x633880: b               #0x633894
    // 0x633884: ldur            d4, [fp, #-0xa0]
    // 0x633888: d3 = 0.000000
    //     0x633888: eor             v3.16b, v3.16b, v3.16b
    // 0x63388c: fcmp            d4, d3
    // 0x633890: b.le            #0x6338c0
    // 0x633894: ldur            x6, [fp, #-8]
    // 0x633898: r0 = LoadClassIdInstr(r6)
    //     0x633898: ldur            x0, [x6, #-1]
    //     0x63389c: ubfx            x0, x0, #0xc, #0x14
    // 0x6338a0: mov             x1, x6
    // 0x6338a4: mov             x2, x4
    // 0x6338a8: mov             v0.16b, v2.16b
    // 0x6338ac: ldur            x3, [fp, #-0x20]
    // 0x6338b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6338b0: sub             lr, x0, #1, lsl #12
    //     0x6338b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6338b8: blr             lr
    // 0x6338bc: b               #0x6338f8
    // 0x6338c0: ldur            x4, [fp, #-8]
    // 0x6338c4: ldur            d2, [fp, #-0x50]
    // 0x6338c8: mov             v1.16b, v4.16b
    // 0x6338cc: fneg            d0, d1
    // 0x6338d0: fadd            d3, d0, d2
    // 0x6338d4: r0 = LoadClassIdInstr(r4)
    //     0x6338d4: ldur            x0, [x4, #-1]
    //     0x6338d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6338dc: mov             x1, x4
    // 0x6338e0: ldur            x2, [fp, #-0x30]
    // 0x6338e4: mov             v0.16b, v3.16b
    // 0x6338e8: ldur            x3, [fp, #-0x20]
    // 0x6338ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6338ec: sub             lr, x0, #1, lsl #12
    //     0x6338f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6338f4: blr             lr
    // 0x6338f8: ldur            d1, [fp, #-0x90]
    // 0x6338fc: ldur            d0, [fp, #-0xa0]
    // 0x633900: ldur            d5, [fp, #-0xa8]
    // 0x633904: ldur            d4, [fp, #-0xb0]
    // 0x633908: ldur            d2, [fp, #-0x40]
    // 0x63390c: ldur            x3, [fp, #-0x18]
    // 0x633910: d3 = 0.000000
    //     0x633910: eor             v3.16b, v3.16b, v3.16b
    // 0x633914: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x633914: ldur            d6, [x3, #0x17]
    // 0x633918: fadd            d7, d2, d6
    // 0x63391c: fmax            v6.2d, v7.2d, v5.2d
    // 0x633920: stur            d6, [fp, #-0xb8]
    // 0x633924: LoadField: d2 = r3->field_7
    //     0x633924: ldur            d2, [x3, #7]
    // 0x633928: fsub            d7, d0, d2
    // 0x63392c: stur            d7, [fp, #-0xa8]
    // 0x633930: fadd            d5, d4, d2
    // 0x633934: stur            d5, [fp, #-0x80]
    // 0x633938: LoadField: d0 = r3->field_1f
    //     0x633938: ldur            d0, [x3, #0x1f]
    // 0x63393c: fadd            d9, d1, d0
    // 0x633940: stur            d9, [fp, #-0x68]
    // 0x633944: LoadField: d0 = r3->field_4b
    //     0x633944: ldur            d0, [x3, #0x4b]
    // 0x633948: fcmp            d0, d3
    // 0x63394c: b.eq            #0x633978
    // 0x633950: ldur            d2, [fp, #-0x98]
    // 0x633954: ldur            d4, [fp, #-0x70]
    // 0x633958: ldur            d1, [fp, #-0x78]
    // 0x63395c: fsub            d8, d0, d4
    // 0x633960: fsub            d4, d2, d8
    // 0x633964: fadd            d2, d1, d0
    // 0x633968: fmin            v0.2d, v2.2d, v3.2d
    // 0x63396c: mov             v10.16b, v0.16b
    // 0x633970: mov             v8.16b, v4.16b
    // 0x633974: b               #0x633984
    // 0x633978: ldur            d2, [fp, #-0x98]
    // 0x63397c: ldur            d10, [fp, #-0x88]
    // 0x633980: mov             v8.16b, v2.16b
    // 0x633984: ldur            x4, [fp, #-8]
    // 0x633988: stur            d10, [fp, #-0x40]
    // 0x63398c: stur            d8, [fp, #-0x60]
    // 0x633990: r0 = LoadClassIdInstr(r4)
    //     0x633990: ldur            x0, [x4, #-1]
    //     0x633994: ubfx            x0, x0, #0xc, #0x14
    // 0x633998: mov             x1, x4
    // 0x63399c: ldur            x2, [fp, #-0x20]
    // 0x6339a0: r0 = GDT[cid_x0 + -0xef4]()
    //     0x6339a0: sub             lr, x0, #0xef4
    //     0x6339a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6339a8: blr             lr
    // 0x6339ac: ldur            x16, [fp, #-0x10]
    // 0x6339b0: ldur            lr, [fp, #-0x30]
    // 0x6339b4: stp             lr, x16, [SP]
    // 0x6339b8: ldur            x0, [fp, #-0x10]
    // 0x6339bc: ClosureCall
    //     0x6339bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6339c0: ldur            x2, [x0, #0x1f]
    //     0x6339c4: blr             x2
    // 0x6339c8: ldur            d10, [fp, #-0x40]
    // 0x6339cc: mov             x2, x0
    // 0x6339d0: ldur            d9, [fp, #-0x68]
    // 0x6339d4: ldur            d8, [fp, #-0x60]
    // 0x6339d8: ldur            d7, [fp, #-0xa8]
    // 0x6339dc: ldur            d6, [fp, #-0xb8]
    // 0x6339e0: ldur            d5, [fp, #-0x80]
    // 0x6339e4: ldur            d1, [fp, #-0x50]
    // 0x6339e8: ldur            x0, [fp, #-0x38]
    // 0x6339ec: b               #0x633700
    // 0x6339f0: LoadField: d0 = r0->field_7
    //     0x6339f0: ldur            d0, [x0, #7]
    // 0x6339f4: LeaveFrame
    //     0x6339f4: mov             SP, fp
    //     0x6339f8: ldp             fp, lr, [SP], #0x10
    // 0x6339fc: ret
    //     0x6339fc: ret             
    // 0x633a00: d0 = 0.000000
    //     0x633a00: eor             v0.16b, v0.16b, v0.16b
    // 0x633a04: LeaveFrame
    //     0x633a04: mov             SP, fp
    //     0x633a08: ldp             fp, lr, [SP], #0x10
    // 0x633a0c: ret
    //     0x633a0c: ret             
    // 0x633a10: r0 = StackOverflowSharedWithFPURegs()
    //     0x633a10: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x633a14: b               #0x6336b4
    // 0x633a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x633a18: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x633a1c: b               #0x633740
    // 0x633a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x633a20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x63fffc, size: 0x218
    // 0x63fffc: EnterFrame
    //     0x63fffc: stp             fp, lr, [SP, #-0x10]!
    //     0x640000: mov             fp, SP
    // 0x640004: AllocStack(0x48)
    //     0x640004: sub             SP, SP, #0x48
    // 0x640008: SetupParameters(dynamic _ /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r4, fp-0x28 */, dynamic _ /* r7 => r3, fp-0x30 */)
    //     0x640008: mov             x8, x1
    //     0x64000c: mov             x4, x6
    //     0x640010: stur            x6, [fp, #-0x28]
    //     0x640014: mov             x6, x3
    //     0x640018: stur            x3, [fp, #-0x18]
    //     0x64001c: mov             x3, x7
    //     0x640020: stur            x7, [fp, #-0x30]
    //     0x640024: mov             x7, x2
    //     0x640028: stur            x1, [fp, #-8]
    //     0x64002c: stur            x2, [fp, #-0x10]
    //     0x640030: stur            x5, [fp, #-0x20]
    // 0x640034: CheckStackOverflow
    //     0x640034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640038: cmp             SP, x16
    //     0x64003c: b.ls            #0x640200
    // 0x640040: cmp             w7, NULL
    // 0x640044: b.ne            #0x640058
    // 0x640048: mov             x0, x4
    // 0x64004c: LeaveFrame
    //     0x64004c: mov             SP, fp
    //     0x640050: ldp             fp, lr, [SP], #0x10
    // 0x640054: ret
    //     0x640054: ret             
    // 0x640058: r0 = LoadClassIdInstr(r3)
    //     0x640058: ldur            x0, [x3, #-1]
    //     0x64005c: ubfx            x0, x0, #0xc, #0x14
    // 0x640060: str             x4, [SP]
    // 0x640064: mov             x1, x3
    // 0x640068: mov             x2, x7
    // 0x64006c: d0 = 0.000000
    //     0x64006c: eor             v0.16b, v0.16b, v0.16b
    // 0x640070: r4 = const [0, 0x4, 0x1, 0x3, rect, 0x3, null]
    //     0x640070: add             x4, PP, #0x27, lsl #12  ; [pp+0x276b0] List(7) [0, 0x4, 0x1, 0x3, "rect", 0x3, Null]
    //     0x640074: ldr             x4, [x4, #0x6b0]
    // 0x640078: r0 = GDT[cid_x0 + -0xffa]()
    //     0x640078: sub             lr, x0, #0xffa
    //     0x64007c: ldr             lr, [x21, lr, lsl #3]
    //     0x640080: blr             lr
    // 0x640084: mov             x4, x0
    // 0x640088: ldur            x3, [fp, #-0x30]
    // 0x64008c: stur            x4, [fp, #-0x38]
    // 0x640090: r0 = LoadClassIdInstr(r3)
    //     0x640090: ldur            x0, [x3, #-1]
    //     0x640094: ubfx            x0, x0, #0xc, #0x14
    // 0x640098: ldur            x16, [fp, #-0x28]
    // 0x64009c: str             x16, [SP]
    // 0x6400a0: mov             x1, x3
    // 0x6400a4: ldur            x2, [fp, #-0x10]
    // 0x6400a8: d0 = 1.000000
    //     0x6400a8: fmov            d0, #1.00000000
    // 0x6400ac: r4 = const [0, 0x4, 0x1, 0x3, rect, 0x3, null]
    //     0x6400ac: add             x4, PP, #0x27, lsl #12  ; [pp+0x276b0] List(7) [0, 0x4, 0x1, 0x3, "rect", 0x3, Null]
    //     0x6400b0: ldr             x4, [x4, #0x6b0]
    // 0x6400b4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6400b4: sub             lr, x0, #0xffa
    //     0x6400b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6400bc: blr             lr
    // 0x6400c0: ldur            x1, [fp, #-0x20]
    // 0x6400c4: LoadField: r4 = r1->field_3f
    //     0x6400c4: ldur            w4, [x1, #0x3f]
    // 0x6400c8: DecompressPointer r4
    //     0x6400c8: add             x4, x4, HEAP, lsl #32
    // 0x6400cc: stur            x4, [fp, #-0x40]
    // 0x6400d0: cmp             w4, NULL
    // 0x6400d4: b.eq            #0x640208
    // 0x6400d8: ldur            x2, [fp, #-0x38]
    // 0x6400dc: LoadField: d0 = r2->field_7
    //     0x6400dc: ldur            d0, [x2, #7]
    // 0x6400e0: LoadField: d1 = r0->field_7
    //     0x6400e0: ldur            d1, [x0, #7]
    // 0x6400e4: fcmp            d1, d0
    // 0x6400e8: b.le            #0x6400fc
    // 0x6400ec: mov             x3, x0
    // 0x6400f0: r0 = AllocateRecord2()
    //     0x6400f0: bl              #0x975890  ; AllocateRecord2Stub
    // 0x6400f4: mov             x1, x0
    // 0x6400f8: b               #0x64010c
    // 0x6400fc: mov             x3, x2
    // 0x640100: mov             x2, x0
    // 0x640104: r0 = AllocateRecord2()
    //     0x640104: bl              #0x975890  ; AllocateRecord2Stub
    // 0x640108: mov             x1, x0
    // 0x64010c: ldur            x0, [fp, #-0x40]
    // 0x640110: LoadField: r2 = r1->field_f
    //     0x640110: ldur            w2, [x1, #0xf]
    // 0x640114: DecompressPointer r2
    //     0x640114: add             x2, x2, HEAP, lsl #32
    // 0x640118: LoadField: r3 = r1->field_13
    //     0x640118: ldur            w3, [x1, #0x13]
    // 0x64011c: DecompressPointer r3
    //     0x64011c: add             x3, x3, HEAP, lsl #32
    // 0x640120: cmp             w3, NULL
    // 0x640124: b.eq            #0x64020c
    // 0x640128: LoadField: d0 = r3->field_7
    //     0x640128: ldur            d0, [x3, #7]
    // 0x64012c: LoadField: d1 = r0->field_7
    //     0x64012c: ldur            d1, [x0, #7]
    // 0x640130: fcmp            d1, d0
    // 0x640134: b.le            #0x640140
    // 0x640138: mov             x0, x3
    // 0x64013c: b               #0x640160
    // 0x640140: cmp             w2, NULL
    // 0x640144: b.eq            #0x640210
    // 0x640148: LoadField: d0 = r2->field_7
    //     0x640148: ldur            d0, [x2, #7]
    // 0x64014c: fcmp            d0, d1
    // 0x640150: b.le            #0x64015c
    // 0x640154: mov             x0, x2
    // 0x640158: b               #0x640160
    // 0x64015c: r0 = Null
    //     0x64015c: mov             x0, NULL
    // 0x640160: stur            x0, [fp, #-0x38]
    // 0x640164: cmp             w0, NULL
    // 0x640168: b.ne            #0x6401d4
    // 0x64016c: ldur            x3, [fp, #-0x28]
    // 0x640170: ldur            x0, [fp, #-0x30]
    // 0x640174: LoadField: r2 = r0->field_13
    //     0x640174: ldur            w2, [x0, #0x13]
    // 0x640178: DecompressPointer r2
    //     0x640178: add             x2, x2, HEAP, lsl #32
    // 0x64017c: ldur            x1, [fp, #-0x10]
    // 0x640180: r0 = getTransformTo()
    //     0x640180: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x640184: mov             x2, x0
    // 0x640188: ldur            x0, [fp, #-0x28]
    // 0x64018c: stur            x2, [fp, #-0x30]
    // 0x640190: cmp             w0, NULL
    // 0x640194: b.ne            #0x6401bc
    // 0x640198: ldur            x1, [fp, #-0x10]
    // 0x64019c: r0 = LoadClassIdInstr(r1)
    //     0x64019c: ldur            x0, [x1, #-1]
    //     0x6401a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6401a4: r0 = GDT[cid_x0 + 0xb736]()
    //     0x6401a4: movz            x17, #0xb736
    //     0x6401a8: add             lr, x0, x17
    //     0x6401ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6401b0: blr             lr
    // 0x6401b4: mov             x2, x0
    // 0x6401b8: b               #0x6401c0
    // 0x6401bc: mov             x2, x0
    // 0x6401c0: ldur            x1, [fp, #-0x30]
    // 0x6401c4: r0 = transformRect()
    //     0x6401c4: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x6401c8: LeaveFrame
    //     0x6401c8: mov             SP, fp
    //     0x6401cc: ldp             fp, lr, [SP], #0x10
    // 0x6401d0: ret
    //     0x6401d0: ret             
    // 0x6401d4: LoadField: d0 = r0->field_7
    //     0x6401d4: ldur            d0, [x0, #7]
    // 0x6401d8: ldur            x1, [fp, #-0x20]
    // 0x6401dc: ldur            x2, [fp, #-8]
    // 0x6401e0: ldur            x3, [fp, #-0x18]
    // 0x6401e4: r0 = moveTo()
    //     0x6401e4: bl              #0x50ac74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x6401e8: ldur            x1, [fp, #-0x38]
    // 0x6401ec: LoadField: r0 = r1->field_f
    //     0x6401ec: ldur            w0, [x1, #0xf]
    // 0x6401f0: DecompressPointer r0
    //     0x6401f0: add             x0, x0, HEAP, lsl #32
    // 0x6401f4: LeaveFrame
    //     0x6401f4: mov             SP, fp
    //     0x6401f8: ldp             fp, lr, [SP], #0x10
    // 0x6401fc: ret
    //     0x6401fc: ret             
    // 0x640200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640204: b               #0x640040
    // 0x640208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640208: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64020c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x64020c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x640210: r0 = NullErrorSharedWithFPURegs()
    //     0x640210: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x640214, size: 0x224
    // 0x640214: EnterFrame
    //     0x640214: stp             fp, lr, [SP, #-0x10]!
    //     0x640218: mov             fp, SP
    // 0x64021c: AllocStack(0x48)
    //     0x64021c: sub             SP, SP, #0x48
    // 0x640220: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x640220: mov             x2, x1
    //     0x640224: stur            x1, [fp, #-0x28]
    //     0x640228: ldur            w0, [x4, #0x13]
    //     0x64022c: ldur            w1, [x4, #0x1f]
    //     0x640230: add             x1, x1, HEAP, lsl #32
    //     0x640234: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] "curve"
    //     0x640238: cmp             w1, w16
    //     0x64023c: b.ne            #0x640260
    //     0x640240: ldur            w1, [x4, #0x23]
    //     0x640244: add             x1, x1, HEAP, lsl #32
    //     0x640248: sub             w3, w0, w1
    //     0x64024c: add             x1, fp, w3, sxtw #2
    //     0x640250: ldr             x1, [x1, #8]
    //     0x640254: mov             x3, x1
    //     0x640258: movz            x1, #0x1
    //     0x64025c: b               #0x640268
    //     0x640260: ldr             x3, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    //     0x640264: movz            x1, #0
    //     0x640268: stur            x3, [fp, #-0x20]
    //     0x64026c: lsl             x5, x1, #1
    //     0x640270: lsl             w6, w5, #1
    //     0x640274: add             w7, w6, #8
    //     0x640278: add             x16, x4, w7, sxtw #1
    //     0x64027c: ldur            w8, [x16, #0xf]
    //     0x640280: add             x8, x8, HEAP, lsl #32
    //     0x640284: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] "descendant"
    //     0x640288: cmp             w8, w16
    //     0x64028c: b.ne            #0x6402c0
    //     0x640290: add             w1, w6, #0xa
    //     0x640294: add             x16, x4, w1, sxtw #1
    //     0x640298: ldur            w6, [x16, #0xf]
    //     0x64029c: add             x6, x6, HEAP, lsl #32
    //     0x6402a0: sub             w1, w0, w6
    //     0x6402a4: add             x6, fp, w1, sxtw #2
    //     0x6402a8: ldr             x6, [x6, #8]
    //     0x6402ac: add             w1, w5, #2
    //     0x6402b0: sbfx            x5, x1, #1, #0x1f
    //     0x6402b4: mov             x1, x5
    //     0x6402b8: mov             x5, x6
    //     0x6402bc: b               #0x6402c4
    //     0x6402c0: mov             x5, NULL
    //     0x6402c4: stur            x5, [fp, #-0x18]
    //     0x6402c8: lsl             x6, x1, #1
    //     0x6402cc: lsl             w7, w6, #1
    //     0x6402d0: add             w8, w7, #8
    //     0x6402d4: add             x16, x4, w8, sxtw #1
    //     0x6402d8: ldur            w9, [x16, #0xf]
    //     0x6402dc: add             x9, x9, HEAP, lsl #32
    //     0x6402e0: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x6402e4: cmp             w9, w16
    //     0x6402e8: b.ne            #0x64031c
    //     0x6402ec: add             w1, w7, #0xa
    //     0x6402f0: add             x16, x4, w1, sxtw #1
    //     0x6402f4: ldur            w7, [x16, #0xf]
    //     0x6402f8: add             x7, x7, HEAP, lsl #32
    //     0x6402fc: sub             w1, w0, w7
    //     0x640300: add             x7, fp, w1, sxtw #2
    //     0x640304: ldr             x7, [x7, #8]
    //     0x640308: add             w1, w6, #2
    //     0x64030c: sbfx            x6, x1, #1, #0x1f
    //     0x640310: mov             x1, x6
    //     0x640314: mov             x6, x7
    //     0x640318: b               #0x640320
    //     0x64031c: ldr             x6, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    //     0x640320: stur            x6, [fp, #-0x10]
    //     0x640324: lsl             x7, x1, #1
    //     0x640328: lsl             w1, w7, #1
    //     0x64032c: add             w7, w1, #8
    //     0x640330: add             x16, x4, w7, sxtw #1
    //     0x640334: ldur            w8, [x16, #0xf]
    //     0x640338: add             x8, x8, HEAP, lsl #32
    //     0x64033c: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "rect"
    //     0x640340: cmp             w8, w16
    //     0x640344: b.ne            #0x64036c
    //     0x640348: add             w7, w1, #0xa
    //     0x64034c: add             x16, x4, w7, sxtw #1
    //     0x640350: ldur            w1, [x16, #0xf]
    //     0x640354: add             x1, x1, HEAP, lsl #32
    //     0x640358: sub             w4, w0, w1
    //     0x64035c: add             x0, fp, w4, sxtw #2
    //     0x640360: ldr             x0, [x0, #8]
    //     0x640364: mov             x4, x0
    //     0x640368: b               #0x640370
    //     0x64036c: mov             x4, NULL
    //     0x640370: stur            x4, [fp, #-8]
    // 0x640374: CheckStackOverflow
    //     0x640374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640378: cmp             SP, x16
    //     0x64037c: b.ls            #0x640430
    // 0x640380: LoadField: r0 = r2->field_6b
    //     0x640380: ldur            w0, [x2, #0x6b]
    // 0x640384: DecompressPointer r0
    //     0x640384: add             x0, x0, HEAP, lsl #32
    // 0x640388: LoadField: r1 = r0->field_23
    //     0x640388: ldur            w1, [x0, #0x23]
    // 0x64038c: DecompressPointer r1
    //     0x64038c: add             x1, x1, HEAP, lsl #32
    // 0x640390: r0 = LoadClassIdInstr(r1)
    //     0x640390: ldur            x0, [x1, #-1]
    //     0x640394: ubfx            x0, x0, #0xc, #0x14
    // 0x640398: r0 = GDT[cid_x0 + 0x2e60]()
    //     0x640398: movz            x17, #0x2e60
    //     0x64039c: add             lr, x0, x17
    //     0x6403a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6403a4: blr             lr
    // 0x6403a8: tbz             w0, #4, #0x6403e0
    // 0x6403ac: ldur            x16, [fp, #-0x18]
    // 0x6403b0: ldur            lr, [fp, #-8]
    // 0x6403b4: stp             lr, x16, [SP, #0x10]
    // 0x6403b8: ldur            x16, [fp, #-0x10]
    // 0x6403bc: ldur            lr, [fp, #-0x20]
    // 0x6403c0: stp             lr, x16, [SP]
    // 0x6403c4: ldur            x1, [fp, #-0x28]
    // 0x6403c8: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x6403c8: ldr             x4, [PP, #0x4d60]  ; [pp+0x4d60] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x6403cc: r0 = showOnScreen()
    //     0x6403cc: bl              #0x640438  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x6403d0: r0 = Null
    //     0x6403d0: mov             x0, NULL
    // 0x6403d4: LeaveFrame
    //     0x6403d4: mov             SP, fp
    //     0x6403d8: ldp             fp, lr, [SP], #0x10
    // 0x6403dc: ret
    //     0x6403dc: ret             
    // 0x6403e0: ldur            x0, [fp, #-0x28]
    // 0x6403e4: LoadField: r5 = r0->field_6b
    //     0x6403e4: ldur            w5, [x0, #0x6b]
    // 0x6403e8: DecompressPointer r5
    //     0x6403e8: add             x5, x5, HEAP, lsl #32
    // 0x6403ec: ldur            x1, [fp, #-0x20]
    // 0x6403f0: ldur            x2, [fp, #-0x18]
    // 0x6403f4: ldur            x3, [fp, #-0x10]
    // 0x6403f8: ldur            x6, [fp, #-8]
    // 0x6403fc: mov             x7, x0
    // 0x640400: r0 = showInViewport()
    //     0x640400: bl              #0x63fffc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x640404: ldur            x16, [fp, #-0x10]
    // 0x640408: stp             x16, x0, [SP, #8]
    // 0x64040c: ldur            x16, [fp, #-0x20]
    // 0x640410: str             x16, [SP]
    // 0x640414: ldur            x1, [fp, #-0x28]
    // 0x640418: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x640418: ldr             x4, [PP, #0x4ff0]  ; [pp+0x4ff0] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x64041c: r0 = showOnScreen()
    //     0x64041c: bl              #0x640438  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x640420: r0 = Null
    //     0x640420: mov             x0, NULL
    // 0x640424: LeaveFrame
    //     0x640424: mov             SP, fp
    //     0x640428: ldp             fp, lr, [SP], #0x10
    // 0x64042c: ret
    //     0x64042c: ret             
    // 0x640430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640434: b               #0x640380
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x7d21c4, size: 0x1f8
    // 0x7d21c4: EnterFrame
    //     0x7d21c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d21c8: mov             fp, SP
    // 0x7d21cc: AllocStack(0x30)
    //     0x7d21cc: sub             SP, SP, #0x30
    // 0x7d21d0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */)
    //     0x7d21d0: mov             x0, x5
    //     0x7d21d4: stur            x5, [fp, #-0x30]
    //     0x7d21d8: mov             x5, x1
    //     0x7d21dc: stur            x2, [fp, #-0x20]
    //     0x7d21e0: mov             x16, x3
    //     0x7d21e4: mov             x3, x2
    //     0x7d21e8: mov             x2, x16
    //     0x7d21ec: stur            x1, [fp, #-0x18]
    //     0x7d21f0: stur            x2, [fp, #-0x28]
    // 0x7d21f4: LoadField: r1 = r4->field_13
    //     0x7d21f4: ldur            w1, [x4, #0x13]
    // 0x7d21f8: LoadField: r6 = r4->field_1f
    //     0x7d21f8: ldur            w6, [x4, #0x1f]
    // 0x7d21fc: DecompressPointer r6
    //     0x7d21fc: add             x6, x6, HEAP, lsl #32
    // 0x7d2200: r16 = "cacheExtent"
    //     0x7d2200: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c400] "cacheExtent"
    //     0x7d2204: ldr             x16, [x16, #0x400]
    // 0x7d2208: cmp             w6, w16
    // 0x7d220c: b.ne            #0x7d2230
    // 0x7d2210: LoadField: r6 = r4->field_23
    //     0x7d2210: ldur            w6, [x4, #0x23]
    // 0x7d2214: DecompressPointer r6
    //     0x7d2214: add             x6, x6, HEAP, lsl #32
    // 0x7d2218: sub             w7, w1, w6
    // 0x7d221c: add             x6, fp, w7, sxtw #2
    // 0x7d2220: ldr             x6, [x6, #8]
    // 0x7d2224: mov             x7, x6
    // 0x7d2228: r6 = 1
    //     0x7d2228: movz            x6, #0x1
    // 0x7d222c: b               #0x7d2238
    // 0x7d2230: r7 = Null
    //     0x7d2230: mov             x7, NULL
    // 0x7d2234: r6 = 0
    //     0x7d2234: movz            x6, #0
    // 0x7d2238: stur            x7, [fp, #-0x10]
    // 0x7d223c: lsl             x8, x6, #1
    // 0x7d2240: lsl             w6, w8, #1
    // 0x7d2244: add             w8, w6, #8
    // 0x7d2248: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7d2248: add             x16, x4, w8, sxtw #1
    //     0x7d224c: ldur            w9, [x16, #0xf]
    // 0x7d2250: DecompressPointer r9
    //     0x7d2250: add             x9, x9, HEAP, lsl #32
    // 0x7d2254: r16 = "cacheExtentStyle"
    //     0x7d2254: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "cacheExtentStyle"
    //     0x7d2258: ldr             x16, [x16, #0x3f0]
    // 0x7d225c: cmp             w9, w16
    // 0x7d2260: b.ne            #0x7d2288
    // 0x7d2264: add             w8, w6, #0xa
    // 0x7d2268: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x7d2268: add             x16, x4, w8, sxtw #1
    //     0x7d226c: ldur            w6, [x16, #0xf]
    // 0x7d2270: DecompressPointer r6
    //     0x7d2270: add             x6, x6, HEAP, lsl #32
    // 0x7d2274: sub             w4, w1, w6
    // 0x7d2278: add             x1, fp, w4, sxtw #2
    // 0x7d227c: ldr             x1, [x1, #8]
    // 0x7d2280: mov             x4, x1
    // 0x7d2284: b               #0x7d2290
    // 0x7d2288: r4 = Instance_CacheExtentStyle
    //     0x7d2288: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ab70] Obj!CacheExtentStyle@9702b1
    //     0x7d228c: ldr             x4, [x4, #0xb70]
    // 0x7d2290: stur            x4, [fp, #-8]
    // 0x7d2294: CheckStackOverflow
    //     0x7d2294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2298: cmp             SP, x16
    //     0x7d229c: b.ls            #0x7d23b4
    // 0x7d22a0: r1 = <ClipRectLayer>
    //     0x7d22a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7d22a4: ldr             x1, [x1, #0x80]
    // 0x7d22a8: r0 = LayerHandle()
    //     0x7d22a8: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d22ac: ldur            x1, [fp, #-0x18]
    // 0x7d22b0: StoreField: r1->field_83 = r0
    //     0x7d22b0: stur            w0, [x1, #0x83]
    //     0x7d22b4: ldurb           w16, [x1, #-1]
    //     0x7d22b8: ldurb           w17, [x0, #-1]
    //     0x7d22bc: and             x16, x17, x16, lsr #2
    //     0x7d22c0: tst             x16, HEAP, lsr #32
    //     0x7d22c4: b.eq            #0x7d22cc
    //     0x7d22c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d22cc: ldur            x0, [fp, #-0x20]
    // 0x7d22d0: StoreField: r1->field_63 = r0
    //     0x7d22d0: stur            w0, [x1, #0x63]
    //     0x7d22d4: ldurb           w16, [x1, #-1]
    //     0x7d22d8: ldurb           w17, [x0, #-1]
    //     0x7d22dc: and             x16, x17, x16, lsr #2
    //     0x7d22e0: tst             x16, HEAP, lsr #32
    //     0x7d22e4: b.eq            #0x7d22ec
    //     0x7d22e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d22ec: ldur            x0, [fp, #-0x28]
    // 0x7d22f0: StoreField: r1->field_67 = r0
    //     0x7d22f0: stur            w0, [x1, #0x67]
    //     0x7d22f4: ldurb           w16, [x1, #-1]
    //     0x7d22f8: ldurb           w17, [x0, #-1]
    //     0x7d22fc: and             x16, x17, x16, lsr #2
    //     0x7d2300: tst             x16, HEAP, lsr #32
    //     0x7d2304: b.eq            #0x7d230c
    //     0x7d2308: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d230c: ldur            x0, [fp, #-0x30]
    // 0x7d2310: StoreField: r1->field_6b = r0
    //     0x7d2310: stur            w0, [x1, #0x6b]
    //     0x7d2314: ldurb           w16, [x1, #-1]
    //     0x7d2318: ldurb           w17, [x0, #-1]
    //     0x7d231c: and             x16, x17, x16, lsr #2
    //     0x7d2320: tst             x16, HEAP, lsr #32
    //     0x7d2324: b.eq            #0x7d232c
    //     0x7d2328: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d232c: ldur            x0, [fp, #-0x10]
    // 0x7d2330: cmp             w0, NULL
    // 0x7d2334: b.ne            #0x7d2344
    // 0x7d2338: d0 = 250.000000
    //     0x7d2338: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c408] IMM: double(250) from 0x406f400000000000
    //     0x7d233c: ldr             d0, [x17, #0x408]
    // 0x7d2340: b               #0x7d2348
    // 0x7d2344: LoadField: d0 = r0->field_7
    //     0x7d2344: ldur            d0, [x0, #7]
    // 0x7d2348: r2 = Instance_Clip
    //     0x7d2348: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7d234c: ldr             x2, [x2, #0xa98]
    // 0x7d2350: StoreField: r1->field_6f = d0
    //     0x7d2350: stur            d0, [x1, #0x6f]
    // 0x7d2354: ldur            x0, [fp, #-8]
    // 0x7d2358: StoreField: r1->field_7b = r0
    //     0x7d2358: stur            w0, [x1, #0x7b]
    //     0x7d235c: ldurb           w16, [x1, #-1]
    //     0x7d2360: ldurb           w17, [x0, #-1]
    //     0x7d2364: and             x16, x17, x16, lsr #2
    //     0x7d2368: tst             x16, HEAP, lsr #32
    //     0x7d236c: b.eq            #0x7d2374
    //     0x7d2370: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2374: StoreField: r1->field_7f = r2
    //     0x7d2374: stur            w2, [x1, #0x7f]
    // 0x7d2378: StoreField: r1->field_53 = rZR
    //     0x7d2378: stur            xzr, [x1, #0x53]
    // 0x7d237c: r0 = _LayoutCacheStorage()
    //     0x7d237c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d2380: ldur            x1, [fp, #-0x18]
    // 0x7d2384: StoreField: r1->field_47 = r0
    //     0x7d2384: stur            w0, [x1, #0x47]
    //     0x7d2388: ldurb           w16, [x1, #-1]
    //     0x7d238c: ldurb           w17, [x0, #-1]
    //     0x7d2390: and             x16, x17, x16, lsr #2
    //     0x7d2394: tst             x16, HEAP, lsr #32
    //     0x7d2398: b.eq            #0x7d23a0
    //     0x7d239c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d23a0: r0 = RenderObject()
    //     0x7d23a0: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d23a4: r0 = Null
    //     0x7d23a4: mov             x0, NULL
    // 0x7d23a8: LeaveFrame
    //     0x7d23a8: mov             SP, fp
    //     0x7d23ac: ldp             fp, lr, [SP], #0x10
    // 0x7d23b0: ret
    //     0x7d23b0: ret             
    // 0x7d23b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d23b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d23b8: b               #0x7d22a0
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0x7e0164, size: 0x70
    // 0x7e0164: EnterFrame
    //     0x7e0164: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0168: mov             fp, SP
    // 0x7e016c: mov             x0, x2
    // 0x7e0170: CheckStackOverflow
    //     0x7e0170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0174: cmp             SP, x16
    //     0x7e0178: b.ls            #0x7e01cc
    // 0x7e017c: LoadField: r2 = r1->field_7b
    //     0x7e017c: ldur            w2, [x1, #0x7b]
    // 0x7e0180: DecompressPointer r2
    //     0x7e0180: add             x2, x2, HEAP, lsl #32
    // 0x7e0184: cmp             w0, w2
    // 0x7e0188: b.ne            #0x7e019c
    // 0x7e018c: r0 = Null
    //     0x7e018c: mov             x0, NULL
    // 0x7e0190: LeaveFrame
    //     0x7e0190: mov             SP, fp
    //     0x7e0194: ldp             fp, lr, [SP], #0x10
    // 0x7e0198: ret
    //     0x7e0198: ret             
    // 0x7e019c: StoreField: r1->field_7b = r0
    //     0x7e019c: stur            w0, [x1, #0x7b]
    //     0x7e01a0: ldurb           w16, [x1, #-1]
    //     0x7e01a4: ldurb           w17, [x0, #-1]
    //     0x7e01a8: and             x16, x17, x16, lsr #2
    //     0x7e01ac: tst             x16, HEAP, lsr #32
    //     0x7e01b0: b.eq            #0x7e01b8
    //     0x7e01b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e01b8: r0 = markNeedsLayout()
    //     0x7e01b8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e01bc: r0 = Null
    //     0x7e01bc: mov             x0, NULL
    // 0x7e01c0: LeaveFrame
    //     0x7e01c0: mov             SP, fp
    //     0x7e01c4: ldp             fp, lr, [SP], #0x10
    // 0x7e01c8: ret
    //     0x7e01c8: ret             
    // 0x7e01cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e01cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e01d0: b               #0x7e017c
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x7e01d4, size: 0x68
    // 0x7e01d4: EnterFrame
    //     0x7e01d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e01d8: mov             fp, SP
    // 0x7e01dc: CheckStackOverflow
    //     0x7e01dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e01e0: cmp             SP, x16
    //     0x7e01e4: b.ls            #0x7e0234
    // 0x7e01e8: cmp             w2, NULL
    // 0x7e01ec: b.ne            #0x7e01fc
    // 0x7e01f0: d0 = 250.000000
    //     0x7e01f0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c408] IMM: double(250) from 0x406f400000000000
    //     0x7e01f4: ldr             d0, [x17, #0x408]
    // 0x7e01f8: b               #0x7e0200
    // 0x7e01fc: LoadField: d0 = r2->field_7
    //     0x7e01fc: ldur            d0, [x2, #7]
    // 0x7e0200: LoadField: d1 = r1->field_6f
    //     0x7e0200: ldur            d1, [x1, #0x6f]
    // 0x7e0204: fcmp            d0, d1
    // 0x7e0208: b.ne            #0x7e021c
    // 0x7e020c: r0 = Null
    //     0x7e020c: mov             x0, NULL
    // 0x7e0210: LeaveFrame
    //     0x7e0210: mov             SP, fp
    //     0x7e0214: ldp             fp, lr, [SP], #0x10
    // 0x7e0218: ret
    //     0x7e0218: ret             
    // 0x7e021c: StoreField: r1->field_6f = d0
    //     0x7e021c: stur            d0, [x1, #0x6f]
    // 0x7e0220: r0 = markNeedsLayout()
    //     0x7e0220: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e0224: r0 = Null
    //     0x7e0224: mov             x0, NULL
    // 0x7e0228: LeaveFrame
    //     0x7e0228: mov             SP, fp
    //     0x7e022c: ldp             fp, lr, [SP], #0x10
    // 0x7e0230: ret
    //     0x7e0230: ret             
    // 0x7e0234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0238: b               #0x7e01e8
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7e023c, size: 0xe8
    // 0x7e023c: EnterFrame
    //     0x7e023c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0240: mov             fp, SP
    // 0x7e0244: AllocStack(0x18)
    //     0x7e0244: sub             SP, SP, #0x18
    // 0x7e0248: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7e0248: mov             x3, x1
    //     0x7e024c: mov             x0, x2
    //     0x7e0250: stur            x1, [fp, #-0x10]
    //     0x7e0254: stur            x2, [fp, #-0x18]
    // 0x7e0258: CheckStackOverflow
    //     0x7e0258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e025c: cmp             SP, x16
    //     0x7e0260: b.ls            #0x7e031c
    // 0x7e0264: LoadField: r4 = r3->field_6b
    //     0x7e0264: ldur            w4, [x3, #0x6b]
    // 0x7e0268: DecompressPointer r4
    //     0x7e0268: add             x4, x4, HEAP, lsl #32
    // 0x7e026c: stur            x4, [fp, #-8]
    // 0x7e0270: cmp             w0, w4
    // 0x7e0274: b.ne            #0x7e0288
    // 0x7e0278: r0 = Null
    //     0x7e0278: mov             x0, NULL
    // 0x7e027c: LeaveFrame
    //     0x7e027c: mov             SP, fp
    //     0x7e0280: ldp             fp, lr, [SP], #0x10
    // 0x7e0284: ret
    //     0x7e0284: ret             
    // 0x7e0288: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7e0288: ldur            w1, [x3, #0x17]
    // 0x7e028c: DecompressPointer r1
    //     0x7e028c: add             x1, x1, HEAP, lsl #32
    // 0x7e0290: cmp             w1, NULL
    // 0x7e0294: b.eq            #0x7e02b4
    // 0x7e0298: mov             x2, x3
    // 0x7e029c: r1 = Function 'markNeedsLayout':.
    //     0x7e029c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f838] AnonymousClosure: (0x4e5ad0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5e7714)
    //     0x7e02a0: ldr             x1, [x1, #0x838]
    // 0x7e02a4: r0 = AllocateClosure()
    //     0x7e02a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e02a8: ldur            x1, [fp, #-8]
    // 0x7e02ac: mov             x2, x0
    // 0x7e02b0: r0 = removeListener()
    //     0x7e02b0: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e02b4: ldur            x3, [fp, #-0x10]
    // 0x7e02b8: ldur            x0, [fp, #-0x18]
    // 0x7e02bc: StoreField: r3->field_6b = r0
    //     0x7e02bc: stur            w0, [x3, #0x6b]
    //     0x7e02c0: ldurb           w16, [x3, #-1]
    //     0x7e02c4: ldurb           w17, [x0, #-1]
    //     0x7e02c8: and             x16, x17, x16, lsr #2
    //     0x7e02cc: tst             x16, HEAP, lsr #32
    //     0x7e02d0: b.eq            #0x7e02d8
    //     0x7e02d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7e02d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7e02d8: ldur            w0, [x3, #0x17]
    // 0x7e02dc: DecompressPointer r0
    //     0x7e02dc: add             x0, x0, HEAP, lsl #32
    // 0x7e02e0: cmp             w0, NULL
    // 0x7e02e4: b.eq            #0x7e0304
    // 0x7e02e8: mov             x2, x3
    // 0x7e02ec: r1 = Function 'markNeedsLayout':.
    //     0x7e02ec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f838] AnonymousClosure: (0x4e5ad0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5e7714)
    //     0x7e02f0: ldr             x1, [x1, #0x838]
    // 0x7e02f4: r0 = AllocateClosure()
    //     0x7e02f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e02f8: ldur            x1, [fp, #-0x18]
    // 0x7e02fc: mov             x2, x0
    // 0x7e0300: r0 = addListener()
    //     0x7e0300: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7e0304: ldur            x1, [fp, #-0x10]
    // 0x7e0308: r0 = markNeedsLayout()
    //     0x7e0308: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e030c: r0 = Null
    //     0x7e030c: mov             x0, NULL
    // 0x7e0310: LeaveFrame
    //     0x7e0310: mov             SP, fp
    //     0x7e0314: ldp             fp, lr, [SP], #0x10
    // 0x7e0318: ret
    //     0x7e0318: ret             
    // 0x7e031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e031c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0320: b               #0x7e0264
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x7e0324, size: 0x70
    // 0x7e0324: EnterFrame
    //     0x7e0324: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0328: mov             fp, SP
    // 0x7e032c: mov             x0, x2
    // 0x7e0330: CheckStackOverflow
    //     0x7e0330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0334: cmp             SP, x16
    //     0x7e0338: b.ls            #0x7e038c
    // 0x7e033c: LoadField: r2 = r1->field_67
    //     0x7e033c: ldur            w2, [x1, #0x67]
    // 0x7e0340: DecompressPointer r2
    //     0x7e0340: add             x2, x2, HEAP, lsl #32
    // 0x7e0344: cmp             w0, w2
    // 0x7e0348: b.ne            #0x7e035c
    // 0x7e034c: r0 = Null
    //     0x7e034c: mov             x0, NULL
    // 0x7e0350: LeaveFrame
    //     0x7e0350: mov             SP, fp
    //     0x7e0354: ldp             fp, lr, [SP], #0x10
    // 0x7e0358: ret
    //     0x7e0358: ret             
    // 0x7e035c: StoreField: r1->field_67 = r0
    //     0x7e035c: stur            w0, [x1, #0x67]
    //     0x7e0360: ldurb           w16, [x1, #-1]
    //     0x7e0364: ldurb           w17, [x0, #-1]
    //     0x7e0368: and             x16, x17, x16, lsr #2
    //     0x7e036c: tst             x16, HEAP, lsr #32
    //     0x7e0370: b.eq            #0x7e0378
    //     0x7e0374: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e0378: r0 = markNeedsLayout()
    //     0x7e0378: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e037c: r0 = Null
    //     0x7e037c: mov             x0, NULL
    // 0x7e0380: LeaveFrame
    //     0x7e0380: mov             SP, fp
    //     0x7e0384: ldp             fp, lr, [SP], #0x10
    // 0x7e0388: ret
    //     0x7e0388: ret             
    // 0x7e038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e038c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0390: b               #0x7e033c
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x7e0394, size: 0x70
    // 0x7e0394: EnterFrame
    //     0x7e0394: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0398: mov             fp, SP
    // 0x7e039c: mov             x0, x2
    // 0x7e03a0: CheckStackOverflow
    //     0x7e03a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e03a4: cmp             SP, x16
    //     0x7e03a8: b.ls            #0x7e03fc
    // 0x7e03ac: LoadField: r2 = r1->field_63
    //     0x7e03ac: ldur            w2, [x1, #0x63]
    // 0x7e03b0: DecompressPointer r2
    //     0x7e03b0: add             x2, x2, HEAP, lsl #32
    // 0x7e03b4: cmp             w0, w2
    // 0x7e03b8: b.ne            #0x7e03cc
    // 0x7e03bc: r0 = Null
    //     0x7e03bc: mov             x0, NULL
    // 0x7e03c0: LeaveFrame
    //     0x7e03c0: mov             SP, fp
    //     0x7e03c4: ldp             fp, lr, [SP], #0x10
    // 0x7e03c8: ret
    //     0x7e03c8: ret             
    // 0x7e03cc: StoreField: r1->field_63 = r0
    //     0x7e03cc: stur            w0, [x1, #0x63]
    //     0x7e03d0: ldurb           w16, [x1, #-1]
    //     0x7e03d4: ldurb           w17, [x0, #-1]
    //     0x7e03d8: and             x16, x17, x16, lsr #2
    //     0x7e03dc: tst             x16, HEAP, lsr #32
    //     0x7e03e0: b.eq            #0x7e03e8
    //     0x7e03e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e03e8: r0 = markNeedsLayout()
    //     0x7e03e8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e03ec: r0 = Null
    //     0x7e03ec: mov             x0, NULL
    // 0x7e03f0: LeaveFrame
    //     0x7e03f0: mov             SP, fp
    //     0x7e03f4: ldp             fp, lr, [SP], #0x10
    // 0x7e03f8: ret
    //     0x7e03f8: ret             
    // 0x7e03fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e03fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0400: b               #0x7e03ac
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x91e680, size: 0xd84
    // 0x91e680: EnterFrame
    //     0x91e680: stp             fp, lr, [SP, #-0x10]!
    //     0x91e684: mov             fp, SP
    // 0x91e688: AllocStack(0x98)
    //     0x91e688: sub             SP, SP, #0x98
    // 0x91e68c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */, {dynamic axis, dynamic rect = Null /* r3, fp-0x8 */})
    //     0x91e68c: mov             x0, x1
    //     0x91e690: stur            x1, [fp, #-0x10]
    //     0x91e694: stur            x2, [fp, #-0x18]
    //     0x91e698: stur            d0, [fp, #-0x68]
    //     0x91e69c: ldur            w1, [x4, #0x13]
    //     0x91e6a0: ldur            w3, [x4, #0x1f]
    //     0x91e6a4: add             x3, x3, HEAP, lsl #32
    //     0x91e6a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x276c0] "axis"
    //     0x91e6ac: ldr             x16, [x16, #0x6c0]
    //     0x91e6b0: cmp             w3, w16
    //     0x91e6b4: b.ne            #0x91e6c0
    //     0x91e6b8: movz            x3, #0x1
    //     0x91e6bc: b               #0x91e6c4
    //     0x91e6c0: movz            x3, #0
    //     0x91e6c4: lsl             x5, x3, #1
    //     0x91e6c8: lsl             w3, w5, #1
    //     0x91e6cc: add             w5, w3, #8
    //     0x91e6d0: add             x16, x4, w5, sxtw #1
    //     0x91e6d4: ldur            w6, [x16, #0xf]
    //     0x91e6d8: add             x6, x6, HEAP, lsl #32
    //     0x91e6dc: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] "rect"
    //     0x91e6e0: cmp             w6, w16
    //     0x91e6e4: b.ne            #0x91e70c
    //     0x91e6e8: add             w5, w3, #0xa
    //     0x91e6ec: add             x16, x4, w5, sxtw #1
    //     0x91e6f0: ldur            w3, [x16, #0xf]
    //     0x91e6f4: add             x3, x3, HEAP, lsl #32
    //     0x91e6f8: sub             w4, w1, w3
    //     0x91e6fc: add             x1, fp, w4, sxtw #2
    //     0x91e700: ldr             x1, [x1, #8]
    //     0x91e704: mov             x3, x1
    //     0x91e708: b               #0x91e710
    //     0x91e70c: mov             x3, NULL
    //     0x91e710: stur            x3, [fp, #-8]
    // 0x91e714: CheckStackOverflow
    //     0x91e714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e718: cmp             SP, x16
    //     0x91e71c: b.ls            #0x91f398
    // 0x91e720: mov             x1, x0
    // 0x91e724: r0 = axis()
    //     0x91e724: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x91e728: mov             x3, x0
    // 0x91e72c: ldur            x2, [fp, #-0x18]
    // 0x91e730: stur            x3, [fp, #-0x38]
    // 0x91e734: r0 = LoadClassIdInstr(r2)
    //     0x91e734: ldur            x0, [x2, #-1]
    //     0x91e738: ubfx            x0, x0, #0xc, #0x14
    // 0x91e73c: sub             x16, x0, #0xf77
    // 0x91e740: cmp             x16, #0x1e
    // 0x91e744: r16 = true
    //     0x91e744: add             x16, NULL, #0x20  ; true
    // 0x91e748: r17 = false
    //     0x91e748: add             x17, NULL, #0x30  ; false
    // 0x91e74c: csel            x1, x16, x17, ls
    // 0x91e750: mov             x6, x2
    // 0x91e754: mov             x4, x1
    // 0x91e758: d0 = 0.000000
    //     0x91e758: eor             v0.16b, v0.16b, v0.16b
    // 0x91e75c: r5 = Null
    //     0x91e75c: mov             x5, NULL
    // 0x91e760: stur            x6, [fp, #-0x20]
    // 0x91e764: stur            x5, [fp, #-0x28]
    // 0x91e768: stur            x4, [fp, #-0x30]
    // 0x91e76c: stur            d0, [fp, #-0x70]
    // 0x91e770: CheckStackOverflow
    //     0x91e770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e774: cmp             SP, x16
    //     0x91e778: b.ls            #0x91f3a0
    // 0x91e77c: r0 = LoadClassIdInstr(r6)
    //     0x91e77c: ldur            x0, [x6, #-1]
    //     0x91e780: ubfx            x0, x0, #0xc, #0x14
    // 0x91e784: mov             x1, x6
    // 0x91e788: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x91e788: movz            x17, #0xb65c
    //     0x91e78c: add             lr, x0, x17
    //     0x91e790: ldr             lr, [x21, lr, lsl #3]
    //     0x91e794: blr             lr
    // 0x91e798: r1 = LoadClassIdInstr(r0)
    //     0x91e798: ldur            x1, [x0, #-1]
    //     0x91e79c: ubfx            x1, x1, #0xc, #0x14
    // 0x91e7a0: ldur            x16, [fp, #-0x10]
    // 0x91e7a4: stp             x16, x0, [SP]
    // 0x91e7a8: mov             x0, x1
    // 0x91e7ac: mov             lr, x0
    // 0x91e7b0: ldr             lr, [x21, lr, lsl #3]
    // 0x91e7b4: blr             lr
    // 0x91e7b8: tbz             w0, #4, #0x91e880
    // 0x91e7bc: ldur            x2, [fp, #-0x20]
    // 0x91e7c0: r0 = LoadClassIdInstr(r2)
    //     0x91e7c0: ldur            x0, [x2, #-1]
    //     0x91e7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x91e7c8: mov             x1, x2
    // 0x91e7cc: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x91e7cc: movz            x17, #0xb65c
    //     0x91e7d0: add             lr, x0, x17
    //     0x91e7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x91e7d8: blr             lr
    // 0x91e7dc: mov             x3, x0
    // 0x91e7e0: stur            x3, [fp, #-0x48]
    // 0x91e7e4: cmp             w3, NULL
    // 0x91e7e8: b.eq            #0x91f3a8
    // 0x91e7ec: ldur            x2, [fp, #-0x20]
    // 0x91e7f0: r0 = LoadClassIdInstr(r2)
    //     0x91e7f0: ldur            x0, [x2, #-1]
    //     0x91e7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x91e7f8: sub             x16, x0, #0xfa3
    // 0x91e7fc: cmp             x16, #0xad
    // 0x91e800: b.hi            #0x91e80c
    // 0x91e804: mov             x5, x2
    // 0x91e808: b               #0x91e810
    // 0x91e80c: ldur            x5, [fp, #-0x28]
    // 0x91e810: stur            x5, [fp, #-0x40]
    // 0x91e814: r0 = LoadClassIdInstr(r3)
    //     0x91e814: ldur            x0, [x3, #-1]
    //     0x91e818: ubfx            x0, x0, #0xc, #0x14
    // 0x91e81c: sub             x16, x0, #0xf77
    // 0x91e820: cmp             x16, #0x1e
    // 0x91e824: b.hi            #0x91e864
    // 0x91e828: ldur            d0, [fp, #-0x70]
    // 0x91e82c: r0 = LoadClassIdInstr(r3)
    //     0x91e82c: ldur            x0, [x3, #-1]
    //     0x91e830: ubfx            x0, x0, #0xc, #0x14
    // 0x91e834: mov             x1, x3
    // 0x91e838: r0 = GDT[cid_x0 + 0xf3f]()
    //     0x91e838: add             lr, x0, #0xf3f
    //     0x91e83c: ldr             lr, [x21, lr, lsl #3]
    //     0x91e840: blr             lr
    // 0x91e844: cmp             w0, NULL
    // 0x91e848: b.eq            #0x91f3ac
    // 0x91e84c: LoadField: d0 = r0->field_7
    //     0x91e84c: ldur            d0, [x0, #7]
    // 0x91e850: ldur            d1, [fp, #-0x70]
    // 0x91e854: fadd            d2, d1, d0
    // 0x91e858: mov             v0.16b, v2.16b
    // 0x91e85c: ldur            x4, [fp, #-0x30]
    // 0x91e860: b               #0x91e86c
    // 0x91e864: d0 = 0.000000
    //     0x91e864: eor             v0.16b, v0.16b, v0.16b
    // 0x91e868: r4 = false
    //     0x91e868: add             x4, NULL, #0x30  ; false
    // 0x91e86c: ldur            x6, [fp, #-0x48]
    // 0x91e870: ldur            x5, [fp, #-0x40]
    // 0x91e874: ldur            x2, [fp, #-0x18]
    // 0x91e878: ldur            x3, [fp, #-0x38]
    // 0x91e87c: b               #0x91e760
    // 0x91e880: ldur            d1, [fp, #-0x70]
    // 0x91e884: ldur            x2, [fp, #-0x20]
    // 0x91e888: ldur            x3, [fp, #-0x28]
    // 0x91e88c: cmp             w3, NULL
    // 0x91e890: b.eq            #0x91e9e4
    // 0x91e894: r0 = LoadClassIdInstr(r3)
    //     0x91e894: ldur            x0, [x3, #-1]
    //     0x91e898: ubfx            x0, x0, #0xc, #0x14
    // 0x91e89c: mov             x1, x3
    // 0x91e8a0: r0 = GDT[cid_x0 + 0xb65c]()
    //     0x91e8a0: movz            x17, #0xb65c
    //     0x91e8a4: add             lr, x0, x17
    //     0x91e8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x91e8ac: blr             lr
    // 0x91e8b0: mov             x3, x0
    // 0x91e8b4: stur            x3, [fp, #-0x40]
    // 0x91e8b8: cmp             w3, NULL
    // 0x91e8bc: b.eq            #0x91f3b0
    // 0x91e8c0: mov             x0, x3
    // 0x91e8c4: r2 = Null
    //     0x91e8c4: mov             x2, NULL
    // 0x91e8c8: r1 = Null
    //     0x91e8c8: mov             x1, NULL
    // 0x91e8cc: r4 = LoadClassIdInstr(r0)
    //     0x91e8cc: ldur            x4, [x0, #-1]
    //     0x91e8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x91e8d4: sub             x4, x4, #0xf77
    // 0x91e8d8: cmp             x4, #0x1e
    // 0x91e8dc: b.ls            #0x91e8f4
    // 0x91e8e0: r8 = RenderSliver
    //     0x91e8e0: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x91e8e4: ldr             x8, [x8, #0xcd0]
    // 0x91e8e8: r3 = Null
    //     0x91e8e8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d50] Null
    //     0x91e8ec: ldr             x3, [x3, #0xd50]
    // 0x91e8f0: r0 = RenderSliver()
    //     0x91e8f0: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x91e8f4: ldur            x0, [fp, #-0x40]
    // 0x91e8f8: LoadField: r3 = r0->field_27
    //     0x91e8f8: ldur            w3, [x0, #0x27]
    // 0x91e8fc: DecompressPointer r3
    //     0x91e8fc: add             x3, x3, HEAP, lsl #32
    // 0x91e900: stur            x3, [fp, #-0x48]
    // 0x91e904: cmp             w3, NULL
    // 0x91e908: b.eq            #0x91f310
    // 0x91e90c: ldur            x4, [fp, #-0x38]
    // 0x91e910: mov             x0, x3
    // 0x91e914: r2 = Null
    //     0x91e914: mov             x2, NULL
    // 0x91e918: r1 = Null
    //     0x91e918: mov             x1, NULL
    // 0x91e91c: r4 = LoadClassIdInstr(r0)
    //     0x91e91c: ldur            x4, [x0, #-1]
    //     0x91e920: ubfx            x4, x4, #0xc, #0x14
    // 0x91e924: cmp             x4, #0x679
    // 0x91e928: b.eq            #0x91e940
    // 0x91e92c: r8 = SliverConstraints
    //     0x91e92c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x91e930: ldr             x8, [x8, #0xf90]
    // 0x91e934: r3 = Null
    //     0x91e934: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d60] Null
    //     0x91e938: ldr             x3, [x3, #0xd60]
    // 0x91e93c: r0 = DefaultTypeTest()
    //     0x91e93c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91e940: ldur            x0, [fp, #-0x48]
    // 0x91e944: LoadField: r2 = r0->field_b
    //     0x91e944: ldur            w2, [x0, #0xb]
    // 0x91e948: DecompressPointer r2
    //     0x91e948: add             x2, x2, HEAP, lsl #32
    // 0x91e94c: ldur            x0, [fp, #-0x38]
    // 0x91e950: stur            x2, [fp, #-0x40]
    // 0x91e954: LoadField: r1 = r0->field_7
    //     0x91e954: ldur            x1, [x0, #7]
    // 0x91e958: cmp             x1, #0
    // 0x91e95c: b.gt            #0x91e970
    // 0x91e960: ldur            x1, [fp, #-0x28]
    // 0x91e964: r0 = size()
    //     0x91e964: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x91e968: LoadField: d0 = r0->field_7
    //     0x91e968: ldur            d0, [x0, #7]
    // 0x91e96c: b               #0x91e97c
    // 0x91e970: ldur            x1, [fp, #-0x28]
    // 0x91e974: r0 = size()
    //     0x91e974: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x91e978: LoadField: d0 = r0->field_f
    //     0x91e978: ldur            d0, [x0, #0xf]
    // 0x91e97c: ldur            x3, [fp, #-8]
    // 0x91e980: stur            d0, [fp, #-0x78]
    // 0x91e984: cmp             w3, NULL
    // 0x91e988: b.ne            #0x91e9b0
    // 0x91e98c: ldur            x2, [fp, #-0x18]
    // 0x91e990: r0 = LoadClassIdInstr(r2)
    //     0x91e990: ldur            x0, [x2, #-1]
    //     0x91e994: ubfx            x0, x0, #0xc, #0x14
    // 0x91e998: mov             x1, x2
    // 0x91e99c: r0 = GDT[cid_x0 + 0xb736]()
    //     0x91e99c: movz            x17, #0xb736
    //     0x91e9a0: add             lr, x0, x17
    //     0x91e9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x91e9a8: blr             lr
    // 0x91e9ac: b               #0x91e9b4
    // 0x91e9b0: mov             x0, x3
    // 0x91e9b4: ldur            x1, [fp, #-0x18]
    // 0x91e9b8: ldur            x2, [fp, #-0x28]
    // 0x91e9bc: stur            x0, [fp, #-0x48]
    // 0x91e9c0: r0 = getTransformTo()
    //     0x91e9c0: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x91e9c4: mov             x1, x0
    // 0x91e9c8: ldur            x2, [fp, #-0x48]
    // 0x91e9cc: r0 = transformRect()
    //     0x91e9cc: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x91e9d0: ldur            x6, [fp, #-0x48]
    // 0x91e9d4: mov             x5, x0
    // 0x91e9d8: ldur            d0, [fp, #-0x78]
    // 0x91e9dc: ldur            x4, [fp, #-0x40]
    // 0x91e9e0: b               #0x91eb40
    // 0x91e9e4: ldur            x3, [fp, #-8]
    // 0x91e9e8: ldur            x0, [fp, #-0x30]
    // 0x91e9ec: tbnz            w0, #4, #0x91f2c4
    // 0x91e9f0: ldur            x4, [fp, #-0x18]
    // 0x91e9f4: mov             x0, x4
    // 0x91e9f8: r2 = Null
    //     0x91e9f8: mov             x2, NULL
    // 0x91e9fc: r1 = Null
    //     0x91e9fc: mov             x1, NULL
    // 0x91ea00: r4 = LoadClassIdInstr(r0)
    //     0x91ea00: ldur            x4, [x0, #-1]
    //     0x91ea04: ubfx            x4, x4, #0xc, #0x14
    // 0x91ea08: sub             x4, x4, #0xf77
    // 0x91ea0c: cmp             x4, #0x1e
    // 0x91ea10: b.ls            #0x91ea28
    // 0x91ea14: r8 = RenderSliver
    //     0x91ea14: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x91ea18: ldr             x8, [x8, #0xcd0]
    // 0x91ea1c: r3 = Null
    //     0x91ea1c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d70] Null
    //     0x91ea20: ldr             x3, [x3, #0xd70]
    // 0x91ea24: r0 = RenderSliver()
    //     0x91ea24: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x91ea28: ldur            x3, [fp, #-0x18]
    // 0x91ea2c: LoadField: r4 = r3->field_27
    //     0x91ea2c: ldur            w4, [x3, #0x27]
    // 0x91ea30: DecompressPointer r4
    //     0x91ea30: add             x4, x4, HEAP, lsl #32
    // 0x91ea34: stur            x4, [fp, #-0x28]
    // 0x91ea38: cmp             w4, NULL
    // 0x91ea3c: b.eq            #0x91f32c
    // 0x91ea40: ldur            x5, [fp, #-8]
    // 0x91ea44: mov             x0, x4
    // 0x91ea48: r2 = Null
    //     0x91ea48: mov             x2, NULL
    // 0x91ea4c: r1 = Null
    //     0x91ea4c: mov             x1, NULL
    // 0x91ea50: r4 = LoadClassIdInstr(r0)
    //     0x91ea50: ldur            x4, [x0, #-1]
    //     0x91ea54: ubfx            x4, x4, #0xc, #0x14
    // 0x91ea58: cmp             x4, #0x679
    // 0x91ea5c: b.eq            #0x91ea74
    // 0x91ea60: r8 = SliverConstraints
    //     0x91ea60: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x91ea64: ldr             x8, [x8, #0xf90]
    // 0x91ea68: r3 = Null
    //     0x91ea68: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d80] Null
    //     0x91ea6c: ldr             x3, [x3, #0xd80]
    // 0x91ea70: r0 = DefaultTypeTest()
    //     0x91ea70: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91ea74: ldur            x0, [fp, #-0x28]
    // 0x91ea78: LoadField: r1 = r0->field_b
    //     0x91ea78: ldur            w1, [x0, #0xb]
    // 0x91ea7c: DecompressPointer r1
    //     0x91ea7c: add             x1, x1, HEAP, lsl #32
    // 0x91ea80: ldur            x2, [fp, #-0x18]
    // 0x91ea84: stur            x1, [fp, #-0x30]
    // 0x91ea88: LoadField: r3 = r2->field_47
    //     0x91ea88: ldur            w3, [x2, #0x47]
    // 0x91ea8c: DecompressPointer r3
    //     0x91ea8c: add             x3, x3, HEAP, lsl #32
    // 0x91ea90: cmp             w3, NULL
    // 0x91ea94: b.eq            #0x91f3b4
    // 0x91ea98: LoadField: d0 = r3->field_7
    //     0x91ea98: ldur            d0, [x3, #7]
    // 0x91ea9c: ldur            x3, [fp, #-8]
    // 0x91eaa0: stur            d0, [fp, #-0x88]
    // 0x91eaa4: cmp             w3, NULL
    // 0x91eaa8: b.ne            #0x91eb2c
    // 0x91eaac: ldur            x3, [fp, #-0x38]
    // 0x91eab0: LoadField: r4 = r3->field_7
    //     0x91eab0: ldur            x4, [x3, #7]
    // 0x91eab4: cmp             x4, #0
    // 0x91eab8: b.gt            #0x91eaf4
    // 0x91eabc: d1 = 0.000000
    //     0x91eabc: eor             v1.16b, v1.16b, v1.16b
    // 0x91eac0: LoadField: d2 = r0->field_33
    //     0x91eac0: ldur            d2, [x0, #0x33]
    // 0x91eac4: fadd            d3, d0, d1
    // 0x91eac8: stur            d3, [fp, #-0x80]
    // 0x91eacc: fadd            d4, d2, d1
    // 0x91ead0: stur            d4, [fp, #-0x78]
    // 0x91ead4: r0 = Rect()
    //     0x91ead4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x91ead8: StoreField: r0->field_7 = rZR
    //     0x91ead8: stur            xzr, [x0, #7]
    // 0x91eadc: StoreField: r0->field_f = rZR
    //     0x91eadc: stur            xzr, [x0, #0xf]
    // 0x91eae0: ldur            d0, [fp, #-0x80]
    // 0x91eae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x91eae4: stur            d0, [x0, #0x17]
    // 0x91eae8: ldur            d0, [fp, #-0x78]
    // 0x91eaec: StoreField: r0->field_1f = d0
    //     0x91eaec: stur            d0, [x0, #0x1f]
    // 0x91eaf0: b               #0x91eb30
    // 0x91eaf4: d1 = 0.000000
    //     0x91eaf4: eor             v1.16b, v1.16b, v1.16b
    // 0x91eaf8: LoadField: d2 = r0->field_33
    //     0x91eaf8: ldur            d2, [x0, #0x33]
    // 0x91eafc: fadd            d3, d2, d1
    // 0x91eb00: stur            d3, [fp, #-0x80]
    // 0x91eb04: fadd            d2, d0, d1
    // 0x91eb08: stur            d2, [fp, #-0x78]
    // 0x91eb0c: r0 = Rect()
    //     0x91eb0c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x91eb10: StoreField: r0->field_7 = rZR
    //     0x91eb10: stur            xzr, [x0, #7]
    // 0x91eb14: StoreField: r0->field_f = rZR
    //     0x91eb14: stur            xzr, [x0, #0xf]
    // 0x91eb18: ldur            d0, [fp, #-0x80]
    // 0x91eb1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x91eb1c: stur            d0, [x0, #0x17]
    // 0x91eb20: ldur            d0, [fp, #-0x78]
    // 0x91eb24: StoreField: r0->field_1f = d0
    //     0x91eb24: stur            d0, [x0, #0x1f]
    // 0x91eb28: b               #0x91eb30
    // 0x91eb2c: mov             x0, x3
    // 0x91eb30: mov             x6, x0
    // 0x91eb34: mov             x5, x0
    // 0x91eb38: ldur            d0, [fp, #-0x88]
    // 0x91eb3c: ldur            x4, [fp, #-0x30]
    // 0x91eb40: ldur            x3, [fp, #-0x10]
    // 0x91eb44: ldur            x0, [fp, #-0x20]
    // 0x91eb48: stur            x6, [fp, #-0x28]
    // 0x91eb4c: stur            x5, [fp, #-0x30]
    // 0x91eb50: stur            x4, [fp, #-0x40]
    // 0x91eb54: stur            d0, [fp, #-0x78]
    // 0x91eb58: r2 = Null
    //     0x91eb58: mov             x2, NULL
    // 0x91eb5c: r1 = Null
    //     0x91eb5c: mov             x1, NULL
    // 0x91eb60: r4 = LoadClassIdInstr(r0)
    //     0x91eb60: ldur            x4, [x0, #-1]
    //     0x91eb64: ubfx            x4, x4, #0xc, #0x14
    // 0x91eb68: sub             x4, x4, #0xf77
    // 0x91eb6c: cmp             x4, #0x1e
    // 0x91eb70: b.ls            #0x91eb88
    // 0x91eb74: r8 = RenderSliver
    //     0x91eb74: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x91eb78: ldr             x8, [x8, #0xcd0]
    // 0x91eb7c: r3 = Null
    //     0x91eb7c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d90] Null
    //     0x91eb80: ldr             x3, [x3, #0xd90]
    // 0x91eb84: r0 = RenderSliver()
    //     0x91eb84: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x91eb88: ldur            x0, [fp, #-0x10]
    // 0x91eb8c: LoadField: r1 = r0->field_63
    //     0x91eb8c: ldur            w1, [x0, #0x63]
    // 0x91eb90: DecompressPointer r1
    //     0x91eb90: add             x1, x1, HEAP, lsl #32
    // 0x91eb94: ldur            x2, [fp, #-0x40]
    // 0x91eb98: r0 = applyGrowthDirectionToAxisDirection()
    //     0x91eb98: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x91eb9c: LoadField: r1 = r0->field_7
    //     0x91eb9c: ldur            x1, [x0, #7]
    // 0x91eba0: cmp             x1, #1
    // 0x91eba4: b.gt            #0x91ebd4
    // 0x91eba8: cmp             x1, #0
    // 0x91ebac: b.gt            #0x91ebc4
    // 0x91ebb0: ldur            x2, [fp, #-0x30]
    // 0x91ebb4: ldur            d0, [fp, #-0x78]
    // 0x91ebb8: LoadField: d1 = r2->field_1f
    //     0x91ebb8: ldur            d1, [x2, #0x1f]
    // 0x91ebbc: fsub            d2, d0, d1
    // 0x91ebc0: b               #0x91ebf8
    // 0x91ebc4: ldur            x2, [fp, #-0x30]
    // 0x91ebc8: LoadField: d0 = r2->field_7
    //     0x91ebc8: ldur            d0, [x2, #7]
    // 0x91ebcc: mov             v2.16b, v0.16b
    // 0x91ebd0: b               #0x91ebf8
    // 0x91ebd4: ldur            x2, [fp, #-0x30]
    // 0x91ebd8: ldur            d0, [fp, #-0x78]
    // 0x91ebdc: cmp             x1, #2
    // 0x91ebe0: b.gt            #0x91ebf0
    // 0x91ebe4: LoadField: d0 = r2->field_f
    //     0x91ebe4: ldur            d0, [x2, #0xf]
    // 0x91ebe8: mov             v2.16b, v0.16b
    // 0x91ebec: b               #0x91ebf8
    // 0x91ebf0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x91ebf0: ldur            d1, [x2, #0x17]
    // 0x91ebf4: fsub            d2, d0, d1
    // 0x91ebf8: ldur            d1, [fp, #-0x70]
    // 0x91ebfc: ldur            x1, [fp, #-0x20]
    // 0x91ec00: d0 = 0.000000
    //     0x91ec00: eor             v0.16b, v0.16b, v0.16b
    // 0x91ec04: fadd            d3, d1, d2
    // 0x91ec08: stur            d3, [fp, #-0x78]
    // 0x91ec0c: LoadField: r0 = r1->field_47
    //     0x91ec0c: ldur            w0, [x1, #0x47]
    // 0x91ec10: DecompressPointer r0
    //     0x91ec10: add             x0, x0, HEAP, lsl #32
    // 0x91ec14: cmp             w0, NULL
    // 0x91ec18: b.eq            #0x91f3b8
    // 0x91ec1c: fcmp            d0, d0
    // 0x91ec20: b.le            #0x91ec3c
    // 0x91ec24: fcmp            d3, d0
    // 0x91ec28: r16 = true
    //     0x91ec28: add             x16, NULL, #0x20  ; true
    // 0x91ec2c: r17 = false
    //     0x91ec2c: add             x17, NULL, #0x30  ; false
    // 0x91ec30: csel            x0, x16, x17, ge
    // 0x91ec34: mov             x4, x0
    // 0x91ec38: b               #0x91ec40
    // 0x91ec3c: r4 = false
    //     0x91ec3c: add             x4, NULL, #0x30  ; false
    // 0x91ec40: ldur            x3, [fp, #-0x10]
    // 0x91ec44: stur            x4, [fp, #-0x58]
    // 0x91ec48: r5 = LoadClassIdInstr(r3)
    //     0x91ec48: ldur            x5, [x3, #-1]
    //     0x91ec4c: ubfx            x5, x5, #0xc, #0x14
    // 0x91ec50: stur            x5, [fp, #-0x50]
    // 0x91ec54: cmp             x5, #0xfbb
    // 0x91ec58: b.ne            #0x91ed74
    // 0x91ec5c: LoadField: r0 = r3->field_5b
    //     0x91ec5c: ldur            w0, [x3, #0x5b]
    // 0x91ec60: DecompressPointer r0
    //     0x91ec60: add             x0, x0, HEAP, lsl #32
    // 0x91ec64: LoadField: r6 = r3->field_4f
    //     0x91ec64: ldur            w6, [x3, #0x4f]
    // 0x91ec68: DecompressPointer r6
    //     0x91ec68: add             x6, x6, HEAP, lsl #32
    // 0x91ec6c: stur            x6, [fp, #-0x48]
    // 0x91ec70: mov             x7, x0
    // 0x91ec74: d1 = 0.000000
    //     0x91ec74: eor             v1.16b, v1.16b, v1.16b
    // 0x91ec78: stur            x7, [fp, #-0x40]
    // 0x91ec7c: stur            d1, [fp, #-0x70]
    // 0x91ec80: CheckStackOverflow
    //     0x91ec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ec84: cmp             SP, x16
    //     0x91ec88: b.ls            #0x91f3bc
    // 0x91ec8c: r0 = LoadClassIdInstr(r7)
    //     0x91ec8c: ldur            x0, [x7, #-1]
    //     0x91ec90: ubfx            x0, x0, #0xc, #0x14
    // 0x91ec94: stp             x1, x7, [SP]
    // 0x91ec98: mov             lr, x0
    // 0x91ec9c: ldr             lr, [x21, lr, lsl #3]
    // 0x91eca0: blr             lr
    // 0x91eca4: tbz             w0, #4, #0x91ed60
    // 0x91eca8: ldur            d0, [fp, #-0x70]
    // 0x91ecac: ldur            x0, [fp, #-0x40]
    // 0x91ecb0: cmp             w0, NULL
    // 0x91ecb4: b.eq            #0x91f3c4
    // 0x91ecb8: LoadField: r1 = r0->field_47
    //     0x91ecb8: ldur            w1, [x0, #0x47]
    // 0x91ecbc: DecompressPointer r1
    //     0x91ecbc: add             x1, x1, HEAP, lsl #32
    // 0x91ecc0: cmp             w1, NULL
    // 0x91ecc4: b.eq            #0x91f3c8
    // 0x91ecc8: LoadField: d1 = r1->field_7
    //     0x91ecc8: ldur            d1, [x1, #7]
    // 0x91eccc: fadd            d2, d0, d1
    // 0x91ecd0: stur            d2, [fp, #-0x80]
    // 0x91ecd4: LoadField: r3 = r0->field_7
    //     0x91ecd4: ldur            w3, [x0, #7]
    // 0x91ecd8: DecompressPointer r3
    //     0x91ecd8: add             x3, x3, HEAP, lsl #32
    // 0x91ecdc: stur            x3, [fp, #-0x60]
    // 0x91ece0: cmp             w3, NULL
    // 0x91ece4: b.eq            #0x91f3cc
    // 0x91ece8: mov             x0, x3
    // 0x91ecec: ldur            x2, [fp, #-0x48]
    // 0x91ecf0: r1 = Null
    //     0x91ecf0: mov             x1, NULL
    // 0x91ecf4: cmp             w2, NULL
    // 0x91ecf8: b.eq            #0x91ed1c
    // 0x91ecfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91ecfc: ldur            w4, [x2, #0x17]
    // 0x91ed00: DecompressPointer r4
    //     0x91ed00: add             x4, x4, HEAP, lsl #32
    // 0x91ed04: r8 = X0 bound ContainerParentDataMixin
    //     0x91ed04: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x91ed08: ldr             x8, [x8, #0xce8]
    // 0x91ed0c: LoadField: r9 = r4->field_7
    //     0x91ed0c: ldur            x9, [x4, #7]
    // 0x91ed10: r3 = Null
    //     0x91ed10: add             x3, PP, #0x31, lsl #12  ; [pp+0x31da0] Null
    //     0x91ed14: ldr             x3, [x3, #0xda0]
    // 0x91ed18: blr             x9
    // 0x91ed1c: ldur            x1, [fp, #-0x60]
    // 0x91ed20: r0 = LoadClassIdInstr(r1)
    //     0x91ed20: ldur            x0, [x1, #-1]
    //     0x91ed24: ubfx            x0, x0, #0xc, #0x14
    // 0x91ed28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91ed28: sub             lr, x0, #1, lsl #12
    //     0x91ed2c: ldr             lr, [x21, lr, lsl #3]
    //     0x91ed30: blr             lr
    // 0x91ed34: ldur            d1, [fp, #-0x80]
    // 0x91ed38: mov             x7, x0
    // 0x91ed3c: ldur            x3, [fp, #-0x10]
    // 0x91ed40: ldur            x1, [fp, #-0x20]
    // 0x91ed44: ldur            x2, [fp, #-0x30]
    // 0x91ed48: ldur            d3, [fp, #-0x78]
    // 0x91ed4c: ldur            x4, [fp, #-0x58]
    // 0x91ed50: ldur            x5, [fp, #-0x50]
    // 0x91ed54: ldur            x6, [fp, #-0x48]
    // 0x91ed58: d0 = 0.000000
    //     0x91ed58: eor             v0.16b, v0.16b, v0.16b
    // 0x91ed5c: b               #0x91ec78
    // 0x91ed60: ldur            d1, [fp, #-0x78]
    // 0x91ed64: ldur            d0, [fp, #-0x70]
    // 0x91ed68: fadd            d2, d0, d1
    // 0x91ed6c: mov             v0.16b, v2.16b
    // 0x91ed70: b               #0x91ed98
    // 0x91ed74: mov             v1.16b, v3.16b
    // 0x91ed78: r0 = LoadClassIdInstr(r3)
    //     0x91ed78: ldur            x0, [x3, #-1]
    //     0x91ed7c: ubfx            x0, x0, #0xc, #0x14
    // 0x91ed80: mov             x1, x3
    // 0x91ed84: ldur            x2, [fp, #-0x20]
    // 0x91ed88: mov             v0.16b, v1.16b
    // 0x91ed8c: r0 = GDT[cid_x0 + 0x480]()
    //     0x91ed8c: add             lr, x0, #0x480
    //     0x91ed90: ldr             lr, [x21, lr, lsl #3]
    //     0x91ed94: blr             lr
    // 0x91ed98: ldur            x0, [fp, #-0x50]
    // 0x91ed9c: ldur            x1, [fp, #-0x18]
    // 0x91eda0: ldur            x2, [fp, #-0x10]
    // 0x91eda4: stur            d0, [fp, #-0x70]
    // 0x91eda8: r0 = getTransformTo()
    //     0x91eda8: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x91edac: mov             x1, x0
    // 0x91edb0: ldur            x2, [fp, #-0x28]
    // 0x91edb4: r0 = transformRect()
    //     0x91edb4: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x91edb8: mov             x3, x0
    // 0x91edbc: ldur            x0, [fp, #-0x50]
    // 0x91edc0: stur            x3, [fp, #-0x28]
    // 0x91edc4: cmp             x0, #0xfba
    // 0x91edc8: b.ne            #0x91ef14
    // 0x91edcc: ldur            x4, [fp, #-0x20]
    // 0x91edd0: LoadField: r5 = r4->field_27
    //     0x91edd0: ldur            w5, [x4, #0x27]
    // 0x91edd4: DecompressPointer r5
    //     0x91edd4: add             x5, x5, HEAP, lsl #32
    // 0x91edd8: stur            x5, [fp, #-0x18]
    // 0x91eddc: cmp             w5, NULL
    // 0x91ede0: b.eq            #0x91f34c
    // 0x91ede4: mov             x0, x5
    // 0x91ede8: r2 = Null
    //     0x91ede8: mov             x2, NULL
    // 0x91edec: r1 = Null
    //     0x91edec: mov             x1, NULL
    // 0x91edf0: r4 = LoadClassIdInstr(r0)
    //     0x91edf0: ldur            x4, [x0, #-1]
    //     0x91edf4: ubfx            x4, x4, #0xc, #0x14
    // 0x91edf8: cmp             x4, #0x679
    // 0x91edfc: b.eq            #0x91ee14
    // 0x91ee00: r8 = SliverConstraints
    //     0x91ee00: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x91ee04: ldr             x8, [x8, #0xf90]
    // 0x91ee08: r3 = Null
    //     0x91ee08: add             x3, PP, #0x31, lsl #12  ; [pp+0x31db0] Null
    //     0x91ee0c: ldr             x3, [x3, #0xdb0]
    // 0x91ee10: r0 = DefaultTypeTest()
    //     0x91ee10: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91ee14: ldur            x0, [fp, #-0x18]
    // 0x91ee18: LoadField: r1 = r0->field_b
    //     0x91ee18: ldur            w1, [x0, #0xb]
    // 0x91ee1c: DecompressPointer r1
    //     0x91ee1c: add             x1, x1, HEAP, lsl #32
    // 0x91ee20: LoadField: r0 = r1->field_7
    //     0x91ee20: ldur            x0, [x1, #7]
    // 0x91ee24: cmp             x0, #0
    // 0x91ee28: b.gt            #0x91f36c
    // 0x91ee2c: ldur            x1, [fp, #-0x10]
    // 0x91ee30: LoadField: r0 = r1->field_87
    //     0x91ee30: ldur            w0, [x1, #0x87]
    // 0x91ee34: DecompressPointer r0
    //     0x91ee34: add             x0, x0, HEAP, lsl #32
    // 0x91ee38: LoadField: r2 = r1->field_4f
    //     0x91ee38: ldur            w2, [x1, #0x4f]
    // 0x91ee3c: DecompressPointer r2
    //     0x91ee3c: add             x2, x2, HEAP, lsl #32
    // 0x91ee40: stur            x2, [fp, #-0x40]
    // 0x91ee44: mov             x3, x0
    // 0x91ee48: stur            x3, [fp, #-0x18]
    // 0x91ee4c: CheckStackOverflow
    //     0x91ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ee50: cmp             SP, x16
    //     0x91ee54: b.ls            #0x91f3d0
    // 0x91ee58: r0 = 60
    //     0x91ee58: movz            x0, #0x3c
    // 0x91ee5c: branchIfSmi(r3, 0x91ee68)
    //     0x91ee5c: tbz             w3, #0, #0x91ee68
    // 0x91ee60: r0 = LoadClassIdInstr(r3)
    //     0x91ee60: ldur            x0, [x3, #-1]
    //     0x91ee64: ubfx            x0, x0, #0xc, #0x14
    // 0x91ee68: ldur            x16, [fp, #-0x20]
    // 0x91ee6c: stp             x16, x3, [SP]
    // 0x91ee70: mov             lr, x0
    // 0x91ee74: ldr             lr, [x21, lr, lsl #3]
    // 0x91ee78: blr             lr
    // 0x91ee7c: tbz             w0, #4, #0x91ef0c
    // 0x91ee80: ldur            x0, [fp, #-0x18]
    // 0x91ee84: cmp             w0, NULL
    // 0x91ee88: b.eq            #0x91f3d8
    // 0x91ee8c: LoadField: r1 = r0->field_47
    //     0x91ee8c: ldur            w1, [x0, #0x47]
    // 0x91ee90: DecompressPointer r1
    //     0x91ee90: add             x1, x1, HEAP, lsl #32
    // 0x91ee94: cmp             w1, NULL
    // 0x91ee98: b.eq            #0x91f3dc
    // 0x91ee9c: LoadField: r3 = r0->field_7
    //     0x91ee9c: ldur            w3, [x0, #7]
    // 0x91eea0: DecompressPointer r3
    //     0x91eea0: add             x3, x3, HEAP, lsl #32
    // 0x91eea4: stur            x3, [fp, #-0x48]
    // 0x91eea8: cmp             w3, NULL
    // 0x91eeac: b.eq            #0x91f3e0
    // 0x91eeb0: mov             x0, x3
    // 0x91eeb4: ldur            x2, [fp, #-0x40]
    // 0x91eeb8: r1 = Null
    //     0x91eeb8: mov             x1, NULL
    // 0x91eebc: cmp             w2, NULL
    // 0x91eec0: b.eq            #0x91eee4
    // 0x91eec4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91eec4: ldur            w4, [x2, #0x17]
    // 0x91eec8: DecompressPointer r4
    //     0x91eec8: add             x4, x4, HEAP, lsl #32
    // 0x91eecc: r8 = X0 bound ContainerParentDataMixin
    //     0x91eecc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x91eed0: ldr             x8, [x8, #0xce8]
    // 0x91eed4: LoadField: r9 = r4->field_7
    //     0x91eed4: ldur            x9, [x4, #7]
    // 0x91eed8: r3 = Null
    //     0x91eed8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31dc0] Null
    //     0x91eedc: ldr             x3, [x3, #0xdc0]
    // 0x91eee0: blr             x9
    // 0x91eee4: ldur            x1, [fp, #-0x48]
    // 0x91eee8: r0 = LoadClassIdInstr(r1)
    //     0x91eee8: ldur            x0, [x1, #-1]
    //     0x91eeec: ubfx            x0, x0, #0xc, #0x14
    // 0x91eef0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91eef0: sub             lr, x0, #1, lsl #12
    //     0x91eef4: ldr             lr, [x21, lr, lsl #3]
    //     0x91eef8: blr             lr
    // 0x91eefc: mov             x3, x0
    // 0x91ef00: ldur            x1, [fp, #-0x10]
    // 0x91ef04: ldur            x2, [fp, #-0x40]
    // 0x91ef08: b               #0x91ee48
    // 0x91ef0c: d0 = 0.000000
    //     0x91ef0c: eor             v0.16b, v0.16b, v0.16b
    // 0x91ef10: b               #0x91f01c
    // 0x91ef14: cmp             x0, #0xfbb
    // 0x91ef18: b.ne            #0x91effc
    // 0x91ef1c: ldur            x1, [fp, #-0x10]
    // 0x91ef20: LoadField: r0 = r1->field_5b
    //     0x91ef20: ldur            w0, [x1, #0x5b]
    // 0x91ef24: DecompressPointer r0
    //     0x91ef24: add             x0, x0, HEAP, lsl #32
    // 0x91ef28: LoadField: r2 = r1->field_4f
    //     0x91ef28: ldur            w2, [x1, #0x4f]
    // 0x91ef2c: DecompressPointer r2
    //     0x91ef2c: add             x2, x2, HEAP, lsl #32
    // 0x91ef30: stur            x2, [fp, #-0x40]
    // 0x91ef34: mov             x3, x0
    // 0x91ef38: stur            x3, [fp, #-0x18]
    // 0x91ef3c: CheckStackOverflow
    //     0x91ef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ef40: cmp             SP, x16
    //     0x91ef44: b.ls            #0x91f3e4
    // 0x91ef48: r0 = LoadClassIdInstr(r3)
    //     0x91ef48: ldur            x0, [x3, #-1]
    //     0x91ef4c: ubfx            x0, x0, #0xc, #0x14
    // 0x91ef50: ldur            x16, [fp, #-0x20]
    // 0x91ef54: stp             x16, x3, [SP]
    // 0x91ef58: mov             lr, x0
    // 0x91ef5c: ldr             lr, [x21, lr, lsl #3]
    // 0x91ef60: blr             lr
    // 0x91ef64: tbz             w0, #4, #0x91eff4
    // 0x91ef68: ldur            x0, [fp, #-0x18]
    // 0x91ef6c: cmp             w0, NULL
    // 0x91ef70: b.eq            #0x91f3ec
    // 0x91ef74: LoadField: r1 = r0->field_47
    //     0x91ef74: ldur            w1, [x0, #0x47]
    // 0x91ef78: DecompressPointer r1
    //     0x91ef78: add             x1, x1, HEAP, lsl #32
    // 0x91ef7c: cmp             w1, NULL
    // 0x91ef80: b.eq            #0x91f3f0
    // 0x91ef84: LoadField: r3 = r0->field_7
    //     0x91ef84: ldur            w3, [x0, #7]
    // 0x91ef88: DecompressPointer r3
    //     0x91ef88: add             x3, x3, HEAP, lsl #32
    // 0x91ef8c: stur            x3, [fp, #-0x48]
    // 0x91ef90: cmp             w3, NULL
    // 0x91ef94: b.eq            #0x91f3f4
    // 0x91ef98: mov             x0, x3
    // 0x91ef9c: ldur            x2, [fp, #-0x40]
    // 0x91efa0: r1 = Null
    //     0x91efa0: mov             x1, NULL
    // 0x91efa4: cmp             w2, NULL
    // 0x91efa8: b.eq            #0x91efcc
    // 0x91efac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91efac: ldur            w4, [x2, #0x17]
    // 0x91efb0: DecompressPointer r4
    //     0x91efb0: add             x4, x4, HEAP, lsl #32
    // 0x91efb4: r8 = X0 bound ContainerParentDataMixin
    //     0x91efb4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x91efb8: ldr             x8, [x8, #0xce8]
    // 0x91efbc: LoadField: r9 = r4->field_7
    //     0x91efbc: ldur            x9, [x4, #7]
    // 0x91efc0: r3 = Null
    //     0x91efc0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31dd0] Null
    //     0x91efc4: ldr             x3, [x3, #0xdd0]
    // 0x91efc8: blr             x9
    // 0x91efcc: ldur            x1, [fp, #-0x48]
    // 0x91efd0: r0 = LoadClassIdInstr(r1)
    //     0x91efd0: ldur            x0, [x1, #-1]
    //     0x91efd4: ubfx            x0, x0, #0xc, #0x14
    // 0x91efd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91efd8: sub             lr, x0, #1, lsl #12
    //     0x91efdc: ldr             lr, [x21, lr, lsl #3]
    //     0x91efe0: blr             lr
    // 0x91efe4: mov             x3, x0
    // 0x91efe8: ldur            x1, [fp, #-0x10]
    // 0x91efec: ldur            x2, [fp, #-0x40]
    // 0x91eff0: b               #0x91ef38
    // 0x91eff4: d0 = 0.000000
    //     0x91eff4: eor             v0.16b, v0.16b, v0.16b
    // 0x91eff8: b               #0x91f01c
    // 0x91effc: ldur            x3, [fp, #-0x10]
    // 0x91f000: r0 = LoadClassIdInstr(r3)
    //     0x91f000: ldur            x0, [x3, #-1]
    //     0x91f004: ubfx            x0, x0, #0xc, #0x14
    // 0x91f008: mov             x1, x3
    // 0x91f00c: ldur            x2, [fp, #-0x20]
    // 0x91f010: r0 = GDT[cid_x0 + 0xa3b]()
    //     0x91f010: add             lr, x0, #0xa3b
    //     0x91f014: ldr             lr, [x21, lr, lsl #3]
    //     0x91f018: blr             lr
    // 0x91f01c: ldur            x0, [fp, #-0x20]
    // 0x91f020: stur            d0, [fp, #-0x78]
    // 0x91f024: LoadField: r3 = r0->field_27
    //     0x91f024: ldur            w3, [x0, #0x27]
    // 0x91f028: DecompressPointer r3
    //     0x91f028: add             x3, x3, HEAP, lsl #32
    // 0x91f02c: stur            x3, [fp, #-0x18]
    // 0x91f030: cmp             w3, NULL
    // 0x91f034: b.eq            #0x91f378
    // 0x91f038: mov             x0, x3
    // 0x91f03c: r2 = Null
    //     0x91f03c: mov             x2, NULL
    // 0x91f040: r1 = Null
    //     0x91f040: mov             x1, NULL
    // 0x91f044: r4 = LoadClassIdInstr(r0)
    //     0x91f044: ldur            x4, [x0, #-1]
    //     0x91f048: ubfx            x4, x4, #0xc, #0x14
    // 0x91f04c: cmp             x4, #0x679
    // 0x91f050: b.eq            #0x91f068
    // 0x91f054: r8 = SliverConstraints
    //     0x91f054: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x91f058: ldr             x8, [x8, #0xf90]
    // 0x91f05c: r3 = Null
    //     0x91f05c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31de0] Null
    //     0x91f060: ldr             x3, [x3, #0xde0]
    // 0x91f064: r0 = DefaultTypeTest()
    //     0x91f064: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91f068: ldur            x0, [fp, #-0x18]
    // 0x91f06c: LoadField: r1 = r0->field_b
    //     0x91f06c: ldur            w1, [x0, #0xb]
    // 0x91f070: DecompressPointer r1
    //     0x91f070: add             x1, x1, HEAP, lsl #32
    // 0x91f074: LoadField: r0 = r1->field_7
    //     0x91f074: ldur            x0, [x1, #7]
    // 0x91f078: cmp             x0, #0
    // 0x91f07c: b.gt            #0x91f0ec
    // 0x91f080: ldur            x0, [fp, #-0x58]
    // 0x91f084: tbnz            w0, #4, #0x91f0c4
    // 0x91f088: ldur            d1, [fp, #-0x68]
    // 0x91f08c: d0 = 0.000000
    //     0x91f08c: eor             v0.16b, v0.16b, v0.16b
    // 0x91f090: fcmp            d0, d1
    // 0x91f094: b.lt            #0x91f0bc
    // 0x91f098: ldur            x1, [fp, #-0x28]
    // 0x91f09c: r0 = RevealedOffset()
    //     0x91f09c: bl              #0x465e4c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x91f0a0: d0 = inf
    //     0x91f0a0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x91f0a4: StoreField: r0->field_7 = d0
    //     0x91f0a4: stur            d0, [x0, #7]
    // 0x91f0a8: ldur            x1, [fp, #-0x28]
    // 0x91f0ac: StoreField: r0->field_f = r1
    //     0x91f0ac: stur            w1, [x0, #0xf]
    // 0x91f0b0: LeaveFrame
    //     0x91f0b0: mov             SP, fp
    //     0x91f0b4: ldp             fp, lr, [SP], #0x10
    // 0x91f0b8: ret
    //     0x91f0b8: ret             
    // 0x91f0bc: ldur            x1, [fp, #-0x28]
    // 0x91f0c0: b               #0x91f0d0
    // 0x91f0c4: ldur            d1, [fp, #-0x68]
    // 0x91f0c8: ldur            x1, [fp, #-0x28]
    // 0x91f0cc: d0 = 0.000000
    //     0x91f0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x91f0d0: ldur            d3, [fp, #-0x70]
    // 0x91f0d4: ldur            d2, [fp, #-0x78]
    // 0x91f0d8: fsub            d4, d3, d2
    // 0x91f0dc: mov             v3.16b, v4.16b
    // 0x91f0e0: ldur            x0, [fp, #-0x38]
    // 0x91f0e4: mov             x2, x1
    // 0x91f0e8: b               #0x91f17c
    // 0x91f0ec: ldur            d1, [fp, #-0x68]
    // 0x91f0f0: ldur            x0, [fp, #-0x58]
    // 0x91f0f4: ldur            x1, [fp, #-0x28]
    // 0x91f0f8: ldur            d3, [fp, #-0x70]
    // 0x91f0fc: ldur            d2, [fp, #-0x78]
    // 0x91f100: d0 = 0.000000
    //     0x91f100: eor             v0.16b, v0.16b, v0.16b
    // 0x91f104: tbnz            w0, #4, #0x91f13c
    // 0x91f108: d4 = 1.000000
    //     0x91f108: fmov            d4, #1.00000000
    // 0x91f10c: fcmp            d1, d4
    // 0x91f110: b.lt            #0x91f134
    // 0x91f114: r0 = RevealedOffset()
    //     0x91f114: bl              #0x465e4c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x91f118: d0 = -inf
    //     0x91f118: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x91f11c: StoreField: r0->field_7 = d0
    //     0x91f11c: stur            d0, [x0, #7]
    // 0x91f120: ldur            x2, [fp, #-0x28]
    // 0x91f124: StoreField: r0->field_f = r2
    //     0x91f124: stur            w2, [x0, #0xf]
    // 0x91f128: LeaveFrame
    //     0x91f128: mov             SP, fp
    //     0x91f12c: ldp             fp, lr, [SP], #0x10
    // 0x91f130: ret
    //     0x91f130: ret             
    // 0x91f134: mov             x2, x1
    // 0x91f138: b               #0x91f140
    // 0x91f13c: mov             x2, x1
    // 0x91f140: ldur            x0, [fp, #-0x38]
    // 0x91f144: LoadField: r1 = r0->field_7
    //     0x91f144: ldur            x1, [x0, #7]
    // 0x91f148: cmp             x1, #0
    // 0x91f14c: b.gt            #0x91f164
    // 0x91f150: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x91f150: ldur            d4, [x2, #0x17]
    // 0x91f154: LoadField: d5 = r2->field_7
    //     0x91f154: ldur            d5, [x2, #7]
    // 0x91f158: fsub            d6, d4, d5
    // 0x91f15c: mov             v4.16b, v6.16b
    // 0x91f160: b               #0x91f174
    // 0x91f164: LoadField: d4 = r2->field_1f
    //     0x91f164: ldur            d4, [x2, #0x1f]
    // 0x91f168: LoadField: d5 = r2->field_f
    //     0x91f168: ldur            d5, [x2, #0xf]
    // 0x91f16c: fsub            d6, d4, d5
    // 0x91f170: mov             v4.16b, v6.16b
    // 0x91f174: fsub            d5, d3, d4
    // 0x91f178: mov             v3.16b, v5.16b
    // 0x91f17c: stur            d3, [fp, #-0x70]
    // 0x91f180: LoadField: r1 = r0->field_7
    //     0x91f180: ldur            x1, [x0, #7]
    // 0x91f184: cmp             x1, #0
    // 0x91f188: b.gt            #0x91f1c0
    // 0x91f18c: ldur            x0, [fp, #-0x30]
    // 0x91f190: ldur            x1, [fp, #-0x10]
    // 0x91f194: r0 = size()
    //     0x91f194: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x91f198: LoadField: d0 = r0->field_7
    //     0x91f198: ldur            d0, [x0, #7]
    // 0x91f19c: ldur            d1, [fp, #-0x78]
    // 0x91f1a0: fsub            d2, d0, d1
    // 0x91f1a4: ldur            x0, [fp, #-0x30]
    // 0x91f1a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x91f1a8: ldur            d0, [x0, #0x17]
    // 0x91f1ac: LoadField: d1 = r0->field_7
    //     0x91f1ac: ldur            d1, [x0, #7]
    // 0x91f1b0: fsub            d3, d0, d1
    // 0x91f1b4: fsub            d0, d2, d3
    // 0x91f1b8: mov             v2.16b, v0.16b
    // 0x91f1bc: b               #0x91f1f4
    // 0x91f1c0: ldur            x0, [fp, #-0x30]
    // 0x91f1c4: mov             v1.16b, v2.16b
    // 0x91f1c8: ldur            x1, [fp, #-0x10]
    // 0x91f1cc: r0 = size()
    //     0x91f1cc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x91f1d0: LoadField: d0 = r0->field_f
    //     0x91f1d0: ldur            d0, [x0, #0xf]
    // 0x91f1d4: ldur            d1, [fp, #-0x78]
    // 0x91f1d8: fsub            d2, d0, d1
    // 0x91f1dc: ldur            x0, [fp, #-0x30]
    // 0x91f1e0: LoadField: d0 = r0->field_1f
    //     0x91f1e0: ldur            d0, [x0, #0x1f]
    // 0x91f1e4: LoadField: d1 = r0->field_f
    //     0x91f1e4: ldur            d1, [x0, #0xf]
    // 0x91f1e8: fsub            d3, d0, d1
    // 0x91f1ec: fsub            d0, d2, d3
    // 0x91f1f0: mov             v2.16b, v0.16b
    // 0x91f1f4: ldur            x0, [fp, #-0x10]
    // 0x91f1f8: ldur            d0, [fp, #-0x68]
    // 0x91f1fc: ldur            d1, [fp, #-0x70]
    // 0x91f200: fmul            d3, d2, d0
    // 0x91f204: fsub            d2, d1, d3
    // 0x91f208: stur            d2, [fp, #-0x68]
    // 0x91f20c: LoadField: r1 = r0->field_6b
    //     0x91f20c: ldur            w1, [x0, #0x6b]
    // 0x91f210: DecompressPointer r1
    //     0x91f210: add             x1, x1, HEAP, lsl #32
    // 0x91f214: LoadField: r2 = r1->field_3f
    //     0x91f214: ldur            w2, [x1, #0x3f]
    // 0x91f218: DecompressPointer r2
    //     0x91f218: add             x2, x2, HEAP, lsl #32
    // 0x91f21c: cmp             w2, NULL
    // 0x91f220: b.eq            #0x91f3f8
    // 0x91f224: LoadField: d0 = r2->field_7
    //     0x91f224: ldur            d0, [x2, #7]
    // 0x91f228: fsub            d1, d0, d2
    // 0x91f22c: LoadField: r1 = r0->field_63
    //     0x91f22c: ldur            w1, [x0, #0x63]
    // 0x91f230: DecompressPointer r1
    //     0x91f230: add             x1, x1, HEAP, lsl #32
    // 0x91f234: LoadField: r0 = r1->field_7
    //     0x91f234: ldur            x0, [x1, #7]
    // 0x91f238: cmp             x0, #1
    // 0x91f23c: b.gt            #0x91f274
    // 0x91f240: cmp             x0, #0
    // 0x91f244: b.gt            #0x91f260
    // 0x91f248: fneg            d0, d1
    // 0x91f24c: ldur            x1, [fp, #-0x28]
    // 0x91f250: mov             v1.16b, v0.16b
    // 0x91f254: d0 = 0.000000
    //     0x91f254: eor             v0.16b, v0.16b, v0.16b
    // 0x91f258: r0 = translate()
    //     0x91f258: bl              #0x8c526c  ; [dart:ui] Rect::translate
    // 0x91f25c: b               #0x91f29c
    // 0x91f260: ldur            x1, [fp, #-0x28]
    // 0x91f264: mov             v0.16b, v1.16b
    // 0x91f268: d1 = 0.000000
    //     0x91f268: eor             v1.16b, v1.16b, v1.16b
    // 0x91f26c: r0 = translate()
    //     0x91f26c: bl              #0x8c526c  ; [dart:ui] Rect::translate
    // 0x91f270: b               #0x91f29c
    // 0x91f274: cmp             x0, #2
    // 0x91f278: b.gt            #0x91f28c
    // 0x91f27c: ldur            x1, [fp, #-0x28]
    // 0x91f280: d0 = 0.000000
    //     0x91f280: eor             v0.16b, v0.16b, v0.16b
    // 0x91f284: r0 = translate()
    //     0x91f284: bl              #0x8c526c  ; [dart:ui] Rect::translate
    // 0x91f288: b               #0x91f29c
    // 0x91f28c: fneg            d0, d1
    // 0x91f290: ldur            x1, [fp, #-0x28]
    // 0x91f294: d1 = 0.000000
    //     0x91f294: eor             v1.16b, v1.16b, v1.16b
    // 0x91f298: r0 = translate()
    //     0x91f298: bl              #0x8c526c  ; [dart:ui] Rect::translate
    // 0x91f29c: ldur            d0, [fp, #-0x68]
    // 0x91f2a0: stur            x0, [fp, #-0x18]
    // 0x91f2a4: r0 = RevealedOffset()
    //     0x91f2a4: bl              #0x465e4c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x91f2a8: ldur            d0, [fp, #-0x68]
    // 0x91f2ac: StoreField: r0->field_7 = d0
    //     0x91f2ac: stur            d0, [x0, #7]
    // 0x91f2b0: ldur            x1, [fp, #-0x18]
    // 0x91f2b4: StoreField: r0->field_f = r1
    //     0x91f2b4: stur            w1, [x0, #0xf]
    // 0x91f2b8: LeaveFrame
    //     0x91f2b8: mov             SP, fp
    //     0x91f2bc: ldp             fp, lr, [SP], #0x10
    // 0x91f2c0: ret
    //     0x91f2c0: ret             
    // 0x91f2c4: ldur            x0, [fp, #-0x10]
    // 0x91f2c8: LoadField: r1 = r0->field_6b
    //     0x91f2c8: ldur            w1, [x0, #0x6b]
    // 0x91f2cc: DecompressPointer r1
    //     0x91f2cc: add             x1, x1, HEAP, lsl #32
    // 0x91f2d0: LoadField: r0 = r1->field_3f
    //     0x91f2d0: ldur            w0, [x1, #0x3f]
    // 0x91f2d4: DecompressPointer r0
    //     0x91f2d4: add             x0, x0, HEAP, lsl #32
    // 0x91f2d8: cmp             w0, NULL
    // 0x91f2dc: b.eq            #0x91f3fc
    // 0x91f2e0: cmp             w3, NULL
    // 0x91f2e4: b.eq            #0x91f400
    // 0x91f2e8: LoadField: d0 = r0->field_7
    //     0x91f2e8: ldur            d0, [x0, #7]
    // 0x91f2ec: stur            d0, [fp, #-0x68]
    // 0x91f2f0: r0 = RevealedOffset()
    //     0x91f2f0: bl              #0x465e4c  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x91f2f4: ldur            d0, [fp, #-0x68]
    // 0x91f2f8: StoreField: r0->field_7 = d0
    //     0x91f2f8: stur            d0, [x0, #7]
    // 0x91f2fc: ldur            x1, [fp, #-8]
    // 0x91f300: StoreField: r0->field_f = r1
    //     0x91f300: stur            w1, [x0, #0xf]
    // 0x91f304: LeaveFrame
    //     0x91f304: mov             SP, fp
    //     0x91f308: ldp             fp, lr, [SP], #0x10
    // 0x91f30c: ret
    //     0x91f30c: ret             
    // 0x91f310: r0 = StateError()
    //     0x91f310: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x91f314: mov             x1, x0
    // 0x91f318: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x91f318: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x91f31c: StoreField: r1->field_b = r0
    //     0x91f31c: stur            w0, [x1, #0xb]
    // 0x91f320: mov             x0, x1
    // 0x91f324: r0 = Throw()
    //     0x91f324: bl              #0x974e90  ; ThrowStub
    // 0x91f328: brk             #0
    // 0x91f32c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x91f32c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x91f330: r0 = StateError()
    //     0x91f330: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x91f334: mov             x1, x0
    // 0x91f338: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x91f338: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x91f33c: StoreField: r1->field_b = r0
    //     0x91f33c: stur            w0, [x1, #0xb]
    // 0x91f340: mov             x0, x1
    // 0x91f344: r0 = Throw()
    //     0x91f344: bl              #0x974e90  ; ThrowStub
    // 0x91f348: brk             #0
    // 0x91f34c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x91f34c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x91f350: r0 = StateError()
    //     0x91f350: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x91f354: mov             x1, x0
    // 0x91f358: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x91f358: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x91f35c: StoreField: r1->field_b = r0
    //     0x91f35c: stur            w0, [x1, #0xb]
    // 0x91f360: mov             x0, x1
    // 0x91f364: r0 = Throw()
    //     0x91f364: bl              #0x974e90  ; ThrowStub
    // 0x91f368: brk             #0
    // 0x91f36c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x91f36c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x91f370: r0 = Throw()
    //     0x91f370: bl              #0x974e90  ; ThrowStub
    // 0x91f374: brk             #0
    // 0x91f378: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x91f378: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x91f37c: r0 = StateError()
    //     0x91f37c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x91f380: mov             x1, x0
    // 0x91f384: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x91f384: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x91f388: StoreField: r1->field_b = r0
    //     0x91f388: stur            w0, [x1, #0xb]
    // 0x91f38c: mov             x0, x1
    // 0x91f390: r0 = Throw()
    //     0x91f390: bl              #0x974e90  ; ThrowStub
    // 0x91f394: brk             #0
    // 0x91f398: r0 = StackOverflowSharedWithFPURegs()
    //     0x91f398: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91f39c: b               #0x91e720
    // 0x91f3a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x91f3a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91f3a4: b               #0x91e77c
    // 0x91f3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91f3b8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x91f3bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x91f3bc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91f3c0: b               #0x91ec8c
    // 0x91f3c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91f3c4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x91f3c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91f3c8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x91f3cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91f3cc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x91f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f3d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f3d4: b               #0x91ee58
    // 0x91f3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f3e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f3e8: b               #0x91ef48
    // 0x91f3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f3f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91f3f8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x91f3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f3fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f400: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4027, size: 0x94, field offset: 0x88
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x8c
  late double _maxScrollExtent; // offset: 0x88

  _ setupParentData(/* No info */) {
    // ** addr: 0x5e64c8, size: 0xa0
    // 0x5e64c8: EnterFrame
    //     0x5e64c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e64cc: mov             fp, SP
    // 0x5e64d0: AllocStack(0x8)
    //     0x5e64d0: sub             SP, SP, #8
    // 0x5e64d4: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e64d4: mov             x0, x2
    //     0x5e64d8: mov             x4, x1
    //     0x5e64dc: mov             x3, x2
    //     0x5e64e0: stur            x2, [fp, #-8]
    // 0x5e64e4: r2 = Null
    //     0x5e64e4: mov             x2, NULL
    // 0x5e64e8: r1 = Null
    //     0x5e64e8: mov             x1, NULL
    // 0x5e64ec: r4 = 60
    //     0x5e64ec: movz            x4, #0x3c
    // 0x5e64f0: branchIfSmi(r0, 0x5e64fc)
    //     0x5e64f0: tbz             w0, #0, #0x5e64fc
    // 0x5e64f4: r4 = LoadClassIdInstr(r0)
    //     0x5e64f4: ldur            x4, [x0, #-1]
    //     0x5e64f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e64fc: sub             x4, x4, #0xf77
    // 0x5e6500: cmp             x4, #0xd9
    // 0x5e6504: b.ls            #0x5e6518
    // 0x5e6508: r8 = RenderObject
    //     0x5e6508: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x5e650c: r3 = Null
    //     0x5e650c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bc8] Null
    //     0x5e6510: ldr             x3, [x3, #0xbc8]
    // 0x5e6514: r0 = RenderObject()
    //     0x5e6514: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x5e6518: ldur            x0, [fp, #-8]
    // 0x5e651c: LoadField: r1 = r0->field_7
    //     0x5e651c: ldur            w1, [x0, #7]
    // 0x5e6520: DecompressPointer r1
    //     0x5e6520: add             x1, x1, HEAP, lsl #32
    // 0x5e6524: r2 = LoadClassIdInstr(r1)
    //     0x5e6524: ldur            x2, [x1, #-1]
    //     0x5e6528: ubfx            x2, x2, #0xc, #0x14
    // 0x5e652c: cmp             x2, #0x665
    // 0x5e6530: b.eq            #0x5e6558
    // 0x5e6534: r0 = SliverLogicalContainerParentData()
    //     0x5e6534: bl              #0x5e6568  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x5e6538: ldur            x1, [fp, #-8]
    // 0x5e653c: StoreField: r1->field_7 = r0
    //     0x5e653c: stur            w0, [x1, #7]
    //     0x5e6540: ldurb           w16, [x1, #-1]
    //     0x5e6544: ldurb           w17, [x0, #-1]
    //     0x5e6548: and             x16, x17, x16, lsr #2
    //     0x5e654c: tst             x16, HEAP, lsr #32
    //     0x5e6550: b.eq            #0x5e6558
    //     0x5e6554: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6558: r0 = Null
    //     0x5e6558: mov             x0, NULL
    // 0x5e655c: LeaveFrame
    //     0x5e655c: mov             SP, fp
    //     0x5e6560: ldp             fp, lr, [SP], #0x10
    // 0x5e6564: ret
    //     0x5e6564: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e8a50, size: 0x94
    // 0x5e8a50: EnterFrame
    //     0x5e8a50: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8a54: mov             fp, SP
    // 0x5e8a58: AllocStack(0x18)
    //     0x5e8a58: sub             SP, SP, #0x18
    // 0x5e8a5c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5e8a5c: mov             x5, x1
    //     0x5e8a60: mov             x4, x2
    //     0x5e8a64: stur            x1, [fp, #-8]
    //     0x5e8a68: stur            x2, [fp, #-0x10]
    //     0x5e8a6c: stur            x3, [fp, #-0x18]
    // 0x5e8a70: CheckStackOverflow
    //     0x5e8a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8a74: cmp             SP, x16
    //     0x5e8a78: b.ls            #0x5e8adc
    // 0x5e8a7c: mov             x0, x4
    // 0x5e8a80: r2 = Null
    //     0x5e8a80: mov             x2, NULL
    // 0x5e8a84: r1 = Null
    //     0x5e8a84: mov             x1, NULL
    // 0x5e8a88: r4 = LoadClassIdInstr(r0)
    //     0x5e8a88: ldur            x4, [x0, #-1]
    //     0x5e8a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8a90: sub             x4, x4, #0xf77
    // 0x5e8a94: cmp             x4, #0x1e
    // 0x5e8a98: b.ls            #0x5e8ab0
    // 0x5e8a9c: r8 = RenderSliver
    //     0x5e8a9c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30cd0] Type: RenderSliver
    //     0x5e8aa0: ldr             x8, [x8, #0xcd0]
    // 0x5e8aa4: r3 = Null
    //     0x5e8aa4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b80] Null
    //     0x5e8aa8: ldr             x3, [x3, #0xb80]
    // 0x5e8aac: r0 = RenderSliver()
    //     0x5e8aac: bl              #0x4e3b8c  ; IsType_RenderSliver_Stub
    // 0x5e8ab0: ldur            x1, [fp, #-8]
    // 0x5e8ab4: ldur            x2, [fp, #-0x10]
    // 0x5e8ab8: r0 = paintOffsetOf()
    //     0x5e8ab8: bl              #0x8b5990  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x5e8abc: LoadField: d0 = r0->field_7
    //     0x5e8abc: ldur            d0, [x0, #7]
    // 0x5e8ac0: LoadField: d1 = r0->field_f
    //     0x5e8ac0: ldur            d1, [x0, #0xf]
    // 0x5e8ac4: ldur            x1, [fp, #-0x18]
    // 0x5e8ac8: r0 = translate()
    //     0x5e8ac8: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e8acc: r0 = Null
    //     0x5e8acc: mov             x0, NULL
    // 0x5e8ad0: LeaveFrame
    //     0x5e8ad0: mov             SP, fp
    //     0x5e8ad4: ldp             fp, lr, [SP], #0x10
    // 0x5e8ad8: ret
    //     0x5e8ad8: ret             
    // 0x5e8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8adc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8ae0: b               #0x5e8a7c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x634564, size: 0x8d0
    // 0x634564: EnterFrame
    //     0x634564: stp             fp, lr, [SP, #-0x10]!
    //     0x634568: mov             fp, SP
    // 0x63456c: AllocStack(0x68)
    //     0x63456c: sub             SP, SP, #0x68
    // 0x634570: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x634570: mov             x3, x1
    //     0x634574: stur            x1, [fp, #-0x10]
    // 0x634578: CheckStackOverflow
    //     0x634578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63457c: cmp             SP, x16
    //     0x634580: b.ls            #0x634d2c
    // 0x634584: LoadField: r4 = r3->field_27
    //     0x634584: ldur            w4, [x3, #0x27]
    // 0x634588: DecompressPointer r4
    //     0x634588: add             x4, x4, HEAP, lsl #32
    // 0x63458c: stur            x4, [fp, #-8]
    // 0x634590: cmp             w4, NULL
    // 0x634594: b.eq            #0x634d10
    // 0x634598: mov             x0, x4
    // 0x63459c: r2 = Null
    //     0x63459c: mov             x2, NULL
    // 0x6345a0: r1 = Null
    //     0x6345a0: mov             x1, NULL
    // 0x6345a4: r4 = LoadClassIdInstr(r0)
    //     0x6345a4: ldur            x4, [x0, #-1]
    //     0x6345a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6345ac: sub             x4, x4, #0x67a
    // 0x6345b0: cmp             x4, #1
    // 0x6345b4: b.ls            #0x6345c8
    // 0x6345b8: r8 = BoxConstraints
    //     0x6345b8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6345bc: r3 = Null
    //     0x6345bc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ba8] Null
    //     0x6345c0: ldr             x3, [x3, #0xba8]
    // 0x6345c4: r0 = BoxConstraints()
    //     0x6345c4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6345c8: ldur            x0, [fp, #-0x10]
    // 0x6345cc: LoadField: r1 = r0->field_5b
    //     0x6345cc: ldur            w1, [x0, #0x5b]
    // 0x6345d0: DecompressPointer r1
    //     0x6345d0: add             x1, x1, HEAP, lsl #32
    // 0x6345d4: cmp             w1, NULL
    // 0x6345d8: b.ne            #0x6347a4
    // 0x6345dc: mov             x1, x0
    // 0x6345e0: r0 = axis()
    //     0x6345e0: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x6345e4: LoadField: r1 = r0->field_7
    //     0x6345e4: ldur            x1, [x0, #7]
    // 0x6345e8: cmp             x1, #0
    // 0x6345ec: b.gt            #0x63461c
    // 0x6345f0: ldur            x0, [fp, #-8]
    // 0x6345f4: LoadField: d0 = r0->field_7
    //     0x6345f4: ldur            d0, [x0, #7]
    // 0x6345f8: stur            d0, [fp, #-0x30]
    // 0x6345fc: LoadField: d1 = r0->field_1f
    //     0x6345fc: ldur            d1, [x0, #0x1f]
    // 0x634600: stur            d1, [fp, #-0x28]
    // 0x634604: r0 = Size()
    //     0x634604: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x634608: ldur            d0, [fp, #-0x30]
    // 0x63460c: StoreField: r0->field_7 = d0
    //     0x63460c: stur            d0, [x0, #7]
    // 0x634610: ldur            d0, [fp, #-0x28]
    // 0x634614: StoreField: r0->field_f = d0
    //     0x634614: stur            d0, [x0, #0xf]
    // 0x634618: b               #0x634644
    // 0x63461c: ldur            x0, [fp, #-8]
    // 0x634620: LoadField: d0 = r0->field_f
    //     0x634620: ldur            d0, [x0, #0xf]
    // 0x634624: stur            d0, [fp, #-0x30]
    // 0x634628: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x634628: ldur            d1, [x0, #0x17]
    // 0x63462c: stur            d1, [fp, #-0x28]
    // 0x634630: r0 = Size()
    //     0x634630: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x634634: ldur            d0, [fp, #-0x30]
    // 0x634638: StoreField: r0->field_7 = d0
    //     0x634638: stur            d0, [x0, #7]
    // 0x63463c: ldur            d0, [fp, #-0x28]
    // 0x634640: StoreField: r0->field_f = d0
    //     0x634640: stur            d0, [x0, #0xf]
    // 0x634644: ldur            x1, [fp, #-0x10]
    // 0x634648: StoreField: r1->field_4b = r0
    //     0x634648: stur            w0, [x1, #0x4b]
    //     0x63464c: ldurb           w16, [x1, #-1]
    //     0x634650: ldurb           w17, [x0, #-1]
    //     0x634654: and             x16, x17, x16, lsr #2
    //     0x634658: tst             x16, HEAP, lsr #32
    //     0x63465c: b.eq            #0x634664
    //     0x634660: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x634664: LoadField: r2 = r1->field_6b
    //     0x634664: ldur            w2, [x1, #0x6b]
    // 0x634668: DecompressPointer r2
    //     0x634668: add             x2, x2, HEAP, lsl #32
    // 0x63466c: stur            x2, [fp, #-0x18]
    // 0x634670: r0 = LoadClassIdInstr(r2)
    //     0x634670: ldur            x0, [x2, #-1]
    //     0x634674: ubfx            x0, x0, #0xc, #0x14
    // 0x634678: r17 = -4606
    //     0x634678: movn            x17, #0x11fd
    // 0x63467c: add             x16, x0, x17
    // 0x634680: cmp             x16, #1
    // 0x634684: b.ls            #0x634694
    // 0x634688: r17 = 4604
    //     0x634688: movz            x17, #0x11fc
    // 0x63468c: cmp             x0, x17
    // 0x634690: b.ne            #0x6346e4
    // 0x634694: LoadField: r0 = r2->field_43
    //     0x634694: ldur            w0, [x2, #0x43]
    // 0x634698: DecompressPointer r0
    //     0x634698: add             x0, x0, HEAP, lsl #32
    // 0x63469c: r3 = LoadClassIdInstr(r0)
    //     0x63469c: ldur            x3, [x0, #-1]
    //     0x6346a0: ubfx            x3, x3, #0xc, #0x14
    // 0x6346a4: r16 = 0.000000
    //     0x6346a4: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6346a8: stp             x16, x0, [SP]
    // 0x6346ac: mov             x0, x3
    // 0x6346b0: mov             lr, x0
    // 0x6346b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6346b8: blr             lr
    // 0x6346bc: tbz             w0, #4, #0x6346d8
    // 0x6346c0: ldur            x1, [fp, #-0x18]
    // 0x6346c4: r3 = true
    //     0x6346c4: add             x3, NULL, #0x20  ; true
    // 0x6346c8: r2 = 0.000000
    //     0x6346c8: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6346cc: StoreField: r1->field_43 = r2
    //     0x6346cc: stur            w2, [x1, #0x43]
    // 0x6346d0: StoreField: r1->field_4b = r3
    //     0x6346d0: stur            w3, [x1, #0x4b]
    // 0x6346d4: b               #0x6346dc
    // 0x6346d8: r2 = 0.000000
    //     0x6346d8: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6346dc: mov             x0, x2
    // 0x6346e0: b               #0x634708
    // 0x6346e4: mov             x1, x2
    // 0x6346e8: r2 = 0.000000
    //     0x6346e8: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6346ec: r0 = LoadClassIdInstr(r1)
    //     0x6346ec: ldur            x0, [x1, #-1]
    //     0x6346f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6346f4: d0 = 0.000000
    //     0x6346f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6346f8: r0 = GDT[cid_x0 + -0xa59]()
    //     0x6346f8: sub             lr, x0, #0xa59
    //     0x6346fc: ldr             lr, [x21, lr, lsl #3]
    //     0x634700: blr             lr
    // 0x634704: r0 = 0.000000
    //     0x634704: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x634708: ldur            x2, [fp, #-0x10]
    // 0x63470c: r1 = false
    //     0x63470c: add             x1, NULL, #0x30  ; false
    // 0x634710: StoreField: r2->field_87 = r0
    //     0x634710: stur            w0, [x2, #0x87]
    // 0x634714: StoreField: r2->field_8b = r0
    //     0x634714: stur            w0, [x2, #0x8b]
    // 0x634718: StoreField: r2->field_8f = r1
    //     0x634718: stur            w1, [x2, #0x8f]
    // 0x63471c: LoadField: r1 = r2->field_6b
    //     0x63471c: ldur            w1, [x2, #0x6b]
    // 0x634720: DecompressPointer r1
    //     0x634720: add             x1, x1, HEAP, lsl #32
    // 0x634724: r0 = LoadClassIdInstr(r1)
    //     0x634724: ldur            x0, [x1, #-1]
    //     0x634728: ubfx            x0, x0, #0xc, #0x14
    // 0x63472c: r17 = 4605
    //     0x63472c: movz            x17, #0x11fd
    // 0x634730: cmp             x0, x17
    // 0x634734: b.ne            #0x634778
    // 0x634738: d1 = 0.000000
    //     0x634738: eor             v1.16b, v1.16b, v1.16b
    // 0x63473c: d0 = 2.000000
    //     0x63473c: fmov            d0, #2.00000000
    // 0x634740: LoadField: r0 = r1->field_43
    //     0x634740: ldur            w0, [x1, #0x43]
    // 0x634744: DecompressPointer r0
    //     0x634744: add             x0, x0, HEAP, lsl #32
    // 0x634748: cmp             w0, NULL
    // 0x63474c: b.eq            #0x634d34
    // 0x634750: LoadField: d2 = r0->field_7
    //     0x634750: ldur            d2, [x0, #7]
    // 0x634754: fmul            d3, d2, d1
    // 0x634758: fdiv            d2, d3, d0
    // 0x63475c: fmax            v0.2d, v1.2d, v2.2d
    // 0x634760: fadd            d2, d0, d1
    // 0x634764: fsub            d3, d1, d0
    // 0x634768: fmax            v1.2d, v2.2d, v3.2d
    // 0x63476c: mov             v0.16b, v2.16b
    // 0x634770: r0 = applyContentDimensions()
    //     0x634770: bl              #0x908a74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x634774: b               #0x634794
    // 0x634778: d1 = 0.000000
    //     0x634778: eor             v1.16b, v1.16b, v1.16b
    // 0x63477c: r0 = LoadClassIdInstr(r1)
    //     0x63477c: ldur            x0, [x1, #-1]
    //     0x634780: ubfx            x0, x0, #0xc, #0x14
    // 0x634784: mov             v0.16b, v1.16b
    // 0x634788: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x634788: sub             lr, x0, #0xbc9
    //     0x63478c: ldr             lr, [x21, lr, lsl #3]
    //     0x634790: blr             lr
    // 0x634794: r0 = Null
    //     0x634794: mov             x0, NULL
    // 0x634798: LeaveFrame
    //     0x634798: mov             SP, fp
    //     0x63479c: ldp             fp, lr, [SP], #0x10
    // 0x6347a0: ret
    //     0x6347a0: ret             
    // 0x6347a4: mov             x2, x0
    // 0x6347a8: ldur            x0, [fp, #-8]
    // 0x6347ac: r3 = true
    //     0x6347ac: add             x3, NULL, #0x20  ; true
    // 0x6347b0: d1 = 0.000000
    //     0x6347b0: eor             v1.16b, v1.16b, v1.16b
    // 0x6347b4: d0 = 2.000000
    //     0x6347b4: fmov            d0, #2.00000000
    // 0x6347b8: mov             x1, x2
    // 0x6347bc: r0 = axis()
    //     0x6347bc: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x6347c0: LoadField: r1 = r0->field_7
    //     0x6347c0: ldur            x1, [x0, #7]
    // 0x6347c4: cmp             x1, #0
    // 0x6347c8: b.gt            #0x634844
    // 0x6347cc: ldur            x1, [fp, #-8]
    // 0x6347d0: LoadField: d0 = r1->field_f
    //     0x6347d0: ldur            d0, [x1, #0xf]
    // 0x6347d4: stur            d0, [fp, #-0x30]
    // 0x6347d8: LoadField: d1 = r1->field_1f
    //     0x6347d8: ldur            d1, [x1, #0x1f]
    // 0x6347dc: stur            d1, [fp, #-0x28]
    // 0x6347e0: r2 = inline_Allocate_Double()
    //     0x6347e0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6347e4: add             x2, x2, #0x10
    //     0x6347e8: cmp             x0, x2
    //     0x6347ec: b.ls            #0x634d38
    //     0x6347f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6347f4: sub             x2, x2, #0xf
    //     0x6347f8: movz            x0, #0xe15c
    //     0x6347fc: movk            x0, #0x3, lsl #16
    //     0x634800: stur            x0, [x2, #-1]
    // 0x634804: StoreField: r2->field_7 = d0
    //     0x634804: stur            d0, [x2, #7]
    // 0x634808: r3 = inline_Allocate_Double()
    //     0x634808: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x63480c: add             x3, x3, #0x10
    //     0x634810: cmp             x0, x3
    //     0x634814: b.ls            #0x634d54
    //     0x634818: str             x3, [THR, #0x50]  ; THR::top
    //     0x63481c: sub             x3, x3, #0xf
    //     0x634820: movz            x0, #0xe15c
    //     0x634824: movk            x0, #0x3, lsl #16
    //     0x634828: stur            x0, [x3, #-1]
    // 0x63482c: StoreField: r3->field_7 = d1
    //     0x63482c: stur            d1, [x3, #7]
    // 0x634830: r0 = AllocateRecord2()
    //     0x634830: bl              #0x975890  ; AllocateRecord2Stub
    // 0x634834: mov             x1, x0
    // 0x634838: ldur            d4, [fp, #-0x28]
    // 0x63483c: ldur            d3, [fp, #-0x30]
    // 0x634840: b               #0x6348b8
    // 0x634844: ldur            x1, [fp, #-8]
    // 0x634848: LoadField: d0 = r1->field_1f
    //     0x634848: ldur            d0, [x1, #0x1f]
    // 0x63484c: stur            d0, [fp, #-0x30]
    // 0x634850: LoadField: d1 = r1->field_f
    //     0x634850: ldur            d1, [x1, #0xf]
    // 0x634854: stur            d1, [fp, #-0x28]
    // 0x634858: r2 = inline_Allocate_Double()
    //     0x634858: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x63485c: add             x2, x2, #0x10
    //     0x634860: cmp             x0, x2
    //     0x634864: b.ls            #0x634d70
    //     0x634868: str             x2, [THR, #0x50]  ; THR::top
    //     0x63486c: sub             x2, x2, #0xf
    //     0x634870: movz            x0, #0xe15c
    //     0x634874: movk            x0, #0x3, lsl #16
    //     0x634878: stur            x0, [x2, #-1]
    // 0x63487c: StoreField: r2->field_7 = d0
    //     0x63487c: stur            d0, [x2, #7]
    // 0x634880: r3 = inline_Allocate_Double()
    //     0x634880: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x634884: add             x3, x3, #0x10
    //     0x634888: cmp             x0, x3
    //     0x63488c: b.ls            #0x634d8c
    //     0x634890: str             x3, [THR, #0x50]  ; THR::top
    //     0x634894: sub             x3, x3, #0xf
    //     0x634898: movz            x0, #0xe15c
    //     0x63489c: movk            x0, #0x3, lsl #16
    //     0x6348a0: stur            x0, [x3, #-1]
    // 0x6348a4: StoreField: r3->field_7 = d1
    //     0x6348a4: stur            d1, [x3, #7]
    // 0x6348a8: r0 = AllocateRecord2()
    //     0x6348a8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x6348ac: mov             x1, x0
    // 0x6348b0: ldur            d4, [fp, #-0x30]
    // 0x6348b4: ldur            d3, [fp, #-0x28]
    // 0x6348b8: ldur            x0, [fp, #-8]
    // 0x6348bc: stur            d4, [fp, #-0x48]
    // 0x6348c0: stur            d3, [fp, #-0x50]
    // 0x6348c4: LoadField: r2 = r1->field_f
    //     0x6348c4: ldur            w2, [x1, #0xf]
    // 0x6348c8: DecompressPointer r2
    //     0x6348c8: add             x2, x2, HEAP, lsl #32
    // 0x6348cc: LoadField: r3 = r1->field_13
    //     0x6348cc: ldur            w3, [x1, #0x13]
    // 0x6348d0: DecompressPointer r3
    //     0x6348d0: add             x3, x3, HEAP, lsl #32
    // 0x6348d4: LoadField: d5 = r2->field_7
    //     0x6348d4: ldur            d5, [x2, #7]
    // 0x6348d8: stur            d5, [fp, #-0x40]
    // 0x6348dc: LoadField: d6 = r3->field_7
    //     0x6348dc: ldur            d6, [x3, #7]
    // 0x6348e0: stur            d6, [fp, #-0x38]
    // 0x6348e4: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x6348e4: ldur            d7, [x0, #0x17]
    // 0x6348e8: stur            d7, [fp, #-0x30]
    // 0x6348ec: LoadField: d8 = r0->field_7
    //     0x6348ec: ldur            d8, [x0, #7]
    // 0x6348f0: stur            d8, [fp, #-0x28]
    // 0x6348f4: ldur            x2, [fp, #-0x10]
    // 0x6348f8: CheckStackOverflow
    //     0x6348f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6348fc: cmp             SP, x16
    //     0x634900: b.ls            #0x634da8
    // 0x634904: LoadField: r1 = r2->field_6b
    //     0x634904: ldur            w1, [x2, #0x6b]
    // 0x634908: DecompressPointer r1
    //     0x634908: add             x1, x1, HEAP, lsl #32
    // 0x63490c: LoadField: r3 = r1->field_3f
    //     0x63490c: ldur            w3, [x1, #0x3f]
    // 0x634910: DecompressPointer r3
    //     0x634910: add             x3, x3, HEAP, lsl #32
    // 0x634914: cmp             w3, NULL
    // 0x634918: b.eq            #0x634db0
    // 0x63491c: LoadField: d2 = r3->field_7
    //     0x63491c: ldur            d2, [x3, #7]
    // 0x634920: mov             x1, x2
    // 0x634924: mov             v0.16b, v5.16b
    // 0x634928: mov             v1.16b, v6.16b
    // 0x63492c: r0 = _attemptLayout()
    //     0x63492c: bl              #0x634f2c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x634930: mov             v1.16b, v0.16b
    // 0x634934: d0 = 0.000000
    //     0x634934: eor             v0.16b, v0.16b, v0.16b
    // 0x634938: fcmp            d1, d0
    // 0x63493c: b.eq            #0x6349b8
    // 0x634940: ldur            x2, [fp, #-0x10]
    // 0x634944: r1 = true
    //     0x634944: add             x1, NULL, #0x20  ; true
    // 0x634948: LoadField: r3 = r2->field_6b
    //     0x634948: ldur            w3, [x2, #0x6b]
    // 0x63494c: DecompressPointer r3
    //     0x63494c: add             x3, x3, HEAP, lsl #32
    // 0x634950: LoadField: r0 = r3->field_3f
    //     0x634950: ldur            w0, [x3, #0x3f]
    // 0x634954: DecompressPointer r0
    //     0x634954: add             x0, x0, HEAP, lsl #32
    // 0x634958: cmp             w0, NULL
    // 0x63495c: b.eq            #0x634db4
    // 0x634960: LoadField: d2 = r0->field_7
    //     0x634960: ldur            d2, [x0, #7]
    // 0x634964: fadd            d3, d2, d1
    // 0x634968: r0 = inline_Allocate_Double()
    //     0x634968: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x63496c: add             x0, x0, #0x10
    //     0x634970: cmp             x4, x0
    //     0x634974: b.ls            #0x634db8
    //     0x634978: str             x0, [THR, #0x50]  ; THR::top
    //     0x63497c: sub             x0, x0, #0xf
    //     0x634980: movz            x4, #0xe15c
    //     0x634984: movk            x4, #0x3, lsl #16
    //     0x634988: stur            x4, [x0, #-1]
    // 0x63498c: StoreField: r0->field_7 = d3
    //     0x63498c: stur            d3, [x0, #7]
    // 0x634990: StoreField: r3->field_3f = r0
    //     0x634990: stur            w0, [x3, #0x3f]
    //     0x634994: ldurb           w16, [x3, #-1]
    //     0x634998: ldurb           w17, [x0, #-1]
    //     0x63499c: and             x16, x17, x16, lsr #2
    //     0x6349a0: tst             x16, HEAP, lsr #32
    //     0x6349a4: b.eq            #0x6349ac
    //     0x6349a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6349ac: StoreField: r3->field_4b = r1
    //     0x6349ac: stur            w1, [x3, #0x4b]
    // 0x6349b0: mov             x1, x2
    // 0x6349b4: b               #0x634cec
    // 0x6349b8: ldur            x2, [fp, #-0x10]
    // 0x6349bc: r1 = true
    //     0x6349bc: add             x1, NULL, #0x20  ; true
    // 0x6349c0: LoadField: r0 = r2->field_63
    //     0x6349c0: ldur            w0, [x2, #0x63]
    // 0x6349c4: DecompressPointer r0
    //     0x6349c4: add             x0, x0, HEAP, lsl #32
    // 0x6349c8: r16 = Instance_AxisDirection
    //     0x6349c8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x6349cc: cmp             w0, w16
    // 0x6349d0: b.eq            #0x6349e0
    // 0x6349d4: r16 = Instance_AxisDirection
    //     0x6349d4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x6349d8: cmp             w0, w16
    // 0x6349dc: b.ne            #0x6349e8
    // 0x6349e0: r0 = Instance_Axis
    //     0x6349e0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6349e4: b               #0x634a0c
    // 0x6349e8: r16 = Instance_AxisDirection
    //     0x6349e8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x6349ec: cmp             w0, w16
    // 0x6349f0: b.eq            #0x634a00
    // 0x6349f4: r16 = Instance_AxisDirection
    //     0x6349f4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x6349f8: cmp             w0, w16
    // 0x6349fc: b.ne            #0x634a08
    // 0x634a00: r0 = Instance_Axis
    //     0x634a00: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x634a04: b               #0x634a0c
    // 0x634a08: r0 = Null
    //     0x634a08: mov             x0, NULL
    // 0x634a0c: LoadField: r3 = r0->field_7
    //     0x634a0c: ldur            x3, [x0, #7]
    // 0x634a10: cmp             x3, #0
    // 0x634a14: b.gt            #0x634a78
    // 0x634a18: ldur            d1, [fp, #-0x28]
    // 0x634a1c: LoadField: r0 = r2->field_8b
    //     0x634a1c: ldur            w0, [x2, #0x8b]
    // 0x634a20: DecompressPointer r0
    //     0x634a20: add             x0, x0, HEAP, lsl #32
    // 0x634a24: r16 = Sentinel
    //     0x634a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634a28: cmp             w0, w16
    // 0x634a2c: b.eq            #0x634dd8
    // 0x634a30: LoadField: d2 = r0->field_7
    //     0x634a30: ldur            d2, [x0, #7]
    // 0x634a34: fcmp            d1, d2
    // 0x634a38: b.le            #0x634a48
    // 0x634a3c: mov             v2.16b, v1.16b
    // 0x634a40: ldur            d3, [fp, #-0x50]
    // 0x634a44: b               #0x634a68
    // 0x634a48: ldur            d3, [fp, #-0x50]
    // 0x634a4c: fcmp            d2, d3
    // 0x634a50: b.le            #0x634a5c
    // 0x634a54: mov             v2.16b, v3.16b
    // 0x634a58: b               #0x634a68
    // 0x634a5c: fcmp            d2, d2
    // 0x634a60: b.vc            #0x634a68
    // 0x634a64: mov             v2.16b, v3.16b
    // 0x634a68: mov             v4.16b, v2.16b
    // 0x634a6c: ldur            d2, [fp, #-0x30]
    // 0x634a70: ldur            d5, [fp, #-0x48]
    // 0x634a74: b               #0x634ad0
    // 0x634a78: ldur            d2, [fp, #-0x30]
    // 0x634a7c: ldur            d1, [fp, #-0x28]
    // 0x634a80: ldur            d3, [fp, #-0x50]
    // 0x634a84: LoadField: r0 = r2->field_8b
    //     0x634a84: ldur            w0, [x2, #0x8b]
    // 0x634a88: DecompressPointer r0
    //     0x634a88: add             x0, x0, HEAP, lsl #32
    // 0x634a8c: r16 = Sentinel
    //     0x634a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634a90: cmp             w0, w16
    // 0x634a94: b.eq            #0x634de4
    // 0x634a98: LoadField: d4 = r0->field_7
    //     0x634a98: ldur            d4, [x0, #7]
    // 0x634a9c: fcmp            d2, d4
    // 0x634aa0: b.le            #0x634ab0
    // 0x634aa4: mov             v4.16b, v2.16b
    // 0x634aa8: ldur            d5, [fp, #-0x48]
    // 0x634aac: b               #0x634ad0
    // 0x634ab0: ldur            d5, [fp, #-0x48]
    // 0x634ab4: fcmp            d4, d5
    // 0x634ab8: b.le            #0x634ac4
    // 0x634abc: mov             v4.16b, v5.16b
    // 0x634ac0: b               #0x634ad0
    // 0x634ac4: fcmp            d4, d4
    // 0x634ac8: b.vc            #0x634ad0
    // 0x634acc: mov             v4.16b, v5.16b
    // 0x634ad0: stur            d4, [fp, #-0x58]
    // 0x634ad4: LoadField: r3 = r2->field_6b
    //     0x634ad4: ldur            w3, [x2, #0x6b]
    // 0x634ad8: DecompressPointer r3
    //     0x634ad8: add             x3, x3, HEAP, lsl #32
    // 0x634adc: stur            x3, [fp, #-0x20]
    // 0x634ae0: r0 = LoadClassIdInstr(r3)
    //     0x634ae0: ldur            x0, [x3, #-1]
    //     0x634ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x634ae8: r17 = -4606
    //     0x634ae8: movn            x17, #0x11fd
    // 0x634aec: add             x16, x0, x17
    // 0x634af0: cmp             x16, #1
    // 0x634af4: b.ls            #0x634b04
    // 0x634af8: r17 = 4604
    //     0x634af8: movz            x17, #0x11fc
    // 0x634afc: cmp             x0, x17
    // 0x634b00: b.ne            #0x634b94
    // 0x634b04: LoadField: r0 = r3->field_43
    //     0x634b04: ldur            w0, [x3, #0x43]
    // 0x634b08: DecompressPointer r0
    //     0x634b08: add             x0, x0, HEAP, lsl #32
    // 0x634b0c: r4 = inline_Allocate_Double()
    //     0x634b0c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x634b10: add             x4, x4, #0x10
    //     0x634b14: cmp             x5, x4
    //     0x634b18: b.ls            #0x634df0
    //     0x634b1c: str             x4, [THR, #0x50]  ; THR::top
    //     0x634b20: sub             x4, x4, #0xf
    //     0x634b24: movz            x5, #0xe15c
    //     0x634b28: movk            x5, #0x3, lsl #16
    //     0x634b2c: stur            x5, [x4, #-1]
    // 0x634b30: StoreField: r4->field_7 = d4
    //     0x634b30: stur            d4, [x4, #7]
    // 0x634b34: stur            x4, [fp, #-0x18]
    // 0x634b38: r5 = LoadClassIdInstr(r0)
    //     0x634b38: ldur            x5, [x0, #-1]
    //     0x634b3c: ubfx            x5, x5, #0xc, #0x14
    // 0x634b40: stp             x4, x0, [SP]
    // 0x634b44: mov             x0, x5
    // 0x634b48: mov             lr, x0
    // 0x634b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x634b50: blr             lr
    // 0x634b54: tbz             w0, #4, #0x634b88
    // 0x634b58: ldur            x1, [fp, #-0x20]
    // 0x634b5c: r2 = true
    //     0x634b5c: add             x2, NULL, #0x20  ; true
    // 0x634b60: ldur            x0, [fp, #-0x18]
    // 0x634b64: StoreField: r1->field_43 = r0
    //     0x634b64: stur            w0, [x1, #0x43]
    //     0x634b68: ldurb           w16, [x1, #-1]
    //     0x634b6c: ldurb           w17, [x0, #-1]
    //     0x634b70: and             x16, x17, x16, lsr #2
    //     0x634b74: tst             x16, HEAP, lsr #32
    //     0x634b78: b.eq            #0x634b80
    //     0x634b7c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x634b80: StoreField: r1->field_4b = r2
    //     0x634b80: stur            w2, [x1, #0x4b]
    // 0x634b84: b               #0x634b8c
    // 0x634b88: r2 = true
    //     0x634b88: add             x2, NULL, #0x20  ; true
    // 0x634b8c: r2 = true
    //     0x634b8c: add             x2, NULL, #0x20  ; true
    // 0x634b90: b               #0x634bb8
    // 0x634b94: mov             x2, x1
    // 0x634b98: mov             x1, x3
    // 0x634b9c: r0 = LoadClassIdInstr(r1)
    //     0x634b9c: ldur            x0, [x1, #-1]
    //     0x634ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x634ba4: ldur            d0, [fp, #-0x58]
    // 0x634ba8: r0 = GDT[cid_x0 + -0xa59]()
    //     0x634ba8: sub             lr, x0, #0xa59
    //     0x634bac: ldr             lr, [x21, lr, lsl #3]
    //     0x634bb0: blr             lr
    // 0x634bb4: mov             x2, x0
    // 0x634bb8: ldur            x0, [fp, #-0x10]
    // 0x634bbc: ldur            d3, [fp, #-0x58]
    // 0x634bc0: d2 = 0.000000
    //     0x634bc0: eor             v2.16b, v2.16b, v2.16b
    // 0x634bc4: stur            x2, [fp, #-0x18]
    // 0x634bc8: LoadField: r1 = r0->field_6b
    //     0x634bc8: ldur            w1, [x0, #0x6b]
    // 0x634bcc: DecompressPointer r1
    //     0x634bcc: add             x1, x1, HEAP, lsl #32
    // 0x634bd0: LoadField: r3 = r0->field_87
    //     0x634bd0: ldur            w3, [x0, #0x87]
    // 0x634bd4: DecompressPointer r3
    //     0x634bd4: add             x3, x3, HEAP, lsl #32
    // 0x634bd8: r16 = Sentinel
    //     0x634bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x634bdc: cmp             w3, w16
    // 0x634be0: b.eq            #0x634e24
    // 0x634be4: LoadField: d0 = r3->field_7
    //     0x634be4: ldur            d0, [x3, #7]
    // 0x634be8: fsub            d1, d0, d3
    // 0x634bec: fmax            v0.2d, v2.2d, v1.2d
    // 0x634bf0: r3 = LoadClassIdInstr(r1)
    //     0x634bf0: ldur            x3, [x1, #-1]
    //     0x634bf4: ubfx            x3, x3, #0xc, #0x14
    // 0x634bf8: r17 = 4605
    //     0x634bf8: movz            x17, #0x11fd
    // 0x634bfc: cmp             x3, x17
    // 0x634c00: b.ne            #0x634c4c
    // 0x634c04: d4 = 2.000000
    //     0x634c04: fmov            d4, #2.00000000
    // 0x634c08: LoadField: r3 = r1->field_43
    //     0x634c08: ldur            w3, [x1, #0x43]
    // 0x634c0c: DecompressPointer r3
    //     0x634c0c: add             x3, x3, HEAP, lsl #32
    // 0x634c10: cmp             w3, NULL
    // 0x634c14: b.eq            #0x634e30
    // 0x634c18: LoadField: d1 = r3->field_7
    //     0x634c18: ldur            d1, [x3, #7]
    // 0x634c1c: fmul            d5, d1, d2
    // 0x634c20: fdiv            d1, d5, d4
    // 0x634c24: fmax            v5.2d, v2.2d, v1.2d
    // 0x634c28: fadd            d1, d5, d2
    // 0x634c2c: fsub            d6, d0, d5
    // 0x634c30: fmax            v0.2d, v1.2d, v6.2d
    // 0x634c34: mov             v31.16b, v0.16b
    // 0x634c38: mov             v0.16b, v1.16b
    // 0x634c3c: mov             v1.16b, v31.16b
    // 0x634c40: r0 = applyContentDimensions()
    //     0x634c40: bl              #0x908a74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x634c44: mov             x1, x0
    // 0x634c48: b               #0x634c6c
    // 0x634c4c: r0 = LoadClassIdInstr(r1)
    //     0x634c4c: ldur            x0, [x1, #-1]
    //     0x634c50: ubfx            x0, x0, #0xc, #0x14
    // 0x634c54: mov             v1.16b, v0.16b
    // 0x634c58: d0 = 0.000000
    //     0x634c58: eor             v0.16b, v0.16b, v0.16b
    // 0x634c5c: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x634c5c: sub             lr, x0, #0xbc9
    //     0x634c60: ldr             lr, [x21, lr, lsl #3]
    //     0x634c64: blr             lr
    // 0x634c68: mov             x1, x0
    // 0x634c6c: ldur            x0, [fp, #-0x18]
    // 0x634c70: tbnz            w0, #4, #0x634ce8
    // 0x634c74: tbz             w1, #4, #0x634c80
    // 0x634c78: ldur            x1, [fp, #-0x10]
    // 0x634c7c: b               #0x634cec
    // 0x634c80: ldur            x1, [fp, #-0x10]
    // 0x634c84: r0 = axis()
    //     0x634c84: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x634c88: LoadField: r1 = r0->field_7
    //     0x634c88: ldur            x1, [x0, #7]
    // 0x634c8c: cmp             x1, #0
    // 0x634c90: b.gt            #0x634ca8
    // 0x634c94: ldur            x1, [fp, #-8]
    // 0x634c98: ldur            d0, [fp, #-0x58]
    // 0x634c9c: ldur            d1, [fp, #-0x38]
    // 0x634ca0: r0 = constrainDimensions()
    //     0x634ca0: bl              #0x634e34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x634ca4: b               #0x634cb8
    // 0x634ca8: ldur            x1, [fp, #-8]
    // 0x634cac: ldur            d0, [fp, #-0x38]
    // 0x634cb0: ldur            d1, [fp, #-0x58]
    // 0x634cb4: r0 = constrainDimensions()
    //     0x634cb4: bl              #0x634e34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x634cb8: ldur            x1, [fp, #-0x10]
    // 0x634cbc: StoreField: r1->field_4b = r0
    //     0x634cbc: stur            w0, [x1, #0x4b]
    //     0x634cc0: ldurb           w16, [x1, #-1]
    //     0x634cc4: ldurb           w17, [x0, #-1]
    //     0x634cc8: and             x16, x17, x16, lsr #2
    //     0x634ccc: tst             x16, HEAP, lsr #32
    //     0x634cd0: b.eq            #0x634cd8
    //     0x634cd4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x634cd8: r0 = Null
    //     0x634cd8: mov             x0, NULL
    // 0x634cdc: LeaveFrame
    //     0x634cdc: mov             SP, fp
    //     0x634ce0: ldp             fp, lr, [SP], #0x10
    // 0x634ce4: ret
    //     0x634ce4: ret             
    // 0x634ce8: ldur            x1, [fp, #-0x10]
    // 0x634cec: mov             x2, x1
    // 0x634cf0: ldur            d7, [fp, #-0x30]
    // 0x634cf4: ldur            d8, [fp, #-0x28]
    // 0x634cf8: ldur            x0, [fp, #-8]
    // 0x634cfc: ldur            d5, [fp, #-0x40]
    // 0x634d00: ldur            d6, [fp, #-0x38]
    // 0x634d04: ldur            d4, [fp, #-0x48]
    // 0x634d08: ldur            d3, [fp, #-0x50]
    // 0x634d0c: b               #0x6348f8
    // 0x634d10: r0 = StateError()
    //     0x634d10: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x634d14: mov             x1, x0
    // 0x634d18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x634d18: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x634d1c: StoreField: r1->field_b = r0
    //     0x634d1c: stur            w0, [x1, #0xb]
    // 0x634d20: mov             x0, x1
    // 0x634d24: r0 = Throw()
    //     0x634d24: bl              #0x974e90  ; ThrowStub
    // 0x634d28: brk             #0
    // 0x634d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634d2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634d30: b               #0x634584
    // 0x634d34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634d34: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x634d38: stp             q0, q1, [SP, #-0x20]!
    // 0x634d3c: SaveReg r1
    //     0x634d3c: str             x1, [SP, #-8]!
    // 0x634d40: r0 = AllocateDouble()
    //     0x634d40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634d44: mov             x2, x0
    // 0x634d48: RestoreReg r1
    //     0x634d48: ldr             x1, [SP], #8
    // 0x634d4c: ldp             q0, q1, [SP], #0x20
    // 0x634d50: b               #0x634804
    // 0x634d54: stp             q0, q1, [SP, #-0x20]!
    // 0x634d58: stp             x1, x2, [SP, #-0x10]!
    // 0x634d5c: r0 = AllocateDouble()
    //     0x634d5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634d60: mov             x3, x0
    // 0x634d64: ldp             x1, x2, [SP], #0x10
    // 0x634d68: ldp             q0, q1, [SP], #0x20
    // 0x634d6c: b               #0x63482c
    // 0x634d70: stp             q0, q1, [SP, #-0x20]!
    // 0x634d74: SaveReg r1
    //     0x634d74: str             x1, [SP, #-8]!
    // 0x634d78: r0 = AllocateDouble()
    //     0x634d78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634d7c: mov             x2, x0
    // 0x634d80: RestoreReg r1
    //     0x634d80: ldr             x1, [SP], #8
    // 0x634d84: ldp             q0, q1, [SP], #0x20
    // 0x634d88: b               #0x63487c
    // 0x634d8c: stp             q0, q1, [SP, #-0x20]!
    // 0x634d90: stp             x1, x2, [SP, #-0x10]!
    // 0x634d94: r0 = AllocateDouble()
    //     0x634d94: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634d98: mov             x3, x0
    // 0x634d9c: ldp             x1, x2, [SP], #0x10
    // 0x634da0: ldp             q0, q1, [SP], #0x20
    // 0x634da4: b               #0x6348a4
    // 0x634da8: r0 = StackOverflowSharedWithFPURegs()
    //     0x634da8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x634dac: b               #0x634904
    // 0x634db0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634db0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x634db4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634db4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x634db8: stp             q0, q3, [SP, #-0x20]!
    // 0x634dbc: stp             x2, x3, [SP, #-0x10]!
    // 0x634dc0: SaveReg r1
    //     0x634dc0: str             x1, [SP, #-8]!
    // 0x634dc4: r0 = AllocateDouble()
    //     0x634dc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634dc8: RestoreReg r1
    //     0x634dc8: ldr             x1, [SP], #8
    // 0x634dcc: ldp             x2, x3, [SP], #0x10
    // 0x634dd0: ldp             q0, q3, [SP], #0x20
    // 0x634dd4: b               #0x63498c
    // 0x634dd8: r9 = _shrinkWrapExtent
    //     0x634dd8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31bb8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@369057554>: late (offset: 0x8c)
    //     0x634ddc: ldr             x9, [x9, #0xbb8]
    // 0x634de0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x634de0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x634de4: r9 = _shrinkWrapExtent
    //     0x634de4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31bb8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@369057554>: late (offset: 0x8c)
    //     0x634de8: ldr             x9, [x9, #0xbb8]
    // 0x634dec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x634dec: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x634df0: stp             q4, q5, [SP, #-0x20]!
    // 0x634df4: stp             q2, q3, [SP, #-0x20]!
    // 0x634df8: stp             q0, q1, [SP, #-0x20]!
    // 0x634dfc: stp             x2, x3, [SP, #-0x10]!
    // 0x634e00: stp             x0, x1, [SP, #-0x10]!
    // 0x634e04: r0 = AllocateDouble()
    //     0x634e04: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634e08: mov             x4, x0
    // 0x634e0c: ldp             x0, x1, [SP], #0x10
    // 0x634e10: ldp             x2, x3, [SP], #0x10
    // 0x634e14: ldp             q0, q1, [SP], #0x20
    // 0x634e18: ldp             q2, q3, [SP], #0x20
    // 0x634e1c: ldp             q4, q5, [SP], #0x20
    // 0x634e20: b               #0x634b30
    // 0x634e24: r9 = _maxScrollExtent
    //     0x634e24: add             x9, PP, #0x31, lsl #12  ; [pp+0x31bc0] Field <RenderShrinkWrappingViewport._maxScrollExtent@369057554>: late (offset: 0x88)
    //     0x634e28: ldr             x9, [x9, #0xbc0]
    // 0x634e2c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x634e2c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x634e30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634e30: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x634f2c, size: 0x18c
    // 0x634f2c: EnterFrame
    //     0x634f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x634f30: mov             fp, SP
    // 0x634f34: AllocStack(0x60)
    //     0x634f34: sub             SP, SP, #0x60
    // 0x634f38: r0 = 0.000000
    //     0x634f38: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x634f3c: d3 = 0.000000
    //     0x634f3c: eor             v3.16b, v3.16b, v3.16b
    // 0x634f40: mov             x3, x1
    // 0x634f44: stur            x1, [fp, #-0x10]
    // 0x634f48: stur            d0, [fp, #-0x48]
    // 0x634f4c: stur            d1, [fp, #-0x50]
    // 0x634f50: CheckStackOverflow
    //     0x634f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634f54: cmp             SP, x16
    //     0x634f58: b.ls            #0x635088
    // 0x634f5c: StoreField: r3->field_87 = r0
    //     0x634f5c: stur            w0, [x3, #0x87]
    // 0x634f60: StoreField: r3->field_8b = r0
    //     0x634f60: stur            w0, [x3, #0x8b]
    // 0x634f64: fcmp            d3, d2
    // 0x634f68: r16 = true
    //     0x634f68: add             x16, NULL, #0x20  ; true
    // 0x634f6c: r17 = false
    //     0x634f6c: add             x17, NULL, #0x30  ; false
    // 0x634f70: csel            x0, x16, x17, gt
    // 0x634f74: StoreField: r3->field_8f = r0
    //     0x634f74: stur            w0, [x3, #0x8f]
    // 0x634f78: LoadField: r0 = r3->field_7b
    //     0x634f78: ldur            w0, [x3, #0x7b]
    // 0x634f7c: DecompressPointer r0
    //     0x634f7c: add             x0, x0, HEAP, lsl #32
    // 0x634f80: LoadField: r1 = r0->field_7
    //     0x634f80: ldur            x1, [x0, #7]
    // 0x634f84: cmp             x1, #0
    // 0x634f88: b.gt            #0x634f98
    // 0x634f8c: LoadField: d4 = r3->field_6f
    //     0x634f8c: ldur            d4, [x3, #0x6f]
    // 0x634f90: mov             v5.16b, v4.16b
    // 0x634f94: b               #0x634fa0
    // 0x634f98: LoadField: d4 = r3->field_6f
    //     0x634f98: ldur            d4, [x3, #0x6f]
    // 0x634f9c: fmul            d5, d0, d4
    // 0x634fa0: d4 = 2.000000
    //     0x634fa0: fmov            d4, #2.00000000
    // 0x634fa4: r0 = inline_Allocate_Double()
    //     0x634fa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x634fa8: add             x0, x0, #0x10
    //     0x634fac: cmp             x1, x0
    //     0x634fb0: b.ls            #0x635090
    //     0x634fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x634fb8: sub             x0, x0, #0xf
    //     0x634fbc: movz            x1, #0xe15c
    //     0x634fc0: movk            x1, #0x3, lsl #16
    //     0x634fc4: stur            x1, [x0, #-1]
    // 0x634fc8: StoreField: r0->field_7 = d5
    //     0x634fc8: stur            d5, [x0, #7]
    // 0x634fcc: StoreField: r3->field_77 = r0
    //     0x634fcc: stur            w0, [x3, #0x77]
    //     0x634fd0: ldurb           w16, [x3, #-1]
    //     0x634fd4: ldurb           w17, [x0, #-1]
    //     0x634fd8: and             x16, x17, x16, lsr #2
    //     0x634fdc: tst             x16, HEAP, lsr #32
    //     0x634fe0: b.eq            #0x634fe8
    //     0x634fe4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x634fe8: LoadField: r0 = r3->field_5b
    //     0x634fe8: ldur            w0, [x3, #0x5b]
    // 0x634fec: DecompressPointer r0
    //     0x634fec: add             x0, x0, HEAP, lsl #32
    // 0x634ff0: stur            x0, [fp, #-8]
    // 0x634ff4: fmax            v6.2d, v3.2d, v2.2d
    // 0x634ff8: stur            d6, [fp, #-0x40]
    // 0x634ffc: fmin            v7.2d, v3.2d, v2.2d
    // 0x635000: stur            d7, [fp, #-0x38]
    // 0x635004: fneg            d8, d2
    // 0x635008: fmax            v2.2d, v3.2d, v8.2d
    // 0x63500c: stur            d2, [fp, #-0x30]
    // 0x635010: fadd            d3, d0, d7
    // 0x635014: stur            d3, [fp, #-0x28]
    // 0x635018: fmul            d8, d5, d4
    // 0x63501c: fadd            d4, d0, d8
    // 0x635020: stur            d4, [fp, #-0x20]
    // 0x635024: fneg            d8, d5
    // 0x635028: mov             x2, x3
    // 0x63502c: stur            d8, [fp, #-0x18]
    // 0x635030: r1 = Function 'childAfter':.
    //     0x635030: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cc0] AnonymousClosure: (0x546be4), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x546afc)
    //     0x635034: ldr             x1, [x1, #0xcc0]
    // 0x635038: r0 = AllocateClosure()
    //     0x635038: bl              #0x975f00  ; AllocateClosureStub
    // 0x63503c: ldur            d0, [fp, #-0x28]
    // 0x635040: str             d0, [SP, #8]
    // 0x635044: ldur            d0, [fp, #-0x40]
    // 0x635048: str             d0, [SP]
    // 0x63504c: ldur            x1, [fp, #-0x10]
    // 0x635050: mov             x2, x0
    // 0x635054: ldur            d0, [fp, #-0x18]
    // 0x635058: ldur            x3, [fp, #-8]
    // 0x63505c: ldur            d1, [fp, #-0x50]
    // 0x635060: ldur            d2, [fp, #-0x30]
    // 0x635064: ldur            d3, [fp, #-0x48]
    // 0x635068: ldur            d4, [fp, #-0x38]
    // 0x63506c: ldur            d5, [fp, #-0x20]
    // 0x635070: r5 = Instance_GrowthDirection
    //     0x635070: add             x5, PP, #0x30, lsl #12  ; [pp+0x30cc8] Obj!GrowthDirection@970311
    //     0x635074: ldr             x5, [x5, #0xcc8]
    // 0x635078: r0 = layoutChildSequence()
    //     0x635078: bl              #0x633668  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x63507c: LeaveFrame
    //     0x63507c: mov             SP, fp
    //     0x635080: ldp             fp, lr, [SP], #0x10
    // 0x635084: ret
    //     0x635084: ret             
    // 0x635088: r0 = StackOverflowSharedWithFPURegs()
    //     0x635088: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63508c: b               #0x634f5c
    // 0x635090: stp             q4, q5, [SP, #-0x20]!
    // 0x635094: stp             q2, q3, [SP, #-0x20]!
    // 0x635098: stp             q0, q1, [SP, #-0x20]!
    // 0x63509c: SaveReg r3
    //     0x63509c: str             x3, [SP, #-8]!
    // 0x6350a0: r0 = AllocateDouble()
    //     0x6350a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6350a4: RestoreReg r3
    //     0x6350a4: ldr             x3, [SP], #8
    // 0x6350a8: ldp             q0, q1, [SP], #0x20
    // 0x6350ac: ldp             q2, q3, [SP], #0x20
    // 0x6350b0: ldp             q4, q5, [SP], #0x20
    // 0x6350b4: b               #0x634fc8
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0x7d25c0, size: 0x48
    // 0x7d25c0: EnterFrame
    //     0x7d25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d25c4: mov             fp, SP
    // 0x7d25c8: r4 = Sentinel
    //     0x7d25c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d25cc: r0 = false
    //     0x7d25cc: add             x0, NULL, #0x30  ; false
    // 0x7d25d0: CheckStackOverflow
    //     0x7d25d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d25d4: cmp             SP, x16
    //     0x7d25d8: b.ls            #0x7d2600
    // 0x7d25dc: StoreField: r1->field_87 = r4
    //     0x7d25dc: stur            w4, [x1, #0x87]
    // 0x7d25e0: StoreField: r1->field_8b = r4
    //     0x7d25e0: stur            w4, [x1, #0x8b]
    // 0x7d25e4: StoreField: r1->field_8f = r0
    //     0x7d25e4: stur            w0, [x1, #0x8f]
    // 0x7d25e8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7d25e8: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7d25ec: r0 = RenderViewportBase()
    //     0x7d25ec: bl              #0x7d21c4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x7d25f0: r0 = Null
    //     0x7d25f0: mov             x0, NULL
    // 0x7d25f4: LeaveFrame
    //     0x7d25f4: mov             SP, fp
    //     0x7d25f8: ldp             fp, lr, [SP], #0x10
    // 0x7d25fc: ret
    //     0x7d25fc: ret             
    // 0x7d2600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2604: b               #0x7d25dc
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0x8b5990, size: 0xb8
    // 0x8b5990: EnterFrame
    //     0x8b5990: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5994: mov             fp, SP
    // 0x8b5998: AllocStack(0x18)
    //     0x8b5998: sub             SP, SP, #0x18
    // 0x8b599c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8b599c: mov             x4, x1
    //     0x8b59a0: mov             x3, x2
    //     0x8b59a4: stur            x1, [fp, #-0x10]
    //     0x8b59a8: stur            x2, [fp, #-0x18]
    // 0x8b59ac: CheckStackOverflow
    //     0x8b59ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b59b0: cmp             SP, x16
    //     0x8b59b4: b.ls            #0x8b5a38
    // 0x8b59b8: LoadField: r5 = r3->field_7
    //     0x8b59b8: ldur            w5, [x3, #7]
    // 0x8b59bc: DecompressPointer r5
    //     0x8b59bc: add             x5, x5, HEAP, lsl #32
    // 0x8b59c0: stur            x5, [fp, #-8]
    // 0x8b59c4: cmp             w5, NULL
    // 0x8b59c8: b.eq            #0x8b5a40
    // 0x8b59cc: mov             x0, x5
    // 0x8b59d0: r2 = Null
    //     0x8b59d0: mov             x2, NULL
    // 0x8b59d4: r1 = Null
    //     0x8b59d4: mov             x1, NULL
    // 0x8b59d8: r4 = LoadClassIdInstr(r0)
    //     0x8b59d8: ldur            x4, [x0, #-1]
    //     0x8b59dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8b59e0: sub             x4, x4, #0x662
    // 0x8b59e4: cmp             x4, #3
    // 0x8b59e8: b.ls            #0x8b5a00
    // 0x8b59ec: r8 = SliverLogicalParentData
    //     0x8b59ec: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b90] Type: SliverLogicalParentData
    //     0x8b59f0: ldr             x8, [x8, #0xb90]
    // 0x8b59f4: r3 = Null
    //     0x8b59f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b98] Null
    //     0x8b59f8: ldr             x3, [x3, #0xb98]
    // 0x8b59fc: r0 = DefaultTypeTest()
    //     0x8b59fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b5a00: ldur            x0, [fp, #-8]
    // 0x8b5a04: LoadField: r1 = r0->field_7
    //     0x8b5a04: ldur            w1, [x0, #7]
    // 0x8b5a08: DecompressPointer r1
    //     0x8b5a08: add             x1, x1, HEAP, lsl #32
    // 0x8b5a0c: cmp             w1, NULL
    // 0x8b5a10: b.eq            #0x8b5a44
    // 0x8b5a14: LoadField: d0 = r1->field_7
    //     0x8b5a14: ldur            d0, [x1, #7]
    // 0x8b5a18: ldur            x1, [fp, #-0x10]
    // 0x8b5a1c: ldur            x2, [fp, #-0x18]
    // 0x8b5a20: r3 = Instance_GrowthDirection
    //     0x8b5a20: add             x3, PP, #0x30, lsl #12  ; [pp+0x30cc8] Obj!GrowthDirection@970311
    //     0x8b5a24: ldr             x3, [x3, #0xcc8]
    // 0x8b5a28: r0 = computeAbsolutePaintOffset()
    //     0x8b5a28: bl              #0x61e1e0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x8b5a2c: LeaveFrame
    //     0x8b5a2c: mov             SP, fp
    //     0x8b5a30: ldp             fp, lr, [SP], #0x10
    // 0x8b5a34: ret
    //     0x8b5a34: ret             
    // 0x8b5a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5a38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5a3c: b               #0x8b59b8
    // 0x8b5a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5a40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5a44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x8b66b4, size: 0x118
    // 0x8b66b4: EnterFrame
    //     0x8b66b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b66b8: mov             fp, SP
    // 0x8b66bc: AllocStack(0x30)
    //     0x8b66bc: sub             SP, SP, #0x30
    // 0x8b66c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8b66c0: stur            x2, [fp, #-0x18]
    // 0x8b66c4: CheckStackOverflow
    //     0x8b66c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b66c8: cmp             SP, x16
    //     0x8b66cc: b.ls            #0x8b67b0
    // 0x8b66d0: LoadField: r0 = r1->field_5b
    //     0x8b66d0: ldur            w0, [x1, #0x5b]
    // 0x8b66d4: DecompressPointer r0
    //     0x8b66d4: add             x0, x0, HEAP, lsl #32
    // 0x8b66d8: LoadField: r3 = r1->field_4f
    //     0x8b66d8: ldur            w3, [x1, #0x4f]
    // 0x8b66dc: DecompressPointer r3
    //     0x8b66dc: add             x3, x3, HEAP, lsl #32
    // 0x8b66e0: stur            x3, [fp, #-0x10]
    // 0x8b66e4: mov             x1, x0
    // 0x8b66e8: stur            x1, [fp, #-8]
    // 0x8b66ec: CheckStackOverflow
    //     0x8b66ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b66f0: cmp             SP, x16
    //     0x8b66f4: b.ls            #0x8b67b8
    // 0x8b66f8: r0 = LoadClassIdInstr(r1)
    //     0x8b66f8: ldur            x0, [x1, #-1]
    //     0x8b66fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6700: stp             x2, x1, [SP]
    // 0x8b6704: mov             lr, x0
    // 0x8b6708: ldr             lr, [x21, lr, lsl #3]
    // 0x8b670c: blr             lr
    // 0x8b6710: tbz             w0, #4, #0x8b67a0
    // 0x8b6714: ldur            x0, [fp, #-8]
    // 0x8b6718: cmp             w0, NULL
    // 0x8b671c: b.eq            #0x8b67c0
    // 0x8b6720: LoadField: r1 = r0->field_47
    //     0x8b6720: ldur            w1, [x0, #0x47]
    // 0x8b6724: DecompressPointer r1
    //     0x8b6724: add             x1, x1, HEAP, lsl #32
    // 0x8b6728: cmp             w1, NULL
    // 0x8b672c: b.eq            #0x8b67c4
    // 0x8b6730: LoadField: r3 = r0->field_7
    //     0x8b6730: ldur            w3, [x0, #7]
    // 0x8b6734: DecompressPointer r3
    //     0x8b6734: add             x3, x3, HEAP, lsl #32
    // 0x8b6738: stur            x3, [fp, #-0x20]
    // 0x8b673c: cmp             w3, NULL
    // 0x8b6740: b.eq            #0x8b67c8
    // 0x8b6744: mov             x0, x3
    // 0x8b6748: ldur            x2, [fp, #-0x10]
    // 0x8b674c: r1 = Null
    //     0x8b674c: mov             x1, NULL
    // 0x8b6750: cmp             w2, NULL
    // 0x8b6754: b.eq            #0x8b6778
    // 0x8b6758: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6758: ldur            w4, [x2, #0x17]
    // 0x8b675c: DecompressPointer r4
    //     0x8b675c: add             x4, x4, HEAP, lsl #32
    // 0x8b6760: r8 = X0 bound ContainerParentDataMixin
    //     0x8b6760: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8b6764: ldr             x8, [x8, #0xce8]
    // 0x8b6768: LoadField: r9 = r4->field_7
    //     0x8b6768: ldur            x9, [x4, #7]
    // 0x8b676c: r3 = Null
    //     0x8b676c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34998] Null
    //     0x8b6770: ldr             x3, [x3, #0x998]
    // 0x8b6774: blr             x9
    // 0x8b6778: ldur            x1, [fp, #-0x20]
    // 0x8b677c: r0 = LoadClassIdInstr(r1)
    //     0x8b677c: ldur            x0, [x1, #-1]
    //     0x8b6780: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6784: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b6784: sub             lr, x0, #1, lsl #12
    //     0x8b6788: ldr             lr, [x21, lr, lsl #3]
    //     0x8b678c: blr             lr
    // 0x8b6790: mov             x1, x0
    // 0x8b6794: ldur            x2, [fp, #-0x18]
    // 0x8b6798: ldur            x3, [fp, #-0x10]
    // 0x8b679c: b               #0x8b66e8
    // 0x8b67a0: d0 = 0.000000
    //     0x8b67a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8b67a4: LeaveFrame
    //     0x8b67a4: mov             SP, fp
    //     0x8b67a8: ldp             fp, lr, [SP], #0x10
    // 0x8b67ac: ret
    //     0x8b67ac: ret             
    // 0x8b67b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b67b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b67b4: b               #0x8b66d0
    // 0x8b67b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b67b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b67bc: b               #0x8b66f8
    // 0x8b67c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b67c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b67c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b67c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b67c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b67c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x8b69bc, size: 0x268
    // 0x8b69bc: EnterFrame
    //     0x8b69bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b69c0: mov             fp, SP
    // 0x8b69c4: AllocStack(0x28)
    //     0x8b69c4: sub             SP, SP, #0x28
    // 0x8b69c8: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8b69c8: mov             x4, x1
    //     0x8b69cc: mov             x3, x2
    //     0x8b69d0: stur            x1, [fp, #-0x10]
    //     0x8b69d4: stur            x2, [fp, #-0x18]
    //     0x8b69d8: stur            d0, [fp, #-0x28]
    // 0x8b69dc: CheckStackOverflow
    //     0x8b69dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b69e0: cmp             SP, x16
    //     0x8b69e4: b.ls            #0x8b6be4
    // 0x8b69e8: LoadField: r5 = r3->field_7
    //     0x8b69e8: ldur            w5, [x3, #7]
    // 0x8b69ec: DecompressPointer r5
    //     0x8b69ec: add             x5, x5, HEAP, lsl #32
    // 0x8b69f0: stur            x5, [fp, #-8]
    // 0x8b69f4: cmp             w5, NULL
    // 0x8b69f8: b.eq            #0x8b6bec
    // 0x8b69fc: mov             x0, x5
    // 0x8b6a00: r2 = Null
    //     0x8b6a00: mov             x2, NULL
    // 0x8b6a04: r1 = Null
    //     0x8b6a04: mov             x1, NULL
    // 0x8b6a08: r4 = LoadClassIdInstr(r0)
    //     0x8b6a08: ldur            x4, [x0, #-1]
    //     0x8b6a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b6a10: sub             x4, x4, #0x662
    // 0x8b6a14: cmp             x4, #3
    // 0x8b6a18: b.ls            #0x8b6a30
    // 0x8b6a1c: r8 = SliverLogicalParentData
    //     0x8b6a1c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b90] Type: SliverLogicalParentData
    //     0x8b6a20: ldr             x8, [x8, #0xb90]
    // 0x8b6a24: r3 = Null
    //     0x8b6a24: add             x3, PP, #0x34, lsl #12  ; [pp+0x34978] Null
    //     0x8b6a28: ldr             x3, [x3, #0x978]
    // 0x8b6a2c: r0 = DefaultTypeTest()
    //     0x8b6a2c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b6a30: ldur            x0, [fp, #-8]
    // 0x8b6a34: LoadField: r3 = r0->field_7
    //     0x8b6a34: ldur            w3, [x0, #7]
    // 0x8b6a38: DecompressPointer r3
    //     0x8b6a38: add             x3, x3, HEAP, lsl #32
    // 0x8b6a3c: stur            x3, [fp, #-0x20]
    // 0x8b6a40: cmp             w3, NULL
    // 0x8b6a44: b.eq            #0x8b6bf0
    // 0x8b6a48: ldur            x0, [fp, #-0x18]
    // 0x8b6a4c: LoadField: r4 = r0->field_27
    //     0x8b6a4c: ldur            w4, [x0, #0x27]
    // 0x8b6a50: DecompressPointer r4
    //     0x8b6a50: add             x4, x4, HEAP, lsl #32
    // 0x8b6a54: stur            x4, [fp, #-8]
    // 0x8b6a58: cmp             w4, NULL
    // 0x8b6a5c: b.eq            #0x8b6bc8
    // 0x8b6a60: mov             x0, x4
    // 0x8b6a64: r2 = Null
    //     0x8b6a64: mov             x2, NULL
    // 0x8b6a68: r1 = Null
    //     0x8b6a68: mov             x1, NULL
    // 0x8b6a6c: r4 = LoadClassIdInstr(r0)
    //     0x8b6a6c: ldur            x4, [x0, #-1]
    //     0x8b6a70: ubfx            x4, x4, #0xc, #0x14
    // 0x8b6a74: cmp             x4, #0x679
    // 0x8b6a78: b.eq            #0x8b6a90
    // 0x8b6a7c: r8 = SliverConstraints
    //     0x8b6a7c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x8b6a80: ldr             x8, [x8, #0xf90]
    // 0x8b6a84: r3 = Null
    //     0x8b6a84: add             x3, PP, #0x34, lsl #12  ; [pp+0x34988] Null
    //     0x8b6a88: ldr             x3, [x3, #0x988]
    // 0x8b6a8c: r0 = DefaultTypeTest()
    //     0x8b6a8c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b6a90: ldur            x0, [fp, #-8]
    // 0x8b6a94: LoadField: r1 = r0->field_7
    //     0x8b6a94: ldur            w1, [x0, #7]
    // 0x8b6a98: DecompressPointer r1
    //     0x8b6a98: add             x1, x1, HEAP, lsl #32
    // 0x8b6a9c: LoadField: r2 = r0->field_b
    //     0x8b6a9c: ldur            w2, [x0, #0xb]
    // 0x8b6aa0: DecompressPointer r2
    //     0x8b6aa0: add             x2, x2, HEAP, lsl #32
    // 0x8b6aa4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x8b6aa4: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x8b6aa8: r16 = Instance_AxisDirection
    //     0x8b6aa8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x8b6aac: cmp             w0, w16
    // 0x8b6ab0: b.eq            #0x8b6ac0
    // 0x8b6ab4: r16 = Instance_AxisDirection
    //     0x8b6ab4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x8b6ab8: cmp             w0, w16
    // 0x8b6abc: b.ne            #0x8b6afc
    // 0x8b6ac0: ldur            d0, [fp, #-0x28]
    // 0x8b6ac4: ldur            x2, [fp, #-0x20]
    // 0x8b6ac8: LoadField: d1 = r2->field_7
    //     0x8b6ac8: ldur            d1, [x2, #7]
    // 0x8b6acc: fsub            d2, d0, d1
    // 0x8b6ad0: r0 = inline_Allocate_Double()
    //     0x8b6ad0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b6ad4: add             x0, x0, #0x10
    //     0x8b6ad8: cmp             x1, x0
    //     0x8b6adc: b.ls            #0x8b6bf4
    //     0x8b6ae0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b6ae4: sub             x0, x0, #0xf
    //     0x8b6ae8: movz            x1, #0xe15c
    //     0x8b6aec: movk            x1, #0x3, lsl #16
    //     0x8b6af0: stur            x1, [x0, #-1]
    // 0x8b6af4: StoreField: r0->field_7 = d2
    //     0x8b6af4: stur            d2, [x0, #7]
    // 0x8b6af8: b               #0x8b6bbc
    // 0x8b6afc: ldur            d0, [fp, #-0x28]
    // 0x8b6b00: ldur            x2, [fp, #-0x20]
    // 0x8b6b04: r16 = Instance_AxisDirection
    //     0x8b6b04: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x8b6b08: cmp             w0, w16
    // 0x8b6b0c: b.ne            #0x8b6b5c
    // 0x8b6b10: ldur            x1, [fp, #-0x10]
    // 0x8b6b14: r0 = size()
    //     0x8b6b14: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8b6b18: LoadField: d0 = r0->field_f
    //     0x8b6b18: ldur            d0, [x0, #0xf]
    // 0x8b6b1c: ldur            d1, [fp, #-0x28]
    // 0x8b6b20: fsub            d2, d0, d1
    // 0x8b6b24: ldur            x2, [fp, #-0x20]
    // 0x8b6b28: LoadField: d0 = r2->field_7
    //     0x8b6b28: ldur            d0, [x2, #7]
    // 0x8b6b2c: fsub            d1, d2, d0
    // 0x8b6b30: r0 = inline_Allocate_Double()
    //     0x8b6b30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b6b34: add             x0, x0, #0x10
    //     0x8b6b38: cmp             x1, x0
    //     0x8b6b3c: b.ls            #0x8b6c04
    //     0x8b6b40: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b6b44: sub             x0, x0, #0xf
    //     0x8b6b48: movz            x1, #0xe15c
    //     0x8b6b4c: movk            x1, #0x3, lsl #16
    //     0x8b6b50: stur            x1, [x0, #-1]
    // 0x8b6b54: StoreField: r0->field_7 = d1
    //     0x8b6b54: stur            d1, [x0, #7]
    // 0x8b6b58: b               #0x8b6bbc
    // 0x8b6b5c: mov             v1.16b, v0.16b
    // 0x8b6b60: r16 = Instance_AxisDirection
    //     0x8b6b60: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x8b6b64: cmp             w0, w16
    // 0x8b6b68: b.ne            #0x8b6bb8
    // 0x8b6b6c: ldur            x1, [fp, #-0x10]
    // 0x8b6b70: r0 = size()
    //     0x8b6b70: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8b6b74: LoadField: d0 = r0->field_7
    //     0x8b6b74: ldur            d0, [x0, #7]
    // 0x8b6b78: ldur            d1, [fp, #-0x28]
    // 0x8b6b7c: fsub            d2, d0, d1
    // 0x8b6b80: ldur            x0, [fp, #-0x20]
    // 0x8b6b84: LoadField: d0 = r0->field_7
    //     0x8b6b84: ldur            d0, [x0, #7]
    // 0x8b6b88: fsub            d1, d2, d0
    // 0x8b6b8c: r0 = inline_Allocate_Double()
    //     0x8b6b8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b6b90: add             x0, x0, #0x10
    //     0x8b6b94: cmp             x1, x0
    //     0x8b6b98: b.ls            #0x8b6c14
    //     0x8b6b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b6ba0: sub             x0, x0, #0xf
    //     0x8b6ba4: movz            x1, #0xe15c
    //     0x8b6ba8: movk            x1, #0x3, lsl #16
    //     0x8b6bac: stur            x1, [x0, #-1]
    // 0x8b6bb0: StoreField: r0->field_7 = d1
    //     0x8b6bb0: stur            d1, [x0, #7]
    // 0x8b6bb4: b               #0x8b6bbc
    // 0x8b6bb8: r0 = Null
    //     0x8b6bb8: mov             x0, NULL
    // 0x8b6bbc: LeaveFrame
    //     0x8b6bbc: mov             SP, fp
    //     0x8b6bc0: ldp             fp, lr, [SP], #0x10
    // 0x8b6bc4: ret
    //     0x8b6bc4: ret             
    // 0x8b6bc8: r0 = StateError()
    //     0x8b6bc8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8b6bcc: mov             x1, x0
    // 0x8b6bd0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8b6bd0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8b6bd4: StoreField: r1->field_b = r0
    //     0x8b6bd4: stur            w0, [x1, #0xb]
    // 0x8b6bd8: mov             x0, x1
    // 0x8b6bdc: r0 = Throw()
    //     0x8b6bdc: bl              #0x974e90  ; ThrowStub
    // 0x8b6be0: brk             #0
    // 0x8b6be4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b6be4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8b6be8: b               #0x8b69e8
    // 0x8b6bec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b6bec: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b6bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6bf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6bf4: SaveReg d2
    //     0x8b6bf4: str             q2, [SP, #-0x10]!
    // 0x8b6bf8: r0 = AllocateDouble()
    //     0x8b6bf8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8b6bfc: RestoreReg d2
    //     0x8b6bfc: ldr             q2, [SP], #0x10
    // 0x8b6c00: b               #0x8b6af4
    // 0x8b6c04: SaveReg d1
    //     0x8b6c04: str             q1, [SP, #-0x10]!
    // 0x8b6c08: r0 = AllocateDouble()
    //     0x8b6c08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8b6c0c: RestoreReg d1
    //     0x8b6c0c: ldr             q1, [SP], #0x10
    // 0x8b6c10: b               #0x8b6b54
    // 0x8b6c14: SaveReg d1
    //     0x8b6c14: str             q1, [SP, #-0x10]!
    // 0x8b6c18: r0 = AllocateDouble()
    //     0x8b6c18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8b6c1c: RestoreReg d1
    //     0x8b6c1c: ldr             q1, [SP], #0x10
    // 0x8b6c20: b               #0x8b6bb0
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x8b6ee8, size: 0x174
    // 0x8b6ee8: EnterFrame
    //     0x8b6ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6eec: mov             fp, SP
    // 0x8b6ef0: AllocStack(0x28)
    //     0x8b6ef0: sub             SP, SP, #0x28
    // 0x8b6ef4: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0x8b6ef4: mov             x0, x1
    //     0x8b6ef8: stur            x1, [fp, #-8]
    // 0x8b6efc: CheckStackOverflow
    //     0x8b6efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6f00: cmp             SP, x16
    //     0x8b6f04: b.ls            #0x8b7048
    // 0x8b6f08: r1 = <RenderSliver>
    //     0x8b6f08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <RenderSliver>
    //     0x8b6f0c: ldr             x1, [x1, #0xdf0]
    // 0x8b6f10: r2 = 0
    //     0x8b6f10: movz            x2, #0
    // 0x8b6f14: r0 = _GrowableList()
    //     0x8b6f14: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b6f18: mov             x2, x0
    // 0x8b6f1c: ldur            x0, [fp, #-8]
    // 0x8b6f20: stur            x2, [fp, #-0x20]
    // 0x8b6f24: LoadField: r1 = r0->field_5b
    //     0x8b6f24: ldur            w1, [x0, #0x5b]
    // 0x8b6f28: DecompressPointer r1
    //     0x8b6f28: add             x1, x1, HEAP, lsl #32
    // 0x8b6f2c: LoadField: r3 = r0->field_4f
    //     0x8b6f2c: ldur            w3, [x0, #0x4f]
    // 0x8b6f30: DecompressPointer r3
    //     0x8b6f30: add             x3, x3, HEAP, lsl #32
    // 0x8b6f34: stur            x3, [fp, #-0x18]
    // 0x8b6f38: mov             x0, x1
    // 0x8b6f3c: stur            x0, [fp, #-8]
    // 0x8b6f40: CheckStackOverflow
    //     0x8b6f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6f44: cmp             SP, x16
    //     0x8b6f48: b.ls            #0x8b7050
    // 0x8b6f4c: cmp             w0, NULL
    // 0x8b6f50: b.eq            #0x8b7038
    // 0x8b6f54: LoadField: r1 = r2->field_b
    //     0x8b6f54: ldur            w1, [x2, #0xb]
    // 0x8b6f58: LoadField: r4 = r2->field_f
    //     0x8b6f58: ldur            w4, [x2, #0xf]
    // 0x8b6f5c: DecompressPointer r4
    //     0x8b6f5c: add             x4, x4, HEAP, lsl #32
    // 0x8b6f60: LoadField: r5 = r4->field_b
    //     0x8b6f60: ldur            w5, [x4, #0xb]
    // 0x8b6f64: r4 = LoadInt32Instr(r1)
    //     0x8b6f64: sbfx            x4, x1, #1, #0x1f
    // 0x8b6f68: stur            x4, [fp, #-0x10]
    // 0x8b6f6c: r1 = LoadInt32Instr(r5)
    //     0x8b6f6c: sbfx            x1, x5, #1, #0x1f
    // 0x8b6f70: cmp             x4, x1
    // 0x8b6f74: b.ne            #0x8b6f80
    // 0x8b6f78: mov             x1, x2
    // 0x8b6f7c: r0 = _growToNextCapacity()
    //     0x8b6f7c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b6f80: ldur            x3, [fp, #-0x20]
    // 0x8b6f84: ldur            x2, [fp, #-8]
    // 0x8b6f88: ldur            x4, [fp, #-0x10]
    // 0x8b6f8c: add             x0, x4, #1
    // 0x8b6f90: lsl             x1, x0, #1
    // 0x8b6f94: StoreField: r3->field_b = r1
    //     0x8b6f94: stur            w1, [x3, #0xb]
    // 0x8b6f98: LoadField: r1 = r3->field_f
    //     0x8b6f98: ldur            w1, [x3, #0xf]
    // 0x8b6f9c: DecompressPointer r1
    //     0x8b6f9c: add             x1, x1, HEAP, lsl #32
    // 0x8b6fa0: mov             x0, x2
    // 0x8b6fa4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b6fa4: add             x25, x1, x4, lsl #2
    //     0x8b6fa8: add             x25, x25, #0xf
    //     0x8b6fac: str             w0, [x25]
    //     0x8b6fb0: tbz             w0, #0, #0x8b6fcc
    //     0x8b6fb4: ldurb           w16, [x1, #-1]
    //     0x8b6fb8: ldurb           w17, [x0, #-1]
    //     0x8b6fbc: and             x16, x17, x16, lsr #2
    //     0x8b6fc0: tst             x16, HEAP, lsr #32
    //     0x8b6fc4: b.eq            #0x8b6fcc
    //     0x8b6fc8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8b6fcc: LoadField: r4 = r2->field_7
    //     0x8b6fcc: ldur            w4, [x2, #7]
    // 0x8b6fd0: DecompressPointer r4
    //     0x8b6fd0: add             x4, x4, HEAP, lsl #32
    // 0x8b6fd4: stur            x4, [fp, #-0x28]
    // 0x8b6fd8: cmp             w4, NULL
    // 0x8b6fdc: b.eq            #0x8b7058
    // 0x8b6fe0: mov             x0, x4
    // 0x8b6fe4: ldur            x2, [fp, #-0x18]
    // 0x8b6fe8: r1 = Null
    //     0x8b6fe8: mov             x1, NULL
    // 0x8b6fec: cmp             w2, NULL
    // 0x8b6ff0: b.eq            #0x8b7014
    // 0x8b6ff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6ff4: ldur            w4, [x2, #0x17]
    // 0x8b6ff8: DecompressPointer r4
    //     0x8b6ff8: add             x4, x4, HEAP, lsl #32
    // 0x8b6ffc: r8 = X0 bound ContainerParentDataMixin
    //     0x8b6ffc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8b7000: ldr             x8, [x8, #0xce8]
    // 0x8b7004: LoadField: r9 = r4->field_7
    //     0x8b7004: ldur            x9, [x4, #7]
    // 0x8b7008: r3 = Null
    //     0x8b7008: add             x3, PP, #0x34, lsl #12  ; [pp+0x34958] Null
    //     0x8b700c: ldr             x3, [x3, #0x958]
    // 0x8b7010: blr             x9
    // 0x8b7014: ldur            x1, [fp, #-0x28]
    // 0x8b7018: r0 = LoadClassIdInstr(r1)
    //     0x8b7018: ldur            x0, [x1, #-1]
    //     0x8b701c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7020: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b7020: sub             lr, x0, #1, lsl #12
    //     0x8b7024: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7028: blr             lr
    // 0x8b702c: ldur            x2, [fp, #-0x20]
    // 0x8b7030: ldur            x3, [fp, #-0x18]
    // 0x8b7034: b               #0x8b6f3c
    // 0x8b7038: ldur            x0, [fp, #-0x20]
    // 0x8b703c: LeaveFrame
    //     0x8b703c: mov             SP, fp
    //     0x8b7040: ldp             fp, lr, [SP], #0x10
    // 0x8b7044: ret
    //     0x8b7044: ret             
    // 0x8b7048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7048: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b704c: b               #0x8b6f08
    // 0x8b7050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7054: b               #0x8b6f4c
    // 0x8b7058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7058: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x8cf7b4, size: 0x148
    // 0x8cf7b4: EnterFrame
    //     0x8cf7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf7b8: mov             fp, SP
    // 0x8cf7bc: AllocStack(0x48)
    //     0x8cf7bc: sub             SP, SP, #0x48
    // 0x8cf7c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x8cf7c0: stur            x2, [fp, #-0x18]
    //     0x8cf7c4: stur            d0, [fp, #-0x30]
    // 0x8cf7c8: CheckStackOverflow
    //     0x8cf7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf7cc: cmp             SP, x16
    //     0x8cf7d0: b.ls            #0x8cf8e0
    // 0x8cf7d4: LoadField: r0 = r1->field_5b
    //     0x8cf7d4: ldur            w0, [x1, #0x5b]
    // 0x8cf7d8: DecompressPointer r0
    //     0x8cf7d8: add             x0, x0, HEAP, lsl #32
    // 0x8cf7dc: LoadField: r3 = r1->field_4f
    //     0x8cf7dc: ldur            w3, [x1, #0x4f]
    // 0x8cf7e0: DecompressPointer r3
    //     0x8cf7e0: add             x3, x3, HEAP, lsl #32
    // 0x8cf7e4: stur            x3, [fp, #-0x10]
    // 0x8cf7e8: mov             x1, x0
    // 0x8cf7ec: d1 = 0.000000
    //     0x8cf7ec: eor             v1.16b, v1.16b, v1.16b
    // 0x8cf7f0: stur            x1, [fp, #-8]
    // 0x8cf7f4: stur            d1, [fp, #-0x28]
    // 0x8cf7f8: CheckStackOverflow
    //     0x8cf7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf7fc: cmp             SP, x16
    //     0x8cf800: b.ls            #0x8cf8e8
    // 0x8cf804: r0 = LoadClassIdInstr(r1)
    //     0x8cf804: ldur            x0, [x1, #-1]
    //     0x8cf808: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf80c: stp             x2, x1, [SP]
    // 0x8cf810: mov             lr, x0
    // 0x8cf814: ldr             lr, [x21, lr, lsl #3]
    // 0x8cf818: blr             lr
    // 0x8cf81c: tbz             w0, #4, #0x8cf8c4
    // 0x8cf820: ldur            d0, [fp, #-0x28]
    // 0x8cf824: ldur            x0, [fp, #-8]
    // 0x8cf828: cmp             w0, NULL
    // 0x8cf82c: b.eq            #0x8cf8f0
    // 0x8cf830: LoadField: r1 = r0->field_47
    //     0x8cf830: ldur            w1, [x0, #0x47]
    // 0x8cf834: DecompressPointer r1
    //     0x8cf834: add             x1, x1, HEAP, lsl #32
    // 0x8cf838: cmp             w1, NULL
    // 0x8cf83c: b.eq            #0x8cf8f4
    // 0x8cf840: LoadField: d1 = r1->field_7
    //     0x8cf840: ldur            d1, [x1, #7]
    // 0x8cf844: fadd            d2, d0, d1
    // 0x8cf848: stur            d2, [fp, #-0x38]
    // 0x8cf84c: LoadField: r3 = r0->field_7
    //     0x8cf84c: ldur            w3, [x0, #7]
    // 0x8cf850: DecompressPointer r3
    //     0x8cf850: add             x3, x3, HEAP, lsl #32
    // 0x8cf854: stur            x3, [fp, #-0x20]
    // 0x8cf858: cmp             w3, NULL
    // 0x8cf85c: b.eq            #0x8cf8f8
    // 0x8cf860: mov             x0, x3
    // 0x8cf864: ldur            x2, [fp, #-0x10]
    // 0x8cf868: r1 = Null
    //     0x8cf868: mov             x1, NULL
    // 0x8cf86c: cmp             w2, NULL
    // 0x8cf870: b.eq            #0x8cf894
    // 0x8cf874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cf874: ldur            w4, [x2, #0x17]
    // 0x8cf878: DecompressPointer r4
    //     0x8cf878: add             x4, x4, HEAP, lsl #32
    // 0x8cf87c: r8 = X0 bound ContainerParentDataMixin
    //     0x8cf87c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8cf880: ldr             x8, [x8, #0xce8]
    // 0x8cf884: LoadField: r9 = r4->field_7
    //     0x8cf884: ldur            x9, [x4, #7]
    // 0x8cf888: r3 = Null
    //     0x8cf888: add             x3, PP, #0x34, lsl #12  ; [pp+0x349a8] Null
    //     0x8cf88c: ldr             x3, [x3, #0x9a8]
    // 0x8cf890: blr             x9
    // 0x8cf894: ldur            x1, [fp, #-0x20]
    // 0x8cf898: r0 = LoadClassIdInstr(r1)
    //     0x8cf898: ldur            x0, [x1, #-1]
    //     0x8cf89c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf8a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cf8a0: sub             lr, x0, #1, lsl #12
    //     0x8cf8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf8a8: blr             lr
    // 0x8cf8ac: ldur            d1, [fp, #-0x38]
    // 0x8cf8b0: mov             x1, x0
    // 0x8cf8b4: ldur            x2, [fp, #-0x18]
    // 0x8cf8b8: ldur            d0, [fp, #-0x30]
    // 0x8cf8bc: ldur            x3, [fp, #-0x10]
    // 0x8cf8c0: b               #0x8cf7f0
    // 0x8cf8c4: ldur            d1, [fp, #-0x30]
    // 0x8cf8c8: ldur            d0, [fp, #-0x28]
    // 0x8cf8cc: fadd            d2, d0, d1
    // 0x8cf8d0: mov             v0.16b, v2.16b
    // 0x8cf8d4: LeaveFrame
    //     0x8cf8d4: mov             SP, fp
    //     0x8cf8d8: ldp             fp, lr, [SP], #0x10
    // 0x8cf8dc: ret
    //     0x8cf8dc: ret             
    // 0x8cf8e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cf8e0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8cf8e4: b               #0x8cf7d4
    // 0x8cf8e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cf8e8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8cf8ec: b               #0x8cf804
    // 0x8cf8f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf8f0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf8f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf8f4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf8f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf8f8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x91b340, size: 0x13c
    // 0x91b340: EnterFrame
    //     0x91b340: stp             fp, lr, [SP, #-0x10]!
    //     0x91b344: mov             fp, SP
    // 0x91b348: LoadField: r2 = r1->field_87
    //     0x91b348: ldur            w2, [x1, #0x87]
    // 0x91b34c: DecompressPointer r2
    //     0x91b34c: add             x2, x2, HEAP, lsl #32
    // 0x91b350: r16 = Sentinel
    //     0x91b350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b354: cmp             w2, w16
    // 0x91b358: b.eq            #0x91b434
    // 0x91b35c: LoadField: d0 = r3->field_7
    //     0x91b35c: ldur            d0, [x3, #7]
    // 0x91b360: LoadField: d1 = r2->field_7
    //     0x91b360: ldur            d1, [x2, #7]
    // 0x91b364: fadd            d2, d1, d0
    // 0x91b368: r0 = inline_Allocate_Double()
    //     0x91b368: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91b36c: add             x0, x0, #0x10
    //     0x91b370: cmp             x2, x0
    //     0x91b374: b.ls            #0x91b440
    //     0x91b378: str             x0, [THR, #0x50]  ; THR::top
    //     0x91b37c: sub             x0, x0, #0xf
    //     0x91b380: movz            x2, #0xe15c
    //     0x91b384: movk            x2, #0x3, lsl #16
    //     0x91b388: stur            x2, [x0, #-1]
    // 0x91b38c: StoreField: r0->field_7 = d2
    //     0x91b38c: stur            d2, [x0, #7]
    // 0x91b390: StoreField: r1->field_87 = r0
    //     0x91b390: stur            w0, [x1, #0x87]
    //     0x91b394: ldurb           w16, [x1, #-1]
    //     0x91b398: ldurb           w17, [x0, #-1]
    //     0x91b39c: and             x16, x17, x16, lsr #2
    //     0x91b3a0: tst             x16, HEAP, lsr #32
    //     0x91b3a4: b.eq            #0x91b3ac
    //     0x91b3a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91b3ac: LoadField: r2 = r3->field_43
    //     0x91b3ac: ldur            w2, [x3, #0x43]
    // 0x91b3b0: DecompressPointer r2
    //     0x91b3b0: add             x2, x2, HEAP, lsl #32
    // 0x91b3b4: tbnz            w2, #4, #0x91b3c0
    // 0x91b3b8: r2 = true
    //     0x91b3b8: add             x2, NULL, #0x20  ; true
    // 0x91b3bc: StoreField: r1->field_8f = r2
    //     0x91b3bc: stur            w2, [x1, #0x8f]
    // 0x91b3c0: LoadField: r2 = r1->field_8b
    //     0x91b3c0: ldur            w2, [x1, #0x8b]
    // 0x91b3c4: DecompressPointer r2
    //     0x91b3c4: add             x2, x2, HEAP, lsl #32
    // 0x91b3c8: r16 = Sentinel
    //     0x91b3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b3cc: cmp             w2, w16
    // 0x91b3d0: b.eq            #0x91b458
    // 0x91b3d4: LoadField: d0 = r3->field_27
    //     0x91b3d4: ldur            d0, [x3, #0x27]
    // 0x91b3d8: LoadField: d1 = r2->field_7
    //     0x91b3d8: ldur            d1, [x2, #7]
    // 0x91b3dc: fadd            d2, d1, d0
    // 0x91b3e0: r0 = inline_Allocate_Double()
    //     0x91b3e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91b3e4: add             x0, x0, #0x10
    //     0x91b3e8: cmp             x2, x0
    //     0x91b3ec: b.ls            #0x91b464
    //     0x91b3f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x91b3f4: sub             x0, x0, #0xf
    //     0x91b3f8: movz            x2, #0xe15c
    //     0x91b3fc: movk            x2, #0x3, lsl #16
    //     0x91b400: stur            x2, [x0, #-1]
    // 0x91b404: StoreField: r0->field_7 = d2
    //     0x91b404: stur            d2, [x0, #7]
    // 0x91b408: StoreField: r1->field_8b = r0
    //     0x91b408: stur            w0, [x1, #0x8b]
    //     0x91b40c: ldurb           w16, [x1, #-1]
    //     0x91b410: ldurb           w17, [x0, #-1]
    //     0x91b414: and             x16, x17, x16, lsr #2
    //     0x91b418: tst             x16, HEAP, lsr #32
    //     0x91b41c: b.eq            #0x91b424
    //     0x91b420: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91b424: r0 = Null
    //     0x91b424: mov             x0, NULL
    // 0x91b428: LeaveFrame
    //     0x91b428: mov             SP, fp
    //     0x91b42c: ldp             fp, lr, [SP], #0x10
    // 0x91b430: ret
    //     0x91b430: ret             
    // 0x91b434: r9 = _maxScrollExtent
    //     0x91b434: add             x9, PP, #0x31, lsl #12  ; [pp+0x31bc0] Field <RenderShrinkWrappingViewport._maxScrollExtent@369057554>: late (offset: 0x88)
    //     0x91b438: ldr             x9, [x9, #0xbc0]
    // 0x91b43c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b43c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b440: SaveReg d2
    //     0x91b440: str             q2, [SP, #-0x10]!
    // 0x91b444: stp             x1, x3, [SP, #-0x10]!
    // 0x91b448: r0 = AllocateDouble()
    //     0x91b448: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91b44c: ldp             x1, x3, [SP], #0x10
    // 0x91b450: RestoreReg d2
    //     0x91b450: ldr             q2, [SP], #0x10
    // 0x91b454: b               #0x91b38c
    // 0x91b458: r9 = _shrinkWrapExtent
    //     0x91b458: add             x9, PP, #0x31, lsl #12  ; [pp+0x31bb8] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@369057554>: late (offset: 0x8c)
    //     0x91b45c: ldr             x9, [x9, #0xbb8]
    // 0x91b460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b460: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b464: SaveReg d2
    //     0x91b464: str             q2, [SP, #-0x10]!
    // 0x91b468: SaveReg r1
    //     0x91b468: str             x1, [SP, #-8]!
    // 0x91b46c: r0 = AllocateDouble()
    //     0x91b46c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91b470: RestoreReg r1
    //     0x91b470: ldr             x1, [SP], #8
    // 0x91b474: RestoreReg d2
    //     0x91b474: ldr             q2, [SP], #0x10
    // 0x91b478: b               #0x91b404
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x91e420, size: 0x174
    // 0x91e420: EnterFrame
    //     0x91e420: stp             fp, lr, [SP, #-0x10]!
    //     0x91e424: mov             fp, SP
    // 0x91e428: AllocStack(0x28)
    //     0x91e428: sub             SP, SP, #0x28
    // 0x91e42c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0x91e42c: mov             x0, x1
    //     0x91e430: stur            x1, [fp, #-8]
    // 0x91e434: CheckStackOverflow
    //     0x91e434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e438: cmp             SP, x16
    //     0x91e43c: b.ls            #0x91e580
    // 0x91e440: r1 = <RenderSliver>
    //     0x91e440: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <RenderSliver>
    //     0x91e444: ldr             x1, [x1, #0xdf0]
    // 0x91e448: r2 = 0
    //     0x91e448: movz            x2, #0
    // 0x91e44c: r0 = _GrowableList()
    //     0x91e44c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x91e450: mov             x2, x0
    // 0x91e454: ldur            x0, [fp, #-8]
    // 0x91e458: stur            x2, [fp, #-0x20]
    // 0x91e45c: LoadField: r1 = r0->field_5f
    //     0x91e45c: ldur            w1, [x0, #0x5f]
    // 0x91e460: DecompressPointer r1
    //     0x91e460: add             x1, x1, HEAP, lsl #32
    // 0x91e464: LoadField: r3 = r0->field_4f
    //     0x91e464: ldur            w3, [x0, #0x4f]
    // 0x91e468: DecompressPointer r3
    //     0x91e468: add             x3, x3, HEAP, lsl #32
    // 0x91e46c: stur            x3, [fp, #-0x18]
    // 0x91e470: mov             x0, x1
    // 0x91e474: stur            x0, [fp, #-8]
    // 0x91e478: CheckStackOverflow
    //     0x91e478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e47c: cmp             SP, x16
    //     0x91e480: b.ls            #0x91e588
    // 0x91e484: cmp             w0, NULL
    // 0x91e488: b.eq            #0x91e570
    // 0x91e48c: LoadField: r1 = r2->field_b
    //     0x91e48c: ldur            w1, [x2, #0xb]
    // 0x91e490: LoadField: r4 = r2->field_f
    //     0x91e490: ldur            w4, [x2, #0xf]
    // 0x91e494: DecompressPointer r4
    //     0x91e494: add             x4, x4, HEAP, lsl #32
    // 0x91e498: LoadField: r5 = r4->field_b
    //     0x91e498: ldur            w5, [x4, #0xb]
    // 0x91e49c: r4 = LoadInt32Instr(r1)
    //     0x91e49c: sbfx            x4, x1, #1, #0x1f
    // 0x91e4a0: stur            x4, [fp, #-0x10]
    // 0x91e4a4: r1 = LoadInt32Instr(r5)
    //     0x91e4a4: sbfx            x1, x5, #1, #0x1f
    // 0x91e4a8: cmp             x4, x1
    // 0x91e4ac: b.ne            #0x91e4b8
    // 0x91e4b0: mov             x1, x2
    // 0x91e4b4: r0 = _growToNextCapacity()
    //     0x91e4b4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e4b8: ldur            x3, [fp, #-0x20]
    // 0x91e4bc: ldur            x2, [fp, #-8]
    // 0x91e4c0: ldur            x4, [fp, #-0x10]
    // 0x91e4c4: add             x0, x4, #1
    // 0x91e4c8: lsl             x1, x0, #1
    // 0x91e4cc: StoreField: r3->field_b = r1
    //     0x91e4cc: stur            w1, [x3, #0xb]
    // 0x91e4d0: LoadField: r1 = r3->field_f
    //     0x91e4d0: ldur            w1, [x3, #0xf]
    // 0x91e4d4: DecompressPointer r1
    //     0x91e4d4: add             x1, x1, HEAP, lsl #32
    // 0x91e4d8: mov             x0, x2
    // 0x91e4dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91e4dc: add             x25, x1, x4, lsl #2
    //     0x91e4e0: add             x25, x25, #0xf
    //     0x91e4e4: str             w0, [x25]
    //     0x91e4e8: tbz             w0, #0, #0x91e504
    //     0x91e4ec: ldurb           w16, [x1, #-1]
    //     0x91e4f0: ldurb           w17, [x0, #-1]
    //     0x91e4f4: and             x16, x17, x16, lsr #2
    //     0x91e4f8: tst             x16, HEAP, lsr #32
    //     0x91e4fc: b.eq            #0x91e504
    //     0x91e500: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x91e504: LoadField: r4 = r2->field_7
    //     0x91e504: ldur            w4, [x2, #7]
    // 0x91e508: DecompressPointer r4
    //     0x91e508: add             x4, x4, HEAP, lsl #32
    // 0x91e50c: stur            x4, [fp, #-0x28]
    // 0x91e510: cmp             w4, NULL
    // 0x91e514: b.eq            #0x91e590
    // 0x91e518: mov             x0, x4
    // 0x91e51c: ldur            x2, [fp, #-0x18]
    // 0x91e520: r1 = Null
    //     0x91e520: mov             x1, NULL
    // 0x91e524: cmp             w2, NULL
    // 0x91e528: b.eq            #0x91e54c
    // 0x91e52c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91e52c: ldur            w4, [x2, #0x17]
    // 0x91e530: DecompressPointer r4
    //     0x91e530: add             x4, x4, HEAP, lsl #32
    // 0x91e534: r8 = X0 bound ContainerParentDataMixin
    //     0x91e534: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x91e538: ldr             x8, [x8, #0xce8]
    // 0x91e53c: LoadField: r9 = r4->field_7
    //     0x91e53c: ldur            x9, [x4, #7]
    // 0x91e540: r3 = Null
    //     0x91e540: add             x3, PP, #0x34, lsl #12  ; [pp+0x34968] Null
    //     0x91e544: ldr             x3, [x3, #0x968]
    // 0x91e548: blr             x9
    // 0x91e54c: ldur            x1, [fp, #-0x28]
    // 0x91e550: r0 = LoadClassIdInstr(r1)
    //     0x91e550: ldur            x0, [x1, #-1]
    //     0x91e554: ubfx            x0, x0, #0xc, #0x14
    // 0x91e558: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x91e558: sub             lr, x0, #0xe5e
    //     0x91e55c: ldr             lr, [x21, lr, lsl #3]
    //     0x91e560: blr             lr
    // 0x91e564: ldur            x2, [fp, #-0x20]
    // 0x91e568: ldur            x3, [fp, #-0x18]
    // 0x91e56c: b               #0x91e474
    // 0x91e570: ldur            x0, [fp, #-0x20]
    // 0x91e574: LeaveFrame
    //     0x91e574: mov             SP, fp
    //     0x91e578: ldp             fp, lr, [SP], #0x10
    // 0x91e57c: ret
    //     0x91e57c: ret             
    // 0x91e580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e584: b               #0x91e440
    // 0x91e588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e58c: b               #0x91e484
    // 0x91e590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e590: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildLayoutOffset(/* No info */) {
    // ** addr: 0x91f4cc, size: 0xc8
    // 0x91f4cc: EnterFrame
    //     0x91f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f4d0: mov             fp, SP
    // 0x91f4d4: AllocStack(0x10)
    //     0x91f4d4: sub             SP, SP, #0x10
    // 0x91f4d8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x91f4d8: stur            d0, [fp, #-0x10]
    // 0x91f4dc: LoadField: r3 = r2->field_7
    //     0x91f4dc: ldur            w3, [x2, #7]
    // 0x91f4e0: DecompressPointer r3
    //     0x91f4e0: add             x3, x3, HEAP, lsl #32
    // 0x91f4e4: stur            x3, [fp, #-8]
    // 0x91f4e8: cmp             w3, NULL
    // 0x91f4ec: b.eq            #0x91f580
    // 0x91f4f0: mov             x0, x3
    // 0x91f4f4: r2 = Null
    //     0x91f4f4: mov             x2, NULL
    // 0x91f4f8: r1 = Null
    //     0x91f4f8: mov             x1, NULL
    // 0x91f4fc: r4 = LoadClassIdInstr(r0)
    //     0x91f4fc: ldur            x4, [x0, #-1]
    //     0x91f500: ubfx            x4, x4, #0xc, #0x14
    // 0x91f504: sub             x4, x4, #0x662
    // 0x91f508: cmp             x4, #3
    // 0x91f50c: b.ls            #0x91f524
    // 0x91f510: r8 = SliverLogicalParentData
    //     0x91f510: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b90] Type: SliverLogicalParentData
    //     0x91f514: ldr             x8, [x8, #0xb90]
    // 0x91f518: r3 = Null
    //     0x91f518: add             x3, PP, #0x34, lsl #12  ; [pp+0x349b8] Null
    //     0x91f51c: ldr             x3, [x3, #0x9b8]
    // 0x91f520: r0 = DefaultTypeTest()
    //     0x91f520: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91f524: ldur            d0, [fp, #-0x10]
    // 0x91f528: r0 = inline_Allocate_Double()
    //     0x91f528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91f52c: add             x0, x0, #0x10
    //     0x91f530: cmp             x1, x0
    //     0x91f534: b.ls            #0x91f584
    //     0x91f538: str             x0, [THR, #0x50]  ; THR::top
    //     0x91f53c: sub             x0, x0, #0xf
    //     0x91f540: movz            x1, #0xe15c
    //     0x91f544: movk            x1, #0x3, lsl #16
    //     0x91f548: stur            x1, [x0, #-1]
    // 0x91f54c: StoreField: r0->field_7 = d0
    //     0x91f54c: stur            d0, [x0, #7]
    // 0x91f550: ldur            x1, [fp, #-8]
    // 0x91f554: StoreField: r1->field_7 = r0
    //     0x91f554: stur            w0, [x1, #7]
    //     0x91f558: ldurb           w16, [x1, #-1]
    //     0x91f55c: ldurb           w17, [x0, #-1]
    //     0x91f560: and             x16, x17, x16, lsr #2
    //     0x91f564: tst             x16, HEAP, lsr #32
    //     0x91f568: b.eq            #0x91f570
    //     0x91f56c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91f570: r0 = Null
    //     0x91f570: mov             x0, NULL
    // 0x91f574: LeaveFrame
    //     0x91f574: mov             SP, fp
    //     0x91f578: ldp             fp, lr, [SP], #0x10
    // 0x91f57c: ret
    //     0x91f57c: ret             
    // 0x91f580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91f580: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x91f584: SaveReg d0
    //     0x91f584: str             q0, [SP, #-0x10]!
    // 0x91f588: r0 = AllocateDouble()
    //     0x91f588: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91f58c: RestoreReg d0
    //     0x91f58c: ldr             q0, [SP], #0x10
    // 0x91f590: b               #0x91f54c
  }
}

// class id: 4028, size: 0xa0, field offset: 0x88
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x94
  late double _maxScrollExtent; // offset: 0x98

  set _ center=(/* No info */) {
    // ** addr: 0x4f4b58, size: 0xa4
    // 0x4f4b58: EnterFrame
    //     0x4f4b58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4b5c: mov             fp, SP
    // 0x4f4b60: AllocStack(0x20)
    //     0x4f4b60: sub             SP, SP, #0x20
    // 0x4f4b64: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4f4b64: stur            x1, [fp, #-8]
    //     0x4f4b68: mov             x16, x2
    //     0x4f4b6c: mov             x2, x1
    //     0x4f4b70: mov             x1, x16
    //     0x4f4b74: stur            x1, [fp, #-0x10]
    // 0x4f4b78: CheckStackOverflow
    //     0x4f4b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4b7c: cmp             SP, x16
    //     0x4f4b80: b.ls            #0x4f4bf4
    // 0x4f4b84: LoadField: r0 = r2->field_8f
    //     0x4f4b84: ldur            w0, [x2, #0x8f]
    // 0x4f4b88: DecompressPointer r0
    //     0x4f4b88: add             x0, x0, HEAP, lsl #32
    // 0x4f4b8c: r3 = LoadClassIdInstr(r1)
    //     0x4f4b8c: ldur            x3, [x1, #-1]
    //     0x4f4b90: ubfx            x3, x3, #0xc, #0x14
    // 0x4f4b94: stp             x0, x1, [SP]
    // 0x4f4b98: mov             x0, x3
    // 0x4f4b9c: mov             lr, x0
    // 0x4f4ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x4f4ba4: blr             lr
    // 0x4f4ba8: tbnz            w0, #4, #0x4f4bbc
    // 0x4f4bac: r0 = Null
    //     0x4f4bac: mov             x0, NULL
    // 0x4f4bb0: LeaveFrame
    //     0x4f4bb0: mov             SP, fp
    //     0x4f4bb4: ldp             fp, lr, [SP], #0x10
    // 0x4f4bb8: ret
    //     0x4f4bb8: ret             
    // 0x4f4bbc: ldur            x1, [fp, #-8]
    // 0x4f4bc0: ldur            x0, [fp, #-0x10]
    // 0x4f4bc4: StoreField: r1->field_8f = r0
    //     0x4f4bc4: stur            w0, [x1, #0x8f]
    //     0x4f4bc8: ldurb           w16, [x1, #-1]
    //     0x4f4bcc: ldurb           w17, [x0, #-1]
    //     0x4f4bd0: and             x16, x17, x16, lsr #2
    //     0x4f4bd4: tst             x16, HEAP, lsr #32
    //     0x4f4bd8: b.eq            #0x4f4be0
    //     0x4f4bdc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f4be0: r0 = markNeedsLayout()
    //     0x4f4be0: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4f4be4: r0 = Null
    //     0x4f4be4: mov             x0, NULL
    // 0x4f4be8: LeaveFrame
    //     0x4f4be8: mov             SP, fp
    //     0x4f4bec: ldp             fp, lr, [SP], #0x10
    // 0x4f4bf0: ret
    //     0x4f4bf0: ret             
    // 0x4f4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4bf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4bf8: b               #0x4f4b84
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6410, size: 0xac
    // 0x5e6410: EnterFrame
    //     0x5e6410: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6414: mov             fp, SP
    // 0x5e6418: AllocStack(0x8)
    //     0x5e6418: sub             SP, SP, #8
    // 0x5e641c: SetupParameters(RenderViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e641c: mov             x0, x2
    //     0x5e6420: mov             x4, x1
    //     0x5e6424: mov             x3, x2
    //     0x5e6428: stur            x2, [fp, #-8]
    // 0x5e642c: r2 = Null
    //     0x5e642c: mov             x2, NULL
    // 0x5e6430: r1 = Null
    //     0x5e6430: mov             x1, NULL
    // 0x5e6434: r4 = 60
    //     0x5e6434: movz            x4, #0x3c
    // 0x5e6438: branchIfSmi(r0, 0x5e6444)
    //     0x5e6438: tbz             w0, #0, #0x5e6444
    // 0x5e643c: r4 = LoadClassIdInstr(r0)
    //     0x5e643c: ldur            x4, [x0, #-1]
    //     0x5e6440: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6444: sub             x4, x4, #0xf77
    // 0x5e6448: cmp             x4, #0xd9
    // 0x5e644c: b.ls            #0x5e6460
    // 0x5e6450: r8 = RenderObject
    //     0x5e6450: ldr             x8, [PP, #0x2518]  ; [pp+0x2518] Type: RenderObject
    // 0x5e6454: r3 = Null
    //     0x5e6454: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bf8] Null
    //     0x5e6458: ldr             x3, [x3, #0xbf8]
    // 0x5e645c: r0 = RenderObject()
    //     0x5e645c: bl              #0x407028  ; IsType_RenderObject_Stub
    // 0x5e6460: ldur            x0, [fp, #-8]
    // 0x5e6464: LoadField: r1 = r0->field_7
    //     0x5e6464: ldur            w1, [x0, #7]
    // 0x5e6468: DecompressPointer r1
    //     0x5e6468: add             x1, x1, HEAP, lsl #32
    // 0x5e646c: r2 = LoadClassIdInstr(r1)
    //     0x5e646c: ldur            x2, [x1, #-1]
    //     0x5e6470: ubfx            x2, x2, #0xc, #0x14
    // 0x5e6474: sub             x16, x2, #0x65d
    // 0x5e6478: cmp             x16, #1
    // 0x5e647c: b.ls            #0x5e64ac
    // 0x5e6480: r0 = SliverPhysicalContainerParentData()
    //     0x5e6480: bl              #0x5e64bc  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x5e6484: r1 = Instance_Offset
    //     0x5e6484: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6488: StoreField: r0->field_7 = r1
    //     0x5e6488: stur            w1, [x0, #7]
    // 0x5e648c: ldur            x1, [fp, #-8]
    // 0x5e6490: StoreField: r1->field_7 = r0
    //     0x5e6490: stur            w0, [x1, #7]
    //     0x5e6494: ldurb           w16, [x1, #-1]
    //     0x5e6498: ldurb           w17, [x0, #-1]
    //     0x5e649c: and             x16, x17, x16, lsr #2
    //     0x5e64a0: tst             x16, HEAP, lsr #32
    //     0x5e64a4: b.eq            #0x5e64ac
    //     0x5e64a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e64ac: r0 = Null
    //     0x5e64ac: mov             x0, NULL
    // 0x5e64b0: LeaveFrame
    //     0x5e64b0: mov             SP, fp
    //     0x5e64b4: ldp             fp, lr, [SP], #0x10
    // 0x5e64b8: ret
    //     0x5e64b8: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e89c4, size: 0x8c
    // 0x5e89c4: EnterFrame
    //     0x5e89c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e89c8: mov             fp, SP
    // 0x5e89cc: AllocStack(0x10)
    //     0x5e89cc: sub             SP, SP, #0x10
    // 0x5e89d0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e89d0: stur            x3, [fp, #-0x10]
    // 0x5e89d4: CheckStackOverflow
    //     0x5e89d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e89d8: cmp             SP, x16
    //     0x5e89dc: b.ls            #0x5e8a44
    // 0x5e89e0: LoadField: r4 = r2->field_7
    //     0x5e89e0: ldur            w4, [x2, #7]
    // 0x5e89e4: DecompressPointer r4
    //     0x5e89e4: add             x4, x4, HEAP, lsl #32
    // 0x5e89e8: stur            x4, [fp, #-8]
    // 0x5e89ec: cmp             w4, NULL
    // 0x5e89f0: b.eq            #0x5e8a4c
    // 0x5e89f4: mov             x0, x4
    // 0x5e89f8: r2 = Null
    //     0x5e89f8: mov             x2, NULL
    // 0x5e89fc: r1 = Null
    //     0x5e89fc: mov             x1, NULL
    // 0x5e8a00: r4 = LoadClassIdInstr(r0)
    //     0x5e8a00: ldur            x4, [x0, #-1]
    //     0x5e8a04: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8a08: sub             x4, x4, #0x65b
    // 0x5e8a0c: cmp             x4, #3
    // 0x5e8a10: b.ls            #0x5e8a28
    // 0x5e8a14: r8 = SliverPhysicalParentData
    //     0x5e8a14: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Type: SliverPhysicalParentData
    //     0x5e8a18: ldr             x8, [x8, #0xf58]
    // 0x5e8a1c: r3 = Null
    //     0x5e8a1c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bd8] Null
    //     0x5e8a20: ldr             x3, [x3, #0xbd8]
    // 0x5e8a24: r0 = DefaultTypeTest()
    //     0x5e8a24: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e8a28: ldur            x1, [fp, #-8]
    // 0x5e8a2c: ldur            x2, [fp, #-0x10]
    // 0x5e8a30: r0 = applyPaintTransform()
    //     0x5e8a30: bl              #0x546e40  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x5e8a34: r0 = Null
    //     0x5e8a34: mov             x0, NULL
    // 0x5e8a38: LeaveFrame
    //     0x5e8a38: mov             SP, fp
    //     0x5e8a3c: ldp             fp, lr, [SP], #0x10
    // 0x5e8a40: ret
    //     0x5e8a40: ret             
    // 0x5e8a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8a44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8a48: b               #0x5e89e0
    // 0x5e8a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8a4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x633a7c, size: 0x6e8
    // 0x633a7c: EnterFrame
    //     0x633a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x633a80: mov             fp, SP
    // 0x633a84: AllocStack(0x48)
    //     0x633a84: sub             SP, SP, #0x48
    // 0x633a88: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x633a88: mov             x0, x1
    //     0x633a8c: stur            x1, [fp, #-8]
    // 0x633a90: CheckStackOverflow
    //     0x633a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633a94: cmp             SP, x16
    //     0x633a98: b.ls            #0x634070
    // 0x633a9c: mov             x1, x0
    // 0x633aa0: r0 = axis()
    //     0x633aa0: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x633aa4: LoadField: r1 = r0->field_7
    //     0x633aa4: ldur            x1, [x0, #7]
    // 0x633aa8: cmp             x1, #0
    // 0x633aac: b.gt            #0x633b9c
    // 0x633ab0: ldur            x0, [fp, #-8]
    // 0x633ab4: LoadField: r2 = r0->field_6b
    //     0x633ab4: ldur            w2, [x0, #0x6b]
    // 0x633ab8: DecompressPointer r2
    //     0x633ab8: add             x2, x2, HEAP, lsl #32
    // 0x633abc: mov             x1, x0
    // 0x633ac0: stur            x2, [fp, #-0x10]
    // 0x633ac4: r0 = size()
    //     0x633ac4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633ac8: LoadField: d0 = r0->field_7
    //     0x633ac8: ldur            d0, [x0, #7]
    // 0x633acc: ldur            x1, [fp, #-0x10]
    // 0x633ad0: r0 = LoadClassIdInstr(r1)
    //     0x633ad0: ldur            x0, [x1, #-1]
    //     0x633ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x633ad8: r17 = -4606
    //     0x633ad8: movn            x17, #0x11fd
    // 0x633adc: add             x16, x0, x17
    // 0x633ae0: cmp             x16, #1
    // 0x633ae4: b.ls            #0x633af4
    // 0x633ae8: r17 = 4604
    //     0x633ae8: movz            x17, #0x11fc
    // 0x633aec: cmp             x0, x17
    // 0x633af0: b.ne            #0x633b80
    // 0x633af4: LoadField: r0 = r1->field_43
    //     0x633af4: ldur            w0, [x1, #0x43]
    // 0x633af8: DecompressPointer r0
    //     0x633af8: add             x0, x0, HEAP, lsl #32
    // 0x633afc: r2 = inline_Allocate_Double()
    //     0x633afc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x633b00: add             x2, x2, #0x10
    //     0x633b04: cmp             x3, x2
    //     0x633b08: b.ls            #0x634078
    //     0x633b0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x633b10: sub             x2, x2, #0xf
    //     0x633b14: movz            x3, #0xe15c
    //     0x633b18: movk            x3, #0x3, lsl #16
    //     0x633b1c: stur            x3, [x2, #-1]
    // 0x633b20: StoreField: r2->field_7 = d0
    //     0x633b20: stur            d0, [x2, #7]
    // 0x633b24: stur            x2, [fp, #-0x18]
    // 0x633b28: r3 = LoadClassIdInstr(r0)
    //     0x633b28: ldur            x3, [x0, #-1]
    //     0x633b2c: ubfx            x3, x3, #0xc, #0x14
    // 0x633b30: stp             x2, x0, [SP]
    // 0x633b34: mov             x0, x3
    // 0x633b38: mov             lr, x0
    // 0x633b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x633b40: blr             lr
    // 0x633b44: tbz             w0, #4, #0x633b78
    // 0x633b48: ldur            x1, [fp, #-0x10]
    // 0x633b4c: r2 = true
    //     0x633b4c: add             x2, NULL, #0x20  ; true
    // 0x633b50: ldur            x0, [fp, #-0x18]
    // 0x633b54: StoreField: r1->field_43 = r0
    //     0x633b54: stur            w0, [x1, #0x43]
    //     0x633b58: ldurb           w16, [x1, #-1]
    //     0x633b5c: ldurb           w17, [x0, #-1]
    //     0x633b60: and             x16, x17, x16, lsr #2
    //     0x633b64: tst             x16, HEAP, lsr #32
    //     0x633b68: b.eq            #0x633b70
    //     0x633b6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x633b70: StoreField: r1->field_4b = r2
    //     0x633b70: stur            w2, [x1, #0x4b]
    // 0x633b74: b               #0x633c84
    // 0x633b78: r2 = true
    //     0x633b78: add             x2, NULL, #0x20  ; true
    // 0x633b7c: b               #0x633c84
    // 0x633b80: r2 = true
    //     0x633b80: add             x2, NULL, #0x20  ; true
    // 0x633b84: r0 = LoadClassIdInstr(r1)
    //     0x633b84: ldur            x0, [x1, #-1]
    //     0x633b88: ubfx            x0, x0, #0xc, #0x14
    // 0x633b8c: r0 = GDT[cid_x0 + -0xa59]()
    //     0x633b8c: sub             lr, x0, #0xa59
    //     0x633b90: ldr             lr, [x21, lr, lsl #3]
    //     0x633b94: blr             lr
    // 0x633b98: b               #0x633c84
    // 0x633b9c: ldur            x0, [fp, #-8]
    // 0x633ba0: LoadField: r2 = r0->field_6b
    //     0x633ba0: ldur            w2, [x0, #0x6b]
    // 0x633ba4: DecompressPointer r2
    //     0x633ba4: add             x2, x2, HEAP, lsl #32
    // 0x633ba8: mov             x1, x0
    // 0x633bac: stur            x2, [fp, #-0x10]
    // 0x633bb0: r0 = size()
    //     0x633bb0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633bb4: LoadField: d0 = r0->field_f
    //     0x633bb4: ldur            d0, [x0, #0xf]
    // 0x633bb8: ldur            x1, [fp, #-0x10]
    // 0x633bbc: r0 = LoadClassIdInstr(r1)
    //     0x633bbc: ldur            x0, [x1, #-1]
    //     0x633bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x633bc4: r17 = -4606
    //     0x633bc4: movn            x17, #0x11fd
    // 0x633bc8: add             x16, x0, x17
    // 0x633bcc: cmp             x16, #1
    // 0x633bd0: b.ls            #0x633be0
    // 0x633bd4: r17 = 4604
    //     0x633bd4: movz            x17, #0x11fc
    // 0x633bd8: cmp             x0, x17
    // 0x633bdc: b.ne            #0x633c6c
    // 0x633be0: LoadField: r0 = r1->field_43
    //     0x633be0: ldur            w0, [x1, #0x43]
    // 0x633be4: DecompressPointer r0
    //     0x633be4: add             x0, x0, HEAP, lsl #32
    // 0x633be8: r2 = inline_Allocate_Double()
    //     0x633be8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x633bec: add             x2, x2, #0x10
    //     0x633bf0: cmp             x3, x2
    //     0x633bf4: b.ls            #0x634094
    //     0x633bf8: str             x2, [THR, #0x50]  ; THR::top
    //     0x633bfc: sub             x2, x2, #0xf
    //     0x633c00: movz            x3, #0xe15c
    //     0x633c04: movk            x3, #0x3, lsl #16
    //     0x633c08: stur            x3, [x2, #-1]
    // 0x633c0c: StoreField: r2->field_7 = d0
    //     0x633c0c: stur            d0, [x2, #7]
    // 0x633c10: stur            x2, [fp, #-0x18]
    // 0x633c14: r3 = LoadClassIdInstr(r0)
    //     0x633c14: ldur            x3, [x0, #-1]
    //     0x633c18: ubfx            x3, x3, #0xc, #0x14
    // 0x633c1c: stp             x2, x0, [SP]
    // 0x633c20: mov             x0, x3
    // 0x633c24: mov             lr, x0
    // 0x633c28: ldr             lr, [x21, lr, lsl #3]
    // 0x633c2c: blr             lr
    // 0x633c30: tbz             w0, #4, #0x633c64
    // 0x633c34: ldur            x1, [fp, #-0x10]
    // 0x633c38: r2 = true
    //     0x633c38: add             x2, NULL, #0x20  ; true
    // 0x633c3c: ldur            x0, [fp, #-0x18]
    // 0x633c40: StoreField: r1->field_43 = r0
    //     0x633c40: stur            w0, [x1, #0x43]
    //     0x633c44: ldurb           w16, [x1, #-1]
    //     0x633c48: ldurb           w17, [x0, #-1]
    //     0x633c4c: and             x16, x17, x16, lsr #2
    //     0x633c50: tst             x16, HEAP, lsr #32
    //     0x633c54: b.eq            #0x633c5c
    //     0x633c58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x633c5c: StoreField: r1->field_4b = r2
    //     0x633c5c: stur            w2, [x1, #0x4b]
    // 0x633c60: b               #0x633c84
    // 0x633c64: r2 = true
    //     0x633c64: add             x2, NULL, #0x20  ; true
    // 0x633c68: b               #0x633c84
    // 0x633c6c: r2 = true
    //     0x633c6c: add             x2, NULL, #0x20  ; true
    // 0x633c70: r0 = LoadClassIdInstr(r1)
    //     0x633c70: ldur            x0, [x1, #-1]
    //     0x633c74: ubfx            x0, x0, #0xc, #0x14
    // 0x633c78: r0 = GDT[cid_x0 + -0xa59]()
    //     0x633c78: sub             lr, x0, #0xa59
    //     0x633c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x633c80: blr             lr
    // 0x633c84: ldur            x0, [fp, #-8]
    // 0x633c88: LoadField: r1 = r0->field_8f
    //     0x633c88: ldur            w1, [x0, #0x8f]
    // 0x633c8c: DecompressPointer r1
    //     0x633c8c: add             x1, x1, HEAP, lsl #32
    // 0x633c90: cmp             w1, NULL
    // 0x633c94: b.ne            #0x633d34
    // 0x633c98: r2 = false
    //     0x633c98: add             x2, NULL, #0x30  ; false
    // 0x633c9c: r1 = 0.000000
    //     0x633c9c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x633ca0: StoreField: r0->field_93 = r1
    //     0x633ca0: stur            w1, [x0, #0x93]
    // 0x633ca4: StoreField: r0->field_97 = r1
    //     0x633ca4: stur            w1, [x0, #0x97]
    // 0x633ca8: StoreField: r0->field_9b = r2
    //     0x633ca8: stur            w2, [x0, #0x9b]
    // 0x633cac: LoadField: r1 = r0->field_6b
    //     0x633cac: ldur            w1, [x0, #0x6b]
    // 0x633cb0: DecompressPointer r1
    //     0x633cb0: add             x1, x1, HEAP, lsl #32
    // 0x633cb4: r0 = LoadClassIdInstr(r1)
    //     0x633cb4: ldur            x0, [x1, #-1]
    //     0x633cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x633cbc: r17 = 4605
    //     0x633cbc: movz            x17, #0x11fd
    // 0x633cc0: cmp             x0, x17
    // 0x633cc4: b.ne            #0x633d08
    // 0x633cc8: d1 = 0.000000
    //     0x633cc8: eor             v1.16b, v1.16b, v1.16b
    // 0x633ccc: d0 = 2.000000
    //     0x633ccc: fmov            d0, #2.00000000
    // 0x633cd0: LoadField: r0 = r1->field_43
    //     0x633cd0: ldur            w0, [x1, #0x43]
    // 0x633cd4: DecompressPointer r0
    //     0x633cd4: add             x0, x0, HEAP, lsl #32
    // 0x633cd8: cmp             w0, NULL
    // 0x633cdc: b.eq            #0x6340b0
    // 0x633ce0: LoadField: d2 = r0->field_7
    //     0x633ce0: ldur            d2, [x0, #7]
    // 0x633ce4: fmul            d3, d2, d1
    // 0x633ce8: fdiv            d2, d3, d0
    // 0x633cec: fmax            v0.2d, v1.2d, v2.2d
    // 0x633cf0: fadd            d2, d0, d1
    // 0x633cf4: fsub            d3, d1, d0
    // 0x633cf8: fmax            v1.2d, v2.2d, v3.2d
    // 0x633cfc: mov             v0.16b, v2.16b
    // 0x633d00: r0 = applyContentDimensions()
    //     0x633d00: bl              #0x908a74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x633d04: b               #0x633d24
    // 0x633d08: d1 = 0.000000
    //     0x633d08: eor             v1.16b, v1.16b, v1.16b
    // 0x633d0c: r0 = LoadClassIdInstr(r1)
    //     0x633d0c: ldur            x0, [x1, #-1]
    //     0x633d10: ubfx            x0, x0, #0xc, #0x14
    // 0x633d14: mov             v0.16b, v1.16b
    // 0x633d18: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x633d18: sub             lr, x0, #0xbc9
    //     0x633d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x633d20: blr             lr
    // 0x633d24: r0 = Null
    //     0x633d24: mov             x0, NULL
    // 0x633d28: LeaveFrame
    //     0x633d28: mov             SP, fp
    //     0x633d2c: ldp             fp, lr, [SP], #0x10
    // 0x633d30: ret
    //     0x633d30: ret             
    // 0x633d34: d1 = 0.000000
    //     0x633d34: eor             v1.16b, v1.16b, v1.16b
    // 0x633d38: d0 = 2.000000
    //     0x633d38: fmov            d0, #2.00000000
    // 0x633d3c: mov             x1, x0
    // 0x633d40: r0 = axis()
    //     0x633d40: bl              #0x546e94  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x633d44: LoadField: r1 = r0->field_7
    //     0x633d44: ldur            x1, [x0, #7]
    // 0x633d48: cmp             x1, #0
    // 0x633d4c: b.gt            #0x633dcc
    // 0x633d50: ldur            x1, [fp, #-8]
    // 0x633d54: r0 = size()
    //     0x633d54: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633d58: LoadField: d0 = r0->field_7
    //     0x633d58: ldur            d0, [x0, #7]
    // 0x633d5c: ldur            x1, [fp, #-8]
    // 0x633d60: stur            d0, [fp, #-0x30]
    // 0x633d64: r0 = size()
    //     0x633d64: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633d68: LoadField: d0 = r0->field_f
    //     0x633d68: ldur            d0, [x0, #0xf]
    // 0x633d6c: ldur            d1, [fp, #-0x30]
    // 0x633d70: r2 = inline_Allocate_Double()
    //     0x633d70: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x633d74: add             x2, x2, #0x10
    //     0x633d78: cmp             x0, x2
    //     0x633d7c: b.ls            #0x6340b4
    //     0x633d80: str             x2, [THR, #0x50]  ; THR::top
    //     0x633d84: sub             x2, x2, #0xf
    //     0x633d88: movz            x0, #0xe15c
    //     0x633d8c: movk            x0, #0x3, lsl #16
    //     0x633d90: stur            x0, [x2, #-1]
    // 0x633d94: StoreField: r2->field_7 = d1
    //     0x633d94: stur            d1, [x2, #7]
    // 0x633d98: r3 = inline_Allocate_Double()
    //     0x633d98: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x633d9c: add             x3, x3, #0x10
    //     0x633da0: cmp             x0, x3
    //     0x633da4: b.ls            #0x6340c8
    //     0x633da8: str             x3, [THR, #0x50]  ; THR::top
    //     0x633dac: sub             x3, x3, #0xf
    //     0x633db0: movz            x0, #0xe15c
    //     0x633db4: movk            x0, #0x3, lsl #16
    //     0x633db8: stur            x0, [x3, #-1]
    // 0x633dbc: StoreField: r3->field_7 = d0
    //     0x633dbc: stur            d0, [x3, #7]
    // 0x633dc0: r0 = AllocateRecord2()
    //     0x633dc0: bl              #0x975890  ; AllocateRecord2Stub
    // 0x633dc4: mov             x1, x0
    // 0x633dc8: b               #0x633e44
    // 0x633dcc: ldur            x1, [fp, #-8]
    // 0x633dd0: r0 = size()
    //     0x633dd0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633dd4: LoadField: d0 = r0->field_f
    //     0x633dd4: ldur            d0, [x0, #0xf]
    // 0x633dd8: ldur            x1, [fp, #-8]
    // 0x633ddc: stur            d0, [fp, #-0x30]
    // 0x633de0: r0 = size()
    //     0x633de0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x633de4: LoadField: d0 = r0->field_7
    //     0x633de4: ldur            d0, [x0, #7]
    // 0x633de8: ldur            d1, [fp, #-0x30]
    // 0x633dec: r2 = inline_Allocate_Double()
    //     0x633dec: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x633df0: add             x2, x2, #0x10
    //     0x633df4: cmp             x0, x2
    //     0x633df8: b.ls            #0x6340e4
    //     0x633dfc: str             x2, [THR, #0x50]  ; THR::top
    //     0x633e00: sub             x2, x2, #0xf
    //     0x633e04: movz            x0, #0xe15c
    //     0x633e08: movk            x0, #0x3, lsl #16
    //     0x633e0c: stur            x0, [x2, #-1]
    // 0x633e10: StoreField: r2->field_7 = d1
    //     0x633e10: stur            d1, [x2, #7]
    // 0x633e14: r3 = inline_Allocate_Double()
    //     0x633e14: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x633e18: add             x3, x3, #0x10
    //     0x633e1c: cmp             x0, x3
    //     0x633e20: b.ls            #0x6340f8
    //     0x633e24: str             x3, [THR, #0x50]  ; THR::top
    //     0x633e28: sub             x3, x3, #0xf
    //     0x633e2c: movz            x0, #0xe15c
    //     0x633e30: movk            x0, #0x3, lsl #16
    //     0x633e34: stur            x0, [x3, #-1]
    // 0x633e38: StoreField: r3->field_7 = d0
    //     0x633e38: stur            d0, [x3, #7]
    // 0x633e3c: r0 = AllocateRecord2()
    //     0x633e3c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x633e40: mov             x1, x0
    // 0x633e44: ldur            x0, [fp, #-8]
    // 0x633e48: LoadField: r2 = r1->field_f
    //     0x633e48: ldur            w2, [x1, #0xf]
    // 0x633e4c: DecompressPointer r2
    //     0x633e4c: add             x2, x2, HEAP, lsl #32
    // 0x633e50: LoadField: r3 = r1->field_13
    //     0x633e50: ldur            w3, [x1, #0x13]
    // 0x633e54: DecompressPointer r3
    //     0x633e54: add             x3, x3, HEAP, lsl #32
    // 0x633e58: LoadField: r1 = r0->field_8f
    //     0x633e58: ldur            w1, [x0, #0x8f]
    // 0x633e5c: DecompressPointer r1
    //     0x633e5c: add             x1, x1, HEAP, lsl #32
    // 0x633e60: cmp             w1, NULL
    // 0x633e64: b.eq            #0x634114
    // 0x633e68: LoadField: r1 = r0->field_53
    //     0x633e68: ldur            x1, [x0, #0x53]
    // 0x633e6c: r16 = 10
    //     0x633e6c: movz            x16, #0xa
    // 0x633e70: mul             x4, x1, x16
    // 0x633e74: stur            x4, [fp, #-0x28]
    // 0x633e78: LoadField: d3 = r2->field_7
    //     0x633e78: ldur            d3, [x2, #7]
    // 0x633e7c: stur            d3, [fp, #-0x38]
    // 0x633e80: LoadField: d4 = r3->field_7
    //     0x633e80: ldur            d4, [x3, #7]
    // 0x633e84: stur            d4, [fp, #-0x30]
    // 0x633e88: r2 = 0
    //     0x633e88: movz            x2, #0
    // 0x633e8c: d5 = 0.000000
    //     0x633e8c: eor             v5.16b, v5.16b, v5.16b
    // 0x633e90: stur            x2, [fp, #-0x20]
    // 0x633e94: CheckStackOverflow
    //     0x633e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633e98: cmp             SP, x16
    //     0x633e9c: b.ls            #0x634118
    // 0x633ea0: LoadField: r1 = r0->field_6b
    //     0x633ea0: ldur            w1, [x0, #0x6b]
    // 0x633ea4: DecompressPointer r1
    //     0x633ea4: add             x1, x1, HEAP, lsl #32
    // 0x633ea8: LoadField: r3 = r1->field_3f
    //     0x633ea8: ldur            w3, [x1, #0x3f]
    // 0x633eac: DecompressPointer r3
    //     0x633eac: add             x3, x3, HEAP, lsl #32
    // 0x633eb0: cmp             w3, NULL
    // 0x633eb4: b.eq            #0x634120
    // 0x633eb8: LoadField: d0 = r3->field_7
    //     0x633eb8: ldur            d0, [x3, #7]
    // 0x633ebc: fadd            d2, d0, d5
    // 0x633ec0: mov             x1, x0
    // 0x633ec4: mov             v0.16b, v3.16b
    // 0x633ec8: mov             v1.16b, v4.16b
    // 0x633ecc: r0 = _attemptLayout()
    //     0x633ecc: bl              #0x634164  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x633ed0: d2 = 0.000000
    //     0x633ed0: eor             v2.16b, v2.16b, v2.16b
    // 0x633ed4: fcmp            d0, d2
    // 0x633ed8: b.eq            #0x633f50
    // 0x633edc: ldur            x2, [fp, #-8]
    // 0x633ee0: r3 = true
    //     0x633ee0: add             x3, NULL, #0x20  ; true
    // 0x633ee4: LoadField: r1 = r2->field_6b
    //     0x633ee4: ldur            w1, [x2, #0x6b]
    // 0x633ee8: DecompressPointer r1
    //     0x633ee8: add             x1, x1, HEAP, lsl #32
    // 0x633eec: LoadField: r0 = r1->field_3f
    //     0x633eec: ldur            w0, [x1, #0x3f]
    // 0x633ef0: DecompressPointer r0
    //     0x633ef0: add             x0, x0, HEAP, lsl #32
    // 0x633ef4: cmp             w0, NULL
    // 0x633ef8: b.eq            #0x634124
    // 0x633efc: LoadField: d1 = r0->field_7
    //     0x633efc: ldur            d1, [x0, #7]
    // 0x633f00: fadd            d3, d1, d0
    // 0x633f04: r0 = inline_Allocate_Double()
    //     0x633f04: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x633f08: add             x0, x0, #0x10
    //     0x633f0c: cmp             x4, x0
    //     0x633f10: b.ls            #0x634128
    //     0x633f14: str             x0, [THR, #0x50]  ; THR::top
    //     0x633f18: sub             x0, x0, #0xf
    //     0x633f1c: movz            x4, #0xe15c
    //     0x633f20: movk            x4, #0x3, lsl #16
    //     0x633f24: stur            x4, [x0, #-1]
    // 0x633f28: StoreField: r0->field_7 = d3
    //     0x633f28: stur            d3, [x0, #7]
    // 0x633f2c: StoreField: r1->field_3f = r0
    //     0x633f2c: stur            w0, [x1, #0x3f]
    //     0x633f30: ldurb           w16, [x1, #-1]
    //     0x633f34: ldurb           w17, [x0, #-1]
    //     0x633f38: and             x16, x17, x16, lsr #2
    //     0x633f3c: tst             x16, HEAP, lsr #32
    //     0x633f40: b.eq            #0x633f48
    //     0x633f44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x633f48: StoreField: r1->field_4b = r3
    //     0x633f48: stur            w3, [x1, #0x4b]
    // 0x633f4c: b               #0x634034
    // 0x633f50: ldur            x2, [fp, #-8]
    // 0x633f54: ldur            d3, [fp, #-0x38]
    // 0x633f58: r3 = true
    //     0x633f58: add             x3, NULL, #0x20  ; true
    // 0x633f5c: d4 = 1.000000
    //     0x633f5c: fmov            d4, #1.00000000
    // 0x633f60: LoadField: r1 = r2->field_6b
    //     0x633f60: ldur            w1, [x2, #0x6b]
    // 0x633f64: DecompressPointer r1
    //     0x633f64: add             x1, x1, HEAP, lsl #32
    // 0x633f68: LoadField: r0 = r2->field_93
    //     0x633f68: ldur            w0, [x2, #0x93]
    // 0x633f6c: DecompressPointer r0
    //     0x633f6c: add             x0, x0, HEAP, lsl #32
    // 0x633f70: r16 = Sentinel
    //     0x633f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x633f74: cmp             w0, w16
    // 0x633f78: b.eq            #0x634148
    // 0x633f7c: LoadField: d0 = r2->field_87
    //     0x633f7c: ldur            d0, [x2, #0x87]
    // 0x633f80: fmul            d1, d3, d0
    // 0x633f84: LoadField: d5 = r0->field_7
    //     0x633f84: ldur            d5, [x0, #7]
    // 0x633f88: fadd            d6, d5, d1
    // 0x633f8c: fmin            v1.2d, v2.2d, v6.2d
    // 0x633f90: LoadField: r0 = r2->field_97
    //     0x633f90: ldur            w0, [x2, #0x97]
    // 0x633f94: DecompressPointer r0
    //     0x633f94: add             x0, x0, HEAP, lsl #32
    // 0x633f98: r16 = Sentinel
    //     0x633f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x633f9c: cmp             w0, w16
    // 0x633fa0: b.eq            #0x634154
    // 0x633fa4: fsub            d5, d4, d0
    // 0x633fa8: fmul            d0, d3, d5
    // 0x633fac: LoadField: d5 = r0->field_7
    //     0x633fac: ldur            d5, [x0, #7]
    // 0x633fb0: fsub            d6, d5, d0
    // 0x633fb4: fmax            v0.2d, v2.2d, v6.2d
    // 0x633fb8: r0 = LoadClassIdInstr(r1)
    //     0x633fb8: ldur            x0, [x1, #-1]
    //     0x633fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x633fc0: r17 = 4605
    //     0x633fc0: movz            x17, #0x11fd
    // 0x633fc4: cmp             x0, x17
    // 0x633fc8: b.ne            #0x634010
    // 0x633fcc: d5 = 2.000000
    //     0x633fcc: fmov            d5, #2.00000000
    // 0x633fd0: LoadField: r0 = r1->field_43
    //     0x633fd0: ldur            w0, [x1, #0x43]
    // 0x633fd4: DecompressPointer r0
    //     0x633fd4: add             x0, x0, HEAP, lsl #32
    // 0x633fd8: cmp             w0, NULL
    // 0x633fdc: b.eq            #0x634160
    // 0x633fe0: LoadField: d6 = r0->field_7
    //     0x633fe0: ldur            d6, [x0, #7]
    // 0x633fe4: fmul            d7, d6, d2
    // 0x633fe8: fdiv            d6, d7, d5
    // 0x633fec: fmax            v7.2d, v2.2d, v6.2d
    // 0x633ff0: fadd            d6, d1, d7
    // 0x633ff4: fsub            d1, d0, d7
    // 0x633ff8: fmax            v0.2d, v6.2d, v1.2d
    // 0x633ffc: mov             v1.16b, v0.16b
    // 0x634000: mov             v0.16b, v6.16b
    // 0x634004: r0 = applyContentDimensions()
    //     0x634004: bl              #0x908a74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x634008: tbnz            w0, #4, #0x634034
    // 0x63400c: b               #0x634060
    // 0x634010: r0 = LoadClassIdInstr(r1)
    //     0x634010: ldur            x0, [x1, #-1]
    //     0x634014: ubfx            x0, x0, #0xc, #0x14
    // 0x634018: mov             v31.16b, v0.16b
    // 0x63401c: mov             v0.16b, v1.16b
    // 0x634020: mov             v1.16b, v31.16b
    // 0x634024: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x634024: sub             lr, x0, #0xbc9
    //     0x634028: ldr             lr, [x21, lr, lsl #3]
    //     0x63402c: blr             lr
    // 0x634030: tbz             w0, #4, #0x634060
    // 0x634034: ldur            x1, [fp, #-0x28]
    // 0x634038: ldur            x2, [fp, #-0x20]
    // 0x63403c: add             x0, x2, #1
    // 0x634040: cmp             x0, x1
    // 0x634044: b.ge            #0x634060
    // 0x634048: mov             x2, x0
    // 0x63404c: ldur            x0, [fp, #-8]
    // 0x634050: mov             x4, x1
    // 0x634054: ldur            d3, [fp, #-0x38]
    // 0x634058: ldur            d4, [fp, #-0x30]
    // 0x63405c: b               #0x633e8c
    // 0x634060: r0 = Null
    //     0x634060: mov             x0, NULL
    // 0x634064: LeaveFrame
    //     0x634064: mov             SP, fp
    //     0x634068: ldp             fp, lr, [SP], #0x10
    // 0x63406c: ret
    //     0x63406c: ret             
    // 0x634070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634074: b               #0x633a9c
    // 0x634078: SaveReg d0
    //     0x634078: str             q0, [SP, #-0x10]!
    // 0x63407c: stp             x0, x1, [SP, #-0x10]!
    // 0x634080: r0 = AllocateDouble()
    //     0x634080: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634084: mov             x2, x0
    // 0x634088: ldp             x0, x1, [SP], #0x10
    // 0x63408c: RestoreReg d0
    //     0x63408c: ldr             q0, [SP], #0x10
    // 0x634090: b               #0x633b20
    // 0x634094: SaveReg d0
    //     0x634094: str             q0, [SP, #-0x10]!
    // 0x634098: stp             x0, x1, [SP, #-0x10]!
    // 0x63409c: r0 = AllocateDouble()
    //     0x63409c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6340a0: mov             x2, x0
    // 0x6340a4: ldp             x0, x1, [SP], #0x10
    // 0x6340a8: RestoreReg d0
    //     0x6340a8: ldr             q0, [SP], #0x10
    // 0x6340ac: b               #0x633c0c
    // 0x6340b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6340b0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6340b4: stp             q0, q1, [SP, #-0x20]!
    // 0x6340b8: r0 = AllocateDouble()
    //     0x6340b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6340bc: mov             x2, x0
    // 0x6340c0: ldp             q0, q1, [SP], #0x20
    // 0x6340c4: b               #0x633d94
    // 0x6340c8: SaveReg d0
    //     0x6340c8: str             q0, [SP, #-0x10]!
    // 0x6340cc: SaveReg r2
    //     0x6340cc: str             x2, [SP, #-8]!
    // 0x6340d0: r0 = AllocateDouble()
    //     0x6340d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6340d4: mov             x3, x0
    // 0x6340d8: RestoreReg r2
    //     0x6340d8: ldr             x2, [SP], #8
    // 0x6340dc: RestoreReg d0
    //     0x6340dc: ldr             q0, [SP], #0x10
    // 0x6340e0: b               #0x633dbc
    // 0x6340e4: stp             q0, q1, [SP, #-0x20]!
    // 0x6340e8: r0 = AllocateDouble()
    //     0x6340e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6340ec: mov             x2, x0
    // 0x6340f0: ldp             q0, q1, [SP], #0x20
    // 0x6340f4: b               #0x633e10
    // 0x6340f8: SaveReg d0
    //     0x6340f8: str             q0, [SP, #-0x10]!
    // 0x6340fc: SaveReg r2
    //     0x6340fc: str             x2, [SP, #-8]!
    // 0x634100: r0 = AllocateDouble()
    //     0x634100: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634104: mov             x3, x0
    // 0x634108: RestoreReg r2
    //     0x634108: ldr             x2, [SP], #8
    // 0x63410c: RestoreReg d0
    //     0x63410c: ldr             q0, [SP], #0x10
    // 0x634110: b               #0x633e38
    // 0x634114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x634114: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x634118: r0 = StackOverflowSharedWithFPURegs()
    //     0x634118: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63411c: b               #0x633ea0
    // 0x634120: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634120: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x634124: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634124: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x634128: stp             q2, q3, [SP, #-0x20]!
    // 0x63412c: stp             x2, x3, [SP, #-0x10]!
    // 0x634130: SaveReg r1
    //     0x634130: str             x1, [SP, #-8]!
    // 0x634134: r0 = AllocateDouble()
    //     0x634134: bl              #0x976b24  ; AllocateDoubleStub
    // 0x634138: RestoreReg r1
    //     0x634138: ldr             x1, [SP], #8
    // 0x63413c: ldp             x2, x3, [SP], #0x10
    // 0x634140: ldp             q2, q3, [SP], #0x20
    // 0x634144: b               #0x633f28
    // 0x634148: r9 = _minScrollExtent
    //     0x634148: add             x9, PP, #0x31, lsl #12  ; [pp+0x31be8] Field <RenderViewport._minScrollExtent@369057554>: late (offset: 0x94)
    //     0x63414c: ldr             x9, [x9, #0xbe8]
    // 0x634150: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x634150: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x634154: r9 = _maxScrollExtent
    //     0x634154: add             x9, PP, #0x31, lsl #12  ; [pp+0x31bf0] Field <RenderViewport._maxScrollExtent@369057554>: late (offset: 0x98)
    //     0x634158: ldr             x9, [x9, #0xbf0]
    // 0x63415c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x63415c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x634160: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634160: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x634164, size: 0x400
    // 0x634164: EnterFrame
    //     0x634164: stp             fp, lr, [SP, #-0x10]!
    //     0x634168: mov             fp, SP
    // 0x63416c: AllocStack(0x78)
    //     0x63416c: sub             SP, SP, #0x78
    // 0x634170: r2 = 0.000000
    //     0x634170: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x634174: r0 = false
    //     0x634174: add             x0, NULL, #0x30  ; false
    // 0x634178: d4 = 0.000000
    //     0x634178: eor             v4.16b, v4.16b, v4.16b
    // 0x63417c: mov             x3, x1
    // 0x634180: stur            x1, [fp, #-8]
    // 0x634184: stur            d0, [fp, #-0x50]
    // 0x634188: stur            d1, [fp, #-0x58]
    // 0x63418c: CheckStackOverflow
    //     0x63418c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634190: cmp             SP, x16
    //     0x634194: b.ls            #0x634518
    // 0x634198: StoreField: r3->field_93 = r2
    //     0x634198: stur            w2, [x3, #0x93]
    // 0x63419c: StoreField: r3->field_97 = r2
    //     0x63419c: stur            w2, [x3, #0x97]
    // 0x6341a0: StoreField: r3->field_9b = r0
    //     0x6341a0: stur            w0, [x3, #0x9b]
    // 0x6341a4: LoadField: d3 = r3->field_87
    //     0x6341a4: ldur            d3, [x3, #0x87]
    // 0x6341a8: fmul            d5, d0, d3
    // 0x6341ac: fsub            d3, d5, d2
    // 0x6341b0: stur            d3, [fp, #-0x48]
    // 0x6341b4: fcmp            d4, d3
    // 0x6341b8: b.le            #0x6341c4
    // 0x6341bc: d2 = 0.000000
    //     0x6341bc: eor             v2.16b, v2.16b, v2.16b
    // 0x6341c0: b               #0x6341e8
    // 0x6341c4: fcmp            d3, d0
    // 0x6341c8: b.le            #0x6341d4
    // 0x6341cc: mov             v2.16b, v0.16b
    // 0x6341d0: b               #0x6341e8
    // 0x6341d4: fcmp            d3, d3
    // 0x6341d8: b.vc            #0x6341e4
    // 0x6341dc: mov             v2.16b, v0.16b
    // 0x6341e0: b               #0x6341e8
    // 0x6341e4: mov             v2.16b, v3.16b
    // 0x6341e8: stur            d2, [fp, #-0x40]
    // 0x6341ec: fsub            d5, d0, d3
    // 0x6341f0: stur            d5, [fp, #-0x38]
    // 0x6341f4: fcmp            d4, d5
    // 0x6341f8: b.le            #0x634204
    // 0x6341fc: d6 = 0.000000
    //     0x6341fc: eor             v6.16b, v6.16b, v6.16b
    // 0x634200: b               #0x634228
    // 0x634204: fcmp            d5, d0
    // 0x634208: b.le            #0x634214
    // 0x63420c: mov             v6.16b, v0.16b
    // 0x634210: b               #0x634228
    // 0x634214: fcmp            d5, d5
    // 0x634218: b.vc            #0x634224
    // 0x63421c: mov             v6.16b, v0.16b
    // 0x634220: b               #0x634228
    // 0x634224: mov             v6.16b, v5.16b
    // 0x634228: stur            d6, [fp, #-0x30]
    // 0x63422c: LoadField: r0 = r3->field_7b
    //     0x63422c: ldur            w0, [x3, #0x7b]
    // 0x634230: DecompressPointer r0
    //     0x634230: add             x0, x0, HEAP, lsl #32
    // 0x634234: LoadField: r1 = r0->field_7
    //     0x634234: ldur            x1, [x0, #7]
    // 0x634238: cmp             x1, #0
    // 0x63423c: b.gt            #0x63424c
    // 0x634240: LoadField: d7 = r3->field_6f
    //     0x634240: ldur            d7, [x3, #0x6f]
    // 0x634244: mov             v8.16b, v7.16b
    // 0x634248: b               #0x634254
    // 0x63424c: LoadField: d7 = r3->field_6f
    //     0x63424c: ldur            d7, [x3, #0x6f]
    // 0x634250: fmul            d8, d0, d7
    // 0x634254: d7 = 2.000000
    //     0x634254: fmov            d7, #2.00000000
    // 0x634258: r0 = inline_Allocate_Double()
    //     0x634258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63425c: add             x0, x0, #0x10
    //     0x634260: cmp             x1, x0
    //     0x634264: b.ls            #0x634520
    //     0x634268: str             x0, [THR, #0x50]  ; THR::top
    //     0x63426c: sub             x0, x0, #0xf
    //     0x634270: movz            x1, #0xe15c
    //     0x634274: movk            x1, #0x3, lsl #16
    //     0x634278: stur            x1, [x0, #-1]
    // 0x63427c: StoreField: r0->field_7 = d8
    //     0x63427c: stur            d8, [x0, #7]
    // 0x634280: StoreField: r3->field_77 = r0
    //     0x634280: stur            w0, [x3, #0x77]
    //     0x634284: ldurb           w16, [x3, #-1]
    //     0x634288: ldurb           w17, [x0, #-1]
    //     0x63428c: and             x16, x17, x16, lsr #2
    //     0x634290: tst             x16, HEAP, lsr #32
    //     0x634294: b.eq            #0x63429c
    //     0x634298: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x63429c: fmul            d9, d8, d7
    // 0x6342a0: fadd            d7, d0, d9
    // 0x6342a4: fadd            d9, d3, d8
    // 0x6342a8: fcmp            d4, d9
    // 0x6342ac: b.le            #0x6342b8
    // 0x6342b0: d8 = 0.000000
    //     0x6342b0: eor             v8.16b, v8.16b, v8.16b
    // 0x6342b4: b               #0x6342dc
    // 0x6342b8: fcmp            d9, d7
    // 0x6342bc: b.le            #0x6342c8
    // 0x6342c0: mov             v8.16b, v7.16b
    // 0x6342c4: b               #0x6342dc
    // 0x6342c8: fcmp            d9, d9
    // 0x6342cc: b.vc            #0x6342d8
    // 0x6342d0: mov             v8.16b, v7.16b
    // 0x6342d4: b               #0x6342dc
    // 0x6342d8: mov             v8.16b, v9.16b
    // 0x6342dc: stur            d8, [fp, #-0x28]
    // 0x6342e0: fsub            d10, d7, d9
    // 0x6342e4: fcmp            d4, d10
    // 0x6342e8: b.le            #0x6342f4
    // 0x6342ec: d7 = 0.000000
    //     0x6342ec: eor             v7.16b, v7.16b, v7.16b
    // 0x6342f0: b               #0x634308
    // 0x6342f4: fcmp            d10, d7
    // 0x6342f8: b.gt            #0x634308
    // 0x6342fc: fcmp            d10, d10
    // 0x634300: b.vs            #0x634308
    // 0x634304: mov             v7.16b, v10.16b
    // 0x634308: stur            d7, [fp, #-0x20]
    // 0x63430c: LoadField: r2 = r3->field_8f
    //     0x63430c: ldur            w2, [x3, #0x8f]
    // 0x634310: DecompressPointer r2
    //     0x634310: add             x2, x2, HEAP, lsl #32
    // 0x634314: cmp             w2, NULL
    // 0x634318: b.eq            #0x634558
    // 0x63431c: mov             x1, x3
    // 0x634320: r0 = childBefore()
    //     0x634320: bl              #0x60a674  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x634324: stur            x0, [fp, #-0x10]
    // 0x634328: cmp             w0, NULL
    // 0x63432c: b.eq            #0x634414
    // 0x634330: ldur            x3, [fp, #-8]
    // 0x634334: ldur            d3, [fp, #-0x50]
    // 0x634338: ldur            d0, [fp, #-0x48]
    // 0x63433c: ldur            d1, [fp, #-0x38]
    // 0x634340: fmax            v2.2d, v3.2d, v0.2d
    // 0x634344: fsub            d4, d2, d3
    // 0x634348: stur            d4, [fp, #-0x60]
    // 0x63434c: LoadField: r1 = r3->field_77
    //     0x63434c: ldur            w1, [x3, #0x77]
    // 0x634350: DecompressPointer r1
    //     0x634350: add             x1, x1, HEAP, lsl #32
    // 0x634354: cmp             w1, NULL
    // 0x634358: b.eq            #0x63455c
    // 0x63435c: LoadField: d2 = r1->field_7
    //     0x63435c: ldur            d2, [x1, #7]
    // 0x634360: fneg            d5, d2
    // 0x634364: fcmp            d5, d1
    // 0x634368: b.le            #0x634374
    // 0x63436c: d2 = 0.000000
    //     0x63436c: eor             v2.16b, v2.16b, v2.16b
    // 0x634370: b               #0x63439c
    // 0x634374: d2 = 0.000000
    //     0x634374: eor             v2.16b, v2.16b, v2.16b
    // 0x634378: fcmp            d1, d2
    // 0x63437c: b.le            #0x634388
    // 0x634380: d5 = 0.000000
    //     0x634380: eor             v5.16b, v5.16b, v5.16b
    // 0x634384: b               #0x63439c
    // 0x634388: fcmp            d1, d1
    // 0x63438c: b.vc            #0x634398
    // 0x634390: d5 = 0.000000
    //     0x634390: eor             v5.16b, v5.16b, v5.16b
    // 0x634394: b               #0x63439c
    // 0x634398: mov             v5.16b, v1.16b
    // 0x63439c: ldur            d1, [fp, #-0x40]
    // 0x6343a0: mov             x2, x3
    // 0x6343a4: stur            d5, [fp, #-0x38]
    // 0x6343a8: r1 = Function 'childBefore':.
    //     0x6343a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cb0] AnonymousClosure: (0x60a75c), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x60a674)
    //     0x6343ac: ldr             x1, [x1, #0xcb0]
    // 0x6343b0: r0 = AllocateClosure()
    //     0x6343b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6343b4: ldur            d6, [fp, #-0x40]
    // 0x6343b8: str             d6, [SP, #8]
    // 0x6343bc: ldur            d0, [fp, #-0x60]
    // 0x6343c0: str             d0, [SP]
    // 0x6343c4: ldur            x1, [fp, #-8]
    // 0x6343c8: mov             x2, x0
    // 0x6343cc: ldur            d0, [fp, #-0x38]
    // 0x6343d0: ldur            x3, [fp, #-0x10]
    // 0x6343d4: ldur            d1, [fp, #-0x58]
    // 0x6343d8: ldur            d2, [fp, #-0x30]
    // 0x6343dc: ldur            d3, [fp, #-0x50]
    // 0x6343e0: ldur            d5, [fp, #-0x28]
    // 0x6343e4: r5 = Instance_GrowthDirection
    //     0x6343e4: add             x5, PP, #0x30, lsl #12  ; [pp+0x30cb8] Obj!GrowthDirection@970331
    //     0x6343e8: ldr             x5, [x5, #0xcb8]
    // 0x6343ec: d4 = 0.000000
    //     0x6343ec: eor             v4.16b, v4.16b, v4.16b
    // 0x6343f0: r0 = layoutChildSequence()
    //     0x6343f0: bl              #0x633668  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x6343f4: mov             v1.16b, v0.16b
    // 0x6343f8: d0 = 0.000000
    //     0x6343f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6343fc: fcmp            d1, d0
    // 0x634400: b.eq            #0x634418
    // 0x634404: fneg            d0, d1
    // 0x634408: LeaveFrame
    //     0x634408: mov             SP, fp
    //     0x63440c: ldp             fp, lr, [SP], #0x10
    // 0x634410: ret
    //     0x634410: ret             
    // 0x634414: d0 = 0.000000
    //     0x634414: eor             v0.16b, v0.16b, v0.16b
    // 0x634418: ldur            x3, [fp, #-8]
    // 0x63441c: ldur            d1, [fp, #-0x48]
    // 0x634420: ldur            x0, [fp, #-0x10]
    // 0x634424: LoadField: r4 = r3->field_8f
    //     0x634424: ldur            w4, [x3, #0x8f]
    // 0x634428: DecompressPointer r4
    //     0x634428: add             x4, x4, HEAP, lsl #32
    // 0x63442c: stur            x4, [fp, #-0x18]
    // 0x634430: fneg            d2, d1
    // 0x634434: fmax            v3.2d, v0.2d, v2.2d
    // 0x634438: stur            d3, [fp, #-0x68]
    // 0x63443c: cmp             w0, NULL
    // 0x634440: b.ne            #0x63444c
    // 0x634444: fmin            v4.2d, v0.2d, v2.2d
    // 0x634448: b               #0x634450
    // 0x63444c: d4 = 0.000000
    //     0x63444c: eor             v4.16b, v4.16b, v4.16b
    // 0x634450: ldur            d2, [fp, #-0x50]
    // 0x634454: stur            d4, [fp, #-0x60]
    // 0x634458: fcmp            d1, d2
    // 0x63445c: b.lt            #0x634468
    // 0x634460: mov             v5.16b, v1.16b
    // 0x634464: b               #0x63446c
    // 0x634468: ldur            d5, [fp, #-0x40]
    // 0x63446c: stur            d5, [fp, #-0x38]
    // 0x634470: LoadField: r0 = r3->field_77
    //     0x634470: ldur            w0, [x3, #0x77]
    // 0x634474: DecompressPointer r0
    //     0x634474: add             x0, x0, HEAP, lsl #32
    // 0x634478: cmp             w0, NULL
    // 0x63447c: b.eq            #0x634560
    // 0x634480: LoadField: d6 = r0->field_7
    //     0x634480: ldur            d6, [x0, #7]
    // 0x634484: fneg            d7, d6
    // 0x634488: fcmp            d7, d1
    // 0x63448c: b.le            #0x634498
    // 0x634490: mov             v1.16b, v7.16b
    // 0x634494: b               #0x6344b4
    // 0x634498: fcmp            d1, d0
    // 0x63449c: b.le            #0x6344a8
    // 0x6344a0: d1 = 0.000000
    //     0x6344a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6344a4: b               #0x6344b4
    // 0x6344a8: fcmp            d1, d1
    // 0x6344ac: b.vc            #0x6344b4
    // 0x6344b0: d1 = 0.000000
    //     0x6344b0: eor             v1.16b, v1.16b, v1.16b
    // 0x6344b4: ldur            d0, [fp, #-0x30]
    // 0x6344b8: mov             x2, x3
    // 0x6344bc: stur            d1, [fp, #-0x28]
    // 0x6344c0: r1 = Function 'childAfter':.
    //     0x6344c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30cc0] AnonymousClosure: (0x546be4), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x546afc)
    //     0x6344c4: ldr             x1, [x1, #0xcc0]
    // 0x6344c8: r0 = AllocateClosure()
    //     0x6344c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6344cc: ldur            d0, [fp, #-0x30]
    // 0x6344d0: str             d0, [SP, #8]
    // 0x6344d4: ldur            d0, [fp, #-0x68]
    // 0x6344d8: str             d0, [SP]
    // 0x6344dc: ldur            x1, [fp, #-8]
    // 0x6344e0: mov             x2, x0
    // 0x6344e4: ldur            d0, [fp, #-0x28]
    // 0x6344e8: ldur            x3, [fp, #-0x18]
    // 0x6344ec: ldur            d1, [fp, #-0x58]
    // 0x6344f0: ldur            d2, [fp, #-0x38]
    // 0x6344f4: ldur            d3, [fp, #-0x50]
    // 0x6344f8: ldur            d4, [fp, #-0x60]
    // 0x6344fc: ldur            d5, [fp, #-0x20]
    // 0x634500: r5 = Instance_GrowthDirection
    //     0x634500: add             x5, PP, #0x30, lsl #12  ; [pp+0x30cc8] Obj!GrowthDirection@970311
    //     0x634504: ldr             x5, [x5, #0xcc8]
    // 0x634508: r0 = layoutChildSequence()
    //     0x634508: bl              #0x633668  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x63450c: LeaveFrame
    //     0x63450c: mov             SP, fp
    //     0x634510: ldp             fp, lr, [SP], #0x10
    // 0x634514: ret
    //     0x634514: ret             
    // 0x634518: r0 = StackOverflowSharedWithFPURegs()
    //     0x634518: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x63451c: b               #0x634198
    // 0x634520: stp             q7, q8, [SP, #-0x20]!
    // 0x634524: stp             q5, q6, [SP, #-0x20]!
    // 0x634528: stp             q3, q4, [SP, #-0x20]!
    // 0x63452c: stp             q1, q2, [SP, #-0x20]!
    // 0x634530: SaveReg d0
    //     0x634530: str             q0, [SP, #-0x10]!
    // 0x634534: SaveReg r3
    //     0x634534: str             x3, [SP, #-8]!
    // 0x634538: r0 = AllocateDouble()
    //     0x634538: bl              #0x976b24  ; AllocateDoubleStub
    // 0x63453c: RestoreReg r3
    //     0x63453c: ldr             x3, [SP], #8
    // 0x634540: RestoreReg d0
    //     0x634540: ldr             q0, [SP], #0x10
    // 0x634544: ldp             q1, q2, [SP], #0x20
    // 0x634548: ldp             q3, q4, [SP], #0x20
    // 0x63454c: ldp             q5, q6, [SP], #0x20
    // 0x634550: ldp             q7, q8, [SP], #0x20
    // 0x634554: b               #0x63427c
    // 0x634558: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634558: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x63455c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63455c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x634560: r0 = NullCastErrorSharedWithFPURegs()
    //     0x634560: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x7d20e4, size: 0xe0
    // 0x7d20e4: EnterFrame
    //     0x7d20e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d20e8: mov             fp, SP
    // 0x7d20ec: AllocStack(0x18)
    //     0x7d20ec: sub             SP, SP, #0x18
    // 0x7d20f0: SetupParameters(RenderViewport this /* r1 => r6, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r5 */, {dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r7 */})
    //     0x7d20f0: mov             x0, x3
    //     0x7d20f4: mov             x3, x5
    //     0x7d20f8: mov             x5, x6
    //     0x7d20fc: mov             x6, x1
    //     0x7d2100: stur            x1, [fp, #-8]
    //     0x7d2104: ldur            w1, [x4, #0x13]
    //     0x7d2108: ldur            w7, [x4, #0x1f]
    //     0x7d210c: add             x7, x7, HEAP, lsl #32
    //     0x7d2110: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "cacheExtentStyle"
    //     0x7d2114: ldr             x16, [x16, #0x3f0]
    //     0x7d2118: cmp             w7, w16
    //     0x7d211c: b.ne            #0x7d213c
    //     0x7d2120: ldur            w7, [x4, #0x23]
    //     0x7d2124: add             x7, x7, HEAP, lsl #32
    //     0x7d2128: sub             w4, w1, w7
    //     0x7d212c: add             x1, fp, w4, sxtw #2
    //     0x7d2130: ldr             x1, [x1, #8]
    //     0x7d2134: mov             x7, x1
    //     0x7d2138: b               #0x7d2144
    //     0x7d213c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2ab70] Obj!CacheExtentStyle@9702b1
    //     0x7d2140: ldr             x7, [x7, #0xb70]
    //     0x7d2144: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d2148: add             x1, NULL, #0x30  ; false
    // 0x7d2144: r4 = Sentinel
    // 0x7d2148: r1 = false
    // 0x7d214c: CheckStackOverflow
    //     0x7d214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2150: cmp             SP, x16
    //     0x7d2154: b.ls            #0x7d21bc
    // 0x7d2158: StoreField: r6->field_93 = r4
    //     0x7d2158: stur            w4, [x6, #0x93]
    // 0x7d215c: StoreField: r6->field_97 = r4
    //     0x7d215c: stur            w4, [x6, #0x97]
    // 0x7d2160: StoreField: r6->field_9b = r1
    //     0x7d2160: stur            w1, [x6, #0x9b]
    // 0x7d2164: StoreField: r6->field_87 = rZR
    //     0x7d2164: stur            xzr, [x6, #0x87]
    // 0x7d2168: stp             x7, x0, [SP]
    // 0x7d216c: mov             x1, x6
    // 0x7d2170: r4 = const [0, 0x6, 0x2, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0x7d2170: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] List(9) [0, 0x6, 0x2, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0x7d2174: ldr             x4, [x4, #0x3f8]
    // 0x7d2178: r0 = RenderViewportBase()
    //     0x7d2178: bl              #0x7d21c4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x7d217c: ldur            x1, [fp, #-8]
    // 0x7d2180: LoadField: r0 = r1->field_5b
    //     0x7d2180: ldur            w0, [x1, #0x5b]
    // 0x7d2184: DecompressPointer r0
    //     0x7d2184: add             x0, x0, HEAP, lsl #32
    // 0x7d2188: cmp             w0, NULL
    // 0x7d218c: b.eq            #0x7d21ac
    // 0x7d2190: StoreField: r1->field_8f = r0
    //     0x7d2190: stur            w0, [x1, #0x8f]
    //     0x7d2194: ldurb           w16, [x1, #-1]
    //     0x7d2198: ldurb           w17, [x0, #-1]
    //     0x7d219c: and             x16, x17, x16, lsr #2
    //     0x7d21a0: tst             x16, HEAP, lsr #32
    //     0x7d21a4: b.eq            #0x7d21ac
    //     0x7d21a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d21ac: r0 = Null
    //     0x7d21ac: mov             x0, NULL
    // 0x7d21b0: LeaveFrame
    //     0x7d21b0: mov             SP, fp
    //     0x7d21b4: ldp             fp, lr, [SP], #0x10
    // 0x7d21b8: ret
    //     0x7d21b8: ret             
    // 0x7d21bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d21bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d21c0: b               #0x7d2158
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x8b63f8, size: 0x2bc
    // 0x8b63f8: EnterFrame
    //     0x8b63f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b63fc: mov             fp, SP
    // 0x8b6400: AllocStack(0x38)
    //     0x8b6400: sub             SP, SP, #0x38
    // 0x8b6404: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8b6404: mov             x4, x1
    //     0x8b6408: mov             x3, x2
    //     0x8b640c: stur            x1, [fp, #-0x10]
    //     0x8b6410: stur            x2, [fp, #-0x18]
    // 0x8b6414: CheckStackOverflow
    //     0x8b6414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6418: cmp             SP, x16
    //     0x8b641c: b.ls            #0x8b6680
    // 0x8b6420: LoadField: r5 = r3->field_27
    //     0x8b6420: ldur            w5, [x3, #0x27]
    // 0x8b6424: DecompressPointer r5
    //     0x8b6424: add             x5, x5, HEAP, lsl #32
    // 0x8b6428: stur            x5, [fp, #-8]
    // 0x8b642c: cmp             w5, NULL
    // 0x8b6430: b.eq            #0x8b6664
    // 0x8b6434: mov             x0, x5
    // 0x8b6438: r2 = Null
    //     0x8b6438: mov             x2, NULL
    // 0x8b643c: r1 = Null
    //     0x8b643c: mov             x1, NULL
    // 0x8b6440: r4 = LoadClassIdInstr(r0)
    //     0x8b6440: ldur            x4, [x0, #-1]
    //     0x8b6444: ubfx            x4, x4, #0xc, #0x14
    // 0x8b6448: cmp             x4, #0x679
    // 0x8b644c: b.eq            #0x8b6464
    // 0x8b6450: r8 = SliverConstraints
    //     0x8b6450: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x8b6454: ldr             x8, [x8, #0xf90]
    // 0x8b6458: r3 = Null
    //     0x8b6458: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a28] Null
    //     0x8b645c: ldr             x3, [x3, #0xa28]
    // 0x8b6460: r0 = DefaultTypeTest()
    //     0x8b6460: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b6464: ldur            x0, [fp, #-8]
    // 0x8b6468: LoadField: r1 = r0->field_b
    //     0x8b6468: ldur            w1, [x0, #0xb]
    // 0x8b646c: DecompressPointer r1
    //     0x8b646c: add             x1, x1, HEAP, lsl #32
    // 0x8b6470: LoadField: r0 = r1->field_7
    //     0x8b6470: ldur            x0, [x1, #7]
    // 0x8b6474: cmp             x0, #0
    // 0x8b6478: b.gt            #0x8b6564
    // 0x8b647c: ldur            x0, [fp, #-0x10]
    // 0x8b6480: LoadField: r1 = r0->field_8f
    //     0x8b6480: ldur            w1, [x0, #0x8f]
    // 0x8b6484: DecompressPointer r1
    //     0x8b6484: add             x1, x1, HEAP, lsl #32
    // 0x8b6488: LoadField: r2 = r0->field_4f
    //     0x8b6488: ldur            w2, [x0, #0x4f]
    // 0x8b648c: DecompressPointer r2
    //     0x8b648c: add             x2, x2, HEAP, lsl #32
    // 0x8b6490: stur            x2, [fp, #-0x20]
    // 0x8b6494: stur            x1, [fp, #-8]
    // 0x8b6498: CheckStackOverflow
    //     0x8b6498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b649c: cmp             SP, x16
    //     0x8b64a0: b.ls            #0x8b6688
    // 0x8b64a4: r0 = 60
    //     0x8b64a4: movz            x0, #0x3c
    // 0x8b64a8: branchIfSmi(r1, 0x8b64b4)
    //     0x8b64a8: tbz             w1, #0, #0x8b64b4
    // 0x8b64ac: r0 = LoadClassIdInstr(r1)
    //     0x8b64ac: ldur            x0, [x1, #-1]
    //     0x8b64b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b64b4: ldur            x16, [fp, #-0x18]
    // 0x8b64b8: stp             x16, x1, [SP]
    // 0x8b64bc: mov             lr, x0
    // 0x8b64c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8b64c4: blr             lr
    // 0x8b64c8: tbz             w0, #4, #0x8b6554
    // 0x8b64cc: ldur            x0, [fp, #-8]
    // 0x8b64d0: cmp             w0, NULL
    // 0x8b64d4: b.eq            #0x8b6690
    // 0x8b64d8: LoadField: r1 = r0->field_47
    //     0x8b64d8: ldur            w1, [x0, #0x47]
    // 0x8b64dc: DecompressPointer r1
    //     0x8b64dc: add             x1, x1, HEAP, lsl #32
    // 0x8b64e0: cmp             w1, NULL
    // 0x8b64e4: b.eq            #0x8b6694
    // 0x8b64e8: LoadField: r3 = r0->field_7
    //     0x8b64e8: ldur            w3, [x0, #7]
    // 0x8b64ec: DecompressPointer r3
    //     0x8b64ec: add             x3, x3, HEAP, lsl #32
    // 0x8b64f0: stur            x3, [fp, #-0x28]
    // 0x8b64f4: cmp             w3, NULL
    // 0x8b64f8: b.eq            #0x8b6698
    // 0x8b64fc: mov             x0, x3
    // 0x8b6500: ldur            x2, [fp, #-0x20]
    // 0x8b6504: r1 = Null
    //     0x8b6504: mov             x1, NULL
    // 0x8b6508: cmp             w2, NULL
    // 0x8b650c: b.eq            #0x8b6530
    // 0x8b6510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6510: ldur            w4, [x2, #0x17]
    // 0x8b6514: DecompressPointer r4
    //     0x8b6514: add             x4, x4, HEAP, lsl #32
    // 0x8b6518: r8 = X0 bound ContainerParentDataMixin
    //     0x8b6518: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8b651c: ldr             x8, [x8, #0xce8]
    // 0x8b6520: LoadField: r9 = r4->field_7
    //     0x8b6520: ldur            x9, [x4, #7]
    // 0x8b6524: r3 = Null
    //     0x8b6524: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a38] Null
    //     0x8b6528: ldr             x3, [x3, #0xa38]
    // 0x8b652c: blr             x9
    // 0x8b6530: ldur            x1, [fp, #-0x28]
    // 0x8b6534: r0 = LoadClassIdInstr(r1)
    //     0x8b6534: ldur            x0, [x1, #-1]
    //     0x8b6538: ubfx            x0, x0, #0xc, #0x14
    // 0x8b653c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b653c: sub             lr, x0, #1, lsl #12
    //     0x8b6540: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6544: blr             lr
    // 0x8b6548: mov             x1, x0
    // 0x8b654c: ldur            x2, [fp, #-0x20]
    // 0x8b6550: b               #0x8b6494
    // 0x8b6554: d0 = 0.000000
    //     0x8b6554: eor             v0.16b, v0.16b, v0.16b
    // 0x8b6558: LeaveFrame
    //     0x8b6558: mov             SP, fp
    //     0x8b655c: ldp             fp, lr, [SP], #0x10
    // 0x8b6560: ret
    //     0x8b6560: ret             
    // 0x8b6564: ldur            x0, [fp, #-0x10]
    // 0x8b6568: LoadField: r2 = r0->field_8f
    //     0x8b6568: ldur            w2, [x0, #0x8f]
    // 0x8b656c: DecompressPointer r2
    //     0x8b656c: add             x2, x2, HEAP, lsl #32
    // 0x8b6570: cmp             w2, NULL
    // 0x8b6574: b.eq            #0x8b669c
    // 0x8b6578: mov             x1, x0
    // 0x8b657c: r0 = childBefore()
    //     0x8b657c: bl              #0x60a674  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x8b6580: mov             x1, x0
    // 0x8b6584: ldur            x0, [fp, #-0x10]
    // 0x8b6588: LoadField: r2 = r0->field_4f
    //     0x8b6588: ldur            w2, [x0, #0x4f]
    // 0x8b658c: DecompressPointer r2
    //     0x8b658c: add             x2, x2, HEAP, lsl #32
    // 0x8b6590: stur            x2, [fp, #-0x20]
    // 0x8b6594: stur            x1, [fp, #-8]
    // 0x8b6598: CheckStackOverflow
    //     0x8b6598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b659c: cmp             SP, x16
    //     0x8b65a0: b.ls            #0x8b66a0
    // 0x8b65a4: r0 = 60
    //     0x8b65a4: movz            x0, #0x3c
    // 0x8b65a8: branchIfSmi(r1, 0x8b65b4)
    //     0x8b65a8: tbz             w1, #0, #0x8b65b4
    // 0x8b65ac: r0 = LoadClassIdInstr(r1)
    //     0x8b65ac: ldur            x0, [x1, #-1]
    //     0x8b65b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b65b4: ldur            x16, [fp, #-0x18]
    // 0x8b65b8: stp             x16, x1, [SP]
    // 0x8b65bc: mov             lr, x0
    // 0x8b65c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8b65c4: blr             lr
    // 0x8b65c8: tbz             w0, #4, #0x8b6654
    // 0x8b65cc: ldur            x0, [fp, #-8]
    // 0x8b65d0: cmp             w0, NULL
    // 0x8b65d4: b.eq            #0x8b66a8
    // 0x8b65d8: LoadField: r1 = r0->field_47
    //     0x8b65d8: ldur            w1, [x0, #0x47]
    // 0x8b65dc: DecompressPointer r1
    //     0x8b65dc: add             x1, x1, HEAP, lsl #32
    // 0x8b65e0: cmp             w1, NULL
    // 0x8b65e4: b.eq            #0x8b66ac
    // 0x8b65e8: LoadField: r3 = r0->field_7
    //     0x8b65e8: ldur            w3, [x0, #7]
    // 0x8b65ec: DecompressPointer r3
    //     0x8b65ec: add             x3, x3, HEAP, lsl #32
    // 0x8b65f0: stur            x3, [fp, #-0x10]
    // 0x8b65f4: cmp             w3, NULL
    // 0x8b65f8: b.eq            #0x8b66b0
    // 0x8b65fc: mov             x0, x3
    // 0x8b6600: ldur            x2, [fp, #-0x20]
    // 0x8b6604: r1 = Null
    //     0x8b6604: mov             x1, NULL
    // 0x8b6608: cmp             w2, NULL
    // 0x8b660c: b.eq            #0x8b6630
    // 0x8b6610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6610: ldur            w4, [x2, #0x17]
    // 0x8b6614: DecompressPointer r4
    //     0x8b6614: add             x4, x4, HEAP, lsl #32
    // 0x8b6618: r8 = X0 bound ContainerParentDataMixin
    //     0x8b6618: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8b661c: ldr             x8, [x8, #0xce8]
    // 0x8b6620: LoadField: r9 = r4->field_7
    //     0x8b6620: ldur            x9, [x4, #7]
    // 0x8b6624: r3 = Null
    //     0x8b6624: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a48] Null
    //     0x8b6628: ldr             x3, [x3, #0xa48]
    // 0x8b662c: blr             x9
    // 0x8b6630: ldur            x1, [fp, #-0x10]
    // 0x8b6634: r0 = LoadClassIdInstr(r1)
    //     0x8b6634: ldur            x0, [x1, #-1]
    //     0x8b6638: ubfx            x0, x0, #0xc, #0x14
    // 0x8b663c: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x8b663c: sub             lr, x0, #0xe5e
    //     0x8b6640: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6644: blr             lr
    // 0x8b6648: mov             x1, x0
    // 0x8b664c: ldur            x2, [fp, #-0x20]
    // 0x8b6650: b               #0x8b6594
    // 0x8b6654: d0 = 0.000000
    //     0x8b6654: eor             v0.16b, v0.16b, v0.16b
    // 0x8b6658: LeaveFrame
    //     0x8b6658: mov             SP, fp
    //     0x8b665c: ldp             fp, lr, [SP], #0x10
    // 0x8b6660: ret
    //     0x8b6660: ret             
    // 0x8b6664: r0 = StateError()
    //     0x8b6664: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8b6668: mov             x1, x0
    // 0x8b666c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8b666c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8b6670: StoreField: r1->field_b = r0
    //     0x8b6670: stur            w0, [x1, #0xb]
    // 0x8b6674: mov             x0, x1
    // 0x8b6678: r0 = Throw()
    //     0x8b6678: bl              #0x974e90  ; ThrowStub
    // 0x8b667c: brk             #0
    // 0x8b6680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6684: b               #0x8b6420
    // 0x8b6688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b668c: b               #0x8b64a4
    // 0x8b6690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6690: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6694: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6698: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b669c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b669c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b66a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b66a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b66a4: b               #0x8b65a4
    // 0x8b66a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b66a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b66ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b66ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b66b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b66b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x8b67cc, size: 0x1f0
    // 0x8b67cc: EnterFrame
    //     0x8b67cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b67d0: mov             fp, SP
    // 0x8b67d4: AllocStack(0x20)
    //     0x8b67d4: sub             SP, SP, #0x20
    // 0x8b67d8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8b67d8: mov             x3, x2
    //     0x8b67dc: stur            x2, [fp, #-0x10]
    //     0x8b67e0: stur            d0, [fp, #-0x20]
    // 0x8b67e4: CheckStackOverflow
    //     0x8b67e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b67e8: cmp             SP, x16
    //     0x8b67ec: b.ls            #0x8b6998
    // 0x8b67f0: LoadField: r4 = r3->field_7
    //     0x8b67f0: ldur            w4, [x3, #7]
    // 0x8b67f4: DecompressPointer r4
    //     0x8b67f4: add             x4, x4, HEAP, lsl #32
    // 0x8b67f8: stur            x4, [fp, #-8]
    // 0x8b67fc: cmp             w4, NULL
    // 0x8b6800: b.eq            #0x8b69a0
    // 0x8b6804: mov             x0, x4
    // 0x8b6808: r2 = Null
    //     0x8b6808: mov             x2, NULL
    // 0x8b680c: r1 = Null
    //     0x8b680c: mov             x1, NULL
    // 0x8b6810: r4 = LoadClassIdInstr(r0)
    //     0x8b6810: ldur            x4, [x0, #-1]
    //     0x8b6814: ubfx            x4, x4, #0xc, #0x14
    // 0x8b6818: sub             x4, x4, #0x65b
    // 0x8b681c: cmp             x4, #3
    // 0x8b6820: b.ls            #0x8b6838
    // 0x8b6824: r8 = SliverPhysicalParentData
    //     0x8b6824: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Type: SliverPhysicalParentData
    //     0x8b6828: ldr             x8, [x8, #0xf58]
    // 0x8b682c: r3 = Null
    //     0x8b682c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a08] Null
    //     0x8b6830: ldr             x3, [x3, #0xa08]
    // 0x8b6834: r0 = DefaultTypeTest()
    //     0x8b6834: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b6838: ldur            x0, [fp, #-8]
    // 0x8b683c: LoadField: r3 = r0->field_7
    //     0x8b683c: ldur            w3, [x0, #7]
    // 0x8b6840: DecompressPointer r3
    //     0x8b6840: add             x3, x3, HEAP, lsl #32
    // 0x8b6844: ldur            x4, [fp, #-0x10]
    // 0x8b6848: stur            x3, [fp, #-0x18]
    // 0x8b684c: LoadField: r5 = r4->field_27
    //     0x8b684c: ldur            w5, [x4, #0x27]
    // 0x8b6850: DecompressPointer r5
    //     0x8b6850: add             x5, x5, HEAP, lsl #32
    // 0x8b6854: stur            x5, [fp, #-8]
    // 0x8b6858: cmp             w5, NULL
    // 0x8b685c: b.eq            #0x8b697c
    // 0x8b6860: mov             x0, x5
    // 0x8b6864: r2 = Null
    //     0x8b6864: mov             x2, NULL
    // 0x8b6868: r1 = Null
    //     0x8b6868: mov             x1, NULL
    // 0x8b686c: r4 = LoadClassIdInstr(r0)
    //     0x8b686c: ldur            x4, [x0, #-1]
    //     0x8b6870: ubfx            x4, x4, #0xc, #0x14
    // 0x8b6874: cmp             x4, #0x679
    // 0x8b6878: b.eq            #0x8b6890
    // 0x8b687c: r8 = SliverConstraints
    //     0x8b687c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x8b6880: ldr             x8, [x8, #0xf90]
    // 0x8b6884: r3 = Null
    //     0x8b6884: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a18] Null
    //     0x8b6888: ldr             x3, [x3, #0xa18]
    // 0x8b688c: r0 = DefaultTypeTest()
    //     0x8b688c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b6890: ldur            x0, [fp, #-8]
    // 0x8b6894: LoadField: r1 = r0->field_7
    //     0x8b6894: ldur            w1, [x0, #7]
    // 0x8b6898: DecompressPointer r1
    //     0x8b6898: add             x1, x1, HEAP, lsl #32
    // 0x8b689c: LoadField: r2 = r0->field_b
    //     0x8b689c: ldur            w2, [x0, #0xb]
    // 0x8b68a0: DecompressPointer r2
    //     0x8b68a0: add             x2, x2, HEAP, lsl #32
    // 0x8b68a4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x8b68a4: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x8b68a8: LoadField: r1 = r0->field_7
    //     0x8b68a8: ldur            x1, [x0, #7]
    // 0x8b68ac: cmp             x1, #1
    // 0x8b68b0: b.gt            #0x8b6904
    // 0x8b68b4: cmp             x1, #0
    // 0x8b68b8: b.gt            #0x8b68ec
    // 0x8b68bc: ldur            x2, [fp, #-0x10]
    // 0x8b68c0: ldur            d0, [fp, #-0x20]
    // 0x8b68c4: ldur            x0, [fp, #-0x18]
    // 0x8b68c8: LoadField: r1 = r2->field_47
    //     0x8b68c8: ldur            w1, [x2, #0x47]
    // 0x8b68cc: DecompressPointer r1
    //     0x8b68cc: add             x1, x1, HEAP, lsl #32
    // 0x8b68d0: cmp             w1, NULL
    // 0x8b68d4: b.eq            #0x8b69a4
    // 0x8b68d8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8b68d8: ldur            d1, [x1, #0x17]
    // 0x8b68dc: LoadField: d2 = r0->field_f
    //     0x8b68dc: ldur            d2, [x0, #0xf]
    // 0x8b68e0: fsub            d3, d0, d2
    // 0x8b68e4: fsub            d0, d1, d3
    // 0x8b68e8: b               #0x8b6948
    // 0x8b68ec: ldur            d0, [fp, #-0x20]
    // 0x8b68f0: ldur            x0, [fp, #-0x18]
    // 0x8b68f4: LoadField: d1 = r0->field_7
    //     0x8b68f4: ldur            d1, [x0, #7]
    // 0x8b68f8: fsub            d2, d0, d1
    // 0x8b68fc: mov             v0.16b, v2.16b
    // 0x8b6900: b               #0x8b6948
    // 0x8b6904: ldur            x2, [fp, #-0x10]
    // 0x8b6908: ldur            d0, [fp, #-0x20]
    // 0x8b690c: ldur            x0, [fp, #-0x18]
    // 0x8b6910: cmp             x1, #2
    // 0x8b6914: b.gt            #0x8b6928
    // 0x8b6918: LoadField: d1 = r0->field_f
    //     0x8b6918: ldur            d1, [x0, #0xf]
    // 0x8b691c: fsub            d2, d0, d1
    // 0x8b6920: mov             v0.16b, v2.16b
    // 0x8b6924: b               #0x8b6948
    // 0x8b6928: LoadField: r1 = r2->field_47
    //     0x8b6928: ldur            w1, [x2, #0x47]
    // 0x8b692c: DecompressPointer r1
    //     0x8b692c: add             x1, x1, HEAP, lsl #32
    // 0x8b6930: cmp             w1, NULL
    // 0x8b6934: b.eq            #0x8b69a8
    // 0x8b6938: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8b6938: ldur            d1, [x1, #0x17]
    // 0x8b693c: LoadField: d2 = r0->field_7
    //     0x8b693c: ldur            d2, [x0, #7]
    // 0x8b6940: fsub            d3, d0, d2
    // 0x8b6944: fsub            d0, d1, d3
    // 0x8b6948: r0 = inline_Allocate_Double()
    //     0x8b6948: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b694c: add             x0, x0, #0x10
    //     0x8b6950: cmp             x1, x0
    //     0x8b6954: b.ls            #0x8b69ac
    //     0x8b6958: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b695c: sub             x0, x0, #0xf
    //     0x8b6960: movz            x1, #0xe15c
    //     0x8b6964: movk            x1, #0x3, lsl #16
    //     0x8b6968: stur            x1, [x0, #-1]
    // 0x8b696c: StoreField: r0->field_7 = d0
    //     0x8b696c: stur            d0, [x0, #7]
    // 0x8b6970: LeaveFrame
    //     0x8b6970: mov             SP, fp
    //     0x8b6974: ldp             fp, lr, [SP], #0x10
    // 0x8b6978: ret
    //     0x8b6978: ret             
    // 0x8b697c: r0 = StateError()
    //     0x8b697c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8b6980: mov             x1, x0
    // 0x8b6984: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8b6984: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8b6988: StoreField: r1->field_b = r0
    //     0x8b6988: stur            w0, [x1, #0xb]
    // 0x8b698c: mov             x0, x1
    // 0x8b6990: r0 = Throw()
    //     0x8b6990: bl              #0x974e90  ; ThrowStub
    // 0x8b6994: brk             #0
    // 0x8b6998: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b6998: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8b699c: b               #0x8b67f0
    // 0x8b69a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b69a0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b69a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b69a4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b69a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b69a8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b69ac: SaveReg d0
    //     0x8b69ac: str             q0, [SP, #-0x10]!
    // 0x8b69b0: r0 = AllocateDouble()
    //     0x8b69b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8b69b4: RestoreReg d0
    //     0x8b69b4: ldr             q0, [SP], #0x10
    // 0x8b69b8: b               #0x8b696c
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x8b6c24, size: 0x2c4
    // 0x8b6c24: EnterFrame
    //     0x8b6c24: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6c28: mov             fp, SP
    // 0x8b6c2c: AllocStack(0x30)
    //     0x8b6c2c: sub             SP, SP, #0x30
    // 0x8b6c30: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x8b6c30: mov             x0, x1
    //     0x8b6c34: stur            x1, [fp, #-8]
    // 0x8b6c38: CheckStackOverflow
    //     0x8b6c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6c3c: cmp             SP, x16
    //     0x8b6c40: b.ls            #0x8b6ec4
    // 0x8b6c44: r1 = <RenderSliver>
    //     0x8b6c44: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <RenderSliver>
    //     0x8b6c48: ldr             x1, [x1, #0xdf0]
    // 0x8b6c4c: r2 = 0
    //     0x8b6c4c: movz            x2, #0
    // 0x8b6c50: r0 = _GrowableList()
    //     0x8b6c50: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b6c54: mov             x2, x0
    // 0x8b6c58: ldur            x0, [fp, #-8]
    // 0x8b6c5c: stur            x2, [fp, #-0x28]
    // 0x8b6c60: LoadField: r1 = r0->field_5b
    //     0x8b6c60: ldur            w1, [x0, #0x5b]
    // 0x8b6c64: DecompressPointer r1
    //     0x8b6c64: add             x1, x1, HEAP, lsl #32
    // 0x8b6c68: cmp             w1, NULL
    // 0x8b6c6c: b.ne            #0x8b6c80
    // 0x8b6c70: mov             x0, x2
    // 0x8b6c74: LeaveFrame
    //     0x8b6c74: mov             SP, fp
    //     0x8b6c78: ldp             fp, lr, [SP], #0x10
    // 0x8b6c7c: ret
    //     0x8b6c7c: ret             
    // 0x8b6c80: LoadField: r1 = r0->field_8f
    //     0x8b6c80: ldur            w1, [x0, #0x8f]
    // 0x8b6c84: DecompressPointer r1
    //     0x8b6c84: add             x1, x1, HEAP, lsl #32
    // 0x8b6c88: LoadField: r3 = r0->field_4f
    //     0x8b6c88: ldur            w3, [x0, #0x4f]
    // 0x8b6c8c: DecompressPointer r3
    //     0x8b6c8c: add             x3, x3, HEAP, lsl #32
    // 0x8b6c90: stur            x3, [fp, #-0x20]
    // 0x8b6c94: mov             x4, x1
    // 0x8b6c98: stur            x4, [fp, #-0x18]
    // 0x8b6c9c: CheckStackOverflow
    //     0x8b6c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6ca0: cmp             SP, x16
    //     0x8b6ca4: b.ls            #0x8b6ecc
    // 0x8b6ca8: cmp             w4, NULL
    // 0x8b6cac: b.eq            #0x8b6d9c
    // 0x8b6cb0: LoadField: r1 = r2->field_b
    //     0x8b6cb0: ldur            w1, [x2, #0xb]
    // 0x8b6cb4: LoadField: r5 = r2->field_f
    //     0x8b6cb4: ldur            w5, [x2, #0xf]
    // 0x8b6cb8: DecompressPointer r5
    //     0x8b6cb8: add             x5, x5, HEAP, lsl #32
    // 0x8b6cbc: LoadField: r6 = r5->field_b
    //     0x8b6cbc: ldur            w6, [x5, #0xb]
    // 0x8b6cc0: r5 = LoadInt32Instr(r1)
    //     0x8b6cc0: sbfx            x5, x1, #1, #0x1f
    // 0x8b6cc4: stur            x5, [fp, #-0x10]
    // 0x8b6cc8: r1 = LoadInt32Instr(r6)
    //     0x8b6cc8: sbfx            x1, x6, #1, #0x1f
    // 0x8b6ccc: cmp             x5, x1
    // 0x8b6cd0: b.ne            #0x8b6cdc
    // 0x8b6cd4: mov             x1, x2
    // 0x8b6cd8: r0 = _growToNextCapacity()
    //     0x8b6cd8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b6cdc: ldur            x3, [fp, #-0x28]
    // 0x8b6ce0: ldur            x2, [fp, #-0x18]
    // 0x8b6ce4: ldur            x4, [fp, #-0x10]
    // 0x8b6ce8: add             x0, x4, #1
    // 0x8b6cec: lsl             x1, x0, #1
    // 0x8b6cf0: StoreField: r3->field_b = r1
    //     0x8b6cf0: stur            w1, [x3, #0xb]
    // 0x8b6cf4: LoadField: r1 = r3->field_f
    //     0x8b6cf4: ldur            w1, [x3, #0xf]
    // 0x8b6cf8: DecompressPointer r1
    //     0x8b6cf8: add             x1, x1, HEAP, lsl #32
    // 0x8b6cfc: mov             x0, x2
    // 0x8b6d00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b6d00: add             x25, x1, x4, lsl #2
    //     0x8b6d04: add             x25, x25, #0xf
    //     0x8b6d08: str             w0, [x25]
    //     0x8b6d0c: tbz             w0, #0, #0x8b6d28
    //     0x8b6d10: ldurb           w16, [x1, #-1]
    //     0x8b6d14: ldurb           w17, [x0, #-1]
    //     0x8b6d18: and             x16, x17, x16, lsr #2
    //     0x8b6d1c: tst             x16, HEAP, lsr #32
    //     0x8b6d20: b.eq            #0x8b6d28
    //     0x8b6d24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8b6d28: LoadField: r4 = r2->field_7
    //     0x8b6d28: ldur            w4, [x2, #7]
    // 0x8b6d2c: DecompressPointer r4
    //     0x8b6d2c: add             x4, x4, HEAP, lsl #32
    // 0x8b6d30: stur            x4, [fp, #-0x30]
    // 0x8b6d34: cmp             w4, NULL
    // 0x8b6d38: b.eq            #0x8b6ed4
    // 0x8b6d3c: mov             x0, x4
    // 0x8b6d40: ldur            x2, [fp, #-0x20]
    // 0x8b6d44: r1 = Null
    //     0x8b6d44: mov             x1, NULL
    // 0x8b6d48: cmp             w2, NULL
    // 0x8b6d4c: b.eq            #0x8b6d70
    // 0x8b6d50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6d50: ldur            w4, [x2, #0x17]
    // 0x8b6d54: DecompressPointer r4
    //     0x8b6d54: add             x4, x4, HEAP, lsl #32
    // 0x8b6d58: r8 = X0 bound ContainerParentDataMixin
    //     0x8b6d58: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8b6d5c: ldr             x8, [x8, #0xce8]
    // 0x8b6d60: LoadField: r9 = r4->field_7
    //     0x8b6d60: ldur            x9, [x4, #7]
    // 0x8b6d64: r3 = Null
    //     0x8b6d64: add             x3, PP, #0x34, lsl #12  ; [pp+0x349c8] Null
    //     0x8b6d68: ldr             x3, [x3, #0x9c8]
    // 0x8b6d6c: blr             x9
    // 0x8b6d70: ldur            x1, [fp, #-0x30]
    // 0x8b6d74: r0 = LoadClassIdInstr(r1)
    //     0x8b6d74: ldur            x0, [x1, #-1]
    //     0x8b6d78: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6d7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b6d7c: sub             lr, x0, #1, lsl #12
    //     0x8b6d80: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6d84: blr             lr
    // 0x8b6d88: mov             x4, x0
    // 0x8b6d8c: ldur            x0, [fp, #-8]
    // 0x8b6d90: ldur            x2, [fp, #-0x28]
    // 0x8b6d94: ldur            x3, [fp, #-0x20]
    // 0x8b6d98: b               #0x8b6c98
    // 0x8b6d9c: mov             x1, x0
    // 0x8b6da0: LoadField: r2 = r1->field_8f
    //     0x8b6da0: ldur            w2, [x1, #0x8f]
    // 0x8b6da4: DecompressPointer r2
    //     0x8b6da4: add             x2, x2, HEAP, lsl #32
    // 0x8b6da8: cmp             w2, NULL
    // 0x8b6dac: b.eq            #0x8b6ed8
    // 0x8b6db0: r0 = childBefore()
    //     0x8b6db0: bl              #0x60a674  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x8b6db4: mov             x2, x0
    // 0x8b6db8: ldur            x0, [fp, #-0x28]
    // 0x8b6dbc: stur            x2, [fp, #-8]
    // 0x8b6dc0: CheckStackOverflow
    //     0x8b6dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6dc4: cmp             SP, x16
    //     0x8b6dc8: b.ls            #0x8b6edc
    // 0x8b6dcc: cmp             w2, NULL
    // 0x8b6dd0: b.eq            #0x8b6eb4
    // 0x8b6dd4: LoadField: r1 = r0->field_b
    //     0x8b6dd4: ldur            w1, [x0, #0xb]
    // 0x8b6dd8: LoadField: r3 = r0->field_f
    //     0x8b6dd8: ldur            w3, [x0, #0xf]
    // 0x8b6ddc: DecompressPointer r3
    //     0x8b6ddc: add             x3, x3, HEAP, lsl #32
    // 0x8b6de0: LoadField: r4 = r3->field_b
    //     0x8b6de0: ldur            w4, [x3, #0xb]
    // 0x8b6de4: r3 = LoadInt32Instr(r1)
    //     0x8b6de4: sbfx            x3, x1, #1, #0x1f
    // 0x8b6de8: stur            x3, [fp, #-0x10]
    // 0x8b6dec: r1 = LoadInt32Instr(r4)
    //     0x8b6dec: sbfx            x1, x4, #1, #0x1f
    // 0x8b6df0: cmp             x3, x1
    // 0x8b6df4: b.ne            #0x8b6e00
    // 0x8b6df8: mov             x1, x0
    // 0x8b6dfc: r0 = _growToNextCapacity()
    //     0x8b6dfc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b6e00: ldur            x3, [fp, #-0x28]
    // 0x8b6e04: ldur            x2, [fp, #-8]
    // 0x8b6e08: ldur            x4, [fp, #-0x10]
    // 0x8b6e0c: add             x0, x4, #1
    // 0x8b6e10: lsl             x1, x0, #1
    // 0x8b6e14: StoreField: r3->field_b = r1
    //     0x8b6e14: stur            w1, [x3, #0xb]
    // 0x8b6e18: LoadField: r1 = r3->field_f
    //     0x8b6e18: ldur            w1, [x3, #0xf]
    // 0x8b6e1c: DecompressPointer r1
    //     0x8b6e1c: add             x1, x1, HEAP, lsl #32
    // 0x8b6e20: mov             x0, x2
    // 0x8b6e24: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b6e24: add             x25, x1, x4, lsl #2
    //     0x8b6e28: add             x25, x25, #0xf
    //     0x8b6e2c: str             w0, [x25]
    //     0x8b6e30: tbz             w0, #0, #0x8b6e4c
    //     0x8b6e34: ldurb           w16, [x1, #-1]
    //     0x8b6e38: ldurb           w17, [x0, #-1]
    //     0x8b6e3c: and             x16, x17, x16, lsr #2
    //     0x8b6e40: tst             x16, HEAP, lsr #32
    //     0x8b6e44: b.eq            #0x8b6e4c
    //     0x8b6e48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8b6e4c: LoadField: r4 = r2->field_7
    //     0x8b6e4c: ldur            w4, [x2, #7]
    // 0x8b6e50: DecompressPointer r4
    //     0x8b6e50: add             x4, x4, HEAP, lsl #32
    // 0x8b6e54: stur            x4, [fp, #-0x18]
    // 0x8b6e58: cmp             w4, NULL
    // 0x8b6e5c: b.eq            #0x8b6ee4
    // 0x8b6e60: mov             x0, x4
    // 0x8b6e64: ldur            x2, [fp, #-0x20]
    // 0x8b6e68: r1 = Null
    //     0x8b6e68: mov             x1, NULL
    // 0x8b6e6c: cmp             w2, NULL
    // 0x8b6e70: b.eq            #0x8b6e94
    // 0x8b6e74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6e74: ldur            w4, [x2, #0x17]
    // 0x8b6e78: DecompressPointer r4
    //     0x8b6e78: add             x4, x4, HEAP, lsl #32
    // 0x8b6e7c: r8 = X0 bound ContainerParentDataMixin
    //     0x8b6e7c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8b6e80: ldr             x8, [x8, #0xce8]
    // 0x8b6e84: LoadField: r9 = r4->field_7
    //     0x8b6e84: ldur            x9, [x4, #7]
    // 0x8b6e88: r3 = Null
    //     0x8b6e88: add             x3, PP, #0x34, lsl #12  ; [pp+0x349d8] Null
    //     0x8b6e8c: ldr             x3, [x3, #0x9d8]
    // 0x8b6e90: blr             x9
    // 0x8b6e94: ldur            x1, [fp, #-0x18]
    // 0x8b6e98: r0 = LoadClassIdInstr(r1)
    //     0x8b6e98: ldur            x0, [x1, #-1]
    //     0x8b6e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b6ea0: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x8b6ea0: sub             lr, x0, #0xe5e
    //     0x8b6ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6ea8: blr             lr
    // 0x8b6eac: mov             x2, x0
    // 0x8b6eb0: b               #0x8b6db8
    // 0x8b6eb4: ldur            x0, [fp, #-0x28]
    // 0x8b6eb8: LeaveFrame
    //     0x8b6eb8: mov             SP, fp
    //     0x8b6ebc: ldp             fp, lr, [SP], #0x10
    // 0x8b6ec0: ret
    //     0x8b6ec0: ret             
    // 0x8b6ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6ec4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6ec8: b               #0x8b6c44
    // 0x8b6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6ed0: b               #0x8b6ca8
    // 0x8b6ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6ed4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6ed8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6edc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6ee0: b               #0x8b6dcc
    // 0x8b6ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6ee4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x8cf4a0, size: 0x314
    // 0x8cf4a0: EnterFrame
    //     0x8cf4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf4a4: mov             fp, SP
    // 0x8cf4a8: AllocStack(0x50)
    //     0x8cf4a8: sub             SP, SP, #0x50
    // 0x8cf4ac: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x8cf4ac: mov             x4, x1
    //     0x8cf4b0: mov             x3, x2
    //     0x8cf4b4: stur            x1, [fp, #-0x10]
    //     0x8cf4b8: stur            x2, [fp, #-0x18]
    //     0x8cf4bc: stur            d0, [fp, #-0x30]
    // 0x8cf4c0: CheckStackOverflow
    //     0x8cf4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf4c4: cmp             SP, x16
    //     0x8cf4c8: b.ls            #0x8cf780
    // 0x8cf4cc: LoadField: r5 = r3->field_27
    //     0x8cf4cc: ldur            w5, [x3, #0x27]
    // 0x8cf4d0: DecompressPointer r5
    //     0x8cf4d0: add             x5, x5, HEAP, lsl #32
    // 0x8cf4d4: stur            x5, [fp, #-8]
    // 0x8cf4d8: cmp             w5, NULL
    // 0x8cf4dc: b.eq            #0x8cf764
    // 0x8cf4e0: mov             x0, x5
    // 0x8cf4e4: r2 = Null
    //     0x8cf4e4: mov             x2, NULL
    // 0x8cf4e8: r1 = Null
    //     0x8cf4e8: mov             x1, NULL
    // 0x8cf4ec: r4 = LoadClassIdInstr(r0)
    //     0x8cf4ec: ldur            x4, [x0, #-1]
    //     0x8cf4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf4f4: cmp             x4, #0x679
    // 0x8cf4f8: b.eq            #0x8cf510
    // 0x8cf4fc: r8 = SliverConstraints
    //     0x8cf4fc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x8cf500: ldr             x8, [x8, #0xf90]
    // 0x8cf504: r3 = Null
    //     0x8cf504: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a58] Null
    //     0x8cf508: ldr             x3, [x3, #0xa58]
    // 0x8cf50c: r0 = DefaultTypeTest()
    //     0x8cf50c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8cf510: ldur            x0, [fp, #-8]
    // 0x8cf514: LoadField: r1 = r0->field_b
    //     0x8cf514: ldur            w1, [x0, #0xb]
    // 0x8cf518: DecompressPointer r1
    //     0x8cf518: add             x1, x1, HEAP, lsl #32
    // 0x8cf51c: LoadField: r0 = r1->field_7
    //     0x8cf51c: ldur            x0, [x1, #7]
    // 0x8cf520: cmp             x0, #0
    // 0x8cf524: b.gt            #0x8cf638
    // 0x8cf528: ldur            x0, [fp, #-0x10]
    // 0x8cf52c: LoadField: r1 = r0->field_8f
    //     0x8cf52c: ldur            w1, [x0, #0x8f]
    // 0x8cf530: DecompressPointer r1
    //     0x8cf530: add             x1, x1, HEAP, lsl #32
    // 0x8cf534: LoadField: r2 = r0->field_4f
    //     0x8cf534: ldur            w2, [x0, #0x4f]
    // 0x8cf538: DecompressPointer r2
    //     0x8cf538: add             x2, x2, HEAP, lsl #32
    // 0x8cf53c: stur            x2, [fp, #-0x20]
    // 0x8cf540: d0 = 0.000000
    //     0x8cf540: eor             v0.16b, v0.16b, v0.16b
    // 0x8cf544: stur            x1, [fp, #-8]
    // 0x8cf548: stur            d0, [fp, #-0x38]
    // 0x8cf54c: CheckStackOverflow
    //     0x8cf54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf550: cmp             SP, x16
    //     0x8cf554: b.ls            #0x8cf788
    // 0x8cf558: r0 = 60
    //     0x8cf558: movz            x0, #0x3c
    // 0x8cf55c: branchIfSmi(r1, 0x8cf568)
    //     0x8cf55c: tbz             w1, #0, #0x8cf568
    // 0x8cf560: r0 = LoadClassIdInstr(r1)
    //     0x8cf560: ldur            x0, [x1, #-1]
    //     0x8cf564: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf568: ldur            x16, [fp, #-0x18]
    // 0x8cf56c: stp             x16, x1, [SP]
    // 0x8cf570: mov             lr, x0
    // 0x8cf574: ldr             lr, [x21, lr, lsl #3]
    // 0x8cf578: blr             lr
    // 0x8cf57c: tbz             w0, #4, #0x8cf61c
    // 0x8cf580: ldur            d0, [fp, #-0x38]
    // 0x8cf584: ldur            x0, [fp, #-8]
    // 0x8cf588: cmp             w0, NULL
    // 0x8cf58c: b.eq            #0x8cf790
    // 0x8cf590: LoadField: r1 = r0->field_47
    //     0x8cf590: ldur            w1, [x0, #0x47]
    // 0x8cf594: DecompressPointer r1
    //     0x8cf594: add             x1, x1, HEAP, lsl #32
    // 0x8cf598: cmp             w1, NULL
    // 0x8cf59c: b.eq            #0x8cf794
    // 0x8cf5a0: LoadField: d1 = r1->field_7
    //     0x8cf5a0: ldur            d1, [x1, #7]
    // 0x8cf5a4: fadd            d2, d0, d1
    // 0x8cf5a8: stur            d2, [fp, #-0x40]
    // 0x8cf5ac: LoadField: r3 = r0->field_7
    //     0x8cf5ac: ldur            w3, [x0, #7]
    // 0x8cf5b0: DecompressPointer r3
    //     0x8cf5b0: add             x3, x3, HEAP, lsl #32
    // 0x8cf5b4: stur            x3, [fp, #-0x28]
    // 0x8cf5b8: cmp             w3, NULL
    // 0x8cf5bc: b.eq            #0x8cf798
    // 0x8cf5c0: mov             x0, x3
    // 0x8cf5c4: ldur            x2, [fp, #-0x20]
    // 0x8cf5c8: r1 = Null
    //     0x8cf5c8: mov             x1, NULL
    // 0x8cf5cc: cmp             w2, NULL
    // 0x8cf5d0: b.eq            #0x8cf5f4
    // 0x8cf5d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cf5d4: ldur            w4, [x2, #0x17]
    // 0x8cf5d8: DecompressPointer r4
    //     0x8cf5d8: add             x4, x4, HEAP, lsl #32
    // 0x8cf5dc: r8 = X0 bound ContainerParentDataMixin
    //     0x8cf5dc: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8cf5e0: ldr             x8, [x8, #0xce8]
    // 0x8cf5e4: LoadField: r9 = r4->field_7
    //     0x8cf5e4: ldur            x9, [x4, #7]
    // 0x8cf5e8: r3 = Null
    //     0x8cf5e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a68] Null
    //     0x8cf5ec: ldr             x3, [x3, #0xa68]
    // 0x8cf5f0: blr             x9
    // 0x8cf5f4: ldur            x1, [fp, #-0x28]
    // 0x8cf5f8: r0 = LoadClassIdInstr(r1)
    //     0x8cf5f8: ldur            x0, [x1, #-1]
    //     0x8cf5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf600: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cf600: sub             lr, x0, #1, lsl #12
    //     0x8cf604: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf608: blr             lr
    // 0x8cf60c: ldur            d0, [fp, #-0x40]
    // 0x8cf610: mov             x1, x0
    // 0x8cf614: ldur            x2, [fp, #-0x20]
    // 0x8cf618: b               #0x8cf544
    // 0x8cf61c: ldur            d1, [fp, #-0x30]
    // 0x8cf620: ldur            d0, [fp, #-0x38]
    // 0x8cf624: fadd            d2, d0, d1
    // 0x8cf628: mov             v0.16b, v2.16b
    // 0x8cf62c: LeaveFrame
    //     0x8cf62c: mov             SP, fp
    //     0x8cf630: ldp             fp, lr, [SP], #0x10
    // 0x8cf634: ret
    //     0x8cf634: ret             
    // 0x8cf638: ldur            x0, [fp, #-0x10]
    // 0x8cf63c: ldur            d1, [fp, #-0x30]
    // 0x8cf640: LoadField: r2 = r0->field_8f
    //     0x8cf640: ldur            w2, [x0, #0x8f]
    // 0x8cf644: DecompressPointer r2
    //     0x8cf644: add             x2, x2, HEAP, lsl #32
    // 0x8cf648: cmp             w2, NULL
    // 0x8cf64c: b.eq            #0x8cf79c
    // 0x8cf650: mov             x1, x0
    // 0x8cf654: r0 = childBefore()
    //     0x8cf654: bl              #0x60a674  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x8cf658: mov             x1, x0
    // 0x8cf65c: ldur            x0, [fp, #-0x10]
    // 0x8cf660: LoadField: r2 = r0->field_4f
    //     0x8cf660: ldur            w2, [x0, #0x4f]
    // 0x8cf664: DecompressPointer r2
    //     0x8cf664: add             x2, x2, HEAP, lsl #32
    // 0x8cf668: stur            x2, [fp, #-0x20]
    // 0x8cf66c: d0 = 0.000000
    //     0x8cf66c: eor             v0.16b, v0.16b, v0.16b
    // 0x8cf670: stur            x1, [fp, #-8]
    // 0x8cf674: stur            d0, [fp, #-0x38]
    // 0x8cf678: CheckStackOverflow
    //     0x8cf678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf67c: cmp             SP, x16
    //     0x8cf680: b.ls            #0x8cf7a0
    // 0x8cf684: r0 = 60
    //     0x8cf684: movz            x0, #0x3c
    // 0x8cf688: branchIfSmi(r1, 0x8cf694)
    //     0x8cf688: tbz             w1, #0, #0x8cf694
    // 0x8cf68c: r0 = LoadClassIdInstr(r1)
    //     0x8cf68c: ldur            x0, [x1, #-1]
    //     0x8cf690: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf694: ldur            x16, [fp, #-0x18]
    // 0x8cf698: stp             x16, x1, [SP]
    // 0x8cf69c: mov             lr, x0
    // 0x8cf6a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8cf6a4: blr             lr
    // 0x8cf6a8: tbz             w0, #4, #0x8cf748
    // 0x8cf6ac: ldur            d0, [fp, #-0x38]
    // 0x8cf6b0: ldur            x0, [fp, #-8]
    // 0x8cf6b4: cmp             w0, NULL
    // 0x8cf6b8: b.eq            #0x8cf7a8
    // 0x8cf6bc: LoadField: r1 = r0->field_47
    //     0x8cf6bc: ldur            w1, [x0, #0x47]
    // 0x8cf6c0: DecompressPointer r1
    //     0x8cf6c0: add             x1, x1, HEAP, lsl #32
    // 0x8cf6c4: cmp             w1, NULL
    // 0x8cf6c8: b.eq            #0x8cf7ac
    // 0x8cf6cc: LoadField: d1 = r1->field_7
    //     0x8cf6cc: ldur            d1, [x1, #7]
    // 0x8cf6d0: fsub            d2, d0, d1
    // 0x8cf6d4: stur            d2, [fp, #-0x40]
    // 0x8cf6d8: LoadField: r3 = r0->field_7
    //     0x8cf6d8: ldur            w3, [x0, #7]
    // 0x8cf6dc: DecompressPointer r3
    //     0x8cf6dc: add             x3, x3, HEAP, lsl #32
    // 0x8cf6e0: stur            x3, [fp, #-0x10]
    // 0x8cf6e4: cmp             w3, NULL
    // 0x8cf6e8: b.eq            #0x8cf7b0
    // 0x8cf6ec: mov             x0, x3
    // 0x8cf6f0: ldur            x2, [fp, #-0x20]
    // 0x8cf6f4: r1 = Null
    //     0x8cf6f4: mov             x1, NULL
    // 0x8cf6f8: cmp             w2, NULL
    // 0x8cf6fc: b.eq            #0x8cf720
    // 0x8cf700: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cf700: ldur            w4, [x2, #0x17]
    // 0x8cf704: DecompressPointer r4
    //     0x8cf704: add             x4, x4, HEAP, lsl #32
    // 0x8cf708: r8 = X0 bound ContainerParentDataMixin
    //     0x8cf708: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8cf70c: ldr             x8, [x8, #0xce8]
    // 0x8cf710: LoadField: r9 = r4->field_7
    //     0x8cf710: ldur            x9, [x4, #7]
    // 0x8cf714: r3 = Null
    //     0x8cf714: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a78] Null
    //     0x8cf718: ldr             x3, [x3, #0xa78]
    // 0x8cf71c: blr             x9
    // 0x8cf720: ldur            x1, [fp, #-0x10]
    // 0x8cf724: r0 = LoadClassIdInstr(r1)
    //     0x8cf724: ldur            x0, [x1, #-1]
    //     0x8cf728: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf72c: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x8cf72c: sub             lr, x0, #0xe5e
    //     0x8cf730: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf734: blr             lr
    // 0x8cf738: ldur            d0, [fp, #-0x40]
    // 0x8cf73c: mov             x1, x0
    // 0x8cf740: ldur            x2, [fp, #-0x20]
    // 0x8cf744: b               #0x8cf670
    // 0x8cf748: ldur            d1, [fp, #-0x30]
    // 0x8cf74c: ldur            d0, [fp, #-0x38]
    // 0x8cf750: fsub            d2, d0, d1
    // 0x8cf754: mov             v0.16b, v2.16b
    // 0x8cf758: LeaveFrame
    //     0x8cf758: mov             SP, fp
    //     0x8cf75c: ldp             fp, lr, [SP], #0x10
    // 0x8cf760: ret
    //     0x8cf760: ret             
    // 0x8cf764: r0 = StateError()
    //     0x8cf764: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8cf768: mov             x1, x0
    // 0x8cf76c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8cf76c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8cf770: StoreField: r1->field_b = r0
    //     0x8cf770: stur            w0, [x1, #0xb]
    // 0x8cf774: mov             x0, x1
    // 0x8cf778: r0 = Throw()
    //     0x8cf778: bl              #0x974e90  ; ThrowStub
    // 0x8cf77c: brk             #0
    // 0x8cf780: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cf780: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8cf784: b               #0x8cf4cc
    // 0x8cf788: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cf788: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8cf78c: b               #0x8cf558
    // 0x8cf790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf790: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf794: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf794: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf798: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf79c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf79c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf7a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cf7a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8cf7a4: b               #0x8cf684
    // 0x8cf7a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf7a8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf7ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf7ac: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cf7b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cf7b0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x91b1f4, size: 0x14c
    // 0x91b1f4: EnterFrame
    //     0x91b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x91b1f8: mov             fp, SP
    // 0x91b1fc: LoadField: r4 = r2->field_7
    //     0x91b1fc: ldur            x4, [x2, #7]
    // 0x91b200: cmp             x4, #0
    // 0x91b204: b.gt            #0x91b270
    // 0x91b208: LoadField: r2 = r1->field_97
    //     0x91b208: ldur            w2, [x1, #0x97]
    // 0x91b20c: DecompressPointer r2
    //     0x91b20c: add             x2, x2, HEAP, lsl #32
    // 0x91b210: r16 = Sentinel
    //     0x91b210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b214: cmp             w2, w16
    // 0x91b218: b.eq            #0x91b2f8
    // 0x91b21c: LoadField: d0 = r3->field_7
    //     0x91b21c: ldur            d0, [x3, #7]
    // 0x91b220: LoadField: d1 = r2->field_7
    //     0x91b220: ldur            d1, [x2, #7]
    // 0x91b224: fadd            d2, d1, d0
    // 0x91b228: r0 = inline_Allocate_Double()
    //     0x91b228: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91b22c: add             x0, x0, #0x10
    //     0x91b230: cmp             x2, x0
    //     0x91b234: b.ls            #0x91b304
    //     0x91b238: str             x0, [THR, #0x50]  ; THR::top
    //     0x91b23c: sub             x0, x0, #0xf
    //     0x91b240: movz            x2, #0xe15c
    //     0x91b244: movk            x2, #0x3, lsl #16
    //     0x91b248: stur            x2, [x0, #-1]
    // 0x91b24c: StoreField: r0->field_7 = d2
    //     0x91b24c: stur            d2, [x0, #7]
    // 0x91b250: StoreField: r1->field_97 = r0
    //     0x91b250: stur            w0, [x1, #0x97]
    //     0x91b254: ldurb           w16, [x1, #-1]
    //     0x91b258: ldurb           w17, [x0, #-1]
    //     0x91b25c: and             x16, x17, x16, lsr #2
    //     0x91b260: tst             x16, HEAP, lsr #32
    //     0x91b264: b.eq            #0x91b26c
    //     0x91b268: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91b26c: b               #0x91b2d4
    // 0x91b270: LoadField: r2 = r1->field_93
    //     0x91b270: ldur            w2, [x1, #0x93]
    // 0x91b274: DecompressPointer r2
    //     0x91b274: add             x2, x2, HEAP, lsl #32
    // 0x91b278: r16 = Sentinel
    //     0x91b278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91b27c: cmp             w2, w16
    // 0x91b280: b.eq            #0x91b31c
    // 0x91b284: LoadField: d0 = r3->field_7
    //     0x91b284: ldur            d0, [x3, #7]
    // 0x91b288: LoadField: d1 = r2->field_7
    //     0x91b288: ldur            d1, [x2, #7]
    // 0x91b28c: fsub            d2, d1, d0
    // 0x91b290: r0 = inline_Allocate_Double()
    //     0x91b290: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x91b294: add             x0, x0, #0x10
    //     0x91b298: cmp             x2, x0
    //     0x91b29c: b.ls            #0x91b328
    //     0x91b2a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x91b2a4: sub             x0, x0, #0xf
    //     0x91b2a8: movz            x2, #0xe15c
    //     0x91b2ac: movk            x2, #0x3, lsl #16
    //     0x91b2b0: stur            x2, [x0, #-1]
    // 0x91b2b4: StoreField: r0->field_7 = d2
    //     0x91b2b4: stur            d2, [x0, #7]
    // 0x91b2b8: StoreField: r1->field_93 = r0
    //     0x91b2b8: stur            w0, [x1, #0x93]
    //     0x91b2bc: ldurb           w16, [x1, #-1]
    //     0x91b2c0: ldurb           w17, [x0, #-1]
    //     0x91b2c4: and             x16, x17, x16, lsr #2
    //     0x91b2c8: tst             x16, HEAP, lsr #32
    //     0x91b2cc: b.eq            #0x91b2d4
    //     0x91b2d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91b2d4: LoadField: r2 = r3->field_43
    //     0x91b2d4: ldur            w2, [x3, #0x43]
    // 0x91b2d8: DecompressPointer r2
    //     0x91b2d8: add             x2, x2, HEAP, lsl #32
    // 0x91b2dc: tbnz            w2, #4, #0x91b2e8
    // 0x91b2e0: r2 = true
    //     0x91b2e0: add             x2, NULL, #0x20  ; true
    // 0x91b2e4: StoreField: r1->field_9b = r2
    //     0x91b2e4: stur            w2, [x1, #0x9b]
    // 0x91b2e8: r0 = Null
    //     0x91b2e8: mov             x0, NULL
    // 0x91b2ec: LeaveFrame
    //     0x91b2ec: mov             SP, fp
    //     0x91b2f0: ldp             fp, lr, [SP], #0x10
    // 0x91b2f4: ret
    //     0x91b2f4: ret             
    // 0x91b2f8: r9 = _maxScrollExtent
    //     0x91b2f8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31bf0] Field <RenderViewport._maxScrollExtent@369057554>: late (offset: 0x98)
    //     0x91b2fc: ldr             x9, [x9, #0xbf0]
    // 0x91b300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b300: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b304: SaveReg d2
    //     0x91b304: str             q2, [SP, #-0x10]!
    // 0x91b308: stp             x1, x3, [SP, #-0x10]!
    // 0x91b30c: r0 = AllocateDouble()
    //     0x91b30c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91b310: ldp             x1, x3, [SP], #0x10
    // 0x91b314: RestoreReg d2
    //     0x91b314: ldr             q2, [SP], #0x10
    // 0x91b318: b               #0x91b24c
    // 0x91b31c: r9 = _minScrollExtent
    //     0x91b31c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31be8] Field <RenderViewport._minScrollExtent@369057554>: late (offset: 0x94)
    //     0x91b320: ldr             x9, [x9, #0xbe8]
    // 0x91b324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91b324: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91b328: SaveReg d2
    //     0x91b328: str             q2, [SP, #-0x10]!
    // 0x91b32c: stp             x1, x3, [SP, #-0x10]!
    // 0x91b330: r0 = AllocateDouble()
    //     0x91b330: bl              #0x976b24  ; AllocateDoubleStub
    // 0x91b334: ldp             x1, x3, [SP], #0x10
    // 0x91b338: RestoreReg d2
    //     0x91b338: ldr             q2, [SP], #0x10
    // 0x91b33c: b               #0x91b2b4
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x91e124, size: 0x2fc
    // 0x91e124: EnterFrame
    //     0x91e124: stp             fp, lr, [SP, #-0x10]!
    //     0x91e128: mov             fp, SP
    // 0x91e12c: AllocStack(0x40)
    //     0x91e12c: sub             SP, SP, #0x40
    // 0x91e130: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x91e130: mov             x0, x1
    //     0x91e134: stur            x1, [fp, #-8]
    // 0x91e138: CheckStackOverflow
    //     0x91e138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e13c: cmp             SP, x16
    //     0x91e140: b.ls            #0x91e3f8
    // 0x91e144: r1 = <RenderSliver>
    //     0x91e144: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <RenderSliver>
    //     0x91e148: ldr             x1, [x1, #0xdf0]
    // 0x91e14c: r2 = 0
    //     0x91e14c: movz            x2, #0
    // 0x91e150: r0 = _GrowableList()
    //     0x91e150: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x91e154: mov             x2, x0
    // 0x91e158: ldur            x1, [fp, #-8]
    // 0x91e15c: stur            x2, [fp, #-0x20]
    // 0x91e160: LoadField: r0 = r1->field_5b
    //     0x91e160: ldur            w0, [x1, #0x5b]
    // 0x91e164: DecompressPointer r0
    //     0x91e164: add             x0, x0, HEAP, lsl #32
    // 0x91e168: cmp             w0, NULL
    // 0x91e16c: b.ne            #0x91e180
    // 0x91e170: mov             x0, x2
    // 0x91e174: LeaveFrame
    //     0x91e174: mov             SP, fp
    //     0x91e178: ldp             fp, lr, [SP], #0x10
    // 0x91e17c: ret
    //     0x91e17c: ret             
    // 0x91e180: LoadField: r3 = r1->field_4f
    //     0x91e180: ldur            w3, [x1, #0x4f]
    // 0x91e184: DecompressPointer r3
    //     0x91e184: add             x3, x3, HEAP, lsl #32
    // 0x91e188: stur            x3, [fp, #-0x18]
    // 0x91e18c: mov             x4, x0
    // 0x91e190: stur            x4, [fp, #-0x10]
    // 0x91e194: CheckStackOverflow
    //     0x91e194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e198: cmp             SP, x16
    //     0x91e19c: b.ls            #0x91e400
    // 0x91e1a0: LoadField: r0 = r1->field_8f
    //     0x91e1a0: ldur            w0, [x1, #0x8f]
    // 0x91e1a4: DecompressPointer r0
    //     0x91e1a4: add             x0, x0, HEAP, lsl #32
    // 0x91e1a8: r5 = LoadClassIdInstr(r4)
    //     0x91e1a8: ldur            x5, [x4, #-1]
    //     0x91e1ac: ubfx            x5, x5, #0xc, #0x14
    // 0x91e1b0: stp             x0, x4, [SP]
    // 0x91e1b4: mov             x0, x5
    // 0x91e1b8: mov             lr, x0
    // 0x91e1bc: ldr             lr, [x21, lr, lsl #3]
    // 0x91e1c0: blr             lr
    // 0x91e1c4: tbz             w0, #4, #0x91e2c4
    // 0x91e1c8: ldur            x0, [fp, #-0x20]
    // 0x91e1cc: ldur            x2, [fp, #-0x10]
    // 0x91e1d0: cmp             w2, NULL
    // 0x91e1d4: b.eq            #0x91e408
    // 0x91e1d8: LoadField: r1 = r0->field_b
    //     0x91e1d8: ldur            w1, [x0, #0xb]
    // 0x91e1dc: LoadField: r3 = r0->field_f
    //     0x91e1dc: ldur            w3, [x0, #0xf]
    // 0x91e1e0: DecompressPointer r3
    //     0x91e1e0: add             x3, x3, HEAP, lsl #32
    // 0x91e1e4: LoadField: r4 = r3->field_b
    //     0x91e1e4: ldur            w4, [x3, #0xb]
    // 0x91e1e8: r3 = LoadInt32Instr(r1)
    //     0x91e1e8: sbfx            x3, x1, #1, #0x1f
    // 0x91e1ec: stur            x3, [fp, #-0x28]
    // 0x91e1f0: r1 = LoadInt32Instr(r4)
    //     0x91e1f0: sbfx            x1, x4, #1, #0x1f
    // 0x91e1f4: cmp             x3, x1
    // 0x91e1f8: b.ne            #0x91e204
    // 0x91e1fc: mov             x1, x0
    // 0x91e200: r0 = _growToNextCapacity()
    //     0x91e200: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e204: ldur            x3, [fp, #-0x20]
    // 0x91e208: ldur            x2, [fp, #-0x10]
    // 0x91e20c: ldur            x4, [fp, #-0x28]
    // 0x91e210: add             x0, x4, #1
    // 0x91e214: lsl             x1, x0, #1
    // 0x91e218: StoreField: r3->field_b = r1
    //     0x91e218: stur            w1, [x3, #0xb]
    // 0x91e21c: LoadField: r1 = r3->field_f
    //     0x91e21c: ldur            w1, [x3, #0xf]
    // 0x91e220: DecompressPointer r1
    //     0x91e220: add             x1, x1, HEAP, lsl #32
    // 0x91e224: mov             x0, x2
    // 0x91e228: ArrayStore: r1[r4] = r0  ; List_4
    //     0x91e228: add             x25, x1, x4, lsl #2
    //     0x91e22c: add             x25, x25, #0xf
    //     0x91e230: str             w0, [x25]
    //     0x91e234: tbz             w0, #0, #0x91e250
    //     0x91e238: ldurb           w16, [x1, #-1]
    //     0x91e23c: ldurb           w17, [x0, #-1]
    //     0x91e240: and             x16, x17, x16, lsr #2
    //     0x91e244: tst             x16, HEAP, lsr #32
    //     0x91e248: b.eq            #0x91e250
    //     0x91e24c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x91e250: LoadField: r4 = r2->field_7
    //     0x91e250: ldur            w4, [x2, #7]
    // 0x91e254: DecompressPointer r4
    //     0x91e254: add             x4, x4, HEAP, lsl #32
    // 0x91e258: stur            x4, [fp, #-0x30]
    // 0x91e25c: cmp             w4, NULL
    // 0x91e260: b.eq            #0x91e40c
    // 0x91e264: mov             x0, x4
    // 0x91e268: ldur            x2, [fp, #-0x18]
    // 0x91e26c: r1 = Null
    //     0x91e26c: mov             x1, NULL
    // 0x91e270: cmp             w2, NULL
    // 0x91e274: b.eq            #0x91e298
    // 0x91e278: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91e278: ldur            w4, [x2, #0x17]
    // 0x91e27c: DecompressPointer r4
    //     0x91e27c: add             x4, x4, HEAP, lsl #32
    // 0x91e280: r8 = X0 bound ContainerParentDataMixin
    //     0x91e280: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x91e284: ldr             x8, [x8, #0xce8]
    // 0x91e288: LoadField: r9 = r4->field_7
    //     0x91e288: ldur            x9, [x4, #7]
    // 0x91e28c: r3 = Null
    //     0x91e28c: add             x3, PP, #0x34, lsl #12  ; [pp+0x349e8] Null
    //     0x91e290: ldr             x3, [x3, #0x9e8]
    // 0x91e294: blr             x9
    // 0x91e298: ldur            x1, [fp, #-0x30]
    // 0x91e29c: r0 = LoadClassIdInstr(r1)
    //     0x91e29c: ldur            x0, [x1, #-1]
    //     0x91e2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x91e2a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91e2a4: sub             lr, x0, #1, lsl #12
    //     0x91e2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x91e2ac: blr             lr
    // 0x91e2b0: mov             x4, x0
    // 0x91e2b4: ldur            x1, [fp, #-8]
    // 0x91e2b8: ldur            x2, [fp, #-0x20]
    // 0x91e2bc: ldur            x3, [fp, #-0x18]
    // 0x91e2c0: b               #0x91e190
    // 0x91e2c4: ldur            x0, [fp, #-8]
    // 0x91e2c8: LoadField: r1 = r0->field_5f
    //     0x91e2c8: ldur            w1, [x0, #0x5f]
    // 0x91e2cc: DecompressPointer r1
    //     0x91e2cc: add             x1, x1, HEAP, lsl #32
    // 0x91e2d0: mov             x3, x1
    // 0x91e2d4: ldur            x2, [fp, #-0x20]
    // 0x91e2d8: stur            x3, [fp, #-0x10]
    // 0x91e2dc: CheckStackOverflow
    //     0x91e2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e2e0: cmp             SP, x16
    //     0x91e2e4: b.ls            #0x91e410
    // 0x91e2e8: cmp             w3, NULL
    // 0x91e2ec: b.eq            #0x91e418
    // 0x91e2f0: LoadField: r1 = r2->field_b
    //     0x91e2f0: ldur            w1, [x2, #0xb]
    // 0x91e2f4: LoadField: r4 = r2->field_f
    //     0x91e2f4: ldur            w4, [x2, #0xf]
    // 0x91e2f8: DecompressPointer r4
    //     0x91e2f8: add             x4, x4, HEAP, lsl #32
    // 0x91e2fc: LoadField: r5 = r4->field_b
    //     0x91e2fc: ldur            w5, [x4, #0xb]
    // 0x91e300: r4 = LoadInt32Instr(r1)
    //     0x91e300: sbfx            x4, x1, #1, #0x1f
    // 0x91e304: stur            x4, [fp, #-0x28]
    // 0x91e308: r1 = LoadInt32Instr(r5)
    //     0x91e308: sbfx            x1, x5, #1, #0x1f
    // 0x91e30c: cmp             x4, x1
    // 0x91e310: b.ne            #0x91e31c
    // 0x91e314: mov             x1, x2
    // 0x91e318: r0 = _growToNextCapacity()
    //     0x91e318: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e31c: ldur            x3, [fp, #-8]
    // 0x91e320: ldur            x4, [fp, #-0x20]
    // 0x91e324: ldur            x2, [fp, #-0x10]
    // 0x91e328: ldur            x5, [fp, #-0x28]
    // 0x91e32c: add             x0, x5, #1
    // 0x91e330: lsl             x1, x0, #1
    // 0x91e334: StoreField: r4->field_b = r1
    //     0x91e334: stur            w1, [x4, #0xb]
    // 0x91e338: LoadField: r1 = r4->field_f
    //     0x91e338: ldur            w1, [x4, #0xf]
    // 0x91e33c: DecompressPointer r1
    //     0x91e33c: add             x1, x1, HEAP, lsl #32
    // 0x91e340: mov             x0, x2
    // 0x91e344: ArrayStore: r1[r5] = r0  ; List_4
    //     0x91e344: add             x25, x1, x5, lsl #2
    //     0x91e348: add             x25, x25, #0xf
    //     0x91e34c: str             w0, [x25]
    //     0x91e350: tbz             w0, #0, #0x91e36c
    //     0x91e354: ldurb           w16, [x1, #-1]
    //     0x91e358: ldurb           w17, [x0, #-1]
    //     0x91e35c: and             x16, x17, x16, lsr #2
    //     0x91e360: tst             x16, HEAP, lsr #32
    //     0x91e364: b.eq            #0x91e36c
    //     0x91e368: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x91e36c: LoadField: r0 = r3->field_8f
    //     0x91e36c: ldur            w0, [x3, #0x8f]
    // 0x91e370: DecompressPointer r0
    //     0x91e370: add             x0, x0, HEAP, lsl #32
    // 0x91e374: cmp             w2, w0
    // 0x91e378: b.eq            #0x91e3e8
    // 0x91e37c: LoadField: r5 = r2->field_7
    //     0x91e37c: ldur            w5, [x2, #7]
    // 0x91e380: DecompressPointer r5
    //     0x91e380: add             x5, x5, HEAP, lsl #32
    // 0x91e384: stur            x5, [fp, #-0x30]
    // 0x91e388: cmp             w5, NULL
    // 0x91e38c: b.eq            #0x91e41c
    // 0x91e390: mov             x0, x5
    // 0x91e394: ldur            x2, [fp, #-0x18]
    // 0x91e398: r1 = Null
    //     0x91e398: mov             x1, NULL
    // 0x91e39c: cmp             w2, NULL
    // 0x91e3a0: b.eq            #0x91e3c4
    // 0x91e3a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91e3a4: ldur            w4, [x2, #0x17]
    // 0x91e3a8: DecompressPointer r4
    //     0x91e3a8: add             x4, x4, HEAP, lsl #32
    // 0x91e3ac: r8 = X0 bound ContainerParentDataMixin
    //     0x91e3ac: add             x8, PP, #0x30, lsl #12  ; [pp+0x30ce8] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x91e3b0: ldr             x8, [x8, #0xce8]
    // 0x91e3b4: LoadField: r9 = r4->field_7
    //     0x91e3b4: ldur            x9, [x4, #7]
    // 0x91e3b8: r3 = Null
    //     0x91e3b8: add             x3, PP, #0x34, lsl #12  ; [pp+0x349f8] Null
    //     0x91e3bc: ldr             x3, [x3, #0x9f8]
    // 0x91e3c0: blr             x9
    // 0x91e3c4: ldur            x1, [fp, #-0x30]
    // 0x91e3c8: r0 = LoadClassIdInstr(r1)
    //     0x91e3c8: ldur            x0, [x1, #-1]
    //     0x91e3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x91e3d0: r0 = GDT[cid_x0 + -0xe5e]()
    //     0x91e3d0: sub             lr, x0, #0xe5e
    //     0x91e3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x91e3d8: blr             lr
    // 0x91e3dc: mov             x3, x0
    // 0x91e3e0: ldur            x0, [fp, #-8]
    // 0x91e3e4: b               #0x91e2d4
    // 0x91e3e8: ldur            x0, [fp, #-0x20]
    // 0x91e3ec: LeaveFrame
    //     0x91e3ec: mov             SP, fp
    //     0x91e3f0: ldp             fp, lr, [SP], #0x10
    // 0x91e3f4: ret
    //     0x91e3f4: ret             
    // 0x91e3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e3f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e3fc: b               #0x91e144
    // 0x91e400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e400: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e404: b               #0x91e1a0
    // 0x91e408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e408: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e40c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e414: b               #0x91e2e8
    // 0x91e418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e418: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e41c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildLayoutOffset(/* No info */) {
    // ** addr: 0x91f404, size: 0xc8
    // 0x91f404: EnterFrame
    //     0x91f404: stp             fp, lr, [SP, #-0x10]!
    //     0x91f408: mov             fp, SP
    // 0x91f40c: AllocStack(0x28)
    //     0x91f40c: sub             SP, SP, #0x28
    // 0x91f410: SetupParameters(RenderViewport this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x91f410: mov             x5, x1
    //     0x91f414: mov             x4, x2
    //     0x91f418: stur            x1, [fp, #-0x10]
    //     0x91f41c: stur            x2, [fp, #-0x18]
    //     0x91f420: stur            x3, [fp, #-0x20]
    //     0x91f424: stur            d0, [fp, #-0x28]
    // 0x91f428: CheckStackOverflow
    //     0x91f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f42c: cmp             SP, x16
    //     0x91f430: b.ls            #0x91f4c0
    // 0x91f434: LoadField: r6 = r4->field_7
    //     0x91f434: ldur            w6, [x4, #7]
    // 0x91f438: DecompressPointer r6
    //     0x91f438: add             x6, x6, HEAP, lsl #32
    // 0x91f43c: stur            x6, [fp, #-8]
    // 0x91f440: cmp             w6, NULL
    // 0x91f444: b.eq            #0x91f4c8
    // 0x91f448: mov             x0, x6
    // 0x91f44c: r2 = Null
    //     0x91f44c: mov             x2, NULL
    // 0x91f450: r1 = Null
    //     0x91f450: mov             x1, NULL
    // 0x91f454: r4 = LoadClassIdInstr(r0)
    //     0x91f454: ldur            x4, [x0, #-1]
    //     0x91f458: ubfx            x4, x4, #0xc, #0x14
    // 0x91f45c: sub             x4, x4, #0x65b
    // 0x91f460: cmp             x4, #3
    // 0x91f464: b.ls            #0x91f47c
    // 0x91f468: r8 = SliverPhysicalParentData
    //     0x91f468: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef58] Type: SliverPhysicalParentData
    //     0x91f46c: ldr             x8, [x8, #0xf58]
    // 0x91f470: r3 = Null
    //     0x91f470: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a88] Null
    //     0x91f474: ldr             x3, [x3, #0xa88]
    // 0x91f478: r0 = DefaultTypeTest()
    //     0x91f478: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x91f47c: ldur            x1, [fp, #-0x10]
    // 0x91f480: ldur            x2, [fp, #-0x18]
    // 0x91f484: ldur            d0, [fp, #-0x28]
    // 0x91f488: ldur            x3, [fp, #-0x20]
    // 0x91f48c: r0 = computeAbsolutePaintOffset()
    //     0x91f48c: bl              #0x61e1e0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x91f490: ldur            x1, [fp, #-8]
    // 0x91f494: StoreField: r1->field_7 = r0
    //     0x91f494: stur            w0, [x1, #7]
    //     0x91f498: ldurb           w16, [x1, #-1]
    //     0x91f49c: ldurb           w17, [x0, #-1]
    //     0x91f4a0: and             x16, x17, x16, lsr #2
    //     0x91f4a4: tst             x16, HEAP, lsr #32
    //     0x91f4a8: b.eq            #0x91f4b0
    //     0x91f4ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91f4b0: r0 = Null
    //     0x91f4b0: mov             x0, NULL
    // 0x91f4b4: LeaveFrame
    //     0x91f4b4: mov             SP, fp
    //     0x91f4b8: ldp             fp, lr, [SP], #0x10
    // 0x91f4bc: ret
    //     0x91f4bc: ret             
    // 0x91f4c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x91f4c0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91f4c4: b               #0x91f434
    // 0x91f4c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91f4c8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 5654, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e3fc, size: 0x64
    // 0x86e3fc: EnterFrame
    //     0x86e3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86e400: mov             fp, SP
    // 0x86e404: AllocStack(0x10)
    //     0x86e404: sub             SP, SP, #0x10
    // 0x86e408: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0x86e408: mov             x0, x1
    //     0x86e40c: stur            x1, [fp, #-8]
    // 0x86e410: CheckStackOverflow
    //     0x86e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e414: cmp             SP, x16
    //     0x86e418: b.ls            #0x86e458
    // 0x86e41c: r1 = Null
    //     0x86e41c: mov             x1, NULL
    // 0x86e420: r2 = 4
    //     0x86e420: movz            x2, #0x4
    // 0x86e424: r0 = AllocateArray()
    //     0x86e424: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e428: r16 = "CacheExtentStyle."
    //     0x86e428: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef40] "CacheExtentStyle."
    //     0x86e42c: ldr             x16, [x16, #0xf40]
    // 0x86e430: StoreField: r0->field_f = r16
    //     0x86e430: stur            w16, [x0, #0xf]
    // 0x86e434: ldur            x1, [fp, #-8]
    // 0x86e438: LoadField: r2 = r1->field_f
    //     0x86e438: ldur            w2, [x1, #0xf]
    // 0x86e43c: DecompressPointer r2
    //     0x86e43c: add             x2, x2, HEAP, lsl #32
    // 0x86e440: StoreField: r0->field_13 = r2
    //     0x86e440: stur            w2, [x0, #0x13]
    // 0x86e444: str             x0, [SP]
    // 0x86e448: r0 = _interpolate()
    //     0x86e448: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e44c: LeaveFrame
    //     0x86e44c: mov             SP, fp
    //     0x86e450: ldp             fp, lr, [SP], #0x10
    // 0x86e454: ret
    //     0x86e454: ret             
    // 0x86e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e45c: b               #0x86e41c
  }
}
