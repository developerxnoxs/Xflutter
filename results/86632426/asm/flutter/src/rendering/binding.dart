// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 1661, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 1663, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 1664, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x4907f0, size: 0x20
    // 0x4907f0: r0 = LoadStaticField(0x8bc)
    //     0x4907f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4907f4: ldr             x0, [x0, #0x1178]
    // 0x4907f8: cmp             w0, NULL
    // 0x4907fc: b.eq            #0x490804
    // 0x490800: ret
    //     0x490800: ret             
    // 0x490804: EnterFrame
    //     0x490804: stp             fp, lr, [SP, #-0x10]!
    //     0x490808: mov             fp, SP
    // 0x49080c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49080c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3945, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 3994, size: 0x64, field offset: 0x60
class _ReusableRenderView extends RenderView {

  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x563b64, size: 0x48
    // 0x563b64: EnterFrame
    //     0x563b64: stp             fp, lr, [SP, #-0x10]!
    //     0x563b68: mov             fp, SP
    // 0x563b6c: AllocStack(0x8)
    //     0x563b6c: sub             SP, SP, #8
    // 0x563b70: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x563b70: mov             x0, x1
    //     0x563b74: stur            x1, [fp, #-8]
    // 0x563b78: CheckStackOverflow
    //     0x563b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563b7c: cmp             SP, x16
    //     0x563b80: b.ls            #0x563ba4
    // 0x563b84: mov             x1, x0
    // 0x563b88: r0 = clearSemantics()
    //     0x563b88: bl              #0x5dcc4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x563b8c: ldur            x1, [fp, #-8]
    // 0x563b90: r0 = scheduleInitialSemantics()
    //     0x563b90: bl              #0x563bac  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x563b94: r0 = Null
    //     0x563b94: mov             x0, NULL
    // 0x563b98: LeaveFrame
    //     0x563b98: mov             SP, fp
    //     0x563b9c: ldp             fp, lr, [SP], #0x10
    // 0x563ba0: ret
    //     0x563ba0: ret             
    // 0x563ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563ba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563ba8: b               #0x563b84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x607958, size: 0x34
    // 0x607958: EnterFrame
    //     0x607958: stp             fp, lr, [SP, #-0x10]!
    //     0x60795c: mov             fp, SP
    // 0x607960: CheckStackOverflow
    //     0x607960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607964: cmp             SP, x16
    //     0x607968: b.ls            #0x607984
    // 0x60796c: r2 = Null
    //     0x60796c: mov             x2, NULL
    // 0x607970: r0 = child=()
    //     0x607970: bl              #0x876478  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x607974: r0 = Null
    //     0x607974: mov             x0, NULL
    // 0x607978: LeaveFrame
    //     0x607978: mov             SP, fp
    //     0x60797c: ldp             fp, lr, [SP], #0x10
    // 0x607980: ret
    //     0x607980: ret             
    // 0x607984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607984: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607988: b               #0x60796c
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x608e6c, size: 0x68
    // 0x608e6c: EnterFrame
    //     0x608e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x608e70: mov             fp, SP
    // 0x608e74: AllocStack(0x8)
    //     0x608e74: sub             SP, SP, #8
    // 0x608e78: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x608e78: mov             x0, x1
    //     0x608e7c: stur            x1, [fp, #-8]
    // 0x608e80: CheckStackOverflow
    //     0x608e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608e84: cmp             SP, x16
    //     0x608e88: b.ls            #0x608ecc
    // 0x608e8c: LoadField: r1 = r0->field_5f
    //     0x608e8c: ldur            w1, [x0, #0x5f]
    // 0x608e90: DecompressPointer r1
    //     0x608e90: add             x1, x1, HEAP, lsl #32
    // 0x608e94: tbnz            w1, #4, #0x608ea8
    // 0x608e98: r0 = Null
    //     0x608e98: mov             x0, NULL
    // 0x608e9c: LeaveFrame
    //     0x608e9c: mov             SP, fp
    //     0x608ea0: ldp             fp, lr, [SP], #0x10
    // 0x608ea4: ret
    //     0x608ea4: ret             
    // 0x608ea8: mov             x1, x0
    // 0x608eac: r0 = prepareInitialFrame()
    //     0x608eac: bl              #0x608ed4  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x608eb0: ldur            x1, [fp, #-8]
    // 0x608eb4: r2 = true
    //     0x608eb4: add             x2, NULL, #0x20  ; true
    // 0x608eb8: StoreField: r1->field_5f = r2
    //     0x608eb8: stur            w2, [x1, #0x5f]
    // 0x608ebc: r0 = Null
    //     0x608ebc: mov             x0, NULL
    // 0x608ec0: LeaveFrame
    //     0x608ec0: mov             SP, fp
    //     0x608ec4: ldp             fp, lr, [SP], #0x10
    // 0x608ec8: ret
    //     0x608ec8: ret             
    // 0x608ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608ed0: b               #0x608e8c
  }
}

// class id: 4596, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x408004, size: 0x3c
    // 0x408004: EnterFrame
    //     0x408004: stp             fp, lr, [SP, #-0x10]!
    //     0x408008: mov             fp, SP
    // 0x40800c: CheckStackOverflow
    //     0x40800c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408010: cmp             SP, x16
    //     0x408014: b.ls            #0x408038
    // 0x408018: LoadField: r0 = r1->field_23
    //     0x408018: ldur            w0, [x1, #0x23]
    // 0x40801c: DecompressPointer r0
    //     0x40801c: add             x0, x0, HEAP, lsl #32
    // 0x408020: mov             x1, x0
    // 0x408024: r0 = ensureVisualUpdate()
    //     0x408024: bl              #0x408040  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x408028: r0 = Null
    //     0x408028: mov             x0, NULL
    // 0x40802c: LeaveFrame
    //     0x40802c: mov             SP, fp
    //     0x408030: ldp             fp, lr, [SP], #0x10
    // 0x408034: ret
    //     0x408034: ret             
    // 0x408038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408038: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40803c: b               #0x408018
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x43ebe4, size: 0x38
    // 0x43ebe4: EnterFrame
    //     0x43ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x43ebe8: mov             fp, SP
    // 0x43ebec: CheckStackOverflow
    //     0x43ebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ebf0: cmp             SP, x16
    //     0x43ebf4: b.ls            #0x43ec14
    // 0x43ebf8: LoadField: r0 = r1->field_23
    //     0x43ebf8: ldur            w0, [x1, #0x23]
    // 0x43ebfc: DecompressPointer r0
    //     0x43ebfc: add             x0, x0, HEAP, lsl #32
    // 0x43ec00: mov             x1, x0
    // 0x43ec04: r0 = semanticsEnabled()
    //     0x43ec04: bl              #0x43ec1c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x43ec08: LeaveFrame
    //     0x43ec08: mov             SP, fp
    //     0x43ec0c: ldp             fp, lr, [SP], #0x10
    // 0x43ec10: ret
    //     0x43ec10: ret             
    // 0x43ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ec14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ec18: b               #0x43ebf8
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x47780c, size: 0xc0
    // 0x47780c: EnterFrame
    //     0x47780c: stp             fp, lr, [SP, #-0x10]!
    //     0x477810: mov             fp, SP
    // 0x477814: AllocStack(0x10)
    //     0x477814: sub             SP, SP, #0x10
    // 0x477818: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x477818: stur            x1, [fp, #-8]
    //     0x47781c: mov             x16, x2
    //     0x477820: mov             x2, x1
    //     0x477824: mov             x1, x16
    //     0x477828: stur            x1, [fp, #-0x10]
    // 0x47782c: CheckStackOverflow
    //     0x47782c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477830: cmp             SP, x16
    //     0x477834: b.ls            #0x4778c4
    // 0x477838: mov             x0, x1
    // 0x47783c: StoreField: r2->field_23 = r0
    //     0x47783c: stur            w0, [x2, #0x23]
    //     0x477840: ldurb           w16, [x2, #-1]
    //     0x477844: ldurb           w17, [x0, #-1]
    //     0x477848: and             x16, x17, x16, lsr #2
    //     0x47784c: tst             x16, HEAP, lsr #32
    //     0x477850: b.eq            #0x477858
    //     0x477854: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x477858: StoreField: r2->field_7 = rZR
    //     0x477858: stur            xzr, [x2, #7]
    // 0x47785c: StoreField: r2->field_13 = rZR
    //     0x47785c: stur            xzr, [x2, #0x13]
    // 0x477860: StoreField: r2->field_1b = rZR
    //     0x477860: stur            xzr, [x2, #0x1b]
    // 0x477864: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x477864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x477868: ldr             x0, [x0, #0xc48]
    //     0x47786c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x477870: cmp             w0, w16
    //     0x477874: b.ne            #0x477880
    //     0x477878: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x47787c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x477880: ldur            x2, [fp, #-8]
    // 0x477884: StoreField: r2->field_f = r0
    //     0x477884: stur            w0, [x2, #0xf]
    //     0x477888: ldurb           w16, [x2, #-1]
    //     0x47788c: ldurb           w17, [x0, #-1]
    //     0x477890: and             x16, x17, x16, lsr #2
    //     0x477894: tst             x16, HEAP, lsr #32
    //     0x477898: b.eq            #0x4778a0
    //     0x47789c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4778a0: r1 = Function 'notifyListeners':.
    //     0x4778a0: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x4778a4: r0 = AllocateClosure()
    //     0x4778a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4778a8: ldur            x1, [fp, #-0x10]
    // 0x4778ac: mov             x2, x0
    // 0x4778b0: r0 = addSemanticsEnabledListener()
    //     0x4778b0: bl              #0x4778cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x4778b4: r0 = Null
    //     0x4778b4: mov             x0, NULL
    // 0x4778b8: LeaveFrame
    //     0x4778b8: mov             SP, fp
    //     0x4778bc: ldp             fp, lr, [SP], #0x10
    // 0x4778c0: ret
    //     0x4778c0: ret             
    // 0x4778c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4778c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4778c8: b               #0x477838
  }
}
