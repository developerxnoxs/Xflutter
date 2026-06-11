// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 3007, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cea1c, size: 0x7c
    // 0x7cea1c: EnterFrame
    //     0x7cea1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cea20: mov             fp, SP
    // 0x7cea24: AllocStack(0x20)
    //     0x7cea24: sub             SP, SP, #0x20
    // 0x7cea28: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7cea28: mov             x0, x1
    //     0x7cea2c: stur            x1, [fp, #-0x10]
    //     0x7cea30: mov             x1, x2
    // 0x7cea34: CheckStackOverflow
    //     0x7cea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cea38: cmp             SP, x16
    //     0x7cea3c: b.ls            #0x7cea90
    // 0x7cea40: LoadField: r2 = r0->field_f
    //     0x7cea40: ldur            w2, [x0, #0xf]
    // 0x7cea44: DecompressPointer r2
    //     0x7cea44: add             x2, x2, HEAP, lsl #32
    // 0x7cea48: stur            x2, [fp, #-8]
    // 0x7cea4c: r0 = devicePixelRatioOf()
    //     0x7cea4c: bl              #0x74cfbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x7cea50: ldur            x0, [fp, #-0x10]
    // 0x7cea54: stur            d0, [fp, #-0x20]
    // 0x7cea58: LoadField: r3 = r0->field_1b
    //     0x7cea58: ldur            w3, [x0, #0x1b]
    // 0x7cea5c: DecompressPointer r3
    //     0x7cea5c: add             x3, x3, HEAP, lsl #32
    // 0x7cea60: stur            x3, [fp, #-0x18]
    // 0x7cea64: r0 = _RenderSnapshotWidget()
    //     0x7cea64: bl              #0x7ceb70  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x7c)
    // 0x7cea68: mov             x1, x0
    // 0x7cea6c: ldur            x2, [fp, #-8]
    // 0x7cea70: ldur            d0, [fp, #-0x20]
    // 0x7cea74: ldur            x3, [fp, #-0x18]
    // 0x7cea78: stur            x0, [fp, #-8]
    // 0x7cea7c: r0 = _RenderSnapshotWidget()
    //     0x7cea7c: bl              #0x7cea98  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x7cea80: ldur            x0, [fp, #-8]
    // 0x7cea84: LeaveFrame
    //     0x7cea84: mov             SP, fp
    //     0x7cea88: ldp             fp, lr, [SP], #0x10
    // 0x7cea8c: ret
    //     0x7cea8c: ret             
    // 0x7cea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cea90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cea94: b               #0x7cea40
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dc13c, size: 0xcc
    // 0x7dc13c: EnterFrame
    //     0x7dc13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc140: mov             fp, SP
    // 0x7dc144: AllocStack(0x18)
    //     0x7dc144: sub             SP, SP, #0x18
    // 0x7dc148: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dc148: mov             x5, x1
    //     0x7dc14c: mov             x4, x2
    //     0x7dc150: stur            x1, [fp, #-8]
    //     0x7dc154: stur            x2, [fp, #-0x10]
    //     0x7dc158: stur            x3, [fp, #-0x18]
    // 0x7dc15c: CheckStackOverflow
    //     0x7dc15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc160: cmp             SP, x16
    //     0x7dc164: b.ls            #0x7dc200
    // 0x7dc168: mov             x0, x3
    // 0x7dc16c: r2 = Null
    //     0x7dc16c: mov             x2, NULL
    // 0x7dc170: r1 = Null
    //     0x7dc170: mov             x1, NULL
    // 0x7dc174: r4 = LoadClassIdInstr(r0)
    //     0x7dc174: ldur            x4, [x0, #-1]
    //     0x7dc178: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc17c: r17 = 4114
    //     0x7dc17c: movz            x17, #0x1012
    // 0x7dc180: cmp             x4, x17
    // 0x7dc184: b.eq            #0x7dc19c
    // 0x7dc188: r8 = _RenderSnapshotWidget
    //     0x7dc188: add             x8, PP, #0x23, lsl #12  ; [pp+0x236a8] Type: _RenderSnapshotWidget
    //     0x7dc18c: ldr             x8, [x8, #0x6a8]
    // 0x7dc190: r3 = Null
    //     0x7dc190: add             x3, PP, #0x23, lsl #12  ; [pp+0x236b0] Null
    //     0x7dc194: ldr             x3, [x3, #0x6b0]
    // 0x7dc198: r0 = DefaultTypeTest()
    //     0x7dc198: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dc19c: ldur            x0, [fp, #-8]
    // 0x7dc1a0: LoadField: r2 = r0->field_f
    //     0x7dc1a0: ldur            w2, [x0, #0xf]
    // 0x7dc1a4: DecompressPointer r2
    //     0x7dc1a4: add             x2, x2, HEAP, lsl #32
    // 0x7dc1a8: ldur            x1, [fp, #-0x18]
    // 0x7dc1ac: r0 = controller=()
    //     0x7dc1ac: bl              #0x7dc3a0  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x7dc1b0: ldur            x1, [fp, #-0x18]
    // 0x7dc1b4: r2 = Instance_SnapshotMode
    //     0x7dc1b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22330] Obj!SnapshotMode@96ea51
    //     0x7dc1b8: ldr             x2, [x2, #0x330]
    // 0x7dc1bc: r0 = notificationTapBackground()
    //     0x7dc1bc: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dc1c0: ldur            x1, [fp, #-0x10]
    // 0x7dc1c4: r0 = devicePixelRatioOf()
    //     0x7dc1c4: bl              #0x74cfbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x7dc1c8: ldur            x1, [fp, #-0x18]
    // 0x7dc1cc: r0 = devicePixelRatio=()
    //     0x7dc1cc: bl              #0x7dc318  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x7dc1d0: ldur            x0, [fp, #-8]
    // 0x7dc1d4: LoadField: r2 = r0->field_1b
    //     0x7dc1d4: ldur            w2, [x0, #0x1b]
    // 0x7dc1d8: DecompressPointer r2
    //     0x7dc1d8: add             x2, x2, HEAP, lsl #32
    // 0x7dc1dc: ldur            x1, [fp, #-0x18]
    // 0x7dc1e0: r0 = painter=()
    //     0x7dc1e0: bl              #0x7dc208  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x7dc1e4: ldur            x1, [fp, #-0x18]
    // 0x7dc1e8: r2 = true
    //     0x7dc1e8: add             x2, NULL, #0x20  ; true
    // 0x7dc1ec: r0 = notificationTapBackground()
    //     0x7dc1ec: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dc1f0: r0 = Null
    //     0x7dc1f0: mov             x0, NULL
    // 0x7dc1f4: LeaveFrame
    //     0x7dc1f4: mov             SP, fp
    //     0x7dc1f8: ldp             fp, lr, [SP], #0x10
    // 0x7dc1fc: ret
    //     0x7dc1fc: ret             
    // 0x7dc200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc204: b               #0x7dc168
  }
}

// class id: 4114, size: 0x7c, field offset: 0x54
class _RenderSnapshotWidget extends RenderProxyBox {

  _ attach(/* No info */) {
    // ** addr: 0x5e99c0, size: 0xa0
    // 0x5e99c0: EnterFrame
    //     0x5e99c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e99c4: mov             fp, SP
    // 0x5e99c8: AllocStack(0x18)
    //     0x5e99c8: sub             SP, SP, #0x18
    // 0x5e99cc: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5e99cc: mov             x3, x1
    //     0x5e99d0: mov             x0, x2
    //     0x5e99d4: stur            x1, [fp, #-0x10]
    //     0x5e99d8: stur            x2, [fp, #-0x18]
    // 0x5e99dc: CheckStackOverflow
    //     0x5e99dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e99e0: cmp             SP, x16
    //     0x5e99e4: b.ls            #0x5e9a58
    // 0x5e99e8: LoadField: r4 = r3->field_5f
    //     0x5e99e8: ldur            w4, [x3, #0x5f]
    // 0x5e99ec: DecompressPointer r4
    //     0x5e99ec: add             x4, x4, HEAP, lsl #32
    // 0x5e99f0: mov             x2, x3
    // 0x5e99f4: stur            x4, [fp, #-8]
    // 0x5e99f8: r1 = Function '_onRasterValueChanged@306188970':.
    //     0x5e99f8: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c8] AnonymousClosure: (0x5e9a60), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x5e9a98)
    //     0x5e99fc: ldr             x1, [x1, #0x6c8]
    // 0x5e9a00: r0 = AllocateClosure()
    //     0x5e9a00: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e9a04: ldur            x1, [fp, #-8]
    // 0x5e9a08: mov             x2, x0
    // 0x5e9a0c: r0 = addListener()
    //     0x5e9a0c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e9a10: ldur            x0, [fp, #-0x10]
    // 0x5e9a14: LoadField: r3 = r0->field_5b
    //     0x5e9a14: ldur            w3, [x0, #0x5b]
    // 0x5e9a18: DecompressPointer r3
    //     0x5e9a18: add             x3, x3, HEAP, lsl #32
    // 0x5e9a1c: mov             x2, x0
    // 0x5e9a20: stur            x3, [fp, #-8]
    // 0x5e9a24: r1 = Function 'markNeedsPaint':.
    //     0x5e9a24: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5e9a28: ldr             x1, [x1, #0x6c0]
    // 0x5e9a2c: r0 = AllocateClosure()
    //     0x5e9a2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e9a30: ldur            x1, [fp, #-8]
    // 0x5e9a34: mov             x2, x0
    // 0x5e9a38: r0 = addListener()
    //     0x5e9a38: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e9a3c: ldur            x1, [fp, #-0x10]
    // 0x5e9a40: ldur            x2, [fp, #-0x18]
    // 0x5e9a44: r0 = attach()
    //     0x5e9a44: bl              #0x5e9ecc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5e9a48: r0 = Null
    //     0x5e9a48: mov             x0, NULL
    // 0x5e9a4c: LeaveFrame
    //     0x5e9a4c: mov             SP, fp
    //     0x5e9a50: ldp             fp, lr, [SP], #0x10
    // 0x5e9a54: ret
    //     0x5e9a54: ret             
    // 0x5e9a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9a58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9a5c: b               #0x5e99e8
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x5e9a60, size: 0x38
    // 0x5e9a60: EnterFrame
    //     0x5e9a60: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9a64: mov             fp, SP
    // 0x5e9a68: ldr             x0, [fp, #0x10]
    // 0x5e9a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e9a6c: ldur            w1, [x0, #0x17]
    // 0x5e9a70: DecompressPointer r1
    //     0x5e9a70: add             x1, x1, HEAP, lsl #32
    // 0x5e9a74: CheckStackOverflow
    //     0x5e9a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9a78: cmp             SP, x16
    //     0x5e9a7c: b.ls            #0x5e9a90
    // 0x5e9a80: r0 = _onRasterValueChanged()
    //     0x5e9a80: bl              #0x5e9a98  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x5e9a84: LeaveFrame
    //     0x5e9a84: mov             SP, fp
    //     0x5e9a88: ldp             fp, lr, [SP], #0x10
    // 0x5e9a8c: ret
    //     0x5e9a8c: ret             
    // 0x5e9a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9a90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9a94: b               #0x5e9a80
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x5e9a98, size: 0x6c
    // 0x5e9a98: EnterFrame
    //     0x5e9a98: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9a9c: mov             fp, SP
    // 0x5e9aa0: AllocStack(0x8)
    //     0x5e9aa0: sub             SP, SP, #8
    // 0x5e9aa4: r0 = false
    //     0x5e9aa4: add             x0, NULL, #0x30  ; false
    // 0x5e9aa8: mov             x2, x1
    // 0x5e9aac: stur            x1, [fp, #-8]
    // 0x5e9ab0: CheckStackOverflow
    //     0x5e9ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9ab4: cmp             SP, x16
    //     0x5e9ab8: b.ls            #0x5e9afc
    // 0x5e9abc: StoreField: r2->field_73 = r0
    //     0x5e9abc: stur            w0, [x2, #0x73]
    // 0x5e9ac0: LoadField: r1 = r2->field_6b
    //     0x5e9ac0: ldur            w1, [x2, #0x6b]
    // 0x5e9ac4: DecompressPointer r1
    //     0x5e9ac4: add             x1, x1, HEAP, lsl #32
    // 0x5e9ac8: cmp             w1, NULL
    // 0x5e9acc: b.ne            #0x5e9ad8
    // 0x5e9ad0: mov             x1, x2
    // 0x5e9ad4: b               #0x5e9ae0
    // 0x5e9ad8: r0 = dispose()
    //     0x5e9ad8: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x5e9adc: ldur            x1, [fp, #-8]
    // 0x5e9ae0: StoreField: r1->field_6b = rNULL
    //     0x5e9ae0: stur            NULL, [x1, #0x6b]
    // 0x5e9ae4: StoreField: r1->field_6f = rNULL
    //     0x5e9ae4: stur            NULL, [x1, #0x6f]
    // 0x5e9ae8: r0 = markNeedsPaint()
    //     0x5e9ae8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5e9aec: r0 = Null
    //     0x5e9aec: mov             x0, NULL
    // 0x5e9af0: LeaveFrame
    //     0x5e9af0: mov             SP, fp
    //     0x5e9af4: ldp             fp, lr, [SP], #0x10
    // 0x5e9af8: ret
    //     0x5e9af8: ret             
    // 0x5e9afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9afc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9b00: b               #0x5e9abc
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f15f4, size: 0xc4
    // 0x5f15f4: EnterFrame
    //     0x5f15f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f15f8: mov             fp, SP
    // 0x5f15fc: AllocStack(0x10)
    //     0x5f15fc: sub             SP, SP, #0x10
    // 0x5f1600: r0 = false
    //     0x5f1600: add             x0, NULL, #0x30  ; false
    // 0x5f1604: mov             x3, x1
    // 0x5f1608: stur            x1, [fp, #-0x10]
    // 0x5f160c: CheckStackOverflow
    //     0x5f160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1610: cmp             SP, x16
    //     0x5f1614: b.ls            #0x5f16b0
    // 0x5f1618: StoreField: r3->field_73 = r0
    //     0x5f1618: stur            w0, [x3, #0x73]
    // 0x5f161c: LoadField: r0 = r3->field_5f
    //     0x5f161c: ldur            w0, [x3, #0x5f]
    // 0x5f1620: DecompressPointer r0
    //     0x5f1620: add             x0, x0, HEAP, lsl #32
    // 0x5f1624: mov             x2, x3
    // 0x5f1628: stur            x0, [fp, #-8]
    // 0x5f162c: r1 = Function '_onRasterValueChanged@306188970':.
    //     0x5f162c: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c8] AnonymousClosure: (0x5e9a60), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x5e9a98)
    //     0x5f1630: ldr             x1, [x1, #0x6c8]
    // 0x5f1634: r0 = AllocateClosure()
    //     0x5f1634: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f1638: ldur            x1, [fp, #-8]
    // 0x5f163c: mov             x2, x0
    // 0x5f1640: r0 = removeListener()
    //     0x5f1640: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f1644: ldur            x0, [fp, #-0x10]
    // 0x5f1648: LoadField: r3 = r0->field_5b
    //     0x5f1648: ldur            w3, [x0, #0x5b]
    // 0x5f164c: DecompressPointer r3
    //     0x5f164c: add             x3, x3, HEAP, lsl #32
    // 0x5f1650: mov             x2, x0
    // 0x5f1654: stur            x3, [fp, #-8]
    // 0x5f1658: r1 = Function 'markNeedsPaint':.
    //     0x5f1658: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5f165c: ldr             x1, [x1, #0x6c0]
    // 0x5f1660: r0 = AllocateClosure()
    //     0x5f1660: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f1664: ldur            x1, [fp, #-8]
    // 0x5f1668: mov             x2, x0
    // 0x5f166c: r0 = removeListener()
    //     0x5f166c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f1670: ldur            x0, [fp, #-0x10]
    // 0x5f1674: LoadField: r1 = r0->field_6b
    //     0x5f1674: ldur            w1, [x0, #0x6b]
    // 0x5f1678: DecompressPointer r1
    //     0x5f1678: add             x1, x1, HEAP, lsl #32
    // 0x5f167c: cmp             w1, NULL
    // 0x5f1680: b.ne            #0x5f168c
    // 0x5f1684: mov             x1, x0
    // 0x5f1688: b               #0x5f1694
    // 0x5f168c: r0 = dispose()
    //     0x5f168c: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x5f1690: ldur            x1, [fp, #-0x10]
    // 0x5f1694: StoreField: r1->field_6b = rNULL
    //     0x5f1694: stur            NULL, [x1, #0x6b]
    // 0x5f1698: StoreField: r1->field_6f = rNULL
    //     0x5f1698: stur            NULL, [x1, #0x6f]
    // 0x5f169c: r0 = detach()
    //     0x5f169c: bl              #0x5f17e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5f16a0: r0 = Null
    //     0x5f16a0: mov             x0, NULL
    // 0x5f16a4: LeaveFrame
    //     0x5f16a4: mov             SP, fp
    //     0x5f16a8: ldp             fp, lr, [SP], #0x10
    // 0x5f16ac: ret
    //     0x5f16ac: ret             
    // 0x5f16b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f16b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f16b4: b               #0x5f1618
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6068f0, size: 0xbc
    // 0x6068f0: EnterFrame
    //     0x6068f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6068f4: mov             fp, SP
    // 0x6068f8: AllocStack(0x10)
    //     0x6068f8: sub             SP, SP, #0x10
    // 0x6068fc: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x6068fc: mov             x0, x1
    //     0x606900: stur            x1, [fp, #-0x10]
    // 0x606904: CheckStackOverflow
    //     0x606904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606908: cmp             SP, x16
    //     0x60690c: b.ls            #0x6069a4
    // 0x606910: LoadField: r3 = r0->field_5f
    //     0x606910: ldur            w3, [x0, #0x5f]
    // 0x606914: DecompressPointer r3
    //     0x606914: add             x3, x3, HEAP, lsl #32
    // 0x606918: mov             x2, x0
    // 0x60691c: stur            x3, [fp, #-8]
    // 0x606920: r1 = Function '_onRasterValueChanged@306188970':.
    //     0x606920: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c8] AnonymousClosure: (0x5e9a60), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x5e9a98)
    //     0x606924: ldr             x1, [x1, #0x6c8]
    // 0x606928: r0 = AllocateClosure()
    //     0x606928: bl              #0x975f00  ; AllocateClosureStub
    // 0x60692c: ldur            x1, [fp, #-8]
    // 0x606930: mov             x2, x0
    // 0x606934: r0 = removeListener()
    //     0x606934: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x606938: ldur            x0, [fp, #-0x10]
    // 0x60693c: LoadField: r3 = r0->field_5b
    //     0x60693c: ldur            w3, [x0, #0x5b]
    // 0x606940: DecompressPointer r3
    //     0x606940: add             x3, x3, HEAP, lsl #32
    // 0x606944: mov             x2, x0
    // 0x606948: stur            x3, [fp, #-8]
    // 0x60694c: r1 = Function 'markNeedsPaint':.
    //     0x60694c: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x606950: ldr             x1, [x1, #0x6c0]
    // 0x606954: r0 = AllocateClosure()
    //     0x606954: bl              #0x975f00  ; AllocateClosureStub
    // 0x606958: ldur            x1, [fp, #-8]
    // 0x60695c: mov             x2, x0
    // 0x606960: r0 = removeListener()
    //     0x606960: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x606964: ldur            x0, [fp, #-0x10]
    // 0x606968: LoadField: r1 = r0->field_6b
    //     0x606968: ldur            w1, [x0, #0x6b]
    // 0x60696c: DecompressPointer r1
    //     0x60696c: add             x1, x1, HEAP, lsl #32
    // 0x606970: cmp             w1, NULL
    // 0x606974: b.ne            #0x606980
    // 0x606978: mov             x1, x0
    // 0x60697c: b               #0x606988
    // 0x606980: r0 = dispose()
    //     0x606980: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x606984: ldur            x1, [fp, #-0x10]
    // 0x606988: StoreField: r1->field_6b = rNULL
    //     0x606988: stur            NULL, [x1, #0x6b]
    // 0x60698c: StoreField: r1->field_6f = rNULL
    //     0x60698c: stur            NULL, [x1, #0x6f]
    // 0x606990: r0 = dispose()
    //     0x606990: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x606994: r0 = Null
    //     0x606994: mov             x0, NULL
    // 0x606998: LeaveFrame
    //     0x606998: mov             SP, fp
    //     0x60699c: ldp             fp, lr, [SP], #0x10
    // 0x6069a0: ret
    //     0x6069a0: ret             
    // 0x6069a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6069a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6069a8: b               #0x606910
  }
  _ paint(/* No info */) {
    // ** addr: 0x612b6c, size: 0x340
    // 0x612b6c: EnterFrame
    //     0x612b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x612b70: mov             fp, SP
    // 0x612b74: AllocStack(0x28)
    //     0x612b74: sub             SP, SP, #0x28
    // 0x612b78: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x612b78: mov             x0, x1
    //     0x612b7c: stur            x1, [fp, #-8]
    //     0x612b80: stur            x2, [fp, #-0x10]
    //     0x612b84: stur            x3, [fp, #-0x18]
    // 0x612b88: CheckStackOverflow
    //     0x612b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612b8c: cmp             SP, x16
    //     0x612b90: b.ls            #0x612e80
    // 0x612b94: mov             x1, x0
    // 0x612b98: r0 = size()
    //     0x612b98: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612b9c: LoadField: d0 = r0->field_7
    //     0x612b9c: ldur            d0, [x0, #7]
    // 0x612ba0: d1 = 0.000000
    //     0x612ba0: eor             v1.16b, v1.16b, v1.16b
    // 0x612ba4: fcmp            d1, d0
    // 0x612ba8: b.ge            #0x612bb8
    // 0x612bac: LoadField: d0 = r0->field_f
    //     0x612bac: ldur            d0, [x0, #0xf]
    // 0x612bb0: fcmp            d1, d0
    // 0x612bb4: b.lt            #0x612bec
    // 0x612bb8: ldur            x0, [fp, #-8]
    // 0x612bbc: LoadField: r1 = r0->field_6b
    //     0x612bbc: ldur            w1, [x0, #0x6b]
    // 0x612bc0: DecompressPointer r1
    //     0x612bc0: add             x1, x1, HEAP, lsl #32
    // 0x612bc4: cmp             w1, NULL
    // 0x612bc8: b.eq            #0x612bd4
    // 0x612bcc: r0 = dispose()
    //     0x612bcc: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x612bd0: ldur            x0, [fp, #-8]
    // 0x612bd4: StoreField: r0->field_6b = rNULL
    //     0x612bd4: stur            NULL, [x0, #0x6b]
    // 0x612bd8: StoreField: r0->field_6f = rNULL
    //     0x612bd8: stur            NULL, [x0, #0x6f]
    // 0x612bdc: r0 = Null
    //     0x612bdc: mov             x0, NULL
    // 0x612be0: LeaveFrame
    //     0x612be0: mov             SP, fp
    //     0x612be4: ldp             fp, lr, [SP], #0x10
    // 0x612be8: ret
    //     0x612be8: ret             
    // 0x612bec: ldur            x0, [fp, #-8]
    // 0x612bf0: LoadField: r1 = r0->field_5f
    //     0x612bf0: ldur            w1, [x0, #0x5f]
    // 0x612bf4: DecompressPointer r1
    //     0x612bf4: add             x1, x1, HEAP, lsl #32
    // 0x612bf8: LoadField: r2 = r1->field_23
    //     0x612bf8: ldur            w2, [x1, #0x23]
    // 0x612bfc: DecompressPointer r2
    //     0x612bfc: add             x2, x2, HEAP, lsl #32
    // 0x612c00: tbnz            w2, #4, #0x612c10
    // 0x612c04: LoadField: r1 = r0->field_73
    //     0x612c04: ldur            w1, [x0, #0x73]
    // 0x612c08: DecompressPointer r1
    //     0x612c08: add             x1, x1, HEAP, lsl #32
    // 0x612c0c: tbnz            w1, #4, #0x612c94
    // 0x612c10: LoadField: r1 = r0->field_6b
    //     0x612c10: ldur            w1, [x0, #0x6b]
    // 0x612c14: DecompressPointer r1
    //     0x612c14: add             x1, x1, HEAP, lsl #32
    // 0x612c18: cmp             w1, NULL
    // 0x612c1c: b.eq            #0x612c28
    // 0x612c20: r0 = dispose()
    //     0x612c20: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x612c24: ldur            x0, [fp, #-8]
    // 0x612c28: StoreField: r0->field_6b = rNULL
    //     0x612c28: stur            NULL, [x0, #0x6b]
    // 0x612c2c: StoreField: r0->field_6f = rNULL
    //     0x612c2c: stur            NULL, [x0, #0x6f]
    // 0x612c30: LoadField: r2 = r0->field_5b
    //     0x612c30: ldur            w2, [x0, #0x5b]
    // 0x612c34: DecompressPointer r2
    //     0x612c34: add             x2, x2, HEAP, lsl #32
    // 0x612c38: mov             x1, x0
    // 0x612c3c: stur            x2, [fp, #-0x20]
    // 0x612c40: r0 = size()
    //     0x612c40: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612c44: ldur            x2, [fp, #-8]
    // 0x612c48: r1 = Function 'paint':.
    //     0x612c48: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] AnonymousClosure: (0x60d92c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x613a84)
    //     0x612c4c: ldr             x1, [x1, #0xb8]
    // 0x612c50: stur            x0, [fp, #-0x28]
    // 0x612c54: r0 = AllocateClosure()
    //     0x612c54: bl              #0x975f00  ; AllocateClosureStub
    // 0x612c58: ldur            x1, [fp, #-0x20]
    // 0x612c5c: r2 = LoadClassIdInstr(r1)
    //     0x612c5c: ldur            x2, [x1, #-1]
    //     0x612c60: ubfx            x2, x2, #0xc, #0x14
    // 0x612c64: mov             x6, x0
    // 0x612c68: mov             x0, x2
    // 0x612c6c: ldur            x2, [fp, #-0x10]
    // 0x612c70: ldur            x3, [fp, #-0x18]
    // 0x612c74: ldur            x5, [fp, #-0x28]
    // 0x612c78: r0 = GDT[cid_x0 + -0xf47]()
    //     0x612c78: sub             lr, x0, #0xf47
    //     0x612c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x612c80: blr             lr
    // 0x612c84: r0 = Null
    //     0x612c84: mov             x0, NULL
    // 0x612c88: LeaveFrame
    //     0x612c88: mov             SP, fp
    //     0x612c8c: ldp             fp, lr, [SP], #0x10
    // 0x612c90: ret
    //     0x612c90: ret             
    // 0x612c94: mov             x1, x0
    // 0x612c98: r0 = size()
    //     0x612c98: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612c9c: mov             x1, x0
    // 0x612ca0: ldur            x0, [fp, #-8]
    // 0x612ca4: LoadField: r2 = r0->field_77
    //     0x612ca4: ldur            w2, [x0, #0x77]
    // 0x612ca8: DecompressPointer r2
    //     0x612ca8: add             x2, x2, HEAP, lsl #32
    // 0x612cac: cmp             w2, NULL
    // 0x612cb0: b.eq            #0x612cd4
    // 0x612cb4: LoadField: d0 = r2->field_7
    //     0x612cb4: ldur            d0, [x2, #7]
    // 0x612cb8: LoadField: d1 = r1->field_7
    //     0x612cb8: ldur            d1, [x1, #7]
    // 0x612cbc: fcmp            d0, d1
    // 0x612cc0: b.ne            #0x612cd4
    // 0x612cc4: LoadField: d0 = r2->field_f
    //     0x612cc4: ldur            d0, [x2, #0xf]
    // 0x612cc8: LoadField: d1 = r1->field_f
    //     0x612cc8: ldur            d1, [x1, #0xf]
    // 0x612ccc: fcmp            d0, d1
    // 0x612cd0: b.eq            #0x612cf8
    // 0x612cd4: cmp             w2, NULL
    // 0x612cd8: b.eq            #0x612cf8
    // 0x612cdc: LoadField: r1 = r0->field_6b
    //     0x612cdc: ldur            w1, [x0, #0x6b]
    // 0x612ce0: DecompressPointer r1
    //     0x612ce0: add             x1, x1, HEAP, lsl #32
    // 0x612ce4: cmp             w1, NULL
    // 0x612ce8: b.eq            #0x612cf4
    // 0x612cec: r0 = dispose()
    //     0x612cec: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x612cf0: ldur            x0, [fp, #-8]
    // 0x612cf4: StoreField: r0->field_6b = rNULL
    //     0x612cf4: stur            NULL, [x0, #0x6b]
    // 0x612cf8: LoadField: r1 = r0->field_6b
    //     0x612cf8: ldur            w1, [x0, #0x6b]
    // 0x612cfc: DecompressPointer r1
    //     0x612cfc: add             x1, x1, HEAP, lsl #32
    // 0x612d00: cmp             w1, NULL
    // 0x612d04: b.ne            #0x612d94
    // 0x612d08: mov             x1, x0
    // 0x612d0c: r0 = _paintAndDetachToImage()
    //     0x612d0c: bl              #0x612eac  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x612d10: ldur            x2, [fp, #-8]
    // 0x612d14: StoreField: r2->field_6b = r0
    //     0x612d14: stur            w0, [x2, #0x6b]
    //     0x612d18: ldurb           w16, [x2, #-1]
    //     0x612d1c: ldurb           w17, [x0, #-1]
    //     0x612d20: and             x16, x17, x16, lsr #2
    //     0x612d24: tst             x16, HEAP, lsr #32
    //     0x612d28: b.eq            #0x612d30
    //     0x612d2c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x612d30: mov             x1, x2
    // 0x612d34: r0 = size()
    //     0x612d34: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612d38: mov             x1, x0
    // 0x612d3c: ldur            x0, [fp, #-8]
    // 0x612d40: LoadField: d0 = r0->field_53
    //     0x612d40: ldur            d0, [x0, #0x53]
    // 0x612d44: r2 = inline_Allocate_Double()
    //     0x612d44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x612d48: add             x2, x2, #0x10
    //     0x612d4c: cmp             x3, x2
    //     0x612d50: b.ls            #0x612e88
    //     0x612d54: str             x2, [THR, #0x50]  ; THR::top
    //     0x612d58: sub             x2, x2, #0xf
    //     0x612d5c: movz            x3, #0xe15c
    //     0x612d60: movk            x3, #0x3, lsl #16
    //     0x612d64: stur            x3, [x2, #-1]
    // 0x612d68: StoreField: r2->field_7 = d0
    //     0x612d68: stur            d0, [x2, #7]
    // 0x612d6c: r0 = *()
    //     0x612d6c: bl              #0x3e06d4  ; [dart:ui] Size::*
    // 0x612d70: ldur            x2, [fp, #-8]
    // 0x612d74: StoreField: r2->field_6f = r0
    //     0x612d74: stur            w0, [x2, #0x6f]
    //     0x612d78: ldurb           w16, [x2, #-1]
    //     0x612d7c: ldurb           w17, [x0, #-1]
    //     0x612d80: and             x16, x17, x16, lsr #2
    //     0x612d84: tst             x16, HEAP, lsr #32
    //     0x612d88: b.eq            #0x612d90
    //     0x612d8c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x612d90: b               #0x612d98
    // 0x612d94: mov             x2, x0
    // 0x612d98: LoadField: r0 = r2->field_6b
    //     0x612d98: ldur            w0, [x2, #0x6b]
    // 0x612d9c: DecompressPointer r0
    //     0x612d9c: add             x0, x0, HEAP, lsl #32
    // 0x612da0: cmp             w0, NULL
    // 0x612da4: b.ne            #0x612e00
    // 0x612da8: LoadField: r0 = r2->field_5b
    //     0x612da8: ldur            w0, [x2, #0x5b]
    // 0x612dac: DecompressPointer r0
    //     0x612dac: add             x0, x0, HEAP, lsl #32
    // 0x612db0: mov             x1, x2
    // 0x612db4: stur            x0, [fp, #-0x20]
    // 0x612db8: r0 = size()
    //     0x612db8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612dbc: ldur            x2, [fp, #-8]
    // 0x612dc0: r1 = Function 'paint':.
    //     0x612dc0: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] AnonymousClosure: (0x60d92c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x613a84)
    //     0x612dc4: ldr             x1, [x1, #0xb8]
    // 0x612dc8: stur            x0, [fp, #-0x28]
    // 0x612dcc: r0 = AllocateClosure()
    //     0x612dcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x612dd0: ldur            x1, [fp, #-0x20]
    // 0x612dd4: r2 = LoadClassIdInstr(r1)
    //     0x612dd4: ldur            x2, [x1, #-1]
    //     0x612dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x612ddc: mov             x6, x0
    // 0x612de0: mov             x0, x2
    // 0x612de4: ldur            x2, [fp, #-0x10]
    // 0x612de8: ldur            x3, [fp, #-0x18]
    // 0x612dec: ldur            x5, [fp, #-0x28]
    // 0x612df0: r0 = GDT[cid_x0 + -0xf47]()
    //     0x612df0: sub             lr, x0, #0xf47
    //     0x612df4: ldr             lr, [x21, lr, lsl #3]
    //     0x612df8: blr             lr
    // 0x612dfc: b               #0x612e70
    // 0x612e00: mov             x0, x2
    // 0x612e04: LoadField: r2 = r0->field_5b
    //     0x612e04: ldur            w2, [x0, #0x5b]
    // 0x612e08: DecompressPointer r2
    //     0x612e08: add             x2, x2, HEAP, lsl #32
    // 0x612e0c: mov             x1, x0
    // 0x612e10: stur            x2, [fp, #-0x20]
    // 0x612e14: r0 = size()
    //     0x612e14: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612e18: mov             x1, x0
    // 0x612e1c: ldur            x0, [fp, #-8]
    // 0x612e20: LoadField: r6 = r0->field_6b
    //     0x612e20: ldur            w6, [x0, #0x6b]
    // 0x612e24: DecompressPointer r6
    //     0x612e24: add             x6, x6, HEAP, lsl #32
    // 0x612e28: cmp             w6, NULL
    // 0x612e2c: b.eq            #0x612ea4
    // 0x612e30: LoadField: r2 = r0->field_6f
    //     0x612e30: ldur            w2, [x0, #0x6f]
    // 0x612e34: DecompressPointer r2
    //     0x612e34: add             x2, x2, HEAP, lsl #32
    // 0x612e38: cmp             w2, NULL
    // 0x612e3c: b.eq            #0x612ea8
    // 0x612e40: LoadField: d0 = r0->field_53
    //     0x612e40: ldur            d0, [x0, #0x53]
    // 0x612e44: ldur            x0, [fp, #-0x20]
    // 0x612e48: r2 = LoadClassIdInstr(r0)
    //     0x612e48: ldur            x2, [x0, #-1]
    //     0x612e4c: ubfx            x2, x2, #0xc, #0x14
    // 0x612e50: mov             x5, x1
    // 0x612e54: mov             x1, x0
    // 0x612e58: mov             x0, x2
    // 0x612e5c: ldur            x2, [fp, #-0x10]
    // 0x612e60: ldur            x3, [fp, #-0x18]
    // 0x612e64: r0 = GDT[cid_x0 + -0x51c]()
    //     0x612e64: sub             lr, x0, #0x51c
    //     0x612e68: ldr             lr, [x21, lr, lsl #3]
    //     0x612e6c: blr             lr
    // 0x612e70: r0 = Null
    //     0x612e70: mov             x0, NULL
    // 0x612e74: LeaveFrame
    //     0x612e74: mov             SP, fp
    //     0x612e78: ldp             fp, lr, [SP], #0x10
    // 0x612e7c: ret
    //     0x612e7c: ret             
    // 0x612e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612e80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612e84: b               #0x612b94
    // 0x612e88: SaveReg d0
    //     0x612e88: str             q0, [SP, #-0x10]!
    // 0x612e8c: stp             x0, x1, [SP, #-0x10]!
    // 0x612e90: r0 = AllocateDouble()
    //     0x612e90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x612e94: mov             x2, x0
    // 0x612e98: ldp             x0, x1, [SP], #0x10
    // 0x612e9c: RestoreReg d0
    //     0x612e9c: ldr             q0, [SP], #0x10
    // 0x612ea0: b               #0x612d68
    // 0x612ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612ea4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x612ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612ea8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x612eac, size: 0x134
    // 0x612eac: EnterFrame
    //     0x612eac: stp             fp, lr, [SP, #-0x10]!
    //     0x612eb0: mov             fp, SP
    // 0x612eb4: AllocStack(0x20)
    //     0x612eb4: sub             SP, SP, #0x20
    // 0x612eb8: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x612eb8: stur            x1, [fp, #-8]
    // 0x612ebc: CheckStackOverflow
    //     0x612ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612ec0: cmp             SP, x16
    //     0x612ec4: b.ls            #0x612fd8
    // 0x612ec8: r0 = OffsetLayer()
    //     0x612ec8: bl              #0x5dd570  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x612ecc: mov             x2, x0
    // 0x612ed0: r0 = Instance_Offset
    //     0x612ed0: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x612ed4: stur            x2, [fp, #-0x10]
    // 0x612ed8: StoreField: r2->field_47 = r0
    //     0x612ed8: stur            w0, [x2, #0x47]
    // 0x612edc: mov             x1, x2
    // 0x612ee0: r0 = Layer()
    //     0x612ee0: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x612ee4: ldur            x1, [fp, #-8]
    // 0x612ee8: r0 = size()
    //     0x612ee8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612eec: mov             x2, x0
    // 0x612ef0: r1 = Instance_Offset
    //     0x612ef0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x612ef4: r0 = &()
    //     0x612ef4: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x612ef8: stur            x0, [fp, #-0x18]
    // 0x612efc: r0 = PaintingContext()
    //     0x612efc: bl              #0x491160  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x612f00: mov             x4, x0
    // 0x612f04: ldur            x0, [fp, #-0x10]
    // 0x612f08: stur            x4, [fp, #-0x20]
    // 0x612f0c: StoreField: r4->field_7 = r0
    //     0x612f0c: stur            w0, [x4, #7]
    // 0x612f10: ldur            x1, [fp, #-0x18]
    // 0x612f14: StoreField: r4->field_b = r1
    //     0x612f14: stur            w1, [x4, #0xb]
    // 0x612f18: ldur            x1, [fp, #-8]
    // 0x612f1c: mov             x2, x4
    // 0x612f20: r3 = Instance_Offset
    //     0x612f20: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x612f24: r0 = paint()
    //     0x612f24: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x612f28: ldur            x1, [fp, #-0x20]
    // 0x612f2c: r0 = stopRecordingIfNeeded()
    //     0x612f2c: bl              #0x94765c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x612f30: ldur            x1, [fp, #-0x10]
    // 0x612f34: r0 = supportsRasterization()
    //     0x612f34: bl              #0x5dba84  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x612f38: tbz             w0, #4, #0x612f64
    // 0x612f3c: ldur            x0, [fp, #-8]
    // 0x612f40: ldur            x1, [fp, #-0x10]
    // 0x612f44: r0 = dispose()
    //     0x612f44: bl              #0x876420  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x612f48: ldur            x0, [fp, #-8]
    // 0x612f4c: r1 = true
    //     0x612f4c: add             x1, NULL, #0x20  ; true
    // 0x612f50: StoreField: r0->field_73 = r1
    //     0x612f50: stur            w1, [x0, #0x73]
    // 0x612f54: r0 = Null
    //     0x612f54: mov             x0, NULL
    // 0x612f58: LeaveFrame
    //     0x612f58: mov             SP, fp
    //     0x612f5c: ldp             fp, lr, [SP], #0x10
    // 0x612f60: ret
    //     0x612f60: ret             
    // 0x612f64: ldur            x0, [fp, #-8]
    // 0x612f68: mov             x1, x0
    // 0x612f6c: r0 = size()
    //     0x612f6c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612f70: mov             x2, x0
    // 0x612f74: r1 = Instance_Offset
    //     0x612f74: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x612f78: r0 = &()
    //     0x612f78: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x612f7c: mov             x1, x0
    // 0x612f80: ldur            x0, [fp, #-8]
    // 0x612f84: LoadField: d0 = r0->field_53
    //     0x612f84: ldur            d0, [x0, #0x53]
    // 0x612f88: mov             x2, x1
    // 0x612f8c: ldur            x1, [fp, #-0x10]
    // 0x612f90: r0 = toImageSync()
    //     0x612f90: bl              #0x612fe0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x612f94: ldur            x1, [fp, #-0x10]
    // 0x612f98: stur            x0, [fp, #-0x10]
    // 0x612f9c: r0 = dispose()
    //     0x612f9c: bl              #0x876420  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x612fa0: ldur            x1, [fp, #-8]
    // 0x612fa4: r0 = size()
    //     0x612fa4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612fa8: ldur            x1, [fp, #-8]
    // 0x612fac: StoreField: r1->field_77 = r0
    //     0x612fac: stur            w0, [x1, #0x77]
    //     0x612fb0: ldurb           w16, [x1, #-1]
    //     0x612fb4: ldurb           w17, [x0, #-1]
    //     0x612fb8: and             x16, x17, x16, lsr #2
    //     0x612fbc: tst             x16, HEAP, lsr #32
    //     0x612fc0: b.eq            #0x612fc8
    //     0x612fc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x612fc8: ldur            x0, [fp, #-0x10]
    // 0x612fcc: LeaveFrame
    //     0x612fcc: mov             SP, fp
    //     0x612fd0: ldp             fp, lr, [SP], #0x10
    // 0x612fd4: ret
    //     0x612fd4: ret             
    // 0x612fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612fdc: b               #0x612ec8
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x7cea98, size: 0xd8
    // 0x7cea98: EnterFrame
    //     0x7cea98: stp             fp, lr, [SP, #-0x10]!
    //     0x7cea9c: mov             fp, SP
    // 0x7ceaa0: AllocStack(0x8)
    //     0x7ceaa0: sub             SP, SP, #8
    // 0x7ceaa4: r0 = false
    //     0x7ceaa4: add             x0, NULL, #0x30  ; false
    // 0x7ceaa8: r5 = Instance_SnapshotMode
    //     0x7ceaa8: add             x5, PP, #0x22, lsl #12  ; [pp+0x22330] Obj!SnapshotMode@96ea51
    //     0x7ceaac: ldr             x5, [x5, #0x330]
    // 0x7ceab0: r4 = true
    //     0x7ceab0: add             x4, NULL, #0x20  ; true
    // 0x7ceab4: stur            x1, [fp, #-8]
    // 0x7ceab8: mov             x16, x3
    // 0x7ceabc: mov             x3, x1
    // 0x7ceac0: mov             x1, x16
    // 0x7ceac4: CheckStackOverflow
    //     0x7ceac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ceac8: cmp             SP, x16
    //     0x7ceacc: b.ls            #0x7ceb68
    // 0x7cead0: StoreField: r3->field_73 = r0
    //     0x7cead0: stur            w0, [x3, #0x73]
    // 0x7cead4: StoreField: r3->field_53 = d0
    //     0x7cead4: stur            d0, [x3, #0x53]
    // 0x7cead8: mov             x0, x2
    // 0x7ceadc: StoreField: r3->field_5f = r0
    //     0x7ceadc: stur            w0, [x3, #0x5f]
    //     0x7ceae0: ldurb           w16, [x3, #-1]
    //     0x7ceae4: ldurb           w17, [x0, #-1]
    //     0x7ceae8: and             x16, x17, x16, lsr #2
    //     0x7ceaec: tst             x16, HEAP, lsr #32
    //     0x7ceaf0: b.eq            #0x7ceaf8
    //     0x7ceaf4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7ceaf8: StoreField: r3->field_63 = r5
    //     0x7ceaf8: stur            w5, [x3, #0x63]
    // 0x7ceafc: mov             x0, x1
    // 0x7ceb00: StoreField: r3->field_5b = r0
    //     0x7ceb00: stur            w0, [x3, #0x5b]
    //     0x7ceb04: ldurb           w16, [x3, #-1]
    //     0x7ceb08: ldurb           w17, [x0, #-1]
    //     0x7ceb0c: and             x16, x17, x16, lsr #2
    //     0x7ceb10: tst             x16, HEAP, lsr #32
    //     0x7ceb14: b.eq            #0x7ceb1c
    //     0x7ceb18: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7ceb1c: StoreField: r3->field_67 = r4
    //     0x7ceb1c: stur            w4, [x3, #0x67]
    // 0x7ceb20: r0 = _LayoutCacheStorage()
    //     0x7ceb20: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ceb24: ldur            x2, [fp, #-8]
    // 0x7ceb28: StoreField: r2->field_47 = r0
    //     0x7ceb28: stur            w0, [x2, #0x47]
    //     0x7ceb2c: ldurb           w16, [x2, #-1]
    //     0x7ceb30: ldurb           w17, [x0, #-1]
    //     0x7ceb34: and             x16, x17, x16, lsr #2
    //     0x7ceb38: tst             x16, HEAP, lsr #32
    //     0x7ceb3c: b.eq            #0x7ceb44
    //     0x7ceb40: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ceb44: mov             x1, x2
    // 0x7ceb48: r0 = RenderObject()
    //     0x7ceb48: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ceb4c: ldur            x1, [fp, #-8]
    // 0x7ceb50: r2 = Null
    //     0x7ceb50: mov             x2, NULL
    // 0x7ceb54: r0 = child=()
    //     0x7ceb54: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ceb58: r0 = Null
    //     0x7ceb58: mov             x0, NULL
    // 0x7ceb5c: LeaveFrame
    //     0x7ceb5c: mov             SP, fp
    //     0x7ceb60: ldp             fp, lr, [SP], #0x10
    // 0x7ceb64: ret
    //     0x7ceb64: ret             
    // 0x7ceb68: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ceb68: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7ceb6c: b               #0x7cead0
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x7dc208, size: 0x110
    // 0x7dc208: EnterFrame
    //     0x7dc208: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc20c: mov             fp, SP
    // 0x7dc210: AllocStack(0x30)
    //     0x7dc210: sub             SP, SP, #0x30
    // 0x7dc214: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7dc214: mov             x3, x1
    //     0x7dc218: mov             x0, x2
    //     0x7dc21c: stur            x1, [fp, #-0x10]
    //     0x7dc220: stur            x2, [fp, #-0x18]
    // 0x7dc224: CheckStackOverflow
    //     0x7dc224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc228: cmp             SP, x16
    //     0x7dc22c: b.ls            #0x7dc310
    // 0x7dc230: LoadField: r4 = r3->field_5b
    //     0x7dc230: ldur            w4, [x3, #0x5b]
    // 0x7dc234: DecompressPointer r4
    //     0x7dc234: add             x4, x4, HEAP, lsl #32
    // 0x7dc238: stur            x4, [fp, #-8]
    // 0x7dc23c: cmp             w0, w4
    // 0x7dc240: b.ne            #0x7dc254
    // 0x7dc244: r0 = Null
    //     0x7dc244: mov             x0, NULL
    // 0x7dc248: LeaveFrame
    //     0x7dc248: mov             SP, fp
    //     0x7dc24c: ldp             fp, lr, [SP], #0x10
    // 0x7dc250: ret
    //     0x7dc250: ret             
    // 0x7dc254: mov             x2, x3
    // 0x7dc258: r1 = Function 'markNeedsPaint':.
    //     0x7dc258: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x7dc25c: ldr             x1, [x1, #0x6c0]
    // 0x7dc260: r0 = AllocateClosure()
    //     0x7dc260: bl              #0x975f00  ; AllocateClosureStub
    // 0x7dc264: ldur            x1, [fp, #-8]
    // 0x7dc268: mov             x2, x0
    // 0x7dc26c: stur            x0, [fp, #-0x20]
    // 0x7dc270: r0 = removeListener()
    //     0x7dc270: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7dc274: ldur            x0, [fp, #-0x18]
    // 0x7dc278: ldur            x1, [fp, #-0x10]
    // 0x7dc27c: StoreField: r1->field_5b = r0
    //     0x7dc27c: stur            w0, [x1, #0x5b]
    //     0x7dc280: ldurb           w16, [x1, #-1]
    //     0x7dc284: ldurb           w17, [x0, #-1]
    //     0x7dc288: and             x16, x17, x16, lsr #2
    //     0x7dc28c: tst             x16, HEAP, lsr #32
    //     0x7dc290: b.eq            #0x7dc298
    //     0x7dc294: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dc298: ldur            x16, [fp, #-8]
    // 0x7dc29c: ldur            lr, [fp, #-0x18]
    // 0x7dc2a0: stp             lr, x16, [SP]
    // 0x7dc2a4: r0 = _haveSameRuntimeType()
    //     0x7dc2a4: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7dc2a8: tbnz            w0, #4, #0x7dc2d4
    // 0x7dc2ac: ldur            x3, [fp, #-0x10]
    // 0x7dc2b0: LoadField: r1 = r3->field_5b
    //     0x7dc2b0: ldur            w1, [x3, #0x5b]
    // 0x7dc2b4: DecompressPointer r1
    //     0x7dc2b4: add             x1, x1, HEAP, lsl #32
    // 0x7dc2b8: r0 = LoadClassIdInstr(r1)
    //     0x7dc2b8: ldur            x0, [x1, #-1]
    //     0x7dc2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc2c0: ldur            x2, [fp, #-8]
    // 0x7dc2c4: r0 = GDT[cid_x0 + -0x510]()
    //     0x7dc2c4: sub             lr, x0, #0x510
    //     0x7dc2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc2cc: blr             lr
    // 0x7dc2d0: tbnz            w0, #4, #0x7dc2dc
    // 0x7dc2d4: ldur            x1, [fp, #-0x10]
    // 0x7dc2d8: r0 = markNeedsPaint()
    //     0x7dc2d8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dc2dc: ldur            x0, [fp, #-0x10]
    // 0x7dc2e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc2e0: ldur            w1, [x0, #0x17]
    // 0x7dc2e4: DecompressPointer r1
    //     0x7dc2e4: add             x1, x1, HEAP, lsl #32
    // 0x7dc2e8: cmp             w1, NULL
    // 0x7dc2ec: b.eq            #0x7dc300
    // 0x7dc2f0: LoadField: r1 = r0->field_5b
    //     0x7dc2f0: ldur            w1, [x0, #0x5b]
    // 0x7dc2f4: DecompressPointer r1
    //     0x7dc2f4: add             x1, x1, HEAP, lsl #32
    // 0x7dc2f8: ldur            x2, [fp, #-0x20]
    // 0x7dc2fc: r0 = addListener()
    //     0x7dc2fc: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7dc300: r0 = Null
    //     0x7dc300: mov             x0, NULL
    // 0x7dc304: LeaveFrame
    //     0x7dc304: mov             SP, fp
    //     0x7dc308: ldp             fp, lr, [SP], #0x10
    // 0x7dc30c: ret
    //     0x7dc30c: ret             
    // 0x7dc310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc314: b               #0x7dc230
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x7dc318, size: 0x88
    // 0x7dc318: EnterFrame
    //     0x7dc318: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc31c: mov             fp, SP
    // 0x7dc320: AllocStack(0x8)
    //     0x7dc320: sub             SP, SP, #8
    // 0x7dc324: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x7dc324: mov             x0, x1
    //     0x7dc328: stur            x1, [fp, #-8]
    // 0x7dc32c: CheckStackOverflow
    //     0x7dc32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc330: cmp             SP, x16
    //     0x7dc334: b.ls            #0x7dc398
    // 0x7dc338: LoadField: d1 = r0->field_53
    //     0x7dc338: ldur            d1, [x0, #0x53]
    // 0x7dc33c: fcmp            d0, d1
    // 0x7dc340: b.ne            #0x7dc354
    // 0x7dc344: r0 = Null
    //     0x7dc344: mov             x0, NULL
    // 0x7dc348: LeaveFrame
    //     0x7dc348: mov             SP, fp
    //     0x7dc34c: ldp             fp, lr, [SP], #0x10
    // 0x7dc350: ret
    //     0x7dc350: ret             
    // 0x7dc354: StoreField: r0->field_53 = d0
    //     0x7dc354: stur            d0, [x0, #0x53]
    // 0x7dc358: LoadField: r1 = r0->field_6b
    //     0x7dc358: ldur            w1, [x0, #0x6b]
    // 0x7dc35c: DecompressPointer r1
    //     0x7dc35c: add             x1, x1, HEAP, lsl #32
    // 0x7dc360: cmp             w1, NULL
    // 0x7dc364: b.ne            #0x7dc378
    // 0x7dc368: r0 = Null
    //     0x7dc368: mov             x0, NULL
    // 0x7dc36c: LeaveFrame
    //     0x7dc36c: mov             SP, fp
    //     0x7dc370: ldp             fp, lr, [SP], #0x10
    // 0x7dc374: ret
    //     0x7dc374: ret             
    // 0x7dc378: r0 = dispose()
    //     0x7dc378: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x7dc37c: ldur            x1, [fp, #-8]
    // 0x7dc380: StoreField: r1->field_6b = rNULL
    //     0x7dc380: stur            NULL, [x1, #0x6b]
    // 0x7dc384: r0 = markNeedsPaint()
    //     0x7dc384: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dc388: r0 = Null
    //     0x7dc388: mov             x0, NULL
    // 0x7dc38c: LeaveFrame
    //     0x7dc38c: mov             SP, fp
    //     0x7dc390: ldp             fp, lr, [SP], #0x10
    // 0x7dc394: ret
    //     0x7dc394: ret             
    // 0x7dc398: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dc398: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dc39c: b               #0x7dc338
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x7dc3a0, size: 0xfc
    // 0x7dc3a0: EnterFrame
    //     0x7dc3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc3a4: mov             fp, SP
    // 0x7dc3a8: AllocStack(0x20)
    //     0x7dc3a8: sub             SP, SP, #0x20
    // 0x7dc3ac: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7dc3ac: mov             x3, x1
    //     0x7dc3b0: mov             x0, x2
    //     0x7dc3b4: stur            x1, [fp, #-0x10]
    //     0x7dc3b8: stur            x2, [fp, #-0x18]
    // 0x7dc3bc: CheckStackOverflow
    //     0x7dc3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc3c0: cmp             SP, x16
    //     0x7dc3c4: b.ls            #0x7dc494
    // 0x7dc3c8: LoadField: r4 = r3->field_5f
    //     0x7dc3c8: ldur            w4, [x3, #0x5f]
    // 0x7dc3cc: DecompressPointer r4
    //     0x7dc3cc: add             x4, x4, HEAP, lsl #32
    // 0x7dc3d0: stur            x4, [fp, #-8]
    // 0x7dc3d4: cmp             w0, w4
    // 0x7dc3d8: b.ne            #0x7dc3ec
    // 0x7dc3dc: r0 = Null
    //     0x7dc3dc: mov             x0, NULL
    // 0x7dc3e0: LeaveFrame
    //     0x7dc3e0: mov             SP, fp
    //     0x7dc3e4: ldp             fp, lr, [SP], #0x10
    // 0x7dc3e8: ret
    //     0x7dc3e8: ret             
    // 0x7dc3ec: mov             x2, x3
    // 0x7dc3f0: r1 = Function '_onRasterValueChanged@306188970':.
    //     0x7dc3f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c8] AnonymousClosure: (0x5e9a60), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x5e9a98)
    //     0x7dc3f4: ldr             x1, [x1, #0x6c8]
    // 0x7dc3f8: r0 = AllocateClosure()
    //     0x7dc3f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7dc3fc: ldur            x1, [fp, #-8]
    // 0x7dc400: mov             x2, x0
    // 0x7dc404: stur            x0, [fp, #-8]
    // 0x7dc408: r0 = removeListener()
    //     0x7dc408: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7dc40c: ldur            x3, [fp, #-0x10]
    // 0x7dc410: LoadField: r0 = r3->field_5f
    //     0x7dc410: ldur            w0, [x3, #0x5f]
    // 0x7dc414: DecompressPointer r0
    //     0x7dc414: add             x0, x0, HEAP, lsl #32
    // 0x7dc418: LoadField: r4 = r0->field_23
    //     0x7dc418: ldur            w4, [x0, #0x23]
    // 0x7dc41c: DecompressPointer r4
    //     0x7dc41c: add             x4, x4, HEAP, lsl #32
    // 0x7dc420: ldur            x0, [fp, #-0x18]
    // 0x7dc424: stur            x4, [fp, #-0x20]
    // 0x7dc428: StoreField: r3->field_5f = r0
    //     0x7dc428: stur            w0, [x3, #0x5f]
    //     0x7dc42c: ldurb           w16, [x3, #-1]
    //     0x7dc430: ldurb           w17, [x0, #-1]
    //     0x7dc434: and             x16, x17, x16, lsr #2
    //     0x7dc438: tst             x16, HEAP, lsr #32
    //     0x7dc43c: b.eq            #0x7dc444
    //     0x7dc440: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7dc444: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7dc444: ldur            w0, [x3, #0x17]
    // 0x7dc448: DecompressPointer r0
    //     0x7dc448: add             x0, x0, HEAP, lsl #32
    // 0x7dc44c: cmp             w0, NULL
    // 0x7dc450: b.eq            #0x7dc484
    // 0x7dc454: ldur            x1, [fp, #-0x18]
    // 0x7dc458: ldur            x2, [fp, #-8]
    // 0x7dc45c: r0 = addListener()
    //     0x7dc45c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7dc460: ldur            x1, [fp, #-0x10]
    // 0x7dc464: LoadField: r0 = r1->field_5f
    //     0x7dc464: ldur            w0, [x1, #0x5f]
    // 0x7dc468: DecompressPointer r0
    //     0x7dc468: add             x0, x0, HEAP, lsl #32
    // 0x7dc46c: LoadField: r2 = r0->field_23
    //     0x7dc46c: ldur            w2, [x0, #0x23]
    // 0x7dc470: DecompressPointer r2
    //     0x7dc470: add             x2, x2, HEAP, lsl #32
    // 0x7dc474: ldur            x0, [fp, #-0x20]
    // 0x7dc478: cmp             w0, w2
    // 0x7dc47c: b.eq            #0x7dc484
    // 0x7dc480: r0 = _onRasterValueChanged()
    //     0x7dc480: bl              #0x5e9a98  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x7dc484: r0 = Null
    //     0x7dc484: mov             x0, NULL
    // 0x7dc488: LeaveFrame
    //     0x7dc488: mov             SP, fp
    //     0x7dc48c: ldp             fp, lr, [SP], #0x10
    // 0x7dc490: ret
    //     0x7dc490: ret             
    // 0x7dc494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc498: b               #0x7dc3c8
  }
}

// class id: 4570, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x683e78, size: 0x54
    // 0x683e78: EnterFrame
    //     0x683e78: stp             fp, lr, [SP, #-0x10]!
    //     0x683e7c: mov             fp, SP
    // 0x683e80: CheckStackOverflow
    //     0x683e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683e84: cmp             SP, x16
    //     0x683e88: b.ls            #0x683ec4
    // 0x683e8c: LoadField: r0 = r1->field_23
    //     0x683e8c: ldur            w0, [x1, #0x23]
    // 0x683e90: DecompressPointer r0
    //     0x683e90: add             x0, x0, HEAP, lsl #32
    // 0x683e94: cmp             w2, w0
    // 0x683e98: b.ne            #0x683eac
    // 0x683e9c: r0 = Null
    //     0x683e9c: mov             x0, NULL
    // 0x683ea0: LeaveFrame
    //     0x683ea0: mov             SP, fp
    //     0x683ea4: ldp             fp, lr, [SP], #0x10
    // 0x683ea8: ret
    //     0x683ea8: ret             
    // 0x683eac: StoreField: r1->field_23 = r2
    //     0x683eac: stur            w2, [x1, #0x23]
    // 0x683eb0: r0 = notifyListeners()
    //     0x683eb0: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x683eb4: r0 = Null
    //     0x683eb4: mov             x0, NULL
    // 0x683eb8: LeaveFrame
    //     0x683eb8: mov             SP, fp
    //     0x683ebc: ldp             fp, lr, [SP], #0x10
    // 0x683ec0: ret
    //     0x683ec0: ret             
    // 0x683ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683ec4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683ec8: b               #0x683e8c
  }
}

// class id: 4610, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 5596, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f8ac, size: 0x64
    // 0x86f8ac: EnterFrame
    //     0x86f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86f8b0: mov             fp, SP
    // 0x86f8b4: AllocStack(0x10)
    //     0x86f8b4: sub             SP, SP, #0x10
    // 0x86f8b8: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x86f8b8: mov             x0, x1
    //     0x86f8bc: stur            x1, [fp, #-8]
    // 0x86f8c0: CheckStackOverflow
    //     0x86f8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f8c4: cmp             SP, x16
    //     0x86f8c8: b.ls            #0x86f908
    // 0x86f8cc: r1 = Null
    //     0x86f8cc: mov             x1, NULL
    // 0x86f8d0: r2 = 4
    //     0x86f8d0: movz            x2, #0x4
    // 0x86f8d4: r0 = AllocateArray()
    //     0x86f8d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f8d8: r16 = "SnapshotMode."
    //     0x86f8d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a0] "SnapshotMode."
    //     0x86f8dc: ldr             x16, [x16, #0x6a0]
    // 0x86f8e0: StoreField: r0->field_f = r16
    //     0x86f8e0: stur            w16, [x0, #0xf]
    // 0x86f8e4: ldur            x1, [fp, #-8]
    // 0x86f8e8: LoadField: r2 = r1->field_f
    //     0x86f8e8: ldur            w2, [x1, #0xf]
    // 0x86f8ec: DecompressPointer r2
    //     0x86f8ec: add             x2, x2, HEAP, lsl #32
    // 0x86f8f0: StoreField: r0->field_13 = r2
    //     0x86f8f0: stur            w2, [x0, #0x13]
    // 0x86f8f4: str             x0, [SP]
    // 0x86f8f8: r0 = _interpolate()
    //     0x86f8f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f8fc: LeaveFrame
    //     0x86f8fc: mov             SP, fp
    //     0x86f900: ldp             fp, lr, [SP], #0x10
    // 0x86f904: ret
    //     0x86f904: ret             
    // 0x86f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f90c: b               #0x86f8cc
  }
}
