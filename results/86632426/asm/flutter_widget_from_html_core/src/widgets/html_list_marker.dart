// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart

// class id: 1049539, size: 0x8
class :: {
}

// class id: 2951, size: 0x14, field offset: 0xc
//   const constructor, 
class HtmlListMarker extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d56b8, size: 0x60
    // 0x7d56b8: EnterFrame
    //     0x7d56b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d56bc: mov             fp, SP
    // 0x7d56c0: AllocStack(0x10)
    //     0x7d56c0: sub             SP, SP, #0x10
    // 0x7d56c4: CheckStackOverflow
    //     0x7d56c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d56c8: cmp             SP, x16
    //     0x7d56cc: b.ls            #0x7d5710
    // 0x7d56d0: LoadField: r2 = r1->field_b
    //     0x7d56d0: ldur            w2, [x1, #0xb]
    // 0x7d56d4: DecompressPointer r2
    //     0x7d56d4: add             x2, x2, HEAP, lsl #32
    // 0x7d56d8: stur            x2, [fp, #-0x10]
    // 0x7d56dc: LoadField: r3 = r1->field_f
    //     0x7d56dc: ldur            w3, [x1, #0xf]
    // 0x7d56e0: DecompressPointer r3
    //     0x7d56e0: add             x3, x3, HEAP, lsl #32
    // 0x7d56e4: stur            x3, [fp, #-8]
    // 0x7d56e8: r0 = _ListMarkerRenderObject()
    //     0x7d56e8: bl              #0x7d57f8  ; Allocate_ListMarkerRenderObjectStub -> _ListMarkerRenderObject (size=0x60)
    // 0x7d56ec: mov             x1, x0
    // 0x7d56f0: ldur            x2, [fp, #-0x10]
    // 0x7d56f4: ldur            x3, [fp, #-8]
    // 0x7d56f8: stur            x0, [fp, #-8]
    // 0x7d56fc: r0 = _ListMarkerRenderObject()
    //     0x7d56fc: bl              #0x7d5718  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::_ListMarkerRenderObject
    // 0x7d5700: ldur            x0, [fp, #-8]
    // 0x7d5704: LeaveFrame
    //     0x7d5704: mov             SP, fp
    //     0x7d5708: ldp             fp, lr, [SP], #0x10
    // 0x7d570c: ret
    //     0x7d570c: ret             
    // 0x7d5710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5714: b               #0x7d56d0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e2304, size: 0x94
    // 0x7e2304: EnterFrame
    //     0x7e2304: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2308: mov             fp, SP
    // 0x7e230c: AllocStack(0x10)
    //     0x7e230c: sub             SP, SP, #0x10
    // 0x7e2310: SetupParameters(HtmlListMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e2310: mov             x4, x1
    //     0x7e2314: stur            x1, [fp, #-8]
    //     0x7e2318: stur            x3, [fp, #-0x10]
    // 0x7e231c: CheckStackOverflow
    //     0x7e231c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2320: cmp             SP, x16
    //     0x7e2324: b.ls            #0x7e2390
    // 0x7e2328: mov             x0, x3
    // 0x7e232c: r2 = Null
    //     0x7e232c: mov             x2, NULL
    // 0x7e2330: r1 = Null
    //     0x7e2330: mov             x1, NULL
    // 0x7e2334: r4 = LoadClassIdInstr(r0)
    //     0x7e2334: ldur            x4, [x0, #-1]
    //     0x7e2338: ubfx            x4, x4, #0xc, #0x14
    // 0x7e233c: cmp             x4, #0xfac
    // 0x7e2340: b.eq            #0x7e2358
    // 0x7e2344: r8 = _ListMarkerRenderObject
    //     0x7e2344: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4c8] Type: _ListMarkerRenderObject
    //     0x7e2348: ldr             x8, [x8, #0x4c8]
    // 0x7e234c: r3 = Null
    //     0x7e234c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4d0] Null
    //     0x7e2350: ldr             x3, [x3, #0x4d0]
    // 0x7e2354: r0 = DefaultTypeTest()
    //     0x7e2354: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e2358: ldur            x0, [fp, #-8]
    // 0x7e235c: LoadField: r2 = r0->field_b
    //     0x7e235c: ldur            w2, [x0, #0xb]
    // 0x7e2360: DecompressPointer r2
    //     0x7e2360: add             x2, x2, HEAP, lsl #32
    // 0x7e2364: ldur            x1, [fp, #-0x10]
    // 0x7e2368: r0 = markerType=()
    //     0x7e2368: bl              #0x7e2424  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::markerType=
    // 0x7e236c: ldur            x0, [fp, #-8]
    // 0x7e2370: LoadField: r2 = r0->field_f
    //     0x7e2370: ldur            w2, [x0, #0xf]
    // 0x7e2374: DecompressPointer r2
    //     0x7e2374: add             x2, x2, HEAP, lsl #32
    // 0x7e2378: ldur            x1, [fp, #-0x10]
    // 0x7e237c: r0 = textStyle=()
    //     0x7e237c: bl              #0x7e2398  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::textStyle=
    // 0x7e2380: r0 = Null
    //     0x7e2380: mov             x0, NULL
    // 0x7e2384: LeaveFrame
    //     0x7e2384: mov             SP, fp
    //     0x7e2388: ldp             fp, lr, [SP], #0x10
    // 0x7e238c: ret
    //     0x7e238c: ret             
    // 0x7e2390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2394: b               #0x7e2328
  }
}

// class id: 4012, size: 0x60, field offset: 0x50
class _ListMarkerRenderObject extends RenderBox {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x5506b8, size: 0x78
    // 0x5506b8: EnterFrame
    //     0x5506b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5506bc: mov             fp, SP
    // 0x5506c0: AllocStack(0x8)
    //     0x5506c0: sub             SP, SP, #8
    // 0x5506c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5506c4: stur            x2, [fp, #-8]
    // 0x5506c8: CheckStackOverflow
    //     0x5506c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5506cc: cmp             SP, x16
    //     0x5506d0: b.ls            #0x550718
    // 0x5506d4: r0 = _textPainter()
    //     0x5506d4: bl              #0x550730  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::_textPainter
    // 0x5506d8: mov             x1, x0
    // 0x5506dc: ldur            x2, [fp, #-8]
    // 0x5506e0: r0 = computeDistanceToActualBaseline()
    //     0x5506e0: bl              #0x54ee94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x5506e4: r0 = inline_Allocate_Double()
    //     0x5506e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5506e8: add             x0, x0, #0x10
    //     0x5506ec: cmp             x1, x0
    //     0x5506f0: b.ls            #0x550720
    //     0x5506f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5506f8: sub             x0, x0, #0xf
    //     0x5506fc: movz            x1, #0xe15c
    //     0x550700: movk            x1, #0x3, lsl #16
    //     0x550704: stur            x1, [x0, #-1]
    // 0x550708: StoreField: r0->field_7 = d0
    //     0x550708: stur            d0, [x0, #7]
    // 0x55070c: LeaveFrame
    //     0x55070c: mov             SP, fp
    //     0x550710: ldp             fp, lr, [SP], #0x10
    // 0x550714: ret
    //     0x550714: ret             
    // 0x550718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550718: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55071c: b               #0x5506d4
    // 0x550720: SaveReg d0
    //     0x550720: str             q0, [SP, #-0x10]!
    // 0x550724: r0 = AllocateDouble()
    //     0x550724: bl              #0x976b24  ; AllocateDoubleStub
    // 0x550728: RestoreReg d0
    //     0x550728: ldr             q0, [SP], #0x10
    // 0x55072c: b               #0x550708
  }
  get _ _textPainter(/* No info */) {
    // ** addr: 0x550730, size: 0x100
    // 0x550730: EnterFrame
    //     0x550730: stp             fp, lr, [SP, #-0x10]!
    //     0x550734: mov             fp, SP
    // 0x550738: AllocStack(0x28)
    //     0x550738: sub             SP, SP, #0x28
    // 0x55073c: SetupParameters(_ListMarkerRenderObject this /* r1 => r1, fp-0x10 */)
    //     0x55073c: stur            x1, [fp, #-0x10]
    // 0x550740: CheckStackOverflow
    //     0x550740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550744: cmp             SP, x16
    //     0x550748: b.ls            #0x550828
    // 0x55074c: LoadField: r0 = r1->field_53
    //     0x55074c: ldur            w0, [x1, #0x53]
    // 0x550750: DecompressPointer r0
    //     0x550750: add             x0, x0, HEAP, lsl #32
    // 0x550754: cmp             w0, NULL
    // 0x550758: b.eq            #0x550768
    // 0x55075c: LeaveFrame
    //     0x55075c: mov             SP, fp
    //     0x550760: ldp             fp, lr, [SP], #0x10
    // 0x550764: ret
    //     0x550764: ret             
    // 0x550768: LoadField: r0 = r1->field_5b
    //     0x550768: ldur            w0, [x1, #0x5b]
    // 0x55076c: DecompressPointer r0
    //     0x55076c: add             x0, x0, HEAP, lsl #32
    // 0x550770: stur            x0, [fp, #-8]
    // 0x550774: r0 = TextSpan()
    //     0x550774: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x550778: mov             x1, x0
    // 0x55077c: r0 = "1."
    //     0x55077c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f090] "1."
    //     0x550780: ldr             x0, [x0, #0x90]
    // 0x550784: stur            x1, [fp, #-0x18]
    // 0x550788: StoreField: r1->field_b = r0
    //     0x550788: stur            w0, [x1, #0xb]
    // 0x55078c: r0 = Instance__DeferringMouseCursor
    //     0x55078c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x550790: ArrayStore: r1[0] = r0  ; List_4
    //     0x550790: stur            w0, [x1, #0x17]
    // 0x550794: ldur            x0, [fp, #-8]
    // 0x550798: StoreField: r1->field_7 = r0
    //     0x550798: stur            w0, [x1, #7]
    // 0x55079c: r0 = TextPainter()
    //     0x55079c: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x5507a0: stur            x0, [fp, #-8]
    // 0x5507a4: ldur            x16, [fp, #-0x18]
    // 0x5507a8: r30 = Instance_TextDirection
    //     0x5507a8: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x5507ac: stp             lr, x16, [SP]
    // 0x5507b0: mov             x1, x0
    // 0x5507b4: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x5507b4: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f098] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x5507b8: ldr             x4, [x4, #0x98]
    // 0x5507bc: r0 = TextPainter()
    //     0x5507bc: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x5507c0: ldur            x1, [fp, #-8]
    // 0x5507c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5507c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5507c8: r0 = layout()
    //     0x5507c8: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5507cc: ldur            x0, [fp, #-8]
    // 0x5507d0: ldur            x1, [fp, #-0x10]
    // 0x5507d4: StoreField: r1->field_53 = r0
    //     0x5507d4: stur            w0, [x1, #0x53]
    //     0x5507d8: ldurb           w16, [x1, #-1]
    //     0x5507dc: ldurb           w17, [x0, #-1]
    //     0x5507e0: and             x16, x17, x16, lsr #2
    //     0x5507e4: tst             x16, HEAP, lsr #32
    //     0x5507e8: b.eq            #0x5507f0
    //     0x5507ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5507f0: LoadField: r0 = r1->field_57
    //     0x5507f0: ldur            w0, [x1, #0x57]
    // 0x5507f4: DecompressPointer r0
    //     0x5507f4: add             x0, x0, HEAP, lsl #32
    // 0x5507f8: mov             x1, x0
    // 0x5507fc: stur            x0, [fp, #-0x18]
    // 0x550800: r0 = clear()
    //     0x550800: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x550804: ldur            x1, [fp, #-8]
    // 0x550808: r0 = computeLineMetrics()
    //     0x550808: bl              #0x508d64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x55080c: ldur            x1, [fp, #-0x18]
    // 0x550810: mov             x2, x0
    // 0x550814: r0 = addAll()
    //     0x550814: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x550818: ldur            x0, [fp, #-8]
    // 0x55081c: LeaveFrame
    //     0x55081c: mov             SP, fp
    //     0x550820: ldp             fp, lr, [SP], #0x10
    // 0x550824: ret
    //     0x550824: ret             
    // 0x550828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55082c: b               #0x55074c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a3b7c, size: 0x4c
    // 0x5a3b7c: EnterFrame
    //     0x5a3b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3b80: mov             fp, SP
    // 0x5a3b84: AllocStack(0x8)
    //     0x5a3b84: sub             SP, SP, #8
    // 0x5a3b88: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5a3b88: mov             x0, x2
    //     0x5a3b8c: stur            x2, [fp, #-8]
    // 0x5a3b90: CheckStackOverflow
    //     0x5a3b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3b94: cmp             SP, x16
    //     0x5a3b98: b.ls            #0x5a3bc0
    // 0x5a3b9c: r0 = _textPainter()
    //     0x5a3b9c: bl              #0x550730  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::_textPainter
    // 0x5a3ba0: mov             x1, x0
    // 0x5a3ba4: r0 = size()
    //     0x5a3ba4: bl              #0x4523ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5a3ba8: ldur            x1, [fp, #-8]
    // 0x5a3bac: mov             x2, x0
    // 0x5a3bb0: r0 = constrain()
    //     0x5a3bb0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a3bb4: LeaveFrame
    //     0x5a3bb4: mov             SP, fp
    //     0x5a3bb8: ldp             fp, lr, [SP], #0x10
    // 0x5a3bbc: ret
    //     0x5a3bbc: ret             
    // 0x5a3bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3bc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3bc4: b               #0x5a3b9c
  }
  _ paint(/* No info */) {
    // ** addr: 0x61e7e0, size: 0x770
    // 0x61e7e0: EnterFrame
    //     0x61e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61e7e4: mov             fp, SP
    // 0x61e7e8: AllocStack(0x60)
    //     0x61e7e8: sub             SP, SP, #0x60
    // 0x61e7ec: SetupParameters(_ListMarkerRenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x61e7ec: mov             x0, x3
    //     0x61e7f0: stur            x3, [fp, #-0x18]
    //     0x61e7f4: mov             x3, x1
    //     0x61e7f8: stur            x1, [fp, #-8]
    //     0x61e7fc: stur            x2, [fp, #-0x10]
    // 0x61e800: CheckStackOverflow
    //     0x61e800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e804: cmp             SP, x16
    //     0x61e808: b.ls            #0x61ef30
    // 0x61e80c: r1 = LoadClassIdInstr(r2)
    //     0x61e80c: ldur            x1, [x2, #-1]
    //     0x61e810: ubfx            x1, x1, #0xc, #0x14
    // 0x61e814: cmp             x1, #0x6ba
    // 0x61e818: b.ne            #0x61e850
    // 0x61e81c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x61e81c: ldur            w1, [x2, #0x17]
    // 0x61e820: DecompressPointer r1
    //     0x61e820: add             x1, x1, HEAP, lsl #32
    // 0x61e824: cmp             w1, NULL
    // 0x61e828: b.ne            #0x61e834
    // 0x61e82c: mov             x1, x2
    // 0x61e830: r0 = _startRecording()
    //     0x61e830: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61e834: ldur            x0, [fp, #-0x10]
    // 0x61e838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e838: ldur            w1, [x0, #0x17]
    // 0x61e83c: DecompressPointer r1
    //     0x61e83c: add             x1, x1, HEAP, lsl #32
    // 0x61e840: cmp             w1, NULL
    // 0x61e844: b.eq            #0x61ef38
    // 0x61e848: mov             x2, x1
    // 0x61e84c: b               #0x61e8a0
    // 0x61e850: mov             x0, x2
    // 0x61e854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e854: ldur            w1, [x0, #0x17]
    // 0x61e858: DecompressPointer r1
    //     0x61e858: add             x1, x1, HEAP, lsl #32
    // 0x61e85c: cmp             w1, NULL
    // 0x61e860: b.ne            #0x61e86c
    // 0x61e864: mov             x1, x0
    // 0x61e868: r0 = _startRecording()
    //     0x61e868: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x61e86c: ldur            x0, [fp, #-0x10]
    // 0x61e870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61e870: ldur            w1, [x0, #0x17]
    // 0x61e874: DecompressPointer r1
    //     0x61e874: add             x1, x1, HEAP, lsl #32
    // 0x61e878: stur            x1, [fp, #-0x20]
    // 0x61e87c: cmp             w1, NULL
    // 0x61e880: b.eq            #0x61ef3c
    // 0x61e884: r0 = SkeletonizerCanvas()
    //     0x61e884: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x61e888: mov             x1, x0
    // 0x61e88c: ldur            x0, [fp, #-0x20]
    // 0x61e890: StoreField: r1->field_b = r0
    //     0x61e890: stur            w0, [x1, #0xb]
    // 0x61e894: ldur            x0, [fp, #-0x10]
    // 0x61e898: StoreField: r1->field_7 = r0
    //     0x61e898: stur            w0, [x1, #7]
    // 0x61e89c: mov             x2, x1
    // 0x61e8a0: ldur            x0, [fp, #-8]
    // 0x61e8a4: stur            x2, [fp, #-0x10]
    // 0x61e8a8: LoadField: r1 = r0->field_57
    //     0x61e8a8: ldur            w1, [x0, #0x57]
    // 0x61e8ac: DecompressPointer r1
    //     0x61e8ac: add             x1, x1, HEAP, lsl #32
    // 0x61e8b0: LoadField: r3 = r1->field_b
    //     0x61e8b0: ldur            w3, [x1, #0xb]
    // 0x61e8b4: cbz             w3, #0x61e8c0
    // 0x61e8b8: r0 = first()
    //     0x61e8b8: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x61e8bc: b               #0x61e8c4
    // 0x61e8c0: r0 = Null
    //     0x61e8c0: mov             x0, NULL
    // 0x61e8c4: ldur            x1, [fp, #-8]
    // 0x61e8c8: stur            x0, [fp, #-0x20]
    // 0x61e8cc: r0 = size()
    //     0x61e8cc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e8d0: LoadField: d0 = r0->field_7
    //     0x61e8d0: ldur            d0, [x0, #7]
    // 0x61e8d4: d1 = 2.000000
    //     0x61e8d4: fmov            d1, #2.00000000
    // 0x61e8d8: fdiv            d2, d0, d1
    // 0x61e8dc: ldur            x0, [fp, #-0x20]
    // 0x61e8e0: stur            d2, [fp, #-0x50]
    // 0x61e8e4: cmp             w0, NULL
    // 0x61e8e8: b.eq            #0x61e96c
    // 0x61e8ec: LoadField: d0 = r0->field_13
    //     0x61e8ec: ldur            d0, [x0, #0x13]
    // 0x61e8f0: stur            d0, [fp, #-0x48]
    // 0x61e8f4: mov             x1, v0.d[0]
    // 0x61e8f8: and             x1, x1, #0x7fffffffffffffff
    // 0x61e8fc: r17 = 9218868437227405312
    //     0x61e8fc: orr             x17, xzr, #0x7ff0000000000000
    // 0x61e900: cmp             x1, x17
    // 0x61e904: b.eq            #0x61e96c
    // 0x61e908: fcmp            d0, d0
    // 0x61e90c: b.vs            #0x61e96c
    // 0x61e910: LoadField: d3 = r0->field_1b
    //     0x61e910: ldur            d3, [x0, #0x1b]
    // 0x61e914: stur            d3, [fp, #-0x40]
    // 0x61e918: mov             x0, v3.d[0]
    // 0x61e91c: and             x0, x0, #0x7fffffffffffffff
    // 0x61e920: r17 = 9218868437227405312
    //     0x61e920: orr             x17, xzr, #0x7ff0000000000000
    // 0x61e924: cmp             x0, x17
    // 0x61e928: b.eq            #0x61e96c
    // 0x61e92c: fcmp            d3, d3
    // 0x61e930: b.vs            #0x61e96c
    // 0x61e934: ldur            x1, [fp, #-8]
    // 0x61e938: r0 = size()
    //     0x61e938: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e93c: LoadField: d0 = r0->field_f
    //     0x61e93c: ldur            d0, [x0, #0xf]
    // 0x61e940: ldur            d1, [fp, #-0x48]
    // 0x61e944: fsub            d2, d0, d1
    // 0x61e948: ldur            d0, [fp, #-0x40]
    // 0x61e94c: fsub            d1, d2, d0
    // 0x61e950: d2 = 0.700000
    //     0x61e950: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x61e954: ldr             d2, [x17, #0xc30]
    // 0x61e958: fmul            d3, d0, d2
    // 0x61e95c: fadd            d0, d1, d3
    // 0x61e960: mov             v2.16b, v0.16b
    // 0x61e964: d1 = 2.000000
    //     0x61e964: fmov            d1, #2.00000000
    // 0x61e968: b               #0x61e980
    // 0x61e96c: ldur            x1, [fp, #-8]
    // 0x61e970: r0 = size()
    //     0x61e970: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61e974: LoadField: d0 = r0->field_f
    //     0x61e974: ldur            d0, [x0, #0xf]
    // 0x61e978: d1 = 2.000000
    //     0x61e978: fmov            d1, #2.00000000
    // 0x61e97c: fdiv            d2, d0, d1
    // 0x61e980: ldur            x0, [fp, #-8]
    // 0x61e984: ldur            d0, [fp, #-0x50]
    // 0x61e988: stur            d2, [fp, #-0x40]
    // 0x61e98c: r0 = Offset()
    //     0x61e98c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61e990: ldur            d0, [fp, #-0x50]
    // 0x61e994: StoreField: r0->field_7 = d0
    //     0x61e994: stur            d0, [x0, #7]
    // 0x61e998: ldur            d0, [fp, #-0x40]
    // 0x61e99c: StoreField: r0->field_f = d0
    //     0x61e99c: stur            d0, [x0, #0xf]
    // 0x61e9a0: ldur            x1, [fp, #-0x18]
    // 0x61e9a4: mov             x2, x0
    // 0x61e9a8: r0 = +()
    //     0x61e9a8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61e9ac: mov             x1, x0
    // 0x61e9b0: ldur            x0, [fp, #-8]
    // 0x61e9b4: stur            x1, [fp, #-0x20]
    // 0x61e9b8: LoadField: r2 = r0->field_5b
    //     0x61e9b8: ldur            w2, [x0, #0x5b]
    // 0x61e9bc: DecompressPointer r2
    //     0x61e9bc: add             x2, x2, HEAP, lsl #32
    // 0x61e9c0: LoadField: r3 = r2->field_b
    //     0x61e9c0: ldur            w3, [x2, #0xb]
    // 0x61e9c4: DecompressPointer r3
    //     0x61e9c4: add             x3, x3, HEAP, lsl #32
    // 0x61e9c8: stur            x3, [fp, #-0x18]
    // 0x61e9cc: LoadField: r4 = r2->field_1f
    //     0x61e9cc: ldur            w4, [x2, #0x1f]
    // 0x61e9d0: DecompressPointer r4
    //     0x61e9d0: add             x4, x4, HEAP, lsl #32
    // 0x61e9d4: cmp             w3, NULL
    // 0x61e9d8: b.eq            #0x61e9e4
    // 0x61e9dc: cmp             w4, NULL
    // 0x61e9e0: b.ne            #0x61e9f4
    // 0x61e9e4: r0 = Null
    //     0x61e9e4: mov             x0, NULL
    // 0x61e9e8: LeaveFrame
    //     0x61e9e8: mov             SP, fp
    //     0x61e9ec: ldp             fp, lr, [SP], #0x10
    // 0x61e9f0: ret
    //     0x61e9f0: ret             
    // 0x61e9f4: d0 = 0.200000
    //     0x61e9f4: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x61e9f8: ldr             d0, [x17, #0x798]
    // 0x61e9fc: LoadField: d1 = r4->field_7
    //     0x61e9fc: ldur            d1, [x4, #7]
    // 0x61ea00: fmul            d2, d1, d0
    // 0x61ea04: stur            d2, [fp, #-0x48]
    // 0x61ea08: LoadField: r2 = r0->field_4f
    //     0x61ea08: ldur            w2, [x0, #0x4f]
    // 0x61ea0c: DecompressPointer r2
    //     0x61ea0c: add             x2, x2, HEAP, lsl #32
    // 0x61ea10: LoadField: r0 = r2->field_7
    //     0x61ea10: ldur            x0, [x2, #7]
    // 0x61ea14: cmp             x0, #2
    // 0x61ea18: b.gt            #0x61ecbc
    // 0x61ea1c: cmp             x0, #1
    // 0x61ea20: b.gt            #0x61eb20
    // 0x61ea24: cmp             x0, #0
    // 0x61ea28: b.gt            #0x61eac0
    // 0x61ea2c: ldur            x0, [fp, #-0x10]
    // 0x61ea30: d0 = 0.900000
    //     0x61ea30: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x61ea34: ldr             d0, [x17, #0x710]
    // 0x61ea38: fmul            d1, d2, d0
    // 0x61ea3c: stur            d1, [fp, #-0x40]
    // 0x61ea40: r16 = 136
    //     0x61ea40: movz            x16, #0x88
    // 0x61ea44: stp             x16, NULL, [SP]
    // 0x61ea48: r0 = ByteData()
    //     0x61ea48: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61ea4c: stur            x0, [fp, #-8]
    // 0x61ea50: r0 = Paint()
    //     0x61ea50: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61ea54: mov             x3, x0
    // 0x61ea58: ldur            x0, [fp, #-8]
    // 0x61ea5c: stur            x3, [fp, #-0x28]
    // 0x61ea60: StoreField: r3->field_7 = r0
    //     0x61ea60: stur            w0, [x3, #7]
    // 0x61ea64: mov             x1, x3
    // 0x61ea68: ldur            x2, [fp, #-0x18]
    // 0x61ea6c: r0 = color=()
    //     0x61ea6c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x61ea70: ldur            x0, [fp, #-8]
    // 0x61ea74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ea74: ldur            w1, [x0, #0x17]
    // 0x61ea78: DecompressPointer r1
    //     0x61ea78: add             x1, x1, HEAP, lsl #32
    // 0x61ea7c: LoadField: r0 = r1->field_7
    //     0x61ea7c: ldur            x0, [x1, #7]
    // 0x61ea80: d0 = 0.000000
    //     0x61ea80: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c10] IMM: 0x3f800000
    //     0x61ea84: ldr             s0, [x17, #0xc10]
    // 0x61ea88: str             s0, [x0, #0x20]
    // 0x61ea8c: LoadField: r0 = r1->field_7
    //     0x61ea8c: ldur            x0, [x1, #7]
    // 0x61ea90: r1 = 1
    //     0x61ea90: movz            x1, #0x1
    // 0x61ea94: str             w1, [x0, #0x1c]
    // 0x61ea98: ldur            x1, [fp, #-0x10]
    // 0x61ea9c: r0 = LoadClassIdInstr(r1)
    //     0x61ea9c: ldur            x0, [x1, #-1]
    //     0x61eaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x61eaa4: ldur            x2, [fp, #-0x20]
    // 0x61eaa8: ldur            d0, [fp, #-0x40]
    // 0x61eaac: ldur            x3, [fp, #-0x28]
    // 0x61eab0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x61eab0: sub             lr, x0, #0xfee
    //     0x61eab4: ldr             lr, [x21, lr, lsl #3]
    //     0x61eab8: blr             lr
    // 0x61eabc: b               #0x61eee0
    // 0x61eac0: ldur            x1, [fp, #-0x10]
    // 0x61eac4: r16 = 136
    //     0x61eac4: movz            x16, #0x88
    // 0x61eac8: stp             x16, NULL, [SP]
    // 0x61eacc: r0 = ByteData()
    //     0x61eacc: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61ead0: stur            x0, [fp, #-8]
    // 0x61ead4: r0 = Paint()
    //     0x61ead4: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61ead8: mov             x3, x0
    // 0x61eadc: ldur            x0, [fp, #-8]
    // 0x61eae0: stur            x3, [fp, #-0x28]
    // 0x61eae4: StoreField: r3->field_7 = r0
    //     0x61eae4: stur            w0, [x3, #7]
    // 0x61eae8: mov             x1, x3
    // 0x61eaec: ldur            x2, [fp, #-0x18]
    // 0x61eaf0: r0 = color=()
    //     0x61eaf0: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x61eaf4: ldur            x2, [fp, #-0x10]
    // 0x61eaf8: r0 = LoadClassIdInstr(r2)
    //     0x61eaf8: ldur            x0, [x2, #-1]
    //     0x61eafc: ubfx            x0, x0, #0xc, #0x14
    // 0x61eb00: mov             x1, x2
    // 0x61eb04: ldur            x2, [fp, #-0x20]
    // 0x61eb08: ldur            d0, [fp, #-0x48]
    // 0x61eb0c: ldur            x3, [fp, #-0x28]
    // 0x61eb10: r0 = GDT[cid_x0 + -0xfee]()
    //     0x61eb10: sub             lr, x0, #0xfee
    //     0x61eb14: ldr             lr, [x21, lr, lsl #3]
    //     0x61eb18: blr             lr
    // 0x61eb1c: b               #0x61eee0
    // 0x61eb20: mov             x3, x1
    // 0x61eb24: mov             v0.16b, v2.16b
    // 0x61eb28: ldur            x2, [fp, #-0x10]
    // 0x61eb2c: d1 = 2.000000
    //     0x61eb2c: fmov            d1, #2.00000000
    // 0x61eb30: fmul            d2, d0, d1
    // 0x61eb34: stur            d2, [fp, #-0x40]
    // 0x61eb38: r0 = LoadClassIdInstr(r2)
    //     0x61eb38: ldur            x0, [x2, #-1]
    //     0x61eb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x61eb40: mov             x1, x2
    // 0x61eb44: r0 = GDT[cid_x0 + -0xffa]()
    //     0x61eb44: sub             lr, x0, #0xffa
    //     0x61eb48: ldr             lr, [x21, lr, lsl #3]
    //     0x61eb4c: blr             lr
    // 0x61eb50: ldur            x2, [fp, #-0x20]
    // 0x61eb54: LoadField: d0 = r2->field_7
    //     0x61eb54: ldur            d0, [x2, #7]
    // 0x61eb58: ldur            d2, [fp, #-0x40]
    // 0x61eb5c: d1 = 2.000000
    //     0x61eb5c: fmov            d1, #2.00000000
    // 0x61eb60: fdiv            d3, d2, d1
    // 0x61eb64: stur            d3, [fp, #-0x50]
    // 0x61eb68: fsub            d1, d0, d3
    // 0x61eb6c: LoadField: d0 = r2->field_f
    //     0x61eb6c: ldur            d0, [x2, #0xf]
    // 0x61eb70: fsub            d4, d0, d3
    // 0x61eb74: ldur            x2, [fp, #-0x10]
    // 0x61eb78: r0 = LoadClassIdInstr(r2)
    //     0x61eb78: ldur            x0, [x2, #-1]
    //     0x61eb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x61eb80: mov             x1, x2
    // 0x61eb84: mov             v0.16b, v1.16b
    // 0x61eb88: mov             v1.16b, v4.16b
    // 0x61eb8c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x61eb8c: sub             lr, x0, #0xff3
    //     0x61eb90: ldr             lr, [x21, lr, lsl #3]
    //     0x61eb94: blr             lr
    // 0x61eb98: r0 = _NativePath()
    //     0x61eb98: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x61eb9c: mov             x1, x0
    // 0x61eba0: stur            x0, [fp, #-8]
    // 0x61eba4: r0 = __constructor$Method$FfiNative()
    //     0x61eba4: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x61eba8: ldur            x2, [fp, #-8]
    // 0x61ebac: LoadField: r0 = r2->field_7
    //     0x61ebac: ldur            w0, [x2, #7]
    // 0x61ebb0: DecompressPointer r0
    //     0x61ebb0: add             x0, x0, HEAP, lsl #32
    // 0x61ebb4: cmp             w0, NULL
    // 0x61ebb8: b.eq            #0x61ef40
    // 0x61ebbc: LoadField: r1 = r0->field_7
    //     0x61ebbc: ldur            x1, [x0, #7]
    // 0x61ebc0: ldr             x0, [x1]
    // 0x61ebc4: cbz             x0, #0x61eef0
    // 0x61ebc8: stur            x0, [fp, #-0x30]
    // 0x61ebcc: r1 = <Never>
    //     0x61ebcc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61ebd0: r0 = Pointer()
    //     0x61ebd0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x61ebd4: mov             x1, x0
    // 0x61ebd8: ldur            x0, [fp, #-0x30]
    // 0x61ebdc: StoreField: r1->field_7 = r0
    //     0x61ebdc: stur            x0, [x1, #7]
    // 0x61ebe0: ldur            d0, [fp, #-0x40]
    // 0x61ebe4: ldur            d1, [fp, #-0x50]
    // 0x61ebe8: r0 = _lineTo$Method$FfiNative()
    //     0x61ebe8: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x61ebec: ldur            x2, [fp, #-8]
    // 0x61ebf0: LoadField: r0 = r2->field_7
    //     0x61ebf0: ldur            w0, [x2, #7]
    // 0x61ebf4: DecompressPointer r0
    //     0x61ebf4: add             x0, x0, HEAP, lsl #32
    // 0x61ebf8: cmp             w0, NULL
    // 0x61ebfc: b.eq            #0x61ef44
    // 0x61ec00: LoadField: r1 = r0->field_7
    //     0x61ec00: ldur            x1, [x0, #7]
    // 0x61ec04: ldr             x0, [x1]
    // 0x61ec08: cbz             x0, #0x61ef00
    // 0x61ec0c: ldur            x3, [fp, #-0x10]
    // 0x61ec10: stur            x0, [fp, #-0x30]
    // 0x61ec14: r1 = <Never>
    //     0x61ec14: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61ec18: r0 = Pointer()
    //     0x61ec18: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x61ec1c: mov             x1, x0
    // 0x61ec20: ldur            x0, [fp, #-0x30]
    // 0x61ec24: StoreField: r1->field_7 = r0
    //     0x61ec24: stur            x0, [x1, #7]
    // 0x61ec28: ldur            d1, [fp, #-0x40]
    // 0x61ec2c: d0 = 0.000000
    //     0x61ec2c: eor             v0.16b, v0.16b, v0.16b
    // 0x61ec30: r0 = _lineTo$Method$FfiNative()
    //     0x61ec30: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x61ec34: r16 = 136
    //     0x61ec34: movz            x16, #0x88
    // 0x61ec38: stp             x16, NULL, [SP]
    // 0x61ec3c: r0 = ByteData()
    //     0x61ec3c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61ec40: stur            x0, [fp, #-0x28]
    // 0x61ec44: r0 = Paint()
    //     0x61ec44: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61ec48: mov             x3, x0
    // 0x61ec4c: ldur            x0, [fp, #-0x28]
    // 0x61ec50: stur            x3, [fp, #-0x38]
    // 0x61ec54: StoreField: r3->field_7 = r0
    //     0x61ec54: stur            w0, [x3, #7]
    // 0x61ec58: mov             x1, x3
    // 0x61ec5c: ldur            x2, [fp, #-0x18]
    // 0x61ec60: r0 = color=()
    //     0x61ec60: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x61ec64: ldur            x0, [fp, #-0x28]
    // 0x61ec68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ec68: ldur            w1, [x0, #0x17]
    // 0x61ec6c: DecompressPointer r1
    //     0x61ec6c: add             x1, x1, HEAP, lsl #32
    // 0x61ec70: LoadField: r0 = r1->field_7
    //     0x61ec70: ldur            x0, [x1, #7]
    // 0x61ec74: str             wzr, [x0, #0x1c]
    // 0x61ec78: ldur            x4, [fp, #-0x10]
    // 0x61ec7c: r0 = LoadClassIdInstr(r4)
    //     0x61ec7c: ldur            x0, [x4, #-1]
    //     0x61ec80: ubfx            x0, x0, #0xc, #0x14
    // 0x61ec84: mov             x1, x4
    // 0x61ec88: ldur            x2, [fp, #-8]
    // 0x61ec8c: ldur            x3, [fp, #-0x38]
    // 0x61ec90: r0 = GDT[cid_x0 + -0xff9]()
    //     0x61ec90: sub             lr, x0, #0xff9
    //     0x61ec94: ldr             lr, [x21, lr, lsl #3]
    //     0x61ec98: blr             lr
    // 0x61ec9c: ldur            x3, [fp, #-0x10]
    // 0x61eca0: r0 = LoadClassIdInstr(r3)
    //     0x61eca0: ldur            x0, [x3, #-1]
    //     0x61eca4: ubfx            x0, x0, #0xc, #0x14
    // 0x61eca8: mov             x1, x3
    // 0x61ecac: r0 = GDT[cid_x0 + -0xffb]()
    //     0x61ecac: sub             lr, x0, #0xffb
    //     0x61ecb0: ldr             lr, [x21, lr, lsl #3]
    //     0x61ecb4: blr             lr
    // 0x61ecb8: b               #0x61eee0
    // 0x61ecbc: mov             x2, x1
    // 0x61ecc0: mov             v0.16b, v2.16b
    // 0x61ecc4: ldur            x3, [fp, #-0x10]
    // 0x61ecc8: d1 = 2.000000
    //     0x61ecc8: fmov            d1, #2.00000000
    // 0x61eccc: cmp             x0, #3
    // 0x61ecd0: b.gt            #0x61ee5c
    // 0x61ecd4: fmul            d2, d0, d1
    // 0x61ecd8: stur            d2, [fp, #-0x40]
    // 0x61ecdc: r0 = LoadClassIdInstr(r3)
    //     0x61ecdc: ldur            x0, [x3, #-1]
    //     0x61ece0: ubfx            x0, x0, #0xc, #0x14
    // 0x61ece4: mov             x1, x3
    // 0x61ece8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x61ece8: sub             lr, x0, #0xffa
    //     0x61ecec: ldr             lr, [x21, lr, lsl #3]
    //     0x61ecf0: blr             lr
    // 0x61ecf4: ldur            x2, [fp, #-0x20]
    // 0x61ecf8: LoadField: d0 = r2->field_7
    //     0x61ecf8: ldur            d0, [x2, #7]
    // 0x61ecfc: ldur            d2, [fp, #-0x40]
    // 0x61ed00: d1 = 2.000000
    //     0x61ed00: fmov            d1, #2.00000000
    // 0x61ed04: fdiv            d3, d2, d1
    // 0x61ed08: stur            d3, [fp, #-0x50]
    // 0x61ed0c: fsub            d1, d0, d3
    // 0x61ed10: LoadField: d0 = r2->field_f
    //     0x61ed10: ldur            d0, [x2, #0xf]
    // 0x61ed14: fsub            d4, d0, d3
    // 0x61ed18: ldur            x2, [fp, #-0x10]
    // 0x61ed1c: r0 = LoadClassIdInstr(r2)
    //     0x61ed1c: ldur            x0, [x2, #-1]
    //     0x61ed20: ubfx            x0, x0, #0xc, #0x14
    // 0x61ed24: mov             x1, x2
    // 0x61ed28: mov             v0.16b, v1.16b
    // 0x61ed2c: mov             v1.16b, v4.16b
    // 0x61ed30: r0 = GDT[cid_x0 + -0xff3]()
    //     0x61ed30: sub             lr, x0, #0xff3
    //     0x61ed34: ldr             lr, [x21, lr, lsl #3]
    //     0x61ed38: blr             lr
    // 0x61ed3c: r0 = _NativePath()
    //     0x61ed3c: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x61ed40: mov             x1, x0
    // 0x61ed44: stur            x0, [fp, #-8]
    // 0x61ed48: r0 = __constructor$Method$FfiNative()
    //     0x61ed48: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x61ed4c: ldur            x2, [fp, #-8]
    // 0x61ed50: LoadField: r0 = r2->field_7
    //     0x61ed50: ldur            w0, [x2, #7]
    // 0x61ed54: DecompressPointer r0
    //     0x61ed54: add             x0, x0, HEAP, lsl #32
    // 0x61ed58: cmp             w0, NULL
    // 0x61ed5c: b.eq            #0x61ef48
    // 0x61ed60: LoadField: r1 = r0->field_7
    //     0x61ed60: ldur            x1, [x0, #7]
    // 0x61ed64: ldr             x0, [x1]
    // 0x61ed68: cbz             x0, #0x61ef10
    // 0x61ed6c: stur            x0, [fp, #-0x30]
    // 0x61ed70: r1 = <Never>
    //     0x61ed70: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61ed74: r0 = Pointer()
    //     0x61ed74: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x61ed78: mov             x1, x0
    // 0x61ed7c: ldur            x0, [fp, #-0x30]
    // 0x61ed80: StoreField: r1->field_7 = r0
    //     0x61ed80: stur            x0, [x1, #7]
    // 0x61ed84: ldur            d0, [fp, #-0x40]
    // 0x61ed88: d1 = 0.000000
    //     0x61ed88: eor             v1.16b, v1.16b, v1.16b
    // 0x61ed8c: r0 = _lineTo$Method$FfiNative()
    //     0x61ed8c: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x61ed90: ldur            x2, [fp, #-8]
    // 0x61ed94: LoadField: r0 = r2->field_7
    //     0x61ed94: ldur            w0, [x2, #7]
    // 0x61ed98: DecompressPointer r0
    //     0x61ed98: add             x0, x0, HEAP, lsl #32
    // 0x61ed9c: cmp             w0, NULL
    // 0x61eda0: b.eq            #0x61ef4c
    // 0x61eda4: LoadField: r1 = r0->field_7
    //     0x61eda4: ldur            x1, [x0, #7]
    // 0x61eda8: ldr             x0, [x1]
    // 0x61edac: cbz             x0, #0x61ef20
    // 0x61edb0: ldur            x3, [fp, #-0x10]
    // 0x61edb4: stur            x0, [fp, #-0x30]
    // 0x61edb8: r1 = <Never>
    //     0x61edb8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61edbc: r0 = Pointer()
    //     0x61edbc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x61edc0: mov             x1, x0
    // 0x61edc4: ldur            x0, [fp, #-0x30]
    // 0x61edc8: StoreField: r1->field_7 = r0
    //     0x61edc8: stur            x0, [x1, #7]
    // 0x61edcc: ldur            d0, [fp, #-0x50]
    // 0x61edd0: ldur            d1, [fp, #-0x40]
    // 0x61edd4: r0 = _lineTo$Method$FfiNative()
    //     0x61edd4: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x61edd8: r16 = 136
    //     0x61edd8: movz            x16, #0x88
    // 0x61eddc: stp             x16, NULL, [SP]
    // 0x61ede0: r0 = ByteData()
    //     0x61ede0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61ede4: stur            x0, [fp, #-0x28]
    // 0x61ede8: r0 = Paint()
    //     0x61ede8: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61edec: mov             x3, x0
    // 0x61edf0: ldur            x0, [fp, #-0x28]
    // 0x61edf4: stur            x3, [fp, #-0x38]
    // 0x61edf8: StoreField: r3->field_7 = r0
    //     0x61edf8: stur            w0, [x3, #7]
    // 0x61edfc: mov             x1, x3
    // 0x61ee00: ldur            x2, [fp, #-0x18]
    // 0x61ee04: r0 = color=()
    //     0x61ee04: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x61ee08: ldur            x0, [fp, #-0x28]
    // 0x61ee0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61ee0c: ldur            w1, [x0, #0x17]
    // 0x61ee10: DecompressPointer r1
    //     0x61ee10: add             x1, x1, HEAP, lsl #32
    // 0x61ee14: LoadField: r0 = r1->field_7
    //     0x61ee14: ldur            x0, [x1, #7]
    // 0x61ee18: str             wzr, [x0, #0x1c]
    // 0x61ee1c: ldur            x4, [fp, #-0x10]
    // 0x61ee20: r0 = LoadClassIdInstr(r4)
    //     0x61ee20: ldur            x0, [x4, #-1]
    //     0x61ee24: ubfx            x0, x0, #0xc, #0x14
    // 0x61ee28: mov             x1, x4
    // 0x61ee2c: ldur            x2, [fp, #-8]
    // 0x61ee30: ldur            x3, [fp, #-0x38]
    // 0x61ee34: r0 = GDT[cid_x0 + -0xff9]()
    //     0x61ee34: sub             lr, x0, #0xff9
    //     0x61ee38: ldr             lr, [x21, lr, lsl #3]
    //     0x61ee3c: blr             lr
    // 0x61ee40: ldur            x1, [fp, #-0x10]
    // 0x61ee44: r0 = LoadClassIdInstr(r1)
    //     0x61ee44: ldur            x0, [x1, #-1]
    //     0x61ee48: ubfx            x0, x0, #0xc, #0x14
    // 0x61ee4c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x61ee4c: sub             lr, x0, #0xffb
    //     0x61ee50: ldr             lr, [x21, lr, lsl #3]
    //     0x61ee54: blr             lr
    // 0x61ee58: b               #0x61eee0
    // 0x61ee5c: mov             x1, x3
    // 0x61ee60: d2 = 0.800000
    //     0x61ee60: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x61ee64: ldr             d2, [x17, #0xca0]
    // 0x61ee68: fmul            d3, d0, d2
    // 0x61ee6c: fmul            d0, d3, d1
    // 0x61ee70: stur            d0, [fp, #-0x40]
    // 0x61ee74: r0 = Rect()
    //     0x61ee74: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x61ee78: mov             x1, x0
    // 0x61ee7c: ldur            x2, [fp, #-0x20]
    // 0x61ee80: ldur            d0, [fp, #-0x40]
    // 0x61ee84: ldur            d1, [fp, #-0x40]
    // 0x61ee88: stur            x0, [fp, #-8]
    // 0x61ee8c: r0 = Rect.fromCenter()
    //     0x61ee8c: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x61ee90: r16 = 136
    //     0x61ee90: movz            x16, #0x88
    // 0x61ee94: stp             x16, NULL, [SP]
    // 0x61ee98: r0 = ByteData()
    //     0x61ee98: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x61ee9c: stur            x0, [fp, #-0x20]
    // 0x61eea0: r0 = Paint()
    //     0x61eea0: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x61eea4: mov             x3, x0
    // 0x61eea8: ldur            x0, [fp, #-0x20]
    // 0x61eeac: stur            x3, [fp, #-0x28]
    // 0x61eeb0: StoreField: r3->field_7 = r0
    //     0x61eeb0: stur            w0, [x3, #7]
    // 0x61eeb4: mov             x1, x3
    // 0x61eeb8: ldur            x2, [fp, #-0x18]
    // 0x61eebc: r0 = color=()
    //     0x61eebc: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x61eec0: ldur            x1, [fp, #-0x10]
    // 0x61eec4: r0 = LoadClassIdInstr(r1)
    //     0x61eec4: ldur            x0, [x1, #-1]
    //     0x61eec8: ubfx            x0, x0, #0xc, #0x14
    // 0x61eecc: ldur            x2, [fp, #-8]
    // 0x61eed0: ldur            x3, [fp, #-0x28]
    // 0x61eed4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x61eed4: sub             lr, x0, #0xff2
    //     0x61eed8: ldr             lr, [x21, lr, lsl #3]
    //     0x61eedc: blr             lr
    // 0x61eee0: r0 = Null
    //     0x61eee0: mov             x0, NULL
    // 0x61eee4: LeaveFrame
    //     0x61eee4: mov             SP, fp
    //     0x61eee8: ldp             fp, lr, [SP], #0x10
    // 0x61eeec: ret
    //     0x61eeec: ret             
    // 0x61eef0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x61eef0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x61eef4: str             x16, [SP]
    // 0x61eef8: r0 = _throwNew()
    //     0x61eef8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x61eefc: brk             #0
    // 0x61ef00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x61ef00: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x61ef04: str             x16, [SP]
    // 0x61ef08: r0 = _throwNew()
    //     0x61ef08: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x61ef0c: brk             #0
    // 0x61ef10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x61ef10: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x61ef14: str             x16, [SP]
    // 0x61ef18: r0 = _throwNew()
    //     0x61ef18: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x61ef1c: brk             #0
    // 0x61ef20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x61ef20: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x61ef24: str             x16, [SP]
    // 0x61ef28: r0 = _throwNew()
    //     0x61ef28: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x61ef2c: brk             #0
    // 0x61ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ef30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ef34: b               #0x61e80c
    // 0x61ef38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ef38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ef3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ef3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ef40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61ef40: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x61ef44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61ef44: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x61ef48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61ef48: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x61ef4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61ef4c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x635fd8, size: 0xc4
    // 0x635fd8: EnterFrame
    //     0x635fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x635fdc: mov             fp, SP
    // 0x635fe0: AllocStack(0x10)
    //     0x635fe0: sub             SP, SP, #0x10
    // 0x635fe4: SetupParameters(_ListMarkerRenderObject this /* r1 => r3, fp-0x10 */)
    //     0x635fe4: mov             x3, x1
    //     0x635fe8: stur            x1, [fp, #-0x10]
    // 0x635fec: CheckStackOverflow
    //     0x635fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635ff0: cmp             SP, x16
    //     0x635ff4: b.ls            #0x636094
    // 0x635ff8: LoadField: r4 = r3->field_27
    //     0x635ff8: ldur            w4, [x3, #0x27]
    // 0x635ffc: DecompressPointer r4
    //     0x635ffc: add             x4, x4, HEAP, lsl #32
    // 0x636000: stur            x4, [fp, #-8]
    // 0x636004: cmp             w4, NULL
    // 0x636008: b.eq            #0x636078
    // 0x63600c: mov             x0, x4
    // 0x636010: r2 = Null
    //     0x636010: mov             x2, NULL
    // 0x636014: r1 = Null
    //     0x636014: mov             x1, NULL
    // 0x636018: r4 = LoadClassIdInstr(r0)
    //     0x636018: ldur            x4, [x0, #-1]
    //     0x63601c: ubfx            x4, x4, #0xc, #0x14
    // 0x636020: sub             x4, x4, #0x67a
    // 0x636024: cmp             x4, #1
    // 0x636028: b.ls            #0x63603c
    // 0x63602c: r8 = BoxConstraints
    //     0x63602c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x636030: r3 = Null
    //     0x636030: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f080] Null
    //     0x636034: ldr             x3, [x3, #0x80]
    // 0x636038: r0 = BoxConstraints()
    //     0x636038: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x63603c: ldur            x1, [fp, #-0x10]
    // 0x636040: ldur            x2, [fp, #-8]
    // 0x636044: r0 = computeDryLayout()
    //     0x636044: bl              #0x5a3b7c  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::computeDryLayout
    // 0x636048: ldur            x1, [fp, #-0x10]
    // 0x63604c: StoreField: r1->field_4b = r0
    //     0x63604c: stur            w0, [x1, #0x4b]
    //     0x636050: ldurb           w16, [x1, #-1]
    //     0x636054: ldurb           w17, [x0, #-1]
    //     0x636058: and             x16, x17, x16, lsr #2
    //     0x63605c: tst             x16, HEAP, lsr #32
    //     0x636060: b.eq            #0x636068
    //     0x636064: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x636068: r0 = Null
    //     0x636068: mov             x0, NULL
    // 0x63606c: LeaveFrame
    //     0x63606c: mov             SP, fp
    //     0x636070: ldp             fp, lr, [SP], #0x10
    // 0x636074: ret
    //     0x636074: ret             
    // 0x636078: r0 = StateError()
    //     0x636078: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63607c: mov             x1, x0
    // 0x636080: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x636080: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x636084: StoreField: r1->field_b = r0
    //     0x636084: stur            w0, [x1, #0xb]
    // 0x636088: mov             x0, x1
    // 0x63608c: r0 = Throw()
    //     0x63608c: bl              #0x974e90  ; ThrowStub
    // 0x636090: brk             #0
    // 0x636094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636098: b               #0x635ff8
  }
  _ _ListMarkerRenderObject(/* No info */) {
    // ** addr: 0x7d5718, size: 0xe0
    // 0x7d5718: EnterFrame
    //     0x7d5718: stp             fp, lr, [SP, #-0x10]!
    //     0x7d571c: mov             fp, SP
    // 0x7d5720: AllocStack(0x18)
    //     0x7d5720: sub             SP, SP, #0x18
    // 0x7d5724: SetupParameters(_ListMarkerRenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7d5724: mov             x4, x1
    //     0x7d5728: mov             x0, x3
    //     0x7d572c: stur            x3, [fp, #-0x18]
    //     0x7d5730: mov             x3, x2
    //     0x7d5734: stur            x1, [fp, #-8]
    //     0x7d5738: stur            x2, [fp, #-0x10]
    // 0x7d573c: CheckStackOverflow
    //     0x7d573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5740: cmp             SP, x16
    //     0x7d5744: b.ls            #0x7d57f0
    // 0x7d5748: r1 = <LineMetrics>
    //     0x7d5748: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] TypeArguments: <LineMetrics>
    //     0x7d574c: ldr             x1, [x1, #0x838]
    // 0x7d5750: r2 = 0
    //     0x7d5750: movz            x2, #0
    // 0x7d5754: r0 = _GrowableList()
    //     0x7d5754: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d5758: ldur            x1, [fp, #-8]
    // 0x7d575c: StoreField: r1->field_57 = r0
    //     0x7d575c: stur            w0, [x1, #0x57]
    //     0x7d5760: ldurb           w16, [x1, #-1]
    //     0x7d5764: ldurb           w17, [x0, #-1]
    //     0x7d5768: and             x16, x17, x16, lsr #2
    //     0x7d576c: tst             x16, HEAP, lsr #32
    //     0x7d5770: b.eq            #0x7d5778
    //     0x7d5774: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5778: ldur            x0, [fp, #-0x10]
    // 0x7d577c: StoreField: r1->field_4f = r0
    //     0x7d577c: stur            w0, [x1, #0x4f]
    //     0x7d5780: ldurb           w16, [x1, #-1]
    //     0x7d5784: ldurb           w17, [x0, #-1]
    //     0x7d5788: and             x16, x17, x16, lsr #2
    //     0x7d578c: tst             x16, HEAP, lsr #32
    //     0x7d5790: b.eq            #0x7d5798
    //     0x7d5794: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5798: ldur            x0, [fp, #-0x18]
    // 0x7d579c: StoreField: r1->field_5b = r0
    //     0x7d579c: stur            w0, [x1, #0x5b]
    //     0x7d57a0: ldurb           w16, [x1, #-1]
    //     0x7d57a4: ldurb           w17, [x0, #-1]
    //     0x7d57a8: and             x16, x17, x16, lsr #2
    //     0x7d57ac: tst             x16, HEAP, lsr #32
    //     0x7d57b0: b.eq            #0x7d57b8
    //     0x7d57b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d57b8: r0 = _LayoutCacheStorage()
    //     0x7d57b8: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d57bc: ldur            x1, [fp, #-8]
    // 0x7d57c0: StoreField: r1->field_47 = r0
    //     0x7d57c0: stur            w0, [x1, #0x47]
    //     0x7d57c4: ldurb           w16, [x1, #-1]
    //     0x7d57c8: ldurb           w17, [x0, #-1]
    //     0x7d57cc: and             x16, x17, x16, lsr #2
    //     0x7d57d0: tst             x16, HEAP, lsr #32
    //     0x7d57d4: b.eq            #0x7d57dc
    //     0x7d57d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d57dc: r0 = RenderObject()
    //     0x7d57dc: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d57e0: r0 = Null
    //     0x7d57e0: mov             x0, NULL
    // 0x7d57e4: LeaveFrame
    //     0x7d57e4: mov             SP, fp
    //     0x7d57e8: ldp             fp, lr, [SP], #0x10
    // 0x7d57ec: ret
    //     0x7d57ec: ret             
    // 0x7d57f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d57f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d57f4: b               #0x7d5748
  }
  set _ textStyle=(/* No info */) {
    // ** addr: 0x7e2398, size: 0x8c
    // 0x7e2398: EnterFrame
    //     0x7e2398: stp             fp, lr, [SP, #-0x10]!
    //     0x7e239c: mov             fp, SP
    // 0x7e23a0: AllocStack(0x20)
    //     0x7e23a0: sub             SP, SP, #0x20
    // 0x7e23a4: SetupParameters(_ListMarkerRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e23a4: mov             x0, x2
    //     0x7e23a8: stur            x1, [fp, #-8]
    //     0x7e23ac: stur            x2, [fp, #-0x10]
    // 0x7e23b0: CheckStackOverflow
    //     0x7e23b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e23b4: cmp             SP, x16
    //     0x7e23b8: b.ls            #0x7e241c
    // 0x7e23bc: LoadField: r2 = r1->field_5b
    //     0x7e23bc: ldur            w2, [x1, #0x5b]
    // 0x7e23c0: DecompressPointer r2
    //     0x7e23c0: add             x2, x2, HEAP, lsl #32
    // 0x7e23c4: stp             x2, x0, [SP]
    // 0x7e23c8: r0 = ==()
    //     0x7e23c8: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x7e23cc: tbnz            w0, #4, #0x7e23e0
    // 0x7e23d0: r0 = Null
    //     0x7e23d0: mov             x0, NULL
    // 0x7e23d4: LeaveFrame
    //     0x7e23d4: mov             SP, fp
    //     0x7e23d8: ldp             fp, lr, [SP], #0x10
    // 0x7e23dc: ret
    //     0x7e23dc: ret             
    // 0x7e23e0: ldur            x1, [fp, #-8]
    // 0x7e23e4: StoreField: r1->field_53 = rNULL
    //     0x7e23e4: stur            NULL, [x1, #0x53]
    // 0x7e23e8: ldur            x0, [fp, #-0x10]
    // 0x7e23ec: StoreField: r1->field_5b = r0
    //     0x7e23ec: stur            w0, [x1, #0x5b]
    //     0x7e23f0: ldurb           w16, [x1, #-1]
    //     0x7e23f4: ldurb           w17, [x0, #-1]
    //     0x7e23f8: and             x16, x17, x16, lsr #2
    //     0x7e23fc: tst             x16, HEAP, lsr #32
    //     0x7e2400: b.eq            #0x7e2408
    //     0x7e2404: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e2408: r0 = markNeedsLayout()
    //     0x7e2408: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e240c: r0 = Null
    //     0x7e240c: mov             x0, NULL
    // 0x7e2410: LeaveFrame
    //     0x7e2410: mov             SP, fp
    //     0x7e2414: ldp             fp, lr, [SP], #0x10
    // 0x7e2418: ret
    //     0x7e2418: ret             
    // 0x7e241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e241c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2420: b               #0x7e23bc
  }
  set _ markerType=(/* No info */) {
    // ** addr: 0x7e2424, size: 0x70
    // 0x7e2424: EnterFrame
    //     0x7e2424: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2428: mov             fp, SP
    // 0x7e242c: mov             x0, x2
    // 0x7e2430: CheckStackOverflow
    //     0x7e2430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2434: cmp             SP, x16
    //     0x7e2438: b.ls            #0x7e248c
    // 0x7e243c: LoadField: r2 = r1->field_4f
    //     0x7e243c: ldur            w2, [x1, #0x4f]
    // 0x7e2440: DecompressPointer r2
    //     0x7e2440: add             x2, x2, HEAP, lsl #32
    // 0x7e2444: cmp             w0, w2
    // 0x7e2448: b.ne            #0x7e245c
    // 0x7e244c: r0 = Null
    //     0x7e244c: mov             x0, NULL
    // 0x7e2450: LeaveFrame
    //     0x7e2450: mov             SP, fp
    //     0x7e2454: ldp             fp, lr, [SP], #0x10
    // 0x7e2458: ret
    //     0x7e2458: ret             
    // 0x7e245c: StoreField: r1->field_4f = r0
    //     0x7e245c: stur            w0, [x1, #0x4f]
    //     0x7e2460: ldurb           w16, [x1, #-1]
    //     0x7e2464: ldurb           w17, [x0, #-1]
    //     0x7e2468: and             x16, x17, x16, lsr #2
    //     0x7e246c: tst             x16, HEAP, lsr #32
    //     0x7e2470: b.eq            #0x7e2478
    //     0x7e2474: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e2478: r0 = markNeedsLayout()
    //     0x7e2478: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e247c: r0 = Null
    //     0x7e247c: mov             x0, NULL
    // 0x7e2480: LeaveFrame
    //     0x7e2480: mov             SP, fp
    //     0x7e2484: ldp             fp, lr, [SP], #0x10
    // 0x7e2488: ret
    //     0x7e2488: ret             
    // 0x7e248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e248c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2490: b               #0x7e243c
  }
}

// class id: 5576, size: 0x14, field offset: 0x14
enum HtmlListMarkerType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fdc0, size: 0x64
    // 0x86fdc0: EnterFrame
    //     0x86fdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x86fdc4: mov             fp, SP
    // 0x86fdc8: AllocStack(0x10)
    //     0x86fdc8: sub             SP, SP, #0x10
    // 0x86fdcc: SetupParameters(HtmlListMarkerType this /* r1 => r0, fp-0x8 */)
    //     0x86fdcc: mov             x0, x1
    //     0x86fdd0: stur            x1, [fp, #-8]
    // 0x86fdd4: CheckStackOverflow
    //     0x86fdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fdd8: cmp             SP, x16
    //     0x86fddc: b.ls            #0x86fe1c
    // 0x86fde0: r1 = Null
    //     0x86fde0: mov             x1, NULL
    // 0x86fde4: r2 = 4
    //     0x86fde4: movz            x2, #0x4
    // 0x86fde8: r0 = AllocateArray()
    //     0x86fde8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fdec: r16 = "HtmlListMarkerType."
    //     0x86fdec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4e0] "HtmlListMarkerType."
    //     0x86fdf0: ldr             x16, [x16, #0x4e0]
    // 0x86fdf4: StoreField: r0->field_f = r16
    //     0x86fdf4: stur            w16, [x0, #0xf]
    // 0x86fdf8: ldur            x1, [fp, #-8]
    // 0x86fdfc: LoadField: r2 = r1->field_f
    //     0x86fdfc: ldur            w2, [x1, #0xf]
    // 0x86fe00: DecompressPointer r2
    //     0x86fe00: add             x2, x2, HEAP, lsl #32
    // 0x86fe04: StoreField: r0->field_13 = r2
    //     0x86fe04: stur            w2, [x0, #0x13]
    // 0x86fe08: str             x0, [SP]
    // 0x86fe0c: r0 = _interpolate()
    //     0x86fe0c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fe10: LeaveFrame
    //     0x86fe10: mov             SP, fp
    //     0x86fe14: ldp             fp, lr, [SP], #0x10
    // 0x86fe18: ret
    //     0x86fe18: ret             
    // 0x86fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fe1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fe20: b               #0x86fde0
  }
}
