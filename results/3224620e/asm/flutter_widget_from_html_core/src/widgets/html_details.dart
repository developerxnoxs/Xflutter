// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_details.dart

// class id: 1049536, size: 0x8
class :: {

  static _ _extension#0.htmlDetails(/* No info */) {
    // ** addr: 0x805ec0, size: 0x40
    // 0x805ec0: EnterFrame
    //     0x805ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x805ec4: mov             fp, SP
    // 0x805ec8: AllocStack(0x10)
    //     0x805ec8: sub             SP, SP, #0x10
    // 0x805ecc: CheckStackOverflow
    //     0x805ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805ed0: cmp             SP, x16
    //     0x805ed4: b.ls            #0x805ef8
    // 0x805ed8: r16 = <_HtmlDetailsInherited>
    //     0x805ed8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c528] TypeArguments: <_HtmlDetailsInherited>
    //     0x805edc: ldr             x16, [x16, #0x528]
    // 0x805ee0: stp             x1, x16, [SP]
    // 0x805ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x805ee4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x805ee8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x805ee8: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x805eec: LeaveFrame
    //     0x805eec: mov             SP, fp
    //     0x805ef0: ldp             fp, lr, [SP], #0x10
    // 0x805ef4: ret
    //     0x805ef4: ret             
    // 0x805ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805efc: b               #0x805ed8
  }
}

// class id: 2507, size: 0x1c, field offset: 0x14
class _HtmlDetailsState extends State<dynamic> {

  late bool _isOpen; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6ca4d8, size: 0x30
    // 0x6ca4d8: LoadField: r2 = r1->field_b
    //     0x6ca4d8: ldur            w2, [x1, #0xb]
    // 0x6ca4dc: DecompressPointer r2
    //     0x6ca4dc: add             x2, x2, HEAP, lsl #32
    // 0x6ca4e0: cmp             w2, NULL
    // 0x6ca4e4: b.eq            #0x6ca4fc
    // 0x6ca4e8: LoadField: r3 = r2->field_f
    //     0x6ca4e8: ldur            w3, [x2, #0xf]
    // 0x6ca4ec: DecompressPointer r3
    //     0x6ca4ec: add             x3, x3, HEAP, lsl #32
    // 0x6ca4f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ca4f0: stur            w3, [x1, #0x17]
    // 0x6ca4f4: r0 = Null
    //     0x6ca4f4: mov             x0, NULL
    // 0x6ca4f8: ret
    //     0x6ca4f8: ret             
    // 0x6ca4fc: EnterFrame
    //     0x6ca4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca500: mov             fp, SP
    // 0x6ca504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca504: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x78b5a8, size: 0xb0
    // 0x78b5a8: EnterFrame
    //     0x78b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78b5ac: mov             fp, SP
    // 0x78b5b0: AllocStack(0x20)
    //     0x78b5b0: sub             SP, SP, #0x20
    // 0x78b5b4: SetupParameters(_HtmlDetailsState this /* r1 => r1, fp-0x8 */)
    //     0x78b5b4: stur            x1, [fp, #-8]
    // 0x78b5b8: r1 = 1
    //     0x78b5b8: movz            x1, #0x1
    // 0x78b5bc: r0 = AllocateContext()
    //     0x78b5bc: bl              #0x975b3c  ; AllocateContextStub
    // 0x78b5c0: mov             x1, x0
    // 0x78b5c4: ldur            x0, [fp, #-8]
    // 0x78b5c8: stur            x1, [fp, #-0x18]
    // 0x78b5cc: StoreField: r1->field_f = r0
    //     0x78b5cc: stur            w0, [x1, #0xf]
    // 0x78b5d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78b5d0: ldur            w2, [x0, #0x17]
    // 0x78b5d4: DecompressPointer r2
    //     0x78b5d4: add             x2, x2, HEAP, lsl #32
    // 0x78b5d8: r16 = Sentinel
    //     0x78b5d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78b5dc: cmp             w2, w16
    // 0x78b5e0: b.eq            #0x78b648
    // 0x78b5e4: stur            x2, [fp, #-0x10]
    // 0x78b5e8: LoadField: r3 = r0->field_b
    //     0x78b5e8: ldur            w3, [x0, #0xb]
    // 0x78b5ec: DecompressPointer r3
    //     0x78b5ec: add             x3, x3, HEAP, lsl #32
    // 0x78b5f0: cmp             w3, NULL
    // 0x78b5f4: b.eq            #0x78b654
    // 0x78b5f8: LoadField: r0 = r3->field_b
    //     0x78b5f8: ldur            w0, [x3, #0xb]
    // 0x78b5fc: DecompressPointer r0
    //     0x78b5fc: add             x0, x0, HEAP, lsl #32
    // 0x78b600: stur            x0, [fp, #-8]
    // 0x78b604: r0 = _HtmlDetailsInherited()
    //     0x78b604: bl              #0x78b658  ; Allocate_HtmlDetailsInheritedStub -> _HtmlDetailsInherited (size=0x18)
    // 0x78b608: mov             x3, x0
    // 0x78b60c: ldur            x0, [fp, #-0x10]
    // 0x78b610: stur            x3, [fp, #-0x20]
    // 0x78b614: StoreField: r3->field_f = r0
    //     0x78b614: stur            w0, [x3, #0xf]
    // 0x78b618: ldur            x2, [fp, #-0x18]
    // 0x78b61c: r1 = Function '<anonymous closure>':.
    //     0x78b61c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f438] AnonymousClosure: (0x78b664), in [package:flutter_widget_from_html_core/src/widgets/html_details.dart] _HtmlDetailsState::build (0x78b5a8)
    //     0x78b620: ldr             x1, [x1, #0x438]
    // 0x78b624: r0 = AllocateClosure()
    //     0x78b624: bl              #0x975f00  ; AllocateClosureStub
    // 0x78b628: mov             x1, x0
    // 0x78b62c: ldur            x0, [fp, #-0x20]
    // 0x78b630: StoreField: r0->field_13 = r1
    //     0x78b630: stur            w1, [x0, #0x13]
    // 0x78b634: ldur            x1, [fp, #-8]
    // 0x78b638: StoreField: r0->field_b = r1
    //     0x78b638: stur            w1, [x0, #0xb]
    // 0x78b63c: LeaveFrame
    //     0x78b63c: mov             SP, fp
    //     0x78b640: ldp             fp, lr, [SP], #0x10
    // 0x78b644: ret
    //     0x78b644: ret             
    // 0x78b648: r9 = _isOpen
    //     0x78b648: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f440] Field <_HtmlDetailsState@1132010552._isOpen@1132010552>: late (offset: 0x18)
    //     0x78b64c: ldr             x9, [x9, #0x440]
    // 0x78b650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78b650: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78b654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b654: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x78b664, size: 0x84
    // 0x78b664: EnterFrame
    //     0x78b664: stp             fp, lr, [SP, #-0x10]!
    //     0x78b668: mov             fp, SP
    // 0x78b66c: AllocStack(0x10)
    //     0x78b66c: sub             SP, SP, #0x10
    // 0x78b670: SetupParameters([dynamic _ /* r0 */])
    //     0x78b670: ldr             x0, [fp, #0x18]
    //     0x78b674: ldur            w1, [x0, #0x17]
    //     0x78b678: add             x1, x1, HEAP, lsl #32
    //     0x78b67c: stur            x1, [fp, #-8]
    // 0x78b680: CheckStackOverflow
    //     0x78b680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b684: cmp             SP, x16
    //     0x78b688: b.ls            #0x78b6e0
    // 0x78b68c: r1 = 1
    //     0x78b68c: movz            x1, #0x1
    // 0x78b690: r0 = AllocateContext()
    //     0x78b690: bl              #0x975b3c  ; AllocateContextStub
    // 0x78b694: mov             x1, x0
    // 0x78b698: ldur            x0, [fp, #-8]
    // 0x78b69c: StoreField: r1->field_b = r0
    //     0x78b69c: stur            w0, [x1, #0xb]
    // 0x78b6a0: ldr             x2, [fp, #0x10]
    // 0x78b6a4: StoreField: r1->field_f = r2
    //     0x78b6a4: stur            w2, [x1, #0xf]
    // 0x78b6a8: LoadField: r3 = r0->field_f
    //     0x78b6a8: ldur            w3, [x0, #0xf]
    // 0x78b6ac: DecompressPointer r3
    //     0x78b6ac: add             x3, x3, HEAP, lsl #32
    // 0x78b6b0: mov             x2, x1
    // 0x78b6b4: stur            x3, [fp, #-0x10]
    // 0x78b6b8: r1 = Function '<anonymous closure>':.
    //     0x78b6b8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f448] AnonymousClosure: (0x78b6e8), in [package:flutter_widget_from_html_core/src/widgets/html_details.dart] _HtmlDetailsState::build (0x78b5a8)
    //     0x78b6bc: ldr             x1, [x1, #0x448]
    // 0x78b6c0: r0 = AllocateClosure()
    //     0x78b6c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x78b6c4: ldur            x1, [fp, #-0x10]
    // 0x78b6c8: mov             x2, x0
    // 0x78b6cc: r0 = setState()
    //     0x78b6cc: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78b6d0: r0 = Null
    //     0x78b6d0: mov             x0, NULL
    // 0x78b6d4: LeaveFrame
    //     0x78b6d4: mov             SP, fp
    //     0x78b6d8: ldp             fp, lr, [SP], #0x10
    // 0x78b6dc: ret
    //     0x78b6dc: ret             
    // 0x78b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b6e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b6e4: b               #0x78b68c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78b6e8, size: 0x38
    // 0x78b6e8: r1 = true
    //     0x78b6e8: add             x1, NULL, #0x20  ; true
    // 0x78b6ec: ldr             x2, [SP]
    // 0x78b6f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x78b6f0: ldur            w3, [x2, #0x17]
    // 0x78b6f4: DecompressPointer r3
    //     0x78b6f4: add             x3, x3, HEAP, lsl #32
    // 0x78b6f8: LoadField: r2 = r3->field_b
    //     0x78b6f8: ldur            w2, [x3, #0xb]
    // 0x78b6fc: DecompressPointer r2
    //     0x78b6fc: add             x2, x2, HEAP, lsl #32
    // 0x78b700: LoadField: r4 = r2->field_f
    //     0x78b700: ldur            w4, [x2, #0xf]
    // 0x78b704: DecompressPointer r4
    //     0x78b704: add             x4, x4, HEAP, lsl #32
    // 0x78b708: LoadField: r2 = r3->field_f
    //     0x78b708: ldur            w2, [x3, #0xf]
    // 0x78b70c: DecompressPointer r2
    //     0x78b70c: add             x2, x2, HEAP, lsl #32
    // 0x78b710: ArrayStore: r4[0] = r2  ; List_4
    //     0x78b710: stur            w2, [x4, #0x17]
    // 0x78b714: StoreField: r4->field_13 = r1
    //     0x78b714: stur            w1, [x4, #0x13]
    // 0x78b718: r0 = Null
    //     0x78b718: mov             x0, NULL
    // 0x78b71c: ret
    //     0x78b71c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a57f0, size: 0xd0
    // 0x7a57f0: EnterFrame
    //     0x7a57f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a57f4: mov             fp, SP
    // 0x7a57f8: AllocStack(0x10)
    //     0x7a57f8: sub             SP, SP, #0x10
    // 0x7a57fc: SetupParameters(_HtmlDetailsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a57fc: mov             x0, x2
    //     0x7a5800: mov             x4, x1
    //     0x7a5804: mov             x3, x2
    //     0x7a5808: stur            x1, [fp, #-8]
    //     0x7a580c: stur            x2, [fp, #-0x10]
    // 0x7a5810: r2 = Null
    //     0x7a5810: mov             x2, NULL
    // 0x7a5814: r1 = Null
    //     0x7a5814: mov             x1, NULL
    // 0x7a5818: r4 = 60
    //     0x7a5818: movz            x4, #0x3c
    // 0x7a581c: branchIfSmi(r0, 0x7a5828)
    //     0x7a581c: tbz             w0, #0, #0x7a5828
    // 0x7a5820: r4 = LoadClassIdInstr(r0)
    //     0x7a5820: ldur            x4, [x0, #-1]
    //     0x7a5824: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5828: cmp             x4, #0xd26
    // 0x7a582c: b.eq            #0x7a5844
    // 0x7a5830: r8 = HtmlDetails
    //     0x7a5830: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f450] Type: HtmlDetails
    //     0x7a5834: ldr             x8, [x8, #0x450]
    // 0x7a5838: r3 = Null
    //     0x7a5838: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f458] Null
    //     0x7a583c: ldr             x3, [x3, #0x458]
    // 0x7a5840: r0 = HtmlDetails()
    //     0x7a5840: bl              #0x6c2c08  ; IsType_HtmlDetails_Stub
    // 0x7a5844: ldur            x3, [fp, #-8]
    // 0x7a5848: LoadField: r2 = r3->field_7
    //     0x7a5848: ldur            w2, [x3, #7]
    // 0x7a584c: DecompressPointer r2
    //     0x7a584c: add             x2, x2, HEAP, lsl #32
    // 0x7a5850: ldur            x0, [fp, #-0x10]
    // 0x7a5854: r1 = Null
    //     0x7a5854: mov             x1, NULL
    // 0x7a5858: cmp             w2, NULL
    // 0x7a585c: b.eq            #0x7a5880
    // 0x7a5860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5860: ldur            w4, [x2, #0x17]
    // 0x7a5864: DecompressPointer r4
    //     0x7a5864: add             x4, x4, HEAP, lsl #32
    // 0x7a5868: r8 = X0 bound StatefulWidget
    //     0x7a5868: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a586c: ldr             x8, [x8, #0xb60]
    // 0x7a5870: LoadField: r9 = r4->field_7
    //     0x7a5870: ldur            x9, [x4, #7]
    // 0x7a5874: r3 = Null
    //     0x7a5874: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f468] Null
    //     0x7a5878: ldr             x3, [x3, #0x468]
    // 0x7a587c: blr             x9
    // 0x7a5880: ldur            x1, [fp, #-8]
    // 0x7a5884: LoadField: r2 = r1->field_13
    //     0x7a5884: ldur            w2, [x1, #0x13]
    // 0x7a5888: DecompressPointer r2
    //     0x7a5888: add             x2, x2, HEAP, lsl #32
    // 0x7a588c: tbz             w2, #4, #0x7a58ac
    // 0x7a5890: LoadField: r2 = r1->field_b
    //     0x7a5890: ldur            w2, [x1, #0xb]
    // 0x7a5894: DecompressPointer r2
    //     0x7a5894: add             x2, x2, HEAP, lsl #32
    // 0x7a5898: cmp             w2, NULL
    // 0x7a589c: b.eq            #0x7a58bc
    // 0x7a58a0: LoadField: r3 = r2->field_f
    //     0x7a58a0: ldur            w3, [x2, #0xf]
    // 0x7a58a4: DecompressPointer r3
    //     0x7a58a4: add             x3, x3, HEAP, lsl #32
    // 0x7a58a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a58a8: stur            w3, [x1, #0x17]
    // 0x7a58ac: r0 = Null
    //     0x7a58ac: mov             x0, NULL
    // 0x7a58b0: LeaveFrame
    //     0x7a58b0: mov             SP, fp
    //     0x7a58b4: ldp             fp, lr, [SP], #0x10
    // 0x7a58b8: ret
    //     0x7a58b8: ret             
    // 0x7a58bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a58bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3092, size: 0x10, field offset: 0xc
//   const constructor, 
class HtmlSummary extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x805fb0, size: 0x90
    // 0x805fb0: EnterFrame
    //     0x805fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x805fb4: mov             fp, SP
    // 0x805fb8: AllocStack(0x28)
    //     0x805fb8: sub             SP, SP, #0x28
    // 0x805fbc: SetupParameters(HtmlSummary this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x805fbc: stur            x1, [fp, #-8]
    //     0x805fc0: stur            x2, [fp, #-0x10]
    // 0x805fc4: CheckStackOverflow
    //     0x805fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805fc8: cmp             SP, x16
    //     0x805fcc: b.ls            #0x806038
    // 0x805fd0: r1 = 1
    //     0x805fd0: movz            x1, #0x1
    // 0x805fd4: r0 = AllocateContext()
    //     0x805fd4: bl              #0x975b3c  ; AllocateContextStub
    // 0x805fd8: mov             x1, x0
    // 0x805fdc: ldur            x0, [fp, #-0x10]
    // 0x805fe0: stur            x1, [fp, #-0x18]
    // 0x805fe4: StoreField: r1->field_f = r0
    //     0x805fe4: stur            w0, [x1, #0xf]
    // 0x805fe8: ldur            x0, [fp, #-8]
    // 0x805fec: LoadField: r2 = r0->field_b
    //     0x805fec: ldur            w2, [x0, #0xb]
    // 0x805ff0: DecompressPointer r2
    //     0x805ff0: add             x2, x2, HEAP, lsl #32
    // 0x805ff4: stur            x2, [fp, #-0x10]
    // 0x805ff8: r0 = GestureDetector()
    //     0x805ff8: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x805ffc: ldur            x2, [fp, #-0x18]
    // 0x806000: r1 = Function '<anonymous closure>':.
    //     0x806000: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c530] AnonymousClosure: (0x806040), in [package:flutter_widget_from_html_core/src/widgets/html_details.dart] HtmlSummary::build (0x805fb0)
    //     0x806004: ldr             x1, [x1, #0x530]
    // 0x806008: stur            x0, [fp, #-8]
    // 0x80600c: r0 = AllocateClosure()
    //     0x80600c: bl              #0x975f00  ; AllocateClosureStub
    // 0x806010: ldur            x16, [fp, #-0x10]
    // 0x806014: stp             x16, x0, [SP]
    // 0x806018: ldur            x1, [fp, #-8]
    // 0x80601c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x80601c: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x806020: ldr             x4, [x4, #0x7c0]
    // 0x806024: r0 = GestureDetector()
    //     0x806024: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x806028: ldur            x0, [fp, #-8]
    // 0x80602c: LeaveFrame
    //     0x80602c: mov             SP, fp
    //     0x806030: ldp             fp, lr, [SP], #0x10
    // 0x806034: ret
    //     0x806034: ret             
    // 0x806038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806038: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80603c: b               #0x805fd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x806040, size: 0x7c
    // 0x806040: EnterFrame
    //     0x806040: stp             fp, lr, [SP, #-0x10]!
    //     0x806044: mov             fp, SP
    // 0x806048: AllocStack(0x10)
    //     0x806048: sub             SP, SP, #0x10
    // 0x80604c: SetupParameters([dynamic _ /* r0 */])
    //     0x80604c: ldr             x0, [fp, #0x10]
    //     0x806050: ldur            w1, [x0, #0x17]
    //     0x806054: add             x1, x1, HEAP, lsl #32
    // 0x806058: CheckStackOverflow
    //     0x806058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80605c: cmp             SP, x16
    //     0x806060: b.ls            #0x8060b4
    // 0x806064: LoadField: r0 = r1->field_f
    //     0x806064: ldur            w0, [x1, #0xf]
    // 0x806068: DecompressPointer r0
    //     0x806068: add             x0, x0, HEAP, lsl #32
    // 0x80606c: mov             x1, x0
    // 0x806070: r0 = _extension#0.htmlDetails()
    //     0x806070: bl              #0x805ec0  ; [package:flutter_widget_from_html_core/src/widgets/html_details.dart] ::_extension#0.htmlDetails
    // 0x806074: cmp             w0, NULL
    // 0x806078: b.eq            #0x8060a4
    // 0x80607c: LoadField: r1 = r0->field_f
    //     0x80607c: ldur            w1, [x0, #0xf]
    // 0x806080: DecompressPointer r1
    //     0x806080: add             x1, x1, HEAP, lsl #32
    // 0x806084: eor             x2, x1, #0x10
    // 0x806088: LoadField: r1 = r0->field_13
    //     0x806088: ldur            w1, [x0, #0x13]
    // 0x80608c: DecompressPointer r1
    //     0x80608c: add             x1, x1, HEAP, lsl #32
    // 0x806090: stp             x2, x1, [SP]
    // 0x806094: mov             x0, x1
    // 0x806098: ClosureCall
    //     0x806098: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80609c: ldur            x2, [x0, #0x1f]
    //     0x8060a0: blr             x2
    // 0x8060a4: r0 = Null
    //     0x8060a4: mov             x0, NULL
    // 0x8060a8: LeaveFrame
    //     0x8060a8: mov             SP, fp
    //     0x8060ac: ldp             fp, lr, [SP], #0x10
    // 0x8060b0: ret
    //     0x8060b0: ret             
    // 0x8060b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8060b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8060b8: b               #0x806064
  }
}

// class id: 3093, size: 0x10, field offset: 0xc
//   const constructor, 
class HtmlDetailsMarker extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x805f00, size: 0xb0
    // 0x805f00: EnterFrame
    //     0x805f00: stp             fp, lr, [SP, #-0x10]!
    //     0x805f04: mov             fp, SP
    // 0x805f08: AllocStack(0x18)
    //     0x805f08: sub             SP, SP, #0x18
    // 0x805f0c: SetupParameters(HtmlDetailsMarker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x805f0c: mov             x0, x1
    //     0x805f10: stur            x1, [fp, #-8]
    //     0x805f14: mov             x1, x2
    // 0x805f18: CheckStackOverflow
    //     0x805f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805f1c: cmp             SP, x16
    //     0x805f20: b.ls            #0x805fa8
    // 0x805f24: r0 = _extension#0.htmlDetails()
    //     0x805f24: bl              #0x805ec0  ; [package:flutter_widget_from_html_core/src/widgets/html_details.dart] ::_extension#0.htmlDetails
    // 0x805f28: cmp             w0, NULL
    // 0x805f2c: b.ne            #0x805f38
    // 0x805f30: r0 = Null
    //     0x805f30: mov             x0, NULL
    // 0x805f34: b               #0x805f44
    // 0x805f38: LoadField: r1 = r0->field_f
    //     0x805f38: ldur            w1, [x0, #0xf]
    // 0x805f3c: DecompressPointer r1
    //     0x805f3c: add             x1, x1, HEAP, lsl #32
    // 0x805f40: mov             x0, x1
    // 0x805f44: cmp             w0, NULL
    // 0x805f48: b.ne            #0x805f5c
    // 0x805f4c: r0 = Instance_SizedBox
    //     0x805f4c: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x805f50: LeaveFrame
    //     0x805f50: mov             SP, fp
    //     0x805f54: ldp             fp, lr, [SP], #0x10
    // 0x805f58: ret
    //     0x805f58: ret             
    // 0x805f5c: tbnz            w0, #4, #0x805f6c
    // 0x805f60: r1 = Instance_HtmlListMarkerType
    //     0x805f60: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c518] Obj!HtmlListMarkerType@96e5f1
    //     0x805f64: ldr             x1, [x1, #0x518]
    // 0x805f68: b               #0x805f74
    // 0x805f6c: r1 = Instance_HtmlListMarkerType
    //     0x805f6c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c520] Obj!HtmlListMarkerType@96e5d1
    //     0x805f70: ldr             x1, [x1, #0x520]
    // 0x805f74: ldur            x0, [fp, #-8]
    // 0x805f78: stur            x1, [fp, #-0x18]
    // 0x805f7c: LoadField: r2 = r0->field_b
    //     0x805f7c: ldur            w2, [x0, #0xb]
    // 0x805f80: DecompressPointer r2
    //     0x805f80: add             x2, x2, HEAP, lsl #32
    // 0x805f84: stur            x2, [fp, #-0x10]
    // 0x805f88: r0 = HtmlListMarker()
    //     0x805f88: bl              #0x6c0850  ; AllocateHtmlListMarkerStub -> HtmlListMarker (size=0x14)
    // 0x805f8c: ldur            x1, [fp, #-0x18]
    // 0x805f90: StoreField: r0->field_b = r1
    //     0x805f90: stur            w1, [x0, #0xb]
    // 0x805f94: ldur            x1, [fp, #-0x10]
    // 0x805f98: StoreField: r0->field_f = r1
    //     0x805f98: stur            w1, [x0, #0xf]
    // 0x805f9c: LeaveFrame
    //     0x805f9c: mov             SP, fp
    //     0x805fa0: ldp             fp, lr, [SP], #0x10
    // 0x805fa4: ret
    //     0x805fa4: ret             
    // 0x805fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805fac: b               #0x805f24
  }
}

// class id: 3094, size: 0x10, field offset: 0xc
//   const constructor, 
class HtmlDetailsContents extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x805e48, size: 0x78
    // 0x805e48: EnterFrame
    //     0x805e48: stp             fp, lr, [SP, #-0x10]!
    //     0x805e4c: mov             fp, SP
    // 0x805e50: AllocStack(0x8)
    //     0x805e50: sub             SP, SP, #8
    // 0x805e54: SetupParameters(HtmlDetailsContents this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x805e54: mov             x0, x1
    //     0x805e58: stur            x1, [fp, #-8]
    //     0x805e5c: mov             x1, x2
    // 0x805e60: CheckStackOverflow
    //     0x805e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805e64: cmp             SP, x16
    //     0x805e68: b.ls            #0x805eb8
    // 0x805e6c: r0 = _extension#0.htmlDetails()
    //     0x805e6c: bl              #0x805ec0  ; [package:flutter_widget_from_html_core/src/widgets/html_details.dart] ::_extension#0.htmlDetails
    // 0x805e70: cmp             w0, NULL
    // 0x805e74: b.ne            #0x805e80
    // 0x805e78: r1 = Null
    //     0x805e78: mov             x1, NULL
    // 0x805e7c: b               #0x805e88
    // 0x805e80: LoadField: r1 = r0->field_f
    //     0x805e80: ldur            w1, [x0, #0xf]
    // 0x805e84: DecompressPointer r1
    //     0x805e84: add             x1, x1, HEAP, lsl #32
    // 0x805e88: cmp             w1, NULL
    // 0x805e8c: b.eq            #0x805e94
    // 0x805e90: tbnz            w1, #4, #0x805ea8
    // 0x805e94: ldur            x1, [fp, #-8]
    // 0x805e98: LoadField: r2 = r1->field_b
    //     0x805e98: ldur            w2, [x1, #0xb]
    // 0x805e9c: DecompressPointer r2
    //     0x805e9c: add             x2, x2, HEAP, lsl #32
    // 0x805ea0: mov             x0, x2
    // 0x805ea4: b               #0x805eac
    // 0x805ea8: r0 = Instance_SizedBox
    //     0x805ea8: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x805eac: LeaveFrame
    //     0x805eac: mov             SP, fp
    //     0x805eb0: ldp             fp, lr, [SP], #0x10
    // 0x805eb4: ret
    //     0x805eb4: ret             
    // 0x805eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805ebc: b               #0x805e6c
  }
}

// class id: 3274, size: 0x18, field offset: 0x10
//   const constructor, 
class _HtmlDetailsInherited extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52ad10, size: 0x88
    // 0x52ad10: EnterFrame
    //     0x52ad10: stp             fp, lr, [SP, #-0x10]!
    //     0x52ad14: mov             fp, SP
    // 0x52ad18: AllocStack(0x10)
    //     0x52ad18: sub             SP, SP, #0x10
    // 0x52ad1c: SetupParameters(_HtmlDetailsInherited this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52ad1c: mov             x0, x2
    //     0x52ad20: mov             x4, x1
    //     0x52ad24: mov             x3, x2
    //     0x52ad28: stur            x1, [fp, #-8]
    //     0x52ad2c: stur            x2, [fp, #-0x10]
    // 0x52ad30: r2 = Null
    //     0x52ad30: mov             x2, NULL
    // 0x52ad34: r1 = Null
    //     0x52ad34: mov             x1, NULL
    // 0x52ad38: r4 = 60
    //     0x52ad38: movz            x4, #0x3c
    // 0x52ad3c: branchIfSmi(r0, 0x52ad48)
    //     0x52ad3c: tbz             w0, #0, #0x52ad48
    // 0x52ad40: r4 = LoadClassIdInstr(r0)
    //     0x52ad40: ldur            x4, [x0, #-1]
    //     0x52ad44: ubfx            x4, x4, #0xc, #0x14
    // 0x52ad48: cmp             x4, #0xcca
    // 0x52ad4c: b.eq            #0x52ad64
    // 0x52ad50: r8 = _HtmlDetailsInherited
    //     0x52ad50: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Type: _HtmlDetailsInherited
    //     0x52ad54: ldr             x8, [x8, #0xa78]
    // 0x52ad58: r3 = Null
    //     0x52ad58: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Null
    //     0x52ad5c: ldr             x3, [x3, #0xa80]
    // 0x52ad60: r0 = DefaultTypeTest()
    //     0x52ad60: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52ad64: ldur            x1, [fp, #-8]
    // 0x52ad68: LoadField: r2 = r1->field_f
    //     0x52ad68: ldur            w2, [x1, #0xf]
    // 0x52ad6c: DecompressPointer r2
    //     0x52ad6c: add             x2, x2, HEAP, lsl #32
    // 0x52ad70: ldur            x1, [fp, #-0x10]
    // 0x52ad74: LoadField: r3 = r1->field_f
    //     0x52ad74: ldur            w3, [x1, #0xf]
    // 0x52ad78: DecompressPointer r3
    //     0x52ad78: add             x3, x3, HEAP, lsl #32
    // 0x52ad7c: cmp             w2, w3
    // 0x52ad80: r16 = true
    //     0x52ad80: add             x16, NULL, #0x20  ; true
    // 0x52ad84: r17 = false
    //     0x52ad84: add             x17, NULL, #0x30  ; false
    // 0x52ad88: csel            x0, x16, x17, ne
    // 0x52ad8c: LeaveFrame
    //     0x52ad8c: mov             SP, fp
    //     0x52ad90: ldp             fp, lr, [SP], #0x10
    // 0x52ad94: ret
    //     0x52ad94: ret             
  }
}

// class id: 3366, size: 0x14, field offset: 0xc
//   const constructor, 
class HtmlDetails extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80e0b4, size: 0x34
    // 0x80e0b4: EnterFrame
    //     0x80e0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x80e0b8: mov             fp, SP
    // 0x80e0bc: mov             x0, x1
    // 0x80e0c0: r1 = <HtmlDetails>
    //     0x80e0c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c538] TypeArguments: <HtmlDetails>
    //     0x80e0c4: ldr             x1, [x1, #0x538]
    // 0x80e0c8: r0 = _HtmlDetailsState()
    //     0x80e0c8: bl              #0x80e0e8  ; Allocate_HtmlDetailsStateStub -> _HtmlDetailsState (size=0x1c)
    // 0x80e0cc: r1 = false
    //     0x80e0cc: add             x1, NULL, #0x30  ; false
    // 0x80e0d0: StoreField: r0->field_13 = r1
    //     0x80e0d0: stur            w1, [x0, #0x13]
    // 0x80e0d4: r1 = Sentinel
    //     0x80e0d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e0d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x80e0d8: stur            w1, [x0, #0x17]
    // 0x80e0dc: LeaveFrame
    //     0x80e0dc: mov             SP, fp
    //     0x80e0e0: ldp             fp, lr, [SP], #0x10
    // 0x80e0e4: ret
    //     0x80e0e4: ret             
  }
}
