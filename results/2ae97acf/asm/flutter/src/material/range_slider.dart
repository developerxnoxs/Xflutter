// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1049186, size: 0x8
class :: {
}

// class id: 4059, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x5ea598, size: 0x7c
    // 0x5ea598: EnterFrame
    //     0x5ea598: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea59c: mov             fp, SP
    // 0x5ea5a0: AllocStack(0x10)
    //     0x5ea5a0: sub             SP, SP, #0x10
    // 0x5ea5a4: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x5ea5a4: mov             x0, x1
    //     0x5ea5a8: stur            x1, [fp, #-8]
    // 0x5ea5ac: CheckStackOverflow
    //     0x5ea5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea5b0: cmp             SP, x16
    //     0x5ea5b4: b.ls            #0x5ea608
    // 0x5ea5b8: mov             x1, x0
    // 0x5ea5bc: r0 = attach()
    //     0x5ea5bc: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ea5c0: r0 = LoadStaticField(0xa24)
    //     0x5ea5c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ea5c4: ldr             x0, [x0, #0x1448]
    // 0x5ea5c8: cmp             w0, NULL
    // 0x5ea5cc: b.eq            #0x5ea610
    // 0x5ea5d0: LoadField: r3 = r0->field_af
    //     0x5ea5d0: ldur            w3, [x0, #0xaf]
    // 0x5ea5d4: DecompressPointer r3
    //     0x5ea5d4: add             x3, x3, HEAP, lsl #32
    // 0x5ea5d8: ldur            x2, [fp, #-8]
    // 0x5ea5dc: stur            x3, [fp, #-0x10]
    // 0x5ea5e0: r1 = Function '_scheduleSystemFontsUpdate@349266271':.
    //     0x5ea5e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x304c8] AnonymousClosure: (0x5ea634), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5ea66c)
    //     0x5ea5e4: ldr             x1, [x1, #0x4c8]
    // 0x5ea5e8: r0 = AllocateClosure()
    //     0x5ea5e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5ea5ec: ldur            x1, [fp, #-0x10]
    // 0x5ea5f0: mov             x2, x0
    // 0x5ea5f4: r0 = addListener()
    //     0x5ea5f4: bl              #0x606344  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x5ea5f8: r0 = Null
    //     0x5ea5f8: mov             x0, NULL
    // 0x5ea5fc: LeaveFrame
    //     0x5ea5fc: mov             SP, fp
    //     0x5ea600: ldp             fp, lr, [SP], #0x10
    // 0x5ea604: ret
    //     0x5ea604: ret             
    // 0x5ea608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea60c: b               #0x5ea5b8
    // 0x5ea610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea610: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x5ea634, size: 0x38
    // 0x5ea634: EnterFrame
    //     0x5ea634: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea638: mov             fp, SP
    // 0x5ea63c: ldr             x0, [fp, #0x10]
    // 0x5ea640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ea640: ldur            w1, [x0, #0x17]
    // 0x5ea644: DecompressPointer r1
    //     0x5ea644: add             x1, x1, HEAP, lsl #32
    // 0x5ea648: CheckStackOverflow
    //     0x5ea648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea64c: cmp             SP, x16
    //     0x5ea650: b.ls            #0x5ea664
    // 0x5ea654: r0 = _scheduleSystemFontsUpdate()
    //     0x5ea654: bl              #0x5ea66c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x5ea658: LeaveFrame
    //     0x5ea658: mov             SP, fp
    //     0x5ea65c: ldp             fp, lr, [SP], #0x10
    // 0x5ea660: ret
    //     0x5ea660: ret             
    // 0x5ea664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea668: b               #0x5ea654
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x5ea66c, size: 0xa0
    // 0x5ea66c: EnterFrame
    //     0x5ea66c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea670: mov             fp, SP
    // 0x5ea674: AllocStack(0x8)
    //     0x5ea674: sub             SP, SP, #8
    // 0x5ea678: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x5ea678: stur            x1, [fp, #-8]
    // 0x5ea67c: CheckStackOverflow
    //     0x5ea67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea680: cmp             SP, x16
    //     0x5ea684: b.ls            #0x5ea700
    // 0x5ea688: r1 = 1
    //     0x5ea688: movz            x1, #0x1
    // 0x5ea68c: r0 = AllocateContext()
    //     0x5ea68c: bl              #0x975b3c  ; AllocateContextStub
    // 0x5ea690: mov             x1, x0
    // 0x5ea694: ldur            x0, [fp, #-8]
    // 0x5ea698: StoreField: r1->field_f = r0
    //     0x5ea698: stur            w0, [x1, #0xf]
    // 0x5ea69c: LoadField: r2 = r0->field_4f
    //     0x5ea69c: ldur            w2, [x0, #0x4f]
    // 0x5ea6a0: DecompressPointer r2
    //     0x5ea6a0: add             x2, x2, HEAP, lsl #32
    // 0x5ea6a4: tbnz            w2, #4, #0x5ea6b8
    // 0x5ea6a8: r0 = Null
    //     0x5ea6a8: mov             x0, NULL
    // 0x5ea6ac: LeaveFrame
    //     0x5ea6ac: mov             SP, fp
    //     0x5ea6b0: ldp             fp, lr, [SP], #0x10
    // 0x5ea6b4: ret
    //     0x5ea6b4: ret             
    // 0x5ea6b8: r2 = true
    //     0x5ea6b8: add             x2, NULL, #0x20  ; true
    // 0x5ea6bc: StoreField: r0->field_4f = r2
    //     0x5ea6bc: stur            w2, [x0, #0x4f]
    // 0x5ea6c0: r0 = LoadStaticField(0x950)
    //     0x5ea6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ea6c4: ldr             x0, [x0, #0x12a0]
    // 0x5ea6c8: stur            x0, [fp, #-8]
    // 0x5ea6cc: cmp             w0, NULL
    // 0x5ea6d0: b.eq            #0x5ea708
    // 0x5ea6d4: mov             x2, x1
    // 0x5ea6d8: r1 = Function '<anonymous closure>':.
    //     0x5ea6d8: add             x1, PP, #0x30, lsl #12  ; [pp+0x304d0] AnonymousClosure: (0x5ea70c), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5ea66c)
    //     0x5ea6dc: ldr             x1, [x1, #0x4d0]
    // 0x5ea6e0: r0 = AllocateClosure()
    //     0x5ea6e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5ea6e4: ldur            x1, [fp, #-8]
    // 0x5ea6e8: mov             x2, x0
    // 0x5ea6ec: r0 = scheduleFrameCallback()
    //     0x5ea6ec: bl              #0x45e398  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x5ea6f0: r0 = Null
    //     0x5ea6f0: mov             x0, NULL
    // 0x5ea6f4: LeaveFrame
    //     0x5ea6f4: mov             SP, fp
    //     0x5ea6f8: ldp             fp, lr, [SP], #0x10
    // 0x5ea6fc: ret
    //     0x5ea6fc: ret             
    // 0x5ea700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea704: b               #0x5ea688
    // 0x5ea708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea708: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5ea70c, size: 0xc4
    // 0x5ea70c: EnterFrame
    //     0x5ea70c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea710: mov             fp, SP
    // 0x5ea714: AllocStack(0x8)
    //     0x5ea714: sub             SP, SP, #8
    // 0x5ea718: SetupParameters([dynamic _ /* r1 */])
    //     0x5ea718: add             x0, NULL, #0x30  ; false
    //     0x5ea71c: ldr             x1, [fp, #0x18]
    //     0x5ea720: ldur            w2, [x1, #0x17]
    //     0x5ea724: add             x2, x2, HEAP, lsl #32
    // 0x5ea718: r0 = false
    // 0x5ea728: CheckStackOverflow
    //     0x5ea728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea72c: cmp             SP, x16
    //     0x5ea730: b.ls            #0x5ea7c8
    // 0x5ea734: LoadField: r3 = r2->field_f
    //     0x5ea734: ldur            w3, [x2, #0xf]
    // 0x5ea738: DecompressPointer r3
    //     0x5ea738: add             x3, x3, HEAP, lsl #32
    // 0x5ea73c: stur            x3, [fp, #-8]
    // 0x5ea740: StoreField: r3->field_4f = r0
    //     0x5ea740: stur            w0, [x3, #0x4f]
    // 0x5ea744: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5ea744: ldur            w0, [x3, #0x17]
    // 0x5ea748: DecompressPointer r0
    //     0x5ea748: add             x0, x0, HEAP, lsl #32
    // 0x5ea74c: cmp             w0, NULL
    // 0x5ea750: b.eq            #0x5ea7b8
    // 0x5ea754: r0 = LoadClassIdInstr(r3)
    //     0x5ea754: ldur            x0, [x3, #-1]
    //     0x5ea758: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea75c: cmp             x0, #0xfde
    // 0x5ea760: b.ne            #0x5ea780
    // 0x5ea764: mov             x1, x3
    // 0x5ea768: r0 = markNeedsLayout()
    //     0x5ea768: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5ea76c: ldur            x2, [fp, #-8]
    // 0x5ea770: LoadField: r1 = r2->field_a7
    //     0x5ea770: ldur            w1, [x2, #0xa7]
    // 0x5ea774: DecompressPointer r1
    //     0x5ea774: add             x1, x1, HEAP, lsl #32
    // 0x5ea778: r0 = markNeedsLayout()
    //     0x5ea778: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5ea77c: b               #0x5ea7b8
    // 0x5ea780: mov             x2, x3
    // 0x5ea784: cmp             x0, #0xfdf
    // 0x5ea788: b.ne            #0x5ea798
    // 0x5ea78c: mov             x1, x2
    // 0x5ea790: r0 = markNeedsLayout()
    //     0x5ea790: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5ea794: b               #0x5ea7b8
    // 0x5ea798: mov             x1, x2
    // 0x5ea79c: r0 = markNeedsLayout()
    //     0x5ea79c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5ea7a0: ldur            x0, [fp, #-8]
    // 0x5ea7a4: LoadField: r1 = r0->field_63
    //     0x5ea7a4: ldur            w1, [x0, #0x63]
    // 0x5ea7a8: DecompressPointer r1
    //     0x5ea7a8: add             x1, x1, HEAP, lsl #32
    // 0x5ea7ac: r0 = markNeedsLayout()
    //     0x5ea7ac: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x5ea7b0: ldur            x1, [fp, #-8]
    // 0x5ea7b4: r0 = _updateLabelPainter()
    //     0x5ea7b4: bl              #0x5ea7d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x5ea7b8: r0 = Null
    //     0x5ea7b8: mov             x0, NULL
    // 0x5ea7bc: LeaveFrame
    //     0x5ea7bc: mov             SP, fp
    //     0x5ea7c0: ldp             fp, lr, [SP], #0x10
    // 0x5ea7c4: ret
    //     0x5ea7c4: ret             
    // 0x5ea7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea7cc: b               #0x5ea734
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f1e4c, size: 0x7c
    // 0x5f1e4c: EnterFrame
    //     0x5f1e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1e50: mov             fp, SP
    // 0x5f1e54: AllocStack(0x10)
    //     0x5f1e54: sub             SP, SP, #0x10
    // 0x5f1e58: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x5f1e58: mov             x0, x1
    //     0x5f1e5c: stur            x1, [fp, #-0x10]
    // 0x5f1e60: CheckStackOverflow
    //     0x5f1e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1e64: cmp             SP, x16
    //     0x5f1e68: b.ls            #0x5f1ebc
    // 0x5f1e6c: r1 = LoadStaticField(0xa24)
    //     0x5f1e6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f1e70: ldr             x1, [x1, #0x1448]
    // 0x5f1e74: cmp             w1, NULL
    // 0x5f1e78: b.eq            #0x5f1ec4
    // 0x5f1e7c: LoadField: r3 = r1->field_af
    //     0x5f1e7c: ldur            w3, [x1, #0xaf]
    // 0x5f1e80: DecompressPointer r3
    //     0x5f1e80: add             x3, x3, HEAP, lsl #32
    // 0x5f1e84: mov             x2, x0
    // 0x5f1e88: stur            x3, [fp, #-8]
    // 0x5f1e8c: r1 = Function '_scheduleSystemFontsUpdate@349266271':.
    //     0x5f1e8c: add             x1, PP, #0x30, lsl #12  ; [pp+0x304c8] AnonymousClosure: (0x5ea634), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x5ea66c)
    //     0x5f1e90: ldr             x1, [x1, #0x4c8]
    // 0x5f1e94: r0 = AllocateClosure()
    //     0x5f1e94: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f1e98: ldur            x1, [fp, #-8]
    // 0x5f1e9c: mov             x2, x0
    // 0x5f1ea0: r0 = removeListener()
    //     0x5f1ea0: bl              #0x5f4594  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x5f1ea4: ldur            x1, [fp, #-0x10]
    // 0x5f1ea8: r0 = detach()
    //     0x5f1ea8: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f1eac: r0 = Null
    //     0x5f1eac: mov             x0, NULL
    // 0x5f1eb0: LeaveFrame
    //     0x5f1eb0: mov             SP, fp
    //     0x5f1eb4: ldp             fp, lr, [SP], #0x10
    // 0x5f1eb8: ret
    //     0x5f1eb8: ret             
    // 0x5f1ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1ec0: b               #0x5f1e6c
    // 0x5f1ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1ec4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
