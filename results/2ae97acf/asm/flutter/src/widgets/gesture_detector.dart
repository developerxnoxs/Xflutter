// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049385, size: 0x8
class :: {
}

// class id: 1394, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 1395, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x77f328, size: 0xc0
    // 0x77f328: EnterFrame
    //     0x77f328: stp             fp, lr, [SP, #-0x10]!
    //     0x77f32c: mov             fp, SP
    // 0x77f330: AllocStack(0x18)
    //     0x77f330: sub             SP, SP, #0x18
    // 0x77f334: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x77f334: mov             x3, x1
    //     0x77f338: mov             x0, x2
    //     0x77f33c: stur            x1, [fp, #-0x10]
    //     0x77f340: stur            x2, [fp, #-0x18]
    // 0x77f344: CheckStackOverflow
    //     0x77f344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f348: cmp             SP, x16
    //     0x77f34c: b.ls            #0x77f3dc
    // 0x77f350: LoadField: r1 = r3->field_7
    //     0x77f350: ldur            w1, [x3, #7]
    // 0x77f354: DecompressPointer r1
    //     0x77f354: add             x1, x1, HEAP, lsl #32
    // 0x77f358: LoadField: r4 = r1->field_13
    //     0x77f358: ldur            w4, [x1, #0x13]
    // 0x77f35c: DecompressPointer r4
    //     0x77f35c: add             x4, x4, HEAP, lsl #32
    // 0x77f360: stur            x4, [fp, #-8]
    // 0x77f364: cmp             w4, NULL
    // 0x77f368: b.eq            #0x77f3e4
    // 0x77f36c: mov             x1, x3
    // 0x77f370: mov             x2, x4
    // 0x77f374: r0 = _getTapHandler()
    //     0x77f374: bl              #0x780310  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x77f378: ldur            x1, [fp, #-0x18]
    // 0x77f37c: mov             x2, x0
    // 0x77f380: r0 = onTap=()
    //     0x77f380: bl              #0x780234  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x77f384: ldur            x1, [fp, #-0x10]
    // 0x77f388: ldur            x2, [fp, #-8]
    // 0x77f38c: r0 = _getLongPressHandler()
    //     0x77f38c: bl              #0x77ff2c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x77f390: ldur            x1, [fp, #-0x18]
    // 0x77f394: mov             x2, x0
    // 0x77f398: r0 = onLongPress=()
    //     0x77f398: bl              #0x77fe50  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x77f39c: ldur            x1, [fp, #-0x10]
    // 0x77f3a0: ldur            x2, [fp, #-8]
    // 0x77f3a4: r0 = _getHorizontalDragUpdateHandler()
    //     0x77f3a4: bl              #0x77fc50  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x77f3a8: ldur            x1, [fp, #-0x18]
    // 0x77f3ac: mov             x2, x0
    // 0x77f3b0: r0 = onHorizontalDragUpdate=()
    //     0x77f3b0: bl              #0x77fb74  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x77f3b4: ldur            x1, [fp, #-0x10]
    // 0x77f3b8: ldur            x2, [fp, #-8]
    // 0x77f3bc: r0 = _getVerticalDragUpdateHandler()
    //     0x77f3bc: bl              #0x77f4c4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x77f3c0: ldur            x1, [fp, #-0x18]
    // 0x77f3c4: mov             x2, x0
    // 0x77f3c8: r0 = onVerticalDragUpdate=()
    //     0x77f3c8: bl              #0x77f3e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x77f3cc: r0 = Null
    //     0x77f3cc: mov             x0, NULL
    // 0x77f3d0: LeaveFrame
    //     0x77f3d0: mov             SP, fp
    //     0x77f3d4: ldp             fp, lr, [SP], #0x10
    // 0x77f3d8: ret
    //     0x77f3d8: ret             
    // 0x77f3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f3dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f3e0: b               #0x77f350
    // 0x77f3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f3e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x77f4c4, size: 0x200
    // 0x77f4c4: EnterFrame
    //     0x77f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77f4c8: mov             fp, SP
    // 0x77f4cc: AllocStack(0x18)
    //     0x77f4cc: sub             SP, SP, #0x18
    // 0x77f4d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x77f4d0: mov             x3, x2
    //     0x77f4d4: stur            x2, [fp, #-8]
    // 0x77f4d8: CheckStackOverflow
    //     0x77f4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f4dc: cmp             SP, x16
    //     0x77f4e0: b.ls            #0x77f6bc
    // 0x77f4e4: r0 = LoadClassIdInstr(r3)
    //     0x77f4e4: ldur            x0, [x3, #-1]
    //     0x77f4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x77f4ec: mov             x1, x3
    // 0x77f4f0: r2 = VerticalDragGestureRecognizer
    //     0x77f4f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e30] Type: VerticalDragGestureRecognizer
    //     0x77f4f4: ldr             x2, [x2, #0xe30]
    // 0x77f4f8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x77f4f8: sub             lr, x0, #0x11e
    //     0x77f4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x77f500: blr             lr
    // 0x77f504: mov             x3, x0
    // 0x77f508: r2 = Null
    //     0x77f508: mov             x2, NULL
    // 0x77f50c: r1 = Null
    //     0x77f50c: mov             x1, NULL
    // 0x77f510: stur            x3, [fp, #-0x10]
    // 0x77f514: r4 = 60
    //     0x77f514: movz            x4, #0x3c
    // 0x77f518: branchIfSmi(r0, 0x77f524)
    //     0x77f518: tbz             w0, #0, #0x77f524
    // 0x77f51c: r4 = LoadClassIdInstr(r0)
    //     0x77f51c: ldur            x4, [x0, #-1]
    //     0x77f520: ubfx            x4, x4, #0xc, #0x14
    // 0x77f524: sub             x4, x4, #0x7ee
    // 0x77f528: cmp             x4, #2
    // 0x77f52c: b.ls            #0x77f544
    // 0x77f530: r8 = VerticalDragGestureRecognizer?
    //     0x77f530: add             x8, PP, #0x27, lsl #12  ; [pp+0x27790] Type: VerticalDragGestureRecognizer?
    //     0x77f534: ldr             x8, [x8, #0x790]
    // 0x77f538: r3 = Null
    //     0x77f538: add             x3, PP, #0x27, lsl #12  ; [pp+0x27798] Null
    //     0x77f53c: ldr             x3, [x3, #0x798]
    // 0x77f540: r0 = DefaultNullableTypeTest()
    //     0x77f540: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x77f544: r1 = 4
    //     0x77f544: movz            x1, #0x4
    // 0x77f548: r0 = AllocateContext()
    //     0x77f548: bl              #0x975b3c  ; AllocateContextStub
    // 0x77f54c: mov             x4, x0
    // 0x77f550: ldur            x3, [fp, #-0x10]
    // 0x77f554: stur            x4, [fp, #-0x18]
    // 0x77f558: StoreField: r4->field_f = r3
    //     0x77f558: stur            w3, [x4, #0xf]
    // 0x77f55c: ldur            x1, [fp, #-8]
    // 0x77f560: r0 = LoadClassIdInstr(r1)
    //     0x77f560: ldur            x0, [x1, #-1]
    //     0x77f564: ubfx            x0, x0, #0xc, #0x14
    // 0x77f568: r2 = PanGestureRecognizer
    //     0x77f568: add             x2, PP, #0x21, lsl #12  ; [pp+0x21948] Type: PanGestureRecognizer
    //     0x77f56c: ldr             x2, [x2, #0x948]
    // 0x77f570: r0 = GDT[cid_x0 + -0x11e]()
    //     0x77f570: sub             lr, x0, #0x11e
    //     0x77f574: ldr             lr, [x21, lr, lsl #3]
    //     0x77f578: blr             lr
    // 0x77f57c: mov             x3, x0
    // 0x77f580: r2 = Null
    //     0x77f580: mov             x2, NULL
    // 0x77f584: r1 = Null
    //     0x77f584: mov             x1, NULL
    // 0x77f588: stur            x3, [fp, #-8]
    // 0x77f58c: r4 = 60
    //     0x77f58c: movz            x4, #0x3c
    // 0x77f590: branchIfSmi(r0, 0x77f59c)
    //     0x77f590: tbz             w0, #0, #0x77f59c
    // 0x77f594: r4 = LoadClassIdInstr(r0)
    //     0x77f594: ldur            x4, [x0, #-1]
    //     0x77f598: ubfx            x4, x4, #0xc, #0x14
    // 0x77f59c: cmp             x4, #0x7eb
    // 0x77f5a0: b.eq            #0x77f5b8
    // 0x77f5a4: r8 = PanGestureRecognizer?
    //     0x77f5a4: add             x8, PP, #0x27, lsl #12  ; [pp+0x277a8] Type: PanGestureRecognizer?
    //     0x77f5a8: ldr             x8, [x8, #0x7a8]
    // 0x77f5ac: r3 = Null
    //     0x77f5ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x277b0] Null
    //     0x77f5b0: ldr             x3, [x3, #0x7b0]
    // 0x77f5b4: r0 = DefaultNullableTypeTest()
    //     0x77f5b4: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x77f5b8: ldur            x0, [fp, #-8]
    // 0x77f5bc: ldur            x3, [fp, #-0x18]
    // 0x77f5c0: StoreField: r3->field_13 = r0
    //     0x77f5c0: stur            w0, [x3, #0x13]
    //     0x77f5c4: ldurb           w16, [x3, #-1]
    //     0x77f5c8: ldurb           w17, [x0, #-1]
    //     0x77f5cc: and             x16, x17, x16, lsr #2
    //     0x77f5d0: tst             x16, HEAP, lsr #32
    //     0x77f5d4: b.eq            #0x77f5dc
    //     0x77f5d8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x77f5dc: ldur            x0, [fp, #-0x10]
    // 0x77f5e0: cmp             w0, NULL
    // 0x77f5e4: b.ne            #0x77f5f0
    // 0x77f5e8: r4 = Null
    //     0x77f5e8: mov             x4, NULL
    // 0x77f5ec: b               #0x77f608
    // 0x77f5f0: mov             x2, x3
    // 0x77f5f4: r1 = Function '<anonymous closure>':.
    //     0x77f5f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c0] AnonymousClosure: (0x77fa00), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x77f4c4)
    //     0x77f5f8: ldr             x1, [x1, #0x7c0]
    // 0x77f5fc: r0 = AllocateClosure()
    //     0x77f5fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x77f600: mov             x4, x0
    // 0x77f604: ldur            x3, [fp, #-0x18]
    // 0x77f608: ldur            x1, [fp, #-8]
    // 0x77f60c: mov             x0, x4
    // 0x77f610: stur            x4, [fp, #-0x10]
    // 0x77f614: ArrayStore: r3[0] = r0  ; List_4
    //     0x77f614: stur            w0, [x3, #0x17]
    //     0x77f618: ldurb           w16, [x3, #-1]
    //     0x77f61c: ldurb           w17, [x0, #-1]
    //     0x77f620: and             x16, x17, x16, lsr #2
    //     0x77f624: tst             x16, HEAP, lsr #32
    //     0x77f628: b.eq            #0x77f630
    //     0x77f62c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x77f630: cmp             w1, NULL
    // 0x77f634: b.ne            #0x77f648
    // 0x77f638: mov             x2, x3
    // 0x77f63c: mov             x1, x4
    // 0x77f640: r3 = Null
    //     0x77f640: mov             x3, NULL
    // 0x77f644: b               #0x77f664
    // 0x77f648: mov             x2, x3
    // 0x77f64c: r1 = Function '<anonymous closure>':.
    //     0x77f64c: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c8] AnonymousClosure: (0x77f75c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x77f4c4)
    //     0x77f650: ldr             x1, [x1, #0x7c8]
    // 0x77f654: r0 = AllocateClosure()
    //     0x77f654: bl              #0x975f00  ; AllocateClosureStub
    // 0x77f658: mov             x3, x0
    // 0x77f65c: ldur            x2, [fp, #-0x18]
    // 0x77f660: ldur            x1, [fp, #-0x10]
    // 0x77f664: mov             x0, x3
    // 0x77f668: StoreField: r2->field_1b = r0
    //     0x77f668: stur            w0, [x2, #0x1b]
    //     0x77f66c: ldurb           w16, [x2, #-1]
    //     0x77f670: ldurb           w17, [x0, #-1]
    //     0x77f674: and             x16, x17, x16, lsr #2
    //     0x77f678: tst             x16, HEAP, lsr #32
    //     0x77f67c: b.eq            #0x77f684
    //     0x77f680: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x77f684: cmp             w1, NULL
    // 0x77f688: b.ne            #0x77f6a4
    // 0x77f68c: cmp             w3, NULL
    // 0x77f690: b.ne            #0x77f6a4
    // 0x77f694: r0 = Null
    //     0x77f694: mov             x0, NULL
    // 0x77f698: LeaveFrame
    //     0x77f698: mov             SP, fp
    //     0x77f69c: ldp             fp, lr, [SP], #0x10
    // 0x77f6a0: ret
    //     0x77f6a0: ret             
    // 0x77f6a4: r1 = Function '<anonymous closure>':.
    //     0x77f6a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x277d0] AnonymousClosure: (0x77f6c4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x77f4c4)
    //     0x77f6a8: ldr             x1, [x1, #0x7d0]
    // 0x77f6ac: r0 = AllocateClosure()
    //     0x77f6ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x77f6b0: LeaveFrame
    //     0x77f6b0: mov             SP, fp
    //     0x77f6b4: ldp             fp, lr, [SP], #0x10
    // 0x77f6b8: ret
    //     0x77f6b8: ret             
    // 0x77f6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f6bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f6c0: b               #0x77f4e4
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x77f6c4, size: 0x98
    // 0x77f6c4: EnterFrame
    //     0x77f6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77f6c8: mov             fp, SP
    // 0x77f6cc: AllocStack(0x18)
    //     0x77f6cc: sub             SP, SP, #0x18
    // 0x77f6d0: SetupParameters([dynamic _ /* r0 */])
    //     0x77f6d0: ldr             x0, [fp, #0x18]
    //     0x77f6d4: ldur            w1, [x0, #0x17]
    //     0x77f6d8: add             x1, x1, HEAP, lsl #32
    //     0x77f6dc: stur            x1, [fp, #-8]
    // 0x77f6e0: CheckStackOverflow
    //     0x77f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f6e4: cmp             SP, x16
    //     0x77f6e8: b.ls            #0x77f754
    // 0x77f6ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77f6ec: ldur            w0, [x1, #0x17]
    // 0x77f6f0: DecompressPointer r0
    //     0x77f6f0: add             x0, x0, HEAP, lsl #32
    // 0x77f6f4: cmp             w0, NULL
    // 0x77f6f8: b.ne            #0x77f704
    // 0x77f6fc: mov             x0, x1
    // 0x77f700: b               #0x77f71c
    // 0x77f704: ldr             x16, [fp, #0x10]
    // 0x77f708: stp             x16, x0, [SP]
    // 0x77f70c: ClosureCall
    //     0x77f70c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77f710: ldur            x2, [x0, #0x1f]
    //     0x77f714: blr             x2
    // 0x77f718: ldur            x0, [fp, #-8]
    // 0x77f71c: LoadField: r1 = r0->field_1b
    //     0x77f71c: ldur            w1, [x0, #0x1b]
    // 0x77f720: DecompressPointer r1
    //     0x77f720: add             x1, x1, HEAP, lsl #32
    // 0x77f724: cmp             w1, NULL
    // 0x77f728: b.eq            #0x77f744
    // 0x77f72c: ldr             x16, [fp, #0x10]
    // 0x77f730: stp             x16, x1, [SP]
    // 0x77f734: mov             x0, x1
    // 0x77f738: ClosureCall
    //     0x77f738: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77f73c: ldur            x2, [x0, #0x1f]
    //     0x77f740: blr             x2
    // 0x77f744: r0 = Null
    //     0x77f744: mov             x0, NULL
    // 0x77f748: LeaveFrame
    //     0x77f748: mov             SP, fp
    //     0x77f74c: ldp             fp, lr, [SP], #0x10
    // 0x77f750: ret
    //     0x77f750: ret             
    // 0x77f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f758: b               #0x77f6ec
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x77f75c, size: 0x14c
    // 0x77f75c: EnterFrame
    //     0x77f75c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f760: mov             fp, SP
    // 0x77f764: AllocStack(0x20)
    //     0x77f764: sub             SP, SP, #0x20
    // 0x77f768: SetupParameters([dynamic _ /* r0 */])
    //     0x77f768: ldr             x0, [fp, #0x18]
    //     0x77f76c: ldur            w1, [x0, #0x17]
    //     0x77f770: add             x1, x1, HEAP, lsl #32
    // 0x77f774: CheckStackOverflow
    //     0x77f774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f778: cmp             SP, x16
    //     0x77f77c: b.ls            #0x77f89c
    // 0x77f780: LoadField: r0 = r1->field_13
    //     0x77f780: ldur            w0, [x1, #0x13]
    // 0x77f784: DecompressPointer r0
    //     0x77f784: add             x0, x0, HEAP, lsl #32
    // 0x77f788: stur            x0, [fp, #-0x10]
    // 0x77f78c: cmp             w0, NULL
    // 0x77f790: b.eq            #0x77f8a4
    // 0x77f794: LoadField: r1 = r0->field_2b
    //     0x77f794: ldur            w1, [x0, #0x2b]
    // 0x77f798: DecompressPointer r1
    //     0x77f798: add             x1, x1, HEAP, lsl #32
    // 0x77f79c: stur            x1, [fp, #-8]
    // 0x77f7a0: cmp             w1, NULL
    // 0x77f7a4: b.eq            #0x77f7d0
    // 0x77f7a8: r0 = DragDownDetails()
    //     0x77f7a8: bl              #0x5aac4c  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x77f7ac: r1 = Instance_Offset
    //     0x77f7ac: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x77f7b0: StoreField: r0->field_7 = r1
    //     0x77f7b0: stur            w1, [x0, #7]
    // 0x77f7b4: ldur            x16, [fp, #-8]
    // 0x77f7b8: stp             x0, x16, [SP]
    // 0x77f7bc: ldur            x0, [fp, #-8]
    // 0x77f7c0: ClosureCall
    //     0x77f7c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77f7c4: ldur            x2, [x0, #0x1f]
    //     0x77f7c8: blr             x2
    // 0x77f7cc: ldur            x0, [fp, #-0x10]
    // 0x77f7d0: LoadField: r1 = r0->field_2f
    //     0x77f7d0: ldur            w1, [x0, #0x2f]
    // 0x77f7d4: DecompressPointer r1
    //     0x77f7d4: add             x1, x1, HEAP, lsl #32
    // 0x77f7d8: stur            x1, [fp, #-8]
    // 0x77f7dc: cmp             w1, NULL
    // 0x77f7e0: b.ne            #0x77f7ec
    // 0x77f7e4: mov             x1, x0
    // 0x77f7e8: b               #0x77f814
    // 0x77f7ec: r0 = DragStartDetails()
    //     0x77f7ec: bl              #0x520620  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x77f7f0: r1 = Instance_Offset
    //     0x77f7f0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x77f7f4: StoreField: r0->field_b = r1
    //     0x77f7f4: stur            w1, [x0, #0xb]
    // 0x77f7f8: ldur            x16, [fp, #-8]
    // 0x77f7fc: stp             x0, x16, [SP]
    // 0x77f800: ldur            x0, [fp, #-8]
    // 0x77f804: ClosureCall
    //     0x77f804: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77f808: ldur            x2, [x0, #0x1f]
    //     0x77f80c: blr             x2
    // 0x77f810: ldur            x1, [fp, #-0x10]
    // 0x77f814: LoadField: r0 = r1->field_33
    //     0x77f814: ldur            w0, [x1, #0x33]
    // 0x77f818: DecompressPointer r0
    //     0x77f818: add             x0, x0, HEAP, lsl #32
    // 0x77f81c: cmp             w0, NULL
    // 0x77f820: b.ne            #0x77f82c
    // 0x77f824: mov             x0, x1
    // 0x77f828: b               #0x77f844
    // 0x77f82c: ldr             x16, [fp, #0x10]
    // 0x77f830: stp             x16, x0, [SP]
    // 0x77f834: ClosureCall
    //     0x77f834: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77f838: ldur            x2, [x0, #0x1f]
    //     0x77f83c: blr             x2
    // 0x77f840: ldur            x0, [fp, #-0x10]
    // 0x77f844: LoadField: r1 = r0->field_37
    //     0x77f844: ldur            w1, [x0, #0x37]
    // 0x77f848: DecompressPointer r1
    //     0x77f848: add             x1, x1, HEAP, lsl #32
    // 0x77f84c: stur            x1, [fp, #-8]
    // 0x77f850: cmp             w1, NULL
    // 0x77f854: b.eq            #0x77f88c
    // 0x77f858: r0 = DragEndDetails()
    //     0x77f858: bl              #0x77f8a8  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x77f85c: mov             x1, x0
    // 0x77f860: r0 = Instance_Velocity
    //     0x77f860: add             x0, PP, #0x27, lsl #12  ; [pp+0x277d8] Obj!Velocity@95af51
    //     0x77f864: ldr             x0, [x0, #0x7d8]
    // 0x77f868: StoreField: r1->field_7 = r0
    //     0x77f868: stur            w0, [x1, #7]
    // 0x77f86c: r0 = Instance_Offset
    //     0x77f86c: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x77f870: StoreField: r1->field_f = r0
    //     0x77f870: stur            w0, [x1, #0xf]
    // 0x77f874: ldur            x16, [fp, #-8]
    // 0x77f878: stp             x1, x16, [SP]
    // 0x77f87c: ldur            x0, [fp, #-8]
    // 0x77f880: ClosureCall
    //     0x77f880: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77f884: ldur            x2, [x0, #0x1f]
    //     0x77f888: blr             x2
    // 0x77f88c: r0 = Null
    //     0x77f88c: mov             x0, NULL
    // 0x77f890: LeaveFrame
    //     0x77f890: mov             SP, fp
    //     0x77f894: ldp             fp, lr, [SP], #0x10
    // 0x77f898: ret
    //     0x77f898: ret             
    // 0x77f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f89c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f8a0: b               #0x77f780
    // 0x77f8a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77f8a4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x77fa00, size: 0x154
    // 0x77fa00: EnterFrame
    //     0x77fa00: stp             fp, lr, [SP, #-0x10]!
    //     0x77fa04: mov             fp, SP
    // 0x77fa08: AllocStack(0x20)
    //     0x77fa08: sub             SP, SP, #0x20
    // 0x77fa0c: SetupParameters([dynamic _ /* r0 */])
    //     0x77fa0c: ldr             x0, [fp, #0x18]
    //     0x77fa10: ldur            w1, [x0, #0x17]
    //     0x77fa14: add             x1, x1, HEAP, lsl #32
    // 0x77fa18: CheckStackOverflow
    //     0x77fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fa1c: cmp             SP, x16
    //     0x77fa20: b.ls            #0x77fb48
    // 0x77fa24: LoadField: r0 = r1->field_f
    //     0x77fa24: ldur            w0, [x1, #0xf]
    // 0x77fa28: DecompressPointer r0
    //     0x77fa28: add             x0, x0, HEAP, lsl #32
    // 0x77fa2c: stur            x0, [fp, #-0x10]
    // 0x77fa30: cmp             w0, NULL
    // 0x77fa34: b.eq            #0x77fb50
    // 0x77fa38: LoadField: r1 = r0->field_2b
    //     0x77fa38: ldur            w1, [x0, #0x2b]
    // 0x77fa3c: DecompressPointer r1
    //     0x77fa3c: add             x1, x1, HEAP, lsl #32
    // 0x77fa40: stur            x1, [fp, #-8]
    // 0x77fa44: cmp             w1, NULL
    // 0x77fa48: b.eq            #0x77fa74
    // 0x77fa4c: r0 = DragDownDetails()
    //     0x77fa4c: bl              #0x5aac4c  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x77fa50: r1 = Instance_Offset
    //     0x77fa50: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x77fa54: StoreField: r0->field_7 = r1
    //     0x77fa54: stur            w1, [x0, #7]
    // 0x77fa58: ldur            x16, [fp, #-8]
    // 0x77fa5c: stp             x0, x16, [SP]
    // 0x77fa60: ldur            x0, [fp, #-8]
    // 0x77fa64: ClosureCall
    //     0x77fa64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77fa68: ldur            x2, [x0, #0x1f]
    //     0x77fa6c: blr             x2
    // 0x77fa70: ldur            x0, [fp, #-0x10]
    // 0x77fa74: LoadField: r1 = r0->field_2f
    //     0x77fa74: ldur            w1, [x0, #0x2f]
    // 0x77fa78: DecompressPointer r1
    //     0x77fa78: add             x1, x1, HEAP, lsl #32
    // 0x77fa7c: stur            x1, [fp, #-8]
    // 0x77fa80: cmp             w1, NULL
    // 0x77fa84: b.ne            #0x77fa90
    // 0x77fa88: mov             x1, x0
    // 0x77fa8c: b               #0x77fab8
    // 0x77fa90: r0 = DragStartDetails()
    //     0x77fa90: bl              #0x520620  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x77fa94: r1 = Instance_Offset
    //     0x77fa94: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x77fa98: StoreField: r0->field_b = r1
    //     0x77fa98: stur            w1, [x0, #0xb]
    // 0x77fa9c: ldur            x16, [fp, #-8]
    // 0x77faa0: stp             x0, x16, [SP]
    // 0x77faa4: ldur            x0, [fp, #-8]
    // 0x77faa8: ClosureCall
    //     0x77faa8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77faac: ldur            x2, [x0, #0x1f]
    //     0x77fab0: blr             x2
    // 0x77fab4: ldur            x1, [fp, #-0x10]
    // 0x77fab8: LoadField: r0 = r1->field_33
    //     0x77fab8: ldur            w0, [x1, #0x33]
    // 0x77fabc: DecompressPointer r0
    //     0x77fabc: add             x0, x0, HEAP, lsl #32
    // 0x77fac0: cmp             w0, NULL
    // 0x77fac4: b.ne            #0x77fad0
    // 0x77fac8: mov             x0, x1
    // 0x77facc: b               #0x77fae8
    // 0x77fad0: ldr             x16, [fp, #0x10]
    // 0x77fad4: stp             x16, x0, [SP]
    // 0x77fad8: ClosureCall
    //     0x77fad8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77fadc: ldur            x2, [x0, #0x1f]
    //     0x77fae0: blr             x2
    // 0x77fae4: ldur            x0, [fp, #-0x10]
    // 0x77fae8: LoadField: r1 = r0->field_37
    //     0x77fae8: ldur            w1, [x0, #0x37]
    // 0x77faec: DecompressPointer r1
    //     0x77faec: add             x1, x1, HEAP, lsl #32
    // 0x77faf0: stur            x1, [fp, #-8]
    // 0x77faf4: cmp             w1, NULL
    // 0x77faf8: b.eq            #0x77fb38
    // 0x77fafc: r0 = DragEndDetails()
    //     0x77fafc: bl              #0x77f8a8  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x77fb00: mov             x1, x0
    // 0x77fb04: r0 = Instance_Velocity
    //     0x77fb04: add             x0, PP, #0x27, lsl #12  ; [pp+0x277d8] Obj!Velocity@95af51
    //     0x77fb08: ldr             x0, [x0, #0x7d8]
    // 0x77fb0c: StoreField: r1->field_7 = r0
    //     0x77fb0c: stur            w0, [x1, #7]
    // 0x77fb10: r0 = 0.000000
    //     0x77fb10: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x77fb14: StoreField: r1->field_b = r0
    //     0x77fb14: stur            w0, [x1, #0xb]
    // 0x77fb18: r0 = Instance_Offset
    //     0x77fb18: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x77fb1c: StoreField: r1->field_f = r0
    //     0x77fb1c: stur            w0, [x1, #0xf]
    // 0x77fb20: ldur            x16, [fp, #-8]
    // 0x77fb24: stp             x1, x16, [SP]
    // 0x77fb28: ldur            x0, [fp, #-8]
    // 0x77fb2c: ClosureCall
    //     0x77fb2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77fb30: ldur            x2, [x0, #0x1f]
    //     0x77fb34: blr             x2
    // 0x77fb38: r0 = Null
    //     0x77fb38: mov             x0, NULL
    // 0x77fb3c: LeaveFrame
    //     0x77fb3c: mov             SP, fp
    //     0x77fb40: ldp             fp, lr, [SP], #0x10
    // 0x77fb44: ret
    //     0x77fb44: ret             
    // 0x77fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fb48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fb4c: b               #0x77fa24
    // 0x77fb50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77fb50: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x77fc50, size: 0x200
    // 0x77fc50: EnterFrame
    //     0x77fc50: stp             fp, lr, [SP, #-0x10]!
    //     0x77fc54: mov             fp, SP
    // 0x77fc58: AllocStack(0x18)
    //     0x77fc58: sub             SP, SP, #0x18
    // 0x77fc5c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x77fc5c: mov             x3, x2
    //     0x77fc60: stur            x2, [fp, #-8]
    // 0x77fc64: CheckStackOverflow
    //     0x77fc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fc68: cmp             SP, x16
    //     0x77fc6c: b.ls            #0x77fe48
    // 0x77fc70: r0 = LoadClassIdInstr(r3)
    //     0x77fc70: ldur            x0, [x3, #-1]
    //     0x77fc74: ubfx            x0, x0, #0xc, #0x14
    // 0x77fc78: mov             x1, x3
    // 0x77fc7c: r2 = HorizontalDragGestureRecognizer
    //     0x77fc7c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e50] Type: HorizontalDragGestureRecognizer
    //     0x77fc80: ldr             x2, [x2, #0xe50]
    // 0x77fc84: r0 = GDT[cid_x0 + -0x11e]()
    //     0x77fc84: sub             lr, x0, #0x11e
    //     0x77fc88: ldr             lr, [x21, lr, lsl #3]
    //     0x77fc8c: blr             lr
    // 0x77fc90: mov             x3, x0
    // 0x77fc94: r2 = Null
    //     0x77fc94: mov             x2, NULL
    // 0x77fc98: r1 = Null
    //     0x77fc98: mov             x1, NULL
    // 0x77fc9c: stur            x3, [fp, #-0x10]
    // 0x77fca0: r4 = 60
    //     0x77fca0: movz            x4, #0x3c
    // 0x77fca4: branchIfSmi(r0, 0x77fcb0)
    //     0x77fca4: tbz             w0, #0, #0x77fcb0
    // 0x77fca8: r4 = LoadClassIdInstr(r0)
    //     0x77fca8: ldur            x4, [x0, #-1]
    //     0x77fcac: ubfx            x4, x4, #0xc, #0x14
    // 0x77fcb0: sub             x4, x4, #0x7ec
    // 0x77fcb4: cmp             x4, #1
    // 0x77fcb8: b.ls            #0x77fcd0
    // 0x77fcbc: r8 = HorizontalDragGestureRecognizer?
    //     0x77fcbc: add             x8, PP, #0x27, lsl #12  ; [pp+0x277e8] Type: HorizontalDragGestureRecognizer?
    //     0x77fcc0: ldr             x8, [x8, #0x7e8]
    // 0x77fcc4: r3 = Null
    //     0x77fcc4: add             x3, PP, #0x27, lsl #12  ; [pp+0x277f0] Null
    //     0x77fcc8: ldr             x3, [x3, #0x7f0]
    // 0x77fccc: r0 = DefaultNullableTypeTest()
    //     0x77fccc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x77fcd0: r1 = 4
    //     0x77fcd0: movz            x1, #0x4
    // 0x77fcd4: r0 = AllocateContext()
    //     0x77fcd4: bl              #0x975b3c  ; AllocateContextStub
    // 0x77fcd8: mov             x4, x0
    // 0x77fcdc: ldur            x3, [fp, #-0x10]
    // 0x77fce0: stur            x4, [fp, #-0x18]
    // 0x77fce4: StoreField: r4->field_f = r3
    //     0x77fce4: stur            w3, [x4, #0xf]
    // 0x77fce8: ldur            x1, [fp, #-8]
    // 0x77fcec: r0 = LoadClassIdInstr(r1)
    //     0x77fcec: ldur            x0, [x1, #-1]
    //     0x77fcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x77fcf4: r2 = PanGestureRecognizer
    //     0x77fcf4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21948] Type: PanGestureRecognizer
    //     0x77fcf8: ldr             x2, [x2, #0x948]
    // 0x77fcfc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x77fcfc: sub             lr, x0, #0x11e
    //     0x77fd00: ldr             lr, [x21, lr, lsl #3]
    //     0x77fd04: blr             lr
    // 0x77fd08: mov             x3, x0
    // 0x77fd0c: r2 = Null
    //     0x77fd0c: mov             x2, NULL
    // 0x77fd10: r1 = Null
    //     0x77fd10: mov             x1, NULL
    // 0x77fd14: stur            x3, [fp, #-8]
    // 0x77fd18: r4 = 60
    //     0x77fd18: movz            x4, #0x3c
    // 0x77fd1c: branchIfSmi(r0, 0x77fd28)
    //     0x77fd1c: tbz             w0, #0, #0x77fd28
    // 0x77fd20: r4 = LoadClassIdInstr(r0)
    //     0x77fd20: ldur            x4, [x0, #-1]
    //     0x77fd24: ubfx            x4, x4, #0xc, #0x14
    // 0x77fd28: cmp             x4, #0x7eb
    // 0x77fd2c: b.eq            #0x77fd44
    // 0x77fd30: r8 = PanGestureRecognizer?
    //     0x77fd30: add             x8, PP, #0x27, lsl #12  ; [pp+0x277a8] Type: PanGestureRecognizer?
    //     0x77fd34: ldr             x8, [x8, #0x7a8]
    // 0x77fd38: r3 = Null
    //     0x77fd38: add             x3, PP, #0x27, lsl #12  ; [pp+0x27800] Null
    //     0x77fd3c: ldr             x3, [x3, #0x800]
    // 0x77fd40: r0 = DefaultNullableTypeTest()
    //     0x77fd40: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x77fd44: ldur            x0, [fp, #-8]
    // 0x77fd48: ldur            x3, [fp, #-0x18]
    // 0x77fd4c: StoreField: r3->field_13 = r0
    //     0x77fd4c: stur            w0, [x3, #0x13]
    //     0x77fd50: ldurb           w16, [x3, #-1]
    //     0x77fd54: ldurb           w17, [x0, #-1]
    //     0x77fd58: and             x16, x17, x16, lsr #2
    //     0x77fd5c: tst             x16, HEAP, lsr #32
    //     0x77fd60: b.eq            #0x77fd68
    //     0x77fd64: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x77fd68: ldur            x0, [fp, #-0x10]
    // 0x77fd6c: cmp             w0, NULL
    // 0x77fd70: b.ne            #0x77fd7c
    // 0x77fd74: r4 = Null
    //     0x77fd74: mov             x4, NULL
    // 0x77fd78: b               #0x77fd94
    // 0x77fd7c: mov             x2, x3
    // 0x77fd80: r1 = Function '<anonymous closure>':.
    //     0x77fd80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27810] AnonymousClosure: (0x77fa00), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x77f4c4)
    //     0x77fd84: ldr             x1, [x1, #0x810]
    // 0x77fd88: r0 = AllocateClosure()
    //     0x77fd88: bl              #0x975f00  ; AllocateClosureStub
    // 0x77fd8c: mov             x4, x0
    // 0x77fd90: ldur            x3, [fp, #-0x18]
    // 0x77fd94: ldur            x1, [fp, #-8]
    // 0x77fd98: mov             x0, x4
    // 0x77fd9c: stur            x4, [fp, #-0x10]
    // 0x77fda0: ArrayStore: r3[0] = r0  ; List_4
    //     0x77fda0: stur            w0, [x3, #0x17]
    //     0x77fda4: ldurb           w16, [x3, #-1]
    //     0x77fda8: ldurb           w17, [x0, #-1]
    //     0x77fdac: and             x16, x17, x16, lsr #2
    //     0x77fdb0: tst             x16, HEAP, lsr #32
    //     0x77fdb4: b.eq            #0x77fdbc
    //     0x77fdb8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x77fdbc: cmp             w1, NULL
    // 0x77fdc0: b.ne            #0x77fdd4
    // 0x77fdc4: mov             x2, x3
    // 0x77fdc8: mov             x1, x4
    // 0x77fdcc: r3 = Null
    //     0x77fdcc: mov             x3, NULL
    // 0x77fdd0: b               #0x77fdf0
    // 0x77fdd4: mov             x2, x3
    // 0x77fdd8: r1 = Function '<anonymous closure>':.
    //     0x77fdd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27818] AnonymousClosure: (0x77f75c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x77f4c4)
    //     0x77fddc: ldr             x1, [x1, #0x818]
    // 0x77fde0: r0 = AllocateClosure()
    //     0x77fde0: bl              #0x975f00  ; AllocateClosureStub
    // 0x77fde4: mov             x3, x0
    // 0x77fde8: ldur            x2, [fp, #-0x18]
    // 0x77fdec: ldur            x1, [fp, #-0x10]
    // 0x77fdf0: mov             x0, x3
    // 0x77fdf4: StoreField: r2->field_1b = r0
    //     0x77fdf4: stur            w0, [x2, #0x1b]
    //     0x77fdf8: ldurb           w16, [x2, #-1]
    //     0x77fdfc: ldurb           w17, [x0, #-1]
    //     0x77fe00: and             x16, x17, x16, lsr #2
    //     0x77fe04: tst             x16, HEAP, lsr #32
    //     0x77fe08: b.eq            #0x77fe10
    //     0x77fe0c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x77fe10: cmp             w1, NULL
    // 0x77fe14: b.ne            #0x77fe30
    // 0x77fe18: cmp             w3, NULL
    // 0x77fe1c: b.ne            #0x77fe30
    // 0x77fe20: r0 = Null
    //     0x77fe20: mov             x0, NULL
    // 0x77fe24: LeaveFrame
    //     0x77fe24: mov             SP, fp
    //     0x77fe28: ldp             fp, lr, [SP], #0x10
    // 0x77fe2c: ret
    //     0x77fe2c: ret             
    // 0x77fe30: r1 = Function '<anonymous closure>':.
    //     0x77fe30: add             x1, PP, #0x27, lsl #12  ; [pp+0x27820] AnonymousClosure: (0x77f6c4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x77f4c4)
    //     0x77fe34: ldr             x1, [x1, #0x820]
    // 0x77fe38: r0 = AllocateClosure()
    //     0x77fe38: bl              #0x975f00  ; AllocateClosureStub
    // 0x77fe3c: LeaveFrame
    //     0x77fe3c: mov             SP, fp
    //     0x77fe40: ldp             fp, lr, [SP], #0x10
    // 0x77fe44: ret
    //     0x77fe44: ret             
    // 0x77fe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fe48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fe4c: b               #0x77fc70
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x77ff2c, size: 0xc8
    // 0x77ff2c: EnterFrame
    //     0x77ff2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ff30: mov             fp, SP
    // 0x77ff34: AllocStack(0x8)
    //     0x77ff34: sub             SP, SP, #8
    // 0x77ff38: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x77ff38: mov             x0, x1
    //     0x77ff3c: mov             x1, x2
    // 0x77ff40: CheckStackOverflow
    //     0x77ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ff44: cmp             SP, x16
    //     0x77ff48: b.ls            #0x77ffec
    // 0x77ff4c: r0 = LoadClassIdInstr(r1)
    //     0x77ff4c: ldur            x0, [x1, #-1]
    //     0x77ff50: ubfx            x0, x0, #0xc, #0x14
    // 0x77ff54: r2 = LongPressGestureRecognizer
    //     0x77ff54: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e10] Type: LongPressGestureRecognizer
    //     0x77ff58: ldr             x2, [x2, #0xe10]
    // 0x77ff5c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x77ff5c: sub             lr, x0, #0x11e
    //     0x77ff60: ldr             lr, [x21, lr, lsl #3]
    //     0x77ff64: blr             lr
    // 0x77ff68: mov             x3, x0
    // 0x77ff6c: r2 = Null
    //     0x77ff6c: mov             x2, NULL
    // 0x77ff70: r1 = Null
    //     0x77ff70: mov             x1, NULL
    // 0x77ff74: stur            x3, [fp, #-8]
    // 0x77ff78: r4 = 60
    //     0x77ff78: movz            x4, #0x3c
    // 0x77ff7c: branchIfSmi(r0, 0x77ff88)
    //     0x77ff7c: tbz             w0, #0, #0x77ff88
    // 0x77ff80: r4 = LoadClassIdInstr(r0)
    //     0x77ff80: ldur            x4, [x0, #-1]
    //     0x77ff84: ubfx            x4, x4, #0xc, #0x14
    // 0x77ff88: cmp             x4, #0x7e8
    // 0x77ff8c: b.eq            #0x77ffa4
    // 0x77ff90: r8 = LongPressGestureRecognizer?
    //     0x77ff90: add             x8, PP, #0x27, lsl #12  ; [pp+0x27828] Type: LongPressGestureRecognizer?
    //     0x77ff94: ldr             x8, [x8, #0x828]
    // 0x77ff98: r3 = Null
    //     0x77ff98: add             x3, PP, #0x27, lsl #12  ; [pp+0x27830] Null
    //     0x77ff9c: ldr             x3, [x3, #0x830]
    // 0x77ffa0: r0 = DefaultNullableTypeTest()
    //     0x77ffa0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x77ffa4: r1 = 1
    //     0x77ffa4: movz            x1, #0x1
    // 0x77ffa8: r0 = AllocateContext()
    //     0x77ffa8: bl              #0x975b3c  ; AllocateContextStub
    // 0x77ffac: mov             x1, x0
    // 0x77ffb0: ldur            x0, [fp, #-8]
    // 0x77ffb4: StoreField: r1->field_f = r0
    //     0x77ffb4: stur            w0, [x1, #0xf]
    // 0x77ffb8: cmp             w0, NULL
    // 0x77ffbc: b.ne            #0x77ffd0
    // 0x77ffc0: r0 = Null
    //     0x77ffc0: mov             x0, NULL
    // 0x77ffc4: LeaveFrame
    //     0x77ffc4: mov             SP, fp
    //     0x77ffc8: ldp             fp, lr, [SP], #0x10
    // 0x77ffcc: ret
    //     0x77ffcc: ret             
    // 0x77ffd0: mov             x2, x1
    // 0x77ffd4: r1 = Function '<anonymous closure>':.
    //     0x77ffd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27840] AnonymousClosure: (0x77fff4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x77ff2c)
    //     0x77ffd8: ldr             x1, [x1, #0x840]
    // 0x77ffdc: r0 = AllocateClosure()
    //     0x77ffdc: bl              #0x975f00  ; AllocateClosureStub
    // 0x77ffe0: LeaveFrame
    //     0x77ffe0: mov             SP, fp
    //     0x77ffe4: ldp             fp, lr, [SP], #0x10
    // 0x77ffe8: ret
    //     0x77ffe8: ret             
    // 0x77ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ffec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fff0: b               #0x77ff4c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77fff4, size: 0x100
    // 0x77fff4: EnterFrame
    //     0x77fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x77fff8: mov             fp, SP
    // 0x77fffc: AllocStack(0x10)
    //     0x77fffc: sub             SP, SP, #0x10
    // 0x780000: SetupParameters([dynamic _ /* r0 */])
    //     0x780000: ldr             x0, [fp, #0x10]
    //     0x780004: ldur            w1, [x0, #0x17]
    //     0x780008: add             x1, x1, HEAP, lsl #32
    // 0x78000c: CheckStackOverflow
    //     0x78000c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780010: cmp             SP, x16
    //     0x780014: b.ls            #0x7800e8
    // 0x780018: LoadField: r0 = r1->field_f
    //     0x780018: ldur            w0, [x1, #0xf]
    // 0x78001c: DecompressPointer r0
    //     0x78001c: add             x0, x0, HEAP, lsl #32
    // 0x780020: stur            x0, [fp, #-8]
    // 0x780024: cmp             w0, NULL
    // 0x780028: b.eq            #0x7800f0
    // 0x78002c: LoadField: r1 = r0->field_5f
    //     0x78002c: ldur            w1, [x0, #0x5f]
    // 0x780030: DecompressPointer r1
    //     0x780030: add             x1, x1, HEAP, lsl #32
    // 0x780034: cmp             w1, NULL
    // 0x780038: b.ne            #0x780044
    // 0x78003c: mov             x1, x0
    // 0x780040: b               #0x780060
    // 0x780044: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x780044: ldur            w2, [x1, #0x17]
    // 0x780048: DecompressPointer r2
    //     0x780048: add             x2, x2, HEAP, lsl #32
    // 0x78004c: mov             x1, x2
    // 0x780050: r2 = Instance_LongPressStartDetails
    //     0x780050: add             x2, PP, #0x27, lsl #12  ; [pp+0x27848] Obj!LongPressStartDetails@95af91
    //     0x780054: ldr             x2, [x2, #0x848]
    // 0x780058: r0 = _handleLongPressStart()
    //     0x780058: bl              #0x7801d0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x78005c: ldur            x1, [fp, #-8]
    // 0x780060: LoadField: r0 = r1->field_5b
    //     0x780060: ldur            w0, [x1, #0x5b]
    // 0x780064: DecompressPointer r0
    //     0x780064: add             x0, x0, HEAP, lsl #32
    // 0x780068: cmp             w0, NULL
    // 0x78006c: b.ne            #0x780078
    // 0x780070: mov             x0, x1
    // 0x780074: b               #0x78008c
    // 0x780078: str             x0, [SP]
    // 0x78007c: ClosureCall
    //     0x78007c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x780080: ldur            x2, [x0, #0x1f]
    //     0x780084: blr             x2
    // 0x780088: ldur            x0, [fp, #-8]
    // 0x78008c: LoadField: r1 = r0->field_6b
    //     0x78008c: ldur            w1, [x0, #0x6b]
    // 0x780090: DecompressPointer r1
    //     0x780090: add             x1, x1, HEAP, lsl #32
    // 0x780094: cmp             w1, NULL
    // 0x780098: b.eq            #0x7800b8
    // 0x78009c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78009c: ldur            w2, [x1, #0x17]
    // 0x7800a0: DecompressPointer r2
    //     0x7800a0: add             x2, x2, HEAP, lsl #32
    // 0x7800a4: mov             x1, x2
    // 0x7800a8: r2 = Instance_LongPressEndDetails
    //     0x7800a8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27850] Obj!LongPressEndDetails@95af71
    //     0x7800ac: ldr             x2, [x2, #0x850]
    // 0x7800b0: r0 = _handleLongPressEnd()
    //     0x7800b0: bl              #0x78016c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x7800b4: ldur            x0, [fp, #-8]
    // 0x7800b8: LoadField: r1 = r0->field_67
    //     0x7800b8: ldur            w1, [x0, #0x67]
    // 0x7800bc: DecompressPointer r1
    //     0x7800bc: add             x1, x1, HEAP, lsl #32
    // 0x7800c0: cmp             w1, NULL
    // 0x7800c4: b.eq            #0x7800d8
    // 0x7800c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7800c8: ldur            w0, [x1, #0x17]
    // 0x7800cc: DecompressPointer r0
    //     0x7800cc: add             x0, x0, HEAP, lsl #32
    // 0x7800d0: mov             x1, x0
    // 0x7800d4: r0 = _handlePressUp()
    //     0x7800d4: bl              #0x777a9c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x7800d8: r0 = Null
    //     0x7800d8: mov             x0, NULL
    // 0x7800dc: LeaveFrame
    //     0x7800dc: mov             SP, fp
    //     0x7800e0: ldp             fp, lr, [SP], #0x10
    // 0x7800e4: ret
    //     0x7800e4: ret             
    // 0x7800e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7800e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7800ec: b               #0x780018
    // 0x7800f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7800f0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x780310, size: 0xcc
    // 0x780310: EnterFrame
    //     0x780310: stp             fp, lr, [SP, #-0x10]!
    //     0x780314: mov             fp, SP
    // 0x780318: AllocStack(0x8)
    //     0x780318: sub             SP, SP, #8
    // 0x78031c: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x78031c: mov             x0, x1
    //     0x780320: mov             x1, x2
    // 0x780324: CheckStackOverflow
    //     0x780324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780328: cmp             SP, x16
    //     0x78032c: b.ls            #0x7803d4
    // 0x780330: r0 = LoadClassIdInstr(r1)
    //     0x780330: ldur            x0, [x1, #-1]
    //     0x780334: ubfx            x0, x0, #0xc, #0x14
    // 0x780338: r2 = TapGestureRecognizer
    //     0x780338: add             x2, PP, #0x21, lsl #12  ; [pp+0x21df0] Type: TapGestureRecognizer
    //     0x78033c: ldr             x2, [x2, #0xdf0]
    // 0x780340: r0 = GDT[cid_x0 + -0x11e]()
    //     0x780340: sub             lr, x0, #0x11e
    //     0x780344: ldr             lr, [x21, lr, lsl #3]
    //     0x780348: blr             lr
    // 0x78034c: mov             x3, x0
    // 0x780350: r2 = Null
    //     0x780350: mov             x2, NULL
    // 0x780354: r1 = Null
    //     0x780354: mov             x1, NULL
    // 0x780358: stur            x3, [fp, #-8]
    // 0x78035c: r4 = 60
    //     0x78035c: movz            x4, #0x3c
    // 0x780360: branchIfSmi(r0, 0x78036c)
    //     0x780360: tbz             w0, #0, #0x78036c
    // 0x780364: r4 = LoadClassIdInstr(r0)
    //     0x780364: ldur            x4, [x0, #-1]
    //     0x780368: ubfx            x4, x4, #0xc, #0x14
    // 0x78036c: sub             x4, x4, #0x7e6
    // 0x780370: cmp             x4, #1
    // 0x780374: b.ls            #0x78038c
    // 0x780378: r8 = TapGestureRecognizer?
    //     0x780378: add             x8, PP, #0x27, lsl #12  ; [pp+0x278b8] Type: TapGestureRecognizer?
    //     0x78037c: ldr             x8, [x8, #0x8b8]
    // 0x780380: r3 = Null
    //     0x780380: add             x3, PP, #0x27, lsl #12  ; [pp+0x278c0] Null
    //     0x780384: ldr             x3, [x3, #0x8c0]
    // 0x780388: r0 = DefaultNullableTypeTest()
    //     0x780388: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x78038c: r1 = 1
    //     0x78038c: movz            x1, #0x1
    // 0x780390: r0 = AllocateContext()
    //     0x780390: bl              #0x975b3c  ; AllocateContextStub
    // 0x780394: mov             x1, x0
    // 0x780398: ldur            x0, [fp, #-8]
    // 0x78039c: StoreField: r1->field_f = r0
    //     0x78039c: stur            w0, [x1, #0xf]
    // 0x7803a0: cmp             w0, NULL
    // 0x7803a4: b.ne            #0x7803b8
    // 0x7803a8: r0 = Null
    //     0x7803a8: mov             x0, NULL
    // 0x7803ac: LeaveFrame
    //     0x7803ac: mov             SP, fp
    //     0x7803b0: ldp             fp, lr, [SP], #0x10
    // 0x7803b4: ret
    //     0x7803b4: ret             
    // 0x7803b8: mov             x2, x1
    // 0x7803bc: r1 = Function '<anonymous closure>':.
    //     0x7803bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x278d0] AnonymousClosure: (0x7803dc), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x780310)
    //     0x7803c0: ldr             x1, [x1, #0x8d0]
    // 0x7803c4: r0 = AllocateClosure()
    //     0x7803c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7803c8: LeaveFrame
    //     0x7803c8: mov             SP, fp
    //     0x7803cc: ldp             fp, lr, [SP], #0x10
    // 0x7803d0: ret
    //     0x7803d0: ret             
    // 0x7803d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7803d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7803d8: b               #0x780330
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7803dc, size: 0xf8
    // 0x7803dc: EnterFrame
    //     0x7803dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7803e0: mov             fp, SP
    // 0x7803e4: AllocStack(0x20)
    //     0x7803e4: sub             SP, SP, #0x20
    // 0x7803e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7803e8: ldr             x0, [fp, #0x10]
    //     0x7803ec: ldur            w1, [x0, #0x17]
    //     0x7803f0: add             x1, x1, HEAP, lsl #32
    // 0x7803f4: CheckStackOverflow
    //     0x7803f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7803f8: cmp             SP, x16
    //     0x7803fc: b.ls            #0x7804c8
    // 0x780400: LoadField: r0 = r1->field_f
    //     0x780400: ldur            w0, [x1, #0xf]
    // 0x780404: DecompressPointer r0
    //     0x780404: add             x0, x0, HEAP, lsl #32
    // 0x780408: stur            x0, [fp, #-0x10]
    // 0x78040c: cmp             w0, NULL
    // 0x780410: b.eq            #0x7804d0
    // 0x780414: LoadField: r1 = r0->field_57
    //     0x780414: ldur            w1, [x0, #0x57]
    // 0x780418: DecompressPointer r1
    //     0x780418: add             x1, x1, HEAP, lsl #32
    // 0x78041c: stur            x1, [fp, #-8]
    // 0x780420: cmp             w1, NULL
    // 0x780424: b.eq            #0x780454
    // 0x780428: r0 = TapDownDetails()
    //     0x780428: bl              #0x74b4b0  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x78042c: r1 = Instance_Offset
    //     0x78042c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x780430: StoreField: r0->field_7 = r1
    //     0x780430: stur            w1, [x0, #7]
    // 0x780434: StoreField: r0->field_b = r1
    //     0x780434: stur            w1, [x0, #0xb]
    // 0x780438: ldur            x16, [fp, #-8]
    // 0x78043c: stp             x0, x16, [SP]
    // 0x780440: ldur            x0, [fp, #-8]
    // 0x780444: ClosureCall
    //     0x780444: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x780448: ldur            x2, [x0, #0x1f]
    //     0x78044c: blr             x2
    // 0x780450: ldur            x0, [fp, #-0x10]
    // 0x780454: LoadField: r1 = r0->field_5b
    //     0x780454: ldur            w1, [x0, #0x5b]
    // 0x780458: DecompressPointer r1
    //     0x780458: add             x1, x1, HEAP, lsl #32
    // 0x78045c: stur            x1, [fp, #-8]
    // 0x780460: cmp             w1, NULL
    // 0x780464: b.eq            #0x780494
    // 0x780468: r0 = TapUpDetails()
    //     0x780468: bl              #0x7804d4  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x78046c: mov             x1, x0
    // 0x780470: r0 = Instance_Offset
    //     0x780470: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x780474: StoreField: r1->field_7 = r0
    //     0x780474: stur            w0, [x1, #7]
    // 0x780478: ldur            x16, [fp, #-8]
    // 0x78047c: stp             x1, x16, [SP]
    // 0x780480: ldur            x0, [fp, #-8]
    // 0x780484: ClosureCall
    //     0x780484: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x780488: ldur            x2, [x0, #0x1f]
    //     0x78048c: blr             x2
    // 0x780490: ldur            x0, [fp, #-0x10]
    // 0x780494: LoadField: r1 = r0->field_5f
    //     0x780494: ldur            w1, [x0, #0x5f]
    // 0x780498: DecompressPointer r1
    //     0x780498: add             x1, x1, HEAP, lsl #32
    // 0x78049c: cmp             w1, NULL
    // 0x7804a0: b.eq            #0x7804b8
    // 0x7804a4: str             x1, [SP]
    // 0x7804a8: mov             x0, x1
    // 0x7804ac: ClosureCall
    //     0x7804ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7804b0: ldur            x2, [x0, #0x1f]
    //     0x7804b4: blr             x2
    // 0x7804b8: r0 = Null
    //     0x7804b8: mov             x0, NULL
    // 0x7804bc: LeaveFrame
    //     0x7804bc: mov             SP, fp
    //     0x7804c0: ldp             fp, lr, [SP], #0x10
    // 0x7804c4: ret
    //     0x7804c4: ret             
    // 0x7804c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7804c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7804cc: b               #0x780400
    // 0x7804d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7804d0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1396, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1398, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0x9511fc, size: 0x98
    // 0x9511fc: EnterFrame
    //     0x9511fc: stp             fp, lr, [SP, #-0x10]!
    //     0x951200: mov             fp, SP
    // 0x951204: AllocStack(0x20)
    //     0x951204: sub             SP, SP, #0x20
    // 0x951208: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x951208: mov             x4, x1
    //     0x95120c: mov             x3, x2
    //     0x951210: stur            x1, [fp, #-8]
    //     0x951214: stur            x2, [fp, #-0x10]
    // 0x951218: CheckStackOverflow
    //     0x951218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95121c: cmp             SP, x16
    //     0x951220: b.ls            #0x95128c
    // 0x951224: LoadField: r2 = r4->field_7
    //     0x951224: ldur            w2, [x4, #7]
    // 0x951228: DecompressPointer r2
    //     0x951228: add             x2, x2, HEAP, lsl #32
    // 0x95122c: mov             x0, x3
    // 0x951230: r1 = Null
    //     0x951230: mov             x1, NULL
    // 0x951234: cmp             w2, NULL
    // 0x951238: b.eq            #0x95125c
    // 0x95123c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95123c: ldur            w4, [x2, #0x17]
    // 0x951240: DecompressPointer r4
    //     0x951240: add             x4, x4, HEAP, lsl #32
    // 0x951244: r8 = X0 bound GestureRecognizer
    //     0x951244: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b180] TypeParameter: X0 bound GestureRecognizer
    //     0x951248: ldr             x8, [x8, #0x180]
    // 0x95124c: LoadField: r9 = r4->field_7
    //     0x95124c: ldur            x9, [x4, #7]
    // 0x951250: r3 = Null
    //     0x951250: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b188] Null
    //     0x951254: ldr             x3, [x3, #0x188]
    // 0x951258: blr             x9
    // 0x95125c: ldur            x0, [fp, #-8]
    // 0x951260: LoadField: r1 = r0->field_f
    //     0x951260: ldur            w1, [x0, #0xf]
    // 0x951264: DecompressPointer r1
    //     0x951264: add             x1, x1, HEAP, lsl #32
    // 0x951268: ldur            x16, [fp, #-0x10]
    // 0x95126c: stp             x16, x1, [SP]
    // 0x951270: mov             x0, x1
    // 0x951274: ClosureCall
    //     0x951274: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x951278: ldur            x2, [x0, #0x1f]
    //     0x95127c: blr             x2
    // 0x951280: LeaveFrame
    //     0x951280: mov             SP, fp
    //     0x951284: ldp             fp, lr, [SP], #0x10
    // 0x951288: ret
    //     0x951288: ret             
    // 0x95128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95128c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951290: b               #0x951224
  }
  _ constructor(/* No info */) {
    // ** addr: 0x951324, size: 0x44
    // 0x951324: EnterFrame
    //     0x951324: stp             fp, lr, [SP, #-0x10]!
    //     0x951328: mov             fp, SP
    // 0x95132c: AllocStack(0x8)
    //     0x95132c: sub             SP, SP, #8
    // 0x951330: CheckStackOverflow
    //     0x951330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951334: cmp             SP, x16
    //     0x951338: b.ls            #0x951360
    // 0x95133c: LoadField: r0 = r1->field_b
    //     0x95133c: ldur            w0, [x1, #0xb]
    // 0x951340: DecompressPointer r0
    //     0x951340: add             x0, x0, HEAP, lsl #32
    // 0x951344: str             x0, [SP]
    // 0x951348: ClosureCall
    //     0x951348: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x95134c: ldur            x2, [x0, #0x1f]
    //     0x951350: blr             x2
    // 0x951354: LeaveFrame
    //     0x951354: mov             SP, fp
    //     0x951358: ldp             fp, lr, [SP], #0x10
    // 0x95135c: ret
    //     0x95135c: ret             
    // 0x951360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951360: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951364: b               #0x95133c
  }
}

// class id: 2572, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x4dd37c, size: 0xc8
    // 0x4dd37c: EnterFrame
    //     0x4dd37c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd380: mov             fp, SP
    // 0x4dd384: AllocStack(0x10)
    //     0x4dd384: sub             SP, SP, #0x10
    // 0x4dd388: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4dd388: stur            x2, [fp, #-8]
    // 0x4dd38c: CheckStackOverflow
    //     0x4dd38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd390: cmp             SP, x16
    //     0x4dd394: b.ls            #0x4dd430
    // 0x4dd398: LoadField: r0 = r1->field_b
    //     0x4dd398: ldur            w0, [x1, #0xb]
    // 0x4dd39c: DecompressPointer r0
    //     0x4dd39c: add             x0, x0, HEAP, lsl #32
    // 0x4dd3a0: cmp             w0, NULL
    // 0x4dd3a4: b.eq            #0x4dd438
    // 0x4dd3a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4dd3a8: ldur            w3, [x0, #0x17]
    // 0x4dd3ac: DecompressPointer r3
    //     0x4dd3ac: add             x3, x3, HEAP, lsl #32
    // 0x4dd3b0: tbnz            w3, #4, #0x4dd3c4
    // 0x4dd3b4: r0 = Null
    //     0x4dd3b4: mov             x0, NULL
    // 0x4dd3b8: LeaveFrame
    //     0x4dd3b8: mov             SP, fp
    //     0x4dd3bc: ldp             fp, lr, [SP], #0x10
    // 0x4dd3c0: ret
    //     0x4dd3c0: ret             
    // 0x4dd3c4: LoadField: r0 = r1->field_f
    //     0x4dd3c4: ldur            w0, [x1, #0xf]
    // 0x4dd3c8: DecompressPointer r0
    //     0x4dd3c8: add             x0, x0, HEAP, lsl #32
    // 0x4dd3cc: cmp             w0, NULL
    // 0x4dd3d0: b.eq            #0x4dd43c
    // 0x4dd3d4: mov             x1, x0
    // 0x4dd3d8: r0 = renderObject()
    //     0x4dd3d8: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4dd3dc: mov             x3, x0
    // 0x4dd3e0: r2 = Null
    //     0x4dd3e0: mov             x2, NULL
    // 0x4dd3e4: r1 = Null
    //     0x4dd3e4: mov             x1, NULL
    // 0x4dd3e8: stur            x3, [fp, #-0x10]
    // 0x4dd3ec: r4 = LoadClassIdInstr(r0)
    //     0x4dd3ec: ldur            x4, [x0, #-1]
    //     0x4dd3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4dd3f4: r17 = 4164
    //     0x4dd3f4: movz            x17, #0x1044
    // 0x4dd3f8: cmp             x4, x17
    // 0x4dd3fc: b.eq            #0x4dd40c
    // 0x4dd400: r8 = RenderSemanticsGestureHandler?
    //     0x4dd400: ldr             x8, [PP, #0x4e30]  ; [pp+0x4e30] Type: RenderSemanticsGestureHandler?
    // 0x4dd404: r3 = Null
    //     0x4dd404: ldr             x3, [PP, #0x4e38]  ; [pp+0x4e38] Null
    // 0x4dd408: r0 = DefaultNullableTypeTest()
    //     0x4dd408: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4dd40c: ldur            x1, [fp, #-0x10]
    // 0x4dd410: cmp             w1, NULL
    // 0x4dd414: b.eq            #0x4dd440
    // 0x4dd418: ldur            x2, [fp, #-8]
    // 0x4dd41c: r0 = validActions=()
    //     0x4dd41c: bl              #0x4dd464  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x4dd420: r0 = Null
    //     0x4dd420: mov             x0, NULL
    // 0x4dd424: LeaveFrame
    //     0x4dd424: mov             SP, fp
    //     0x4dd428: ldp             fp, lr, [SP], #0x10
    // 0x4dd42c: ret
    //     0x4dd42c: ret             
    // 0x4dd430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd434: b               #0x4dd398
    // 0x4dd438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd438: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd43c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dd440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd440: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x640be0, size: 0x3c
    // 0x640be0: EnterFrame
    //     0x640be0: stp             fp, lr, [SP, #-0x10]!
    //     0x640be4: mov             fp, SP
    // 0x640be8: ldr             x0, [fp, #0x18]
    // 0x640bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x640bec: ldur            w1, [x0, #0x17]
    // 0x640bf0: DecompressPointer r1
    //     0x640bf0: add             x1, x1, HEAP, lsl #32
    // 0x640bf4: CheckStackOverflow
    //     0x640bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640bf8: cmp             SP, x16
    //     0x640bfc: b.ls            #0x640c14
    // 0x640c00: ldr             x2, [fp, #0x10]
    // 0x640c04: r0 = _handlePointerPanZoomStart()
    //     0x640c04: bl              #0x640c58  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x640c08: LeaveFrame
    //     0x640c08: mov             SP, fp
    //     0x640c0c: ldp             fp, lr, [SP], #0x10
    // 0x640c10: ret
    //     0x640c10: ret             
    // 0x640c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640c14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640c18: b               #0x640c00
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x640c58, size: 0x110
    // 0x640c58: EnterFrame
    //     0x640c58: stp             fp, lr, [SP, #-0x10]!
    //     0x640c5c: mov             fp, SP
    // 0x640c60: AllocStack(0x10)
    //     0x640c60: sub             SP, SP, #0x10
    // 0x640c64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x640c64: stur            x2, [fp, #-8]
    // 0x640c68: CheckStackOverflow
    //     0x640c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640c6c: cmp             SP, x16
    //     0x640c70: b.ls            #0x640d54
    // 0x640c74: LoadField: r0 = r1->field_13
    //     0x640c74: ldur            w0, [x1, #0x13]
    // 0x640c78: DecompressPointer r0
    //     0x640c78: add             x0, x0, HEAP, lsl #32
    // 0x640c7c: cmp             w0, NULL
    // 0x640c80: b.eq            #0x640d5c
    // 0x640c84: r1 = LoadClassIdInstr(r0)
    //     0x640c84: ldur            x1, [x0, #-1]
    //     0x640c88: ubfx            x1, x1, #0xc, #0x14
    // 0x640c8c: mov             x16, x0
    // 0x640c90: mov             x0, x1
    // 0x640c94: mov             x1, x16
    // 0x640c98: r0 = GDT[cid_x0 + 0xa3a]()
    //     0x640c98: add             lr, x0, #0xa3a
    //     0x640c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x640ca0: blr             lr
    // 0x640ca4: r1 = LoadClassIdInstr(r0)
    //     0x640ca4: ldur            x1, [x0, #-1]
    //     0x640ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x640cac: mov             x16, x0
    // 0x640cb0: mov             x0, x1
    // 0x640cb4: mov             x1, x16
    // 0x640cb8: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x640cb8: movz            x17, #0xd1cf
    //     0x640cbc: add             lr, x0, x17
    //     0x640cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x640cc4: blr             lr
    // 0x640cc8: mov             x2, x0
    // 0x640ccc: stur            x2, [fp, #-0x10]
    // 0x640cd0: CheckStackOverflow
    //     0x640cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640cd4: cmp             SP, x16
    //     0x640cd8: b.ls            #0x640d60
    // 0x640cdc: r0 = LoadClassIdInstr(r2)
    //     0x640cdc: ldur            x0, [x2, #-1]
    //     0x640ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x640ce4: mov             x1, x2
    // 0x640ce8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x640ce8: add             lr, x0, #0x5d4
    //     0x640cec: ldr             lr, [x21, lr, lsl #3]
    //     0x640cf0: blr             lr
    // 0x640cf4: tbnz            w0, #4, #0x640d44
    // 0x640cf8: ldur            x2, [fp, #-0x10]
    // 0x640cfc: r0 = LoadClassIdInstr(r2)
    //     0x640cfc: ldur            x0, [x2, #-1]
    //     0x640d00: ubfx            x0, x0, #0xc, #0x14
    // 0x640d04: mov             x1, x2
    // 0x640d08: r0 = GDT[cid_x0 + 0x848]()
    //     0x640d08: add             lr, x0, #0x848
    //     0x640d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x640d10: blr             lr
    // 0x640d14: r1 = LoadClassIdInstr(r0)
    //     0x640d14: ldur            x1, [x0, #-1]
    //     0x640d18: ubfx            x1, x1, #0xc, #0x14
    // 0x640d1c: mov             x16, x0
    // 0x640d20: mov             x0, x1
    // 0x640d24: mov             x1, x16
    // 0x640d28: ldur            x2, [fp, #-8]
    // 0x640d2c: r0 = GDT[cid_x0 + 0xd04e]()
    //     0x640d2c: movz            x17, #0xd04e
    //     0x640d30: add             lr, x0, x17
    //     0x640d34: ldr             lr, [x21, lr, lsl #3]
    //     0x640d38: blr             lr
    // 0x640d3c: ldur            x2, [fp, #-0x10]
    // 0x640d40: b               #0x640cd0
    // 0x640d44: r0 = Null
    //     0x640d44: mov             x0, NULL
    // 0x640d48: LeaveFrame
    //     0x640d48: mov             SP, fp
    //     0x640d4c: ldp             fp, lr, [SP], #0x10
    // 0x640d50: ret
    //     0x640d50: ret             
    // 0x640d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640d54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640d58: b               #0x640c74
    // 0x640d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x640d5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x640d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640d60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640d64: b               #0x640cdc
  }
  _ initState(/* No info */) {
    // ** addr: 0x68d28c, size: 0x84
    // 0x68d28c: EnterFrame
    //     0x68d28c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d290: mov             fp, SP
    // 0x68d294: AllocStack(0x10)
    //     0x68d294: sub             SP, SP, #0x10
    // 0x68d298: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x68d298: stur            x1, [fp, #-0x10]
    // 0x68d29c: CheckStackOverflow
    //     0x68d29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d2a0: cmp             SP, x16
    //     0x68d2a4: b.ls            #0x68d304
    // 0x68d2a8: LoadField: r0 = r1->field_b
    //     0x68d2a8: ldur            w0, [x1, #0xb]
    // 0x68d2ac: DecompressPointer r0
    //     0x68d2ac: add             x0, x0, HEAP, lsl #32
    // 0x68d2b0: stur            x0, [fp, #-8]
    // 0x68d2b4: cmp             w0, NULL
    // 0x68d2b8: b.eq            #0x68d30c
    // 0x68d2bc: r0 = _DefaultSemanticsGestureDelegate()
    //     0x68d2bc: bl              #0x68d6dc  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x68d2c0: ldur            x1, [fp, #-0x10]
    // 0x68d2c4: StoreField: r0->field_7 = r1
    //     0x68d2c4: stur            w1, [x0, #7]
    // 0x68d2c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x68d2c8: stur            w0, [x1, #0x17]
    //     0x68d2cc: ldurb           w16, [x1, #-1]
    //     0x68d2d0: ldurb           w17, [x0, #-1]
    //     0x68d2d4: and             x16, x17, x16, lsr #2
    //     0x68d2d8: tst             x16, HEAP, lsr #32
    //     0x68d2dc: b.eq            #0x68d2e4
    //     0x68d2e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68d2e4: ldur            x0, [fp, #-8]
    // 0x68d2e8: LoadField: r2 = r0->field_f
    //     0x68d2e8: ldur            w2, [x0, #0xf]
    // 0x68d2ec: DecompressPointer r2
    //     0x68d2ec: add             x2, x2, HEAP, lsl #32
    // 0x68d2f0: r0 = _syncAll()
    //     0x68d2f0: bl              #0x68d310  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x68d2f4: r0 = Null
    //     0x68d2f4: mov             x0, NULL
    // 0x68d2f8: LeaveFrame
    //     0x68d2f8: mov             SP, fp
    //     0x68d2fc: ldp             fp, lr, [SP], #0x10
    // 0x68d300: ret
    //     0x68d300: ret             
    // 0x68d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d304: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d308: b               #0x68d2a8
    // 0x68d30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d30c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x68d310, size: 0x3cc
    // 0x68d310: EnterFrame
    //     0x68d310: stp             fp, lr, [SP, #-0x10]!
    //     0x68d314: mov             fp, SP
    // 0x68d318: AllocStack(0x40)
    //     0x68d318: sub             SP, SP, #0x40
    // 0x68d31c: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x68d31c: mov             x0, x1
    //     0x68d320: stur            x1, [fp, #-0x10]
    //     0x68d324: mov             x1, x2
    //     0x68d328: stur            x2, [fp, #-0x18]
    // 0x68d32c: CheckStackOverflow
    //     0x68d32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d330: cmp             SP, x16
    //     0x68d334: b.ls            #0x68d6a4
    // 0x68d338: LoadField: r2 = r0->field_13
    //     0x68d338: ldur            w2, [x0, #0x13]
    // 0x68d33c: DecompressPointer r2
    //     0x68d33c: add             x2, x2, HEAP, lsl #32
    // 0x68d340: stur            x2, [fp, #-8]
    // 0x68d344: cmp             w2, NULL
    // 0x68d348: b.eq            #0x68d6ac
    // 0x68d34c: r16 = <Type, GestureRecognizer>
    //     0x68d34c: add             x16, PP, #0x27, lsl #12  ; [pp+0x278e0] TypeArguments: <Type, GestureRecognizer>
    //     0x68d350: ldr             x16, [x16, #0x8e0]
    // 0x68d354: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x68d358: stp             lr, x16, [SP]
    // 0x68d35c: r0 = Map._fromLiteral()
    //     0x68d35c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x68d360: ldur            x2, [fp, #-0x10]
    // 0x68d364: StoreField: r2->field_13 = r0
    //     0x68d364: stur            w0, [x2, #0x13]
    //     0x68d368: ldurb           w16, [x2, #-1]
    //     0x68d36c: ldurb           w17, [x0, #-1]
    //     0x68d370: and             x16, x17, x16, lsr #2
    //     0x68d374: tst             x16, HEAP, lsr #32
    //     0x68d378: b.eq            #0x68d380
    //     0x68d37c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68d380: ldur            x3, [fp, #-0x18]
    // 0x68d384: r0 = LoadClassIdInstr(r3)
    //     0x68d384: ldur            x0, [x3, #-1]
    //     0x68d388: ubfx            x0, x0, #0xc, #0x14
    // 0x68d38c: mov             x1, x3
    // 0x68d390: r0 = GDT[cid_x0 + 0x314]()
    //     0x68d390: add             lr, x0, #0x314
    //     0x68d394: ldr             lr, [x21, lr, lsl #3]
    //     0x68d398: blr             lr
    // 0x68d39c: r1 = LoadClassIdInstr(r0)
    //     0x68d39c: ldur            x1, [x0, #-1]
    //     0x68d3a0: ubfx            x1, x1, #0xc, #0x14
    // 0x68d3a4: mov             x16, x0
    // 0x68d3a8: mov             x0, x1
    // 0x68d3ac: mov             x1, x16
    // 0x68d3b0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x68d3b0: movz            x17, #0xd1cf
    //     0x68d3b4: add             lr, x0, x17
    //     0x68d3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d3bc: blr             lr
    // 0x68d3c0: mov             x2, x0
    // 0x68d3c4: stur            x2, [fp, #-0x20]
    // 0x68d3c8: ldur            x3, [fp, #-0x10]
    // 0x68d3cc: ldur            x4, [fp, #-0x18]
    // 0x68d3d0: ldur            x5, [fp, #-8]
    // 0x68d3d4: CheckStackOverflow
    //     0x68d3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d3d8: cmp             SP, x16
    //     0x68d3dc: b.ls            #0x68d6b0
    // 0x68d3e0: r0 = LoadClassIdInstr(r2)
    //     0x68d3e0: ldur            x0, [x2, #-1]
    //     0x68d3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x68d3e8: mov             x1, x2
    // 0x68d3ec: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x68d3ec: add             lr, x0, #0x5d4
    //     0x68d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x68d3f4: blr             lr
    // 0x68d3f8: tbnz            w0, #4, #0x68d570
    // 0x68d3fc: ldur            x3, [fp, #-0x10]
    // 0x68d400: ldur            x4, [fp, #-8]
    // 0x68d404: ldur            x2, [fp, #-0x20]
    // 0x68d408: r0 = LoadClassIdInstr(r2)
    //     0x68d408: ldur            x0, [x2, #-1]
    //     0x68d40c: ubfx            x0, x0, #0xc, #0x14
    // 0x68d410: mov             x1, x2
    // 0x68d414: r0 = GDT[cid_x0 + 0x848]()
    //     0x68d414: add             lr, x0, #0x848
    //     0x68d418: ldr             lr, [x21, lr, lsl #3]
    //     0x68d41c: blr             lr
    // 0x68d420: mov             x4, x0
    // 0x68d424: ldur            x3, [fp, #-0x10]
    // 0x68d428: stur            x4, [fp, #-0x30]
    // 0x68d42c: LoadField: r5 = r3->field_13
    //     0x68d42c: ldur            w5, [x3, #0x13]
    // 0x68d430: DecompressPointer r5
    //     0x68d430: add             x5, x5, HEAP, lsl #32
    // 0x68d434: stur            x5, [fp, #-0x28]
    // 0x68d438: cmp             w5, NULL
    // 0x68d43c: b.eq            #0x68d6b8
    // 0x68d440: ldur            x6, [fp, #-8]
    // 0x68d444: r0 = LoadClassIdInstr(r6)
    //     0x68d444: ldur            x0, [x6, #-1]
    //     0x68d448: ubfx            x0, x0, #0xc, #0x14
    // 0x68d44c: mov             x1, x6
    // 0x68d450: mov             x2, x4
    // 0x68d454: r0 = GDT[cid_x0 + -0x11e]()
    //     0x68d454: sub             lr, x0, #0x11e
    //     0x68d458: ldr             lr, [x21, lr, lsl #3]
    //     0x68d45c: blr             lr
    // 0x68d460: cmp             w0, NULL
    // 0x68d464: b.ne            #0x68d4b8
    // 0x68d468: ldur            x3, [fp, #-0x18]
    // 0x68d46c: r0 = LoadClassIdInstr(r3)
    //     0x68d46c: ldur            x0, [x3, #-1]
    //     0x68d470: ubfx            x0, x0, #0xc, #0x14
    // 0x68d474: mov             x1, x3
    // 0x68d478: ldur            x2, [fp, #-0x30]
    // 0x68d47c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x68d47c: sub             lr, x0, #0x11e
    //     0x68d480: ldr             lr, [x21, lr, lsl #3]
    //     0x68d484: blr             lr
    // 0x68d488: cmp             w0, NULL
    // 0x68d48c: b.eq            #0x68d6bc
    // 0x68d490: r1 = LoadClassIdInstr(r0)
    //     0x68d490: ldur            x1, [x0, #-1]
    //     0x68d494: ubfx            x1, x1, #0xc, #0x14
    // 0x68d498: mov             x16, x0
    // 0x68d49c: mov             x0, x1
    // 0x68d4a0: mov             x1, x16
    // 0x68d4a4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x68d4a4: sub             lr, x0, #0xffa
    //     0x68d4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d4ac: blr             lr
    // 0x68d4b0: mov             x3, x0
    // 0x68d4b4: b               #0x68d4bc
    // 0x68d4b8: mov             x3, x0
    // 0x68d4bc: ldur            x5, [fp, #-0x10]
    // 0x68d4c0: ldur            x4, [fp, #-0x18]
    // 0x68d4c4: ldur            x1, [fp, #-0x28]
    // 0x68d4c8: r0 = LoadClassIdInstr(r1)
    //     0x68d4c8: ldur            x0, [x1, #-1]
    //     0x68d4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x68d4d0: ldur            x2, [fp, #-0x30]
    // 0x68d4d4: r0 = GDT[cid_x0 + 0x640]()
    //     0x68d4d4: add             lr, x0, #0x640
    //     0x68d4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d4dc: blr             lr
    // 0x68d4e0: ldur            x3, [fp, #-0x18]
    // 0x68d4e4: r0 = LoadClassIdInstr(r3)
    //     0x68d4e4: ldur            x0, [x3, #-1]
    //     0x68d4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x68d4ec: mov             x1, x3
    // 0x68d4f0: ldur            x2, [fp, #-0x30]
    // 0x68d4f4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x68d4f4: sub             lr, x0, #0x11e
    //     0x68d4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d4fc: blr             lr
    // 0x68d500: mov             x3, x0
    // 0x68d504: stur            x3, [fp, #-0x28]
    // 0x68d508: cmp             w3, NULL
    // 0x68d50c: b.eq            #0x68d6c0
    // 0x68d510: ldur            x4, [fp, #-0x10]
    // 0x68d514: LoadField: r1 = r4->field_13
    //     0x68d514: ldur            w1, [x4, #0x13]
    // 0x68d518: DecompressPointer r1
    //     0x68d518: add             x1, x1, HEAP, lsl #32
    // 0x68d51c: cmp             w1, NULL
    // 0x68d520: b.eq            #0x68d6c4
    // 0x68d524: r0 = LoadClassIdInstr(r1)
    //     0x68d524: ldur            x0, [x1, #-1]
    //     0x68d528: ubfx            x0, x0, #0xc, #0x14
    // 0x68d52c: ldur            x2, [fp, #-0x30]
    // 0x68d530: r0 = GDT[cid_x0 + -0x11e]()
    //     0x68d530: sub             lr, x0, #0x11e
    //     0x68d534: ldr             lr, [x21, lr, lsl #3]
    //     0x68d538: blr             lr
    // 0x68d53c: cmp             w0, NULL
    // 0x68d540: b.eq            #0x68d6c8
    // 0x68d544: ldur            x1, [fp, #-0x28]
    // 0x68d548: r2 = LoadClassIdInstr(r1)
    //     0x68d548: ldur            x2, [x1, #-1]
    //     0x68d54c: ubfx            x2, x2, #0xc, #0x14
    // 0x68d550: mov             x16, x0
    // 0x68d554: mov             x0, x2
    // 0x68d558: mov             x2, x16
    // 0x68d55c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x68d55c: sub             lr, x0, #0xff6
    //     0x68d560: ldr             lr, [x21, lr, lsl #3]
    //     0x68d564: blr             lr
    // 0x68d568: ldur            x2, [fp, #-0x20]
    // 0x68d56c: b               #0x68d3c8
    // 0x68d570: ldur            x2, [fp, #-8]
    // 0x68d574: r0 = LoadClassIdInstr(r2)
    //     0x68d574: ldur            x0, [x2, #-1]
    //     0x68d578: ubfx            x0, x0, #0xc, #0x14
    // 0x68d57c: mov             x1, x2
    // 0x68d580: r0 = GDT[cid_x0 + 0x314]()
    //     0x68d580: add             lr, x0, #0x314
    //     0x68d584: ldr             lr, [x21, lr, lsl #3]
    //     0x68d588: blr             lr
    // 0x68d58c: r1 = LoadClassIdInstr(r0)
    //     0x68d58c: ldur            x1, [x0, #-1]
    //     0x68d590: ubfx            x1, x1, #0xc, #0x14
    // 0x68d594: mov             x16, x0
    // 0x68d598: mov             x0, x1
    // 0x68d59c: mov             x1, x16
    // 0x68d5a0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x68d5a0: movz            x17, #0xd1cf
    //     0x68d5a4: add             lr, x0, x17
    //     0x68d5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x68d5ac: blr             lr
    // 0x68d5b0: mov             x2, x0
    // 0x68d5b4: stur            x2, [fp, #-0x18]
    // 0x68d5b8: ldur            x4, [fp, #-0x10]
    // 0x68d5bc: ldur            x3, [fp, #-8]
    // 0x68d5c0: CheckStackOverflow
    //     0x68d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d5c4: cmp             SP, x16
    //     0x68d5c8: b.ls            #0x68d6cc
    // 0x68d5cc: r0 = LoadClassIdInstr(r2)
    //     0x68d5cc: ldur            x0, [x2, #-1]
    //     0x68d5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x68d5d4: mov             x1, x2
    // 0x68d5d8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x68d5d8: add             lr, x0, #0x5d4
    //     0x68d5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x68d5e0: blr             lr
    // 0x68d5e4: tbnz            w0, #4, #0x68d694
    // 0x68d5e8: ldur            x3, [fp, #-0x10]
    // 0x68d5ec: ldur            x2, [fp, #-0x18]
    // 0x68d5f0: r0 = LoadClassIdInstr(r2)
    //     0x68d5f0: ldur            x0, [x2, #-1]
    //     0x68d5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x68d5f8: mov             x1, x2
    // 0x68d5fc: r0 = GDT[cid_x0 + 0x848]()
    //     0x68d5fc: add             lr, x0, #0x848
    //     0x68d600: ldr             lr, [x21, lr, lsl #3]
    //     0x68d604: blr             lr
    // 0x68d608: mov             x4, x0
    // 0x68d60c: ldur            x3, [fp, #-0x10]
    // 0x68d610: stur            x4, [fp, #-0x20]
    // 0x68d614: LoadField: r1 = r3->field_13
    //     0x68d614: ldur            w1, [x3, #0x13]
    // 0x68d618: DecompressPointer r1
    //     0x68d618: add             x1, x1, HEAP, lsl #32
    // 0x68d61c: cmp             w1, NULL
    // 0x68d620: b.eq            #0x68d6d4
    // 0x68d624: r0 = LoadClassIdInstr(r1)
    //     0x68d624: ldur            x0, [x1, #-1]
    //     0x68d628: ubfx            x0, x0, #0xc, #0x14
    // 0x68d62c: mov             x2, x4
    // 0x68d630: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x68d630: add             lr, x0, #0x5e2
    //     0x68d634: ldr             lr, [x21, lr, lsl #3]
    //     0x68d638: blr             lr
    // 0x68d63c: tbz             w0, #4, #0x68d68c
    // 0x68d640: ldur            x3, [fp, #-8]
    // 0x68d644: r0 = LoadClassIdInstr(r3)
    //     0x68d644: ldur            x0, [x3, #-1]
    //     0x68d648: ubfx            x0, x0, #0xc, #0x14
    // 0x68d64c: mov             x1, x3
    // 0x68d650: ldur            x2, [fp, #-0x20]
    // 0x68d654: r0 = GDT[cid_x0 + -0x11e]()
    //     0x68d654: sub             lr, x0, #0x11e
    //     0x68d658: ldr             lr, [x21, lr, lsl #3]
    //     0x68d65c: blr             lr
    // 0x68d660: cmp             w0, NULL
    // 0x68d664: b.eq            #0x68d6d8
    // 0x68d668: r1 = LoadClassIdInstr(r0)
    //     0x68d668: ldur            x1, [x0, #-1]
    //     0x68d66c: ubfx            x1, x1, #0xc, #0x14
    // 0x68d670: mov             x16, x0
    // 0x68d674: mov             x0, x1
    // 0x68d678: mov             x1, x16
    // 0x68d67c: r0 = GDT[cid_x0 + 0xceae]()
    //     0x68d67c: movz            x17, #0xceae
    //     0x68d680: add             lr, x0, x17
    //     0x68d684: ldr             lr, [x21, lr, lsl #3]
    //     0x68d688: blr             lr
    // 0x68d68c: ldur            x2, [fp, #-0x18]
    // 0x68d690: b               #0x68d5b8
    // 0x68d694: r0 = Null
    //     0x68d694: mov             x0, NULL
    // 0x68d698: LeaveFrame
    //     0x68d698: mov             SP, fp
    //     0x68d69c: ldp             fp, lr, [SP], #0x10
    // 0x68d6a0: ret
    //     0x68d6a0: ret             
    // 0x68d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d6a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d6a8: b               #0x68d338
    // 0x68d6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d6ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d6b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d6b4: b               #0x68d3e0
    // 0x68d6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d6b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d6bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d6c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d6c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d6c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d6d0: b               #0x68d5cc
    // 0x68d6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d6d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d6d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x77f0fc, size: 0x15c
    // 0x77f0fc: EnterFrame
    //     0x77f0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77f100: mov             fp, SP
    // 0x77f104: AllocStack(0x30)
    //     0x77f104: sub             SP, SP, #0x30
    // 0x77f108: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x77f108: mov             x0, x1
    //     0x77f10c: stur            x1, [fp, #-0x28]
    // 0x77f110: CheckStackOverflow
    //     0x77f110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f114: cmp             SP, x16
    //     0x77f118: b.ls            #0x77f24c
    // 0x77f11c: LoadField: r1 = r0->field_b
    //     0x77f11c: ldur            w1, [x0, #0xb]
    // 0x77f120: DecompressPointer r1
    //     0x77f120: add             x1, x1, HEAP, lsl #32
    // 0x77f124: stur            x1, [fp, #-0x20]
    // 0x77f128: cmp             w1, NULL
    // 0x77f12c: b.eq            #0x77f254
    // 0x77f130: LoadField: r2 = r1->field_13
    //     0x77f130: ldur            w2, [x1, #0x13]
    // 0x77f134: DecompressPointer r2
    //     0x77f134: add             x2, x2, HEAP, lsl #32
    // 0x77f138: stur            x2, [fp, #-0x18]
    // 0x77f13c: cmp             w2, NULL
    // 0x77f140: b.ne            #0x77f168
    // 0x77f144: LoadField: r3 = r1->field_b
    //     0x77f144: ldur            w3, [x1, #0xb]
    // 0x77f148: DecompressPointer r3
    //     0x77f148: add             x3, x3, HEAP, lsl #32
    // 0x77f14c: cmp             w3, NULL
    // 0x77f150: b.ne            #0x77f160
    // 0x77f154: r3 = Instance_HitTestBehavior
    //     0x77f154: add             x3, PP, #0x21, lsl #12  ; [pp+0x21058] Obj!HitTestBehavior@970431
    //     0x77f158: ldr             x3, [x3, #0x58]
    // 0x77f15c: b               #0x77f16c
    // 0x77f160: r3 = Instance_HitTestBehavior
    //     0x77f160: ldr             x3, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x77f164: b               #0x77f16c
    // 0x77f168: mov             x3, x2
    // 0x77f16c: stur            x3, [fp, #-0x10]
    // 0x77f170: LoadField: r4 = r1->field_b
    //     0x77f170: ldur            w4, [x1, #0xb]
    // 0x77f174: DecompressPointer r4
    //     0x77f174: add             x4, x4, HEAP, lsl #32
    // 0x77f178: stur            x4, [fp, #-8]
    // 0x77f17c: r0 = Listener()
    //     0x77f17c: bl              #0x746048  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x77f180: ldur            x2, [fp, #-0x28]
    // 0x77f184: r1 = Function '_handlePointerDown@238132872':.
    //     0x77f184: add             x1, PP, #0x28, lsl #12  ; [pp+0x28180] AnonymousClosure: (0x7804e0), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x78051c)
    //     0x77f188: ldr             x1, [x1, #0x180]
    // 0x77f18c: stur            x0, [fp, #-0x30]
    // 0x77f190: r0 = AllocateClosure()
    //     0x77f190: bl              #0x975f00  ; AllocateClosureStub
    // 0x77f194: mov             x1, x0
    // 0x77f198: ldur            x0, [fp, #-0x30]
    // 0x77f19c: StoreField: r0->field_f = r1
    //     0x77f19c: stur            w1, [x0, #0xf]
    // 0x77f1a0: ldur            x2, [fp, #-0x28]
    // 0x77f1a4: r1 = Function '_handlePointerPanZoomStart@238132872':.
    //     0x77f1a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28188] AnonymousClosure: (0x640be0), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x640c58)
    //     0x77f1a8: ldr             x1, [x1, #0x188]
    // 0x77f1ac: r0 = AllocateClosure()
    //     0x77f1ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x77f1b0: mov             x1, x0
    // 0x77f1b4: ldur            x0, [fp, #-0x30]
    // 0x77f1b8: StoreField: r0->field_23 = r1
    //     0x77f1b8: stur            w1, [x0, #0x23]
    // 0x77f1bc: ldur            x1, [fp, #-0x10]
    // 0x77f1c0: StoreField: r0->field_33 = r1
    //     0x77f1c0: stur            w1, [x0, #0x33]
    // 0x77f1c4: ldur            x1, [fp, #-8]
    // 0x77f1c8: StoreField: r0->field_b = r1
    //     0x77f1c8: stur            w1, [x0, #0xb]
    // 0x77f1cc: ldur            x1, [fp, #-0x20]
    // 0x77f1d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77f1d0: ldur            w2, [x1, #0x17]
    // 0x77f1d4: DecompressPointer r2
    //     0x77f1d4: add             x2, x2, HEAP, lsl #32
    // 0x77f1d8: tbz             w2, #4, #0x77f238
    // 0x77f1dc: ldur            x1, [fp, #-0x18]
    // 0x77f1e0: cmp             w1, NULL
    // 0x77f1e4: b.ne            #0x77f1f4
    // 0x77f1e8: ldur            x1, [fp, #-0x28]
    // 0x77f1ec: r0 = _defaultBehavior()
    //     0x77f1ec: bl              #0x77f264  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x77f1f0: mov             x1, x0
    // 0x77f1f4: ldur            x0, [fp, #-0x30]
    // 0x77f1f8: stur            x1, [fp, #-8]
    // 0x77f1fc: r0 = _GestureSemantics()
    //     0x77f1fc: bl              #0x77f258  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x77f200: mov             x3, x0
    // 0x77f204: ldur            x0, [fp, #-8]
    // 0x77f208: stur            x3, [fp, #-0x10]
    // 0x77f20c: StoreField: r3->field_f = r0
    //     0x77f20c: stur            w0, [x3, #0xf]
    // 0x77f210: ldur            x2, [fp, #-0x28]
    // 0x77f214: r1 = Function '_updateSemanticsForRenderObject@238132872':.
    //     0x77f214: add             x1, PP, #0x28, lsl #12  ; [pp+0x28190] AnonymousClosure: (0x77f2a4), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x77f2e0)
    //     0x77f218: ldr             x1, [x1, #0x190]
    // 0x77f21c: r0 = AllocateClosure()
    //     0x77f21c: bl              #0x975f00  ; AllocateClosureStub
    // 0x77f220: ldur            x1, [fp, #-0x10]
    // 0x77f224: StoreField: r1->field_13 = r0
    //     0x77f224: stur            w0, [x1, #0x13]
    // 0x77f228: ldur            x2, [fp, #-0x30]
    // 0x77f22c: StoreField: r1->field_b = r2
    //     0x77f22c: stur            w2, [x1, #0xb]
    // 0x77f230: mov             x0, x1
    // 0x77f234: b               #0x77f240
    // 0x77f238: mov             x2, x0
    // 0x77f23c: mov             x0, x2
    // 0x77f240: LeaveFrame
    //     0x77f240: mov             SP, fp
    //     0x77f244: ldp             fp, lr, [SP], #0x10
    // 0x77f248: ret
    //     0x77f248: ret             
    // 0x77f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f24c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f250: b               #0x77f11c
    // 0x77f254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f254: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x77f264, size: 0x40
    // 0x77f264: LoadField: r2 = r1->field_b
    //     0x77f264: ldur            w2, [x1, #0xb]
    // 0x77f268: DecompressPointer r2
    //     0x77f268: add             x2, x2, HEAP, lsl #32
    // 0x77f26c: cmp             w2, NULL
    // 0x77f270: b.eq            #0x77f298
    // 0x77f274: LoadField: r1 = r2->field_b
    //     0x77f274: ldur            w1, [x2, #0xb]
    // 0x77f278: DecompressPointer r1
    //     0x77f278: add             x1, x1, HEAP, lsl #32
    // 0x77f27c: cmp             w1, NULL
    // 0x77f280: b.ne            #0x77f290
    // 0x77f284: r0 = Instance_HitTestBehavior
    //     0x77f284: add             x0, PP, #0x21, lsl #12  ; [pp+0x21058] Obj!HitTestBehavior@970431
    //     0x77f288: ldr             x0, [x0, #0x58]
    // 0x77f28c: b               #0x77f294
    // 0x77f290: r0 = Instance_HitTestBehavior
    //     0x77f290: ldr             x0, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x77f294: ret
    //     0x77f294: ret             
    // 0x77f298: EnterFrame
    //     0x77f298: stp             fp, lr, [SP, #-0x10]!
    //     0x77f29c: mov             fp, SP
    // 0x77f2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f2a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x77f2a4, size: 0x3c
    // 0x77f2a4: EnterFrame
    //     0x77f2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x77f2a8: mov             fp, SP
    // 0x77f2ac: ldr             x0, [fp, #0x18]
    // 0x77f2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f2b0: ldur            w1, [x0, #0x17]
    // 0x77f2b4: DecompressPointer r1
    //     0x77f2b4: add             x1, x1, HEAP, lsl #32
    // 0x77f2b8: CheckStackOverflow
    //     0x77f2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f2bc: cmp             SP, x16
    //     0x77f2c0: b.ls            #0x77f2d8
    // 0x77f2c4: ldr             x2, [fp, #0x10]
    // 0x77f2c8: r0 = _updateSemanticsForRenderObject()
    //     0x77f2c8: bl              #0x77f2e0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x77f2cc: LeaveFrame
    //     0x77f2cc: mov             SP, fp
    //     0x77f2d0: ldp             fp, lr, [SP], #0x10
    // 0x77f2d4: ret
    //     0x77f2d4: ret             
    // 0x77f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f2d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f2dc: b               #0x77f2c4
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x77f2e0, size: 0x48
    // 0x77f2e0: EnterFrame
    //     0x77f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x77f2e4: mov             fp, SP
    // 0x77f2e8: CheckStackOverflow
    //     0x77f2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f2ec: cmp             SP, x16
    //     0x77f2f0: b.ls            #0x77f31c
    // 0x77f2f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77f2f4: ldur            w0, [x1, #0x17]
    // 0x77f2f8: DecompressPointer r0
    //     0x77f2f8: add             x0, x0, HEAP, lsl #32
    // 0x77f2fc: cmp             w0, NULL
    // 0x77f300: b.eq            #0x77f324
    // 0x77f304: mov             x1, x0
    // 0x77f308: r0 = assignSemantics()
    //     0x77f308: bl              #0x77f328  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x77f30c: r0 = Null
    //     0x77f30c: mov             x0, NULL
    // 0x77f310: LeaveFrame
    //     0x77f310: mov             SP, fp
    //     0x77f314: ldp             fp, lr, [SP], #0x10
    // 0x77f318: ret
    //     0x77f318: ret             
    // 0x77f31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f31c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f320: b               #0x77f2f4
    // 0x77f324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f324: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x7804e0, size: 0x3c
    // 0x7804e0: EnterFrame
    //     0x7804e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7804e4: mov             fp, SP
    // 0x7804e8: ldr             x0, [fp, #0x18]
    // 0x7804ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7804ec: ldur            w1, [x0, #0x17]
    // 0x7804f0: DecompressPointer r1
    //     0x7804f0: add             x1, x1, HEAP, lsl #32
    // 0x7804f4: CheckStackOverflow
    //     0x7804f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7804f8: cmp             SP, x16
    //     0x7804fc: b.ls            #0x780514
    // 0x780500: ldr             x2, [fp, #0x10]
    // 0x780504: r0 = _handlePointerDown()
    //     0x780504: bl              #0x78051c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x780508: LeaveFrame
    //     0x780508: mov             SP, fp
    //     0x78050c: ldp             fp, lr, [SP], #0x10
    // 0x780510: ret
    //     0x780510: ret             
    // 0x780514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780518: b               #0x780500
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x78051c, size: 0x110
    // 0x78051c: EnterFrame
    //     0x78051c: stp             fp, lr, [SP, #-0x10]!
    //     0x780520: mov             fp, SP
    // 0x780524: AllocStack(0x10)
    //     0x780524: sub             SP, SP, #0x10
    // 0x780528: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x780528: stur            x2, [fp, #-8]
    // 0x78052c: CheckStackOverflow
    //     0x78052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780530: cmp             SP, x16
    //     0x780534: b.ls            #0x780618
    // 0x780538: LoadField: r0 = r1->field_13
    //     0x780538: ldur            w0, [x1, #0x13]
    // 0x78053c: DecompressPointer r0
    //     0x78053c: add             x0, x0, HEAP, lsl #32
    // 0x780540: cmp             w0, NULL
    // 0x780544: b.eq            #0x780620
    // 0x780548: r1 = LoadClassIdInstr(r0)
    //     0x780548: ldur            x1, [x0, #-1]
    //     0x78054c: ubfx            x1, x1, #0xc, #0x14
    // 0x780550: mov             x16, x0
    // 0x780554: mov             x0, x1
    // 0x780558: mov             x1, x16
    // 0x78055c: r0 = GDT[cid_x0 + 0xa3a]()
    //     0x78055c: add             lr, x0, #0xa3a
    //     0x780560: ldr             lr, [x21, lr, lsl #3]
    //     0x780564: blr             lr
    // 0x780568: r1 = LoadClassIdInstr(r0)
    //     0x780568: ldur            x1, [x0, #-1]
    //     0x78056c: ubfx            x1, x1, #0xc, #0x14
    // 0x780570: mov             x16, x0
    // 0x780574: mov             x0, x1
    // 0x780578: mov             x1, x16
    // 0x78057c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x78057c: movz            x17, #0xd1cf
    //     0x780580: add             lr, x0, x17
    //     0x780584: ldr             lr, [x21, lr, lsl #3]
    //     0x780588: blr             lr
    // 0x78058c: mov             x2, x0
    // 0x780590: stur            x2, [fp, #-0x10]
    // 0x780594: CheckStackOverflow
    //     0x780594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780598: cmp             SP, x16
    //     0x78059c: b.ls            #0x780624
    // 0x7805a0: r0 = LoadClassIdInstr(r2)
    //     0x7805a0: ldur            x0, [x2, #-1]
    //     0x7805a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7805a8: mov             x1, x2
    // 0x7805ac: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7805ac: add             lr, x0, #0x5d4
    //     0x7805b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7805b4: blr             lr
    // 0x7805b8: tbnz            w0, #4, #0x780608
    // 0x7805bc: ldur            x2, [fp, #-0x10]
    // 0x7805c0: r0 = LoadClassIdInstr(r2)
    //     0x7805c0: ldur            x0, [x2, #-1]
    //     0x7805c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7805c8: mov             x1, x2
    // 0x7805cc: r0 = GDT[cid_x0 + 0x848]()
    //     0x7805cc: add             lr, x0, #0x848
    //     0x7805d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7805d4: blr             lr
    // 0x7805d8: r1 = LoadClassIdInstr(r0)
    //     0x7805d8: ldur            x1, [x0, #-1]
    //     0x7805dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7805e0: mov             x16, x0
    // 0x7805e4: mov             x0, x1
    // 0x7805e8: mov             x1, x16
    // 0x7805ec: ldur            x2, [fp, #-8]
    // 0x7805f0: r0 = GDT[cid_x0 + 0xcf16]()
    //     0x7805f0: movz            x17, #0xcf16
    //     0x7805f4: add             lr, x0, x17
    //     0x7805f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7805fc: blr             lr
    // 0x780600: ldur            x2, [fp, #-0x10]
    // 0x780604: b               #0x780594
    // 0x780608: r0 = Null
    //     0x780608: mov             x0, NULL
    // 0x78060c: LeaveFrame
    //     0x78060c: mov             SP, fp
    //     0x780610: ldp             fp, lr, [SP], #0x10
    // 0x780614: ret
    //     0x780614: ret             
    // 0x780618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780618: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78061c: b               #0x780538
    // 0x780620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780620: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780628: b               #0x7805a0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79e00c, size: 0xd8
    // 0x79e00c: EnterFrame
    //     0x79e00c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e010: mov             fp, SP
    // 0x79e014: AllocStack(0x10)
    //     0x79e014: sub             SP, SP, #0x10
    // 0x79e018: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79e018: mov             x4, x1
    //     0x79e01c: mov             x3, x2
    //     0x79e020: stur            x1, [fp, #-8]
    //     0x79e024: stur            x2, [fp, #-0x10]
    // 0x79e028: CheckStackOverflow
    //     0x79e028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e02c: cmp             SP, x16
    //     0x79e030: b.ls            #0x79e0d8
    // 0x79e034: mov             x0, x3
    // 0x79e038: r2 = Null
    //     0x79e038: mov             x2, NULL
    // 0x79e03c: r1 = Null
    //     0x79e03c: mov             x1, NULL
    // 0x79e040: r4 = 60
    //     0x79e040: movz            x4, #0x3c
    // 0x79e044: branchIfSmi(r0, 0x79e050)
    //     0x79e044: tbz             w0, #0, #0x79e050
    // 0x79e048: r4 = LoadClassIdInstr(r0)
    //     0x79e048: ldur            x4, [x0, #-1]
    //     0x79e04c: ubfx            x4, x4, #0xc, #0x14
    // 0x79e050: cmp             x4, #0xd53
    // 0x79e054: b.eq            #0x79e06c
    // 0x79e058: r8 = RawGestureDetector
    //     0x79e058: add             x8, PP, #0x28, lsl #12  ; [pp+0x28198] Type: RawGestureDetector
    //     0x79e05c: ldr             x8, [x8, #0x198]
    // 0x79e060: r3 = Null
    //     0x79e060: add             x3, PP, #0x28, lsl #12  ; [pp+0x281a0] Null
    //     0x79e064: ldr             x3, [x3, #0x1a0]
    // 0x79e068: r0 = RawGestureDetector()
    //     0x79e068: bl              #0x4dd444  ; IsType_RawGestureDetector_Stub
    // 0x79e06c: ldur            x3, [fp, #-8]
    // 0x79e070: LoadField: r2 = r3->field_7
    //     0x79e070: ldur            w2, [x3, #7]
    // 0x79e074: DecompressPointer r2
    //     0x79e074: add             x2, x2, HEAP, lsl #32
    // 0x79e078: ldur            x0, [fp, #-0x10]
    // 0x79e07c: r1 = Null
    //     0x79e07c: mov             x1, NULL
    // 0x79e080: cmp             w2, NULL
    // 0x79e084: b.eq            #0x79e0a8
    // 0x79e088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79e088: ldur            w4, [x2, #0x17]
    // 0x79e08c: DecompressPointer r4
    //     0x79e08c: add             x4, x4, HEAP, lsl #32
    // 0x79e090: r8 = X0 bound StatefulWidget
    //     0x79e090: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79e094: ldr             x8, [x8, #0xb60]
    // 0x79e098: LoadField: r9 = r4->field_7
    //     0x79e098: ldur            x9, [x4, #7]
    // 0x79e09c: r3 = Null
    //     0x79e09c: add             x3, PP, #0x28, lsl #12  ; [pp+0x281b0] Null
    //     0x79e0a0: ldr             x3, [x3, #0x1b0]
    // 0x79e0a4: blr             x9
    // 0x79e0a8: ldur            x1, [fp, #-8]
    // 0x79e0ac: LoadField: r0 = r1->field_b
    //     0x79e0ac: ldur            w0, [x1, #0xb]
    // 0x79e0b0: DecompressPointer r0
    //     0x79e0b0: add             x0, x0, HEAP, lsl #32
    // 0x79e0b4: cmp             w0, NULL
    // 0x79e0b8: b.eq            #0x79e0e0
    // 0x79e0bc: LoadField: r2 = r0->field_f
    //     0x79e0bc: ldur            w2, [x0, #0xf]
    // 0x79e0c0: DecompressPointer r2
    //     0x79e0c0: add             x2, x2, HEAP, lsl #32
    // 0x79e0c4: r0 = _syncAll()
    //     0x79e0c4: bl              #0x68d310  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x79e0c8: r0 = Null
    //     0x79e0c8: mov             x0, NULL
    // 0x79e0cc: LeaveFrame
    //     0x79e0cc: mov             SP, fp
    //     0x79e0d0: ldp             fp, lr, [SP], #0x10
    // 0x79e0d4: ret
    //     0x79e0d4: ret             
    // 0x79e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e0d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e0dc: b               #0x79e034
    // 0x79e0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e0e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef8f8, size: 0x10c
    // 0x7ef8f8: EnterFrame
    //     0x7ef8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef8fc: mov             fp, SP
    // 0x7ef900: AllocStack(0x10)
    //     0x7ef900: sub             SP, SP, #0x10
    // 0x7ef904: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x7ef904: mov             x2, x1
    //     0x7ef908: stur            x1, [fp, #-8]
    // 0x7ef90c: CheckStackOverflow
    //     0x7ef90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef910: cmp             SP, x16
    //     0x7ef914: b.ls            #0x7ef9f0
    // 0x7ef918: LoadField: r1 = r2->field_13
    //     0x7ef918: ldur            w1, [x2, #0x13]
    // 0x7ef91c: DecompressPointer r1
    //     0x7ef91c: add             x1, x1, HEAP, lsl #32
    // 0x7ef920: cmp             w1, NULL
    // 0x7ef924: b.eq            #0x7ef9f8
    // 0x7ef928: r0 = LoadClassIdInstr(r1)
    //     0x7ef928: ldur            x0, [x1, #-1]
    //     0x7ef92c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef930: r0 = GDT[cid_x0 + 0xa3a]()
    //     0x7ef930: add             lr, x0, #0xa3a
    //     0x7ef934: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef938: blr             lr
    // 0x7ef93c: r1 = LoadClassIdInstr(r0)
    //     0x7ef93c: ldur            x1, [x0, #-1]
    //     0x7ef940: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef944: mov             x16, x0
    // 0x7ef948: mov             x0, x1
    // 0x7ef94c: mov             x1, x16
    // 0x7ef950: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x7ef950: movz            x17, #0xd1cf
    //     0x7ef954: add             lr, x0, x17
    //     0x7ef958: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef95c: blr             lr
    // 0x7ef960: mov             x2, x0
    // 0x7ef964: stur            x2, [fp, #-0x10]
    // 0x7ef968: CheckStackOverflow
    //     0x7ef968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef96c: cmp             SP, x16
    //     0x7ef970: b.ls            #0x7ef9fc
    // 0x7ef974: r0 = LoadClassIdInstr(r2)
    //     0x7ef974: ldur            x0, [x2, #-1]
    //     0x7ef978: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef97c: mov             x1, x2
    // 0x7ef980: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7ef980: add             lr, x0, #0x5d4
    //     0x7ef984: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef988: blr             lr
    // 0x7ef98c: tbnz            w0, #4, #0x7ef9d8
    // 0x7ef990: ldur            x2, [fp, #-0x10]
    // 0x7ef994: r0 = LoadClassIdInstr(r2)
    //     0x7ef994: ldur            x0, [x2, #-1]
    //     0x7ef998: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef99c: mov             x1, x2
    // 0x7ef9a0: r0 = GDT[cid_x0 + 0x848]()
    //     0x7ef9a0: add             lr, x0, #0x848
    //     0x7ef9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef9a8: blr             lr
    // 0x7ef9ac: r1 = LoadClassIdInstr(r0)
    //     0x7ef9ac: ldur            x1, [x0, #-1]
    //     0x7ef9b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef9b4: mov             x16, x0
    // 0x7ef9b8: mov             x0, x1
    // 0x7ef9bc: mov             x1, x16
    // 0x7ef9c0: r0 = GDT[cid_x0 + 0xceae]()
    //     0x7ef9c0: movz            x17, #0xceae
    //     0x7ef9c4: add             lr, x0, x17
    //     0x7ef9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef9cc: blr             lr
    // 0x7ef9d0: ldur            x2, [fp, #-0x10]
    // 0x7ef9d4: b               #0x7ef968
    // 0x7ef9d8: ldur            x1, [fp, #-8]
    // 0x7ef9dc: StoreField: r1->field_13 = rNULL
    //     0x7ef9dc: stur            NULL, [x1, #0x13]
    // 0x7ef9e0: r0 = Null
    //     0x7ef9e0: mov             x0, NULL
    // 0x7ef9e4: LeaveFrame
    //     0x7ef9e4: mov             SP, fp
    //     0x7ef9e8: ldp             fp, lr, [SP], #0x10
    // 0x7ef9ec: ret
    //     0x7ef9ec: ret             
    // 0x7ef9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef9f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef9f4: b               #0x7ef918
    // 0x7ef9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef9f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef9fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efa00: b               #0x7ef974
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x9092d0, size: 0xd0
    // 0x9092d0: EnterFrame
    //     0x9092d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9092d4: mov             fp, SP
    // 0x9092d8: AllocStack(0x10)
    //     0x9092d8: sub             SP, SP, #0x10
    // 0x9092dc: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x9092dc: mov             x0, x1
    //     0x9092e0: stur            x1, [fp, #-8]
    // 0x9092e4: CheckStackOverflow
    //     0x9092e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9092e8: cmp             SP, x16
    //     0x9092ec: b.ls            #0x90938c
    // 0x9092f0: mov             x1, x0
    // 0x9092f4: r0 = _syncAll()
    //     0x9092f4: bl              #0x68d310  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x9092f8: ldur            x0, [fp, #-8]
    // 0x9092fc: LoadField: r1 = r0->field_b
    //     0x9092fc: ldur            w1, [x0, #0xb]
    // 0x909300: DecompressPointer r1
    //     0x909300: add             x1, x1, HEAP, lsl #32
    // 0x909304: cmp             w1, NULL
    // 0x909308: b.eq            #0x909394
    // 0x90930c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90930c: ldur            w2, [x1, #0x17]
    // 0x909310: DecompressPointer r2
    //     0x909310: add             x2, x2, HEAP, lsl #32
    // 0x909314: tbz             w2, #4, #0x90937c
    // 0x909318: LoadField: r1 = r0->field_f
    //     0x909318: ldur            w1, [x0, #0xf]
    // 0x90931c: DecompressPointer r1
    //     0x90931c: add             x1, x1, HEAP, lsl #32
    // 0x909320: cmp             w1, NULL
    // 0x909324: b.eq            #0x909398
    // 0x909328: r0 = renderObject()
    //     0x909328: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x90932c: mov             x3, x0
    // 0x909330: stur            x3, [fp, #-0x10]
    // 0x909334: cmp             w3, NULL
    // 0x909338: b.eq            #0x90939c
    // 0x90933c: mov             x0, x3
    // 0x909340: r2 = Null
    //     0x909340: mov             x2, NULL
    // 0x909344: r1 = Null
    //     0x909344: mov             x1, NULL
    // 0x909348: r4 = LoadClassIdInstr(r0)
    //     0x909348: ldur            x4, [x0, #-1]
    //     0x90934c: ubfx            x4, x4, #0xc, #0x14
    // 0x909350: r17 = 4164
    //     0x909350: movz            x17, #0x1044
    // 0x909354: cmp             x4, x17
    // 0x909358: b.eq            #0x909370
    // 0x90935c: r8 = RenderSemanticsGestureHandler
    //     0x90935c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27778] Type: RenderSemanticsGestureHandler
    //     0x909360: ldr             x8, [x8, #0x778]
    // 0x909364: r3 = Null
    //     0x909364: add             x3, PP, #0x27, lsl #12  ; [pp+0x27780] Null
    //     0x909368: ldr             x3, [x3, #0x780]
    // 0x90936c: r0 = DefaultTypeTest()
    //     0x90936c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x909370: ldur            x1, [fp, #-8]
    // 0x909374: ldur            x2, [fp, #-0x10]
    // 0x909378: r0 = _updateSemanticsForRenderObject()
    //     0x909378: bl              #0x77f2e0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x90937c: r0 = Null
    //     0x90937c: mov             x0, NULL
    // 0x909380: LeaveFrame
    //     0x909380: mov             SP, fp
    //     0x909384: ldp             fp, lr, [SP], #0x10
    // 0x909388: ret
    //     0x909388: ret             
    // 0x90938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90938c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909390: b               #0x9092f0
    // 0x909394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909398: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90939c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90939c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3017, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ce198, size: 0x88
    // 0x7ce198: EnterFrame
    //     0x7ce198: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce19c: mov             fp, SP
    // 0x7ce1a0: AllocStack(0x10)
    //     0x7ce1a0: sub             SP, SP, #0x10
    // 0x7ce1a4: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x7ce1a4: stur            x1, [fp, #-8]
    // 0x7ce1a8: CheckStackOverflow
    //     0x7ce1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce1ac: cmp             SP, x16
    //     0x7ce1b0: b.ls            #0x7ce218
    // 0x7ce1b4: r0 = RenderSemanticsGestureHandler()
    //     0x7ce1b4: bl              #0x7ce270  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x74)
    // 0x7ce1b8: mov             x1, x0
    // 0x7ce1bc: stur            x0, [fp, #-0x10]
    // 0x7ce1c0: r0 = RenderSemanticsGestureHandler()
    //     0x7ce1c0: bl              #0x7ce220  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x7ce1c4: ldur            x1, [fp, #-8]
    // 0x7ce1c8: LoadField: r0 = r1->field_f
    //     0x7ce1c8: ldur            w0, [x1, #0xf]
    // 0x7ce1cc: DecompressPointer r0
    //     0x7ce1cc: add             x0, x0, HEAP, lsl #32
    // 0x7ce1d0: ldur            x3, [fp, #-0x10]
    // 0x7ce1d4: StoreField: r3->field_53 = r0
    //     0x7ce1d4: stur            w0, [x3, #0x53]
    //     0x7ce1d8: ldurb           w16, [x3, #-1]
    //     0x7ce1dc: ldurb           w17, [x0, #-1]
    //     0x7ce1e0: and             x16, x17, x16, lsr #2
    //     0x7ce1e4: tst             x16, HEAP, lsr #32
    //     0x7ce1e8: b.eq            #0x7ce1f0
    //     0x7ce1ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7ce1f0: LoadField: r0 = r1->field_13
    //     0x7ce1f0: ldur            w0, [x1, #0x13]
    // 0x7ce1f4: DecompressPointer r0
    //     0x7ce1f4: add             x0, x0, HEAP, lsl #32
    // 0x7ce1f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ce1f8: ldur            w1, [x0, #0x17]
    // 0x7ce1fc: DecompressPointer r1
    //     0x7ce1fc: add             x1, x1, HEAP, lsl #32
    // 0x7ce200: mov             x2, x3
    // 0x7ce204: r0 = _updateSemanticsForRenderObject()
    //     0x7ce204: bl              #0x77f2e0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x7ce208: ldur            x0, [fp, #-0x10]
    // 0x7ce20c: LeaveFrame
    //     0x7ce20c: mov             SP, fp
    //     0x7ce210: ldp             fp, lr, [SP], #0x10
    // 0x7ce214: ret
    //     0x7ce214: ret             
    // 0x7ce218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce21c: b               #0x7ce1b4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7db6ac, size: 0xb8
    // 0x7db6ac: EnterFrame
    //     0x7db6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7db6b0: mov             fp, SP
    // 0x7db6b4: AllocStack(0x10)
    //     0x7db6b4: sub             SP, SP, #0x10
    // 0x7db6b8: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7db6b8: mov             x4, x1
    //     0x7db6bc: stur            x1, [fp, #-8]
    //     0x7db6c0: stur            x3, [fp, #-0x10]
    // 0x7db6c4: CheckStackOverflow
    //     0x7db6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db6c8: cmp             SP, x16
    //     0x7db6cc: b.ls            #0x7db75c
    // 0x7db6d0: mov             x0, x3
    // 0x7db6d4: r2 = Null
    //     0x7db6d4: mov             x2, NULL
    // 0x7db6d8: r1 = Null
    //     0x7db6d8: mov             x1, NULL
    // 0x7db6dc: r4 = 60
    //     0x7db6dc: movz            x4, #0x3c
    // 0x7db6e0: branchIfSmi(r0, 0x7db6ec)
    //     0x7db6e0: tbz             w0, #0, #0x7db6ec
    // 0x7db6e4: r4 = LoadClassIdInstr(r0)
    //     0x7db6e4: ldur            x4, [x0, #-1]
    //     0x7db6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7db6ec: r17 = 4164
    //     0x7db6ec: movz            x17, #0x1044
    // 0x7db6f0: cmp             x4, x17
    // 0x7db6f4: b.eq            #0x7db70c
    // 0x7db6f8: r8 = RenderSemanticsGestureHandler
    //     0x7db6f8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27778] Type: RenderSemanticsGestureHandler
    //     0x7db6fc: ldr             x8, [x8, #0x778]
    // 0x7db700: r3 = Null
    //     0x7db700: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b170] Null
    //     0x7db704: ldr             x3, [x3, #0x170]
    // 0x7db708: r0 = DefaultTypeTest()
    //     0x7db708: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7db70c: ldur            x1, [fp, #-8]
    // 0x7db710: LoadField: r0 = r1->field_f
    //     0x7db710: ldur            w0, [x1, #0xf]
    // 0x7db714: DecompressPointer r0
    //     0x7db714: add             x0, x0, HEAP, lsl #32
    // 0x7db718: ldur            x2, [fp, #-0x10]
    // 0x7db71c: StoreField: r2->field_53 = r0
    //     0x7db71c: stur            w0, [x2, #0x53]
    //     0x7db720: ldurb           w16, [x2, #-1]
    //     0x7db724: ldurb           w17, [x0, #-1]
    //     0x7db728: and             x16, x17, x16, lsr #2
    //     0x7db72c: tst             x16, HEAP, lsr #32
    //     0x7db730: b.eq            #0x7db738
    //     0x7db734: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7db738: LoadField: r0 = r1->field_13
    //     0x7db738: ldur            w0, [x1, #0x13]
    // 0x7db73c: DecompressPointer r0
    //     0x7db73c: add             x0, x0, HEAP, lsl #32
    // 0x7db740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7db740: ldur            w1, [x0, #0x17]
    // 0x7db744: DecompressPointer r1
    //     0x7db744: add             x1, x1, HEAP, lsl #32
    // 0x7db748: r0 = _updateSemanticsForRenderObject()
    //     0x7db748: bl              #0x77f2e0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x7db74c: r0 = Null
    //     0x7db74c: mov             x0, NULL
    // 0x7db750: LeaveFrame
    //     0x7db750: mov             SP, fp
    //     0x7db754: ldp             fp, lr, [SP], #0x10
    // 0x7db758: ret
    //     0x7db758: ret             
    // 0x7db75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db75c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db760: b               #0x7db6d0
  }
}

// class id: 3124, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x556214, size: 0x738
    // 0x556214: EnterFrame
    //     0x556214: stp             fp, lr, [SP, #-0x10]!
    //     0x556218: mov             fp, SP
    // 0x55621c: AllocStack(0x8)
    //     0x55621c: sub             SP, SP, #8
    // 0x556220: SetupParameters({dynamic behavior = Null /* r5 */, dynamic child = Null /* r0 */, dynamic excludeFromSemantics = false /* r6 */, dynamic key = Null /* fp-0x8 */, dynamic onHorizontalDragEnd = Null /* r8 */, dynamic onHorizontalDragStart = Null /* r9 */, dynamic onHorizontalDragUpdate = Null /* r10 */, dynamic onLongPress = Null /* r11 */, dynamic onTap = Null /* r12 */, dynamic onTapCancel = Null /* r13 */, dynamic onTapDown = Null /* r14 */, dynamic onTapUp = Null /* r19 */, dynamic onVerticalDragEnd = Null /* r20 */, dynamic onVerticalDragStart = Null /* r7 */, dynamic onVerticalDragUpdate = Null /* r23 */})
    //     0x556220: ldur            w2, [x4, #0x13]
    //     0x556224: ldur            w3, [x4, #0x1f]
    //     0x556228: add             x3, x3, HEAP, lsl #32
    //     0x55622c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d8] "behavior"
    //     0x556230: ldr             x16, [x16, #0x7d8]
    //     0x556234: cmp             w3, w16
    //     0x556238: b.ne            #0x55625c
    //     0x55623c: ldur            w3, [x4, #0x23]
    //     0x556240: add             x3, x3, HEAP, lsl #32
    //     0x556244: sub             w5, w2, w3
    //     0x556248: add             x3, fp, w5, sxtw #2
    //     0x55624c: ldr             x3, [x3, #8]
    //     0x556250: mov             x5, x3
    //     0x556254: movz            x3, #0x1
    //     0x556258: b               #0x556264
    //     0x55625c: mov             x5, NULL
    //     0x556260: movz            x3, #0
    //     0x556264: lsl             x6, x3, #1
    //     0x556268: lsl             w7, w6, #1
    //     0x55626c: add             w8, w7, #8
    //     0x556270: add             x16, x4, w8, sxtw #1
    //     0x556274: ldur            w9, [x16, #0xf]
    //     0x556278: add             x9, x9, HEAP, lsl #32
    //     0x55627c: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] "child"
    //     0x556280: cmp             w9, w16
    //     0x556284: b.ne            #0x5562b8
    //     0x556288: add             w8, w7, #0xa
    //     0x55628c: add             x16, x4, w8, sxtw #1
    //     0x556290: ldur            w7, [x16, #0xf]
    //     0x556294: add             x7, x7, HEAP, lsl #32
    //     0x556298: sub             w8, w2, w7
    //     0x55629c: add             x7, fp, w8, sxtw #2
    //     0x5562a0: ldr             x7, [x7, #8]
    //     0x5562a4: add             w8, w6, #2
    //     0x5562a8: sbfx            x6, x8, #1, #0x1f
    //     0x5562ac: mov             x0, x7
    //     0x5562b0: mov             x3, x6
    //     0x5562b4: b               #0x5562bc
    //     0x5562b8: mov             x0, NULL
    //     0x5562bc: lsl             x6, x3, #1
    //     0x5562c0: lsl             w7, w6, #1
    //     0x5562c4: add             w8, w7, #8
    //     0x5562c8: add             x16, x4, w8, sxtw #1
    //     0x5562cc: ldur            w9, [x16, #0xf]
    //     0x5562d0: add             x9, x9, HEAP, lsl #32
    //     0x5562d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e0] "excludeFromSemantics"
    //     0x5562d8: ldr             x16, [x16, #0x7e0]
    //     0x5562dc: cmp             w9, w16
    //     0x5562e0: b.ne            #0x556314
    //     0x5562e4: add             w8, w7, #0xa
    //     0x5562e8: add             x16, x4, w8, sxtw #1
    //     0x5562ec: ldur            w7, [x16, #0xf]
    //     0x5562f0: add             x7, x7, HEAP, lsl #32
    //     0x5562f4: sub             w8, w2, w7
    //     0x5562f8: add             x7, fp, w8, sxtw #2
    //     0x5562fc: ldr             x7, [x7, #8]
    //     0x556300: add             w8, w6, #2
    //     0x556304: sbfx            x6, x8, #1, #0x1f
    //     0x556308: mov             x3, x6
    //     0x55630c: mov             x6, x7
    //     0x556310: b               #0x556318
    //     0x556314: add             x6, NULL, #0x30  ; false
    //     0x556318: lsl             x7, x3, #1
    //     0x55631c: lsl             w8, w7, #1
    //     0x556320: add             w9, w8, #8
    //     0x556324: add             x16, x4, w9, sxtw #1
    //     0x556328: ldur            w10, [x16, #0xf]
    //     0x55632c: add             x10, x10, HEAP, lsl #32
    //     0x556330: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "key"
    //     0x556334: cmp             w10, w16
    //     0x556338: b.ne            #0x55636c
    //     0x55633c: add             w9, w8, #0xa
    //     0x556340: add             x16, x4, w9, sxtw #1
    //     0x556344: ldur            w8, [x16, #0xf]
    //     0x556348: add             x8, x8, HEAP, lsl #32
    //     0x55634c: sub             w9, w2, w8
    //     0x556350: add             x8, fp, w9, sxtw #2
    //     0x556354: ldr             x8, [x8, #8]
    //     0x556358: add             w9, w7, #2
    //     0x55635c: sbfx            x7, x9, #1, #0x1f
    //     0x556360: mov             x3, x7
    //     0x556364: mov             x7, x8
    //     0x556368: b               #0x556370
    //     0x55636c: mov             x7, NULL
    //     0x556370: stur            x7, [fp, #-8]
    //     0x556374: lsl             x8, x3, #1
    //     0x556378: lsl             w9, w8, #1
    //     0x55637c: add             w10, w9, #8
    //     0x556380: add             x16, x4, w10, sxtw #1
    //     0x556384: ldur            w11, [x16, #0xf]
    //     0x556388: add             x11, x11, HEAP, lsl #32
    //     0x55638c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] "onHorizontalDragEnd"
    //     0x556390: ldr             x16, [x16, #0x7e8]
    //     0x556394: cmp             w11, w16
    //     0x556398: b.ne            #0x5563cc
    //     0x55639c: add             w10, w9, #0xa
    //     0x5563a0: add             x16, x4, w10, sxtw #1
    //     0x5563a4: ldur            w9, [x16, #0xf]
    //     0x5563a8: add             x9, x9, HEAP, lsl #32
    //     0x5563ac: sub             w10, w2, w9
    //     0x5563b0: add             x9, fp, w10, sxtw #2
    //     0x5563b4: ldr             x9, [x9, #8]
    //     0x5563b8: add             w10, w8, #2
    //     0x5563bc: sbfx            x8, x10, #1, #0x1f
    //     0x5563c0: mov             x3, x8
    //     0x5563c4: mov             x8, x9
    //     0x5563c8: b               #0x5563d0
    //     0x5563cc: mov             x8, NULL
    //     0x5563d0: lsl             x9, x3, #1
    //     0x5563d4: lsl             w10, w9, #1
    //     0x5563d8: add             w11, w10, #8
    //     0x5563dc: add             x16, x4, w11, sxtw #1
    //     0x5563e0: ldur            w12, [x16, #0xf]
    //     0x5563e4: add             x12, x12, HEAP, lsl #32
    //     0x5563e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127f0] "onHorizontalDragStart"
    //     0x5563ec: ldr             x16, [x16, #0x7f0]
    //     0x5563f0: cmp             w12, w16
    //     0x5563f4: b.ne            #0x556428
    //     0x5563f8: add             w11, w10, #0xa
    //     0x5563fc: add             x16, x4, w11, sxtw #1
    //     0x556400: ldur            w10, [x16, #0xf]
    //     0x556404: add             x10, x10, HEAP, lsl #32
    //     0x556408: sub             w11, w2, w10
    //     0x55640c: add             x10, fp, w11, sxtw #2
    //     0x556410: ldr             x10, [x10, #8]
    //     0x556414: add             w11, w9, #2
    //     0x556418: sbfx            x9, x11, #1, #0x1f
    //     0x55641c: mov             x3, x9
    //     0x556420: mov             x9, x10
    //     0x556424: b               #0x55642c
    //     0x556428: mov             x9, NULL
    //     0x55642c: lsl             x10, x3, #1
    //     0x556430: lsl             w11, w10, #1
    //     0x556434: add             w12, w11, #8
    //     0x556438: add             x16, x4, w12, sxtw #1
    //     0x55643c: ldur            w13, [x16, #0xf]
    //     0x556440: add             x13, x13, HEAP, lsl #32
    //     0x556444: add             x16, PP, #0x12, lsl #12  ; [pp+0x127f8] "onHorizontalDragUpdate"
    //     0x556448: ldr             x16, [x16, #0x7f8]
    //     0x55644c: cmp             w13, w16
    //     0x556450: b.ne            #0x556484
    //     0x556454: add             w12, w11, #0xa
    //     0x556458: add             x16, x4, w12, sxtw #1
    //     0x55645c: ldur            w11, [x16, #0xf]
    //     0x556460: add             x11, x11, HEAP, lsl #32
    //     0x556464: sub             w12, w2, w11
    //     0x556468: add             x11, fp, w12, sxtw #2
    //     0x55646c: ldr             x11, [x11, #8]
    //     0x556470: add             w12, w10, #2
    //     0x556474: sbfx            x10, x12, #1, #0x1f
    //     0x556478: mov             x3, x10
    //     0x55647c: mov             x10, x11
    //     0x556480: b               #0x556488
    //     0x556484: mov             x10, NULL
    //     0x556488: lsl             x11, x3, #1
    //     0x55648c: lsl             w12, w11, #1
    //     0x556490: add             w13, w12, #8
    //     0x556494: add             x16, x4, w13, sxtw #1
    //     0x556498: ldur            w14, [x16, #0xf]
    //     0x55649c: add             x14, x14, HEAP, lsl #32
    //     0x5564a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "onLongPress"
    //     0x5564a4: ldr             x16, [x16, #0x800]
    //     0x5564a8: cmp             w14, w16
    //     0x5564ac: b.ne            #0x5564e0
    //     0x5564b0: add             w13, w12, #0xa
    //     0x5564b4: add             x16, x4, w13, sxtw #1
    //     0x5564b8: ldur            w12, [x16, #0xf]
    //     0x5564bc: add             x12, x12, HEAP, lsl #32
    //     0x5564c0: sub             w13, w2, w12
    //     0x5564c4: add             x12, fp, w13, sxtw #2
    //     0x5564c8: ldr             x12, [x12, #8]
    //     0x5564cc: add             w13, w11, #2
    //     0x5564d0: sbfx            x11, x13, #1, #0x1f
    //     0x5564d4: mov             x3, x11
    //     0x5564d8: mov             x11, x12
    //     0x5564dc: b               #0x5564e4
    //     0x5564e0: mov             x11, NULL
    //     0x5564e4: lsl             x12, x3, #1
    //     0x5564e8: lsl             w13, w12, #1
    //     0x5564ec: add             w14, w13, #8
    //     0x5564f0: add             x16, x4, w14, sxtw #1
    //     0x5564f4: ldur            w19, [x16, #0xf]
    //     0x5564f8: add             x19, x19, HEAP, lsl #32
    //     0x5564fc: ldr             x16, [PP, #0x7cc0]  ; [pp+0x7cc0] "onTap"
    //     0x556500: cmp             w19, w16
    //     0x556504: b.ne            #0x556538
    //     0x556508: add             w14, w13, #0xa
    //     0x55650c: add             x16, x4, w14, sxtw #1
    //     0x556510: ldur            w13, [x16, #0xf]
    //     0x556514: add             x13, x13, HEAP, lsl #32
    //     0x556518: sub             w14, w2, w13
    //     0x55651c: add             x13, fp, w14, sxtw #2
    //     0x556520: ldr             x13, [x13, #8]
    //     0x556524: add             w14, w12, #2
    //     0x556528: sbfx            x12, x14, #1, #0x1f
    //     0x55652c: mov             x3, x12
    //     0x556530: mov             x12, x13
    //     0x556534: b               #0x55653c
    //     0x556538: mov             x12, NULL
    //     0x55653c: lsl             x13, x3, #1
    //     0x556540: lsl             w14, w13, #1
    //     0x556544: add             w19, w14, #8
    //     0x556548: add             x16, x4, w19, sxtw #1
    //     0x55654c: ldur            w20, [x16, #0xf]
    //     0x556550: add             x20, x20, HEAP, lsl #32
    //     0x556554: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] "onTapCancel"
    //     0x556558: ldr             x16, [x16, #0x808]
    //     0x55655c: cmp             w20, w16
    //     0x556560: b.ne            #0x556594
    //     0x556564: add             w19, w14, #0xa
    //     0x556568: add             x16, x4, w19, sxtw #1
    //     0x55656c: ldur            w14, [x16, #0xf]
    //     0x556570: add             x14, x14, HEAP, lsl #32
    //     0x556574: sub             w19, w2, w14
    //     0x556578: add             x14, fp, w19, sxtw #2
    //     0x55657c: ldr             x14, [x14, #8]
    //     0x556580: add             w19, w13, #2
    //     0x556584: sbfx            x13, x19, #1, #0x1f
    //     0x556588: mov             x3, x13
    //     0x55658c: mov             x13, x14
    //     0x556590: b               #0x556598
    //     0x556594: mov             x13, NULL
    //     0x556598: lsl             x14, x3, #1
    //     0x55659c: lsl             w19, w14, #1
    //     0x5565a0: add             w20, w19, #8
    //     0x5565a4: add             x16, x4, w20, sxtw #1
    //     0x5565a8: ldur            w23, [x16, #0xf]
    //     0x5565ac: add             x23, x23, HEAP, lsl #32
    //     0x5565b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12810] "onTapDown"
    //     0x5565b4: ldr             x16, [x16, #0x810]
    //     0x5565b8: cmp             w23, w16
    //     0x5565bc: b.ne            #0x5565f0
    //     0x5565c0: add             w20, w19, #0xa
    //     0x5565c4: add             x16, x4, w20, sxtw #1
    //     0x5565c8: ldur            w19, [x16, #0xf]
    //     0x5565cc: add             x19, x19, HEAP, lsl #32
    //     0x5565d0: sub             w20, w2, w19
    //     0x5565d4: add             x19, fp, w20, sxtw #2
    //     0x5565d8: ldr             x19, [x19, #8]
    //     0x5565dc: add             w20, w14, #2
    //     0x5565e0: sbfx            x14, x20, #1, #0x1f
    //     0x5565e4: mov             x3, x14
    //     0x5565e8: mov             x14, x19
    //     0x5565ec: b               #0x5565f4
    //     0x5565f0: mov             x14, NULL
    //     0x5565f4: lsl             x19, x3, #1
    //     0x5565f8: lsl             w20, w19, #1
    //     0x5565fc: add             w23, w20, #8
    //     0x556600: add             x16, x4, w23, sxtw #1
    //     0x556604: ldur            w24, [x16, #0xf]
    //     0x556608: add             x24, x24, HEAP, lsl #32
    //     0x55660c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12818] "onTapUp"
    //     0x556610: ldr             x16, [x16, #0x818]
    //     0x556614: cmp             w24, w16
    //     0x556618: b.ne            #0x55664c
    //     0x55661c: add             w23, w20, #0xa
    //     0x556620: add             x16, x4, w23, sxtw #1
    //     0x556624: ldur            w20, [x16, #0xf]
    //     0x556628: add             x20, x20, HEAP, lsl #32
    //     0x55662c: sub             w23, w2, w20
    //     0x556630: add             x20, fp, w23, sxtw #2
    //     0x556634: ldr             x20, [x20, #8]
    //     0x556638: add             w23, w19, #2
    //     0x55663c: sbfx            x19, x23, #1, #0x1f
    //     0x556640: mov             x3, x19
    //     0x556644: mov             x19, x20
    //     0x556648: b               #0x556650
    //     0x55664c: mov             x19, NULL
    //     0x556650: lsl             x20, x3, #1
    //     0x556654: lsl             w23, w20, #1
    //     0x556658: add             w24, w23, #8
    //     0x55665c: add             x16, x4, w24, sxtw #1
    //     0x556660: ldur            w25, [x16, #0xf]
    //     0x556664: add             x25, x25, HEAP, lsl #32
    //     0x556668: add             x16, PP, #0x12, lsl #12  ; [pp+0x12820] "onVerticalDragEnd"
    //     0x55666c: ldr             x16, [x16, #0x820]
    //     0x556670: cmp             w25, w16
    //     0x556674: b.ne            #0x5566a8
    //     0x556678: add             w24, w23, #0xa
    //     0x55667c: add             x16, x4, w24, sxtw #1
    //     0x556680: ldur            w23, [x16, #0xf]
    //     0x556684: add             x23, x23, HEAP, lsl #32
    //     0x556688: sub             w24, w2, w23
    //     0x55668c: add             x23, fp, w24, sxtw #2
    //     0x556690: ldr             x23, [x23, #8]
    //     0x556694: add             w24, w20, #2
    //     0x556698: sbfx            x20, x24, #1, #0x1f
    //     0x55669c: mov             x3, x20
    //     0x5566a0: mov             x20, x23
    //     0x5566a4: b               #0x5566ac
    //     0x5566a8: mov             x20, NULL
    //     0x5566ac: lsl             x23, x3, #1
    //     0x5566b0: lsl             w24, w23, #1
    //     0x5566b4: add             w25, w24, #8
    //     0x5566b8: add             x16, x4, w25, sxtw #1
    //     0x5566bc: ldur            w7, [x16, #0xf]
    //     0x5566c0: add             x7, x7, HEAP, lsl #32
    //     0x5566c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12828] "onVerticalDragStart"
    //     0x5566c8: ldr             x16, [x16, #0x828]
    //     0x5566cc: cmp             w7, w16
    //     0x5566d0: b.ne            #0x556704
    //     0x5566d4: add             w7, w24, #0xa
    //     0x5566d8: add             x16, x4, w7, sxtw #1
    //     0x5566dc: ldur            w24, [x16, #0xf]
    //     0x5566e0: add             x24, x24, HEAP, lsl #32
    //     0x5566e4: sub             w7, w2, w24
    //     0x5566e8: add             x24, fp, w7, sxtw #2
    //     0x5566ec: ldr             x24, [x24, #8]
    //     0x5566f0: add             w7, w23, #2
    //     0x5566f4: sbfx            x23, x7, #1, #0x1f
    //     0x5566f8: mov             x7, x24
    //     0x5566fc: mov             x3, x23
    //     0x556700: b               #0x556708
    //     0x556704: mov             x7, NULL
    //     0x556708: lsl             x23, x3, #1
    //     0x55670c: lsl             w3, w23, #1
    //     0x556710: add             w23, w3, #8
    //     0x556714: add             x16, x4, w23, sxtw #1
    //     0x556718: ldur            w24, [x16, #0xf]
    //     0x55671c: add             x24, x24, HEAP, lsl #32
    //     0x556720: add             x16, PP, #0x12, lsl #12  ; [pp+0x12830] "onVerticalDragUpdate"
    //     0x556724: ldr             x16, [x16, #0x830]
    //     0x556728: cmp             w24, w16
    //     0x55672c: b.ne            #0x556754
    //     0x556730: add             w23, w3, #0xa
    //     0x556734: add             x16, x4, w23, sxtw #1
    //     0x556738: ldur            w3, [x16, #0xf]
    //     0x55673c: add             x3, x3, HEAP, lsl #32
    //     0x556740: sub             w4, w2, w3
    //     0x556744: add             x2, fp, w4, sxtw #2
    //     0x556748: ldr             x2, [x2, #8]
    //     0x55674c: mov             x23, x2
    //     0x556750: b               #0x556758
    //     0x556754: mov             x23, NULL
    // 0x556758: r4 = false
    //     0x556758: add             x4, NULL, #0x30  ; false
    // 0x55675c: r3 = Instance_DragStartBehavior
    //     0x55675c: ldr             x3, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x556760: r2 = Instance_Offset
    //     0x556760: add             x2, PP, #0x12, lsl #12  ; [pp+0x12838] Obj!Offset@96b7c1
    //     0x556764: ldr             x2, [x2, #0x838]
    // 0x556768: StoreField: r1->field_b = r0
    //     0x556768: stur            w0, [x1, #0xb]
    //     0x55676c: ldurb           w16, [x1, #-1]
    //     0x556770: ldurb           w17, [x0, #-1]
    //     0x556774: and             x16, x17, x16, lsr #2
    //     0x556778: tst             x16, HEAP, lsr #32
    //     0x55677c: b.eq            #0x556784
    //     0x556780: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x556784: mov             x0, x14
    // 0x556788: StoreField: r1->field_f = r0
    //     0x556788: stur            w0, [x1, #0xf]
    //     0x55678c: ldurb           w16, [x1, #-1]
    //     0x556790: ldurb           w17, [x0, #-1]
    //     0x556794: and             x16, x17, x16, lsr #2
    //     0x556798: tst             x16, HEAP, lsr #32
    //     0x55679c: b.eq            #0x5567a4
    //     0x5567a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5567a4: mov             x0, x19
    // 0x5567a8: StoreField: r1->field_13 = r0
    //     0x5567a8: stur            w0, [x1, #0x13]
    //     0x5567ac: ldurb           w16, [x1, #-1]
    //     0x5567b0: ldurb           w17, [x0, #-1]
    //     0x5567b4: and             x16, x17, x16, lsr #2
    //     0x5567b8: tst             x16, HEAP, lsr #32
    //     0x5567bc: b.eq            #0x5567c4
    //     0x5567c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5567c4: mov             x0, x12
    // 0x5567c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5567c8: stur            w0, [x1, #0x17]
    //     0x5567cc: ldurb           w16, [x1, #-1]
    //     0x5567d0: ldurb           w17, [x0, #-1]
    //     0x5567d4: and             x16, x17, x16, lsr #2
    //     0x5567d8: tst             x16, HEAP, lsr #32
    //     0x5567dc: b.eq            #0x5567e4
    //     0x5567e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5567e4: mov             x0, x13
    // 0x5567e8: StoreField: r1->field_1b = r0
    //     0x5567e8: stur            w0, [x1, #0x1b]
    //     0x5567ec: ldurb           w16, [x1, #-1]
    //     0x5567f0: ldurb           w17, [x0, #-1]
    //     0x5567f4: and             x16, x17, x16, lsr #2
    //     0x5567f8: tst             x16, HEAP, lsr #32
    //     0x5567fc: b.eq            #0x556804
    //     0x556800: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x556804: mov             x0, x11
    // 0x556808: StoreField: r1->field_4f = r0
    //     0x556808: stur            w0, [x1, #0x4f]
    //     0x55680c: ldurb           w16, [x1, #-1]
    //     0x556810: ldurb           w17, [x0, #-1]
    //     0x556814: and             x16, x17, x16, lsr #2
    //     0x556818: tst             x16, HEAP, lsr #32
    //     0x55681c: b.eq            #0x556824
    //     0x556820: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x556824: mov             x0, x7
    // 0x556828: StoreField: r1->field_9f = r0
    //     0x556828: stur            w0, [x1, #0x9f]
    //     0x55682c: ldurb           w16, [x1, #-1]
    //     0x556830: ldurb           w17, [x0, #-1]
    //     0x556834: and             x16, x17, x16, lsr #2
    //     0x556838: tst             x16, HEAP, lsr #32
    //     0x55683c: b.eq            #0x556844
    //     0x556840: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x556844: mov             x0, x23
    // 0x556848: StoreField: r1->field_a3 = r0
    //     0x556848: stur            w0, [x1, #0xa3]
    //     0x55684c: ldurb           w16, [x1, #-1]
    //     0x556850: ldurb           w17, [x0, #-1]
    //     0x556854: and             x16, x17, x16, lsr #2
    //     0x556858: tst             x16, HEAP, lsr #32
    //     0x55685c: b.eq            #0x556864
    //     0x556860: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x556864: mov             x0, x20
    // 0x556868: StoreField: r1->field_a7 = r0
    //     0x556868: stur            w0, [x1, #0xa7]
    //     0x55686c: ldurb           w16, [x1, #-1]
    //     0x556870: ldurb           w17, [x0, #-1]
    //     0x556874: and             x16, x17, x16, lsr #2
    //     0x556878: tst             x16, HEAP, lsr #32
    //     0x55687c: b.eq            #0x556884
    //     0x556880: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x556884: mov             x0, x9
    // 0x556888: StoreField: r1->field_b3 = r0
    //     0x556888: stur            w0, [x1, #0xb3]
    //     0x55688c: ldurb           w16, [x1, #-1]
    //     0x556890: ldurb           w17, [x0, #-1]
    //     0x556894: and             x16, x17, x16, lsr #2
    //     0x556898: tst             x16, HEAP, lsr #32
    //     0x55689c: b.eq            #0x5568a4
    //     0x5568a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5568a4: mov             x0, x10
    // 0x5568a8: StoreField: r1->field_b7 = r0
    //     0x5568a8: stur            w0, [x1, #0xb7]
    //     0x5568ac: ldurb           w16, [x1, #-1]
    //     0x5568b0: ldurb           w17, [x0, #-1]
    //     0x5568b4: and             x16, x17, x16, lsr #2
    //     0x5568b8: tst             x16, HEAP, lsr #32
    //     0x5568bc: b.eq            #0x5568c4
    //     0x5568c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5568c4: mov             x0, x8
    // 0x5568c8: StoreField: r1->field_bb = r0
    //     0x5568c8: stur            w0, [x1, #0xbb]
    //     0x5568cc: ldurb           w16, [x1, #-1]
    //     0x5568d0: ldurb           w17, [x0, #-1]
    //     0x5568d4: and             x16, x17, x16, lsr #2
    //     0x5568d8: tst             x16, HEAP, lsr #32
    //     0x5568dc: b.eq            #0x5568e4
    //     0x5568e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5568e4: mov             x0, x5
    // 0x5568e8: StoreField: r1->field_f3 = r0
    //     0x5568e8: stur            w0, [x1, #0xf3]
    //     0x5568ec: ldurb           w16, [x1, #-1]
    //     0x5568f0: ldurb           w17, [x0, #-1]
    //     0x5568f4: and             x16, x17, x16, lsr #2
    //     0x5568f8: tst             x16, HEAP, lsr #32
    //     0x5568fc: b.eq            #0x556904
    //     0x556900: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x556904: StoreField: r1->field_f7 = r6
    //     0x556904: stur            w6, [x1, #0xf7]
    // 0x556908: StoreField: r1->field_fb = r3
    //     0x556908: stur            w3, [x1, #0xfb]
    // 0x55690c: r17 = 259
    //     0x55690c: movz            x17, #0x103
    // 0x556910: str             w4, [x1, x17]
    // 0x556914: r17 = 263
    //     0x556914: movz            x17, #0x107
    // 0x556918: str             w2, [x1, x17]
    // 0x55691c: ldur            x0, [fp, #-8]
    // 0x556920: StoreField: r1->field_7 = r0
    //     0x556920: stur            w0, [x1, #7]
    //     0x556924: ldurb           w16, [x1, #-1]
    //     0x556928: ldurb           w17, [x0, #-1]
    //     0x55692c: and             x16, x17, x16, lsr #2
    //     0x556930: tst             x16, HEAP, lsr #32
    //     0x556934: b.eq            #0x55693c
    //     0x556938: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x55693c: r0 = Null
    //     0x55693c: mov             x0, NULL
    // 0x556940: LeaveFrame
    //     0x556940: mov             SP, fp
    //     0x556944: ldp             fp, lr, [SP], #0x10
    // 0x556948: ret
    //     0x556948: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x78a9b8, size: 0x54
    // 0x78a9b8: EnterFrame
    //     0x78a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x78a9bc: mov             fp, SP
    // 0x78a9c0: AllocStack(0x18)
    //     0x78a9c0: sub             SP, SP, #0x18
    // 0x78a9c4: CheckStackOverflow
    //     0x78a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a9c8: cmp             SP, x16
    //     0x78a9cc: b.ls            #0x78aa04
    // 0x78a9d0: r0 = TapGestureRecognizer()
    //     0x78a9d0: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x78a9d4: stur            x0, [fp, #-8]
    // 0x78a9d8: r16 = 18.000000
    //     0x78a9d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x78a9dc: ldr             x16, [x16, #0xec0]
    // 0x78a9e0: stp             x16, NULL, [SP]
    // 0x78a9e4: mov             x1, x0
    // 0x78a9e8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x78a9e8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x78a9ec: ldr             x4, [x4, #0xec8]
    // 0x78a9f0: r0 = BaseTapGestureRecognizer()
    //     0x78a9f0: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x78a9f4: ldur            x0, [fp, #-8]
    // 0x78a9f8: LeaveFrame
    //     0x78a9f8: mov             SP, fp
    //     0x78a9fc: ldp             fp, lr, [SP], #0x10
    // 0x78aa00: ret
    //     0x78aa00: ret             
    // 0x78aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78aa04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78aa08: b               #0x78a9d0
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7fa14c, size: 0x44
    // 0x7fa14c: EnterFrame
    //     0x7fa14c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa150: mov             fp, SP
    // 0x7fa154: AllocStack(0x8)
    //     0x7fa154: sub             SP, SP, #8
    // 0x7fa158: CheckStackOverflow
    //     0x7fa158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa15c: cmp             SP, x16
    //     0x7fa160: b.ls            #0x7fa188
    // 0x7fa164: r0 = VerticalDragGestureRecognizer()
    //     0x7fa164: bl              #0x7fa190  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x7fa168: mov             x1, x0
    // 0x7fa16c: r2 = Null
    //     0x7fa16c: mov             x2, NULL
    // 0x7fa170: stur            x0, [fp, #-8]
    // 0x7fa174: r0 = DragGestureRecognizer()
    //     0x7fa174: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7fa178: ldur            x0, [fp, #-8]
    // 0x7fa17c: LeaveFrame
    //     0x7fa17c: mov             SP, fp
    //     0x7fa180: ldp             fp, lr, [SP], #0x10
    // 0x7fa184: ret
    //     0x7fa184: ret             
    // 0x7fa188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa18c: b               #0x7fa164
  }
  _ build(/* No info */) {
    // ** addr: 0x801960, size: 0x318
    // 0x801960: EnterFrame
    //     0x801960: stp             fp, lr, [SP, #-0x10]!
    //     0x801964: mov             fp, SP
    // 0x801968: AllocStack(0x38)
    //     0x801968: sub             SP, SP, #0x38
    // 0x80196c: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80196c: stur            x1, [fp, #-8]
    //     0x801970: stur            x2, [fp, #-0x10]
    // 0x801974: CheckStackOverflow
    //     0x801974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801978: cmp             SP, x16
    //     0x80197c: b.ls            #0x801c70
    // 0x801980: r1 = 4
    //     0x801980: movz            x1, #0x4
    // 0x801984: r0 = AllocateContext()
    //     0x801984: bl              #0x975b3c  ; AllocateContextStub
    // 0x801988: mov             x1, x0
    // 0x80198c: ldur            x0, [fp, #-8]
    // 0x801990: stur            x1, [fp, #-0x18]
    // 0x801994: StoreField: r1->field_f = r0
    //     0x801994: stur            w0, [x1, #0xf]
    // 0x801998: ldur            x2, [fp, #-0x10]
    // 0x80199c: StoreField: r1->field_13 = r2
    //     0x80199c: stur            w2, [x1, #0x13]
    // 0x8019a0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8019a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8019a4: ldr             x16, [x16, #0x968]
    // 0x8019a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8019ac: stp             lr, x16, [SP]
    // 0x8019b0: r0 = Map._fromLiteral()
    //     0x8019b0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8019b4: ldur            x2, [fp, #-0x18]
    // 0x8019b8: stur            x0, [fp, #-0x10]
    // 0x8019bc: LoadField: r1 = r2->field_13
    //     0x8019bc: ldur            w1, [x2, #0x13]
    // 0x8019c0: DecompressPointer r1
    //     0x8019c0: add             x1, x1, HEAP, lsl #32
    // 0x8019c4: r0 = maybeGestureSettingsOf()
    //     0x8019c4: bl              #0x73f1d8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x8019c8: ldur            x2, [fp, #-0x18]
    // 0x8019cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8019cc: stur            w0, [x2, #0x17]
    //     0x8019d0: ldurb           w16, [x2, #-1]
    //     0x8019d4: ldurb           w17, [x0, #-1]
    //     0x8019d8: and             x16, x17, x16, lsr #2
    //     0x8019dc: tst             x16, HEAP, lsr #32
    //     0x8019e0: b.eq            #0x8019e8
    //     0x8019e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8019e8: LoadField: r1 = r2->field_13
    //     0x8019e8: ldur            w1, [x2, #0x13]
    // 0x8019ec: DecompressPointer r1
    //     0x8019ec: add             x1, x1, HEAP, lsl #32
    // 0x8019f0: r0 = of()
    //     0x8019f0: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8019f4: ldur            x2, [fp, #-0x18]
    // 0x8019f8: StoreField: r2->field_1b = r0
    //     0x8019f8: stur            w0, [x2, #0x1b]
    //     0x8019fc: ldurb           w16, [x2, #-1]
    //     0x801a00: ldurb           w17, [x0, #-1]
    //     0x801a04: and             x16, x17, x16, lsr #2
    //     0x801a08: tst             x16, HEAP, lsr #32
    //     0x801a0c: b.eq            #0x801a14
    //     0x801a10: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x801a14: ldur            x0, [fp, #-8]
    // 0x801a18: LoadField: r1 = r0->field_f
    //     0x801a18: ldur            w1, [x0, #0xf]
    // 0x801a1c: DecompressPointer r1
    //     0x801a1c: add             x1, x1, HEAP, lsl #32
    // 0x801a20: cmp             w1, NULL
    // 0x801a24: b.ne            #0x801a58
    // 0x801a28: LoadField: r1 = r0->field_13
    //     0x801a28: ldur            w1, [x0, #0x13]
    // 0x801a2c: DecompressPointer r1
    //     0x801a2c: add             x1, x1, HEAP, lsl #32
    // 0x801a30: cmp             w1, NULL
    // 0x801a34: b.ne            #0x801a58
    // 0x801a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x801a38: ldur            w1, [x0, #0x17]
    // 0x801a3c: DecompressPointer r1
    //     0x801a3c: add             x1, x1, HEAP, lsl #32
    // 0x801a40: cmp             w1, NULL
    // 0x801a44: b.ne            #0x801a58
    // 0x801a48: LoadField: r1 = r0->field_1b
    //     0x801a48: ldur            w1, [x0, #0x1b]
    // 0x801a4c: DecompressPointer r1
    //     0x801a4c: add             x1, x1, HEAP, lsl #32
    // 0x801a50: cmp             w1, NULL
    // 0x801a54: b.eq            #0x801aa8
    // 0x801a58: r1 = <TapGestureRecognizer>
    //     0x801a58: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd8] TypeArguments: <TapGestureRecognizer>
    //     0x801a5c: ldr             x1, [x1, #0xdd8]
    // 0x801a60: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x801a60: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x801a64: ldur            x2, [fp, #-0x18]
    // 0x801a68: r1 = Function '<anonymous closure>':.
    //     0x801a68: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de0] AnonymousClosure: (0x78a9b8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x801a6c: ldr             x1, [x1, #0xde0]
    // 0x801a70: stur            x0, [fp, #-0x20]
    // 0x801a74: r0 = AllocateClosure()
    //     0x801a74: bl              #0x975f00  ; AllocateClosureStub
    // 0x801a78: ldur            x3, [fp, #-0x20]
    // 0x801a7c: StoreField: r3->field_b = r0
    //     0x801a7c: stur            w0, [x3, #0xb]
    // 0x801a80: ldur            x2, [fp, #-0x18]
    // 0x801a84: r1 = Function '<anonymous closure>':.
    //     0x801a84: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de8] AnonymousClosure: (0x802058), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x801a88: ldr             x1, [x1, #0xde8]
    // 0x801a8c: r0 = AllocateClosure()
    //     0x801a8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x801a90: ldur            x3, [fp, #-0x20]
    // 0x801a94: StoreField: r3->field_f = r0
    //     0x801a94: stur            w0, [x3, #0xf]
    // 0x801a98: ldur            x1, [fp, #-0x10]
    // 0x801a9c: r2 = TapGestureRecognizer
    //     0x801a9c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21df0] Type: TapGestureRecognizer
    //     0x801aa0: ldr             x2, [x2, #0xdf0]
    // 0x801aa4: r0 = []=()
    //     0x801aa4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x801aa8: ldur            x0, [fp, #-8]
    // 0x801aac: LoadField: r1 = r0->field_4f
    //     0x801aac: ldur            w1, [x0, #0x4f]
    // 0x801ab0: DecompressPointer r1
    //     0x801ab0: add             x1, x1, HEAP, lsl #32
    // 0x801ab4: cmp             w1, NULL
    // 0x801ab8: b.eq            #0x801b0c
    // 0x801abc: r1 = <LongPressGestureRecognizer>
    //     0x801abc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df8] TypeArguments: <LongPressGestureRecognizer>
    //     0x801ac0: ldr             x1, [x1, #0xdf8]
    // 0x801ac4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x801ac4: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x801ac8: ldur            x2, [fp, #-0x18]
    // 0x801acc: r1 = Function '<anonymous closure>':.
    //     0x801acc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e00] AnonymousClosure: (0x801ff8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x801ad0: ldr             x1, [x1, #0xe00]
    // 0x801ad4: stur            x0, [fp, #-0x20]
    // 0x801ad8: r0 = AllocateClosure()
    //     0x801ad8: bl              #0x975f00  ; AllocateClosureStub
    // 0x801adc: ldur            x3, [fp, #-0x20]
    // 0x801ae0: StoreField: r3->field_b = r0
    //     0x801ae0: stur            w0, [x3, #0xb]
    // 0x801ae4: ldur            x2, [fp, #-0x18]
    // 0x801ae8: r1 = Function '<anonymous closure>':.
    //     0x801ae8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e08] AnonymousClosure: (0x801f2c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x801aec: ldr             x1, [x1, #0xe08]
    // 0x801af0: r0 = AllocateClosure()
    //     0x801af0: bl              #0x975f00  ; AllocateClosureStub
    // 0x801af4: ldur            x3, [fp, #-0x20]
    // 0x801af8: StoreField: r3->field_f = r0
    //     0x801af8: stur            w0, [x3, #0xf]
    // 0x801afc: ldur            x1, [fp, #-0x10]
    // 0x801b00: r2 = LongPressGestureRecognizer
    //     0x801b00: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e10] Type: LongPressGestureRecognizer
    //     0x801b04: ldr             x2, [x2, #0xe10]
    // 0x801b08: r0 = []=()
    //     0x801b08: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x801b0c: ldur            x0, [fp, #-8]
    // 0x801b10: LoadField: r1 = r0->field_9f
    //     0x801b10: ldur            w1, [x0, #0x9f]
    // 0x801b14: DecompressPointer r1
    //     0x801b14: add             x1, x1, HEAP, lsl #32
    // 0x801b18: cmp             w1, NULL
    // 0x801b1c: b.ne            #0x801b40
    // 0x801b20: LoadField: r1 = r0->field_a3
    //     0x801b20: ldur            w1, [x0, #0xa3]
    // 0x801b24: DecompressPointer r1
    //     0x801b24: add             x1, x1, HEAP, lsl #32
    // 0x801b28: cmp             w1, NULL
    // 0x801b2c: b.ne            #0x801b40
    // 0x801b30: LoadField: r1 = r0->field_a7
    //     0x801b30: ldur            w1, [x0, #0xa7]
    // 0x801b34: DecompressPointer r1
    //     0x801b34: add             x1, x1, HEAP, lsl #32
    // 0x801b38: cmp             w1, NULL
    // 0x801b3c: b.eq            #0x801b90
    // 0x801b40: r1 = <VerticalDragGestureRecognizer>
    //     0x801b40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e18] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x801b44: ldr             x1, [x1, #0xe18]
    // 0x801b48: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x801b48: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x801b4c: ldur            x2, [fp, #-0x18]
    // 0x801b50: r1 = Function '<anonymous closure>':.
    //     0x801b50: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e20] AnonymousClosure: (0x7fa14c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x801b54: ldr             x1, [x1, #0xe20]
    // 0x801b58: stur            x0, [fp, #-0x20]
    // 0x801b5c: r0 = AllocateClosure()
    //     0x801b5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x801b60: ldur            x3, [fp, #-0x20]
    // 0x801b64: StoreField: r3->field_b = r0
    //     0x801b64: stur            w0, [x3, #0xb]
    // 0x801b68: ldur            x2, [fp, #-0x18]
    // 0x801b6c: r1 = Function '<anonymous closure>':.
    //     0x801b6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e28] AnonymousClosure: (0x801df4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x801b70: ldr             x1, [x1, #0xe28]
    // 0x801b74: r0 = AllocateClosure()
    //     0x801b74: bl              #0x975f00  ; AllocateClosureStub
    // 0x801b78: ldur            x3, [fp, #-0x20]
    // 0x801b7c: StoreField: r3->field_f = r0
    //     0x801b7c: stur            w0, [x3, #0xf]
    // 0x801b80: ldur            x1, [fp, #-0x10]
    // 0x801b84: r2 = VerticalDragGestureRecognizer
    //     0x801b84: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e30] Type: VerticalDragGestureRecognizer
    //     0x801b88: ldr             x2, [x2, #0xe30]
    // 0x801b8c: r0 = []=()
    //     0x801b8c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x801b90: ldur            x0, [fp, #-8]
    // 0x801b94: LoadField: r1 = r0->field_b3
    //     0x801b94: ldur            w1, [x0, #0xb3]
    // 0x801b98: DecompressPointer r1
    //     0x801b98: add             x1, x1, HEAP, lsl #32
    // 0x801b9c: cmp             w1, NULL
    // 0x801ba0: b.ne            #0x801bc4
    // 0x801ba4: LoadField: r1 = r0->field_b7
    //     0x801ba4: ldur            w1, [x0, #0xb7]
    // 0x801ba8: DecompressPointer r1
    //     0x801ba8: add             x1, x1, HEAP, lsl #32
    // 0x801bac: cmp             w1, NULL
    // 0x801bb0: b.ne            #0x801bc4
    // 0x801bb4: LoadField: r1 = r0->field_bb
    //     0x801bb4: ldur            w1, [x0, #0xbb]
    // 0x801bb8: DecompressPointer r1
    //     0x801bb8: add             x1, x1, HEAP, lsl #32
    // 0x801bbc: cmp             w1, NULL
    // 0x801bc0: b.eq            #0x801c14
    // 0x801bc4: r1 = <HorizontalDragGestureRecognizer>
    //     0x801bc4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e38] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x801bc8: ldr             x1, [x1, #0xe38]
    // 0x801bcc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x801bcc: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x801bd0: ldur            x2, [fp, #-0x18]
    // 0x801bd4: r1 = Function '<anonymous closure>':.
    //     0x801bd4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e40] AnonymousClosure: (0x801db0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x801bd8: ldr             x1, [x1, #0xe40]
    // 0x801bdc: stur            x0, [fp, #-0x20]
    // 0x801be0: r0 = AllocateClosure()
    //     0x801be0: bl              #0x975f00  ; AllocateClosureStub
    // 0x801be4: ldur            x3, [fp, #-0x20]
    // 0x801be8: StoreField: r3->field_b = r0
    //     0x801be8: stur            w0, [x3, #0xb]
    // 0x801bec: ldur            x2, [fp, #-0x18]
    // 0x801bf0: r1 = Function '<anonymous closure>':.
    //     0x801bf0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e48] AnonymousClosure: (0x801c78), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x801bf4: ldr             x1, [x1, #0xe48]
    // 0x801bf8: r0 = AllocateClosure()
    //     0x801bf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x801bfc: ldur            x3, [fp, #-0x20]
    // 0x801c00: StoreField: r3->field_f = r0
    //     0x801c00: stur            w0, [x3, #0xf]
    // 0x801c04: ldur            x1, [fp, #-0x10]
    // 0x801c08: r2 = HorizontalDragGestureRecognizer
    //     0x801c08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e50] Type: HorizontalDragGestureRecognizer
    //     0x801c0c: ldr             x2, [x2, #0xe50]
    // 0x801c10: r0 = []=()
    //     0x801c10: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x801c14: ldur            x0, [fp, #-8]
    // 0x801c18: ldur            x1, [fp, #-0x10]
    // 0x801c1c: LoadField: r2 = r0->field_f3
    //     0x801c1c: ldur            w2, [x0, #0xf3]
    // 0x801c20: DecompressPointer r2
    //     0x801c20: add             x2, x2, HEAP, lsl #32
    // 0x801c24: stur            x2, [fp, #-0x28]
    // 0x801c28: LoadField: r3 = r0->field_f7
    //     0x801c28: ldur            w3, [x0, #0xf7]
    // 0x801c2c: DecompressPointer r3
    //     0x801c2c: add             x3, x3, HEAP, lsl #32
    // 0x801c30: stur            x3, [fp, #-0x20]
    // 0x801c34: LoadField: r4 = r0->field_b
    //     0x801c34: ldur            w4, [x0, #0xb]
    // 0x801c38: DecompressPointer r4
    //     0x801c38: add             x4, x4, HEAP, lsl #32
    // 0x801c3c: stur            x4, [fp, #-0x18]
    // 0x801c40: r0 = RawGestureDetector()
    //     0x801c40: bl              #0x73f0cc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x801c44: ldur            x1, [fp, #-0x18]
    // 0x801c48: StoreField: r0->field_b = r1
    //     0x801c48: stur            w1, [x0, #0xb]
    // 0x801c4c: ldur            x1, [fp, #-0x10]
    // 0x801c50: StoreField: r0->field_f = r1
    //     0x801c50: stur            w1, [x0, #0xf]
    // 0x801c54: ldur            x1, [fp, #-0x28]
    // 0x801c58: StoreField: r0->field_13 = r1
    //     0x801c58: stur            w1, [x0, #0x13]
    // 0x801c5c: ldur            x1, [fp, #-0x20]
    // 0x801c60: ArrayStore: r0[0] = r1  ; List_4
    //     0x801c60: stur            w1, [x0, #0x17]
    // 0x801c64: LeaveFrame
    //     0x801c64: mov             SP, fp
    //     0x801c68: ldp             fp, lr, [SP], #0x10
    // 0x801c6c: ret
    //     0x801c6c: ret             
    // 0x801c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801c70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801c74: b               #0x801980
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x801c78, size: 0x138
    // 0x801c78: EnterFrame
    //     0x801c78: stp             fp, lr, [SP, #-0x10]!
    //     0x801c7c: mov             fp, SP
    // 0x801c80: AllocStack(0x8)
    //     0x801c80: sub             SP, SP, #8
    // 0x801c84: SetupParameters([dynamic _ /* r0 */])
    //     0x801c84: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    //     0x801c88: ldr             x0, [fp, #0x18]
    //     0x801c8c: ldur            w3, [x0, #0x17]
    //     0x801c90: add             x3, x3, HEAP, lsl #32
    //     0x801c94: stur            x3, [fp, #-8]
    // 0x801c84: r1 = Instance_DragStartBehavior
    // 0x801c98: CheckStackOverflow
    //     0x801c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801c9c: cmp             SP, x16
    //     0x801ca0: b.ls            #0x801da8
    // 0x801ca4: ldr             x4, [fp, #0x10]
    // 0x801ca8: StoreField: r4->field_2b = rNULL
    //     0x801ca8: stur            NULL, [x4, #0x2b]
    // 0x801cac: LoadField: r2 = r3->field_f
    //     0x801cac: ldur            w2, [x3, #0xf]
    // 0x801cb0: DecompressPointer r2
    //     0x801cb0: add             x2, x2, HEAP, lsl #32
    // 0x801cb4: LoadField: r0 = r2->field_b3
    //     0x801cb4: ldur            w0, [x2, #0xb3]
    // 0x801cb8: DecompressPointer r0
    //     0x801cb8: add             x0, x0, HEAP, lsl #32
    // 0x801cbc: StoreField: r4->field_2f = r0
    //     0x801cbc: stur            w0, [x4, #0x2f]
    //     0x801cc0: ldurb           w16, [x4, #-1]
    //     0x801cc4: ldurb           w17, [x0, #-1]
    //     0x801cc8: and             x16, x17, x16, lsr #2
    //     0x801ccc: tst             x16, HEAP, lsr #32
    //     0x801cd0: b.eq            #0x801cd8
    //     0x801cd4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x801cd8: LoadField: r0 = r2->field_b7
    //     0x801cd8: ldur            w0, [x2, #0xb7]
    // 0x801cdc: DecompressPointer r0
    //     0x801cdc: add             x0, x0, HEAP, lsl #32
    // 0x801ce0: StoreField: r4->field_33 = r0
    //     0x801ce0: stur            w0, [x4, #0x33]
    //     0x801ce4: ldurb           w16, [x4, #-1]
    //     0x801ce8: ldurb           w17, [x0, #-1]
    //     0x801cec: and             x16, x17, x16, lsr #2
    //     0x801cf0: tst             x16, HEAP, lsr #32
    //     0x801cf4: b.eq            #0x801cfc
    //     0x801cf8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x801cfc: LoadField: r0 = r2->field_bb
    //     0x801cfc: ldur            w0, [x2, #0xbb]
    // 0x801d00: DecompressPointer r0
    //     0x801d00: add             x0, x0, HEAP, lsl #32
    // 0x801d04: StoreField: r4->field_37 = r0
    //     0x801d04: stur            w0, [x4, #0x37]
    //     0x801d08: ldurb           w16, [x4, #-1]
    //     0x801d0c: ldurb           w17, [x0, #-1]
    //     0x801d10: and             x16, x17, x16, lsr #2
    //     0x801d14: tst             x16, HEAP, lsr #32
    //     0x801d18: b.eq            #0x801d20
    //     0x801d1c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x801d20: StoreField: r4->field_3b = rNULL
    //     0x801d20: stur            NULL, [x4, #0x3b]
    // 0x801d24: StoreField: r4->field_23 = r1
    //     0x801d24: stur            w1, [x4, #0x23]
    // 0x801d28: LoadField: r1 = r3->field_1b
    //     0x801d28: ldur            w1, [x3, #0x1b]
    // 0x801d2c: DecompressPointer r1
    //     0x801d2c: add             x1, x1, HEAP, lsl #32
    // 0x801d30: LoadField: r2 = r3->field_13
    //     0x801d30: ldur            w2, [x3, #0x13]
    // 0x801d34: DecompressPointer r2
    //     0x801d34: add             x2, x2, HEAP, lsl #32
    // 0x801d38: r0 = LoadClassIdInstr(r1)
    //     0x801d38: ldur            x0, [x1, #-1]
    //     0x801d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x801d40: r0 = GDT[cid_x0 + -0xff7]()
    //     0x801d40: sub             lr, x0, #0xff7
    //     0x801d44: ldr             lr, [x21, lr, lsl #3]
    //     0x801d48: blr             lr
    // 0x801d4c: ldr             x1, [fp, #0x10]
    // 0x801d50: StoreField: r1->field_27 = r0
    //     0x801d50: stur            w0, [x1, #0x27]
    //     0x801d54: ldurb           w16, [x1, #-1]
    //     0x801d58: ldurb           w17, [x0, #-1]
    //     0x801d5c: and             x16, x17, x16, lsr #2
    //     0x801d60: tst             x16, HEAP, lsr #32
    //     0x801d64: b.eq            #0x801d6c
    //     0x801d68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x801d6c: ldur            x2, [fp, #-8]
    // 0x801d70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x801d70: ldur            w0, [x2, #0x17]
    // 0x801d74: DecompressPointer r0
    //     0x801d74: add             x0, x0, HEAP, lsl #32
    // 0x801d78: StoreField: r1->field_7 = r0
    //     0x801d78: stur            w0, [x1, #7]
    //     0x801d7c: ldurb           w16, [x1, #-1]
    //     0x801d80: ldurb           w17, [x0, #-1]
    //     0x801d84: and             x16, x17, x16, lsr #2
    //     0x801d88: tst             x16, HEAP, lsr #32
    //     0x801d8c: b.eq            #0x801d94
    //     0x801d90: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x801d94: StoreField: r1->field_b = rNULL
    //     0x801d94: stur            NULL, [x1, #0xb]
    // 0x801d98: r0 = Null
    //     0x801d98: mov             x0, NULL
    // 0x801d9c: LeaveFrame
    //     0x801d9c: mov             SP, fp
    //     0x801da0: ldp             fp, lr, [SP], #0x10
    // 0x801da4: ret
    //     0x801da4: ret             
    // 0x801da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801da8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801dac: b               #0x801ca4
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x801db0, size: 0x44
    // 0x801db0: EnterFrame
    //     0x801db0: stp             fp, lr, [SP, #-0x10]!
    //     0x801db4: mov             fp, SP
    // 0x801db8: AllocStack(0x8)
    //     0x801db8: sub             SP, SP, #8
    // 0x801dbc: CheckStackOverflow
    //     0x801dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801dc0: cmp             SP, x16
    //     0x801dc4: b.ls            #0x801dec
    // 0x801dc8: r0 = HorizontalDragGestureRecognizer()
    //     0x801dc8: bl              #0x67bb14  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x801dcc: mov             x1, x0
    // 0x801dd0: r2 = Null
    //     0x801dd0: mov             x2, NULL
    // 0x801dd4: stur            x0, [fp, #-8]
    // 0x801dd8: r0 = DragGestureRecognizer()
    //     0x801dd8: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x801ddc: ldur            x0, [fp, #-8]
    // 0x801de0: LeaveFrame
    //     0x801de0: mov             SP, fp
    //     0x801de4: ldp             fp, lr, [SP], #0x10
    // 0x801de8: ret
    //     0x801de8: ret             
    // 0x801dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801dec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801df0: b               #0x801dc8
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x801df4, size: 0x138
    // 0x801df4: EnterFrame
    //     0x801df4: stp             fp, lr, [SP, #-0x10]!
    //     0x801df8: mov             fp, SP
    // 0x801dfc: AllocStack(0x8)
    //     0x801dfc: sub             SP, SP, #8
    // 0x801e00: SetupParameters([dynamic _ /* r0 */])
    //     0x801e00: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    //     0x801e04: ldr             x0, [fp, #0x18]
    //     0x801e08: ldur            w3, [x0, #0x17]
    //     0x801e0c: add             x3, x3, HEAP, lsl #32
    //     0x801e10: stur            x3, [fp, #-8]
    // 0x801e00: r1 = Instance_DragStartBehavior
    // 0x801e14: CheckStackOverflow
    //     0x801e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801e18: cmp             SP, x16
    //     0x801e1c: b.ls            #0x801f24
    // 0x801e20: ldr             x4, [fp, #0x10]
    // 0x801e24: StoreField: r4->field_2b = rNULL
    //     0x801e24: stur            NULL, [x4, #0x2b]
    // 0x801e28: LoadField: r2 = r3->field_f
    //     0x801e28: ldur            w2, [x3, #0xf]
    // 0x801e2c: DecompressPointer r2
    //     0x801e2c: add             x2, x2, HEAP, lsl #32
    // 0x801e30: LoadField: r0 = r2->field_9f
    //     0x801e30: ldur            w0, [x2, #0x9f]
    // 0x801e34: DecompressPointer r0
    //     0x801e34: add             x0, x0, HEAP, lsl #32
    // 0x801e38: StoreField: r4->field_2f = r0
    //     0x801e38: stur            w0, [x4, #0x2f]
    //     0x801e3c: ldurb           w16, [x4, #-1]
    //     0x801e40: ldurb           w17, [x0, #-1]
    //     0x801e44: and             x16, x17, x16, lsr #2
    //     0x801e48: tst             x16, HEAP, lsr #32
    //     0x801e4c: b.eq            #0x801e54
    //     0x801e50: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x801e54: LoadField: r0 = r2->field_a3
    //     0x801e54: ldur            w0, [x2, #0xa3]
    // 0x801e58: DecompressPointer r0
    //     0x801e58: add             x0, x0, HEAP, lsl #32
    // 0x801e5c: StoreField: r4->field_33 = r0
    //     0x801e5c: stur            w0, [x4, #0x33]
    //     0x801e60: ldurb           w16, [x4, #-1]
    //     0x801e64: ldurb           w17, [x0, #-1]
    //     0x801e68: and             x16, x17, x16, lsr #2
    //     0x801e6c: tst             x16, HEAP, lsr #32
    //     0x801e70: b.eq            #0x801e78
    //     0x801e74: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x801e78: LoadField: r0 = r2->field_a7
    //     0x801e78: ldur            w0, [x2, #0xa7]
    // 0x801e7c: DecompressPointer r0
    //     0x801e7c: add             x0, x0, HEAP, lsl #32
    // 0x801e80: StoreField: r4->field_37 = r0
    //     0x801e80: stur            w0, [x4, #0x37]
    //     0x801e84: ldurb           w16, [x4, #-1]
    //     0x801e88: ldurb           w17, [x0, #-1]
    //     0x801e8c: and             x16, x17, x16, lsr #2
    //     0x801e90: tst             x16, HEAP, lsr #32
    //     0x801e94: b.eq            #0x801e9c
    //     0x801e98: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x801e9c: StoreField: r4->field_3b = rNULL
    //     0x801e9c: stur            NULL, [x4, #0x3b]
    // 0x801ea0: StoreField: r4->field_23 = r1
    //     0x801ea0: stur            w1, [x4, #0x23]
    // 0x801ea4: LoadField: r1 = r3->field_1b
    //     0x801ea4: ldur            w1, [x3, #0x1b]
    // 0x801ea8: DecompressPointer r1
    //     0x801ea8: add             x1, x1, HEAP, lsl #32
    // 0x801eac: LoadField: r2 = r3->field_13
    //     0x801eac: ldur            w2, [x3, #0x13]
    // 0x801eb0: DecompressPointer r2
    //     0x801eb0: add             x2, x2, HEAP, lsl #32
    // 0x801eb4: r0 = LoadClassIdInstr(r1)
    //     0x801eb4: ldur            x0, [x1, #-1]
    //     0x801eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x801ebc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x801ebc: sub             lr, x0, #0xff7
    //     0x801ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x801ec4: blr             lr
    // 0x801ec8: ldr             x1, [fp, #0x10]
    // 0x801ecc: StoreField: r1->field_27 = r0
    //     0x801ecc: stur            w0, [x1, #0x27]
    //     0x801ed0: ldurb           w16, [x1, #-1]
    //     0x801ed4: ldurb           w17, [x0, #-1]
    //     0x801ed8: and             x16, x17, x16, lsr #2
    //     0x801edc: tst             x16, HEAP, lsr #32
    //     0x801ee0: b.eq            #0x801ee8
    //     0x801ee4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x801ee8: ldur            x2, [fp, #-8]
    // 0x801eec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x801eec: ldur            w0, [x2, #0x17]
    // 0x801ef0: DecompressPointer r0
    //     0x801ef0: add             x0, x0, HEAP, lsl #32
    // 0x801ef4: StoreField: r1->field_7 = r0
    //     0x801ef4: stur            w0, [x1, #7]
    //     0x801ef8: ldurb           w16, [x1, #-1]
    //     0x801efc: ldurb           w17, [x0, #-1]
    //     0x801f00: and             x16, x17, x16, lsr #2
    //     0x801f04: tst             x16, HEAP, lsr #32
    //     0x801f08: b.eq            #0x801f10
    //     0x801f0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x801f10: StoreField: r1->field_b = rNULL
    //     0x801f10: stur            NULL, [x1, #0xb]
    // 0x801f14: r0 = Null
    //     0x801f14: mov             x0, NULL
    // 0x801f18: LeaveFrame
    //     0x801f18: mov             SP, fp
    //     0x801f1c: ldp             fp, lr, [SP], #0x10
    // 0x801f20: ret
    //     0x801f20: ret             
    // 0x801f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801f28: b               #0x801e20
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x801f2c, size: 0xcc
    // 0x801f2c: EnterFrame
    //     0x801f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x801f30: mov             fp, SP
    // 0x801f34: ldr             x1, [fp, #0x18]
    // 0x801f38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x801f38: ldur            w2, [x1, #0x17]
    // 0x801f3c: DecompressPointer r2
    //     0x801f3c: add             x2, x2, HEAP, lsl #32
    // 0x801f40: ldr             x1, [fp, #0x10]
    // 0x801f44: StoreField: r1->field_53 = rNULL
    //     0x801f44: stur            NULL, [x1, #0x53]
    // 0x801f48: StoreField: r1->field_57 = rNULL
    //     0x801f48: stur            NULL, [x1, #0x57]
    // 0x801f4c: LoadField: r3 = r2->field_f
    //     0x801f4c: ldur            w3, [x2, #0xf]
    // 0x801f50: DecompressPointer r3
    //     0x801f50: add             x3, x3, HEAP, lsl #32
    // 0x801f54: LoadField: r0 = r3->field_4f
    //     0x801f54: ldur            w0, [x3, #0x4f]
    // 0x801f58: DecompressPointer r0
    //     0x801f58: add             x0, x0, HEAP, lsl #32
    // 0x801f5c: StoreField: r1->field_5b = r0
    //     0x801f5c: stur            w0, [x1, #0x5b]
    //     0x801f60: ldurb           w16, [x1, #-1]
    //     0x801f64: ldurb           w17, [x0, #-1]
    //     0x801f68: and             x16, x17, x16, lsr #2
    //     0x801f6c: tst             x16, HEAP, lsr #32
    //     0x801f70: b.eq            #0x801f78
    //     0x801f74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x801f78: StoreField: r1->field_5f = rNULL
    //     0x801f78: stur            NULL, [x1, #0x5f]
    // 0x801f7c: StoreField: r1->field_63 = rNULL
    //     0x801f7c: stur            NULL, [x1, #0x63]
    // 0x801f80: StoreField: r1->field_67 = rNULL
    //     0x801f80: stur            NULL, [x1, #0x67]
    // 0x801f84: StoreField: r1->field_6b = rNULL
    //     0x801f84: stur            NULL, [x1, #0x6b]
    // 0x801f88: StoreField: r1->field_6f = rNULL
    //     0x801f88: stur            NULL, [x1, #0x6f]
    // 0x801f8c: StoreField: r1->field_73 = rNULL
    //     0x801f8c: stur            NULL, [x1, #0x73]
    // 0x801f90: StoreField: r1->field_77 = rNULL
    //     0x801f90: stur            NULL, [x1, #0x77]
    // 0x801f94: StoreField: r1->field_7b = rNULL
    //     0x801f94: stur            NULL, [x1, #0x7b]
    // 0x801f98: StoreField: r1->field_7f = rNULL
    //     0x801f98: stur            NULL, [x1, #0x7f]
    // 0x801f9c: StoreField: r1->field_83 = rNULL
    //     0x801f9c: stur            NULL, [x1, #0x83]
    // 0x801fa0: StoreField: r1->field_87 = rNULL
    //     0x801fa0: stur            NULL, [x1, #0x87]
    // 0x801fa4: StoreField: r1->field_8b = rNULL
    //     0x801fa4: stur            NULL, [x1, #0x8b]
    // 0x801fa8: StoreField: r1->field_8f = rNULL
    //     0x801fa8: stur            NULL, [x1, #0x8f]
    // 0x801fac: StoreField: r1->field_93 = rNULL
    //     0x801fac: stur            NULL, [x1, #0x93]
    // 0x801fb0: StoreField: r1->field_97 = rNULL
    //     0x801fb0: stur            NULL, [x1, #0x97]
    // 0x801fb4: StoreField: r1->field_9b = rNULL
    //     0x801fb4: stur            NULL, [x1, #0x9b]
    // 0x801fb8: StoreField: r1->field_9f = rNULL
    //     0x801fb8: stur            NULL, [x1, #0x9f]
    // 0x801fbc: StoreField: r1->field_a3 = rNULL
    //     0x801fbc: stur            NULL, [x1, #0xa3]
    // 0x801fc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x801fc0: ldur            w0, [x2, #0x17]
    // 0x801fc4: DecompressPointer r0
    //     0x801fc4: add             x0, x0, HEAP, lsl #32
    // 0x801fc8: StoreField: r1->field_7 = r0
    //     0x801fc8: stur            w0, [x1, #7]
    //     0x801fcc: ldurb           w16, [x1, #-1]
    //     0x801fd0: ldurb           w17, [x0, #-1]
    //     0x801fd4: and             x16, x17, x16, lsr #2
    //     0x801fd8: tst             x16, HEAP, lsr #32
    //     0x801fdc: b.eq            #0x801fe4
    //     0x801fe0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x801fe4: StoreField: r1->field_b = rNULL
    //     0x801fe4: stur            NULL, [x1, #0xb]
    // 0x801fe8: r0 = Null
    //     0x801fe8: mov             x0, NULL
    // 0x801fec: LeaveFrame
    //     0x801fec: mov             SP, fp
    //     0x801ff0: ldp             fp, lr, [SP], #0x10
    // 0x801ff4: ret
    //     0x801ff4: ret             
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x801ff8, size: 0x60
    // 0x801ff8: EnterFrame
    //     0x801ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x801ffc: mov             fp, SP
    // 0x802000: AllocStack(0x8)
    //     0x802000: sub             SP, SP, #8
    // 0x802004: CheckStackOverflow
    //     0x802004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802008: cmp             SP, x16
    //     0x80200c: b.ls            #0x802050
    // 0x802010: r0 = LongPressGestureRecognizer()
    //     0x802010: bl              #0x5eac8c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x802014: mov             x4, x0
    // 0x802018: r0 = false
    //     0x802018: add             x0, NULL, #0x30  ; false
    // 0x80201c: stur            x4, [fp, #-8]
    // 0x802020: StoreField: r4->field_47 = r0
    //     0x802020: stur            w0, [x4, #0x47]
    // 0x802024: mov             x1, x4
    // 0x802028: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@60232524': static.
    //     0x802028: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e58] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@60232524': static. (0x7f3e6b9eaff0)
    //     0x80202c: ldr             x2, [x2, #0xe58]
    // 0x802030: r3 = Instance_Duration
    //     0x802030: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x802034: r5 = Null
    //     0x802034: mov             x5, NULL
    // 0x802038: r6 = Null
    //     0x802038: mov             x6, NULL
    // 0x80203c: r0 = PrimaryPointerGestureRecognizer()
    //     0x80203c: bl              #0x57c7a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x802040: ldur            x0, [fp, #-8]
    // 0x802044: LeaveFrame
    //     0x802044: mov             SP, fp
    //     0x802048: ldp             fp, lr, [SP], #0x10
    // 0x80204c: ret
    //     0x80204c: ret             
    // 0x802050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802054: b               #0x802010
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x802058, size: 0x104
    // 0x802058: EnterFrame
    //     0x802058: stp             fp, lr, [SP, #-0x10]!
    //     0x80205c: mov             fp, SP
    // 0x802060: ldr             x1, [fp, #0x18]
    // 0x802064: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x802064: ldur            w2, [x1, #0x17]
    // 0x802068: DecompressPointer r2
    //     0x802068: add             x2, x2, HEAP, lsl #32
    // 0x80206c: LoadField: r1 = r2->field_f
    //     0x80206c: ldur            w1, [x2, #0xf]
    // 0x802070: DecompressPointer r1
    //     0x802070: add             x1, x1, HEAP, lsl #32
    // 0x802074: LoadField: r0 = r1->field_f
    //     0x802074: ldur            w0, [x1, #0xf]
    // 0x802078: DecompressPointer r0
    //     0x802078: add             x0, x0, HEAP, lsl #32
    // 0x80207c: ldr             x3, [fp, #0x10]
    // 0x802080: StoreField: r3->field_57 = r0
    //     0x802080: stur            w0, [x3, #0x57]
    //     0x802084: ldurb           w16, [x3, #-1]
    //     0x802088: ldurb           w17, [x0, #-1]
    //     0x80208c: and             x16, x17, x16, lsr #2
    //     0x802090: tst             x16, HEAP, lsr #32
    //     0x802094: b.eq            #0x80209c
    //     0x802098: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80209c: LoadField: r0 = r1->field_13
    //     0x80209c: ldur            w0, [x1, #0x13]
    // 0x8020a0: DecompressPointer r0
    //     0x8020a0: add             x0, x0, HEAP, lsl #32
    // 0x8020a4: StoreField: r3->field_5b = r0
    //     0x8020a4: stur            w0, [x3, #0x5b]
    //     0x8020a8: ldurb           w16, [x3, #-1]
    //     0x8020ac: ldurb           w17, [x0, #-1]
    //     0x8020b0: and             x16, x17, x16, lsr #2
    //     0x8020b4: tst             x16, HEAP, lsr #32
    //     0x8020b8: b.eq            #0x8020c0
    //     0x8020bc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8020c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8020c0: ldur            w0, [x1, #0x17]
    // 0x8020c4: DecompressPointer r0
    //     0x8020c4: add             x0, x0, HEAP, lsl #32
    // 0x8020c8: StoreField: r3->field_5f = r0
    //     0x8020c8: stur            w0, [x3, #0x5f]
    //     0x8020cc: ldurb           w16, [x3, #-1]
    //     0x8020d0: ldurb           w17, [x0, #-1]
    //     0x8020d4: and             x16, x17, x16, lsr #2
    //     0x8020d8: tst             x16, HEAP, lsr #32
    //     0x8020dc: b.eq            #0x8020e4
    //     0x8020e0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8020e4: LoadField: r0 = r1->field_1b
    //     0x8020e4: ldur            w0, [x1, #0x1b]
    // 0x8020e8: DecompressPointer r0
    //     0x8020e8: add             x0, x0, HEAP, lsl #32
    // 0x8020ec: StoreField: r3->field_67 = r0
    //     0x8020ec: stur            w0, [x3, #0x67]
    //     0x8020f0: ldurb           w16, [x3, #-1]
    //     0x8020f4: ldurb           w17, [x0, #-1]
    //     0x8020f8: and             x16, x17, x16, lsr #2
    //     0x8020fc: tst             x16, HEAP, lsr #32
    //     0x802100: b.eq            #0x802108
    //     0x802104: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x802108: StoreField: r3->field_6b = rNULL
    //     0x802108: stur            NULL, [x3, #0x6b]
    // 0x80210c: StoreField: r3->field_6f = rNULL
    //     0x80210c: stur            NULL, [x3, #0x6f]
    // 0x802110: StoreField: r3->field_73 = rNULL
    //     0x802110: stur            NULL, [x3, #0x73]
    // 0x802114: StoreField: r3->field_77 = rNULL
    //     0x802114: stur            NULL, [x3, #0x77]
    // 0x802118: StoreField: r3->field_7b = rNULL
    //     0x802118: stur            NULL, [x3, #0x7b]
    // 0x80211c: StoreField: r3->field_7f = rNULL
    //     0x80211c: stur            NULL, [x3, #0x7f]
    // 0x802120: StoreField: r3->field_83 = rNULL
    //     0x802120: stur            NULL, [x3, #0x83]
    // 0x802124: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x802124: ldur            w0, [x2, #0x17]
    // 0x802128: DecompressPointer r0
    //     0x802128: add             x0, x0, HEAP, lsl #32
    // 0x80212c: StoreField: r3->field_7 = r0
    //     0x80212c: stur            w0, [x3, #7]
    //     0x802130: ldurb           w16, [x3, #-1]
    //     0x802134: ldurb           w17, [x0, #-1]
    //     0x802138: and             x16, x17, x16, lsr #2
    //     0x80213c: tst             x16, HEAP, lsr #32
    //     0x802140: b.eq            #0x802148
    //     0x802144: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x802148: StoreField: r3->field_b = rNULL
    //     0x802148: stur            NULL, [x3, #0xb]
    // 0x80214c: r0 = Null
    //     0x80214c: mov             x0, NULL
    // 0x802150: LeaveFrame
    //     0x802150: mov             SP, fp
    //     0x802154: ldp             fp, lr, [SP], #0x10
    // 0x802158: ret
    //     0x802158: ret             
  }
}

// class id: 3411, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80cc8c, size: 0x30
    // 0x80cc8c: EnterFrame
    //     0x80cc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc90: mov             fp, SP
    // 0x80cc94: mov             x0, x1
    // 0x80cc98: r1 = <RawGestureDetector>
    //     0x80cc98: add             x1, PP, #0x23, lsl #12  ; [pp+0x238a0] TypeArguments: <RawGestureDetector>
    //     0x80cc9c: ldr             x1, [x1, #0x8a0]
    // 0x80cca0: r0 = RawGestureDetectorState()
    //     0x80cca0: bl              #0x80ccbc  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x80cca4: r1 = _ConstMap len:0
    //     0x80cca4: add             x1, PP, #0x23, lsl #12  ; [pp+0x238a8] Map<Type, GestureRecognizer>(0)
    //     0x80cca8: ldr             x1, [x1, #0x8a8]
    // 0x80ccac: StoreField: r0->field_13 = r1
    //     0x80ccac: stur            w1, [x0, #0x13]
    // 0x80ccb0: LeaveFrame
    //     0x80ccb0: mov             SP, fp
    //     0x80ccb4: ldp             fp, lr, [SP], #0x10
    // 0x80ccb8: ret
    //     0x80ccb8: ret             
  }
}
