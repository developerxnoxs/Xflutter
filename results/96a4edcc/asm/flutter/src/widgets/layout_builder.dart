// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049396, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x4f5f5c, size: 0x7c
    // 0x4f5f5c: EnterFrame
    //     0x4f5f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5f60: mov             fp, SP
    // 0x4f5f64: AllocStack(0x28)
    //     0x4f5f64: sub             SP, SP, #0x28
    // 0x4f5f68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x4f5f68: stur            x1, [fp, #-8]
    //     0x4f5f6c: stur            x2, [fp, #-0x10]
    //     0x4f5f70: stur            x3, [fp, #-0x18]
    //     0x4f5f74: stur            x5, [fp, #-0x20]
    // 0x4f5f78: CheckStackOverflow
    //     0x4f5f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5f7c: cmp             SP, x16
    //     0x4f5f80: b.ls            #0x4f5fd0
    // 0x4f5f84: r0 = FlutterErrorDetails()
    //     0x4f5f84: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x4f5f88: mov             x2, x0
    // 0x4f5f8c: ldur            x0, [fp, #-0x10]
    // 0x4f5f90: stur            x2, [fp, #-0x28]
    // 0x4f5f94: StoreField: r2->field_7 = r0
    //     0x4f5f94: stur            w0, [x2, #7]
    // 0x4f5f98: ldur            x0, [fp, #-0x18]
    // 0x4f5f9c: StoreField: r2->field_b = r0
    //     0x4f5f9c: stur            w0, [x2, #0xb]
    // 0x4f5fa0: ldur            x0, [fp, #-8]
    // 0x4f5fa4: StoreField: r2->field_f = r0
    //     0x4f5fa4: stur            w0, [x2, #0xf]
    // 0x4f5fa8: ldur            x0, [fp, #-0x20]
    // 0x4f5fac: StoreField: r2->field_13 = r0
    //     0x4f5fac: stur            w0, [x2, #0x13]
    // 0x4f5fb0: r0 = false
    //     0x4f5fb0: add             x0, NULL, #0x30  ; false
    // 0x4f5fb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4f5fb4: stur            w0, [x2, #0x17]
    // 0x4f5fb8: mov             x1, x2
    // 0x4f5fbc: r0 = reportError()
    //     0x4f5fbc: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4f5fc0: ldur            x0, [fp, #-0x28]
    // 0x4f5fc4: LeaveFrame
    //     0x4f5fc4: mov             SP, fp
    //     0x4f5fc8: ldp             fp, lr, [SP], #0x10
    // 0x4f5fcc: ret
    //     0x4f5fcc: ret             
    // 0x4f5fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5fd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5fd4: b               #0x4f5f84
  }
}

// class id: 1384, size: 0xc, field offset: 0x8
abstract class _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> extends Object
    implements RenderObjectWithChildMixin<X0 bound RenderObject>, RenderObjectWithLayoutCallbackMixin {
}

// class id: 1385, size: 0xc, field offset: 0xc
abstract class RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> extends _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> {
}

// class id: 2879, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0> extends RenderObjectElement {

  late final BuildScope _buildScope; // offset: 0x4c

  _ update(/* No info */) {
    // ** addr: 0x4f5534, size: 0x18c
    // 0x4f5534: EnterFrame
    //     0x4f5534: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5538: mov             fp, SP
    // 0x4f553c: AllocStack(0x28)
    //     0x4f553c: sub             SP, SP, #0x28
    // 0x4f5540: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4f5540: mov             x4, x1
    //     0x4f5544: mov             x3, x2
    //     0x4f5548: stur            x1, [fp, #-0x10]
    //     0x4f554c: stur            x2, [fp, #-0x18]
    // 0x4f5550: CheckStackOverflow
    //     0x4f5550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5554: cmp             SP, x16
    //     0x4f5558: b.ls            #0x4f56ac
    // 0x4f555c: LoadField: r5 = r4->field_43
    //     0x4f555c: ldur            w5, [x4, #0x43]
    // 0x4f5560: DecompressPointer r5
    //     0x4f5560: add             x5, x5, HEAP, lsl #32
    // 0x4f5564: mov             x0, x3
    // 0x4f5568: mov             x2, x5
    // 0x4f556c: stur            x5, [fp, #-8]
    // 0x4f5570: r1 = Null
    //     0x4f5570: mov             x1, NULL
    // 0x4f5574: r8 = AbstractLayoutBuilder<X0>
    //     0x4f5574: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae00] Type: AbstractLayoutBuilder<X0>
    //     0x4f5578: ldr             x8, [x8, #0xe00]
    // 0x4f557c: LoadField: r9 = r8->field_7
    //     0x4f557c: ldur            x9, [x8, #7]
    // 0x4f5580: r3 = Null
    //     0x4f5580: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aee0] Null
    //     0x4f5584: ldr             x3, [x3, #0xee0]
    // 0x4f5588: blr             x9
    // 0x4f558c: ldur            x3, [fp, #-0x10]
    // 0x4f5590: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f5590: ldur            w4, [x3, #0x17]
    // 0x4f5594: DecompressPointer r4
    //     0x4f5594: add             x4, x4, HEAP, lsl #32
    // 0x4f5598: stur            x4, [fp, #-0x20]
    // 0x4f559c: cmp             w4, NULL
    // 0x4f55a0: b.eq            #0x4f56b4
    // 0x4f55a4: mov             x0, x4
    // 0x4f55a8: ldur            x2, [fp, #-8]
    // 0x4f55ac: r1 = Null
    //     0x4f55ac: mov             x1, NULL
    // 0x4f55b0: r8 = AbstractLayoutBuilder<X0>
    //     0x4f55b0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae00] Type: AbstractLayoutBuilder<X0>
    //     0x4f55b4: ldr             x8, [x8, #0xe00]
    // 0x4f55b8: LoadField: r9 = r8->field_7
    //     0x4f55b8: ldur            x9, [x8, #7]
    // 0x4f55bc: r3 = Null
    //     0x4f55bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aef0] Null
    //     0x4f55c0: ldr             x3, [x3, #0xef0]
    // 0x4f55c4: blr             x9
    // 0x4f55c8: ldur            x1, [fp, #-0x10]
    // 0x4f55cc: ldur            x2, [fp, #-0x18]
    // 0x4f55d0: r0 = update()
    //     0x4f55d0: bl              #0x4f60f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4f55d4: ldur            x3, [fp, #-0x10]
    // 0x4f55d8: LoadField: r4 = r3->field_3b
    //     0x4f55d8: ldur            w4, [x3, #0x3b]
    // 0x4f55dc: DecompressPointer r4
    //     0x4f55dc: add             x4, x4, HEAP, lsl #32
    // 0x4f55e0: stur            x4, [fp, #-0x28]
    // 0x4f55e4: cmp             w4, NULL
    // 0x4f55e8: b.eq            #0x4f56b8
    // 0x4f55ec: mov             x0, x4
    // 0x4f55f0: ldur            x2, [fp, #-8]
    // 0x4f55f4: r1 = Null
    //     0x4f55f4: mov             x1, NULL
    // 0x4f55f8: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x4f55f8: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x4f55fc: LoadField: r9 = r8->field_7
    //     0x4f55fc: ldur            x9, [x8, #7]
    // 0x4f5600: r3 = Null
    //     0x4f5600: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af00] Null
    //     0x4f5604: ldr             x3, [x3, #0xf00]
    // 0x4f5608: blr             x9
    // 0x4f560c: ldur            x2, [fp, #-0x10]
    // 0x4f5610: r1 = Function '_rebuildWithConstraints@249188862':.
    //     0x4f5610: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af10] AnonymousClosure: (0x4f583c), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x4f5878)
    //     0x4f5614: ldr             x1, [x1, #0xf10]
    // 0x4f5618: r0 = AllocateClosure()
    //     0x4f5618: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f561c: ldur            x1, [fp, #-0x28]
    // 0x4f5620: mov             x2, x0
    // 0x4f5624: r0 = _updateCallback()
    //     0x4f5624: bl              #0x4f57b4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::_updateCallback
    // 0x4f5628: ldur            x0, [fp, #-0x18]
    // 0x4f562c: LoadField: r2 = r0->field_b
    //     0x4f562c: ldur            w2, [x0, #0xb]
    // 0x4f5630: DecompressPointer r2
    //     0x4f5630: add             x2, x2, HEAP, lsl #32
    // 0x4f5634: ldur            x0, [fp, #-0x20]
    // 0x4f5638: r1 = Null
    //     0x4f5638: mov             x1, NULL
    // 0x4f563c: r8 = AbstractLayoutBuilder<X0>
    //     0x4f563c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae00] Type: AbstractLayoutBuilder<X0>
    //     0x4f5640: ldr             x8, [x8, #0xe00]
    // 0x4f5644: LoadField: r9 = r8->field_7
    //     0x4f5644: ldur            x9, [x8, #7]
    // 0x4f5648: r3 = Null
    //     0x4f5648: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af18] Null
    //     0x4f564c: ldr             x3, [x3, #0xf18]
    // 0x4f5650: blr             x9
    // 0x4f5654: ldur            x0, [fp, #-0x10]
    // 0x4f5658: r1 = true
    //     0x4f5658: add             x1, NULL, #0x20  ; true
    // 0x4f565c: StoreField: r0->field_57 = r1
    //     0x4f565c: stur            w1, [x0, #0x57]
    // 0x4f5660: LoadField: r3 = r0->field_3b
    //     0x4f5660: ldur            w3, [x0, #0x3b]
    // 0x4f5664: DecompressPointer r3
    //     0x4f5664: add             x3, x3, HEAP, lsl #32
    // 0x4f5668: stur            x3, [fp, #-0x18]
    // 0x4f566c: cmp             w3, NULL
    // 0x4f5670: b.eq            #0x4f56bc
    // 0x4f5674: mov             x0, x3
    // 0x4f5678: ldur            x2, [fp, #-8]
    // 0x4f567c: r1 = Null
    //     0x4f567c: mov             x1, NULL
    // 0x4f5680: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x4f5680: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x4f5684: LoadField: r9 = r8->field_7
    //     0x4f5684: ldur            x9, [x8, #7]
    // 0x4f5688: r3 = Null
    //     0x4f5688: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af28] Null
    //     0x4f568c: ldr             x3, [x3, #0xf28]
    // 0x4f5690: blr             x9
    // 0x4f5694: ldur            x1, [fp, #-0x18]
    // 0x4f5698: r0 = scheduleLayoutCallback()
    //     0x4f5698: bl              #0x4f56c0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x4f569c: r0 = Null
    //     0x4f569c: mov             x0, NULL
    // 0x4f56a0: LeaveFrame
    //     0x4f56a0: mov             SP, fp
    //     0x4f56a4: ldp             fp, lr, [SP], #0x10
    // 0x4f56a8: ret
    //     0x4f56a8: ret             
    // 0x4f56ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f56ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f56b0: b               #0x4f555c
    // 0x4f56b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f56b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f56b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f56b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f56bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f56bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuildWithConstraints(dynamic, Constraints) {
    // ** addr: 0x4f583c, size: 0x3c
    // 0x4f583c: EnterFrame
    //     0x4f583c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5840: mov             fp, SP
    // 0x4f5844: ldr             x0, [fp, #0x18]
    // 0x4f5848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f5848: ldur            w1, [x0, #0x17]
    // 0x4f584c: DecompressPointer r1
    //     0x4f584c: add             x1, x1, HEAP, lsl #32
    // 0x4f5850: CheckStackOverflow
    //     0x4f5850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5854: cmp             SP, x16
    //     0x4f5858: b.ls            #0x4f5870
    // 0x4f585c: ldr             x2, [fp, #0x10]
    // 0x4f5860: r0 = _rebuildWithConstraints()
    //     0x4f5860: bl              #0x4f5878  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x4f5864: LeaveFrame
    //     0x4f5864: mov             SP, fp
    //     0x4f5868: ldp             fp, lr, [SP], #0x10
    // 0x4f586c: ret
    //     0x4f586c: ret             
    // 0x4f5870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5874: b               #0x4f585c
  }
  _ _rebuildWithConstraints(/* No info */) {
    // ** addr: 0x4f5878, size: 0x184
    // 0x4f5878: EnterFrame
    //     0x4f5878: stp             fp, lr, [SP, #-0x10]!
    //     0x4f587c: mov             fp, SP
    // 0x4f5880: AllocStack(0x30)
    //     0x4f5880: sub             SP, SP, #0x30
    // 0x4f5884: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4f5884: mov             x0, x1
    //     0x4f5888: stur            x1, [fp, #-8]
    // 0x4f588c: CheckStackOverflow
    //     0x4f588c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5890: cmp             SP, x16
    //     0x4f5894: b.ls            #0x4f59ec
    // 0x4f5898: r1 = 2
    //     0x4f5898: movz            x1, #0x2
    // 0x4f589c: r0 = AllocateContext()
    //     0x4f589c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4f58a0: mov             x4, x0
    // 0x4f58a4: ldur            x3, [fp, #-8]
    // 0x4f58a8: stur            x4, [fp, #-0x18]
    // 0x4f58ac: StoreField: r4->field_f = r3
    //     0x4f58ac: stur            w3, [x4, #0xf]
    // 0x4f58b0: LoadField: r5 = r3->field_3b
    //     0x4f58b0: ldur            w5, [x3, #0x3b]
    // 0x4f58b4: DecompressPointer r5
    //     0x4f58b4: add             x5, x5, HEAP, lsl #32
    // 0x4f58b8: stur            x5, [fp, #-0x10]
    // 0x4f58bc: cmp             w5, NULL
    // 0x4f58c0: b.eq            #0x4f59f4
    // 0x4f58c4: LoadField: r2 = r3->field_43
    //     0x4f58c4: ldur            w2, [x3, #0x43]
    // 0x4f58c8: DecompressPointer r2
    //     0x4f58c8: add             x2, x2, HEAP, lsl #32
    // 0x4f58cc: mov             x0, x5
    // 0x4f58d0: r1 = Null
    //     0x4f58d0: mov             x1, NULL
    // 0x4f58d4: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x4f58d4: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x4f58d8: LoadField: r9 = r8->field_7
    //     0x4f58d8: ldur            x9, [x8, #7]
    // 0x4f58dc: r3 = Null
    //     0x4f58dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2add8] Null
    //     0x4f58e0: ldr             x3, [x3, #0xdd8]
    // 0x4f58e4: blr             x9
    // 0x4f58e8: ldur            x0, [fp, #-0x10]
    // 0x4f58ec: LoadField: r3 = r0->field_27
    //     0x4f58ec: ldur            w3, [x0, #0x27]
    // 0x4f58f0: DecompressPointer r3
    //     0x4f58f0: add             x3, x3, HEAP, lsl #32
    // 0x4f58f4: stur            x3, [fp, #-0x20]
    // 0x4f58f8: cmp             w3, NULL
    // 0x4f58fc: b.eq            #0x4f59d0
    // 0x4f5900: ldur            x4, [fp, #-8]
    // 0x4f5904: ldur            x5, [fp, #-0x18]
    // 0x4f5908: mov             x0, x3
    // 0x4f590c: r2 = Null
    //     0x4f590c: mov             x2, NULL
    // 0x4f5910: r1 = Null
    //     0x4f5910: mov             x1, NULL
    // 0x4f5914: r4 = LoadClassIdInstr(r0)
    //     0x4f5914: ldur            x4, [x0, #-1]
    //     0x4f5918: ubfx            x4, x4, #0xc, #0x14
    // 0x4f591c: sub             x4, x4, #0x67a
    // 0x4f5920: cmp             x4, #1
    // 0x4f5924: b.ls            #0x4f5938
    // 0x4f5928: r8 = BoxConstraints
    //     0x4f5928: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x4f592c: r3 = Null
    //     0x4f592c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Null
    //     0x4f5930: ldr             x3, [x3, #0xde8]
    // 0x4f5934: r0 = BoxConstraints()
    //     0x4f5934: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x4f5938: ldur            x2, [fp, #-0x18]
    // 0x4f593c: ldur            x0, [fp, #-0x20]
    // 0x4f5940: StoreField: r2->field_13 = r0
    //     0x4f5940: stur            w0, [x2, #0x13]
    // 0x4f5944: r1 = Function 'updateChildCallback':.
    //     0x4f5944: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adf8] AnonymousClosure: (0x4f59fc), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x4f5878)
    //     0x4f5948: ldr             x1, [x1, #0xdf8]
    // 0x4f594c: r0 = AllocateClosure()
    //     0x4f594c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f5950: mov             x1, x0
    // 0x4f5954: ldur            x2, [fp, #-8]
    // 0x4f5958: stur            x1, [fp, #-0x10]
    // 0x4f595c: LoadField: r0 = r2->field_57
    //     0x4f595c: ldur            w0, [x2, #0x57]
    // 0x4f5960: DecompressPointer r0
    //     0x4f5960: add             x0, x0, HEAP, lsl #32
    // 0x4f5964: tbz             w0, #4, #0x4f5994
    // 0x4f5968: ldur            x0, [fp, #-0x20]
    // 0x4f596c: LoadField: r3 = r2->field_53
    //     0x4f596c: ldur            w3, [x2, #0x53]
    // 0x4f5970: DecompressPointer r3
    //     0x4f5970: add             x3, x3, HEAP, lsl #32
    // 0x4f5974: r4 = LoadClassIdInstr(r0)
    //     0x4f5974: ldur            x4, [x0, #-1]
    //     0x4f5978: ubfx            x4, x4, #0xc, #0x14
    // 0x4f597c: stp             x3, x0, [SP]
    // 0x4f5980: mov             x0, x4
    // 0x4f5984: mov             lr, x0
    // 0x4f5988: ldr             lr, [x21, lr, lsl #3]
    // 0x4f598c: blr             lr
    // 0x4f5990: tbz             w0, #4, #0x4f599c
    // 0x4f5994: ldur            x0, [fp, #-0x10]
    // 0x4f5998: b               #0x4f59a0
    // 0x4f599c: r0 = Null
    //     0x4f599c: mov             x0, NULL
    // 0x4f59a0: ldur            x2, [fp, #-8]
    // 0x4f59a4: LoadField: r1 = r2->field_1b
    //     0x4f59a4: ldur            w1, [x2, #0x1b]
    // 0x4f59a8: DecompressPointer r1
    //     0x4f59a8: add             x1, x1, HEAP, lsl #32
    // 0x4f59ac: cmp             w1, NULL
    // 0x4f59b0: b.eq            #0x4f59f8
    // 0x4f59b4: str             x0, [SP]
    // 0x4f59b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4f59b8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4f59bc: r0 = buildScope()
    //     0x4f59bc: bl              #0x491cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4f59c0: r0 = Null
    //     0x4f59c0: mov             x0, NULL
    // 0x4f59c4: LeaveFrame
    //     0x4f59c4: mov             SP, fp
    //     0x4f59c8: ldp             fp, lr, [SP], #0x10
    // 0x4f59cc: ret
    //     0x4f59cc: ret             
    // 0x4f59d0: r0 = StateError()
    //     0x4f59d0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f59d4: mov             x1, x0
    // 0x4f59d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f59d8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f59dc: StoreField: r1->field_b = r0
    //     0x4f59dc: stur            w0, [x1, #0xb]
    // 0x4f59e0: mov             x0, x1
    // 0x4f59e4: r0 = Throw()
    //     0x4f59e4: bl              #0x974e90  ; ThrowStub
    // 0x4f59e8: brk             #0
    // 0x4f59ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f59ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f59f0: b               #0x4f5898
    // 0x4f59f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f59f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f59f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f59f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateChildCallback(dynamic) {
    // ** addr: 0x4f59fc, size: 0x560
    // 0x4f59fc: EnterFrame
    //     0x4f59fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5a00: mov             fp, SP
    // 0x4f5a04: AllocStack(0xc0)
    //     0x4f5a04: sub             SP, SP, #0xc0
    // 0x4f5a08: SetupParameters([dynamic _ /* r0 */])
    //     0x4f5a08: ldr             x0, [fp, #0x10]
    //     0x4f5a0c: ldur            w3, [x0, #0x17]
    //     0x4f5a10: add             x3, x3, HEAP, lsl #32
    //     0x4f5a14: stur            x3, [fp, #-0x90]
    // 0x4f5a18: CheckStackOverflow
    //     0x4f5a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5a1c: cmp             SP, x16
    //     0x4f5a20: b.ls            #0x4f5f44
    // 0x4f5a24: LoadField: r4 = r3->field_f
    //     0x4f5a24: ldur            w4, [x3, #0xf]
    // 0x4f5a28: DecompressPointer r4
    //     0x4f5a28: add             x4, x4, HEAP, lsl #32
    // 0x4f5a2c: stur            x4, [fp, #-0x88]
    // 0x4f5a30: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4f5a30: ldur            w5, [x4, #0x17]
    // 0x4f5a34: DecompressPointer r5
    //     0x4f5a34: add             x5, x5, HEAP, lsl #32
    // 0x4f5a38: stur            x5, [fp, #-0x80]
    // 0x4f5a3c: cmp             w5, NULL
    // 0x4f5a40: b.eq            #0x4f5f4c
    // 0x4f5a44: LoadField: r6 = r4->field_43
    //     0x4f5a44: ldur            w6, [x4, #0x43]
    // 0x4f5a48: DecompressPointer r6
    //     0x4f5a48: add             x6, x6, HEAP, lsl #32
    // 0x4f5a4c: mov             x0, x5
    // 0x4f5a50: mov             x2, x6
    // 0x4f5a54: stur            x6, [fp, #-0x78]
    // 0x4f5a58: r1 = Null
    //     0x4f5a58: mov             x1, NULL
    // 0x4f5a5c: r8 = AbstractLayoutBuilder<X0>
    //     0x4f5a5c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae00] Type: AbstractLayoutBuilder<X0>
    //     0x4f5a60: ldr             x8, [x8, #0xe00]
    // 0x4f5a64: LoadField: r9 = r8->field_7
    //     0x4f5a64: ldur            x9, [x8, #7]
    // 0x4f5a68: r3 = Null
    //     0x4f5a68: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae08] Null
    //     0x4f5a6c: ldr             x3, [x3, #0xe08]
    // 0x4f5a70: blr             x9
    // 0x4f5a74: ldur            x3, [fp, #-0x90]
    // 0x4f5a78: LoadField: r4 = r3->field_13
    //     0x4f5a78: ldur            w4, [x3, #0x13]
    // 0x4f5a7c: DecompressPointer r4
    //     0x4f5a7c: add             x4, x4, HEAP, lsl #32
    // 0x4f5a80: ldur            x5, [fp, #-0x80]
    // 0x4f5a84: stur            x4, [fp, #-0xa0]
    // 0x4f5a88: LoadField: r6 = r5->field_f
    //     0x4f5a88: ldur            w6, [x5, #0xf]
    // 0x4f5a8c: DecompressPointer r6
    //     0x4f5a8c: add             x6, x6, HEAP, lsl #32
    // 0x4f5a90: mov             x0, x6
    // 0x4f5a94: ldur            x2, [fp, #-0x78]
    // 0x4f5a98: stur            x6, [fp, #-0x98]
    // 0x4f5a9c: r1 = Null
    //     0x4f5a9c: mov             x1, NULL
    // 0x4f5aa0: r8 = (dynamic this, BuildContext, X0) => Widget
    //     0x4f5aa0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ae18] FunctionType: (dynamic this, BuildContext, X0) => Widget
    //     0x4f5aa4: ldr             x8, [x8, #0xe18]
    // 0x4f5aa8: LoadField: r9 = r8->field_7
    //     0x4f5aa8: ldur            x9, [x8, #7]
    // 0x4f5aac: r3 = Null
    //     0x4f5aac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae20] Null
    //     0x4f5ab0: ldr             x3, [x3, #0xe20]
    // 0x4f5ab4: blr             x9
    // 0x4f5ab8: ldur            x16, [fp, #-0x98]
    // 0x4f5abc: ldur            lr, [fp, #-0x88]
    // 0x4f5ac0: stp             lr, x16, [SP, #8]
    // 0x4f5ac4: ldur            x16, [fp, #-0xa0]
    // 0x4f5ac8: str             x16, [SP]
    // 0x4f5acc: ldur            x0, [fp, #-0x98]
    // 0x4f5ad0: ClosureCall
    //     0x4f5ad0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4f5ad4: ldur            x2, [x0, #0x1f]
    //     0x4f5ad8: blr             x2
    // 0x4f5adc: ldur            x2, [fp, #-0x90]
    // 0x4f5ae0: LoadField: r1 = r2->field_f
    //     0x4f5ae0: ldur            w1, [x2, #0xf]
    // 0x4f5ae4: DecompressPointer r1
    //     0x4f5ae4: add             x1, x1, HEAP, lsl #32
    // 0x4f5ae8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4f5ae8: ldur            w3, [x1, #0x17]
    // 0x4f5aec: DecompressPointer r3
    //     0x4f5aec: add             x3, x3, HEAP, lsl #32
    // 0x4f5af0: cmp             w3, NULL
    // 0x4f5af4: b.eq            #0x4f5f50
    // 0x4f5af8: mov             x4, x0
    // 0x4f5afc: r3 = Null
    //     0x4f5afc: mov             x3, NULL
    // 0x4f5b00: r0 = Null
    //     0x4f5b00: mov             x0, NULL
    // 0x4f5b04: b               #0x4f5bd4
    // 0x4f5b08: sub             SP, fp, #0xc0
    // 0x4f5b0c: ldur            x2, [fp, #-0x90]
    // 0x4f5b10: mov             x3, x1
    // 0x4f5b14: stur            x0, [fp, #-0x78]
    // 0x4f5b18: stur            x1, [fp, #-0x80]
    // 0x4f5b1c: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x4f5b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f5b20: ldr             x0, [x0, #0x1018]
    //     0x4f5b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f5b28: cmp             w0, w16
    //     0x4f5b2c: b.ne            #0x4f5b3c
    //     0x4f5b30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] Field <ErrorWidget.builder>: static late (offset: 0x80c)
    //     0x4f5b34: ldr             x2, [x2, #0x9c0]
    //     0x4f5b38: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4f5b3c: r1 = Null
    //     0x4f5b3c: mov             x1, NULL
    // 0x4f5b40: r2 = 4
    //     0x4f5b40: movz            x2, #0x4
    // 0x4f5b44: r0 = AllocateArray()
    //     0x4f5b44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4f5b48: r16 = "building "
    //     0x4f5b48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] "building "
    //     0x4f5b4c: ldr             x16, [x16, #0x9c8]
    // 0x4f5b50: StoreField: r0->field_f = r16
    //     0x4f5b50: stur            w16, [x0, #0xf]
    // 0x4f5b54: ldur            x1, [fp, #-0x90]
    // 0x4f5b58: LoadField: r2 = r1->field_f
    //     0x4f5b58: ldur            w2, [x1, #0xf]
    // 0x4f5b5c: DecompressPointer r2
    //     0x4f5b5c: add             x2, x2, HEAP, lsl #32
    // 0x4f5b60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f5b60: ldur            w3, [x2, #0x17]
    // 0x4f5b64: DecompressPointer r3
    //     0x4f5b64: add             x3, x3, HEAP, lsl #32
    // 0x4f5b68: cmp             w3, NULL
    // 0x4f5b6c: b.eq            #0x4f5f54
    // 0x4f5b70: StoreField: r0->field_13 = r3
    //     0x4f5b70: stur            w3, [x0, #0x13]
    // 0x4f5b74: str             x0, [SP]
    // 0x4f5b78: r0 = _interpolate()
    //     0x4f5b78: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4f5b7c: r1 = <List<Object>>
    //     0x4f5b7c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4f5b80: stur            x0, [fp, #-0x88]
    // 0x4f5b84: r0 = ErrorDescription()
    //     0x4f5b84: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4f5b88: mov             x1, x0
    // 0x4f5b8c: ldur            x2, [fp, #-0x88]
    // 0x4f5b90: r3 = Instance_DiagnosticLevel
    //     0x4f5b90: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4f5b94: stur            x0, [fp, #-0x88]
    // 0x4f5b98: r0 = _ErrorDiagnostic()
    //     0x4f5b98: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4f5b9c: r1 = Function '<anonymous closure>':.
    //     0x4f5b9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae30] AnonymousClosure: (0x4f5fd8), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x6210b0)
    //     0x4f5ba0: ldr             x1, [x1, #0xe30]
    // 0x4f5ba4: r2 = Null
    //     0x4f5ba4: mov             x2, NULL
    // 0x4f5ba8: r0 = AllocateClosure()
    //     0x4f5ba8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f5bac: ldur            x1, [fp, #-0x88]
    // 0x4f5bb0: ldur            x2, [fp, #-0x78]
    // 0x4f5bb4: ldur            x3, [fp, #-0x80]
    // 0x4f5bb8: mov             x5, x0
    // 0x4f5bbc: r0 = _reportException()
    //     0x4f5bbc: bl              #0x4f5f5c  ; [package:flutter/src/widgets/layout_builder.dart] ::_reportException
    // 0x4f5bc0: mov             x1, x0
    // 0x4f5bc4: r0 = _defaultErrorWidgetBuilder()
    //     0x4f5bc4: bl              #0x4f54e0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4f5bc8: mov             x4, x0
    // 0x4f5bcc: ldur            x3, [fp, #-0x78]
    // 0x4f5bd0: ldur            x0, [fp, #-0x80]
    // 0x4f5bd4: stur            x4, [fp, #-0x80]
    // 0x4f5bd8: stur            x3, [fp, #-0x88]
    // 0x4f5bdc: stur            x0, [fp, #-0x98]
    // 0x4f5be0: ldur            x5, [fp, #-0x90]
    // 0x4f5be4: LoadField: r6 = r5->field_f
    //     0x4f5be4: ldur            w6, [x5, #0xf]
    // 0x4f5be8: DecompressPointer r6
    //     0x4f5be8: add             x6, x6, HEAP, lsl #32
    // 0x4f5bec: stur            x6, [fp, #-0x78]
    // 0x4f5bf0: LoadField: r2 = r6->field_47
    //     0x4f5bf0: ldur            w2, [x6, #0x47]
    // 0x4f5bf4: DecompressPointer r2
    //     0x4f5bf4: add             x2, x2, HEAP, lsl #32
    // 0x4f5bf8: stur            x2, [fp, #-0xa0]
    // 0x4f5bfc: cmp             w4, NULL
    // 0x4f5c00: b.ne            #0x4f5c1c
    // 0x4f5c04: cmp             w2, NULL
    // 0x4f5c08: b.eq            #0x4f5c14
    // 0x4f5c0c: mov             x1, x6
    // 0x4f5c10: r0 = deactivateChild()
    //     0x4f5c10: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f5c14: r0 = Null
    //     0x4f5c14: mov             x0, NULL
    // 0x4f5c18: b               #0x4f5d64
    // 0x4f5c1c: cmp             w2, NULL
    // 0x4f5c20: b.eq            #0x4f5d54
    // 0x4f5c24: ldur            x3, [fp, #-0x80]
    // 0x4f5c28: r0 = LoadClassIdInstr(r2)
    //     0x4f5c28: ldur            x0, [x2, #-1]
    //     0x4f5c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5c30: mov             x1, x2
    // 0x4f5c34: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f5c34: sub             lr, x0, #0xf8a
    //     0x4f5c38: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5c3c: blr             lr
    // 0x4f5c40: ldur            x2, [fp, #-0x80]
    // 0x4f5c44: cmp             w0, w2
    // 0x4f5c48: b.ne            #0x4f5c98
    // 0x4f5c4c: ldur            x1, [fp, #-0xa0]
    // 0x4f5c50: LoadField: r0 = r1->field_f
    //     0x4f5c50: ldur            w0, [x1, #0xf]
    // 0x4f5c54: DecompressPointer r0
    //     0x4f5c54: add             x0, x0, HEAP, lsl #32
    // 0x4f5c58: r3 = 60
    //     0x4f5c58: movz            x3, #0x3c
    // 0x4f5c5c: branchIfSmi(r0, 0x4f5c68)
    //     0x4f5c5c: tbz             w0, #0, #0x4f5c68
    // 0x4f5c60: r3 = LoadClassIdInstr(r0)
    //     0x4f5c60: ldur            x3, [x0, #-1]
    //     0x4f5c64: ubfx            x3, x3, #0xc, #0x14
    // 0x4f5c68: stp             NULL, x0, [SP]
    // 0x4f5c6c: mov             x0, x3
    // 0x4f5c70: mov             lr, x0
    // 0x4f5c74: ldr             lr, [x21, lr, lsl #3]
    // 0x4f5c78: blr             lr
    // 0x4f5c7c: tbz             w0, #4, #0x4f5c90
    // 0x4f5c80: ldur            x1, [fp, #-0x78]
    // 0x4f5c84: ldur            x2, [fp, #-0xa0]
    // 0x4f5c88: r3 = Null
    //     0x4f5c88: mov             x3, NULL
    // 0x4f5c8c: r0 = updateSlotForChild()
    //     0x4f5c8c: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f5c90: ldur            x0, [fp, #-0xa0]
    // 0x4f5c94: b               #0x4f5d64
    // 0x4f5c98: ldur            x2, [fp, #-0xa0]
    // 0x4f5c9c: r0 = LoadClassIdInstr(r2)
    //     0x4f5c9c: ldur            x0, [x2, #-1]
    //     0x4f5ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5ca4: mov             x1, x2
    // 0x4f5ca8: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f5ca8: sub             lr, x0, #0xf8a
    //     0x4f5cac: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5cb0: blr             lr
    // 0x4f5cb4: mov             x1, x0
    // 0x4f5cb8: ldur            x2, [fp, #-0x80]
    // 0x4f5cbc: r0 = canUpdate()
    //     0x4f5cbc: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f5cc0: tbnz            w0, #4, #0x4f5d34
    // 0x4f5cc4: ldur            x2, [fp, #-0xa0]
    // 0x4f5cc8: LoadField: r0 = r2->field_f
    //     0x4f5cc8: ldur            w0, [x2, #0xf]
    // 0x4f5ccc: DecompressPointer r0
    //     0x4f5ccc: add             x0, x0, HEAP, lsl #32
    // 0x4f5cd0: r1 = 60
    //     0x4f5cd0: movz            x1, #0x3c
    // 0x4f5cd4: branchIfSmi(r0, 0x4f5ce0)
    //     0x4f5cd4: tbz             w0, #0, #0x4f5ce0
    // 0x4f5cd8: r1 = LoadClassIdInstr(r0)
    //     0x4f5cd8: ldur            x1, [x0, #-1]
    //     0x4f5cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f5ce0: stp             NULL, x0, [SP]
    // 0x4f5ce4: mov             x0, x1
    // 0x4f5ce8: mov             lr, x0
    // 0x4f5cec: ldr             lr, [x21, lr, lsl #3]
    // 0x4f5cf0: blr             lr
    // 0x4f5cf4: tbz             w0, #4, #0x4f5d08
    // 0x4f5cf8: ldur            x1, [fp, #-0x78]
    // 0x4f5cfc: ldur            x2, [fp, #-0xa0]
    // 0x4f5d00: r3 = Null
    //     0x4f5d00: mov             x3, NULL
    // 0x4f5d04: r0 = updateSlotForChild()
    //     0x4f5d04: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f5d08: ldur            x3, [fp, #-0xa0]
    // 0x4f5d0c: r0 = LoadClassIdInstr(r3)
    //     0x4f5d0c: ldur            x0, [x3, #-1]
    //     0x4f5d10: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5d14: mov             x1, x3
    // 0x4f5d18: ldur            x2, [fp, #-0x80]
    // 0x4f5d1c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f5d1c: movz            x17, #0xf604
    //     0x4f5d20: add             lr, x0, x17
    //     0x4f5d24: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5d28: blr             lr
    // 0x4f5d2c: ldur            x0, [fp, #-0xa0]
    // 0x4f5d30: b               #0x4f5d64
    // 0x4f5d34: ldur            x1, [fp, #-0x78]
    // 0x4f5d38: ldur            x2, [fp, #-0xa0]
    // 0x4f5d3c: r0 = deactivateChild()
    //     0x4f5d3c: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f5d40: ldur            x1, [fp, #-0x78]
    // 0x4f5d44: ldur            x2, [fp, #-0x80]
    // 0x4f5d48: r3 = Null
    //     0x4f5d48: mov             x3, NULL
    // 0x4f5d4c: r0 = inflateWidget()
    //     0x4f5d4c: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f5d50: b               #0x4f5d64
    // 0x4f5d54: ldur            x1, [fp, #-0x78]
    // 0x4f5d58: ldur            x2, [fp, #-0x80]
    // 0x4f5d5c: r3 = Null
    //     0x4f5d5c: mov             x3, NULL
    // 0x4f5d60: r0 = inflateWidget()
    //     0x4f5d60: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f5d64: ldur            x1, [fp, #-0x78]
    // 0x4f5d68: StoreField: r1->field_47 = r0
    //     0x4f5d68: stur            w0, [x1, #0x47]
    //     0x4f5d6c: ldurb           w16, [x1, #-1]
    //     0x4f5d70: ldurb           w17, [x0, #-1]
    //     0x4f5d74: and             x16, x17, x16, lsr #2
    //     0x4f5d78: tst             x16, HEAP, lsr #32
    //     0x4f5d7c: b.eq            #0x4f5d84
    //     0x4f5d80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f5d84: b               #0x4f5ea8
    // 0x4f5d88: sub             SP, fp, #0xc0
    // 0x4f5d8c: ldur            x2, [fp, #-0x90]
    // 0x4f5d90: mov             x3, x1
    // 0x4f5d94: stur            x0, [fp, #-0x78]
    // 0x4f5d98: stur            x1, [fp, #-0x80]
    // 0x4f5d9c: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x4f5d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f5da0: ldr             x0, [x0, #0x1018]
    //     0x4f5da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f5da8: cmp             w0, w16
    //     0x4f5dac: b.ne            #0x4f5dbc
    //     0x4f5db0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] Field <ErrorWidget.builder>: static late (offset: 0x80c)
    //     0x4f5db4: ldr             x2, [x2, #0x9c0]
    //     0x4f5db8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4f5dbc: r1 = <List<Object>>
    //     0x4f5dbc: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4f5dc0: r0 = ErrorDescription()
    //     0x4f5dc0: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4f5dc4: r1 = Null
    //     0x4f5dc4: mov             x1, NULL
    // 0x4f5dc8: r2 = 4
    //     0x4f5dc8: movz            x2, #0x4
    // 0x4f5dcc: stur            x0, [fp, #-0x88]
    // 0x4f5dd0: r0 = AllocateArray()
    //     0x4f5dd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4f5dd4: r16 = "building "
    //     0x4f5dd4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] "building "
    //     0x4f5dd8: ldr             x16, [x16, #0x9c8]
    // 0x4f5ddc: StoreField: r0->field_f = r16
    //     0x4f5ddc: stur            w16, [x0, #0xf]
    // 0x4f5de0: ldur            x1, [fp, #-0x90]
    // 0x4f5de4: LoadField: r2 = r1->field_f
    //     0x4f5de4: ldur            w2, [x1, #0xf]
    // 0x4f5de8: DecompressPointer r2
    //     0x4f5de8: add             x2, x2, HEAP, lsl #32
    // 0x4f5dec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4f5dec: ldur            w3, [x2, #0x17]
    // 0x4f5df0: DecompressPointer r3
    //     0x4f5df0: add             x3, x3, HEAP, lsl #32
    // 0x4f5df4: cmp             w3, NULL
    // 0x4f5df8: b.eq            #0x4f5f58
    // 0x4f5dfc: StoreField: r0->field_13 = r3
    //     0x4f5dfc: stur            w3, [x0, #0x13]
    // 0x4f5e00: str             x0, [SP]
    // 0x4f5e04: r0 = _interpolate()
    //     0x4f5e04: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4f5e08: ldur            x1, [fp, #-0x88]
    // 0x4f5e0c: mov             x2, x0
    // 0x4f5e10: r3 = Instance_DiagnosticLevel
    //     0x4f5e10: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4f5e14: r0 = _ErrorDiagnostic()
    //     0x4f5e14: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4f5e18: r1 = Function '<anonymous closure>':.
    //     0x4f5e18: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ae38] AnonymousClosure: (0x4f5fd8), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x6210b0)
    //     0x4f5e1c: ldr             x1, [x1, #0xe38]
    // 0x4f5e20: r2 = Null
    //     0x4f5e20: mov             x2, NULL
    // 0x4f5e24: r0 = AllocateClosure()
    //     0x4f5e24: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f5e28: ldur            x1, [fp, #-0x88]
    // 0x4f5e2c: ldur            x2, [fp, #-0x78]
    // 0x4f5e30: ldur            x3, [fp, #-0x80]
    // 0x4f5e34: mov             x5, x0
    // 0x4f5e38: stur            x0, [fp, #-0x98]
    // 0x4f5e3c: r0 = _reportException()
    //     0x4f5e3c: bl              #0x4f5f5c  ; [package:flutter/src/widgets/layout_builder.dart] ::_reportException
    // 0x4f5e40: mov             x1, x0
    // 0x4f5e44: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@237042623': static.
    //     0x4f5e44: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@237042623': static. (0x7f83848f54b0)
    //     0x4f5e48: ldr             x0, [x0, #0x9d8]
    // 0x4f5e4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4f5e4c: ldur            w2, [x0, #0x17]
    // 0x4f5e50: DecompressPointer r2
    //     0x4f5e50: add             x2, x2, HEAP, lsl #32
    // 0x4f5e54: stur            x2, [fp, #-0xa0]
    // 0x4f5e58: r0 = _defaultErrorWidgetBuilder()
    //     0x4f5e58: bl              #0x4f54e0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4f5e5c: mov             x4, x0
    // 0x4f5e60: ldur            x0, [fp, #-0x90]
    // 0x4f5e64: stur            x4, [fp, #-0xa8]
    // 0x4f5e68: LoadField: r5 = r0->field_f
    //     0x4f5e68: ldur            w5, [x0, #0xf]
    // 0x4f5e6c: DecompressPointer r5
    //     0x4f5e6c: add             x5, x5, HEAP, lsl #32
    // 0x4f5e70: stur            x5, [fp, #-0xa0]
    // 0x4f5e74: LoadField: r3 = r5->field_f
    //     0x4f5e74: ldur            w3, [x5, #0xf]
    // 0x4f5e78: DecompressPointer r3
    //     0x4f5e78: add             x3, x3, HEAP, lsl #32
    // 0x4f5e7c: mov             x1, x5
    // 0x4f5e80: mov             x2, x4
    // 0x4f5e84: r0 = inflateWidget()
    //     0x4f5e84: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f5e88: ldur            x1, [fp, #-0xa0]
    // 0x4f5e8c: StoreField: r1->field_47 = r0
    //     0x4f5e8c: stur            w0, [x1, #0x47]
    //     0x4f5e90: ldurb           w16, [x1, #-1]
    //     0x4f5e94: ldurb           w17, [x0, #-1]
    //     0x4f5e98: and             x16, x17, x16, lsr #2
    //     0x4f5e9c: tst             x16, HEAP, lsr #32
    //     0x4f5ea0: b.eq            #0x4f5ea8
    //     0x4f5ea4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f5ea8: ldur            x2, [fp, #-0x90]
    // 0x4f5eac: r3 = false
    //     0x4f5eac: add             x3, NULL, #0x30  ; false
    // 0x4f5eb0: LoadField: r1 = r2->field_f
    //     0x4f5eb0: ldur            w1, [x2, #0xf]
    // 0x4f5eb4: DecompressPointer r1
    //     0x4f5eb4: add             x1, x1, HEAP, lsl #32
    // 0x4f5eb8: StoreField: r1->field_57 = r3
    //     0x4f5eb8: stur            w3, [x1, #0x57]
    // 0x4f5ebc: LoadField: r0 = r2->field_13
    //     0x4f5ebc: ldur            w0, [x2, #0x13]
    // 0x4f5ec0: DecompressPointer r0
    //     0x4f5ec0: add             x0, x0, HEAP, lsl #32
    // 0x4f5ec4: StoreField: r1->field_53 = r0
    //     0x4f5ec4: stur            w0, [x1, #0x53]
    //     0x4f5ec8: tbz             w0, #0, #0x4f5ee4
    //     0x4f5ecc: ldurb           w16, [x1, #-1]
    //     0x4f5ed0: ldurb           w17, [x0, #-1]
    //     0x4f5ed4: and             x16, x17, x16, lsr #2
    //     0x4f5ed8: tst             x16, HEAP, lsr #32
    //     0x4f5edc: b.eq            #0x4f5ee4
    //     0x4f5ee0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f5ee4: r0 = Null
    //     0x4f5ee4: mov             x0, NULL
    // 0x4f5ee8: LeaveFrame
    //     0x4f5ee8: mov             SP, fp
    //     0x4f5eec: ldp             fp, lr, [SP], #0x10
    // 0x4f5ef0: ret
    //     0x4f5ef0: ret             
    // 0x4f5ef4: sub             SP, fp, #0xc0
    // 0x4f5ef8: ldur            x2, [fp, #-0x90]
    // 0x4f5efc: r3 = false
    //     0x4f5efc: add             x3, NULL, #0x30  ; false
    // 0x4f5f00: mov             x4, x0
    // 0x4f5f04: LoadField: r5 = r2->field_f
    //     0x4f5f04: ldur            w5, [x2, #0xf]
    // 0x4f5f08: DecompressPointer r5
    //     0x4f5f08: add             x5, x5, HEAP, lsl #32
    // 0x4f5f0c: StoreField: r5->field_57 = r3
    //     0x4f5f0c: stur            w3, [x5, #0x57]
    // 0x4f5f10: LoadField: r0 = r2->field_13
    //     0x4f5f10: ldur            w0, [x2, #0x13]
    // 0x4f5f14: DecompressPointer r0
    //     0x4f5f14: add             x0, x0, HEAP, lsl #32
    // 0x4f5f18: StoreField: r5->field_53 = r0
    //     0x4f5f18: stur            w0, [x5, #0x53]
    //     0x4f5f1c: tbz             w0, #0, #0x4f5f38
    //     0x4f5f20: ldurb           w16, [x5, #-1]
    //     0x4f5f24: ldurb           w17, [x0, #-1]
    //     0x4f5f28: and             x16, x17, x16, lsr #2
    //     0x4f5f2c: tst             x16, HEAP, lsr #32
    //     0x4f5f30: b.eq            #0x4f5f38
    //     0x4f5f34: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4f5f38: mov             x0, x4
    // 0x4f5f3c: r0 = ReThrow()
    //     0x4f5f3c: bl              #0x974e64  ; ReThrowStub
    // 0x4f5f40: brk             #0
    // 0x4f5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5f48: b               #0x4f5a24
    // 0x4f5f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5f4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5f50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5f54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5f58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x4fe8b8, size: 0x88
    // 0x4fe8b8: EnterFrame
    //     0x4fe8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe8bc: mov             fp, SP
    // 0x4fe8c0: AllocStack(0x10)
    //     0x4fe8c0: sub             SP, SP, #0x10
    // 0x4fe8c4: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x4fe8c4: mov             x3, x1
    //     0x4fe8c8: stur            x1, [fp, #-0x10]
    // 0x4fe8cc: CheckStackOverflow
    //     0x4fe8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe8d0: cmp             SP, x16
    //     0x4fe8d4: b.ls            #0x4fe934
    // 0x4fe8d8: LoadField: r4 = r3->field_3b
    //     0x4fe8d8: ldur            w4, [x3, #0x3b]
    // 0x4fe8dc: DecompressPointer r4
    //     0x4fe8dc: add             x4, x4, HEAP, lsl #32
    // 0x4fe8e0: stur            x4, [fp, #-8]
    // 0x4fe8e4: cmp             w4, NULL
    // 0x4fe8e8: b.eq            #0x4fe93c
    // 0x4fe8ec: LoadField: r2 = r3->field_43
    //     0x4fe8ec: ldur            w2, [x3, #0x43]
    // 0x4fe8f0: DecompressPointer r2
    //     0x4fe8f0: add             x2, x2, HEAP, lsl #32
    // 0x4fe8f4: mov             x0, x4
    // 0x4fe8f8: r1 = Null
    //     0x4fe8f8: mov             x1, NULL
    // 0x4fe8fc: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x4fe8fc: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x4fe900: LoadField: r9 = r8->field_7
    //     0x4fe900: ldur            x9, [x8, #7]
    // 0x4fe904: r3 = Null
    //     0x4fe904: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aed0] Null
    //     0x4fe908: ldr             x3, [x3, #0xed0]
    // 0x4fe90c: blr             x9
    // 0x4fe910: ldur            x1, [fp, #-8]
    // 0x4fe914: r0 = scheduleLayoutCallback()
    //     0x4fe914: bl              #0x4f56c0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x4fe918: ldur            x2, [fp, #-0x10]
    // 0x4fe91c: r1 = true
    //     0x4fe91c: add             x1, NULL, #0x20  ; true
    // 0x4fe920: StoreField: r2->field_57 = r1
    //     0x4fe920: stur            w1, [x2, #0x57]
    // 0x4fe924: r0 = Null
    //     0x4fe924: mov             x0, NULL
    // 0x4fe928: LeaveFrame
    //     0x4fe928: mov             SP, fp
    //     0x4fe92c: ldp             fp, lr, [SP], #0x10
    // 0x4fe930: ret
    //     0x4fe930: ret             
    // 0x4fe934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe938: b               #0x4fe8d8
    // 0x4fe93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe93c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleRebuild(dynamic) {
    // ** addr: 0x4feb6c, size: 0x38
    // 0x4feb6c: EnterFrame
    //     0x4feb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4feb70: mov             fp, SP
    // 0x4feb74: ldr             x0, [fp, #0x10]
    // 0x4feb78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4feb78: ldur            w1, [x0, #0x17]
    // 0x4feb7c: DecompressPointer r1
    //     0x4feb7c: add             x1, x1, HEAP, lsl #32
    // 0x4feb80: CheckStackOverflow
    //     0x4feb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feb84: cmp             SP, x16
    //     0x4feb88: b.ls            #0x4feb9c
    // 0x4feb8c: r0 = _scheduleRebuild()
    //     0x4feb8c: bl              #0x4feba4  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x4feb90: LeaveFrame
    //     0x4feb90: mov             SP, fp
    //     0x4feb94: ldp             fp, lr, [SP], #0x10
    // 0x4feb98: ret
    //     0x4feb98: ret             
    // 0x4feb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feb9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feba0: b               #0x4feb8c
  }
  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x4feba4, size: 0xe8
    // 0x4feba4: EnterFrame
    //     0x4feba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4feba8: mov             fp, SP
    // 0x4febac: AllocStack(0x8)
    //     0x4febac: sub             SP, SP, #8
    // 0x4febb0: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r2 */)
    //     0x4febb0: mov             x2, x1
    // 0x4febb4: CheckStackOverflow
    //     0x4febb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4febb8: cmp             SP, x16
    //     0x4febbc: b.ls            #0x4fec80
    // 0x4febc0: LoadField: r0 = r2->field_4f
    //     0x4febc0: ldur            w0, [x2, #0x4f]
    // 0x4febc4: DecompressPointer r0
    //     0x4febc4: add             x0, x0, HEAP, lsl #32
    // 0x4febc8: tbnz            w0, #4, #0x4febdc
    // 0x4febcc: r0 = Null
    //     0x4febcc: mov             x0, NULL
    // 0x4febd0: LeaveFrame
    //     0x4febd0: mov             SP, fp
    //     0x4febd4: ldp             fp, lr, [SP], #0x10
    // 0x4febd8: ret
    //     0x4febd8: ret             
    // 0x4febdc: r0 = LoadStaticField(0x950)
    //     0x4febdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4febe0: ldr             x0, [x0, #0x12a0]
    // 0x4febe4: stur            x0, [fp, #-8]
    // 0x4febe8: cmp             w0, NULL
    // 0x4febec: b.eq            #0x4fec88
    // 0x4febf0: LoadField: r1 = r0->field_5f
    //     0x4febf0: ldur            w1, [x0, #0x5f]
    // 0x4febf4: DecompressPointer r1
    //     0x4febf4: add             x1, x1, HEAP, lsl #32
    // 0x4febf8: r16 = Instance_SchedulerPhase
    //     0x4febf8: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x4febfc: cmp             w1, w16
    // 0x4fec00: b.eq            #0x4fec10
    // 0x4fec04: r16 = Instance_SchedulerPhase
    //     0x4fec04: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] Obj!SchedulerPhase@970071
    // 0x4fec08: cmp             w1, w16
    // 0x4fec0c: b.ne            #0x4fec3c
    // 0x4fec10: r1 = true
    //     0x4fec10: add             x1, NULL, #0x20  ; true
    // 0x4fec14: StoreField: r2->field_4f = r1
    //     0x4fec14: stur            w1, [x2, #0x4f]
    // 0x4fec18: r1 = Function '_frameCallback@249188862':.
    //     0x4fec18: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] AnonymousClosure: (0x4fec8c), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x4fecc8)
    // 0x4fec1c: r0 = AllocateClosure()
    //     0x4fec1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4fec20: ldur            x1, [fp, #-8]
    // 0x4fec24: mov             x2, x0
    // 0x4fec28: r0 = scheduleFrameCallback()
    //     0x4fec28: bl              #0x45e398  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x4fec2c: r0 = Null
    //     0x4fec2c: mov             x0, NULL
    // 0x4fec30: LeaveFrame
    //     0x4fec30: mov             SP, fp
    //     0x4fec34: ldp             fp, lr, [SP], #0x10
    // 0x4fec38: ret
    //     0x4fec38: ret             
    // 0x4fec3c: r16 = Instance_SchedulerPhase
    //     0x4fec3c: ldr             x16, [PP, #0x19a0]  ; [pp+0x19a0] Obj!SchedulerPhase@9700d1
    // 0x4fec40: cmp             w1, w16
    // 0x4fec44: b.eq            #0x4fec60
    // 0x4fec48: r16 = Instance_SchedulerPhase
    //     0x4fec48: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] Obj!SchedulerPhase@9700b1
    // 0x4fec4c: cmp             w1, w16
    // 0x4fec50: b.eq            #0x4fec60
    // 0x4fec54: r16 = Instance_SchedulerPhase
    //     0x4fec54: ldr             x16, [PP, #0x1968]  ; [pp+0x1968] Obj!SchedulerPhase@970091
    // 0x4fec58: cmp             w1, w16
    // 0x4fec5c: b.eq            #0x4fec60
    // 0x4fec60: mov             x1, x2
    // 0x4fec64: r0 = renderObject()
    //     0x4fec64: bl              #0x9368a8  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x4fec68: mov             x1, x0
    // 0x4fec6c: r0 = scheduleLayoutCallback()
    //     0x4fec6c: bl              #0x4f56c0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x4fec70: r0 = Null
    //     0x4fec70: mov             x0, NULL
    // 0x4fec74: LeaveFrame
    //     0x4fec74: mov             SP, fp
    //     0x4fec78: ldp             fp, lr, [SP], #0x10
    // 0x4fec7c: ret
    //     0x4fec7c: ret             
    // 0x4fec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fec80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fec84: b               #0x4febc0
    // 0x4fec88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fec88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x4fec8c, size: 0x3c
    // 0x4fec8c: EnterFrame
    //     0x4fec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fec90: mov             fp, SP
    // 0x4fec94: ldr             x0, [fp, #0x18]
    // 0x4fec98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fec98: ldur            w1, [x0, #0x17]
    // 0x4fec9c: DecompressPointer r1
    //     0x4fec9c: add             x1, x1, HEAP, lsl #32
    // 0x4feca0: CheckStackOverflow
    //     0x4feca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feca4: cmp             SP, x16
    //     0x4feca8: b.ls            #0x4fecc0
    // 0x4fecac: ldr             x2, [fp, #0x10]
    // 0x4fecb0: r0 = _frameCallback()
    //     0x4fecb0: bl              #0x4fecc8  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x4fecb4: LeaveFrame
    //     0x4fecb4: mov             SP, fp
    //     0x4fecb8: ldp             fp, lr, [SP], #0x10
    // 0x4fecbc: ret
    //     0x4fecbc: ret             
    // 0x4fecc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fecc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fecc4: b               #0x4fecac
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x4fecc8, size: 0x88
    // 0x4fecc8: EnterFrame
    //     0x4fecc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4feccc: mov             fp, SP
    // 0x4fecd0: AllocStack(0x8)
    //     0x4fecd0: sub             SP, SP, #8
    // 0x4fecd4: r0 = false
    //     0x4fecd4: add             x0, NULL, #0x30  ; false
    // 0x4fecd8: CheckStackOverflow
    //     0x4fecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fecdc: cmp             SP, x16
    //     0x4fece0: b.ls            #0x4fed44
    // 0x4fece4: StoreField: r1->field_4f = r0
    //     0x4fece4: stur            w0, [x1, #0x4f]
    // 0x4fece8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fece8: ldur            w0, [x1, #0x17]
    // 0x4fecec: DecompressPointer r0
    //     0x4fecec: add             x0, x0, HEAP, lsl #32
    // 0x4fecf0: cmp             w0, NULL
    // 0x4fecf4: b.eq            #0x4fed34
    // 0x4fecf8: LoadField: r3 = r1->field_3b
    //     0x4fecf8: ldur            w3, [x1, #0x3b]
    // 0x4fecfc: DecompressPointer r3
    //     0x4fecfc: add             x3, x3, HEAP, lsl #32
    // 0x4fed00: stur            x3, [fp, #-8]
    // 0x4fed04: cmp             w3, NULL
    // 0x4fed08: b.eq            #0x4fed4c
    // 0x4fed0c: LoadField: r2 = r1->field_43
    //     0x4fed0c: ldur            w2, [x1, #0x43]
    // 0x4fed10: DecompressPointer r2
    //     0x4fed10: add             x2, x2, HEAP, lsl #32
    // 0x4fed14: mov             x0, x3
    // 0x4fed18: r1 = Null
    //     0x4fed18: mov             x1, NULL
    // 0x4fed1c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x4fed1c: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x4fed20: LoadField: r9 = r8->field_7
    //     0x4fed20: ldur            x9, [x8, #7]
    // 0x4fed24: r3 = Null
    //     0x4fed24: ldr             x3, [PP, #0x2ba0]  ; [pp+0x2ba0] Null
    // 0x4fed28: blr             x9
    // 0x4fed2c: ldur            x1, [fp, #-8]
    // 0x4fed30: r0 = scheduleLayoutCallback()
    //     0x4fed30: bl              #0x4f56c0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x4fed34: r0 = Null
    //     0x4fed34: mov             x0, NULL
    // 0x4fed38: LeaveFrame
    //     0x4fed38: mov             SP, fp
    //     0x4fed3c: ldp             fp, lr, [SP], #0x10
    // 0x4fed40: ret
    //     0x4fed40: ret             
    // 0x4fed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fed44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fed48: b               #0x4fece4
    // 0x4fed4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fed4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x500534, size: 0x84
    // 0x500534: EnterFrame
    //     0x500534: stp             fp, lr, [SP, #-0x10]!
    //     0x500538: mov             fp, SP
    // 0x50053c: AllocStack(0x10)
    //     0x50053c: sub             SP, SP, #0x10
    // 0x500540: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x500540: mov             x3, x1
    //     0x500544: stur            x1, [fp, #-0x10]
    // 0x500548: CheckStackOverflow
    //     0x500548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50054c: cmp             SP, x16
    //     0x500550: b.ls            #0x5005ac
    // 0x500554: LoadField: r4 = r3->field_3b
    //     0x500554: ldur            w4, [x3, #0x3b]
    // 0x500558: DecompressPointer r4
    //     0x500558: add             x4, x4, HEAP, lsl #32
    // 0x50055c: stur            x4, [fp, #-8]
    // 0x500560: cmp             w4, NULL
    // 0x500564: b.eq            #0x5005b4
    // 0x500568: LoadField: r2 = r3->field_43
    //     0x500568: ldur            w2, [x3, #0x43]
    // 0x50056c: DecompressPointer r2
    //     0x50056c: add             x2, x2, HEAP, lsl #32
    // 0x500570: mov             x0, x4
    // 0x500574: r1 = Null
    //     0x500574: mov             x1, NULL
    // 0x500578: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x500578: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x50057c: LoadField: r9 = r8->field_7
    //     0x50057c: ldur            x9, [x8, #7]
    // 0x500580: r3 = Null
    //     0x500580: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae90] Null
    //     0x500584: ldr             x3, [x3, #0xe90]
    // 0x500588: blr             x9
    // 0x50058c: ldur            x0, [fp, #-8]
    // 0x500590: StoreField: r0->field_57 = rNULL
    //     0x500590: stur            NULL, [x0, #0x57]
    // 0x500594: ldur            x1, [fp, #-0x10]
    // 0x500598: r0 = unmount()
    //     0x500598: bl              #0x500660  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x50059c: r0 = Null
    //     0x50059c: mov             x0, NULL
    // 0x5005a0: LeaveFrame
    //     0x5005a0: mov             SP, fp
    //     0x5005a4: ldp             fp, lr, [SP], #0x10
    // 0x5005a8: ret
    //     0x5005a8: ret             
    // 0x5005ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5005ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5005b0: b               #0x500554
    // 0x5005b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5005b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5add44, size: 0x78
    // 0x5add44: EnterFrame
    //     0x5add44: stp             fp, lr, [SP, #-0x10]!
    //     0x5add48: mov             fp, SP
    // 0x5add4c: AllocStack(0x8)
    //     0x5add4c: sub             SP, SP, #8
    // 0x5add50: CheckStackOverflow
    //     0x5add50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5add54: cmp             SP, x16
    //     0x5add58: b.ls            #0x5addb0
    // 0x5add5c: LoadField: r3 = r1->field_3b
    //     0x5add5c: ldur            w3, [x1, #0x3b]
    // 0x5add60: DecompressPointer r3
    //     0x5add60: add             x3, x3, HEAP, lsl #32
    // 0x5add64: stur            x3, [fp, #-8]
    // 0x5add68: cmp             w3, NULL
    // 0x5add6c: b.eq            #0x5addb8
    // 0x5add70: LoadField: r2 = r1->field_43
    //     0x5add70: ldur            w2, [x1, #0x43]
    // 0x5add74: DecompressPointer r2
    //     0x5add74: add             x2, x2, HEAP, lsl #32
    // 0x5add78: mov             x0, x3
    // 0x5add7c: r1 = Null
    //     0x5add7c: mov             x1, NULL
    // 0x5add80: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x5add80: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x5add84: LoadField: r9 = r8->field_7
    //     0x5add84: ldur            x9, [x8, #7]
    // 0x5add88: r3 = Null
    //     0x5add88: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae70] Null
    //     0x5add8c: ldr             x3, [x3, #0xe70]
    // 0x5add90: blr             x9
    // 0x5add94: ldur            x1, [fp, #-8]
    // 0x5add98: r2 = Null
    //     0x5add98: mov             x2, NULL
    // 0x5add9c: r0 = child=()
    //     0x5add9c: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5adda0: r0 = Null
    //     0x5adda0: mov             x0, NULL
    // 0x5adda4: LeaveFrame
    //     0x5adda4: mov             SP, fp
    //     0x5adda8: ldp             fp, lr, [SP], #0x10
    // 0x5addac: ret
    //     0x5addac: ret             
    // 0x5addb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5addb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5addb4: b               #0x5add5c
    // 0x5addb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5addb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b069c, size: 0x80
    // 0x5b069c: EnterFrame
    //     0x5b069c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b06a0: mov             fp, SP
    // 0x5b06a4: AllocStack(0x10)
    //     0x5b06a4: sub             SP, SP, #0x10
    // 0x5b06a8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x5b06a8: mov             x4, x2
    //     0x5b06ac: stur            x2, [fp, #-0x10]
    // 0x5b06b0: CheckStackOverflow
    //     0x5b06b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b06b4: cmp             SP, x16
    //     0x5b06b8: b.ls            #0x5b0710
    // 0x5b06bc: LoadField: r3 = r1->field_3b
    //     0x5b06bc: ldur            w3, [x1, #0x3b]
    // 0x5b06c0: DecompressPointer r3
    //     0x5b06c0: add             x3, x3, HEAP, lsl #32
    // 0x5b06c4: stur            x3, [fp, #-8]
    // 0x5b06c8: cmp             w3, NULL
    // 0x5b06cc: b.eq            #0x5b0718
    // 0x5b06d0: LoadField: r2 = r1->field_43
    //     0x5b06d0: ldur            w2, [x1, #0x43]
    // 0x5b06d4: DecompressPointer r2
    //     0x5b06d4: add             x2, x2, HEAP, lsl #32
    // 0x5b06d8: mov             x0, x3
    // 0x5b06dc: r1 = Null
    //     0x5b06dc: mov             x1, NULL
    // 0x5b06e0: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x5b06e0: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x5b06e4: LoadField: r9 = r8->field_7
    //     0x5b06e4: ldur            x9, [x8, #7]
    // 0x5b06e8: r3 = Null
    //     0x5b06e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae80] Null
    //     0x5b06ec: ldr             x3, [x3, #0xe80]
    // 0x5b06f0: blr             x9
    // 0x5b06f4: ldur            x1, [fp, #-8]
    // 0x5b06f8: ldur            x2, [fp, #-0x10]
    // 0x5b06fc: r0 = child=()
    //     0x5b06fc: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5b0700: r0 = Null
    //     0x5b0700: mov             x0, NULL
    // 0x5b0704: LeaveFrame
    //     0x5b0704: mov             SP, fp
    //     0x5b0708: ldp             fp, lr, [SP], #0x10
    // 0x5b070c: ret
    //     0x5b070c: ret             
    // 0x5b0710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0714: b               #0x5b06bc
    // 0x5b0718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0718: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x6090d8, size: 0x9c
    // 0x6090d8: EnterFrame
    //     0x6090d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6090dc: mov             fp, SP
    // 0x6090e0: AllocStack(0x10)
    //     0x6090e0: sub             SP, SP, #0x10
    // 0x6090e4: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6090e4: mov             x0, x1
    //     0x6090e8: stur            x1, [fp, #-8]
    // 0x6090ec: CheckStackOverflow
    //     0x6090ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6090f0: cmp             SP, x16
    //     0x6090f4: b.ls            #0x609168
    // 0x6090f8: mov             x1, x0
    // 0x6090fc: r0 = mount()
    //     0x6090fc: bl              #0x609564  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x609100: ldur            x3, [fp, #-8]
    // 0x609104: LoadField: r4 = r3->field_3b
    //     0x609104: ldur            w4, [x3, #0x3b]
    // 0x609108: DecompressPointer r4
    //     0x609108: add             x4, x4, HEAP, lsl #32
    // 0x60910c: stur            x4, [fp, #-0x10]
    // 0x609110: cmp             w4, NULL
    // 0x609114: b.eq            #0x609170
    // 0x609118: LoadField: r2 = r3->field_43
    //     0x609118: ldur            w2, [x3, #0x43]
    // 0x60911c: DecompressPointer r2
    //     0x60911c: add             x2, x2, HEAP, lsl #32
    // 0x609120: mov             x0, x4
    // 0x609124: r1 = Null
    //     0x609124: mov             x1, NULL
    // 0x609128: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x609128: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x60912c: LoadField: r9 = r8->field_7
    //     0x60912c: ldur            x9, [x8, #7]
    // 0x609130: r3 = Null
    //     0x609130: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af38] Null
    //     0x609134: ldr             x3, [x3, #0xf38]
    // 0x609138: blr             x9
    // 0x60913c: ldur            x2, [fp, #-8]
    // 0x609140: r1 = Function '_rebuildWithConstraints@249188862':.
    //     0x609140: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af10] AnonymousClosure: (0x4f583c), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x4f5878)
    //     0x609144: ldr             x1, [x1, #0xf10]
    // 0x609148: r0 = AllocateClosure()
    //     0x609148: bl              #0x975f00  ; AllocateClosureStub
    // 0x60914c: ldur            x1, [fp, #-0x10]
    // 0x609150: mov             x2, x0
    // 0x609154: r0 = _updateCallback()
    //     0x609154: bl              #0x4f57b4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::_updateCallback
    // 0x609158: r0 = Null
    //     0x609158: mov             x0, NULL
    // 0x60915c: LeaveFrame
    //     0x60915c: mov             SP, fp
    //     0x609160: ldp             fp, lr, [SP], #0x10
    // 0x609164: ret
    //     0x609164: ret             
    // 0x609168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60916c: b               #0x6090f8
    // 0x609170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609170: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x621658, size: 0x144
    // 0x621658: EnterFrame
    //     0x621658: stp             fp, lr, [SP, #-0x10]!
    //     0x62165c: mov             fp, SP
    // 0x621660: AllocStack(0x20)
    //     0x621660: sub             SP, SP, #0x20
    // 0x621664: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x18 */)
    //     0x621664: mov             x3, x1
    //     0x621668: stur            x1, [fp, #-0x18]
    // 0x62166c: CheckStackOverflow
    //     0x62166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621670: cmp             SP, x16
    //     0x621674: b.ls            #0x621788
    // 0x621678: LoadField: r4 = r3->field_3b
    //     0x621678: ldur            w4, [x3, #0x3b]
    // 0x62167c: DecompressPointer r4
    //     0x62167c: add             x4, x4, HEAP, lsl #32
    // 0x621680: stur            x4, [fp, #-0x10]
    // 0x621684: cmp             w4, NULL
    // 0x621688: b.eq            #0x621790
    // 0x62168c: LoadField: r5 = r3->field_43
    //     0x62168c: ldur            w5, [x3, #0x43]
    // 0x621690: DecompressPointer r5
    //     0x621690: add             x5, x5, HEAP, lsl #32
    // 0x621694: mov             x0, x4
    // 0x621698: mov             x2, x5
    // 0x62169c: stur            x5, [fp, #-8]
    // 0x6216a0: r1 = Null
    //     0x6216a0: mov             x1, NULL
    // 0x6216a4: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x6216a4: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x6216a8: LoadField: r9 = r8->field_7
    //     0x6216a8: ldur            x9, [x8, #7]
    // 0x6216ac: r3 = Null
    //     0x6216ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Null
    //     0x6216b0: ldr             x3, [x3, #0xea0]
    // 0x6216b4: blr             x9
    // 0x6216b8: ldur            x1, [fp, #-0x10]
    // 0x6216bc: r0 = scheduleLayoutCallback()
    //     0x6216bc: bl              #0x4f56c0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x6216c0: ldur            x3, [fp, #-0x18]
    // 0x6216c4: r0 = true
    //     0x6216c4: add             x0, NULL, #0x20  ; true
    // 0x6216c8: StoreField: r3->field_57 = r0
    //     0x6216c8: stur            w0, [x3, #0x57]
    // 0x6216cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6216cc: ldur            w4, [x3, #0x17]
    // 0x6216d0: DecompressPointer r4
    //     0x6216d0: add             x4, x4, HEAP, lsl #32
    // 0x6216d4: stur            x4, [fp, #-0x10]
    // 0x6216d8: cmp             w4, NULL
    // 0x6216dc: b.eq            #0x621794
    // 0x6216e0: mov             x0, x4
    // 0x6216e4: r2 = Null
    //     0x6216e4: mov             x2, NULL
    // 0x6216e8: r1 = Null
    //     0x6216e8: mov             x1, NULL
    // 0x6216ec: r4 = LoadClassIdInstr(r0)
    //     0x6216ec: ldur            x4, [x0, #-1]
    //     0x6216f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6216f4: sub             x4, x4, #0xb6d
    // 0x6216f8: cmp             x4, #0x9b
    // 0x6216fc: b.ls            #0x621714
    // 0x621700: r8 = RenderObjectWidget
    //     0x621700: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a890] Type: RenderObjectWidget
    //     0x621704: ldr             x8, [x8, #0x890]
    // 0x621708: r3 = Null
    //     0x621708: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aeb0] Null
    //     0x62170c: ldr             x3, [x3, #0xeb0]
    // 0x621710: r0 = DefaultTypeTest()
    //     0x621710: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x621714: ldur            x3, [fp, #-0x18]
    // 0x621718: LoadField: r4 = r3->field_3b
    //     0x621718: ldur            w4, [x3, #0x3b]
    // 0x62171c: DecompressPointer r4
    //     0x62171c: add             x4, x4, HEAP, lsl #32
    // 0x621720: stur            x4, [fp, #-0x20]
    // 0x621724: cmp             w4, NULL
    // 0x621728: b.eq            #0x621798
    // 0x62172c: mov             x0, x4
    // 0x621730: ldur            x2, [fp, #-8]
    // 0x621734: r1 = Null
    //     0x621734: mov             x1, NULL
    // 0x621738: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x621738: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x62173c: LoadField: r9 = r8->field_7
    //     0x62173c: ldur            x9, [x8, #7]
    // 0x621740: r3 = Null
    //     0x621740: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aec0] Null
    //     0x621744: ldr             x3, [x3, #0xec0]
    // 0x621748: blr             x9
    // 0x62174c: ldur            x1, [fp, #-0x10]
    // 0x621750: r0 = LoadClassIdInstr(r1)
    //     0x621750: ldur            x0, [x1, #-1]
    //     0x621754: ubfx            x0, x0, #0xc, #0x14
    // 0x621758: ldur            x2, [fp, #-0x18]
    // 0x62175c: ldur            x3, [fp, #-0x20]
    // 0x621760: r0 = GDT[cid_x0 + 0x98d0]()
    //     0x621760: movz            x17, #0x98d0
    //     0x621764: add             lr, x0, x17
    //     0x621768: ldr             lr, [x21, lr, lsl #3]
    //     0x62176c: blr             lr
    // 0x621770: ldur            x1, [fp, #-0x18]
    // 0x621774: r0 = performRebuild()
    //     0x621774: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x621778: r0 = Null
    //     0x621778: mov             x0, NULL
    // 0x62177c: LeaveFrame
    //     0x62177c: mov             SP, fp
    //     0x621780: ldp             fp, lr, [SP], #0x10
    // 0x621784: ret
    //     0x621784: ret             
    // 0x621788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62178c: b               #0x621678
    // 0x621790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621790: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621794: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LayoutBuilderElement(/* No info */) {
    // ** addr: 0x80fd14, size: 0x64
    // 0x80fd14: r6 = Sentinel
    //     0x80fd14: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fd18: r5 = false
    //     0x80fd18: add             x5, NULL, #0x30  ; false
    // 0x80fd1c: r4 = true
    //     0x80fd1c: add             x4, NULL, #0x20  ; true
    // 0x80fd20: r3 = Instance__ElementLifecycle
    //     0x80fd20: add             x3, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80fd24: ldr             x3, [x3, #0x670]
    // 0x80fd28: mov             x0, x2
    // 0x80fd2c: StoreField: r1->field_4b = r6
    //     0x80fd2c: stur            w6, [x1, #0x4b]
    // 0x80fd30: StoreField: r1->field_4f = r5
    //     0x80fd30: stur            w5, [x1, #0x4f]
    // 0x80fd34: StoreField: r1->field_57 = r4
    //     0x80fd34: stur            w4, [x1, #0x57]
    // 0x80fd38: StoreField: r1->field_13 = r6
    //     0x80fd38: stur            w6, [x1, #0x13]
    // 0x80fd3c: StoreField: r1->field_23 = r3
    //     0x80fd3c: stur            w3, [x1, #0x23]
    // 0x80fd40: StoreField: r1->field_2f = r5
    //     0x80fd40: stur            w5, [x1, #0x2f]
    // 0x80fd44: StoreField: r1->field_33 = r4
    //     0x80fd44: stur            w4, [x1, #0x33]
    // 0x80fd48: StoreField: r1->field_37 = r5
    //     0x80fd48: stur            w5, [x1, #0x37]
    // 0x80fd4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80fd4c: stur            w0, [x1, #0x17]
    //     0x80fd50: ldurb           w16, [x1, #-1]
    //     0x80fd54: ldurb           w17, [x0, #-1]
    //     0x80fd58: and             x16, x17, x16, lsr #2
    //     0x80fd5c: tst             x16, HEAP, lsr #32
    //     0x80fd60: b.eq            #0x80fd70
    //     0x80fd64: str             lr, [SP, #-8]!
    //     0x80fd68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x80fd6c: ldr             lr, [SP], #8
    // 0x80fd70: r0 = Null
    //     0x80fd70: mov             x0, NULL
    // 0x80fd74: ret
    //     0x80fd74: ret             
  }
  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x8101e4, size: 0x48
    // 0x8101e4: EnterFrame
    //     0x8101e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8101e8: mov             fp, SP
    // 0x8101ec: CheckStackOverflow
    //     0x8101ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8101f0: cmp             SP, x16
    //     0x8101f4: b.ls            #0x810224
    // 0x8101f8: LoadField: r0 = r1->field_4b
    //     0x8101f8: ldur            w0, [x1, #0x4b]
    // 0x8101fc: DecompressPointer r0
    //     0x8101fc: add             x0, x0, HEAP, lsl #32
    // 0x810200: r16 = Sentinel
    //     0x810200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810204: cmp             w0, w16
    // 0x810208: b.ne            #0x810218
    // 0x81020c: r2 = _buildScope
    //     0x81020c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af48] Field <_LayoutBuilderElement@249188862._buildScope@249188862>: late final (offset: 0x4c)
    //     0x810210: ldr             x2, [x2, #0xf48]
    // 0x810214: r0 = InitLateFinalInstanceField()
    //     0x810214: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x810218: LeaveFrame
    //     0x810218: mov             SP, fp
    //     0x81021c: ldp             fp, lr, [SP], #0x10
    // 0x810220: ret
    //     0x810220: ret             
    // 0x810224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810228: b               #0x8101f8
  }
  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x81022c, size: 0xc0
    // 0x81022c: EnterFrame
    //     0x81022c: stp             fp, lr, [SP, #-0x10]!
    //     0x810230: mov             fp, SP
    // 0x810234: AllocStack(0x18)
    //     0x810234: sub             SP, SP, #0x18
    // 0x810238: CheckStackOverflow
    //     0x810238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81023c: cmp             SP, x16
    //     0x810240: b.ls            #0x8102e4
    // 0x810244: ldr             x0, [fp, #0x10]
    // 0x810248: r1 = 60
    //     0x810248: movz            x1, #0x3c
    // 0x81024c: branchIfSmi(r0, 0x810258)
    //     0x81024c: tbz             w0, #0, #0x810258
    // 0x810250: r1 = LoadClassIdInstr(r0)
    //     0x810250: ldur            x1, [x0, #-1]
    //     0x810254: ubfx            x1, x1, #0xc, #0x14
    // 0x810258: str             x0, [SP]
    // 0x81025c: mov             x0, x1
    // 0x810260: r0 = GDT[cid_x0 + -0xef9]()
    //     0x810260: sub             lr, x0, #0xef9
    //     0x810264: ldr             lr, [x21, lr, lsl #3]
    //     0x810268: blr             lr
    // 0x81026c: stur            x0, [fp, #-8]
    // 0x810270: r0 = BuildScope()
    //     0x810270: bl              #0x5633c8  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x810274: mov             x3, x0
    // 0x810278: r0 = false
    //     0x810278: add             x0, NULL, #0x30  ; false
    // 0x81027c: stur            x3, [fp, #-0x10]
    // 0x810280: StoreField: r3->field_7 = r0
    //     0x810280: stur            w0, [x3, #7]
    // 0x810284: StoreField: r3->field_b = r0
    //     0x810284: stur            w0, [x3, #0xb]
    // 0x810288: r1 = <Element>
    //     0x810288: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x81028c: r2 = 0
    //     0x81028c: movz            x2, #0
    // 0x810290: r0 = _GrowableList()
    //     0x810290: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x810294: ldur            x1, [fp, #-0x10]
    // 0x810298: ArrayStore: r1[0] = r0  ; List_4
    //     0x810298: stur            w0, [x1, #0x17]
    //     0x81029c: ldurb           w16, [x1, #-1]
    //     0x8102a0: ldurb           w17, [x0, #-1]
    //     0x8102a4: and             x16, x17, x16, lsr #2
    //     0x8102a8: tst             x16, HEAP, lsr #32
    //     0x8102ac: b.eq            #0x8102b4
    //     0x8102b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8102b4: ldur            x0, [fp, #-8]
    // 0x8102b8: StoreField: r1->field_f = r0
    //     0x8102b8: stur            w0, [x1, #0xf]
    //     0x8102bc: ldurb           w16, [x1, #-1]
    //     0x8102c0: ldurb           w17, [x0, #-1]
    //     0x8102c4: and             x16, x17, x16, lsr #2
    //     0x8102c8: tst             x16, HEAP, lsr #32
    //     0x8102cc: b.eq            #0x8102d4
    //     0x8102d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8102d4: mov             x0, x1
    // 0x8102d8: LeaveFrame
    //     0x8102d8: mov             SP, fp
    //     0x8102dc: ldp             fp, lr, [SP], #0x10
    // 0x8102e0: ret
    //     0x8102e0: ret             
    // 0x8102e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8102e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8102e8: b               #0x810244
  }
  dynamic _scheduleRebuild(dynamic) {
    // ** addr: 0x93681c, size: 0x24
    // 0x93681c: EnterFrame
    //     0x93681c: stp             fp, lr, [SP, #-0x10]!
    //     0x936820: mov             fp, SP
    // 0x936824: ldr             x2, [fp, #0x10]
    // 0x936828: r1 = Function '_scheduleRebuild@249188862':.
    //     0x936828: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] AnonymousClosure: (0x4feb6c), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild (0x4feba4)
    //     0x93682c: ldr             x1, [x1, #0xbf8]
    // 0x936830: r0 = AllocateClosure()
    //     0x936830: bl              #0x975f00  ; AllocateClosureStub
    // 0x936834: LeaveFrame
    //     0x936834: mov             SP, fp
    //     0x936838: ldp             fp, lr, [SP], #0x10
    // 0x93683c: ret
    //     0x93683c: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x9368a8, size: 0x54
    // 0x9368a8: EnterFrame
    //     0x9368a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9368ac: mov             fp, SP
    // 0x9368b0: AllocStack(0x8)
    //     0x9368b0: sub             SP, SP, #8
    // 0x9368b4: LoadField: r3 = r1->field_3b
    //     0x9368b4: ldur            w3, [x1, #0x3b]
    // 0x9368b8: DecompressPointer r3
    //     0x9368b8: add             x3, x3, HEAP, lsl #32
    // 0x9368bc: stur            x3, [fp, #-8]
    // 0x9368c0: cmp             w3, NULL
    // 0x9368c4: b.eq            #0x9368f8
    // 0x9368c8: LoadField: r2 = r1->field_43
    //     0x9368c8: ldur            w2, [x1, #0x43]
    // 0x9368cc: DecompressPointer r2
    //     0x9368cc: add             x2, x2, HEAP, lsl #32
    // 0x9368d0: mov             x0, x3
    // 0x9368d4: r1 = Null
    //     0x9368d4: mov             x1, NULL
    // 0x9368d8: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x9368d8: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x9368dc: LoadField: r9 = r8->field_7
    //     0x9368dc: ldur            x9, [x8, #7]
    // 0x9368e0: r3 = Null
    //     0x9368e0: ldr             x3, [PP, #0x2bb0]  ; [pp+0x2bb0] Null
    // 0x9368e4: blr             x9
    // 0x9368e8: ldur            x0, [fp, #-8]
    // 0x9368ec: LeaveFrame
    //     0x9368ec: mov             SP, fp
    //     0x9368f0: ldp             fp, lr, [SP], #0x10
    // 0x9368f4: ret
    //     0x9368f4: ret             
    // 0x9368f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9368f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2941, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AbstractLayoutBuilder<X0> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80fcc0, size: 0x54
    // 0x80fcc0: EnterFrame
    //     0x80fcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x80fcc4: mov             fp, SP
    // 0x80fcc8: AllocStack(0x8)
    //     0x80fcc8: sub             SP, SP, #8
    // 0x80fccc: SetupParameters(AbstractLayoutBuilder<X0> this /* r1 => r2, fp-0x8 */)
    //     0x80fccc: mov             x2, x1
    //     0x80fcd0: stur            x1, [fp, #-8]
    // 0x80fcd4: CheckStackOverflow
    //     0x80fcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fcd8: cmp             SP, x16
    //     0x80fcdc: b.ls            #0x80fd0c
    // 0x80fce0: LoadField: r1 = r2->field_b
    //     0x80fce0: ldur            w1, [x2, #0xb]
    // 0x80fce4: DecompressPointer r1
    //     0x80fce4: add             x1, x1, HEAP, lsl #32
    // 0x80fce8: r0 = _LayoutBuilderElement()
    //     0x80fce8: bl              #0x80fd78  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0> (size=0x5c)
    // 0x80fcec: mov             x1, x0
    // 0x80fcf0: ldur            x2, [fp, #-8]
    // 0x80fcf4: stur            x0, [fp, #-8]
    // 0x80fcf8: r0 = _LayoutBuilderElement()
    //     0x80fcf8: bl              #0x80fd14  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_LayoutBuilderElement
    // 0x80fcfc: ldur            x0, [fp, #-8]
    // 0x80fd00: LeaveFrame
    //     0x80fd00: mov             SP, fp
    //     0x80fd04: ldp             fp, lr, [SP], #0x10
    // 0x80fd08: ret
    //     0x80fd08: ret             
    // 0x80fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fd0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fd10: b               #0x80fce0
  }
}

// class id: 2942, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends AbstractLayoutBuilder<X0 bound Constraints> {
}

// class id: 2943, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d5ddc, size: 0x5c
    // 0x7d5ddc: EnterFrame
    //     0x7d5ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5de0: mov             fp, SP
    // 0x7d5de4: AllocStack(0x8)
    //     0x7d5de4: sub             SP, SP, #8
    // 0x7d5de8: CheckStackOverflow
    //     0x7d5de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5dec: cmp             SP, x16
    //     0x7d5df0: b.ls            #0x7d5e30
    // 0x7d5df4: r0 = _RenderLayoutBuilder()
    //     0x7d5df4: bl              #0x7d5e38  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x5c)
    // 0x7d5df8: mov             x1, x0
    // 0x7d5dfc: r0 = true
    //     0x7d5dfc: add             x0, NULL, #0x20  ; true
    // 0x7d5e00: stur            x1, [fp, #-8]
    // 0x7d5e04: StoreField: r1->field_53 = r0
    //     0x7d5e04: stur            w0, [x1, #0x53]
    // 0x7d5e08: r0 = _LayoutCacheStorage()
    //     0x7d5e08: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d5e0c: mov             x1, x0
    // 0x7d5e10: ldur            x0, [fp, #-8]
    // 0x7d5e14: StoreField: r0->field_47 = r1
    //     0x7d5e14: stur            w1, [x0, #0x47]
    // 0x7d5e18: mov             x1, x0
    // 0x7d5e1c: r0 = RenderObject()
    //     0x7d5e1c: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d5e20: ldur            x0, [fp, #-8]
    // 0x7d5e24: LeaveFrame
    //     0x7d5e24: mov             SP, fp
    //     0x7d5e28: ldp             fp, lr, [SP], #0x10
    // 0x7d5e2c: ret
    //     0x7d5e2c: ret             
    // 0x7d5e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5e30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5e34: b               #0x7d5df4
  }
}

// class id: 4084, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderObjectWithLayoutCallbackMixin {

  _ scheduleLayoutCallback(/* No info */) {
    // ** addr: 0x4f56c0, size: 0xf4
    // 0x4f56c0: EnterFrame
    //     0x4f56c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f56c4: mov             fp, SP
    // 0x4f56c8: AllocStack(0x18)
    //     0x4f56c8: sub             SP, SP, #0x18
    // 0x4f56cc: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin this /* r1 => r0, fp-0x18 */)
    //     0x4f56cc: mov             x0, x1
    //     0x4f56d0: stur            x1, [fp, #-0x18]
    // 0x4f56d4: CheckStackOverflow
    //     0x4f56d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f56d8: cmp             SP, x16
    //     0x4f56dc: b.ls            #0x4f57ac
    // 0x4f56e0: LoadField: r1 = r0->field_53
    //     0x4f56e0: ldur            w1, [x0, #0x53]
    // 0x4f56e4: DecompressPointer r1
    //     0x4f56e4: add             x1, x1, HEAP, lsl #32
    // 0x4f56e8: tbnz            w1, #4, #0x4f56fc
    // 0x4f56ec: r0 = Null
    //     0x4f56ec: mov             x0, NULL
    // 0x4f56f0: LeaveFrame
    //     0x4f56f0: mov             SP, fp
    //     0x4f56f4: ldp             fp, lr, [SP], #0x10
    // 0x4f56f8: ret
    //     0x4f56f8: ret             
    // 0x4f56fc: r1 = true
    //     0x4f56fc: add             x1, NULL, #0x20  ; true
    // 0x4f5700: StoreField: r0->field_53 = r1
    //     0x4f5700: stur            w1, [x0, #0x53]
    // 0x4f5704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f5704: ldur            w1, [x0, #0x17]
    // 0x4f5708: DecompressPointer r1
    //     0x4f5708: add             x1, x1, HEAP, lsl #32
    // 0x4f570c: cmp             w1, NULL
    // 0x4f5710: b.eq            #0x4f5794
    // 0x4f5714: LoadField: r2 = r1->field_1f
    //     0x4f5714: ldur            w2, [x1, #0x1f]
    // 0x4f5718: DecompressPointer r2
    //     0x4f5718: add             x2, x2, HEAP, lsl #32
    // 0x4f571c: stur            x2, [fp, #-0x10]
    // 0x4f5720: LoadField: r1 = r2->field_b
    //     0x4f5720: ldur            w1, [x2, #0xb]
    // 0x4f5724: LoadField: r3 = r2->field_f
    //     0x4f5724: ldur            w3, [x2, #0xf]
    // 0x4f5728: DecompressPointer r3
    //     0x4f5728: add             x3, x3, HEAP, lsl #32
    // 0x4f572c: LoadField: r4 = r3->field_b
    //     0x4f572c: ldur            w4, [x3, #0xb]
    // 0x4f5730: r3 = LoadInt32Instr(r1)
    //     0x4f5730: sbfx            x3, x1, #1, #0x1f
    // 0x4f5734: stur            x3, [fp, #-8]
    // 0x4f5738: r1 = LoadInt32Instr(r4)
    //     0x4f5738: sbfx            x1, x4, #1, #0x1f
    // 0x4f573c: cmp             x3, x1
    // 0x4f5740: b.ne            #0x4f574c
    // 0x4f5744: mov             x1, x2
    // 0x4f5748: r0 = _growToNextCapacity()
    //     0x4f5748: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f574c: ldur            x0, [fp, #-0x10]
    // 0x4f5750: ldur            x2, [fp, #-8]
    // 0x4f5754: add             x1, x2, #1
    // 0x4f5758: lsl             x3, x1, #1
    // 0x4f575c: StoreField: r0->field_b = r3
    //     0x4f575c: stur            w3, [x0, #0xb]
    // 0x4f5760: LoadField: r1 = r0->field_f
    //     0x4f5760: ldur            w1, [x0, #0xf]
    // 0x4f5764: DecompressPointer r1
    //     0x4f5764: add             x1, x1, HEAP, lsl #32
    // 0x4f5768: ldur            x0, [fp, #-0x18]
    // 0x4f576c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4f576c: add             x25, x1, x2, lsl #2
    //     0x4f5770: add             x25, x25, #0xf
    //     0x4f5774: str             w0, [x25]
    //     0x4f5778: tbz             w0, #0, #0x4f5794
    //     0x4f577c: ldurb           w16, [x1, #-1]
    //     0x4f5780: ldurb           w17, [x0, #-1]
    //     0x4f5784: and             x16, x17, x16, lsr #2
    //     0x4f5788: tst             x16, HEAP, lsr #32
    //     0x4f578c: b.eq            #0x4f5794
    //     0x4f5790: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4f5794: ldur            x1, [fp, #-0x18]
    // 0x4f5798: r0 = markNeedsLayout()
    //     0x4f5798: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4f579c: r0 = Null
    //     0x4f579c: mov             x0, NULL
    // 0x4f57a0: LeaveFrame
    //     0x4f57a0: mov             SP, fp
    //     0x4f57a4: ldp             fp, lr, [SP], #0x10
    // 0x4f57a8: ret
    //     0x4f57a8: ret             
    // 0x4f57ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f57ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f57b0: b               #0x4f56e0
  }
  _ runLayoutCallback(/* No info */) {
    // ** addr: 0x6289fc, size: 0x80
    // 0x6289fc: EnterFrame
    //     0x6289fc: stp             fp, lr, [SP, #-0x10]!
    //     0x628a00: mov             fp, SP
    // 0x628a04: AllocStack(0x20)
    //     0x628a04: sub             SP, SP, #0x20
    // 0x628a08: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin this /* r1 => r1, fp-0x8 */)
    //     0x628a08: stur            x1, [fp, #-8]
    // 0x628a0c: CheckStackOverflow
    //     0x628a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628a10: cmp             SP, x16
    //     0x628a14: b.ls            #0x628a74
    // 0x628a18: r1 = 1
    //     0x628a18: movz            x1, #0x1
    // 0x628a1c: r0 = AllocateContext()
    //     0x628a1c: bl              #0x975b3c  ; AllocateContextStub
    // 0x628a20: mov             x1, x0
    // 0x628a24: ldur            x0, [fp, #-8]
    // 0x628a28: StoreField: r1->field_f = r0
    //     0x628a28: stur            w0, [x1, #0xf]
    // 0x628a2c: mov             x2, x1
    // 0x628a30: r1 = Function '<anonymous closure>':.
    //     0x628a30: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2adb8] AnonymousClosure: (0x628a7c), in [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback (0x6289fc)
    //     0x628a34: ldr             x1, [x1, #0xdb8]
    // 0x628a38: r0 = AllocateClosure()
    //     0x628a38: bl              #0x975f00  ; AllocateClosureStub
    // 0x628a3c: r16 = <Constraints>
    //     0x628a3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adc0] TypeArguments: <Constraints>
    //     0x628a40: ldr             x16, [x16, #0xdc0]
    // 0x628a44: ldur            lr, [fp, #-8]
    // 0x628a48: stp             lr, x16, [SP, #8]
    // 0x628a4c: str             x0, [SP]
    // 0x628a50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x628a50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x628a54: r0 = invokeLayoutCallback()
    //     0x628a54: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x628a58: ldur            x1, [fp, #-8]
    // 0x628a5c: r2 = false
    //     0x628a5c: add             x2, NULL, #0x30  ; false
    // 0x628a60: StoreField: r1->field_53 = r2
    //     0x628a60: stur            w2, [x1, #0x53]
    // 0x628a64: r0 = Null
    //     0x628a64: mov             x0, NULL
    // 0x628a68: LeaveFrame
    //     0x628a68: mov             SP, fp
    //     0x628a6c: ldp             fp, lr, [SP], #0x10
    // 0x628a70: ret
    //     0x628a70: ret             
    // 0x628a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a78: b               #0x628a18
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x628a7c, size: 0x48
    // 0x628a7c: EnterFrame
    //     0x628a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x628a80: mov             fp, SP
    // 0x628a84: ldr             x0, [fp, #0x18]
    // 0x628a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x628a88: ldur            w1, [x0, #0x17]
    // 0x628a8c: DecompressPointer r1
    //     0x628a8c: add             x1, x1, HEAP, lsl #32
    // 0x628a90: CheckStackOverflow
    //     0x628a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628a94: cmp             SP, x16
    //     0x628a98: b.ls            #0x628abc
    // 0x628a9c: LoadField: r0 = r1->field_f
    //     0x628a9c: ldur            w0, [x1, #0xf]
    // 0x628aa0: DecompressPointer r0
    //     0x628aa0: add             x0, x0, HEAP, lsl #32
    // 0x628aa4: mov             x1, x0
    // 0x628aa8: r0 = layoutCallback()
    //     0x628aa8: bl              #0x628ac4  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::layoutCallback
    // 0x628aac: r0 = Null
    //     0x628aac: mov             x0, NULL
    // 0x628ab0: LeaveFrame
    //     0x628ab0: mov             SP, fp
    //     0x628ab4: ldp             fp, lr, [SP], #0x10
    // 0x628ab8: ret
    //     0x628ab8: ret             
    // 0x628abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628abc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628ac0: b               #0x628a9c
  }
}

// class id: 4085, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin
     with RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> {

  _ _updateCallback(/* No info */) {
    // ** addr: 0x4f57b4, size: 0x88
    // 0x4f57b4: EnterFrame
    //     0x4f57b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f57b8: mov             fp, SP
    // 0x4f57bc: AllocStack(0x20)
    //     0x4f57bc: sub             SP, SP, #0x20
    // 0x4f57c0: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4f57c0: mov             x0, x2
    //     0x4f57c4: stur            x1, [fp, #-8]
    //     0x4f57c8: stur            x2, [fp, #-0x10]
    // 0x4f57cc: CheckStackOverflow
    //     0x4f57cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f57d0: cmp             SP, x16
    //     0x4f57d4: b.ls            #0x4f5834
    // 0x4f57d8: LoadField: r2 = r1->field_57
    //     0x4f57d8: ldur            w2, [x1, #0x57]
    // 0x4f57dc: DecompressPointer r2
    //     0x4f57dc: add             x2, x2, HEAP, lsl #32
    // 0x4f57e0: stp             x2, x0, [SP]
    // 0x4f57e4: r0 = ==()
    //     0x4f57e4: bl              #0x91c6cc  ; [dart:core] _Closure::==
    // 0x4f57e8: tbnz            w0, #4, #0x4f57fc
    // 0x4f57ec: r0 = Null
    //     0x4f57ec: mov             x0, NULL
    // 0x4f57f0: LeaveFrame
    //     0x4f57f0: mov             SP, fp
    //     0x4f57f4: ldp             fp, lr, [SP], #0x10
    // 0x4f57f8: ret
    //     0x4f57f8: ret             
    // 0x4f57fc: ldur            x1, [fp, #-8]
    // 0x4f5800: ldur            x0, [fp, #-0x10]
    // 0x4f5804: StoreField: r1->field_57 = r0
    //     0x4f5804: stur            w0, [x1, #0x57]
    //     0x4f5808: ldurb           w16, [x1, #-1]
    //     0x4f580c: ldurb           w17, [x0, #-1]
    //     0x4f5810: and             x16, x17, x16, lsr #2
    //     0x4f5814: tst             x16, HEAP, lsr #32
    //     0x4f5818: b.eq            #0x4f5820
    //     0x4f581c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f5820: r0 = scheduleLayoutCallback()
    //     0x4f5820: bl              #0x4f56c0  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x4f5824: r0 = Null
    //     0x4f5824: mov             x0, NULL
    // 0x4f5828: LeaveFrame
    //     0x4f5828: mov             SP, fp
    //     0x4f582c: ldp             fp, lr, [SP], #0x10
    // 0x4f5830: ret
    //     0x4f5830: ret             
    // 0x4f5834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5838: b               #0x4f57d8
  }
  _ layoutCallback(/* No info */) {
    // ** addr: 0x628ac4, size: 0xbc
    // 0x628ac4: EnterFrame
    //     0x628ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x628ac8: mov             fp, SP
    // 0x628acc: AllocStack(0x10)
    //     0x628acc: sub             SP, SP, #0x10
    // 0x628ad0: CheckStackOverflow
    //     0x628ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628ad4: cmp             SP, x16
    //     0x628ad8: b.ls            #0x628b74
    // 0x628adc: LoadField: r3 = r1->field_57
    //     0x628adc: ldur            w3, [x1, #0x57]
    // 0x628ae0: DecompressPointer r3
    //     0x628ae0: add             x3, x3, HEAP, lsl #32
    // 0x628ae4: stur            x3, [fp, #-0x10]
    // 0x628ae8: cmp             w3, NULL
    // 0x628aec: b.eq            #0x628b7c
    // 0x628af0: LoadField: r4 = r1->field_27
    //     0x628af0: ldur            w4, [x1, #0x27]
    // 0x628af4: DecompressPointer r4
    //     0x628af4: add             x4, x4, HEAP, lsl #32
    // 0x628af8: stur            x4, [fp, #-8]
    // 0x628afc: cmp             w4, NULL
    // 0x628b00: b.eq            #0x628b58
    // 0x628b04: mov             x0, x4
    // 0x628b08: r2 = Null
    //     0x628b08: mov             x2, NULL
    // 0x628b0c: r1 = Null
    //     0x628b0c: mov             x1, NULL
    // 0x628b10: r4 = LoadClassIdInstr(r0)
    //     0x628b10: ldur            x4, [x0, #-1]
    //     0x628b14: ubfx            x4, x4, #0xc, #0x14
    // 0x628b18: sub             x4, x4, #0x67a
    // 0x628b1c: cmp             x4, #1
    // 0x628b20: b.ls            #0x628b34
    // 0x628b24: r8 = BoxConstraints
    //     0x628b24: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x628b28: r3 = Null
    //     0x628b28: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adc8] Null
    //     0x628b2c: ldr             x3, [x3, #0xdc8]
    // 0x628b30: r0 = BoxConstraints()
    //     0x628b30: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x628b34: ldur            x0, [fp, #-0x10]
    // 0x628b38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x628b38: ldur            w1, [x0, #0x17]
    // 0x628b3c: DecompressPointer r1
    //     0x628b3c: add             x1, x1, HEAP, lsl #32
    // 0x628b40: ldur            x2, [fp, #-8]
    // 0x628b44: r0 = _rebuildWithConstraints()
    //     0x628b44: bl              #0x4f5878  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x628b48: r0 = Null
    //     0x628b48: mov             x0, NULL
    // 0x628b4c: LeaveFrame
    //     0x628b4c: mov             SP, fp
    //     0x628b50: ldp             fp, lr, [SP], #0x10
    // 0x628b54: ret
    //     0x628b54: ret             
    // 0x628b58: r0 = StateError()
    //     0x628b58: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x628b5c: mov             x1, x0
    // 0x628b60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x628b60: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x628b64: StoreField: r1->field_b = r0
    //     0x628b64: stur            w0, [x1, #0xb]
    // 0x628b68: mov             x0, x1
    // 0x628b6c: r0 = Throw()
    //     0x628b6c: bl              #0x974e90  ; ThrowStub
    // 0x628b70: brk             #0
    // 0x628b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628b74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628b78: b               #0x628adc
    // 0x628b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x628b7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4086, size: 0x5c, field offset: 0x5c
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x542f28, size: 0x7c
    // 0x542f28: EnterFrame
    //     0x542f28: stp             fp, lr, [SP, #-0x10]!
    //     0x542f2c: mov             fp, SP
    // 0x542f30: CheckStackOverflow
    //     0x542f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542f34: cmp             SP, x16
    //     0x542f38: b.ls            #0x542f9c
    // 0x542f3c: LoadField: r0 = r1->field_4f
    //     0x542f3c: ldur            w0, [x1, #0x4f]
    // 0x542f40: DecompressPointer r0
    //     0x542f40: add             x0, x0, HEAP, lsl #32
    // 0x542f44: cmp             w0, NULL
    // 0x542f48: b.ne            #0x542f54
    // 0x542f4c: r1 = Null
    //     0x542f4c: mov             x1, NULL
    // 0x542f50: b               #0x542f7c
    // 0x542f54: r1 = LoadClassIdInstr(r0)
    //     0x542f54: ldur            x1, [x0, #-1]
    //     0x542f58: ubfx            x1, x1, #0xc, #0x14
    // 0x542f5c: mov             x16, x0
    // 0x542f60: mov             x0, x1
    // 0x542f64: mov             x1, x16
    // 0x542f68: r0 = GDT[cid_x0 + 0xc959]()
    //     0x542f68: movz            x17, #0xc959
    //     0x542f6c: add             lr, x0, x17
    //     0x542f70: ldr             lr, [x21, lr, lsl #3]
    //     0x542f74: blr             lr
    // 0x542f78: mov             x1, x0
    // 0x542f7c: cmp             w1, NULL
    // 0x542f80: b.ne            #0x542f8c
    // 0x542f84: r0 = false
    //     0x542f84: add             x0, NULL, #0x30  ; false
    // 0x542f88: b               #0x542f90
    // 0x542f8c: mov             x0, x1
    // 0x542f90: LeaveFrame
    //     0x542f90: mov             SP, fp
    //     0x542f94: ldp             fp, lr, [SP], #0x10
    // 0x542f98: ret
    //     0x542f98: ret             
    // 0x542f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542f9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542fa0: b               #0x542f3c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5489f4, size: 0x24
    // 0x5489f4: EnterFrame
    //     0x5489f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5489f8: mov             fp, SP
    // 0x5489fc: ldr             x2, [fp, #0x10]
    // 0x548a00: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x548a00: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b40] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x548a04: ldr             x1, [x1, #0xb40]
    // 0x548a08: r0 = AllocateClosure()
    //     0x548a08: bl              #0x975f00  ; AllocateClosureStub
    // 0x548a0c: LeaveFrame
    //     0x548a0c: mov             SP, fp
    //     0x548a10: ldp             fp, lr, [SP], #0x10
    // 0x548a14: ret
    //     0x548a14: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d7a4, size: 0x24
    // 0x54d7a4: EnterFrame
    //     0x54d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54d7a8: mov             fp, SP
    // 0x54d7ac: ldr             x2, [fp, #0x10]
    // 0x54d7b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d7b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b38] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x54d7b4: ldr             x1, [x1, #0xb38]
    // 0x54d7b8: r0 = AllocateClosure()
    //     0x54d7b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d7bc: LeaveFrame
    //     0x54d7bc: mov             SP, fp
    //     0x54d7c0: ldp             fp, lr, [SP], #0x10
    // 0x54d7c4: ret
    //     0x54d7c4: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54e504, size: 0x60
    // 0x54e504: EnterFrame
    //     0x54e504: stp             fp, lr, [SP, #-0x10]!
    //     0x54e508: mov             fp, SP
    // 0x54e50c: CheckStackOverflow
    //     0x54e50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e510: cmp             SP, x16
    //     0x54e514: b.ls            #0x54e55c
    // 0x54e518: LoadField: r0 = r1->field_4f
    //     0x54e518: ldur            w0, [x1, #0x4f]
    // 0x54e51c: DecompressPointer r0
    //     0x54e51c: add             x0, x0, HEAP, lsl #32
    // 0x54e520: cmp             w0, NULL
    // 0x54e524: b.ne            #0x54e530
    // 0x54e528: r1 = Null
    //     0x54e528: mov             x1, NULL
    // 0x54e52c: b               #0x54e53c
    // 0x54e530: mov             x1, x0
    // 0x54e534: r0 = getDistanceToActualBaseline()
    //     0x54e534: bl              #0x54e28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x54e538: mov             x1, x0
    // 0x54e53c: cmp             w1, NULL
    // 0x54e540: b.ne            #0x54e54c
    // 0x54e544: r0 = Null
    //     0x54e544: mov             x0, NULL
    // 0x54e548: b               #0x54e550
    // 0x54e54c: mov             x0, x1
    // 0x54e550: LeaveFrame
    //     0x54e550: mov             SP, fp
    //     0x54e554: ldp             fp, lr, [SP], #0x10
    // 0x54e558: ret
    //     0x54e558: ret             
    // 0x54e55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e55c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e560: b               #0x54e518
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x5970c8, size: 0x58
    // 0x5970c8: EnterFrame
    //     0x5970c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5970cc: mov             fp, SP
    // 0x5970d0: mov             x0, x2
    // 0x5970d4: mov             x5, x1
    // 0x5970d8: mov             x4, x2
    // 0x5970dc: r2 = Null
    //     0x5970dc: mov             x2, NULL
    // 0x5970e0: r1 = Null
    //     0x5970e0: mov             x1, NULL
    // 0x5970e4: r4 = 60
    //     0x5970e4: movz            x4, #0x3c
    // 0x5970e8: branchIfSmi(r0, 0x5970f4)
    //     0x5970e8: tbz             w0, #0, #0x5970f4
    // 0x5970ec: r4 = LoadClassIdInstr(r0)
    //     0x5970ec: ldur            x4, [x0, #-1]
    //     0x5970f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5970f4: sub             x4, x4, #0x67a
    // 0x5970f8: cmp             x4, #1
    // 0x5970fc: b.ls            #0x597110
    // 0x597100: r8 = BoxConstraints
    //     0x597100: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x597104: r3 = Null
    //     0x597104: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ae60] Null
    //     0x597108: ldr             x3, [x3, #0xe60]
    // 0x59710c: r0 = BoxConstraints()
    //     0x59710c: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x597110: r0 = Null
    //     0x597110: mov             x0, NULL
    // 0x597114: LeaveFrame
    //     0x597114: mov             SP, fp
    //     0x597118: ldp             fp, lr, [SP], #0x10
    // 0x59711c: ret
    //     0x59711c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59ddec, size: 0x24
    // 0x59ddec: EnterFrame
    //     0x59ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x59ddf0: mov             fp, SP
    // 0x59ddf4: ldr             x2, [fp, #0x10]
    // 0x59ddf8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59ddf8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ada0] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x59ddfc: ldr             x1, [x1, #0xda0]
    // 0x59de00: r0 = AllocateClosure()
    //     0x59de00: bl              #0x975f00  ; AllocateClosureStub
    // 0x59de04: LeaveFrame
    //     0x59de04: mov             SP, fp
    //     0x59de08: ldp             fp, lr, [SP], #0x10
    // 0x59de0c: ret
    //     0x59de0c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7a78, size: 0x24
    // 0x5a7a78: EnterFrame
    //     0x5a7a78: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7a7c: mov             fp, SP
    // 0x5a7a80: ldr             x2, [fp, #0x10]
    // 0x5a7a84: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7a84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x5a7a88: ldr             x1, [x1, #0xbf0]
    // 0x5a7a8c: r0 = AllocateClosure()
    //     0x5a7a8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7a90: LeaveFrame
    //     0x5a7a90: mov             SP, fp
    //     0x5a7a94: ldp             fp, lr, [SP], #0x10
    // 0x5a7a98: ret
    //     0x5a7a98: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x615f40, size: 0x58
    // 0x615f40: EnterFrame
    //     0x615f40: stp             fp, lr, [SP, #-0x10]!
    //     0x615f44: mov             fp, SP
    // 0x615f48: mov             x0, x1
    // 0x615f4c: mov             x1, x2
    // 0x615f50: CheckStackOverflow
    //     0x615f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615f54: cmp             SP, x16
    //     0x615f58: b.ls            #0x615f90
    // 0x615f5c: LoadField: r2 = r0->field_4f
    //     0x615f5c: ldur            w2, [x0, #0x4f]
    // 0x615f60: DecompressPointer r2
    //     0x615f60: add             x2, x2, HEAP, lsl #32
    // 0x615f64: cmp             w2, NULL
    // 0x615f68: b.eq            #0x615f80
    // 0x615f6c: r0 = LoadClassIdInstr(r1)
    //     0x615f6c: ldur            x0, [x1, #-1]
    //     0x615f70: ubfx            x0, x0, #0xc, #0x14
    // 0x615f74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x615f74: sub             lr, x0, #0xffe
    //     0x615f78: ldr             lr, [x21, lr, lsl #3]
    //     0x615f7c: blr             lr
    // 0x615f80: r0 = Null
    //     0x615f80: mov             x0, NULL
    // 0x615f84: LeaveFrame
    //     0x615f84: mov             SP, fp
    //     0x615f88: ldp             fp, lr, [SP], #0x10
    // 0x615f8c: ret
    //     0x615f8c: ret             
    // 0x615f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615f90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615f94: b               #0x615f5c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62887c, size: 0x180
    // 0x62887c: EnterFrame
    //     0x62887c: stp             fp, lr, [SP, #-0x10]!
    //     0x628880: mov             fp, SP
    // 0x628884: AllocStack(0x28)
    //     0x628884: sub             SP, SP, #0x28
    // 0x628888: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x628888: mov             x3, x1
    //     0x62888c: stur            x1, [fp, #-0x10]
    // 0x628890: CheckStackOverflow
    //     0x628890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628894: cmp             SP, x16
    //     0x628898: b.ls            #0x6289f0
    // 0x62889c: LoadField: r4 = r3->field_27
    //     0x62889c: ldur            w4, [x3, #0x27]
    // 0x6288a0: DecompressPointer r4
    //     0x6288a0: add             x4, x4, HEAP, lsl #32
    // 0x6288a4: stur            x4, [fp, #-8]
    // 0x6288a8: cmp             w4, NULL
    // 0x6288ac: b.eq            #0x6289d4
    // 0x6288b0: mov             x0, x4
    // 0x6288b4: r2 = Null
    //     0x6288b4: mov             x2, NULL
    // 0x6288b8: r1 = Null
    //     0x6288b8: mov             x1, NULL
    // 0x6288bc: r4 = LoadClassIdInstr(r0)
    //     0x6288bc: ldur            x4, [x0, #-1]
    //     0x6288c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6288c4: sub             x4, x4, #0x67a
    // 0x6288c8: cmp             x4, #1
    // 0x6288cc: b.ls            #0x6288e0
    // 0x6288d0: r8 = BoxConstraints
    //     0x6288d0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6288d4: r3 = Null
    //     0x6288d4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ada8] Null
    //     0x6288d8: ldr             x3, [x3, #0xda8]
    // 0x6288dc: r0 = BoxConstraints()
    //     0x6288dc: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6288e0: ldur            x1, [fp, #-0x10]
    // 0x6288e4: r0 = runLayoutCallback()
    //     0x6288e4: bl              #0x6289fc  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback
    // 0x6288e8: ldur            x3, [fp, #-0x10]
    // 0x6288ec: LoadField: r1 = r3->field_4f
    //     0x6288ec: ldur            w1, [x3, #0x4f]
    // 0x6288f0: DecompressPointer r1
    //     0x6288f0: add             x1, x1, HEAP, lsl #32
    // 0x6288f4: cmp             w1, NULL
    // 0x6288f8: b.eq            #0x62896c
    // 0x6288fc: r0 = LoadClassIdInstr(r1)
    //     0x6288fc: ldur            x0, [x1, #-1]
    //     0x628900: ubfx            x0, x0, #0xc, #0x14
    // 0x628904: r16 = true
    //     0x628904: add             x16, NULL, #0x20  ; true
    // 0x628908: str             x16, [SP]
    // 0x62890c: ldur            x2, [fp, #-8]
    // 0x628910: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x628910: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x628914: ldr             x4, [x4, #0x568]
    // 0x628918: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x628918: add             lr, x0, #0x8f9
    //     0x62891c: ldr             lr, [x21, lr, lsl #3]
    //     0x628920: blr             lr
    // 0x628924: ldur            x0, [fp, #-0x10]
    // 0x628928: LoadField: r1 = r0->field_4f
    //     0x628928: ldur            w1, [x0, #0x4f]
    // 0x62892c: DecompressPointer r1
    //     0x62892c: add             x1, x1, HEAP, lsl #32
    // 0x628930: cmp             w1, NULL
    // 0x628934: b.eq            #0x6289f8
    // 0x628938: r0 = size()
    //     0x628938: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62893c: ldur            x1, [fp, #-8]
    // 0x628940: mov             x2, x0
    // 0x628944: r0 = constrain()
    //     0x628944: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x628948: ldur            x2, [fp, #-0x10]
    // 0x62894c: StoreField: r2->field_4b = r0
    //     0x62894c: stur            w0, [x2, #0x4b]
    //     0x628950: ldurb           w16, [x2, #-1]
    //     0x628954: ldurb           w17, [x0, #-1]
    //     0x628958: and             x16, x17, x16, lsr #2
    //     0x62895c: tst             x16, HEAP, lsr #32
    //     0x628960: b.eq            #0x628968
    //     0x628964: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x628968: b               #0x6289c4
    // 0x62896c: mov             x2, x3
    // 0x628970: ldur            x1, [fp, #-8]
    // 0x628974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x628974: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x628978: r0 = constrainWidth()
    //     0x628978: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x62897c: ldur            x1, [fp, #-8]
    // 0x628980: stur            d0, [fp, #-0x18]
    // 0x628984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x628984: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x628988: r0 = constrainHeight()
    //     0x628988: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x62898c: stur            d0, [fp, #-0x20]
    // 0x628990: r0 = Size()
    //     0x628990: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x628994: ldur            d0, [fp, #-0x18]
    // 0x628998: StoreField: r0->field_7 = d0
    //     0x628998: stur            d0, [x0, #7]
    // 0x62899c: ldur            d0, [fp, #-0x20]
    // 0x6289a0: StoreField: r0->field_f = d0
    //     0x6289a0: stur            d0, [x0, #0xf]
    // 0x6289a4: ldur            x1, [fp, #-0x10]
    // 0x6289a8: StoreField: r1->field_4b = r0
    //     0x6289a8: stur            w0, [x1, #0x4b]
    //     0x6289ac: ldurb           w16, [x1, #-1]
    //     0x6289b0: ldurb           w17, [x0, #-1]
    //     0x6289b4: and             x16, x17, x16, lsr #2
    //     0x6289b8: tst             x16, HEAP, lsr #32
    //     0x6289bc: b.eq            #0x6289c4
    //     0x6289c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6289c4: r0 = Null
    //     0x6289c4: mov             x0, NULL
    // 0x6289c8: LeaveFrame
    //     0x6289c8: mov             SP, fp
    //     0x6289cc: ldp             fp, lr, [SP], #0x10
    // 0x6289d0: ret
    //     0x6289d0: ret             
    // 0x6289d4: r0 = StateError()
    //     0x6289d4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6289d8: mov             x1, x0
    // 0x6289dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6289dc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6289e0: StoreField: r1->field_b = r0
    //     0x6289e0: stur            w0, [x1, #0xb]
    // 0x6289e4: mov             x0, x1
    // 0x6289e8: r0 = Throw()
    //     0x6289e8: bl              #0x974e90  ; ThrowStub
    // 0x6289ec: brk             #0
    // 0x6289f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6289f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6289f4: b               #0x62889c
    // 0x6289f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6289f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
