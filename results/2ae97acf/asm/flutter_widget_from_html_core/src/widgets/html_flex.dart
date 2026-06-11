// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_flex.dart

// class id: 1049537, size: 0x8
class :: {

  static _ _startIsTopLeft(/* No info */) {
    // ** addr: 0x62aea8, size: 0x40
    // 0x62aea8: LoadField: r3 = r1->field_7
    //     0x62aea8: ldur            x3, [x1, #7]
    // 0x62aeac: cmp             x3, #0
    // 0x62aeb0: b.gt            #0x62aedc
    // 0x62aeb4: r16 = Instance_TextDirection
    //     0x62aeb4: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x62aeb8: cmp             w2, w16
    // 0x62aebc: b.ne            #0x62aec8
    // 0x62aec0: r0 = true
    //     0x62aec0: add             x0, NULL, #0x20  ; true
    // 0x62aec4: ret
    //     0x62aec4: ret             
    // 0x62aec8: r16 = Instance_TextDirection
    //     0x62aec8: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x62aecc: cmp             w2, w16
    // 0x62aed0: b.ne            #0x62aee4
    // 0x62aed4: r0 = false
    //     0x62aed4: add             x0, NULL, #0x30  ; false
    // 0x62aed8: ret
    //     0x62aed8: ret             
    // 0x62aedc: r0 = true
    //     0x62aedc: add             x0, NULL, #0x20  ; true
    // 0x62aee0: ret
    //     0x62aee0: ret             
    // 0x62aee4: brk             #0
  }
}

// class id: 795, size: 0x20, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 2971, size: 0x30, field offset: 0x10
//   const constructor, 
class HtmlFlex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d2614, size: 0x80
    // 0x7d2614: EnterFrame
    //     0x7d2614: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2618: mov             fp, SP
    // 0x7d261c: AllocStack(0x20)
    //     0x7d261c: sub             SP, SP, #0x20
    // 0x7d2620: CheckStackOverflow
    //     0x7d2620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2624: cmp             SP, x16
    //     0x7d2628: b.ls            #0x7d268c
    // 0x7d262c: LoadField: r3 = r1->field_f
    //     0x7d262c: ldur            w3, [x1, #0xf]
    // 0x7d2630: DecompressPointer r3
    //     0x7d2630: add             x3, x3, HEAP, lsl #32
    // 0x7d2634: stur            x3, [fp, #-0x20]
    // 0x7d2638: LoadField: r5 = r1->field_13
    //     0x7d2638: ldur            w5, [x1, #0x13]
    // 0x7d263c: DecompressPointer r5
    //     0x7d263c: add             x5, x5, HEAP, lsl #32
    // 0x7d2640: stur            x5, [fp, #-0x18]
    // 0x7d2644: LoadField: r2 = r1->field_1b
    //     0x7d2644: ldur            w2, [x1, #0x1b]
    // 0x7d2648: DecompressPointer r2
    //     0x7d2648: add             x2, x2, HEAP, lsl #32
    // 0x7d264c: stur            x2, [fp, #-0x10]
    // 0x7d2650: LoadField: r6 = r1->field_1f
    //     0x7d2650: ldur            w6, [x1, #0x1f]
    // 0x7d2654: DecompressPointer r6
    //     0x7d2654: add             x6, x6, HEAP, lsl #32
    // 0x7d2658: stur            x6, [fp, #-8]
    // 0x7d265c: r0 = _HtmlFlexRenderObject()
    //     0x7d265c: bl              #0x7d27c0  ; Allocate_HtmlFlexRenderObjectStub -> _HtmlFlexRenderObject (size=0x90)
    // 0x7d2660: mov             x1, x0
    // 0x7d2664: ldur            x2, [fp, #-0x10]
    // 0x7d2668: ldur            x3, [fp, #-0x20]
    // 0x7d266c: ldur            x5, [fp, #-0x18]
    // 0x7d2670: ldur            x6, [fp, #-8]
    // 0x7d2674: stur            x0, [fp, #-8]
    // 0x7d2678: r0 = _HtmlFlexRenderObject()
    //     0x7d2678: bl              #0x7d2694  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_HtmlFlexRenderObject
    // 0x7d267c: ldur            x0, [fp, #-8]
    // 0x7d2680: LeaveFrame
    //     0x7d2680: mov             SP, fp
    //     0x7d2684: ldp             fp, lr, [SP], #0x10
    // 0x7d2688: ret
    //     0x7d2688: ret             
    // 0x7d268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d268c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2690: b               #0x7d262c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e0530, size: 0xf8
    // 0x7e0530: EnterFrame
    //     0x7e0530: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0534: mov             fp, SP
    // 0x7e0538: AllocStack(0x10)
    //     0x7e0538: sub             SP, SP, #0x10
    // 0x7e053c: SetupParameters(HtmlFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e053c: mov             x4, x1
    //     0x7e0540: stur            x1, [fp, #-8]
    //     0x7e0544: stur            x3, [fp, #-0x10]
    // 0x7e0548: CheckStackOverflow
    //     0x7e0548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e054c: cmp             SP, x16
    //     0x7e0550: b.ls            #0x7e0620
    // 0x7e0554: mov             x0, x3
    // 0x7e0558: r2 = Null
    //     0x7e0558: mov             x2, NULL
    // 0x7e055c: r1 = Null
    //     0x7e055c: mov             x1, NULL
    // 0x7e0560: r4 = 60
    //     0x7e0560: movz            x4, #0x3c
    // 0x7e0564: branchIfSmi(r0, 0x7e0570)
    //     0x7e0564: tbz             w0, #0, #0x7e0570
    // 0x7e0568: r4 = LoadClassIdInstr(r0)
    //     0x7e0568: ldur            x4, [x0, #-1]
    //     0x7e056c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0570: cmp             x4, #0xfec
    // 0x7e0574: b.eq            #0x7e058c
    // 0x7e0578: r8 = _HtmlFlexRenderObject
    //     0x7e0578: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c500] Type: _HtmlFlexRenderObject
    //     0x7e057c: ldr             x8, [x8, #0x500]
    // 0x7e0580: r3 = Null
    //     0x7e0580: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c508] Null
    //     0x7e0584: ldr             x3, [x3, #0x508]
    // 0x7e0588: r0 = DefaultTypeTest()
    //     0x7e0588: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e058c: ldur            x0, [fp, #-8]
    // 0x7e0590: LoadField: r2 = r0->field_f
    //     0x7e0590: ldur            w2, [x0, #0xf]
    // 0x7e0594: DecompressPointer r2
    //     0x7e0594: add             x2, x2, HEAP, lsl #32
    // 0x7e0598: ldur            x1, [fp, #-0x10]
    // 0x7e059c: r0 = direction=()
    //     0x7e059c: bl              #0x7dda98  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x7e05a0: ldur            x0, [fp, #-8]
    // 0x7e05a4: LoadField: r2 = r0->field_13
    //     0x7e05a4: ldur            w2, [x0, #0x13]
    // 0x7e05a8: DecompressPointer r2
    //     0x7e05a8: add             x2, x2, HEAP, lsl #32
    // 0x7e05ac: ldur            x1, [fp, #-0x10]
    // 0x7e05b0: r0 = mainAxisAlignment=()
    //     0x7e05b0: bl              #0x7dda38  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x7e05b4: ldur            x1, [fp, #-0x10]
    // 0x7e05b8: r2 = Instance_MainAxisSize
    //     0x7e05b8: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7e05bc: r0 = notificationTapBackground()
    //     0x7e05bc: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e05c0: ldur            x0, [fp, #-8]
    // 0x7e05c4: LoadField: r2 = r0->field_1b
    //     0x7e05c4: ldur            w2, [x0, #0x1b]
    // 0x7e05c8: DecompressPointer r2
    //     0x7e05c8: add             x2, x2, HEAP, lsl #32
    // 0x7e05cc: ldur            x1, [fp, #-0x10]
    // 0x7e05d0: r0 = crossAxisAlignment=()
    //     0x7e05d0: bl              #0x7dd978  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x7e05d4: ldur            x0, [fp, #-8]
    // 0x7e05d8: LoadField: r2 = r0->field_1f
    //     0x7e05d8: ldur            w2, [x0, #0x1f]
    // 0x7e05dc: DecompressPointer r2
    //     0x7e05dc: add             x2, x2, HEAP, lsl #32
    // 0x7e05e0: ldur            x1, [fp, #-0x10]
    // 0x7e05e4: r0 = textDirection=()
    //     0x7e05e4: bl              #0x7dd918  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x7e05e8: ldur            x1, [fp, #-0x10]
    // 0x7e05ec: r2 = Instance_VerticalDirection
    //     0x7e05ec: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7e05f0: r0 = notificationTapBackground()
    //     0x7e05f0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e05f4: ldur            x1, [fp, #-0x10]
    // 0x7e05f8: r2 = Instance_TextBaseline
    //     0x7e05f8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x7e05fc: ldr             x2, [x2, #0x470]
    // 0x7e0600: r0 = notificationTapBackground()
    //     0x7e0600: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e0604: ldur            x1, [fp, #-0x10]
    // 0x7e0608: r2 = Instance_Clip
    //     0x7e0608: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7e060c: r0 = notificationTapBackground()
    //     0x7e060c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e0610: r0 = Null
    //     0x7e0610: mov             x0, NULL
    // 0x7e0614: LeaveFrame
    //     0x7e0614: mov             SP, fp
    //     0x7e0618: ldp             fp, lr, [SP], #0x10
    // 0x7e061c: ret
    //     0x7e061c: ret             
    // 0x7e0620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0624: b               #0x7e0554
  }
}

// class id: 4076, size: 0x90, field offset: 0x64
class _HtmlFlexRenderObject extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53b1ec, size: 0x60
    // 0x53b1ec: EnterFrame
    //     0x53b1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x53b1f0: mov             fp, SP
    // 0x53b1f4: AllocStack(0x10)
    //     0x53b1f4: sub             SP, SP, #0x10
    // 0x53b1f8: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x53b1f8: mov             x0, x1
    //     0x53b1fc: stur            x1, [fp, #-8]
    // 0x53b200: CheckStackOverflow
    //     0x53b200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b204: cmp             SP, x16
    //     0x53b208: b.ls            #0x53b244
    // 0x53b20c: LoadField: d0 = r2->field_7
    //     0x53b20c: ldur            d0, [x2, #7]
    // 0x53b210: stur            d0, [fp, #-0x10]
    // 0x53b214: r1 = Function '<anonymous closure>':.
    //     0x53b214: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] AnonymousClosure: (0x53b17c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x539cf0)
    //     0x53b218: ldr             x1, [x1, #0x3a0]
    // 0x53b21c: r2 = Null
    //     0x53b21c: mov             x2, NULL
    // 0x53b220: r0 = AllocateClosure()
    //     0x53b220: bl              #0x975f00  ; AllocateClosureStub
    // 0x53b224: ldur            x1, [fp, #-8]
    // 0x53b228: mov             x2, x0
    // 0x53b22c: ldur            d0, [fp, #-0x10]
    // 0x53b230: r3 = Instance_Axis
    //     0x53b230: ldr             x3, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x53b234: r0 = _getIntrinsicSize()
    //     0x53b234: bl              #0x53b2c0  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getIntrinsicSize
    // 0x53b238: LeaveFrame
    //     0x53b238: mov             SP, fp
    //     0x53b23c: ldp             fp, lr, [SP], #0x10
    // 0x53b240: ret
    //     0x53b240: ret             
    // 0x53b244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b248: b               #0x53b20c
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53b24c, size: 0x74
    // 0x53b24c: EnterFrame
    //     0x53b24c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b250: mov             fp, SP
    // 0x53b254: ldr             x0, [fp, #0x18]
    // 0x53b258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b258: ldur            w1, [x0, #0x17]
    // 0x53b25c: DecompressPointer r1
    //     0x53b25c: add             x1, x1, HEAP, lsl #32
    // 0x53b260: CheckStackOverflow
    //     0x53b260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b264: cmp             SP, x16
    //     0x53b268: b.ls            #0x53b2a8
    // 0x53b26c: ldr             x2, [fp, #0x10]
    // 0x53b270: r0 = computeMaxIntrinsicWidth()
    //     0x53b270: bl              #0x53b1ec  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMaxIntrinsicWidth
    // 0x53b274: r0 = inline_Allocate_Double()
    //     0x53b274: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53b278: add             x0, x0, #0x10
    //     0x53b27c: cmp             x1, x0
    //     0x53b280: b.ls            #0x53b2b0
    //     0x53b284: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b288: sub             x0, x0, #0xf
    //     0x53b28c: movz            x1, #0xe15c
    //     0x53b290: movk            x1, #0x3, lsl #16
    //     0x53b294: stur            x1, [x0, #-1]
    // 0x53b298: StoreField: r0->field_7 = d0
    //     0x53b298: stur            d0, [x0, #7]
    // 0x53b29c: LeaveFrame
    //     0x53b29c: mov             SP, fp
    //     0x53b2a0: ldp             fp, lr, [SP], #0x10
    // 0x53b2a4: ret
    //     0x53b2a4: ret             
    // 0x53b2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b2a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b2ac: b               #0x53b26c
    // 0x53b2b0: SaveReg d0
    //     0x53b2b0: str             q0, [SP, #-0x10]!
    // 0x53b2b4: r0 = AllocateDouble()
    //     0x53b2b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53b2b8: RestoreReg d0
    //     0x53b2b8: ldr             q0, [SP], #0x10
    // 0x53b2bc: b               #0x53b298
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x53b2c0, size: 0x990
    // 0x53b2c0: EnterFrame
    //     0x53b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x53b2c4: mov             fp, SP
    // 0x53b2c8: AllocStack(0xa8)
    //     0x53b2c8: sub             SP, SP, #0xa8
    // 0x53b2cc: SetupParameters(_HtmlFlexRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x53b2cc: mov             x0, x2
    //     0x53b2d0: stur            x2, [fp, #-0x10]
    //     0x53b2d4: mov             x2, x1
    //     0x53b2d8: stur            x1, [fp, #-8]
    //     0x53b2dc: stur            x3, [fp, #-0x18]
    //     0x53b2e0: stur            d0, [fp, #-0x50]
    // 0x53b2e4: CheckStackOverflow
    //     0x53b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b2e8: cmp             SP, x16
    //     0x53b2ec: b.ls            #0x53bb78
    // 0x53b2f0: mov             x1, x2
    // 0x53b2f4: r0 = _canComputeIntrinsics()
    //     0x53b2f4: bl              #0x53be8c  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_canComputeIntrinsics
    // 0x53b2f8: tbz             w0, #4, #0x53b30c
    // 0x53b2fc: d0 = 0.000000
    //     0x53b2fc: eor             v0.16b, v0.16b, v0.16b
    // 0x53b300: LeaveFrame
    //     0x53b300: mov             SP, fp
    //     0x53b304: ldp             fp, lr, [SP], #0x10
    // 0x53b308: ret
    //     0x53b308: ret             
    // 0x53b30c: ldur            x3, [fp, #-8]
    // 0x53b310: ldur            x0, [fp, #-0x18]
    // 0x53b314: LoadField: r1 = r3->field_63
    //     0x53b314: ldur            w1, [x3, #0x63]
    // 0x53b318: DecompressPointer r1
    //     0x53b318: add             x1, x1, HEAP, lsl #32
    // 0x53b31c: cmp             w1, w0
    // 0x53b320: b.ne            #0x53b608
    // 0x53b324: ldur            d0, [fp, #-0x50]
    // 0x53b328: LoadField: r0 = r3->field_57
    //     0x53b328: ldur            w0, [x3, #0x57]
    // 0x53b32c: DecompressPointer r0
    //     0x53b32c: add             x0, x0, HEAP, lsl #32
    // 0x53b330: r3 = inline_Allocate_Double()
    //     0x53b330: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x53b334: add             x3, x3, #0x10
    //     0x53b338: cmp             x1, x3
    //     0x53b33c: b.ls            #0x53bb80
    //     0x53b340: str             x3, [THR, #0x50]  ; THR::top
    //     0x53b344: sub             x3, x3, #0xf
    //     0x53b348: movz            x1, #0xe15c
    //     0x53b34c: movk            x1, #0x3, lsl #16
    //     0x53b350: stur            x1, [x3, #-1]
    // 0x53b354: StoreField: r3->field_7 = d0
    //     0x53b354: stur            d0, [x3, #7]
    // 0x53b358: stur            x3, [fp, #-0x30]
    // 0x53b35c: r4 = inline_Allocate_Double()
    //     0x53b35c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x53b360: add             x4, x4, #0x10
    //     0x53b364: cmp             x1, x4
    //     0x53b368: b.ls            #0x53bb9c
    //     0x53b36c: str             x4, [THR, #0x50]  ; THR::top
    //     0x53b370: sub             x4, x4, #0xf
    //     0x53b374: movz            x1, #0xe15c
    //     0x53b378: movk            x1, #0x3, lsl #16
    //     0x53b37c: stur            x1, [x4, #-1]
    // 0x53b380: StoreField: r4->field_7 = d0
    //     0x53b380: stur            d0, [x4, #7]
    // 0x53b384: stur            x4, [fp, #-0x28]
    // 0x53b388: mov             x5, x0
    // 0x53b38c: d2 = 0.000000
    //     0x53b38c: eor             v2.16b, v2.16b, v2.16b
    // 0x53b390: d1 = 0.000000
    //     0x53b390: eor             v1.16b, v1.16b, v1.16b
    // 0x53b394: d0 = 0.000000
    //     0x53b394: eor             v0.16b, v0.16b, v0.16b
    // 0x53b398: stur            x5, [fp, #-0x20]
    // 0x53b39c: stur            d2, [fp, #-0x58]
    // 0x53b3a0: stur            d1, [fp, #-0x60]
    // 0x53b3a4: stur            d0, [fp, #-0x68]
    // 0x53b3a8: CheckStackOverflow
    //     0x53b3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b3ac: cmp             SP, x16
    //     0x53b3b0: b.ls            #0x53bbb8
    // 0x53b3b4: cmp             w5, NULL
    // 0x53b3b8: b.eq            #0x53b5e8
    // 0x53b3bc: LoadField: r6 = r5->field_7
    //     0x53b3bc: ldur            w6, [x5, #7]
    // 0x53b3c0: DecompressPointer r6
    //     0x53b3c0: add             x6, x6, HEAP, lsl #32
    // 0x53b3c4: stur            x6, [fp, #-0x18]
    // 0x53b3c8: cmp             w6, NULL
    // 0x53b3cc: b.eq            #0x53bbc0
    // 0x53b3d0: mov             x0, x6
    // 0x53b3d4: r2 = Null
    //     0x53b3d4: mov             x2, NULL
    // 0x53b3d8: r1 = Null
    //     0x53b3d8: mov             x1, NULL
    // 0x53b3dc: r4 = LoadClassIdInstr(r0)
    //     0x53b3dc: ldur            x4, [x0, #-1]
    //     0x53b3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x53b3e4: cmp             x4, #0x676
    // 0x53b3e8: b.eq            #0x53b400
    // 0x53b3ec: r8 = FlexParentData
    //     0x53b3ec: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53b3f0: ldr             x8, [x8, #0x98]
    // 0x53b3f4: r3 = Null
    //     0x53b3f4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f318] Null
    //     0x53b3f8: ldr             x3, [x3, #0x318]
    // 0x53b3fc: r0 = DefaultTypeTest()
    //     0x53b3fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53b400: ldur            x0, [fp, #-0x18]
    // 0x53b404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b404: ldur            w1, [x0, #0x17]
    // 0x53b408: DecompressPointer r1
    //     0x53b408: add             x1, x1, HEAP, lsl #32
    // 0x53b40c: cmp             w1, NULL
    // 0x53b410: b.ne            #0x53b41c
    // 0x53b414: r0 = 0
    //     0x53b414: movz            x0, #0
    // 0x53b418: b               #0x53b428
    // 0x53b41c: r0 = LoadInt32Instr(r1)
    //     0x53b41c: sbfx            x0, x1, #1, #0x1f
    //     0x53b420: tbz             w1, #0, #0x53b428
    //     0x53b424: ldur            x0, [x1, #7]
    // 0x53b428: ldur            d0, [fp, #-0x58]
    // 0x53b42c: scvtf           d1, x0
    // 0x53b430: fadd            d2, d0, d1
    // 0x53b434: stur            d2, [fp, #-0x70]
    // 0x53b438: cmp             x0, #0
    // 0x53b43c: b.le            #0x53b50c
    // 0x53b440: ldur            x1, [fp, #-0x20]
    // 0x53b444: ldur            x16, [fp, #-0x10]
    // 0x53b448: stp             x1, x16, [SP, #8]
    // 0x53b44c: ldur            x16, [fp, #-0x28]
    // 0x53b450: str             x16, [SP]
    // 0x53b454: ldur            x0, [fp, #-0x10]
    // 0x53b458: ClosureCall
    //     0x53b458: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b45c: ldur            x2, [x0, #0x1f]
    //     0x53b460: blr             x2
    // 0x53b464: mov             x4, x0
    // 0x53b468: ldur            x3, [fp, #-0x20]
    // 0x53b46c: stur            x4, [fp, #-0x38]
    // 0x53b470: LoadField: r5 = r3->field_7
    //     0x53b470: ldur            w5, [x3, #7]
    // 0x53b474: DecompressPointer r5
    //     0x53b474: add             x5, x5, HEAP, lsl #32
    // 0x53b478: stur            x5, [fp, #-0x18]
    // 0x53b47c: cmp             w5, NULL
    // 0x53b480: b.eq            #0x53bbc4
    // 0x53b484: mov             x0, x5
    // 0x53b488: r2 = Null
    //     0x53b488: mov             x2, NULL
    // 0x53b48c: r1 = Null
    //     0x53b48c: mov             x1, NULL
    // 0x53b490: r4 = LoadClassIdInstr(r0)
    //     0x53b490: ldur            x4, [x0, #-1]
    //     0x53b494: ubfx            x4, x4, #0xc, #0x14
    // 0x53b498: cmp             x4, #0x676
    // 0x53b49c: b.eq            #0x53b4b4
    // 0x53b4a0: r8 = FlexParentData
    //     0x53b4a0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53b4a4: ldr             x8, [x8, #0x98]
    // 0x53b4a8: r3 = Null
    //     0x53b4a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f328] Null
    //     0x53b4ac: ldr             x3, [x3, #0x328]
    // 0x53b4b0: r0 = DefaultTypeTest()
    //     0x53b4b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53b4b4: ldur            x0, [fp, #-0x18]
    // 0x53b4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b4b8: ldur            w1, [x0, #0x17]
    // 0x53b4bc: DecompressPointer r1
    //     0x53b4bc: add             x1, x1, HEAP, lsl #32
    // 0x53b4c0: cmp             w1, NULL
    // 0x53b4c4: b.ne            #0x53b4d0
    // 0x53b4c8: r1 = 0
    //     0x53b4c8: movz            x1, #0
    // 0x53b4cc: b               #0x53b4e0
    // 0x53b4d0: r0 = LoadInt32Instr(r1)
    //     0x53b4d0: sbfx            x0, x1, #1, #0x1f
    //     0x53b4d4: tbz             w1, #0, #0x53b4dc
    //     0x53b4d8: ldur            x0, [x1, #7]
    // 0x53b4dc: mov             x1, x0
    // 0x53b4e0: ldur            d0, [fp, #-0x68]
    // 0x53b4e4: ldur            x0, [fp, #-0x38]
    // 0x53b4e8: cmp             w0, NULL
    // 0x53b4ec: b.eq            #0x53bbc8
    // 0x53b4f0: scvtf           d1, x1
    // 0x53b4f4: LoadField: d2 = r0->field_7
    //     0x53b4f4: ldur            d2, [x0, #7]
    // 0x53b4f8: fdiv            d3, d2, d1
    // 0x53b4fc: fmax            v4.2d, v0.2d, v3.2d
    // 0x53b500: ldur            d1, [fp, #-0x60]
    // 0x53b504: mov             v0.16b, v4.16b
    // 0x53b508: b               #0x53b574
    // 0x53b50c: ldur            d1, [fp, #-0x60]
    // 0x53b510: ldur            d0, [fp, #-0x68]
    // 0x53b514: ldur            x16, [fp, #-0x10]
    // 0x53b518: ldur            lr, [fp, #-0x20]
    // 0x53b51c: stp             lr, x16, [SP, #8]
    // 0x53b520: ldur            x16, [fp, #-0x30]
    // 0x53b524: str             x16, [SP]
    // 0x53b528: ldur            x0, [fp, #-0x10]
    // 0x53b52c: ClosureCall
    //     0x53b52c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b530: ldur            x2, [x0, #0x1f]
    //     0x53b534: blr             x2
    // 0x53b538: ldur            d1, [fp, #-0x60]
    // 0x53b53c: r1 = inline_Allocate_Double()
    //     0x53b53c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53b540: add             x1, x1, #0x10
    //     0x53b544: cmp             x2, x1
    //     0x53b548: b.ls            #0x53bbcc
    //     0x53b54c: str             x1, [THR, #0x50]  ; THR::top
    //     0x53b550: sub             x1, x1, #0xf
    //     0x53b554: movz            x2, #0xe15c
    //     0x53b558: movk            x2, #0x3, lsl #16
    //     0x53b55c: stur            x2, [x1, #-1]
    // 0x53b560: StoreField: r1->field_7 = d1
    //     0x53b560: stur            d1, [x1, #7]
    // 0x53b564: stp             x0, x1, [SP]
    // 0x53b568: r0 = +()
    //     0x53b568: bl              #0x974174  ; [dart:core] _Double::+
    // 0x53b56c: LoadField: d1 = r0->field_7
    //     0x53b56c: ldur            d1, [x0, #7]
    // 0x53b570: ldur            d0, [fp, #-0x68]
    // 0x53b574: ldur            x0, [fp, #-0x20]
    // 0x53b578: stur            d1, [fp, #-0x78]
    // 0x53b57c: stur            d0, [fp, #-0x80]
    // 0x53b580: LoadField: r3 = r0->field_7
    //     0x53b580: ldur            w3, [x0, #7]
    // 0x53b584: DecompressPointer r3
    //     0x53b584: add             x3, x3, HEAP, lsl #32
    // 0x53b588: stur            x3, [fp, #-0x18]
    // 0x53b58c: cmp             w3, NULL
    // 0x53b590: b.eq            #0x53bbe8
    // 0x53b594: mov             x0, x3
    // 0x53b598: r2 = Null
    //     0x53b598: mov             x2, NULL
    // 0x53b59c: r1 = Null
    //     0x53b59c: mov             x1, NULL
    // 0x53b5a0: r4 = LoadClassIdInstr(r0)
    //     0x53b5a0: ldur            x4, [x0, #-1]
    //     0x53b5a4: ubfx            x4, x4, #0xc, #0x14
    // 0x53b5a8: cmp             x4, #0x676
    // 0x53b5ac: b.eq            #0x53b5c4
    // 0x53b5b0: r8 = FlexParentData
    //     0x53b5b0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53b5b4: ldr             x8, [x8, #0x98]
    // 0x53b5b8: r3 = Null
    //     0x53b5b8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f338] Null
    //     0x53b5bc: ldr             x3, [x3, #0x338]
    // 0x53b5c0: r0 = DefaultTypeTest()
    //     0x53b5c0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53b5c4: ldur            x0, [fp, #-0x18]
    // 0x53b5c8: LoadField: r5 = r0->field_13
    //     0x53b5c8: ldur            w5, [x0, #0x13]
    // 0x53b5cc: DecompressPointer r5
    //     0x53b5cc: add             x5, x5, HEAP, lsl #32
    // 0x53b5d0: ldur            d2, [fp, #-0x70]
    // 0x53b5d4: ldur            d1, [fp, #-0x78]
    // 0x53b5d8: ldur            d0, [fp, #-0x80]
    // 0x53b5dc: ldur            x4, [fp, #-0x28]
    // 0x53b5e0: ldur            x3, [fp, #-0x30]
    // 0x53b5e4: b               #0x53b398
    // 0x53b5e8: mov             v31.16b, v0.16b
    // 0x53b5ec: mov             v0.16b, v2.16b
    // 0x53b5f0: mov             v2.16b, v31.16b
    // 0x53b5f4: fmul            d3, d2, d0
    // 0x53b5f8: fadd            d0, d3, d1
    // 0x53b5fc: LeaveFrame
    //     0x53b5fc: mov             SP, fp
    //     0x53b600: ldp             fp, lr, [SP], #0x10
    // 0x53b604: ret
    //     0x53b604: ret             
    // 0x53b608: ldur            d0, [fp, #-0x50]
    // 0x53b60c: LoadField: r0 = r3->field_57
    //     0x53b60c: ldur            w0, [x3, #0x57]
    // 0x53b610: DecompressPointer r0
    //     0x53b610: add             x0, x0, HEAP, lsl #32
    // 0x53b614: mov             x4, x0
    // 0x53b618: r5 = 0
    //     0x53b618: movz            x5, #0
    // 0x53b61c: d2 = 0.000000
    //     0x53b61c: eor             v2.16b, v2.16b, v2.16b
    // 0x53b620: d1 = 0.000000
    //     0x53b620: eor             v1.16b, v1.16b, v1.16b
    // 0x53b624: stur            x5, [fp, #-0x40]
    // 0x53b628: stur            x4, [fp, #-0x20]
    // 0x53b62c: stur            d2, [fp, #-0x58]
    // 0x53b630: stur            d1, [fp, #-0x60]
    // 0x53b634: CheckStackOverflow
    //     0x53b634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b638: cmp             SP, x16
    //     0x53b63c: b.ls            #0x53bbec
    // 0x53b640: cmp             w4, NULL
    // 0x53b644: b.eq            #0x53b894
    // 0x53b648: LoadField: r6 = r4->field_7
    //     0x53b648: ldur            w6, [x4, #7]
    // 0x53b64c: DecompressPointer r6
    //     0x53b64c: add             x6, x6, HEAP, lsl #32
    // 0x53b650: stur            x6, [fp, #-0x18]
    // 0x53b654: cmp             w6, NULL
    // 0x53b658: b.eq            #0x53bbf4
    // 0x53b65c: mov             x0, x6
    // 0x53b660: r2 = Null
    //     0x53b660: mov             x2, NULL
    // 0x53b664: r1 = Null
    //     0x53b664: mov             x1, NULL
    // 0x53b668: r4 = LoadClassIdInstr(r0)
    //     0x53b668: ldur            x4, [x0, #-1]
    //     0x53b66c: ubfx            x4, x4, #0xc, #0x14
    // 0x53b670: cmp             x4, #0x676
    // 0x53b674: b.eq            #0x53b68c
    // 0x53b678: r8 = FlexParentData
    //     0x53b678: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53b67c: ldr             x8, [x8, #0x98]
    // 0x53b680: r3 = Null
    //     0x53b680: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f348] Null
    //     0x53b684: ldr             x3, [x3, #0x348]
    // 0x53b688: r0 = DefaultTypeTest()
    //     0x53b688: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53b68c: ldur            x0, [fp, #-0x18]
    // 0x53b690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b690: ldur            w1, [x0, #0x17]
    // 0x53b694: DecompressPointer r1
    //     0x53b694: add             x1, x1, HEAP, lsl #32
    // 0x53b698: cmp             w1, NULL
    // 0x53b69c: b.ne            #0x53b6a8
    // 0x53b6a0: r1 = 0
    //     0x53b6a0: movz            x1, #0
    // 0x53b6a4: b               #0x53b6b8
    // 0x53b6a8: r0 = LoadInt32Instr(r1)
    //     0x53b6a8: sbfx            x0, x1, #1, #0x1f
    //     0x53b6ac: tbz             w1, #0, #0x53b6b4
    //     0x53b6b0: ldur            x0, [x1, #7]
    // 0x53b6b4: mov             x1, x0
    // 0x53b6b8: ldur            x0, [fp, #-0x40]
    // 0x53b6bc: add             x5, x0, x1
    // 0x53b6c0: stur            x5, [fp, #-0x48]
    // 0x53b6c4: cbnz            x1, #0x53b814
    // 0x53b6c8: ldur            x1, [fp, #-8]
    // 0x53b6cc: LoadField: r0 = r1->field_63
    //     0x53b6cc: ldur            w0, [x1, #0x63]
    // 0x53b6d0: DecompressPointer r0
    //     0x53b6d0: add             x0, x0, HEAP, lsl #32
    // 0x53b6d4: LoadField: r2 = r0->field_7
    //     0x53b6d4: ldur            x2, [x0, #7]
    // 0x53b6d8: cmp             x2, #0
    // 0x53b6dc: b.gt            #0x53b76c
    // 0x53b6e0: ldur            x2, [fp, #-0x20]
    // 0x53b6e4: r0 = LoadClassIdInstr(r2)
    //     0x53b6e4: ldur            x0, [x2, #-1]
    //     0x53b6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x53b6ec: str             x2, [SP]
    // 0x53b6f0: r0 = GDT[cid_x0 + 0xcb63]()
    //     0x53b6f0: movz            x17, #0xcb63
    //     0x53b6f4: add             lr, x0, x17
    //     0x53b6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x53b6fc: blr             lr
    // 0x53b700: r16 = <double, double>
    //     0x53b700: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x53b704: ldr             x16, [x16, #0x318]
    // 0x53b708: ldur            lr, [fp, #-0x20]
    // 0x53b70c: stp             lr, x16, [SP, #0x18]
    // 0x53b710: r16 = Instance__IntrinsicDimension
    //     0x53b710: add             x16, PP, #0x27, lsl #12  ; [pp+0x27320] Obj!_IntrinsicDimension@9706d1
    //     0x53b714: ldr             x16, [x16, #0x320]
    // 0x53b718: r30 = inf
    //     0x53b718: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x53b71c: stp             lr, x16, [SP, #8]
    // 0x53b720: str             x0, [SP]
    // 0x53b724: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53b724: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53b728: r0 = _computeIntrinsics()
    //     0x53b728: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53b72c: mov             x1, x0
    // 0x53b730: stur            x1, [fp, #-0x18]
    // 0x53b734: ldur            x16, [fp, #-0x10]
    // 0x53b738: ldur            lr, [fp, #-0x20]
    // 0x53b73c: stp             lr, x16, [SP, #8]
    // 0x53b740: str             x1, [SP]
    // 0x53b744: ldur            x0, [fp, #-0x10]
    // 0x53b748: ClosureCall
    //     0x53b748: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b74c: ldur            x2, [x0, #0x1f]
    //     0x53b750: blr             x2
    // 0x53b754: mov             x1, x0
    // 0x53b758: ldur            x0, [fp, #-0x18]
    // 0x53b75c: LoadField: d0 = r0->field_7
    //     0x53b75c: ldur            d0, [x0, #7]
    // 0x53b760: mov             v1.16b, v0.16b
    // 0x53b764: mov             x0, x1
    // 0x53b768: b               #0x53b7f4
    // 0x53b76c: ldur            x1, [fp, #-0x20]
    // 0x53b770: r0 = LoadClassIdInstr(r1)
    //     0x53b770: ldur            x0, [x1, #-1]
    //     0x53b774: ubfx            x0, x0, #0xc, #0x14
    // 0x53b778: str             x1, [SP]
    // 0x53b77c: r0 = GDT[cid_x0 + 0xca07]()
    //     0x53b77c: movz            x17, #0xca07
    //     0x53b780: add             lr, x0, x17
    //     0x53b784: ldr             lr, [x21, lr, lsl #3]
    //     0x53b788: blr             lr
    // 0x53b78c: r16 = <double, double>
    //     0x53b78c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27318] TypeArguments: <double, double>
    //     0x53b790: ldr             x16, [x16, #0x318]
    // 0x53b794: ldur            lr, [fp, #-0x20]
    // 0x53b798: stp             lr, x16, [SP, #0x18]
    // 0x53b79c: r16 = Instance__IntrinsicDimension
    //     0x53b79c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a550] Obj!_IntrinsicDimension@9706f1
    //     0x53b7a0: ldr             x16, [x16, #0x550]
    // 0x53b7a4: r30 = inf
    //     0x53b7a4: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x53b7a8: stp             lr, x16, [SP, #8]
    // 0x53b7ac: str             x0, [SP]
    // 0x53b7b0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x53b7b0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x53b7b4: r0 = _computeIntrinsics()
    //     0x53b7b4: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x53b7b8: mov             x1, x0
    // 0x53b7bc: stur            x1, [fp, #-0x18]
    // 0x53b7c0: ldur            x16, [fp, #-0x10]
    // 0x53b7c4: ldur            lr, [fp, #-0x20]
    // 0x53b7c8: stp             lr, x16, [SP, #8]
    // 0x53b7cc: str             x1, [SP]
    // 0x53b7d0: ldur            x0, [fp, #-0x10]
    // 0x53b7d4: ClosureCall
    //     0x53b7d4: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b7d8: ldur            x2, [x0, #0x1f]
    //     0x53b7dc: blr             x2
    // 0x53b7e0: mov             x1, x0
    // 0x53b7e4: ldur            x0, [fp, #-0x18]
    // 0x53b7e8: LoadField: d0 = r0->field_7
    //     0x53b7e8: ldur            d0, [x0, #7]
    // 0x53b7ec: mov             v1.16b, v0.16b
    // 0x53b7f0: mov             x0, x1
    // 0x53b7f4: ldur            d2, [fp, #-0x58]
    // 0x53b7f8: ldur            d0, [fp, #-0x60]
    // 0x53b7fc: fadd            d3, d2, d1
    // 0x53b800: LoadField: d1 = r0->field_7
    //     0x53b800: ldur            d1, [x0, #7]
    // 0x53b804: fmax            v4.2d, v0.2d, v1.2d
    // 0x53b808: mov             v2.16b, v3.16b
    // 0x53b80c: mov             v1.16b, v4.16b
    // 0x53b810: b               #0x53b820
    // 0x53b814: ldur            d2, [fp, #-0x58]
    // 0x53b818: ldur            d0, [fp, #-0x60]
    // 0x53b81c: mov             v1.16b, v0.16b
    // 0x53b820: ldur            x0, [fp, #-0x20]
    // 0x53b824: stur            d2, [fp, #-0x68]
    // 0x53b828: stur            d1, [fp, #-0x70]
    // 0x53b82c: LoadField: r3 = r0->field_7
    //     0x53b82c: ldur            w3, [x0, #7]
    // 0x53b830: DecompressPointer r3
    //     0x53b830: add             x3, x3, HEAP, lsl #32
    // 0x53b834: stur            x3, [fp, #-0x18]
    // 0x53b838: cmp             w3, NULL
    // 0x53b83c: b.eq            #0x53bbf8
    // 0x53b840: mov             x0, x3
    // 0x53b844: r2 = Null
    //     0x53b844: mov             x2, NULL
    // 0x53b848: r1 = Null
    //     0x53b848: mov             x1, NULL
    // 0x53b84c: r4 = LoadClassIdInstr(r0)
    //     0x53b84c: ldur            x4, [x0, #-1]
    //     0x53b850: ubfx            x4, x4, #0xc, #0x14
    // 0x53b854: cmp             x4, #0x676
    // 0x53b858: b.eq            #0x53b870
    // 0x53b85c: r8 = FlexParentData
    //     0x53b85c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53b860: ldr             x8, [x8, #0x98]
    // 0x53b864: r3 = Null
    //     0x53b864: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f358] Null
    //     0x53b868: ldr             x3, [x3, #0x358]
    // 0x53b86c: r0 = DefaultTypeTest()
    //     0x53b86c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53b870: ldur            x0, [fp, #-0x18]
    // 0x53b874: LoadField: r4 = r0->field_13
    //     0x53b874: ldur            w4, [x0, #0x13]
    // 0x53b878: DecompressPointer r4
    //     0x53b878: add             x4, x4, HEAP, lsl #32
    // 0x53b87c: ldur            x5, [fp, #-0x48]
    // 0x53b880: ldur            d2, [fp, #-0x68]
    // 0x53b884: ldur            d1, [fp, #-0x70]
    // 0x53b888: ldur            x3, [fp, #-8]
    // 0x53b88c: ldur            d0, [fp, #-0x50]
    // 0x53b890: b               #0x53b624
    // 0x53b894: mov             x1, x3
    // 0x53b898: mov             v31.16b, v1.16b
    // 0x53b89c: mov             v1.16b, v0.16b
    // 0x53b8a0: mov             v0.16b, v31.16b
    // 0x53b8a4: mov             x0, x5
    // 0x53b8a8: d3 = 0.000000
    //     0x53b8a8: eor             v3.16b, v3.16b, v3.16b
    // 0x53b8ac: fsub            d4, d1, d2
    // 0x53b8b0: scvtf           d1, x0
    // 0x53b8b4: fdiv            d2, d4, d1
    // 0x53b8b8: fmax            v1.2d, v3.2d, v2.2d
    // 0x53b8bc: stur            d1, [fp, #-0x50]
    // 0x53b8c0: LoadField: r0 = r1->field_57
    //     0x53b8c0: ldur            w0, [x1, #0x57]
    // 0x53b8c4: DecompressPointer r0
    //     0x53b8c4: add             x0, x0, HEAP, lsl #32
    // 0x53b8c8: r1 = inline_Allocate_Double()
    //     0x53b8c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x53b8cc: add             x1, x1, #0x10
    //     0x53b8d0: cmp             x2, x1
    //     0x53b8d4: b.ls            #0x53bbfc
    //     0x53b8d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x53b8dc: sub             x1, x1, #0xf
    //     0x53b8e0: movz            x2, #0xe15c
    //     0x53b8e4: movk            x2, #0x3, lsl #16
    //     0x53b8e8: stur            x2, [x1, #-1]
    // 0x53b8ec: StoreField: r1->field_7 = d0
    //     0x53b8ec: stur            d0, [x1, #7]
    // 0x53b8f0: mov             x4, x1
    // 0x53b8f4: mov             x3, x0
    // 0x53b8f8: stur            x4, [fp, #-0x18]
    // 0x53b8fc: stur            x3, [fp, #-0x20]
    // 0x53b900: CheckStackOverflow
    //     0x53b900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b904: cmp             SP, x16
    //     0x53b908: b.ls            #0x53bc20
    // 0x53b90c: cmp             w3, NULL
    // 0x53b910: b.eq            #0x53bb64
    // 0x53b914: LoadField: r5 = r3->field_7
    //     0x53b914: ldur            w5, [x3, #7]
    // 0x53b918: DecompressPointer r5
    //     0x53b918: add             x5, x5, HEAP, lsl #32
    // 0x53b91c: stur            x5, [fp, #-8]
    // 0x53b920: cmp             w5, NULL
    // 0x53b924: b.eq            #0x53bc28
    // 0x53b928: mov             x0, x5
    // 0x53b92c: r2 = Null
    //     0x53b92c: mov             x2, NULL
    // 0x53b930: r1 = Null
    //     0x53b930: mov             x1, NULL
    // 0x53b934: r4 = LoadClassIdInstr(r0)
    //     0x53b934: ldur            x4, [x0, #-1]
    //     0x53b938: ubfx            x4, x4, #0xc, #0x14
    // 0x53b93c: cmp             x4, #0x676
    // 0x53b940: b.eq            #0x53b958
    // 0x53b944: r8 = FlexParentData
    //     0x53b944: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53b948: ldr             x8, [x8, #0x98]
    // 0x53b94c: r3 = Null
    //     0x53b94c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f368] Null
    //     0x53b950: ldr             x3, [x3, #0x368]
    // 0x53b954: r0 = DefaultTypeTest()
    //     0x53b954: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53b958: ldur            x0, [fp, #-8]
    // 0x53b95c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53b95c: ldur            w1, [x0, #0x17]
    // 0x53b960: DecompressPointer r1
    //     0x53b960: add             x1, x1, HEAP, lsl #32
    // 0x53b964: cmp             w1, NULL
    // 0x53b968: b.ne            #0x53b974
    // 0x53b96c: r0 = 0
    //     0x53b96c: movz            x0, #0
    // 0x53b970: b               #0x53b980
    // 0x53b974: r0 = LoadInt32Instr(r1)
    //     0x53b974: sbfx            x0, x1, #1, #0x1f
    //     0x53b978: tbz             w1, #0, #0x53b980
    //     0x53b97c: ldur            x0, [x1, #7]
    // 0x53b980: cmp             x0, #0
    // 0x53b984: b.le            #0x53baf4
    // 0x53b988: ldur            d0, [fp, #-0x50]
    // 0x53b98c: scvtf           d1, x0
    // 0x53b990: fmul            d2, d0, d1
    // 0x53b994: r0 = inline_Allocate_Double()
    //     0x53b994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53b998: add             x0, x0, #0x10
    //     0x53b99c: cmp             x1, x0
    //     0x53b9a0: b.ls            #0x53bc2c
    //     0x53b9a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x53b9a8: sub             x0, x0, #0xf
    //     0x53b9ac: movz            x1, #0xe15c
    //     0x53b9b0: movk            x1, #0x3, lsl #16
    //     0x53b9b4: stur            x1, [x0, #-1]
    // 0x53b9b8: StoreField: r0->field_7 = d2
    //     0x53b9b8: stur            d2, [x0, #7]
    // 0x53b9bc: ldur            x16, [fp, #-0x10]
    // 0x53b9c0: ldur            lr, [fp, #-0x20]
    // 0x53b9c4: stp             lr, x16, [SP, #8]
    // 0x53b9c8: str             x0, [SP]
    // 0x53b9cc: ldur            x0, [fp, #-0x10]
    // 0x53b9d0: ClosureCall
    //     0x53b9d0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x53b9d4: ldur            x2, [x0, #0x1f]
    //     0x53b9d8: blr             x2
    // 0x53b9dc: stur            x0, [fp, #-8]
    // 0x53b9e0: ldur            x16, [fp, #-0x18]
    // 0x53b9e4: stp             x0, x16, [SP]
    // 0x53b9e8: r0 = >()
    //     0x53b9e8: bl              #0x974374  ; [dart:core] _Double::>
    // 0x53b9ec: tbnz            w0, #4, #0x53b9f8
    // 0x53b9f0: ldur            x0, [fp, #-0x18]
    // 0x53b9f4: b               #0x53baec
    // 0x53b9f8: ldur            x16, [fp, #-0x18]
    // 0x53b9fc: ldur            lr, [fp, #-8]
    // 0x53ba00: stp             lr, x16, [SP]
    // 0x53ba04: r0 = <()
    //     0x53ba04: bl              #0x971b78  ; [dart:core] _Double::<
    // 0x53ba08: tbnz            w0, #4, #0x53ba14
    // 0x53ba0c: ldur            x0, [fp, #-8]
    // 0x53ba10: b               #0x53baec
    // 0x53ba14: ldur            x1, [fp, #-8]
    // 0x53ba18: r0 = 60
    //     0x53ba18: movz            x0, #0x3c
    // 0x53ba1c: branchIfSmi(r1, 0x53ba28)
    //     0x53ba1c: tbz             w1, #0, #0x53ba28
    // 0x53ba20: r0 = LoadClassIdInstr(r1)
    //     0x53ba20: ldur            x0, [x1, #-1]
    //     0x53ba24: ubfx            x0, x0, #0xc, #0x14
    // 0x53ba28: cmp             x0, #0x3e
    // 0x53ba2c: b.ne            #0x53ba94
    // 0x53ba30: ldur            x2, [fp, #-0x18]
    // 0x53ba34: d0 = 0.000000
    //     0x53ba34: eor             v0.16b, v0.16b, v0.16b
    // 0x53ba38: LoadField: d1 = r2->field_7
    //     0x53ba38: ldur            d1, [x2, #7]
    // 0x53ba3c: fcmp            d1, d0
    // 0x53ba40: b.ne            #0x53ba78
    // 0x53ba44: LoadField: d2 = r1->field_7
    //     0x53ba44: ldur            d2, [x1, #7]
    // 0x53ba48: fadd            d3, d1, d2
    // 0x53ba4c: r0 = inline_Allocate_Double()
    //     0x53ba4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53ba50: add             x0, x0, #0x10
    //     0x53ba54: cmp             x1, x0
    //     0x53ba58: b.ls            #0x53bc3c
    //     0x53ba5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x53ba60: sub             x0, x0, #0xf
    //     0x53ba64: movz            x1, #0xe15c
    //     0x53ba68: movk            x1, #0x3, lsl #16
    //     0x53ba6c: stur            x1, [x0, #-1]
    // 0x53ba70: StoreField: r0->field_7 = d3
    //     0x53ba70: stur            d3, [x0, #7]
    // 0x53ba74: b               #0x53baec
    // 0x53ba78: LoadField: d1 = r1->field_7
    //     0x53ba78: ldur            d1, [x1, #7]
    // 0x53ba7c: fcmp            d1, d1
    // 0x53ba80: b.vc            #0x53ba8c
    // 0x53ba84: mov             x0, x1
    // 0x53ba88: b               #0x53baec
    // 0x53ba8c: mov             x0, x2
    // 0x53ba90: b               #0x53baec
    // 0x53ba94: ldur            x2, [fp, #-0x18]
    // 0x53ba98: d0 = 0.000000
    //     0x53ba98: eor             v0.16b, v0.16b, v0.16b
    // 0x53ba9c: r0 = 60
    //     0x53ba9c: movz            x0, #0x3c
    // 0x53baa0: branchIfSmi(r1, 0x53baac)
    //     0x53baa0: tbz             w1, #0, #0x53baac
    // 0x53baa4: r0 = LoadClassIdInstr(r1)
    //     0x53baa4: ldur            x0, [x1, #-1]
    //     0x53baa8: ubfx            x0, x0, #0xc, #0x14
    // 0x53baac: stp             xzr, x1, [SP]
    // 0x53bab0: mov             lr, x0
    // 0x53bab4: ldr             lr, [x21, lr, lsl #3]
    // 0x53bab8: blr             lr
    // 0x53babc: tbnz            w0, #4, #0x53bae8
    // 0x53bac0: ldur            x0, [fp, #-0x18]
    // 0x53bac4: LoadField: d0 = r0->field_7
    //     0x53bac4: ldur            d0, [x0, #7]
    // 0x53bac8: fcmp            d0, #0.0
    // 0x53bacc: b.vs            #0x53baec
    // 0x53bad0: b.ne            #0x53badc
    // 0x53bad4: r1 = 0.000000
    //     0x53bad4: fmov            x1, d0
    // 0x53bad8: cmp             x1, #0
    // 0x53badc: b.ge            #0x53baec
    // 0x53bae0: ldur            x0, [fp, #-8]
    // 0x53bae4: b               #0x53baec
    // 0x53bae8: ldur            x0, [fp, #-0x18]
    // 0x53baec: mov             x4, x0
    // 0x53baf0: b               #0x53bafc
    // 0x53baf4: ldur            x0, [fp, #-0x18]
    // 0x53baf8: mov             x4, x0
    // 0x53bafc: ldur            x0, [fp, #-0x20]
    // 0x53bb00: stur            x4, [fp, #-0x28]
    // 0x53bb04: LoadField: r3 = r0->field_7
    //     0x53bb04: ldur            w3, [x0, #7]
    // 0x53bb08: DecompressPointer r3
    //     0x53bb08: add             x3, x3, HEAP, lsl #32
    // 0x53bb0c: stur            x3, [fp, #-8]
    // 0x53bb10: cmp             w3, NULL
    // 0x53bb14: b.eq            #0x53bc4c
    // 0x53bb18: mov             x0, x3
    // 0x53bb1c: r2 = Null
    //     0x53bb1c: mov             x2, NULL
    // 0x53bb20: r1 = Null
    //     0x53bb20: mov             x1, NULL
    // 0x53bb24: r4 = LoadClassIdInstr(r0)
    //     0x53bb24: ldur            x4, [x0, #-1]
    //     0x53bb28: ubfx            x4, x4, #0xc, #0x14
    // 0x53bb2c: cmp             x4, #0x676
    // 0x53bb30: b.eq            #0x53bb48
    // 0x53bb34: r8 = FlexParentData
    //     0x53bb34: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x53bb38: ldr             x8, [x8, #0x98]
    // 0x53bb3c: r3 = Null
    //     0x53bb3c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f378] Null
    //     0x53bb40: ldr             x3, [x3, #0x378]
    // 0x53bb44: r0 = DefaultTypeTest()
    //     0x53bb44: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53bb48: ldur            x1, [fp, #-8]
    // 0x53bb4c: LoadField: r3 = r1->field_13
    //     0x53bb4c: ldur            w3, [x1, #0x13]
    // 0x53bb50: DecompressPointer r3
    //     0x53bb50: add             x3, x3, HEAP, lsl #32
    // 0x53bb54: ldur            x4, [fp, #-0x28]
    // 0x53bb58: ldur            d1, [fp, #-0x50]
    // 0x53bb5c: d3 = 0.000000
    //     0x53bb5c: eor             v3.16b, v3.16b, v3.16b
    // 0x53bb60: b               #0x53b8f8
    // 0x53bb64: mov             x0, x4
    // 0x53bb68: LoadField: d0 = r0->field_7
    //     0x53bb68: ldur            d0, [x0, #7]
    // 0x53bb6c: LeaveFrame
    //     0x53bb6c: mov             SP, fp
    //     0x53bb70: ldp             fp, lr, [SP], #0x10
    // 0x53bb74: ret
    //     0x53bb74: ret             
    // 0x53bb78: r0 = StackOverflowSharedWithFPURegs()
    //     0x53bb78: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53bb7c: b               #0x53b2f0
    // 0x53bb80: SaveReg d0
    //     0x53bb80: str             q0, [SP, #-0x10]!
    // 0x53bb84: SaveReg r0
    //     0x53bb84: str             x0, [SP, #-8]!
    // 0x53bb88: r0 = AllocateDouble()
    //     0x53bb88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53bb8c: mov             x3, x0
    // 0x53bb90: RestoreReg r0
    //     0x53bb90: ldr             x0, [SP], #8
    // 0x53bb94: RestoreReg d0
    //     0x53bb94: ldr             q0, [SP], #0x10
    // 0x53bb98: b               #0x53b354
    // 0x53bb9c: SaveReg d0
    //     0x53bb9c: str             q0, [SP, #-0x10]!
    // 0x53bba0: stp             x0, x3, [SP, #-0x10]!
    // 0x53bba4: r0 = AllocateDouble()
    //     0x53bba4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53bba8: mov             x4, x0
    // 0x53bbac: ldp             x0, x3, [SP], #0x10
    // 0x53bbb0: RestoreReg d0
    //     0x53bbb0: ldr             q0, [SP], #0x10
    // 0x53bbb4: b               #0x53b380
    // 0x53bbb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x53bbb8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53bbbc: b               #0x53b3b4
    // 0x53bbc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bbc0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53bbc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53bbc8: r0 = NullErrorSharedWithFPURegs()
    //     0x53bbc8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x53bbcc: SaveReg d1
    //     0x53bbcc: str             q1, [SP, #-0x10]!
    // 0x53bbd0: SaveReg r0
    //     0x53bbd0: str             x0, [SP, #-8]!
    // 0x53bbd4: r0 = AllocateDouble()
    //     0x53bbd4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53bbd8: mov             x1, x0
    // 0x53bbdc: RestoreReg r0
    //     0x53bbdc: ldr             x0, [SP], #8
    // 0x53bbe0: RestoreReg d1
    //     0x53bbe0: ldr             q1, [SP], #0x10
    // 0x53bbe4: b               #0x53b560
    // 0x53bbe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bbe8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bbec: r0 = StackOverflowSharedWithFPURegs()
    //     0x53bbec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53bbf0: b               #0x53b640
    // 0x53bbf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bbf4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bbf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bbf8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bbfc: stp             q1, q3, [SP, #-0x20]!
    // 0x53bc00: SaveReg d0
    //     0x53bc00: str             q0, [SP, #-0x10]!
    // 0x53bc04: SaveReg r0
    //     0x53bc04: str             x0, [SP, #-8]!
    // 0x53bc08: r0 = AllocateDouble()
    //     0x53bc08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53bc0c: mov             x1, x0
    // 0x53bc10: RestoreReg r0
    //     0x53bc10: ldr             x0, [SP], #8
    // 0x53bc14: RestoreReg d0
    //     0x53bc14: ldr             q0, [SP], #0x10
    // 0x53bc18: ldp             q1, q3, [SP], #0x20
    // 0x53bc1c: b               #0x53b8ec
    // 0x53bc20: r0 = StackOverflowSharedWithFPURegs()
    //     0x53bc20: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53bc24: b               #0x53b90c
    // 0x53bc28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53bc28: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x53bc2c: stp             q0, q2, [SP, #-0x20]!
    // 0x53bc30: r0 = AllocateDouble()
    //     0x53bc30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53bc34: ldp             q0, q2, [SP], #0x20
    // 0x53bc38: b               #0x53b9b8
    // 0x53bc3c: stp             q0, q3, [SP, #-0x20]!
    // 0x53bc40: r0 = AllocateDouble()
    //     0x53bc40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53bc44: ldp             q0, q3, [SP], #0x20
    // 0x53bc48: b               #0x53ba70
    // 0x53bc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53bc4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x53be8c, size: 0x24
    // 0x53be8c: LoadField: r2 = r1->field_6f
    //     0x53be8c: ldur            w2, [x1, #0x6f]
    // 0x53be90: DecompressPointer r2
    //     0x53be90: add             x2, x2, HEAP, lsl #32
    // 0x53be94: r16 = Instance_CrossAxisAlignment
    //     0x53be94: add             x16, PP, #0x21, lsl #12  ; [pp+0x21618] Obj!CrossAxisAlignment@970511
    //     0x53be98: ldr             x16, [x16, #0x618]
    // 0x53be9c: cmp             w2, w16
    // 0x53bea0: r16 = true
    //     0x53bea0: add             x16, NULL, #0x20  ; true
    // 0x53bea4: r17 = false
    //     0x53bea4: add             x17, NULL, #0x30  ; false
    // 0x53bea8: csel            x0, x16, x17, ne
    // 0x53beac: ret
    //     0x53beac: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5432b4, size: 0x2c
    // 0x5432b4: EnterFrame
    //     0x5432b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5432b8: mov             fp, SP
    // 0x5432bc: CheckStackOverflow
    //     0x5432bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5432c0: cmp             SP, x16
    //     0x5432c4: b.ls            #0x5432d8
    // 0x5432c8: r0 = defaultHitTestChildren()
    //     0x5432c8: bl              #0x5432e0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x5432cc: LeaveFrame
    //     0x5432cc: mov             SP, fp
    //     0x5432d0: ldp             fp, lr, [SP], #0x10
    // 0x5432d4: ret
    //     0x5432d4: ret             
    // 0x5432d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5432d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5432dc: b               #0x5432c8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x548cf4, size: 0x24
    // 0x548cf4: EnterFrame
    //     0x548cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x548cf8: mov             fp, SP
    // 0x548cfc: ldr             x2, [fp, #0x10]
    // 0x548d00: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x548d00: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] AnonymousClosure: (0x548d18), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicWidth (0x548d8c)
    //     0x548d04: ldr             x1, [x1, #0x3a8]
    // 0x548d08: r0 = AllocateClosure()
    //     0x548d08: bl              #0x975f00  ; AllocateClosureStub
    // 0x548d0c: LeaveFrame
    //     0x548d0c: mov             SP, fp
    //     0x548d10: ldp             fp, lr, [SP], #0x10
    // 0x548d14: ret
    //     0x548d14: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x548d18, size: 0x74
    // 0x548d18: EnterFrame
    //     0x548d18: stp             fp, lr, [SP, #-0x10]!
    //     0x548d1c: mov             fp, SP
    // 0x548d20: ldr             x0, [fp, #0x18]
    // 0x548d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548d24: ldur            w1, [x0, #0x17]
    // 0x548d28: DecompressPointer r1
    //     0x548d28: add             x1, x1, HEAP, lsl #32
    // 0x548d2c: CheckStackOverflow
    //     0x548d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548d30: cmp             SP, x16
    //     0x548d34: b.ls            #0x548d74
    // 0x548d38: ldr             x2, [fp, #0x10]
    // 0x548d3c: r0 = computeMinIntrinsicWidth()
    //     0x548d3c: bl              #0x548d8c  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicWidth
    // 0x548d40: r0 = inline_Allocate_Double()
    //     0x548d40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548d44: add             x0, x0, #0x10
    //     0x548d48: cmp             x1, x0
    //     0x548d4c: b.ls            #0x548d7c
    //     0x548d50: str             x0, [THR, #0x50]  ; THR::top
    //     0x548d54: sub             x0, x0, #0xf
    //     0x548d58: movz            x1, #0xe15c
    //     0x548d5c: movk            x1, #0x3, lsl #16
    //     0x548d60: stur            x1, [x0, #-1]
    // 0x548d64: StoreField: r0->field_7 = d0
    //     0x548d64: stur            d0, [x0, #7]
    // 0x548d68: LeaveFrame
    //     0x548d68: mov             SP, fp
    //     0x548d6c: ldp             fp, lr, [SP], #0x10
    // 0x548d70: ret
    //     0x548d70: ret             
    // 0x548d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548d74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548d78: b               #0x548d38
    // 0x548d7c: SaveReg d0
    //     0x548d7c: str             q0, [SP, #-0x10]!
    // 0x548d80: r0 = AllocateDouble()
    //     0x548d80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548d84: RestoreReg d0
    //     0x548d84: ldr             q0, [SP], #0x10
    // 0x548d88: b               #0x548d64
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x548d8c, size: 0x60
    // 0x548d8c: EnterFrame
    //     0x548d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x548d90: mov             fp, SP
    // 0x548d94: AllocStack(0x10)
    //     0x548d94: sub             SP, SP, #0x10
    // 0x548d98: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x548d98: mov             x0, x1
    //     0x548d9c: stur            x1, [fp, #-8]
    // 0x548da0: CheckStackOverflow
    //     0x548da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548da4: cmp             SP, x16
    //     0x548da8: b.ls            #0x548de4
    // 0x548dac: LoadField: d0 = r2->field_7
    //     0x548dac: ldur            d0, [x2, #7]
    // 0x548db0: stur            d0, [fp, #-0x10]
    // 0x548db4: r1 = Function '<anonymous closure>':.
    //     0x548db4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] AnonymousClosure: (0x548c84), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x548c24)
    //     0x548db8: ldr             x1, [x1, #0x3b0]
    // 0x548dbc: r2 = Null
    //     0x548dbc: mov             x2, NULL
    // 0x548dc0: r0 = AllocateClosure()
    //     0x548dc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x548dc4: ldur            x1, [fp, #-8]
    // 0x548dc8: mov             x2, x0
    // 0x548dcc: ldur            d0, [fp, #-0x10]
    // 0x548dd0: r3 = Instance_Axis
    //     0x548dd0: ldr             x3, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x548dd4: r0 = _getIntrinsicSize()
    //     0x548dd4: bl              #0x53b2c0  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getIntrinsicSize
    // 0x548dd8: LeaveFrame
    //     0x548dd8: mov             SP, fp
    //     0x548ddc: ldp             fp, lr, [SP], #0x10
    // 0x548de0: ret
    //     0x548de0: ret             
    // 0x548de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548de8: b               #0x548dac
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54b9a0, size: 0x60
    // 0x54b9a0: EnterFrame
    //     0x54b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x54b9a4: mov             fp, SP
    // 0x54b9a8: AllocStack(0x10)
    //     0x54b9a8: sub             SP, SP, #0x10
    // 0x54b9ac: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x54b9ac: mov             x0, x1
    //     0x54b9b0: stur            x1, [fp, #-8]
    // 0x54b9b4: CheckStackOverflow
    //     0x54b9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54b9b8: cmp             SP, x16
    //     0x54b9bc: b.ls            #0x54b9f8
    // 0x54b9c0: LoadField: d0 = r2->field_7
    //     0x54b9c0: ldur            d0, [x2, #7]
    // 0x54b9c4: stur            d0, [fp, #-0x10]
    // 0x54b9c8: r1 = Function '<anonymous closure>':.
    //     0x54b9c8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f390] AnonymousClosure: (0x54b930), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x54b85c)
    //     0x54b9cc: ldr             x1, [x1, #0x390]
    // 0x54b9d0: r2 = Null
    //     0x54b9d0: mov             x2, NULL
    // 0x54b9d4: r0 = AllocateClosure()
    //     0x54b9d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x54b9d8: ldur            x1, [fp, #-8]
    // 0x54b9dc: mov             x2, x0
    // 0x54b9e0: ldur            d0, [fp, #-0x10]
    // 0x54b9e4: r3 = Instance_Axis
    //     0x54b9e4: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x54b9e8: r0 = _getIntrinsicSize()
    //     0x54b9e8: bl              #0x53b2c0  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getIntrinsicSize
    // 0x54b9ec: LeaveFrame
    //     0x54b9ec: mov             SP, fp
    //     0x54b9f0: ldp             fp, lr, [SP], #0x10
    // 0x54b9f4: ret
    //     0x54b9f4: ret             
    // 0x54b9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b9f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b9fc: b               #0x54b9c0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54ba00, size: 0x74
    // 0x54ba00: EnterFrame
    //     0x54ba00: stp             fp, lr, [SP, #-0x10]!
    //     0x54ba04: mov             fp, SP
    // 0x54ba08: ldr             x0, [fp, #0x18]
    // 0x54ba0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ba0c: ldur            w1, [x0, #0x17]
    // 0x54ba10: DecompressPointer r1
    //     0x54ba10: add             x1, x1, HEAP, lsl #32
    // 0x54ba14: CheckStackOverflow
    //     0x54ba14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ba18: cmp             SP, x16
    //     0x54ba1c: b.ls            #0x54ba5c
    // 0x54ba20: ldr             x2, [fp, #0x10]
    // 0x54ba24: r0 = computeMinIntrinsicHeight()
    //     0x54ba24: bl              #0x54b9a0  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicHeight
    // 0x54ba28: r0 = inline_Allocate_Double()
    //     0x54ba28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54ba2c: add             x0, x0, #0x10
    //     0x54ba30: cmp             x1, x0
    //     0x54ba34: b.ls            #0x54ba64
    //     0x54ba38: str             x0, [THR, #0x50]  ; THR::top
    //     0x54ba3c: sub             x0, x0, #0xf
    //     0x54ba40: movz            x1, #0xe15c
    //     0x54ba44: movk            x1, #0x3, lsl #16
    //     0x54ba48: stur            x1, [x0, #-1]
    // 0x54ba4c: StoreField: r0->field_7 = d0
    //     0x54ba4c: stur            d0, [x0, #7]
    // 0x54ba50: LeaveFrame
    //     0x54ba50: mov             SP, fp
    //     0x54ba54: ldp             fp, lr, [SP], #0x10
    // 0x54ba58: ret
    //     0x54ba58: ret             
    // 0x54ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ba5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ba60: b               #0x54ba20
    // 0x54ba64: SaveReg d0
    //     0x54ba64: str             q0, [SP, #-0x10]!
    // 0x54ba68: r0 = AllocateDouble()
    //     0x54ba68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54ba6c: RestoreReg d0
    //     0x54ba6c: ldr             q0, [SP], #0x10
    // 0x54ba70: b               #0x54ba4c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d87c, size: 0x24
    // 0x54d87c: EnterFrame
    //     0x54d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d880: mov             fp, SP
    // 0x54d884: ldr             x2, [fp, #0x10]
    // 0x54d888: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d888: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f388] AnonymousClosure: (0x54ba00), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicHeight (0x54b9a0)
    //     0x54d88c: ldr             x1, [x1, #0x388]
    // 0x54d890: r0 = AllocateClosure()
    //     0x54d890: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d894: LeaveFrame
    //     0x54d894: mov             SP, fp
    //     0x54d898: ldp             fp, lr, [SP], #0x10
    // 0x54d89c: ret
    //     0x54d89c: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54eb38, size: 0x50
    // 0x54eb38: EnterFrame
    //     0x54eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x54eb3c: mov             fp, SP
    // 0x54eb40: CheckStackOverflow
    //     0x54eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54eb44: cmp             SP, x16
    //     0x54eb48: b.ls            #0x54eb80
    // 0x54eb4c: LoadField: r0 = r1->field_63
    //     0x54eb4c: ldur            w0, [x1, #0x63]
    // 0x54eb50: DecompressPointer r0
    //     0x54eb50: add             x0, x0, HEAP, lsl #32
    // 0x54eb54: r16 = Instance_Axis
    //     0x54eb54: ldr             x16, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x54eb58: cmp             w0, w16
    // 0x54eb5c: b.ne            #0x54eb70
    // 0x54eb60: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x54eb60: bl              #0x54e848  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x54eb64: LeaveFrame
    //     0x54eb64: mov             SP, fp
    //     0x54eb68: ldp             fp, lr, [SP], #0x10
    // 0x54eb6c: ret
    //     0x54eb6c: ret             
    // 0x54eb70: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x54eb70: bl              #0x54e660  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x54eb74: LeaveFrame
    //     0x54eb74: mov             SP, fp
    //     0x54eb78: ldp             fp, lr, [SP], #0x10
    // 0x54eb7c: ret
    //     0x54eb7c: ret             
    // 0x54eb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54eb80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54eb84: b               #0x54eb4c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x552534, size: 0x60
    // 0x552534: EnterFrame
    //     0x552534: stp             fp, lr, [SP, #-0x10]!
    //     0x552538: mov             fp, SP
    // 0x55253c: AllocStack(0x10)
    //     0x55253c: sub             SP, SP, #0x10
    // 0x552540: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x552540: mov             x0, x1
    //     0x552544: stur            x1, [fp, #-8]
    // 0x552548: CheckStackOverflow
    //     0x552548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55254c: cmp             SP, x16
    //     0x552550: b.ls            #0x55258c
    // 0x552554: LoadField: d0 = r2->field_7
    //     0x552554: ldur            d0, [x2, #7]
    // 0x552558: stur            d0, [fp, #-0x10]
    // 0x55255c: r1 = Function '<anonymous closure>':.
    //     0x55255c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f310] AnonymousClosure: (0x5524c4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x5523f0)
    //     0x552560: ldr             x1, [x1, #0x310]
    // 0x552564: r2 = Null
    //     0x552564: mov             x2, NULL
    // 0x552568: r0 = AllocateClosure()
    //     0x552568: bl              #0x975f00  ; AllocateClosureStub
    // 0x55256c: ldur            x1, [fp, #-8]
    // 0x552570: mov             x2, x0
    // 0x552574: ldur            d0, [fp, #-0x10]
    // 0x552578: r3 = Instance_Axis
    //     0x552578: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x55257c: r0 = _getIntrinsicSize()
    //     0x55257c: bl              #0x53b2c0  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getIntrinsicSize
    // 0x552580: LeaveFrame
    //     0x552580: mov             SP, fp
    //     0x552584: ldp             fp, lr, [SP], #0x10
    // 0x552588: ret
    //     0x552588: ret             
    // 0x55258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55258c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552590: b               #0x552554
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x552594, size: 0x74
    // 0x552594: EnterFrame
    //     0x552594: stp             fp, lr, [SP, #-0x10]!
    //     0x552598: mov             fp, SP
    // 0x55259c: ldr             x0, [fp, #0x18]
    // 0x5525a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5525a0: ldur            w1, [x0, #0x17]
    // 0x5525a4: DecompressPointer r1
    //     0x5525a4: add             x1, x1, HEAP, lsl #32
    // 0x5525a8: CheckStackOverflow
    //     0x5525a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5525ac: cmp             SP, x16
    //     0x5525b0: b.ls            #0x5525f0
    // 0x5525b4: ldr             x2, [fp, #0x10]
    // 0x5525b8: r0 = computeMaxIntrinsicHeight()
    //     0x5525b8: bl              #0x552534  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMaxIntrinsicHeight
    // 0x5525bc: r0 = inline_Allocate_Double()
    //     0x5525bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5525c0: add             x0, x0, #0x10
    //     0x5525c4: cmp             x1, x0
    //     0x5525c8: b.ls            #0x5525f8
    //     0x5525cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5525d0: sub             x0, x0, #0xf
    //     0x5525d4: movz            x1, #0xe15c
    //     0x5525d8: movk            x1, #0x3, lsl #16
    //     0x5525dc: stur            x1, [x0, #-1]
    // 0x5525e0: StoreField: r0->field_7 = d0
    //     0x5525e0: stur            d0, [x0, #7]
    // 0x5525e4: LeaveFrame
    //     0x5525e4: mov             SP, fp
    //     0x5525e8: ldp             fp, lr, [SP], #0x10
    // 0x5525ec: ret
    //     0x5525ec: ret             
    // 0x5525f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5525f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5525f4: b               #0x5525b4
    // 0x5525f8: SaveReg d0
    //     0x5525f8: str             q0, [SP, #-0x10]!
    // 0x5525fc: r0 = AllocateDouble()
    //     0x5525fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x552600: RestoreReg d0
    //     0x552600: ldr             q0, [SP], #0x10
    // 0x552604: b               #0x5525e0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59de7c, size: 0x24
    // 0x59de7c: EnterFrame
    //     0x59de7c: stp             fp, lr, [SP, #-0x10]!
    //     0x59de80: mov             fp, SP
    // 0x59de84: ldr             x2, [fp, #0x10]
    // 0x59de88: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59de88: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f398] AnonymousClosure: (0x53b24c), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMaxIntrinsicWidth (0x53b1ec)
    //     0x59de8c: ldr             x1, [x1, #0x398]
    // 0x59de90: r0 = AllocateClosure()
    //     0x59de90: bl              #0x975f00  ; AllocateClosureStub
    // 0x59de94: LeaveFrame
    //     0x59de94: mov             SP, fp
    //     0x59de98: ldp             fp, lr, [SP], #0x10
    // 0x59de9c: ret
    //     0x59de9c: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a1bf0, size: 0x104
    // 0x5a1bf0: EnterFrame
    //     0x5a1bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1bf4: mov             fp, SP
    // 0x5a1bf8: AllocStack(0x20)
    //     0x5a1bf8: sub             SP, SP, #0x20
    // 0x5a1bfc: SetupParameters(_HtmlFlexRenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a1bfc: mov             x4, x1
    //     0x5a1c00: mov             x0, x2
    //     0x5a1c04: stur            x1, [fp, #-8]
    //     0x5a1c08: stur            x2, [fp, #-0x10]
    // 0x5a1c0c: CheckStackOverflow
    //     0x5a1c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1c10: cmp             SP, x16
    //     0x5a1c14: b.ls            #0x5a1cec
    // 0x5a1c18: LoadField: r1 = r4->field_6f
    //     0x5a1c18: ldur            w1, [x4, #0x6f]
    // 0x5a1c1c: DecompressPointer r1
    //     0x5a1c1c: add             x1, x1, HEAP, lsl #32
    // 0x5a1c20: r16 = Instance_CrossAxisAlignment
    //     0x5a1c20: add             x16, PP, #0x21, lsl #12  ; [pp+0x21618] Obj!CrossAxisAlignment@970511
    //     0x5a1c24: ldr             x16, [x16, #0x618]
    // 0x5a1c28: cmp             w1, w16
    // 0x5a1c2c: b.ne            #0x5a1c44
    // 0x5a1c30: r0 = Instance_Size
    //     0x5a1c30: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x5a1c34: ldr             x0, [x0, #0x690]
    // 0x5a1c38: LeaveFrame
    //     0x5a1c38: mov             SP, fp
    //     0x5a1c3c: ldp             fp, lr, [SP], #0x10
    // 0x5a1c40: ret
    //     0x5a1c40: ret             
    // 0x5a1c44: mov             x1, x4
    // 0x5a1c48: mov             x2, x0
    // 0x5a1c4c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a1c4c: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f3e6b94dc60)
    //     0x5a1c50: ldr             x3, [x3, #0x3e8]
    // 0x5a1c54: r0 = _computeSizes()
    //     0x5a1c54: bl              #0x5a1cf4  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_computeSizes
    // 0x5a1c58: mov             x1, x0
    // 0x5a1c5c: ldur            x0, [fp, #-8]
    // 0x5a1c60: LoadField: r2 = r0->field_63
    //     0x5a1c60: ldur            w2, [x0, #0x63]
    // 0x5a1c64: DecompressPointer r2
    //     0x5a1c64: add             x2, x2, HEAP, lsl #32
    // 0x5a1c68: LoadField: r0 = r2->field_7
    //     0x5a1c68: ldur            x0, [x2, #7]
    // 0x5a1c6c: cmp             x0, #0
    // 0x5a1c70: b.gt            #0x5a1cb0
    // 0x5a1c74: LoadField: d0 = r1->field_7
    //     0x5a1c74: ldur            d0, [x1, #7]
    // 0x5a1c78: stur            d0, [fp, #-0x20]
    // 0x5a1c7c: LoadField: d1 = r1->field_f
    //     0x5a1c7c: ldur            d1, [x1, #0xf]
    // 0x5a1c80: stur            d1, [fp, #-0x18]
    // 0x5a1c84: r0 = Size()
    //     0x5a1c84: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a1c88: ldur            d0, [fp, #-0x20]
    // 0x5a1c8c: StoreField: r0->field_7 = d0
    //     0x5a1c8c: stur            d0, [x0, #7]
    // 0x5a1c90: ldur            d0, [fp, #-0x18]
    // 0x5a1c94: StoreField: r0->field_f = d0
    //     0x5a1c94: stur            d0, [x0, #0xf]
    // 0x5a1c98: ldur            x1, [fp, #-0x10]
    // 0x5a1c9c: mov             x2, x0
    // 0x5a1ca0: r0 = constrain()
    //     0x5a1ca0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a1ca4: LeaveFrame
    //     0x5a1ca4: mov             SP, fp
    //     0x5a1ca8: ldp             fp, lr, [SP], #0x10
    // 0x5a1cac: ret
    //     0x5a1cac: ret             
    // 0x5a1cb0: LoadField: d0 = r1->field_f
    //     0x5a1cb0: ldur            d0, [x1, #0xf]
    // 0x5a1cb4: stur            d0, [fp, #-0x20]
    // 0x5a1cb8: LoadField: d1 = r1->field_7
    //     0x5a1cb8: ldur            d1, [x1, #7]
    // 0x5a1cbc: stur            d1, [fp, #-0x18]
    // 0x5a1cc0: r0 = Size()
    //     0x5a1cc0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a1cc4: ldur            d0, [fp, #-0x20]
    // 0x5a1cc8: StoreField: r0->field_7 = d0
    //     0x5a1cc8: stur            d0, [x0, #7]
    // 0x5a1ccc: ldur            d0, [fp, #-0x18]
    // 0x5a1cd0: StoreField: r0->field_f = d0
    //     0x5a1cd0: stur            d0, [x0, #0xf]
    // 0x5a1cd4: ldur            x1, [fp, #-0x10]
    // 0x5a1cd8: mov             x2, x0
    // 0x5a1cdc: r0 = constrain()
    //     0x5a1cdc: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a1ce0: LeaveFrame
    //     0x5a1ce0: mov             SP, fp
    //     0x5a1ce4: ldp             fp, lr, [SP], #0x10
    // 0x5a1ce8: ret
    //     0x5a1ce8: ret             
    // 0x5a1cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1cec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1cf0: b               #0x5a1c18
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x5a1cf4, size: 0x94c
    // 0x5a1cf4: EnterFrame
    //     0x5a1cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1cf8: mov             fp, SP
    // 0x5a1cfc: AllocStack(0xd8)
    //     0x5a1cfc: sub             SP, SP, #0xd8
    // 0x5a1d00: SetupParameters(_HtmlFlexRenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5a1d00: mov             x0, x3
    //     0x5a1d04: stur            x3, [fp, #-0x18]
    //     0x5a1d08: mov             x3, x1
    //     0x5a1d0c: stur            x1, [fp, #-8]
    //     0x5a1d10: stur            x2, [fp, #-0x10]
    // 0x5a1d14: CheckStackOverflow
    //     0x5a1d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1d18: cmp             SP, x16
    //     0x5a1d1c: b.ls            #0x5a25e4
    // 0x5a1d20: mov             x1, x2
    // 0x5a1d24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a1d24: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a1d28: r0 = constrainWidth()
    //     0x5a1d28: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5a1d2c: ldur            x1, [fp, #-0x10]
    // 0x5a1d30: stur            d0, [fp, #-0x60]
    // 0x5a1d34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a1d34: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a1d38: r0 = constrainHeight()
    //     0x5a1d38: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5a1d3c: stur            d0, [fp, #-0x68]
    // 0x5a1d40: r0 = Size()
    //     0x5a1d40: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a1d44: ldur            d0, [fp, #-0x60]
    // 0x5a1d48: StoreField: r0->field_7 = d0
    //     0x5a1d48: stur            d0, [x0, #7]
    // 0x5a1d4c: ldur            d0, [fp, #-0x68]
    // 0x5a1d50: StoreField: r0->field_f = d0
    //     0x5a1d50: stur            d0, [x0, #0xf]
    // 0x5a1d54: ldur            x1, [fp, #-8]
    // 0x5a1d58: mov             x2, x0
    // 0x5a1d5c: r0 = _getMainSize()
    //     0x5a1d5c: bl              #0x5a264c  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getMainSize
    // 0x5a1d60: stur            d0, [fp, #-0x60]
    // 0x5a1d64: mov             x0, v0.d[0]
    // 0x5a1d68: and             x0, x0, #0x7fffffffffffffff
    // 0x5a1d6c: r17 = 9218868437227405312
    //     0x5a1d6c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a1d70: cmp             x0, x17
    // 0x5a1d74: b.eq            #0x5a1d90
    // 0x5a1d78: fcmp            d0, d0
    // 0x5a1d7c: r16 = true
    //     0x5a1d7c: add             x16, NULL, #0x20  ; true
    // 0x5a1d80: r17 = false
    //     0x5a1d80: add             x17, NULL, #0x30  ; false
    // 0x5a1d84: csel            x0, x16, x17, vc
    // 0x5a1d88: mov             x2, x0
    // 0x5a1d8c: b               #0x5a1d94
    // 0x5a1d90: r2 = false
    //     0x5a1d90: add             x2, NULL, #0x30  ; false
    // 0x5a1d94: ldur            x0, [fp, #-8]
    // 0x5a1d98: stur            x2, [fp, #-0x28]
    // 0x5a1d9c: LoadField: r3 = r0->field_57
    //     0x5a1d9c: ldur            w3, [x0, #0x57]
    // 0x5a1da0: DecompressPointer r3
    //     0x5a1da0: add             x3, x3, HEAP, lsl #32
    // 0x5a1da4: stur            x3, [fp, #-0x20]
    // 0x5a1da8: r1 = <int>
    //     0x5a1da8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5a1dac: r0 = Expando()
    //     0x5a1dac: bl              #0x3f783c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x5a1db0: r1 = <_WeakProperty?>
    //     0x5a1db0: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <_WeakProperty?>
    // 0x5a1db4: r2 = 16
    //     0x5a1db4: movz            x2, #0x10
    // 0x5a1db8: stur            x0, [fp, #-0x30]
    // 0x5a1dbc: r0 = AllocateArray()
    //     0x5a1dbc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5a1dc0: ldur            x3, [fp, #-0x30]
    // 0x5a1dc4: StoreField: r3->field_f = r0
    //     0x5a1dc4: stur            w0, [x3, #0xf]
    // 0x5a1dc8: StoreField: r3->field_13 = rZR
    //     0x5a1dc8: stur            xzr, [x3, #0x13]
    // 0x5a1dcc: ldur            x4, [fp, #-8]
    // 0x5a1dd0: LoadField: r0 = r4->field_6f
    //     0x5a1dd0: ldur            w0, [x4, #0x6f]
    // 0x5a1dd4: DecompressPointer r0
    //     0x5a1dd4: add             x0, x0, HEAP, lsl #32
    // 0x5a1dd8: LoadField: r1 = r0->field_7
    //     0x5a1dd8: ldur            x1, [x0, #7]
    // 0x5a1ddc: cmp             x1, #2
    // 0x5a1de0: b.gt            #0x5a1e0c
    // 0x5a1de4: cmp             x1, #1
    // 0x5a1de8: b.gt            #0x5a1e04
    // 0x5a1dec: cmp             x1, #0
    // 0x5a1df0: b.gt            #0x5a1dfc
    // 0x5a1df4: r6 = false
    //     0x5a1df4: add             x6, NULL, #0x30  ; false
    // 0x5a1df8: b               #0x5a1e20
    // 0x5a1dfc: r6 = false
    //     0x5a1dfc: add             x6, NULL, #0x30  ; false
    // 0x5a1e00: b               #0x5a1e20
    // 0x5a1e04: r6 = false
    //     0x5a1e04: add             x6, NULL, #0x30  ; false
    // 0x5a1e08: b               #0x5a1e20
    // 0x5a1e0c: cmp             x1, #3
    // 0x5a1e10: b.gt            #0x5a1e1c
    // 0x5a1e14: r6 = true
    //     0x5a1e14: add             x6, NULL, #0x20  ; true
    // 0x5a1e18: b               #0x5a1e20
    // 0x5a1e1c: r6 = false
    //     0x5a1e1c: add             x6, NULL, #0x30  ; false
    // 0x5a1e20: ldur            x5, [fp, #-0x10]
    // 0x5a1e24: stur            x6, [fp, #-0x50]
    // 0x5a1e28: LoadField: d0 = r5->field_f
    //     0x5a1e28: ldur            d0, [x5, #0xf]
    // 0x5a1e2c: stur            d0, [fp, #-0x80]
    // 0x5a1e30: LoadField: d1 = r5->field_1f
    //     0x5a1e30: ldur            d1, [x5, #0x1f]
    // 0x5a1e34: stur            d1, [fp, #-0x78]
    // 0x5a1e38: ldur            x9, [fp, #-0x20]
    // 0x5a1e3c: r10 = 0
    //     0x5a1e3c: movz            x10, #0
    // 0x5a1e40: d4 = 0.000000
    //     0x5a1e40: eor             v4.16b, v4.16b, v4.16b
    // 0x5a1e44: d3 = 0.000000
    //     0x5a1e44: eor             v3.16b, v3.16b, v3.16b
    // 0x5a1e48: r8 = Null
    //     0x5a1e48: mov             x8, NULL
    // 0x5a1e4c: ldur            d2, [fp, #-0x60]
    // 0x5a1e50: ldur            x7, [fp, #-0x28]
    // 0x5a1e54: stur            x10, [fp, #-0x38]
    // 0x5a1e58: stur            x9, [fp, #-0x40]
    // 0x5a1e5c: stur            x8, [fp, #-0x48]
    // 0x5a1e60: stur            d4, [fp, #-0x68]
    // 0x5a1e64: stur            d3, [fp, #-0x70]
    // 0x5a1e68: CheckStackOverflow
    //     0x5a1e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1e6c: cmp             SP, x16
    //     0x5a1e70: b.ls            #0x5a25ec
    // 0x5a1e74: cmp             w9, NULL
    // 0x5a1e78: b.eq            #0x5a2144
    // 0x5a1e7c: LoadField: r11 = r9->field_7
    //     0x5a1e7c: ldur            w11, [x9, #7]
    // 0x5a1e80: DecompressPointer r11
    //     0x5a1e80: add             x11, x11, HEAP, lsl #32
    // 0x5a1e84: stur            x11, [fp, #-0x20]
    // 0x5a1e88: cmp             w11, NULL
    // 0x5a1e8c: b.eq            #0x5a25f4
    // 0x5a1e90: mov             x0, x11
    // 0x5a1e94: r2 = Null
    //     0x5a1e94: mov             x2, NULL
    // 0x5a1e98: r1 = Null
    //     0x5a1e98: mov             x1, NULL
    // 0x5a1e9c: r4 = LoadClassIdInstr(r0)
    //     0x5a1e9c: ldur            x4, [x0, #-1]
    //     0x5a1ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1ea4: cmp             x4, #0x676
    // 0x5a1ea8: b.eq            #0x5a1ec0
    // 0x5a1eac: r8 = FlexParentData
    //     0x5a1eac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5a1eb0: ldr             x8, [x8, #0x98]
    // 0x5a1eb4: r3 = Null
    //     0x5a1eb4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] Null
    //     0x5a1eb8: ldr             x3, [x3, #0x3e8]
    // 0x5a1ebc: r0 = DefaultTypeTest()
    //     0x5a1ebc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a1ec0: ldur            x0, [fp, #-0x20]
    // 0x5a1ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a1ec4: ldur            w1, [x0, #0x17]
    // 0x5a1ec8: DecompressPointer r1
    //     0x5a1ec8: add             x1, x1, HEAP, lsl #32
    // 0x5a1ecc: cmp             w1, NULL
    // 0x5a1ed0: b.ne            #0x5a1edc
    // 0x5a1ed4: r1 = 0
    //     0x5a1ed4: movz            x1, #0
    // 0x5a1ed8: b               #0x5a1eec
    // 0x5a1edc: r2 = LoadInt32Instr(r1)
    //     0x5a1edc: sbfx            x2, x1, #1, #0x1f
    //     0x5a1ee0: tbz             w1, #0, #0x5a1ee8
    //     0x5a1ee4: ldur            x2, [x1, #7]
    // 0x5a1ee8: mov             x1, x2
    // 0x5a1eec: cmp             x1, #0
    // 0x5a1ef0: b.le            #0x5a1f10
    // 0x5a1ef4: ldur            x2, [fp, #-0x38]
    // 0x5a1ef8: add             x3, x2, x1
    // 0x5a1efc: mov             x10, x3
    // 0x5a1f00: ldur            d4, [fp, #-0x68]
    // 0x5a1f04: ldur            d3, [fp, #-0x70]
    // 0x5a1f08: ldur            x8, [fp, #-0x40]
    // 0x5a1f0c: b               #0x5a2120
    // 0x5a1f10: ldur            x1, [fp, #-0x50]
    // 0x5a1f14: ldur            x2, [fp, #-0x38]
    // 0x5a1f18: tbnz            w1, #4, #0x5a1f8c
    // 0x5a1f1c: ldur            x3, [fp, #-8]
    // 0x5a1f20: LoadField: r4 = r3->field_63
    //     0x5a1f20: ldur            w4, [x3, #0x63]
    // 0x5a1f24: DecompressPointer r4
    //     0x5a1f24: add             x4, x4, HEAP, lsl #32
    // 0x5a1f28: LoadField: r5 = r4->field_7
    //     0x5a1f28: ldur            x5, [x4, #7]
    // 0x5a1f2c: cmp             x5, #0
    // 0x5a1f30: b.gt            #0x5a1f60
    // 0x5a1f34: ldur            d0, [fp, #-0x78]
    // 0x5a1f38: r0 = BoxConstraints()
    //     0x5a1f38: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a1f3c: StoreField: r0->field_7 = rZR
    //     0x5a1f3c: stur            xzr, [x0, #7]
    // 0x5a1f40: d0 = inf
    //     0x5a1f40: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a1f44: StoreField: r0->field_f = d0
    //     0x5a1f44: stur            d0, [x0, #0xf]
    // 0x5a1f48: ldur            d1, [fp, #-0x78]
    // 0x5a1f4c: ArrayStore: r0[0] = d1  ; List_8
    //     0x5a1f4c: stur            d1, [x0, #0x17]
    // 0x5a1f50: StoreField: r0->field_1f = d1
    //     0x5a1f50: stur            d1, [x0, #0x1f]
    // 0x5a1f54: mov             v1.16b, v0.16b
    // 0x5a1f58: ldur            d0, [fp, #-0x80]
    // 0x5a1f5c: b               #0x5a2000
    // 0x5a1f60: ldur            d2, [fp, #-0x80]
    // 0x5a1f64: ldur            d1, [fp, #-0x78]
    // 0x5a1f68: d0 = inf
    //     0x5a1f68: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a1f6c: r0 = BoxConstraints()
    //     0x5a1f6c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a1f70: ldur            d0, [fp, #-0x80]
    // 0x5a1f74: StoreField: r0->field_7 = d0
    //     0x5a1f74: stur            d0, [x0, #7]
    // 0x5a1f78: StoreField: r0->field_f = d0
    //     0x5a1f78: stur            d0, [x0, #0xf]
    // 0x5a1f7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a1f7c: stur            xzr, [x0, #0x17]
    // 0x5a1f80: d1 = inf
    //     0x5a1f80: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a1f84: StoreField: r0->field_1f = d1
    //     0x5a1f84: stur            d1, [x0, #0x1f]
    // 0x5a1f88: b               #0x5a2000
    // 0x5a1f8c: ldur            x0, [fp, #-8]
    // 0x5a1f90: ldur            d0, [fp, #-0x80]
    // 0x5a1f94: d1 = inf
    //     0x5a1f94: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a1f98: LoadField: r1 = r0->field_63
    //     0x5a1f98: ldur            w1, [x0, #0x63]
    // 0x5a1f9c: DecompressPointer r1
    //     0x5a1f9c: add             x1, x1, HEAP, lsl #32
    // 0x5a1fa0: LoadField: r2 = r1->field_7
    //     0x5a1fa0: ldur            x2, [x1, #7]
    // 0x5a1fa4: cmp             x2, #0
    // 0x5a1fa8: b.gt            #0x5a1fd8
    // 0x5a1fac: ldur            d2, [fp, #-0x78]
    // 0x5a1fb0: r0 = BoxConstraints()
    //     0x5a1fb0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a1fb4: StoreField: r0->field_7 = rZR
    //     0x5a1fb4: stur            xzr, [x0, #7]
    // 0x5a1fb8: d0 = inf
    //     0x5a1fb8: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a1fbc: StoreField: r0->field_f = d0
    //     0x5a1fbc: stur            d0, [x0, #0xf]
    // 0x5a1fc0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a1fc0: stur            xzr, [x0, #0x17]
    // 0x5a1fc4: ldur            d1, [fp, #-0x78]
    // 0x5a1fc8: StoreField: r0->field_1f = d1
    //     0x5a1fc8: stur            d1, [x0, #0x1f]
    // 0x5a1fcc: mov             v1.16b, v0.16b
    // 0x5a1fd0: ldur            d0, [fp, #-0x80]
    // 0x5a1fd4: b               #0x5a2000
    // 0x5a1fd8: mov             v2.16b, v0.16b
    // 0x5a1fdc: mov             v0.16b, v1.16b
    // 0x5a1fe0: ldur            d1, [fp, #-0x78]
    // 0x5a1fe4: r0 = BoxConstraints()
    //     0x5a1fe4: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a1fe8: StoreField: r0->field_7 = rZR
    //     0x5a1fe8: stur            xzr, [x0, #7]
    // 0x5a1fec: ldur            d0, [fp, #-0x80]
    // 0x5a1ff0: StoreField: r0->field_f = d0
    //     0x5a1ff0: stur            d0, [x0, #0xf]
    // 0x5a1ff4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a1ff4: stur            xzr, [x0, #0x17]
    // 0x5a1ff8: d1 = inf
    //     0x5a1ff8: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a1ffc: StoreField: r0->field_1f = d1
    //     0x5a1ffc: stur            d1, [x0, #0x1f]
    // 0x5a2000: ldur            x1, [fp, #-8]
    // 0x5a2004: ldur            x16, [fp, #-0x18]
    // 0x5a2008: ldur            lr, [fp, #-0x40]
    // 0x5a200c: stp             lr, x16, [SP, #8]
    // 0x5a2010: str             x0, [SP]
    // 0x5a2014: ldur            x0, [fp, #-0x18]
    // 0x5a2018: ClosureCall
    //     0x5a2018: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a201c: ldur            x2, [x0, #0x1f]
    //     0x5a2020: blr             x2
    // 0x5a2024: mov             x1, x0
    // 0x5a2028: ldur            x0, [fp, #-8]
    // 0x5a202c: LoadField: r2 = r0->field_63
    //     0x5a202c: ldur            w2, [x0, #0x63]
    // 0x5a2030: DecompressPointer r2
    //     0x5a2030: add             x2, x2, HEAP, lsl #32
    // 0x5a2034: LoadField: r3 = r2->field_7
    //     0x5a2034: ldur            x3, [x2, #7]
    // 0x5a2038: cmp             x3, #0
    // 0x5a203c: b.gt            #0x5a2048
    // 0x5a2040: LoadField: d0 = r1->field_7
    //     0x5a2040: ldur            d0, [x1, #7]
    // 0x5a2044: b               #0x5a204c
    // 0x5a2048: LoadField: d0 = r1->field_f
    //     0x5a2048: ldur            d0, [x1, #0xf]
    // 0x5a204c: ldur            x4, [fp, #-0x28]
    // 0x5a2050: tbnz            w4, #4, #0x5a20cc
    // 0x5a2054: ldur            d1, [fp, #-0x60]
    // 0x5a2058: fcmp            d0, d1
    // 0x5a205c: b.le            #0x5a20c4
    // 0x5a2060: ldur            x5, [fp, #-0x38]
    // 0x5a2064: fsub            d2, d0, d1
    // 0x5a2068: fcmp            d2, d2
    // 0x5a206c: b.vs            #0x5a25f8
    // 0x5a2070: fcvtzs          x6, d2
    // 0x5a2074: asr             x16, x6, #0x1e
    // 0x5a2078: cmp             x16, x6, asr #63
    // 0x5a207c: b.ne            #0x5a25f8
    // 0x5a2080: lsl             x6, x6, #1
    // 0x5a2084: ldur            x1, [fp, #-0x30]
    // 0x5a2088: ldur            x2, [fp, #-0x40]
    // 0x5a208c: mov             x3, x6
    // 0x5a2090: stur            x6, [fp, #-0x58]
    // 0x5a2094: r0 = []=()
    //     0x5a2094: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x5a2098: ldur            x0, [fp, #-0x58]
    // 0x5a209c: r1 = LoadInt32Instr(r0)
    //     0x5a209c: sbfx            x1, x0, #1, #0x1f
    //     0x5a20a0: tbz             w0, #0, #0x5a20a8
    //     0x5a20a4: ldur            x1, [x0, #7]
    // 0x5a20a8: ldur            x0, [fp, #-0x38]
    // 0x5a20ac: add             x2, x0, x1
    // 0x5a20b0: mov             x1, x2
    // 0x5a20b4: ldur            d1, [fp, #-0x68]
    // 0x5a20b8: ldur            d0, [fp, #-0x70]
    // 0x5a20bc: ldur            x0, [fp, #-0x40]
    // 0x5a20c0: b               #0x5a210c
    // 0x5a20c4: ldur            x0, [fp, #-0x38]
    // 0x5a20c8: b               #0x5a20d0
    // 0x5a20cc: ldur            x0, [fp, #-0x38]
    // 0x5a20d0: ldur            d1, [fp, #-0x70]
    // 0x5a20d4: fadd            d2, d1, d0
    // 0x5a20d8: cmp             x3, #0
    // 0x5a20dc: b.gt            #0x5a20ec
    // 0x5a20e0: LoadField: d0 = r1->field_f
    //     0x5a20e0: ldur            d0, [x1, #0xf]
    // 0x5a20e4: mov             v1.16b, v0.16b
    // 0x5a20e8: b               #0x5a20f4
    // 0x5a20ec: LoadField: d0 = r1->field_7
    //     0x5a20ec: ldur            d0, [x1, #7]
    // 0x5a20f0: mov             v1.16b, v0.16b
    // 0x5a20f4: ldur            d0, [fp, #-0x68]
    // 0x5a20f8: fmax            v4.2d, v0.2d, v1.2d
    // 0x5a20fc: mov             x1, x0
    // 0x5a2100: mov             v1.16b, v4.16b
    // 0x5a2104: mov             v0.16b, v2.16b
    // 0x5a2108: ldur            x0, [fp, #-0x48]
    // 0x5a210c: mov             x10, x1
    // 0x5a2110: mov             v4.16b, v1.16b
    // 0x5a2114: mov             v3.16b, v0.16b
    // 0x5a2118: mov             x8, x0
    // 0x5a211c: ldur            x0, [fp, #-0x20]
    // 0x5a2120: LoadField: r9 = r0->field_13
    //     0x5a2120: ldur            w9, [x0, #0x13]
    // 0x5a2124: DecompressPointer r9
    //     0x5a2124: add             x9, x9, HEAP, lsl #32
    // 0x5a2128: ldur            x4, [fp, #-8]
    // 0x5a212c: ldur            x5, [fp, #-0x10]
    // 0x5a2130: ldur            x3, [fp, #-0x30]
    // 0x5a2134: ldur            x6, [fp, #-0x50]
    // 0x5a2138: ldur            d0, [fp, #-0x80]
    // 0x5a213c: ldur            d1, [fp, #-0x78]
    // 0x5a2140: b               #0x5a1e4c
    // 0x5a2144: mov             x0, x10
    // 0x5a2148: mov             v0.16b, v4.16b
    // 0x5a214c: mov             v1.16b, v3.16b
    // 0x5a2150: mov             x3, x7
    // 0x5a2154: tbnz            w3, #4, #0x5a2160
    // 0x5a2158: ldur            d3, [fp, #-0x60]
    // 0x5a215c: b               #0x5a2164
    // 0x5a2160: d3 = 0.000000
    //     0x5a2160: eor             v3.16b, v3.16b, v3.16b
    // 0x5a2164: d2 = 0.000000
    //     0x5a2164: eor             v2.16b, v2.16b, v2.16b
    // 0x5a2168: fsub            d4, d3, d1
    // 0x5a216c: fmax            v3.2d, v2.2d, v4.2d
    // 0x5a2170: stur            d3, [fp, #-0xa8]
    // 0x5a2174: cmp             x0, #0
    // 0x5a2178: b.le            #0x5a2590
    // 0x5a217c: tbnz            w3, #4, #0x5a2190
    // 0x5a2180: scvtf           d2, x0
    // 0x5a2184: fdiv            d4, d3, d2
    // 0x5a2188: mov             v2.16b, v4.16b
    // 0x5a218c: b               #0x5a2194
    // 0x5a2190: d2 = -nan
    //     0x5a2190: ldr             d2, [PP, #0x2208]  ; [pp+0x2208] IMM: double(-nan) from 0xfff8000000000000
    // 0x5a2194: ldur            x0, [fp, #-8]
    // 0x5a2198: stur            d2, [fp, #-0xa0]
    // 0x5a219c: LoadField: r1 = r0->field_57
    //     0x5a219c: ldur            w1, [x0, #0x57]
    // 0x5a21a0: DecompressPointer r1
    //     0x5a21a0: add             x1, x1, HEAP, lsl #32
    // 0x5a21a4: mov             v6.16b, v0.16b
    // 0x5a21a8: mov             v5.16b, v1.16b
    // 0x5a21ac: mov             x6, x1
    // 0x5a21b0: d4 = 0.000000
    //     0x5a21b0: eor             v4.16b, v4.16b, v4.16b
    // 0x5a21b4: ldur            x4, [fp, #-0x50]
    // 0x5a21b8: ldur            x5, [fp, #-0x48]
    // 0x5a21bc: ldur            d0, [fp, #-0x80]
    // 0x5a21c0: ldur            d1, [fp, #-0x78]
    // 0x5a21c4: stur            x6, [fp, #-0x20]
    // 0x5a21c8: stur            d6, [fp, #-0x88]
    // 0x5a21cc: stur            d5, [fp, #-0x90]
    // 0x5a21d0: stur            d4, [fp, #-0x98]
    // 0x5a21d4: CheckStackOverflow
    //     0x5a21d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a21d8: cmp             SP, x16
    //     0x5a21dc: b.ls            #0x5a262c
    // 0x5a21e0: cmp             w6, NULL
    // 0x5a21e4: b.eq            #0x5a257c
    // 0x5a21e8: ldur            x1, [fp, #-0x30]
    // 0x5a21ec: mov             x2, x6
    // 0x5a21f0: r0 = []()
    //     0x5a21f0: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x5a21f4: cmp             w0, NULL
    // 0x5a21f8: b.ne            #0x5a2270
    // 0x5a21fc: ldur            x3, [fp, #-0x20]
    // 0x5a2200: LoadField: r4 = r3->field_7
    //     0x5a2200: ldur            w4, [x3, #7]
    // 0x5a2204: DecompressPointer r4
    //     0x5a2204: add             x4, x4, HEAP, lsl #32
    // 0x5a2208: stur            x4, [fp, #-0x40]
    // 0x5a220c: cmp             w4, NULL
    // 0x5a2210: b.eq            #0x5a2634
    // 0x5a2214: mov             x0, x4
    // 0x5a2218: r2 = Null
    //     0x5a2218: mov             x2, NULL
    // 0x5a221c: r1 = Null
    //     0x5a221c: mov             x1, NULL
    // 0x5a2220: r4 = LoadClassIdInstr(r0)
    //     0x5a2220: ldur            x4, [x0, #-1]
    //     0x5a2224: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2228: cmp             x4, #0x676
    // 0x5a222c: b.eq            #0x5a2244
    // 0x5a2230: r8 = FlexParentData
    //     0x5a2230: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5a2234: ldr             x8, [x8, #0x98]
    // 0x5a2238: r3 = Null
    //     0x5a2238: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] Null
    //     0x5a223c: ldr             x3, [x3, #0x3f8]
    // 0x5a2240: r0 = DefaultTypeTest()
    //     0x5a2240: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a2244: ldur            x0, [fp, #-0x40]
    // 0x5a2248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a2248: ldur            w1, [x0, #0x17]
    // 0x5a224c: DecompressPointer r1
    //     0x5a224c: add             x1, x1, HEAP, lsl #32
    // 0x5a2250: cmp             w1, NULL
    // 0x5a2254: b.ne            #0x5a2260
    // 0x5a2258: r0 = 0
    //     0x5a2258: movz            x0, #0
    // 0x5a225c: b               #0x5a2280
    // 0x5a2260: r0 = LoadInt32Instr(r1)
    //     0x5a2260: sbfx            x0, x1, #1, #0x1f
    //     0x5a2264: tbz             w1, #0, #0x5a226c
    //     0x5a2268: ldur            x0, [x1, #7]
    // 0x5a226c: b               #0x5a2280
    // 0x5a2270: r1 = LoadInt32Instr(r0)
    //     0x5a2270: sbfx            x1, x0, #1, #0x1f
    //     0x5a2274: tbz             w0, #0, #0x5a227c
    //     0x5a2278: ldur            x1, [x0, #7]
    // 0x5a227c: mov             x0, x1
    // 0x5a2280: cmp             x0, #0
    // 0x5a2284: b.le            #0x5a24e0
    // 0x5a2288: ldur            x3, [fp, #-0x28]
    // 0x5a228c: tbnz            w3, #4, #0x5a22d4
    // 0x5a2290: ldur            x5, [fp, #-0x48]
    // 0x5a2294: ldur            x4, [fp, #-0x20]
    // 0x5a2298: cmp             w4, w5
    // 0x5a229c: b.ne            #0x5a22b8
    // 0x5a22a0: ldur            d1, [fp, #-0x98]
    // 0x5a22a4: ldur            d0, [fp, #-0xa8]
    // 0x5a22a8: fsub            d2, d0, d1
    // 0x5a22ac: mov             v3.16b, v2.16b
    // 0x5a22b0: ldur            d2, [fp, #-0xa0]
    // 0x5a22b4: b               #0x5a22ec
    // 0x5a22b8: ldur            d2, [fp, #-0xa0]
    // 0x5a22bc: ldur            d1, [fp, #-0x98]
    // 0x5a22c0: ldur            d0, [fp, #-0xa8]
    // 0x5a22c4: scvtf           d3, x0
    // 0x5a22c8: fmul            d7, d2, d3
    // 0x5a22cc: mov             v3.16b, v7.16b
    // 0x5a22d0: b               #0x5a22ec
    // 0x5a22d4: ldur            x5, [fp, #-0x48]
    // 0x5a22d8: ldur            d2, [fp, #-0xa0]
    // 0x5a22dc: ldur            x4, [fp, #-0x20]
    // 0x5a22e0: ldur            d1, [fp, #-0x98]
    // 0x5a22e4: ldur            d0, [fp, #-0xa8]
    // 0x5a22e8: d3 = inf
    //     0x5a22e8: ldr             d3, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a22ec: stur            d3, [fp, #-0xb0]
    // 0x5a22f0: LoadField: r6 = r4->field_7
    //     0x5a22f0: ldur            w6, [x4, #7]
    // 0x5a22f4: DecompressPointer r6
    //     0x5a22f4: add             x6, x6, HEAP, lsl #32
    // 0x5a22f8: stur            x6, [fp, #-0x40]
    // 0x5a22fc: cmp             w6, NULL
    // 0x5a2300: b.eq            #0x5a2638
    // 0x5a2304: mov             x0, x6
    // 0x5a2308: r2 = Null
    //     0x5a2308: mov             x2, NULL
    // 0x5a230c: r1 = Null
    //     0x5a230c: mov             x1, NULL
    // 0x5a2310: r4 = LoadClassIdInstr(r0)
    //     0x5a2310: ldur            x4, [x0, #-1]
    //     0x5a2314: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2318: cmp             x4, #0x676
    // 0x5a231c: b.eq            #0x5a2334
    // 0x5a2320: r8 = FlexParentData
    //     0x5a2320: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5a2324: ldr             x8, [x8, #0x98]
    // 0x5a2328: r3 = Null
    //     0x5a2328: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f408] Null
    //     0x5a232c: ldr             x3, [x3, #0x408]
    // 0x5a2330: r0 = DefaultTypeTest()
    //     0x5a2330: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a2334: ldur            x0, [fp, #-0x40]
    // 0x5a2338: LoadField: r1 = r0->field_1b
    //     0x5a2338: ldur            w1, [x0, #0x1b]
    // 0x5a233c: DecompressPointer r1
    //     0x5a233c: add             x1, x1, HEAP, lsl #32
    // 0x5a2340: cmp             w1, NULL
    // 0x5a2344: b.ne            #0x5a2354
    // 0x5a2348: r0 = Instance_FlexFit
    //     0x5a2348: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x5a234c: ldr             x0, [x0, #0x788]
    // 0x5a2350: b               #0x5a2358
    // 0x5a2354: mov             x0, x1
    // 0x5a2358: LoadField: r1 = r0->field_7
    //     0x5a2358: ldur            x1, [x0, #7]
    // 0x5a235c: cmp             x1, #0
    // 0x5a2360: b.gt            #0x5a236c
    // 0x5a2364: ldur            d0, [fp, #-0xb0]
    // 0x5a2368: b               #0x5a2370
    // 0x5a236c: d0 = 0.000000
    //     0x5a236c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a2370: ldur            x0, [fp, #-0x50]
    // 0x5a2374: stur            d0, [fp, #-0xb8]
    // 0x5a2378: tbnz            w0, #4, #0x5a23bc
    // 0x5a237c: ldur            x2, [fp, #-8]
    // 0x5a2380: ldur            x1, [fp, #-0x10]
    // 0x5a2384: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a2384: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a2388: r0 = constrainWidth()
    //     0x5a2388: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5a238c: ldur            x1, [fp, #-0x10]
    // 0x5a2390: stur            d0, [fp, #-0xc0]
    // 0x5a2394: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a2394: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a2398: r0 = constrainHeight()
    //     0x5a2398: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5a239c: ldur            x0, [fp, #-8]
    // 0x5a23a0: LoadField: r1 = r0->field_63
    //     0x5a23a0: ldur            w1, [x0, #0x63]
    // 0x5a23a4: DecompressPointer r1
    //     0x5a23a4: add             x1, x1, HEAP, lsl #32
    // 0x5a23a8: LoadField: r2 = r1->field_7
    //     0x5a23a8: ldur            x2, [x1, #7]
    // 0x5a23ac: cmp             x2, #0
    // 0x5a23b0: b.le            #0x5a23c4
    // 0x5a23b4: ldur            d0, [fp, #-0xc0]
    // 0x5a23b8: b               #0x5a23c4
    // 0x5a23bc: ldur            x0, [fp, #-8]
    // 0x5a23c0: d0 = 0.000000
    //     0x5a23c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5a23c4: stur            d0, [fp, #-0xc0]
    // 0x5a23c8: LoadField: r1 = r0->field_63
    //     0x5a23c8: ldur            w1, [x0, #0x63]
    // 0x5a23cc: DecompressPointer r1
    //     0x5a23cc: add             x1, x1, HEAP, lsl #32
    // 0x5a23d0: LoadField: r2 = r1->field_7
    //     0x5a23d0: ldur            x2, [x1, #7]
    // 0x5a23d4: cmp             x2, #0
    // 0x5a23d8: b.gt            #0x5a2414
    // 0x5a23dc: ldur            d2, [fp, #-0xb0]
    // 0x5a23e0: ldur            d1, [fp, #-0xb8]
    // 0x5a23e4: ldur            d3, [fp, #-0x78]
    // 0x5a23e8: r0 = BoxConstraints()
    //     0x5a23e8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a23ec: ldur            d0, [fp, #-0xb8]
    // 0x5a23f0: StoreField: r0->field_7 = d0
    //     0x5a23f0: stur            d0, [x0, #7]
    // 0x5a23f4: ldur            d1, [fp, #-0xb0]
    // 0x5a23f8: StoreField: r0->field_f = d1
    //     0x5a23f8: stur            d1, [x0, #0xf]
    // 0x5a23fc: ldur            d2, [fp, #-0xc0]
    // 0x5a2400: ArrayStore: r0[0] = d2  ; List_8
    //     0x5a2400: stur            d2, [x0, #0x17]
    // 0x5a2404: ldur            d3, [fp, #-0x78]
    // 0x5a2408: StoreField: r0->field_1f = d3
    //     0x5a2408: stur            d3, [x0, #0x1f]
    // 0x5a240c: ldur            d0, [fp, #-0x80]
    // 0x5a2410: b               #0x5a244c
    // 0x5a2414: ldur            d1, [fp, #-0xb0]
    // 0x5a2418: mov             v2.16b, v0.16b
    // 0x5a241c: ldur            d0, [fp, #-0xb8]
    // 0x5a2420: ldur            d4, [fp, #-0x80]
    // 0x5a2424: ldur            d3, [fp, #-0x78]
    // 0x5a2428: r0 = BoxConstraints()
    //     0x5a2428: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5a242c: ldur            d0, [fp, #-0xc0]
    // 0x5a2430: StoreField: r0->field_7 = d0
    //     0x5a2430: stur            d0, [x0, #7]
    // 0x5a2434: ldur            d0, [fp, #-0x80]
    // 0x5a2438: StoreField: r0->field_f = d0
    //     0x5a2438: stur            d0, [x0, #0xf]
    // 0x5a243c: ldur            d1, [fp, #-0xb8]
    // 0x5a2440: ArrayStore: r0[0] = d1  ; List_8
    //     0x5a2440: stur            d1, [x0, #0x17]
    // 0x5a2444: ldur            d1, [fp, #-0xb0]
    // 0x5a2448: StoreField: r0->field_1f = d1
    //     0x5a2448: stur            d1, [x0, #0x1f]
    // 0x5a244c: ldur            x1, [fp, #-8]
    // 0x5a2450: ldur            x16, [fp, #-0x18]
    // 0x5a2454: ldur            lr, [fp, #-0x20]
    // 0x5a2458: stp             lr, x16, [SP, #8]
    // 0x5a245c: str             x0, [SP]
    // 0x5a2460: ldur            x0, [fp, #-0x18]
    // 0x5a2464: ClosureCall
    //     0x5a2464: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a2468: ldur            x2, [x0, #0x1f]
    //     0x5a246c: blr             x2
    // 0x5a2470: ldur            x3, [fp, #-8]
    // 0x5a2474: LoadField: r1 = r3->field_63
    //     0x5a2474: ldur            w1, [x3, #0x63]
    // 0x5a2478: DecompressPointer r1
    //     0x5a2478: add             x1, x1, HEAP, lsl #32
    // 0x5a247c: LoadField: r2 = r1->field_7
    //     0x5a247c: ldur            x2, [x1, #7]
    // 0x5a2480: cmp             x2, #0
    // 0x5a2484: b.gt            #0x5a2494
    // 0x5a2488: LoadField: d0 = r0->field_7
    //     0x5a2488: ldur            d0, [x0, #7]
    // 0x5a248c: mov             v3.16b, v0.16b
    // 0x5a2490: b               #0x5a249c
    // 0x5a2494: LoadField: d0 = r0->field_f
    //     0x5a2494: ldur            d0, [x0, #0xf]
    // 0x5a2498: mov             v3.16b, v0.16b
    // 0x5a249c: ldur            d2, [fp, #-0x90]
    // 0x5a24a0: ldur            d1, [fp, #-0x98]
    // 0x5a24a4: ldur            d0, [fp, #-0xb0]
    // 0x5a24a8: fadd            d5, d2, d3
    // 0x5a24ac: fadd            d2, d1, d0
    // 0x5a24b0: cmp             x2, #0
    // 0x5a24b4: b.gt            #0x5a24c4
    // 0x5a24b8: LoadField: d0 = r0->field_f
    //     0x5a24b8: ldur            d0, [x0, #0xf]
    // 0x5a24bc: mov             v1.16b, v0.16b
    // 0x5a24c0: b               #0x5a24cc
    // 0x5a24c4: LoadField: d0 = r0->field_7
    //     0x5a24c4: ldur            d0, [x0, #7]
    // 0x5a24c8: mov             v1.16b, v0.16b
    // 0x5a24cc: ldur            d0, [fp, #-0x88]
    // 0x5a24d0: fmax            v3.2d, v0.2d, v1.2d
    // 0x5a24d4: mov             v6.16b, v3.16b
    // 0x5a24d8: mov             v4.16b, v2.16b
    // 0x5a24dc: b               #0x5a24fc
    // 0x5a24e0: ldur            x3, [fp, #-8]
    // 0x5a24e4: ldur            d0, [fp, #-0x88]
    // 0x5a24e8: ldur            d2, [fp, #-0x90]
    // 0x5a24ec: ldur            d1, [fp, #-0x98]
    // 0x5a24f0: mov             v6.16b, v0.16b
    // 0x5a24f4: mov             v5.16b, v2.16b
    // 0x5a24f8: mov             v4.16b, v1.16b
    // 0x5a24fc: ldur            x0, [fp, #-0x20]
    // 0x5a2500: stur            d6, [fp, #-0x98]
    // 0x5a2504: stur            d5, [fp, #-0xb0]
    // 0x5a2508: stur            d4, [fp, #-0xb8]
    // 0x5a250c: LoadField: r4 = r0->field_7
    //     0x5a250c: ldur            w4, [x0, #7]
    // 0x5a2510: DecompressPointer r4
    //     0x5a2510: add             x4, x4, HEAP, lsl #32
    // 0x5a2514: stur            x4, [fp, #-0x40]
    // 0x5a2518: cmp             w4, NULL
    // 0x5a251c: b.eq            #0x5a263c
    // 0x5a2520: mov             x0, x4
    // 0x5a2524: r2 = Null
    //     0x5a2524: mov             x2, NULL
    // 0x5a2528: r1 = Null
    //     0x5a2528: mov             x1, NULL
    // 0x5a252c: r4 = LoadClassIdInstr(r0)
    //     0x5a252c: ldur            x4, [x0, #-1]
    //     0x5a2530: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2534: cmp             x4, #0x676
    // 0x5a2538: b.eq            #0x5a2550
    // 0x5a253c: r8 = FlexParentData
    //     0x5a253c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x5a2540: ldr             x8, [x8, #0x98]
    // 0x5a2544: r3 = Null
    //     0x5a2544: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f418] Null
    //     0x5a2548: ldr             x3, [x3, #0x418]
    // 0x5a254c: r0 = DefaultTypeTest()
    //     0x5a254c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a2550: ldur            x0, [fp, #-0x40]
    // 0x5a2554: LoadField: r6 = r0->field_13
    //     0x5a2554: ldur            w6, [x0, #0x13]
    // 0x5a2558: DecompressPointer r6
    //     0x5a2558: add             x6, x6, HEAP, lsl #32
    // 0x5a255c: ldur            d6, [fp, #-0x98]
    // 0x5a2560: ldur            d5, [fp, #-0xb0]
    // 0x5a2564: ldur            d4, [fp, #-0xb8]
    // 0x5a2568: ldur            x0, [fp, #-8]
    // 0x5a256c: ldur            d2, [fp, #-0xa0]
    // 0x5a2570: ldur            d3, [fp, #-0xa8]
    // 0x5a2574: ldur            x3, [fp, #-0x28]
    // 0x5a2578: b               #0x5a21b4
    // 0x5a257c: mov             v0.16b, v6.16b
    // 0x5a2580: mov             v2.16b, v5.16b
    // 0x5a2584: mov             v1.16b, v0.16b
    // 0x5a2588: mov             v0.16b, v2.16b
    // 0x5a258c: b               #0x5a259c
    // 0x5a2590: mov             v31.16b, v1.16b
    // 0x5a2594: mov             v1.16b, v0.16b
    // 0x5a2598: mov             v0.16b, v31.16b
    // 0x5a259c: ldur            x0, [fp, #-0x28]
    // 0x5a25a0: stur            d1, [fp, #-0x68]
    // 0x5a25a4: stur            d0, [fp, #-0x70]
    // 0x5a25a8: tbnz            w0, #4, #0x5a25b4
    // 0x5a25ac: ldur            d2, [fp, #-0x60]
    // 0x5a25b0: b               #0x5a25b8
    // 0x5a25b4: mov             v2.16b, v0.16b
    // 0x5a25b8: stur            d2, [fp, #-0x60]
    // 0x5a25bc: r0 = _LayoutSizes()
    //     0x5a25bc: bl              #0x5a2640  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x20)
    // 0x5a25c0: ldur            d0, [fp, #-0x60]
    // 0x5a25c4: StoreField: r0->field_7 = d0
    //     0x5a25c4: stur            d0, [x0, #7]
    // 0x5a25c8: ldur            d0, [fp, #-0x68]
    // 0x5a25cc: StoreField: r0->field_f = d0
    //     0x5a25cc: stur            d0, [x0, #0xf]
    // 0x5a25d0: ldur            d0, [fp, #-0x70]
    // 0x5a25d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a25d4: stur            d0, [x0, #0x17]
    // 0x5a25d8: LeaveFrame
    //     0x5a25d8: mov             SP, fp
    //     0x5a25dc: ldp             fp, lr, [SP], #0x10
    // 0x5a25e0: ret
    //     0x5a25e0: ret             
    // 0x5a25e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a25e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a25e8: b               #0x5a1d20
    // 0x5a25ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a25ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a25f0: b               #0x5a1e74
    // 0x5a25f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a25f4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a25f8: stp             q1, q2, [SP, #-0x20]!
    // 0x5a25fc: stp             x4, x5, [SP, #-0x10]!
    // 0x5a2600: SaveReg r0
    //     0x5a2600: str             x0, [SP, #-8]!
    // 0x5a2604: d0 = 0.000000
    //     0x5a2604: fmov            d0, d2
    // 0x5a2608: r0 = 74
    //     0x5a2608: movz            x0, #0x4a
    // 0x5a260c: r30 = DoubleToIntegerStub
    //     0x5a260c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x5a2610: LoadField: r30 = r30->field_7
    //     0x5a2610: ldur            lr, [lr, #7]
    // 0x5a2614: blr             lr
    // 0x5a2618: mov             x6, x0
    // 0x5a261c: RestoreReg r0
    //     0x5a261c: ldr             x0, [SP], #8
    // 0x5a2620: ldp             x4, x5, [SP], #0x10
    // 0x5a2624: ldp             q1, q2, [SP], #0x20
    // 0x5a2628: b               #0x5a2084
    // 0x5a262c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a262c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a2630: b               #0x5a21e0
    // 0x5a2634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2634: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2638: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a2638: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a263c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a263c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x5a264c, size: 0x24
    // 0x5a264c: LoadField: r0 = r1->field_63
    //     0x5a264c: ldur            w0, [x1, #0x63]
    // 0x5a2650: DecompressPointer r0
    //     0x5a2650: add             x0, x0, HEAP, lsl #32
    // 0x5a2654: LoadField: r1 = r0->field_7
    //     0x5a2654: ldur            x1, [x0, #7]
    // 0x5a2658: cmp             x1, #0
    // 0x5a265c: b.gt            #0x5a2668
    // 0x5a2660: LoadField: d0 = r2->field_7
    //     0x5a2660: ldur            d0, [x2, #7]
    // 0x5a2664: ret
    //     0x5a2664: ret             
    // 0x5a2668: LoadField: d0 = r2->field_f
    //     0x5a2668: ldur            d0, [x2, #0xf]
    // 0x5a266c: ret
    //     0x5a266c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7b50, size: 0x24
    // 0x5a7b50: EnterFrame
    //     0x5a7b50: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7b54: mov             fp, SP
    // 0x5a7b58: ldr             x2, [fp, #0x10]
    // 0x5a7b5c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7b5c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f308] AnonymousClosure: (0x552594), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMaxIntrinsicHeight (0x552534)
    //     0x5a7b60: ldr             x1, [x1, #0x308]
    // 0x5a7b64: r0 = AllocateClosure()
    //     0x5a7b64: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7b68: LeaveFrame
    //     0x5a7b68: mov             SP, fp
    //     0x5a7b6c: ldp             fp, lr, [SP], #0x10
    // 0x5a7b70: ret
    //     0x5a7b70: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e5dbc, size: 0xb0
    // 0x5e5dbc: EnterFrame
    //     0x5e5dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5dc0: mov             fp, SP
    // 0x5e5dc4: AllocStack(0x8)
    //     0x5e5dc4: sub             SP, SP, #8
    // 0x5e5dc8: SetupParameters(_HtmlFlexRenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e5dc8: mov             x0, x2
    //     0x5e5dcc: mov             x4, x1
    //     0x5e5dd0: mov             x3, x2
    //     0x5e5dd4: stur            x2, [fp, #-8]
    // 0x5e5dd8: r2 = Null
    //     0x5e5dd8: mov             x2, NULL
    // 0x5e5ddc: r1 = Null
    //     0x5e5ddc: mov             x1, NULL
    // 0x5e5de0: r4 = 60
    //     0x5e5de0: movz            x4, #0x3c
    // 0x5e5de4: branchIfSmi(r0, 0x5e5df0)
    //     0x5e5de4: tbz             w0, #0, #0x5e5df0
    // 0x5e5de8: r4 = LoadClassIdInstr(r0)
    //     0x5e5de8: ldur            x4, [x0, #-1]
    //     0x5e5dec: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5df0: sub             x4, x4, #0xfa3
    // 0x5e5df4: cmp             x4, #0xad
    // 0x5e5df8: b.ls            #0x5e5e0c
    // 0x5e5dfc: r8 = RenderBox
    //     0x5e5dfc: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e5e00: r3 = Null
    //     0x5e5e00: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f428] Null
    //     0x5e5e04: ldr             x3, [x3, #0x428]
    // 0x5e5e08: r0 = RenderBox()
    //     0x5e5e08: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e5e0c: ldur            x0, [fp, #-8]
    // 0x5e5e10: LoadField: r1 = r0->field_7
    //     0x5e5e10: ldur            w1, [x0, #7]
    // 0x5e5e14: DecompressPointer r1
    //     0x5e5e14: add             x1, x1, HEAP, lsl #32
    // 0x5e5e18: r2 = LoadClassIdInstr(r1)
    //     0x5e5e18: ldur            x2, [x1, #-1]
    //     0x5e5e1c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e5e20: cmp             x2, #0x676
    // 0x5e5e24: b.eq            #0x5e5e5c
    // 0x5e5e28: r1 = <RenderBox>
    //     0x5e5e28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e5e2c: ldr             x1, [x1, #8]
    // 0x5e5e30: r0 = FlexParentData()
    //     0x5e5e30: bl              #0x5e5db0  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x5e5e34: r1 = Instance_Offset
    //     0x5e5e34: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e5e38: StoreField: r0->field_7 = r1
    //     0x5e5e38: stur            w1, [x0, #7]
    // 0x5e5e3c: ldur            x1, [fp, #-8]
    // 0x5e5e40: StoreField: r1->field_7 = r0
    //     0x5e5e40: stur            w0, [x1, #7]
    //     0x5e5e44: ldurb           w16, [x1, #-1]
    //     0x5e5e48: ldurb           w17, [x0, #-1]
    //     0x5e5e4c: and             x16, x17, x16, lsr #2
    //     0x5e5e50: tst             x16, HEAP, lsr #32
    //     0x5e5e54: b.eq            #0x5e5e5c
    //     0x5e5e58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e5e5c: r0 = Null
    //     0x5e5e5c: mov             x0, NULL
    // 0x5e5e60: LeaveFrame
    //     0x5e5e60: mov             SP, fp
    //     0x5e5e64: ldp             fp, lr, [SP], #0x10
    // 0x5e5e68: ret
    //     0x5e5e68: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606e30, size: 0x50
    // 0x606e30: EnterFrame
    //     0x606e30: stp             fp, lr, [SP, #-0x10]!
    //     0x606e34: mov             fp, SP
    // 0x606e38: AllocStack(0x8)
    //     0x606e38: sub             SP, SP, #8
    // 0x606e3c: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x606e3c: mov             x0, x1
    //     0x606e40: stur            x1, [fp, #-8]
    // 0x606e44: CheckStackOverflow
    //     0x606e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606e48: cmp             SP, x16
    //     0x606e4c: b.ls            #0x606e78
    // 0x606e50: LoadField: r1 = r0->field_8b
    //     0x606e50: ldur            w1, [x0, #0x8b]
    // 0x606e54: DecompressPointer r1
    //     0x606e54: add             x1, x1, HEAP, lsl #32
    // 0x606e58: r2 = Null
    //     0x606e58: mov             x2, NULL
    // 0x606e5c: r0 = layer=()
    //     0x606e5c: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x606e60: ldur            x1, [fp, #-8]
    // 0x606e64: r0 = dispose()
    //     0x606e64: bl              #0x606bc4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x606e68: r0 = Null
    //     0x606e68: mov             x0, NULL
    // 0x606e6c: LeaveFrame
    //     0x606e6c: mov             SP, fp
    //     0x606e70: ldp             fp, lr, [SP], #0x10
    // 0x606e74: ret
    //     0x606e74: ret             
    // 0x606e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606e78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606e7c: b               #0x606e50
  }
  _ paint(/* No info */) {
    // ** addr: 0x6166e8, size: 0x14c
    // 0x6166e8: EnterFrame
    //     0x6166e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6166ec: mov             fp, SP
    // 0x6166f0: AllocStack(0x48)
    //     0x6166f0: sub             SP, SP, #0x48
    // 0x6166f4: d0 = 0.000000
    //     0x6166f4: ldr             d0, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x6166f8: mov             x0, x1
    // 0x6166fc: stur            x1, [fp, #-8]
    // 0x616700: stur            x2, [fp, #-0x10]
    // 0x616704: stur            x3, [fp, #-0x18]
    // 0x616708: CheckStackOverflow
    //     0x616708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61670c: cmp             SP, x16
    //     0x616710: b.ls            #0x616824
    // 0x616714: LoadField: d1 = r0->field_7f
    //     0x616714: ldur            d1, [x0, #0x7f]
    // 0x616718: fcmp            d1, d0
    // 0x61671c: r16 = true
    //     0x61671c: add             x16, NULL, #0x20  ; true
    // 0x616720: r17 = false
    //     0x616720: add             x17, NULL, #0x30  ; false
    // 0x616724: csel            x1, x16, x17, gt
    // 0x616728: tbz             w1, #4, #0x616744
    // 0x61672c: mov             x1, x0
    // 0x616730: r0 = defaultPaint()
    //     0x616730: bl              #0x616568  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x616734: r0 = Null
    //     0x616734: mov             x0, NULL
    // 0x616738: LeaveFrame
    //     0x616738: mov             SP, fp
    //     0x61673c: ldp             fp, lr, [SP], #0x10
    // 0x616740: ret
    //     0x616740: ret             
    // 0x616744: mov             x1, x0
    // 0x616748: r0 = size()
    //     0x616748: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61674c: LoadField: d0 = r0->field_7
    //     0x61674c: ldur            d0, [x0, #7]
    // 0x616750: d1 = 0.000000
    //     0x616750: eor             v1.16b, v1.16b, v1.16b
    // 0x616754: fcmp            d1, d0
    // 0x616758: b.ge            #0x616768
    // 0x61675c: LoadField: d0 = r0->field_f
    //     0x61675c: ldur            d0, [x0, #0xf]
    // 0x616760: fcmp            d1, d0
    // 0x616764: b.lt            #0x616778
    // 0x616768: r0 = Null
    //     0x616768: mov             x0, NULL
    // 0x61676c: LeaveFrame
    //     0x61676c: mov             SP, fp
    //     0x616770: ldp             fp, lr, [SP], #0x10
    // 0x616774: ret
    //     0x616774: ret             
    // 0x616778: ldur            x0, [fp, #-8]
    // 0x61677c: LoadField: r2 = r0->field_8b
    //     0x61677c: ldur            w2, [x0, #0x8b]
    // 0x616780: DecompressPointer r2
    //     0x616780: add             x2, x2, HEAP, lsl #32
    // 0x616784: stur            x2, [fp, #-0x28]
    // 0x616788: LoadField: r3 = r0->field_37
    //     0x616788: ldur            w3, [x0, #0x37]
    // 0x61678c: DecompressPointer r3
    //     0x61678c: add             x3, x3, HEAP, lsl #32
    // 0x616790: r16 = Sentinel
    //     0x616790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616794: cmp             w3, w16
    // 0x616798: b.eq            #0x61682c
    // 0x61679c: mov             x1, x0
    // 0x6167a0: stur            x3, [fp, #-0x20]
    // 0x6167a4: r0 = size()
    //     0x6167a4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6167a8: mov             x2, x0
    // 0x6167ac: r1 = Instance_Offset
    //     0x6167ac: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6167b0: r0 = &()
    //     0x6167b0: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x6167b4: mov             x3, x0
    // 0x6167b8: ldur            x0, [fp, #-0x28]
    // 0x6167bc: stur            x3, [fp, #-0x38]
    // 0x6167c0: LoadField: r4 = r0->field_b
    //     0x6167c0: ldur            w4, [x0, #0xb]
    // 0x6167c4: DecompressPointer r4
    //     0x6167c4: add             x4, x4, HEAP, lsl #32
    // 0x6167c8: ldur            x2, [fp, #-8]
    // 0x6167cc: stur            x4, [fp, #-0x30]
    // 0x6167d0: r1 = Function 'defaultPaint':.
    //     0x6167d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21568] AnonymousClosure: (0x6166a8), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x616568)
    //     0x6167d4: ldr             x1, [x1, #0x568]
    // 0x6167d8: r0 = AllocateClosure()
    //     0x6167d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6167dc: r16 = Instance_Clip
    //     0x6167dc: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6167e0: ldur            lr, [fp, #-0x30]
    // 0x6167e4: stp             lr, x16, [SP]
    // 0x6167e8: ldur            x1, [fp, #-0x10]
    // 0x6167ec: ldur            x2, [fp, #-0x20]
    // 0x6167f0: ldur            x3, [fp, #-0x18]
    // 0x6167f4: ldur            x5, [fp, #-0x38]
    // 0x6167f8: mov             x6, x0
    // 0x6167fc: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x6167fc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x616800: ldr             x4, [x4, #0xf10]
    // 0x616804: r0 = pushClipRect()
    //     0x616804: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x616808: ldur            x1, [fp, #-0x28]
    // 0x61680c: mov             x2, x0
    // 0x616810: r0 = layer=()
    //     0x616810: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x616814: r0 = Null
    //     0x616814: mov             x0, NULL
    // 0x616818: LeaveFrame
    //     0x616818: mov             SP, fp
    //     0x61681c: ldp             fp, lr, [SP], #0x10
    // 0x616820: ret
    //     0x616820: ret             
    // 0x616824: r0 = StackOverflowSharedWithFPURegs()
    //     0x616824: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x616828: b               #0x616714
    // 0x61682c: r9 = _needsCompositing
    //     0x61682c: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x616830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616830: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62a054, size: 0xe54
    // 0x62a054: EnterFrame
    //     0x62a054: stp             fp, lr, [SP, #-0x10]!
    //     0x62a058: mov             fp, SP
    // 0x62a05c: AllocStack(0x80)
    //     0x62a05c: sub             SP, SP, #0x80
    // 0x62a060: SetupParameters(_HtmlFlexRenderObject this /* r1 => r3, fp-0x10 */)
    //     0x62a060: mov             x3, x1
    //     0x62a064: stur            x1, [fp, #-0x10]
    // 0x62a068: CheckStackOverflow
    //     0x62a068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a06c: cmp             SP, x16
    //     0x62a070: b.ls            #0x62ae58
    // 0x62a074: LoadField: r4 = r3->field_27
    //     0x62a074: ldur            w4, [x3, #0x27]
    // 0x62a078: DecompressPointer r4
    //     0x62a078: add             x4, x4, HEAP, lsl #32
    // 0x62a07c: stur            x4, [fp, #-8]
    // 0x62a080: cmp             w4, NULL
    // 0x62a084: b.eq            #0x62aab8
    // 0x62a088: mov             x0, x4
    // 0x62a08c: r2 = Null
    //     0x62a08c: mov             x2, NULL
    // 0x62a090: r1 = Null
    //     0x62a090: mov             x1, NULL
    // 0x62a094: r4 = LoadClassIdInstr(r0)
    //     0x62a094: ldur            x4, [x0, #-1]
    //     0x62a098: ubfx            x4, x4, #0xc, #0x14
    // 0x62a09c: sub             x4, x4, #0x67a
    // 0x62a0a0: cmp             x4, #1
    // 0x62a0a4: b.ls            #0x62a0b8
    // 0x62a0a8: r8 = BoxConstraints
    //     0x62a0a8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62a0ac: r3 = Null
    //     0x62a0ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] Null
    //     0x62a0b0: ldr             x3, [x3, #0x3b8]
    // 0x62a0b4: r0 = BoxConstraints()
    //     0x62a0b4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62a0b8: ldur            x1, [fp, #-0x10]
    // 0x62a0bc: ldur            x2, [fp, #-8]
    // 0x62a0c0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x62a0c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f3e6b9a13f8)
    //     0x62a0c4: ldr             x3, [x3, #0xfd0]
    // 0x62a0c8: r0 = _computeSizes()
    //     0x62a0c8: bl              #0x5a1cf4  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_computeSizes
    // 0x62a0cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x62a0cc: ldur            d0, [x0, #0x17]
    // 0x62a0d0: stur            d0, [fp, #-0x60]
    // 0x62a0d4: LoadField: d1 = r0->field_7
    //     0x62a0d4: ldur            d1, [x0, #7]
    // 0x62a0d8: stur            d1, [fp, #-0x58]
    // 0x62a0dc: LoadField: d2 = r0->field_f
    //     0x62a0dc: ldur            d2, [x0, #0xf]
    // 0x62a0e0: ldur            x0, [fp, #-0x10]
    // 0x62a0e4: LoadField: r1 = r0->field_6f
    //     0x62a0e4: ldur            w1, [x0, #0x6f]
    // 0x62a0e8: DecompressPointer r1
    //     0x62a0e8: add             x1, x1, HEAP, lsl #32
    // 0x62a0ec: r16 = Instance_CrossAxisAlignment
    //     0x62a0ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21618] Obj!CrossAxisAlignment@970511
    //     0x62a0f0: ldr             x16, [x16, #0x618]
    // 0x62a0f4: cmp             w1, w16
    // 0x62a0f8: b.ne            #0x62a478
    // 0x62a0fc: LoadField: r1 = r0->field_57
    //     0x62a0fc: ldur            w1, [x0, #0x57]
    // 0x62a100: DecompressPointer r1
    //     0x62a100: add             x1, x1, HEAP, lsl #32
    // 0x62a104: mov             v3.16b, v2.16b
    // 0x62a108: mov             x4, x1
    // 0x62a10c: r5 = 0.000000
    //     0x62a10c: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x62a110: r3 = 0.000000
    //     0x62a110: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x62a114: d2 = 0.000000
    //     0x62a114: eor             v2.16b, v2.16b, v2.16b
    // 0x62a118: stur            x5, [fp, #-0x18]
    // 0x62a11c: stur            x4, [fp, #-0x20]
    // 0x62a120: stur            x3, [fp, #-0x28]
    // 0x62a124: stur            d3, [fp, #-0x48]
    // 0x62a128: stur            d2, [fp, #-0x50]
    // 0x62a12c: CheckStackOverflow
    //     0x62a12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a130: cmp             SP, x16
    //     0x62a134: b.ls            #0x62ae60
    // 0x62a138: cmp             w4, NULL
    // 0x62a13c: b.eq            #0x62a468
    // 0x62a140: mov             x1, x4
    // 0x62a144: r2 = Instance_TextBaseline
    //     0x62a144: add             x2, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x62a148: ldr             x2, [x2, #0x470]
    // 0x62a14c: r0 = getDistanceToActualBaseline()
    //     0x62a14c: bl              #0x54e28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x62a150: mov             x1, x0
    // 0x62a154: stur            x1, [fp, #-0x30]
    // 0x62a158: cmp             w1, NULL
    // 0x62a15c: b.eq            #0x62a3c8
    // 0x62a160: ldur            x2, [fp, #-0x18]
    // 0x62a164: r0 = 60
    //     0x62a164: movz            x0, #0x3c
    // 0x62a168: branchIfSmi(r2, 0x62a174)
    //     0x62a168: tbz             w2, #0, #0x62a174
    // 0x62a16c: r0 = LoadClassIdInstr(r2)
    //     0x62a16c: ldur            x0, [x2, #-1]
    //     0x62a170: ubfx            x0, x0, #0xc, #0x14
    // 0x62a174: stp             x1, x2, [SP]
    // 0x62a178: r0 = GDT[cid_x0 + -0xff1]()
    //     0x62a178: sub             lr, x0, #0xff1
    //     0x62a17c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a180: blr             lr
    // 0x62a184: tbnz            w0, #4, #0x62a198
    // 0x62a188: ldur            x0, [fp, #-0x18]
    // 0x62a18c: ldur            x1, [fp, #-0x30]
    // 0x62a190: d0 = 0.000000
    //     0x62a190: eor             v0.16b, v0.16b, v0.16b
    // 0x62a194: b               #0x62a258
    // 0x62a198: ldur            x1, [fp, #-0x18]
    // 0x62a19c: r0 = 60
    //     0x62a19c: movz            x0, #0x3c
    // 0x62a1a0: branchIfSmi(r1, 0x62a1ac)
    //     0x62a1a0: tbz             w1, #0, #0x62a1ac
    // 0x62a1a4: r0 = LoadClassIdInstr(r1)
    //     0x62a1a4: ldur            x0, [x1, #-1]
    //     0x62a1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x62a1ac: ldur            x16, [fp, #-0x30]
    // 0x62a1b0: stp             x16, x1, [SP]
    // 0x62a1b4: r0 = GDT[cid_x0 + -0xf52]()
    //     0x62a1b4: sub             lr, x0, #0xf52
    //     0x62a1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x62a1bc: blr             lr
    // 0x62a1c0: tbnz            w0, #4, #0x62a1d4
    // 0x62a1c4: ldur            x0, [fp, #-0x30]
    // 0x62a1c8: ldur            x1, [fp, #-0x30]
    // 0x62a1cc: d0 = 0.000000
    //     0x62a1cc: eor             v0.16b, v0.16b, v0.16b
    // 0x62a1d0: b               #0x62a258
    // 0x62a1d4: ldur            x0, [fp, #-0x18]
    // 0x62a1d8: r1 = 60
    //     0x62a1d8: movz            x1, #0x3c
    // 0x62a1dc: branchIfSmi(r0, 0x62a1e8)
    //     0x62a1dc: tbz             w0, #0, #0x62a1e8
    // 0x62a1e0: r1 = LoadClassIdInstr(r0)
    //     0x62a1e0: ldur            x1, [x0, #-1]
    //     0x62a1e4: ubfx            x1, x1, #0xc, #0x14
    // 0x62a1e8: cmp             x1, #0x3e
    // 0x62a1ec: b.ne            #0x62a240
    // 0x62a1f0: d0 = 0.000000
    //     0x62a1f0: eor             v0.16b, v0.16b, v0.16b
    // 0x62a1f4: LoadField: d1 = r0->field_7
    //     0x62a1f4: ldur            d1, [x0, #7]
    // 0x62a1f8: fcmp            d1, d0
    // 0x62a1fc: b.ne            #0x62a238
    // 0x62a200: ldur            x1, [fp, #-0x30]
    // 0x62a204: LoadField: d2 = r1->field_7
    //     0x62a204: ldur            d2, [x1, #7]
    // 0x62a208: fadd            d3, d1, d2
    // 0x62a20c: r0 = inline_Allocate_Double()
    //     0x62a20c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62a210: add             x0, x0, #0x10
    //     0x62a214: cmp             x2, x0
    //     0x62a218: b.ls            #0x62ae68
    //     0x62a21c: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a220: sub             x0, x0, #0xf
    //     0x62a224: movz            x2, #0xe15c
    //     0x62a228: movk            x2, #0x3, lsl #16
    //     0x62a22c: stur            x2, [x0, #-1]
    // 0x62a230: StoreField: r0->field_7 = d3
    //     0x62a230: stur            d3, [x0, #7]
    // 0x62a234: b               #0x62a258
    // 0x62a238: ldur            x1, [fp, #-0x30]
    // 0x62a23c: b               #0x62a248
    // 0x62a240: ldur            x1, [fp, #-0x30]
    // 0x62a244: d0 = 0.000000
    //     0x62a244: eor             v0.16b, v0.16b, v0.16b
    // 0x62a248: LoadField: d1 = r1->field_7
    //     0x62a248: ldur            d1, [x1, #7]
    // 0x62a24c: fcmp            d1, d1
    // 0x62a250: b.vc            #0x62a258
    // 0x62a254: mov             x0, x1
    // 0x62a258: stur            x0, [fp, #-0x38]
    // 0x62a25c: ldur            x16, [fp, #-0x28]
    // 0x62a260: stp             x16, x1, [SP]
    // 0x62a264: r0 = >()
    //     0x62a264: bl              #0x974374  ; [dart:core] _Double::>
    // 0x62a268: tbnz            w0, #4, #0x62a278
    // 0x62a26c: ldur            x1, [fp, #-0x30]
    // 0x62a270: ldur            x0, [fp, #-0x30]
    // 0x62a274: b               #0x62a380
    // 0x62a278: ldur            x16, [fp, #-0x30]
    // 0x62a27c: ldur            lr, [fp, #-0x28]
    // 0x62a280: stp             lr, x16, [SP]
    // 0x62a284: r0 = <()
    //     0x62a284: bl              #0x971b78  ; [dart:core] _Double::<
    // 0x62a288: tbnz            w0, #4, #0x62a298
    // 0x62a28c: ldur            x1, [fp, #-0x28]
    // 0x62a290: ldur            x0, [fp, #-0x30]
    // 0x62a294: b               #0x62a380
    // 0x62a298: ldur            x1, [fp, #-0x28]
    // 0x62a29c: r0 = 60
    //     0x62a29c: movz            x0, #0x3c
    // 0x62a2a0: branchIfSmi(r1, 0x62a2ac)
    //     0x62a2a0: tbz             w1, #0, #0x62a2ac
    // 0x62a2a4: r0 = LoadClassIdInstr(r1)
    //     0x62a2a4: ldur            x0, [x1, #-1]
    //     0x62a2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x62a2ac: cmp             x0, #0x3e
    // 0x62a2b0: b.ne            #0x62a324
    // 0x62a2b4: ldur            x2, [fp, #-0x30]
    // 0x62a2b8: d0 = 0.000000
    //     0x62a2b8: eor             v0.16b, v0.16b, v0.16b
    // 0x62a2bc: LoadField: d1 = r2->field_7
    //     0x62a2bc: ldur            d1, [x2, #7]
    // 0x62a2c0: fcmp            d1, d0
    // 0x62a2c4: b.ne            #0x62a304
    // 0x62a2c8: LoadField: d2 = r1->field_7
    //     0x62a2c8: ldur            d2, [x1, #7]
    // 0x62a2cc: fadd            d3, d1, d2
    // 0x62a2d0: r0 = inline_Allocate_Double()
    //     0x62a2d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62a2d4: add             x0, x0, #0x10
    //     0x62a2d8: cmp             x1, x0
    //     0x62a2dc: b.ls            #0x62ae80
    //     0x62a2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x62a2e4: sub             x0, x0, #0xf
    //     0x62a2e8: movz            x1, #0xe15c
    //     0x62a2ec: movk            x1, #0x3, lsl #16
    //     0x62a2f0: stur            x1, [x0, #-1]
    // 0x62a2f4: StoreField: r0->field_7 = d3
    //     0x62a2f4: stur            d3, [x0, #7]
    // 0x62a2f8: mov             x1, x0
    // 0x62a2fc: mov             x0, x2
    // 0x62a300: b               #0x62a380
    // 0x62a304: LoadField: d1 = r1->field_7
    //     0x62a304: ldur            d1, [x1, #7]
    // 0x62a308: fcmp            d1, d1
    // 0x62a30c: b.vc            #0x62a318
    // 0x62a310: mov             x0, x2
    // 0x62a314: b               #0x62a380
    // 0x62a318: mov             x1, x2
    // 0x62a31c: mov             x0, x2
    // 0x62a320: b               #0x62a380
    // 0x62a324: ldur            x2, [fp, #-0x30]
    // 0x62a328: d0 = 0.000000
    //     0x62a328: eor             v0.16b, v0.16b, v0.16b
    // 0x62a32c: r0 = 60
    //     0x62a32c: movz            x0, #0x3c
    // 0x62a330: branchIfSmi(r1, 0x62a33c)
    //     0x62a330: tbz             w1, #0, #0x62a33c
    // 0x62a334: r0 = LoadClassIdInstr(r1)
    //     0x62a334: ldur            x0, [x1, #-1]
    //     0x62a338: ubfx            x0, x0, #0xc, #0x14
    // 0x62a33c: stp             xzr, x1, [SP]
    // 0x62a340: mov             lr, x0
    // 0x62a344: ldr             lr, [x21, lr, lsl #3]
    // 0x62a348: blr             lr
    // 0x62a34c: tbnz            w0, #4, #0x62a378
    // 0x62a350: ldur            x0, [fp, #-0x30]
    // 0x62a354: LoadField: d0 = r0->field_7
    //     0x62a354: ldur            d0, [x0, #7]
    // 0x62a358: fcmp            d0, #0.0
    // 0x62a35c: b.vs            #0x62a37c
    // 0x62a360: b.ne            #0x62a36c
    // 0x62a364: r1 = 0.000000
    //     0x62a364: fmov            x1, d0
    // 0x62a368: cmp             x1, #0
    // 0x62a36c: b.ge            #0x62a37c
    // 0x62a370: ldur            x1, [fp, #-0x28]
    // 0x62a374: b               #0x62a380
    // 0x62a378: ldur            x0, [fp, #-0x30]
    // 0x62a37c: mov             x1, x0
    // 0x62a380: ldur            x3, [fp, #-0x20]
    // 0x62a384: LoadField: r2 = r3->field_4b
    //     0x62a384: ldur            w2, [x3, #0x4b]
    // 0x62a388: DecompressPointer r2
    //     0x62a388: add             x2, x2, HEAP, lsl #32
    // 0x62a38c: cmp             w2, NULL
    // 0x62a390: b.eq            #0x62aad4
    // 0x62a394: ldur            d1, [fp, #-0x48]
    // 0x62a398: ldur            d0, [fp, #-0x50]
    // 0x62a39c: LoadField: d2 = r2->field_f
    //     0x62a39c: ldur            d2, [x2, #0xf]
    // 0x62a3a0: LoadField: d3 = r0->field_7
    //     0x62a3a0: ldur            d3, [x0, #7]
    // 0x62a3a4: fsub            d4, d2, d3
    // 0x62a3a8: fmax            v2.2d, v4.2d, v0.2d
    // 0x62a3ac: LoadField: d0 = r1->field_7
    //     0x62a3ac: ldur            d0, [x1, #7]
    // 0x62a3b0: fadd            d3, d0, d2
    // 0x62a3b4: fmax            v0.2d, v3.2d, v1.2d
    // 0x62a3b8: mov             v3.16b, v0.16b
    // 0x62a3bc: ldur            x5, [fp, #-0x38]
    // 0x62a3c0: mov             x4, x1
    // 0x62a3c4: b               #0x62a3e8
    // 0x62a3c8: ldur            d1, [fp, #-0x48]
    // 0x62a3cc: ldur            x0, [fp, #-0x18]
    // 0x62a3d0: ldur            x3, [fp, #-0x20]
    // 0x62a3d4: ldur            d0, [fp, #-0x50]
    // 0x62a3d8: mov             v3.16b, v1.16b
    // 0x62a3dc: mov             x5, x0
    // 0x62a3e0: ldur            x4, [fp, #-0x28]
    // 0x62a3e4: mov             v2.16b, v0.16b
    // 0x62a3e8: stur            x5, [fp, #-0x30]
    // 0x62a3ec: stur            x4, [fp, #-0x38]
    // 0x62a3f0: stur            d3, [fp, #-0x50]
    // 0x62a3f4: stur            d2, [fp, #-0x68]
    // 0x62a3f8: LoadField: r6 = r3->field_7
    //     0x62a3f8: ldur            w6, [x3, #7]
    // 0x62a3fc: DecompressPointer r6
    //     0x62a3fc: add             x6, x6, HEAP, lsl #32
    // 0x62a400: stur            x6, [fp, #-0x28]
    // 0x62a404: cmp             w6, NULL
    // 0x62a408: b.eq            #0x62ae98
    // 0x62a40c: mov             x0, x6
    // 0x62a410: r2 = Null
    //     0x62a410: mov             x2, NULL
    // 0x62a414: r1 = Null
    //     0x62a414: mov             x1, NULL
    // 0x62a418: r4 = LoadClassIdInstr(r0)
    //     0x62a418: ldur            x4, [x0, #-1]
    //     0x62a41c: ubfx            x4, x4, #0xc, #0x14
    // 0x62a420: cmp             x4, #0x676
    // 0x62a424: b.eq            #0x62a43c
    // 0x62a428: r8 = FlexParentData
    //     0x62a428: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x62a42c: ldr             x8, [x8, #0x98]
    // 0x62a430: r3 = Null
    //     0x62a430: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] Null
    //     0x62a434: ldr             x3, [x3, #0x3c8]
    // 0x62a438: r0 = DefaultTypeTest()
    //     0x62a438: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62a43c: ldur            x0, [fp, #-0x28]
    // 0x62a440: LoadField: r4 = r0->field_13
    //     0x62a440: ldur            w4, [x0, #0x13]
    // 0x62a444: DecompressPointer r4
    //     0x62a444: add             x4, x4, HEAP, lsl #32
    // 0x62a448: ldur            d3, [fp, #-0x50]
    // 0x62a44c: ldur            x5, [fp, #-0x30]
    // 0x62a450: ldur            x3, [fp, #-0x38]
    // 0x62a454: ldur            d2, [fp, #-0x68]
    // 0x62a458: ldur            x0, [fp, #-0x10]
    // 0x62a45c: ldur            d0, [fp, #-0x60]
    // 0x62a460: ldur            d1, [fp, #-0x58]
    // 0x62a464: b               #0x62a118
    // 0x62a468: mov             v1.16b, v3.16b
    // 0x62a46c: mov             x0, x5
    // 0x62a470: mov             v0.16b, v1.16b
    // 0x62a474: b               #0x62a480
    // 0x62a478: mov             v0.16b, v2.16b
    // 0x62a47c: r0 = 0.000000
    //     0x62a47c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x62a480: ldur            x1, [fp, #-0x10]
    // 0x62a484: stur            x0, [fp, #-0x18]
    // 0x62a488: stur            d0, [fp, #-0x48]
    // 0x62a48c: LoadField: r2 = r1->field_63
    //     0x62a48c: ldur            w2, [x1, #0x63]
    // 0x62a490: DecompressPointer r2
    //     0x62a490: add             x2, x2, HEAP, lsl #32
    // 0x62a494: LoadField: r3 = r2->field_7
    //     0x62a494: ldur            x3, [x2, #7]
    // 0x62a498: cmp             x3, #0
    // 0x62a49c: b.gt            #0x62a50c
    // 0x62a4a0: ldur            d1, [fp, #-0x58]
    // 0x62a4a4: r0 = Size()
    //     0x62a4a4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62a4a8: ldur            d0, [fp, #-0x58]
    // 0x62a4ac: StoreField: r0->field_7 = d0
    //     0x62a4ac: stur            d0, [x0, #7]
    // 0x62a4b0: ldur            d1, [fp, #-0x48]
    // 0x62a4b4: StoreField: r0->field_f = d1
    //     0x62a4b4: stur            d1, [x0, #0xf]
    // 0x62a4b8: ldur            x1, [fp, #-8]
    // 0x62a4bc: mov             x2, x0
    // 0x62a4c0: r0 = constrain()
    //     0x62a4c0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x62a4c4: ldur            x2, [fp, #-0x10]
    // 0x62a4c8: StoreField: r2->field_4b = r0
    //     0x62a4c8: stur            w0, [x2, #0x4b]
    //     0x62a4cc: ldurb           w16, [x2, #-1]
    //     0x62a4d0: ldurb           w17, [x0, #-1]
    //     0x62a4d4: and             x16, x17, x16, lsr #2
    //     0x62a4d8: tst             x16, HEAP, lsr #32
    //     0x62a4dc: b.eq            #0x62a4e4
    //     0x62a4e0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62a4e4: mov             x1, x2
    // 0x62a4e8: r0 = size()
    //     0x62a4e8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62a4ec: LoadField: d0 = r0->field_7
    //     0x62a4ec: ldur            d0, [x0, #7]
    // 0x62a4f0: ldur            x1, [fp, #-0x10]
    // 0x62a4f4: stur            d0, [fp, #-0x50]
    // 0x62a4f8: r0 = size()
    //     0x62a4f8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62a4fc: LoadField: d0 = r0->field_f
    //     0x62a4fc: ldur            d0, [x0, #0xf]
    // 0x62a500: ldur            d3, [fp, #-0x50]
    // 0x62a504: mov             v2.16b, v0.16b
    // 0x62a508: b               #0x62a578
    // 0x62a50c: mov             v1.16b, v0.16b
    // 0x62a510: ldur            d0, [fp, #-0x58]
    // 0x62a514: r0 = Size()
    //     0x62a514: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x62a518: ldur            d0, [fp, #-0x48]
    // 0x62a51c: StoreField: r0->field_7 = d0
    //     0x62a51c: stur            d0, [x0, #7]
    // 0x62a520: ldur            d0, [fp, #-0x58]
    // 0x62a524: StoreField: r0->field_f = d0
    //     0x62a524: stur            d0, [x0, #0xf]
    // 0x62a528: ldur            x1, [fp, #-8]
    // 0x62a52c: mov             x2, x0
    // 0x62a530: r0 = constrain()
    //     0x62a530: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x62a534: ldur            x2, [fp, #-0x10]
    // 0x62a538: StoreField: r2->field_4b = r0
    //     0x62a538: stur            w0, [x2, #0x4b]
    //     0x62a53c: ldurb           w16, [x2, #-1]
    //     0x62a540: ldurb           w17, [x0, #-1]
    //     0x62a544: and             x16, x17, x16, lsr #2
    //     0x62a548: tst             x16, HEAP, lsr #32
    //     0x62a54c: b.eq            #0x62a554
    //     0x62a550: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62a554: mov             x1, x2
    // 0x62a558: r0 = size()
    //     0x62a558: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62a55c: LoadField: d0 = r0->field_f
    //     0x62a55c: ldur            d0, [x0, #0xf]
    // 0x62a560: ldur            x1, [fp, #-0x10]
    // 0x62a564: stur            d0, [fp, #-0x48]
    // 0x62a568: r0 = size()
    //     0x62a568: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62a56c: LoadField: d0 = r0->field_7
    //     0x62a56c: ldur            d0, [x0, #7]
    // 0x62a570: ldur            d3, [fp, #-0x48]
    // 0x62a574: mov             v2.16b, v0.16b
    // 0x62a578: ldur            x0, [fp, #-0x10]
    // 0x62a57c: ldur            d1, [fp, #-0x60]
    // 0x62a580: d0 = 0.000000
    //     0x62a580: eor             v0.16b, v0.16b, v0.16b
    // 0x62a584: stur            d3, [fp, #-0x58]
    // 0x62a588: stur            d2, [fp, #-0x68]
    // 0x62a58c: fsub            d4, d3, d1
    // 0x62a590: fneg            d1, d4
    // 0x62a594: fmax            v5.2d, v0.2d, v1.2d
    // 0x62a598: StoreField: r0->field_7f = d5
    //     0x62a598: stur            d5, [x0, #0x7f]
    // 0x62a59c: fmax            v1.2d, v0.2d, v4.2d
    // 0x62a5a0: LoadField: r1 = r0->field_67
    //     0x62a5a0: ldur            w1, [x0, #0x67]
    // 0x62a5a4: DecompressPointer r1
    //     0x62a5a4: add             x1, x1, HEAP, lsl #32
    // 0x62a5a8: LoadField: r2 = r1->field_7
    //     0x62a5a8: ldur            x2, [x1, #7]
    // 0x62a5ac: cmp             x2, #2
    // 0x62a5b0: b.gt            #0x62a5bc
    // 0x62a5b4: d0 = 0.000000
    //     0x62a5b4: eor             v0.16b, v0.16b, v0.16b
    // 0x62a5b8: b               #0x62a63c
    // 0x62a5bc: cmp             x2, #4
    // 0x62a5c0: b.gt            #0x62a618
    // 0x62a5c4: cmp             x2, #3
    // 0x62a5c8: b.gt            #0x62a5f4
    // 0x62a5cc: LoadField: r1 = r0->field_4f
    //     0x62a5cc: ldur            x1, [x0, #0x4f]
    // 0x62a5d0: cmp             x1, #1
    // 0x62a5d4: b.le            #0x62a5ec
    // 0x62a5d8: sub             x3, x1, #1
    // 0x62a5dc: scvtf           d0, x3
    // 0x62a5e0: fdiv            d4, d1, d0
    // 0x62a5e4: mov             v0.16b, v4.16b
    // 0x62a5e8: b               #0x62a63c
    // 0x62a5ec: d0 = 0.000000
    //     0x62a5ec: eor             v0.16b, v0.16b, v0.16b
    // 0x62a5f0: b               #0x62a63c
    // 0x62a5f4: LoadField: r1 = r0->field_4f
    //     0x62a5f4: ldur            x1, [x0, #0x4f]
    // 0x62a5f8: cmp             x1, #0
    // 0x62a5fc: b.le            #0x62a610
    // 0x62a600: scvtf           d0, x1
    // 0x62a604: fdiv            d4, d1, d0
    // 0x62a608: mov             v0.16b, v4.16b
    // 0x62a60c: b               #0x62a63c
    // 0x62a610: d0 = 0.000000
    //     0x62a610: eor             v0.16b, v0.16b, v0.16b
    // 0x62a614: b               #0x62a63c
    // 0x62a618: LoadField: r1 = r0->field_4f
    //     0x62a618: ldur            x1, [x0, #0x4f]
    // 0x62a61c: cmp             x1, #0
    // 0x62a620: b.le            #0x62a638
    // 0x62a624: add             x3, x1, #1
    // 0x62a628: scvtf           d0, x3
    // 0x62a62c: fdiv            d4, d1, d0
    // 0x62a630: mov             v0.16b, v4.16b
    // 0x62a634: b               #0x62a63c
    // 0x62a638: d0 = 0.000000
    //     0x62a638: eor             v0.16b, v0.16b, v0.16b
    // 0x62a63c: stur            d0, [fp, #-0x50]
    // 0x62a640: cmp             x2, #2
    // 0x62a644: b.gt            #0x62a67c
    // 0x62a648: cmp             x2, #1
    // 0x62a64c: b.gt            #0x62a66c
    // 0x62a650: cmp             x2, #0
    // 0x62a654: b.gt            #0x62a664
    // 0x62a658: d1 = 0.000000
    //     0x62a658: eor             v1.16b, v1.16b, v1.16b
    // 0x62a65c: d4 = 2.000000
    //     0x62a65c: fmov            d4, #2.00000000
    // 0x62a660: b               #0x62a6a4
    // 0x62a664: d4 = 2.000000
    //     0x62a664: fmov            d4, #2.00000000
    // 0x62a668: b               #0x62a6a4
    // 0x62a66c: d4 = 2.000000
    //     0x62a66c: fmov            d4, #2.00000000
    // 0x62a670: fdiv            d5, d1, d4
    // 0x62a674: mov             v1.16b, v5.16b
    // 0x62a678: b               #0x62a6a4
    // 0x62a67c: d4 = 2.000000
    //     0x62a67c: fmov            d4, #2.00000000
    // 0x62a680: cmp             x2, #4
    // 0x62a684: b.gt            #0x62a6a0
    // 0x62a688: cmp             x2, #3
    // 0x62a68c: b.gt            #0x62a698
    // 0x62a690: d1 = 0.000000
    //     0x62a690: eor             v1.16b, v1.16b, v1.16b
    // 0x62a694: b               #0x62a6a4
    // 0x62a698: fdiv            d1, d0, d4
    // 0x62a69c: b               #0x62a6a4
    // 0x62a6a0: mov             v1.16b, v0.16b
    // 0x62a6a4: stur            d1, [fp, #-0x48]
    // 0x62a6a8: LoadField: r1 = r0->field_63
    //     0x62a6a8: ldur            w1, [x0, #0x63]
    // 0x62a6ac: DecompressPointer r1
    //     0x62a6ac: add             x1, x1, HEAP, lsl #32
    // 0x62a6b0: LoadField: r2 = r0->field_73
    //     0x62a6b0: ldur            w2, [x0, #0x73]
    // 0x62a6b4: DecompressPointer r2
    //     0x62a6b4: add             x2, x2, HEAP, lsl #32
    // 0x62a6b8: r0 = _startIsTopLeft()
    //     0x62a6b8: bl              #0x62aea8  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] ::_startIsTopLeft
    // 0x62a6bc: cmp             w0, NULL
    // 0x62a6c0: b.ne            #0x62a6c8
    // 0x62a6c4: r0 = true
    //     0x62a6c4: add             x0, NULL, #0x20  ; true
    // 0x62a6c8: eor             x3, x0, #0x10
    // 0x62a6cc: stur            x3, [fp, #-0x28]
    // 0x62a6d0: tbnz            w3, #4, #0x62a6e4
    // 0x62a6d4: ldur            d0, [fp, #-0x58]
    // 0x62a6d8: ldur            d1, [fp, #-0x48]
    // 0x62a6dc: fsub            d2, d0, d1
    // 0x62a6e0: b               #0x62a6ec
    // 0x62a6e4: ldur            d1, [fp, #-0x48]
    // 0x62a6e8: mov             v2.16b, v1.16b
    // 0x62a6ec: ldur            x4, [fp, #-0x10]
    // 0x62a6f0: ldur            x0, [fp, #-0x18]
    // 0x62a6f4: ldur            d0, [fp, #-0x68]
    // 0x62a6f8: d1 = 2.000000
    //     0x62a6f8: fmov            d1, #2.00000000
    // 0x62a6fc: LoadField: r1 = r4->field_57
    //     0x62a6fc: ldur            w1, [x4, #0x57]
    // 0x62a700: DecompressPointer r1
    //     0x62a700: add             x1, x1, HEAP, lsl #32
    // 0x62a704: LoadField: d3 = r0->field_7
    //     0x62a704: ldur            d3, [x0, #7]
    // 0x62a708: stur            d3, [fp, #-0x60]
    // 0x62a70c: fdiv            d4, d0, d1
    // 0x62a710: stur            d4, [fp, #-0x58]
    // 0x62a714: mov             v5.16b, v2.16b
    // 0x62a718: mov             x5, x1
    // 0x62a71c: ldur            d2, [fp, #-0x50]
    // 0x62a720: stur            x5, [fp, #-0x18]
    // 0x62a724: stur            d5, [fp, #-0x48]
    // 0x62a728: CheckStackOverflow
    //     0x62a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a72c: cmp             SP, x16
    //     0x62a730: b.ls            #0x62ae9c
    // 0x62a734: cmp             w5, NULL
    // 0x62a738: b.eq            #0x62aaa8
    // 0x62a73c: LoadField: r6 = r5->field_7
    //     0x62a73c: ldur            w6, [x5, #7]
    // 0x62a740: DecompressPointer r6
    //     0x62a740: add             x6, x6, HEAP, lsl #32
    // 0x62a744: stur            x6, [fp, #-8]
    // 0x62a748: cmp             w6, NULL
    // 0x62a74c: b.eq            #0x62aea4
    // 0x62a750: mov             x0, x6
    // 0x62a754: r2 = Null
    //     0x62a754: mov             x2, NULL
    // 0x62a758: r1 = Null
    //     0x62a758: mov             x1, NULL
    // 0x62a75c: r4 = LoadClassIdInstr(r0)
    //     0x62a75c: ldur            x4, [x0, #-1]
    //     0x62a760: ubfx            x4, x4, #0xc, #0x14
    // 0x62a764: cmp             x4, #0x676
    // 0x62a768: b.eq            #0x62a780
    // 0x62a76c: r8 = FlexParentData
    //     0x62a76c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d098] Type: FlexParentData
    //     0x62a770: ldr             x8, [x8, #0x98]
    // 0x62a774: r3 = Null
    //     0x62a774: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] Null
    //     0x62a778: ldr             x3, [x3, #0x3d8]
    // 0x62a77c: r0 = DefaultTypeTest()
    //     0x62a77c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62a780: ldur            x0, [fp, #-0x10]
    // 0x62a784: LoadField: r1 = r0->field_6f
    //     0x62a784: ldur            w1, [x0, #0x6f]
    // 0x62a788: DecompressPointer r1
    //     0x62a788: add             x1, x1, HEAP, lsl #32
    // 0x62a78c: LoadField: r2 = r1->field_7
    //     0x62a78c: ldur            x2, [x1, #7]
    // 0x62a790: cmp             x2, #2
    // 0x62a794: b.gt            #0x62a8b8
    // 0x62a798: cmp             x2, #1
    // 0x62a79c: b.gt            #0x62a85c
    // 0x62a7a0: LoadField: r1 = r0->field_63
    //     0x62a7a0: ldur            w1, [x0, #0x63]
    // 0x62a7a4: DecompressPointer r1
    //     0x62a7a4: add             x1, x1, HEAP, lsl #32
    // 0x62a7a8: LoadField: r2 = r1->field_7
    //     0x62a7a8: ldur            x2, [x1, #7]
    // 0x62a7ac: cmp             x2, #0
    // 0x62a7b0: b.gt            #0x62a7bc
    // 0x62a7b4: r1 = Instance_Axis
    //     0x62a7b4: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x62a7b8: b               #0x62a7c0
    // 0x62a7bc: r1 = Instance_Axis
    //     0x62a7bc: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x62a7c0: LoadField: r2 = r0->field_73
    //     0x62a7c0: ldur            w2, [x0, #0x73]
    // 0x62a7c4: DecompressPointer r2
    //     0x62a7c4: add             x2, x2, HEAP, lsl #32
    // 0x62a7c8: r0 = _startIsTopLeft()
    //     0x62a7c8: bl              #0x62aea8  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] ::_startIsTopLeft
    // 0x62a7cc: mov             x1, x0
    // 0x62a7d0: ldur            x0, [fp, #-0x10]
    // 0x62a7d4: LoadField: r2 = r0->field_6f
    //     0x62a7d4: ldur            w2, [x0, #0x6f]
    // 0x62a7d8: DecompressPointer r2
    //     0x62a7d8: add             x2, x2, HEAP, lsl #32
    // 0x62a7dc: r16 = Instance_CrossAxisAlignment
    //     0x62a7dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x62a7e0: ldr             x16, [x16, #0xfc0]
    // 0x62a7e4: cmp             w2, w16
    // 0x62a7e8: r16 = true
    //     0x62a7e8: add             x16, NULL, #0x20  ; true
    // 0x62a7ec: r17 = false
    //     0x62a7ec: add             x17, NULL, #0x30  ; false
    // 0x62a7f0: csel            x3, x16, x17, eq
    // 0x62a7f4: cmp             w1, w3
    // 0x62a7f8: b.ne            #0x62a80c
    // 0x62a7fc: ldur            d0, [fp, #-0x68]
    // 0x62a800: ldur            x3, [fp, #-0x18]
    // 0x62a804: d1 = 0.000000
    //     0x62a804: eor             v1.16b, v1.16b, v1.16b
    // 0x62a808: b               #0x62a854
    // 0x62a80c: ldur            x3, [fp, #-0x18]
    // 0x62a810: LoadField: r1 = r3->field_4b
    //     0x62a810: ldur            w1, [x3, #0x4b]
    // 0x62a814: DecompressPointer r1
    //     0x62a814: add             x1, x1, HEAP, lsl #32
    // 0x62a818: cmp             w1, NULL
    // 0x62a81c: b.eq            #0x62ab88
    // 0x62a820: LoadField: r2 = r0->field_63
    //     0x62a820: ldur            w2, [x0, #0x63]
    // 0x62a824: DecompressPointer r2
    //     0x62a824: add             x2, x2, HEAP, lsl #32
    // 0x62a828: LoadField: r4 = r2->field_7
    //     0x62a828: ldur            x4, [x2, #7]
    // 0x62a82c: cmp             x4, #0
    // 0x62a830: b.gt            #0x62a840
    // 0x62a834: LoadField: d0 = r1->field_f
    //     0x62a834: ldur            d0, [x1, #0xf]
    // 0x62a838: mov             v1.16b, v0.16b
    // 0x62a83c: b               #0x62a848
    // 0x62a840: LoadField: d0 = r1->field_7
    //     0x62a840: ldur            d0, [x1, #7]
    // 0x62a844: mov             v1.16b, v0.16b
    // 0x62a848: ldur            d0, [fp, #-0x68]
    // 0x62a84c: fsub            d2, d0, d1
    // 0x62a850: mov             v1.16b, v2.16b
    // 0x62a854: ldur            d0, [fp, #-0x60]
    // 0x62a858: b               #0x62a930
    // 0x62a85c: ldur            d0, [fp, #-0x68]
    // 0x62a860: ldur            x3, [fp, #-0x18]
    // 0x62a864: LoadField: r1 = r3->field_4b
    //     0x62a864: ldur            w1, [x3, #0x4b]
    // 0x62a868: DecompressPointer r1
    //     0x62a868: add             x1, x1, HEAP, lsl #32
    // 0x62a86c: cmp             w1, NULL
    // 0x62a870: b.eq            #0x62ac3c
    // 0x62a874: LoadField: r2 = r0->field_63
    //     0x62a874: ldur            w2, [x0, #0x63]
    // 0x62a878: DecompressPointer r2
    //     0x62a878: add             x2, x2, HEAP, lsl #32
    // 0x62a87c: LoadField: r4 = r2->field_7
    //     0x62a87c: ldur            x4, [x2, #7]
    // 0x62a880: cmp             x4, #0
    // 0x62a884: b.gt            #0x62a894
    // 0x62a888: LoadField: d1 = r1->field_f
    //     0x62a888: ldur            d1, [x1, #0xf]
    // 0x62a88c: mov             v3.16b, v1.16b
    // 0x62a890: b               #0x62a89c
    // 0x62a894: LoadField: d1 = r1->field_7
    //     0x62a894: ldur            d1, [x1, #7]
    // 0x62a898: mov             v3.16b, v1.16b
    // 0x62a89c: ldur            d2, [fp, #-0x58]
    // 0x62a8a0: d1 = 2.000000
    //     0x62a8a0: fmov            d1, #2.00000000
    // 0x62a8a4: fdiv            d4, d3, d1
    // 0x62a8a8: fsub            d3, d2, d4
    // 0x62a8ac: mov             v1.16b, v3.16b
    // 0x62a8b0: ldur            d0, [fp, #-0x60]
    // 0x62a8b4: b               #0x62a930
    // 0x62a8b8: ldur            d0, [fp, #-0x68]
    // 0x62a8bc: ldur            x3, [fp, #-0x18]
    // 0x62a8c0: ldur            d2, [fp, #-0x58]
    // 0x62a8c4: d1 = 2.000000
    //     0x62a8c4: fmov            d1, #2.00000000
    // 0x62a8c8: cmp             x2, #3
    // 0x62a8cc: b.gt            #0x62a8dc
    // 0x62a8d0: ldur            d0, [fp, #-0x60]
    // 0x62a8d4: d1 = 0.000000
    //     0x62a8d4: eor             v1.16b, v1.16b, v1.16b
    // 0x62a8d8: b               #0x62a930
    // 0x62a8dc: LoadField: r1 = r0->field_63
    //     0x62a8dc: ldur            w1, [x0, #0x63]
    // 0x62a8e0: DecompressPointer r1
    //     0x62a8e0: add             x1, x1, HEAP, lsl #32
    // 0x62a8e4: r16 = Instance_Axis
    //     0x62a8e4: ldr             x16, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x62a8e8: cmp             w1, w16
    // 0x62a8ec: b.ne            #0x62a928
    // 0x62a8f0: mov             x1, x3
    // 0x62a8f4: r2 = Instance_TextBaseline
    //     0x62a8f4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x62a8f8: ldr             x2, [x2, #0x470]
    // 0x62a8fc: r0 = getDistanceToActualBaseline()
    //     0x62a8fc: bl              #0x54e28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x62a900: cmp             w0, NULL
    // 0x62a904: b.eq            #0x62a91c
    // 0x62a908: ldur            d0, [fp, #-0x60]
    // 0x62a90c: LoadField: d1 = r0->field_7
    //     0x62a90c: ldur            d1, [x0, #7]
    // 0x62a910: fsub            d2, d0, d1
    // 0x62a914: mov             v1.16b, v2.16b
    // 0x62a918: b               #0x62a930
    // 0x62a91c: ldur            d0, [fp, #-0x60]
    // 0x62a920: d1 = 0.000000
    //     0x62a920: eor             v1.16b, v1.16b, v1.16b
    // 0x62a924: b               #0x62a930
    // 0x62a928: ldur            d0, [fp, #-0x60]
    // 0x62a92c: d1 = 0.000000
    //     0x62a92c: eor             v1.16b, v1.16b, v1.16b
    // 0x62a930: ldur            x0, [fp, #-0x28]
    // 0x62a934: stur            d1, [fp, #-0x70]
    // 0x62a938: tbnz            w0, #4, #0x62a98c
    // 0x62a93c: ldur            x1, [fp, #-0x18]
    // 0x62a940: LoadField: r2 = r1->field_4b
    //     0x62a940: ldur            w2, [x1, #0x4b]
    // 0x62a944: DecompressPointer r2
    //     0x62a944: add             x2, x2, HEAP, lsl #32
    // 0x62a948: cmp             w2, NULL
    // 0x62a94c: b.eq            #0x62acf0
    // 0x62a950: ldur            x3, [fp, #-0x10]
    // 0x62a954: LoadField: r4 = r3->field_63
    //     0x62a954: ldur            w4, [x3, #0x63]
    // 0x62a958: DecompressPointer r4
    //     0x62a958: add             x4, x4, HEAP, lsl #32
    // 0x62a95c: LoadField: r5 = r4->field_7
    //     0x62a95c: ldur            x5, [x4, #7]
    // 0x62a960: cmp             x5, #0
    // 0x62a964: b.gt            #0x62a974
    // 0x62a968: LoadField: d2 = r2->field_7
    //     0x62a968: ldur            d2, [x2, #7]
    // 0x62a96c: mov             v3.16b, v2.16b
    // 0x62a970: b               #0x62a97c
    // 0x62a974: LoadField: d2 = r2->field_f
    //     0x62a974: ldur            d2, [x2, #0xf]
    // 0x62a978: mov             v3.16b, v2.16b
    // 0x62a97c: ldur            d2, [fp, #-0x48]
    // 0x62a980: fsub            d4, d2, d3
    // 0x62a984: mov             v2.16b, v4.16b
    // 0x62a988: b               #0x62a998
    // 0x62a98c: ldur            x3, [fp, #-0x10]
    // 0x62a990: ldur            d2, [fp, #-0x48]
    // 0x62a994: ldur            x1, [fp, #-0x18]
    // 0x62a998: stur            d2, [fp, #-0x48]
    // 0x62a99c: LoadField: r2 = r3->field_63
    //     0x62a99c: ldur            w2, [x3, #0x63]
    // 0x62a9a0: DecompressPointer r2
    //     0x62a9a0: add             x2, x2, HEAP, lsl #32
    // 0x62a9a4: LoadField: r4 = r2->field_7
    //     0x62a9a4: ldur            x4, [x2, #7]
    // 0x62a9a8: stur            x4, [fp, #-0x40]
    // 0x62a9ac: cmp             x4, #0
    // 0x62a9b0: b.gt            #0x62a9f0
    // 0x62a9b4: ldur            x2, [fp, #-8]
    // 0x62a9b8: r0 = Offset()
    //     0x62a9b8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62a9bc: ldur            d0, [fp, #-0x48]
    // 0x62a9c0: StoreField: r0->field_7 = d0
    //     0x62a9c0: stur            d0, [x0, #7]
    // 0x62a9c4: ldur            d1, [fp, #-0x70]
    // 0x62a9c8: StoreField: r0->field_f = d1
    //     0x62a9c8: stur            d1, [x0, #0xf]
    // 0x62a9cc: ldur            x1, [fp, #-8]
    // 0x62a9d0: StoreField: r1->field_7 = r0
    //     0x62a9d0: stur            w0, [x1, #7]
    //     0x62a9d4: ldurb           w16, [x1, #-1]
    //     0x62a9d8: ldurb           w17, [x0, #-1]
    //     0x62a9dc: and             x16, x17, x16, lsr #2
    //     0x62a9e0: tst             x16, HEAP, lsr #32
    //     0x62a9e4: b.eq            #0x62a9ec
    //     0x62a9e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62a9ec: b               #0x62aa2c
    // 0x62a9f0: ldur            x1, [fp, #-8]
    // 0x62a9f4: mov             v0.16b, v2.16b
    // 0x62a9f8: r0 = Offset()
    //     0x62a9f8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x62a9fc: ldur            d0, [fp, #-0x70]
    // 0x62aa00: StoreField: r0->field_7 = d0
    //     0x62aa00: stur            d0, [x0, #7]
    // 0x62aa04: ldur            d0, [fp, #-0x48]
    // 0x62aa08: StoreField: r0->field_f = d0
    //     0x62aa08: stur            d0, [x0, #0xf]
    // 0x62aa0c: ldur            x1, [fp, #-8]
    // 0x62aa10: StoreField: r1->field_7 = r0
    //     0x62aa10: stur            w0, [x1, #7]
    //     0x62aa14: ldurb           w16, [x1, #-1]
    //     0x62aa18: ldurb           w17, [x0, #-1]
    //     0x62aa1c: and             x16, x17, x16, lsr #2
    //     0x62aa20: tst             x16, HEAP, lsr #32
    //     0x62aa24: b.eq            #0x62aa2c
    //     0x62aa28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62aa2c: ldur            x0, [fp, #-0x28]
    // 0x62aa30: tbnz            w0, #4, #0x62aa44
    // 0x62aa34: ldur            d1, [fp, #-0x50]
    // 0x62aa38: fsub            d2, d0, d1
    // 0x62aa3c: mov             v5.16b, v2.16b
    // 0x62aa40: b               #0x62aa80
    // 0x62aa44: ldur            d1, [fp, #-0x50]
    // 0x62aa48: ldur            x3, [fp, #-0x18]
    // 0x62aa4c: LoadField: r2 = r3->field_4b
    //     0x62aa4c: ldur            w2, [x3, #0x4b]
    // 0x62aa50: DecompressPointer r2
    //     0x62aa50: add             x2, x2, HEAP, lsl #32
    // 0x62aa54: cmp             w2, NULL
    // 0x62aa58: b.eq            #0x62ada4
    // 0x62aa5c: ldur            x3, [fp, #-0x40]
    // 0x62aa60: cmp             x3, #0
    // 0x62aa64: b.gt            #0x62aa70
    // 0x62aa68: LoadField: d2 = r2->field_7
    //     0x62aa68: ldur            d2, [x2, #7]
    // 0x62aa6c: b               #0x62aa74
    // 0x62aa70: LoadField: d2 = r2->field_f
    //     0x62aa70: ldur            d2, [x2, #0xf]
    // 0x62aa74: fadd            d3, d2, d1
    // 0x62aa78: fadd            d2, d0, d3
    // 0x62aa7c: mov             v5.16b, v2.16b
    // 0x62aa80: LoadField: r5 = r1->field_13
    //     0x62aa80: ldur            w5, [x1, #0x13]
    // 0x62aa84: DecompressPointer r5
    //     0x62aa84: add             x5, x5, HEAP, lsl #32
    // 0x62aa88: ldur            x4, [fp, #-0x10]
    // 0x62aa8c: ldur            d0, [fp, #-0x68]
    // 0x62aa90: mov             v2.16b, v1.16b
    // 0x62aa94: mov             x3, x0
    // 0x62aa98: ldur            d4, [fp, #-0x58]
    // 0x62aa9c: ldur            d3, [fp, #-0x60]
    // 0x62aaa0: d1 = 2.000000
    //     0x62aaa0: fmov            d1, #2.00000000
    // 0x62aaa4: b               #0x62a720
    // 0x62aaa8: r0 = Null
    //     0x62aaa8: mov             x0, NULL
    // 0x62aaac: LeaveFrame
    //     0x62aaac: mov             SP, fp
    //     0x62aab0: ldp             fp, lr, [SP], #0x10
    // 0x62aab4: ret
    //     0x62aab4: ret             
    // 0x62aab8: r0 = StateError()
    //     0x62aab8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62aabc: mov             x1, x0
    // 0x62aac0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62aac0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62aac4: StoreField: r1->field_b = r0
    //     0x62aac4: stur            w0, [x1, #0xb]
    // 0x62aac8: mov             x0, x1
    // 0x62aacc: r0 = Throw()
    //     0x62aacc: bl              #0x974e90  ; ThrowStub
    // 0x62aad0: brk             #0
    // 0x62aad4: r1 = Null
    //     0x62aad4: mov             x1, NULL
    // 0x62aad8: r2 = 8
    //     0x62aad8: movz            x2, #0x8
    // 0x62aadc: r0 = AllocateArray()
    //     0x62aadc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x62aae0: stur            x0, [fp, #-8]
    // 0x62aae4: r16 = "RenderBox was not laid out: "
    //     0x62aae4: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x62aae8: StoreField: r0->field_f = r16
    //     0x62aae8: stur            w16, [x0, #0xf]
    // 0x62aaec: ldur            x16, [fp, #-0x20]
    // 0x62aaf0: str             x16, [SP]
    // 0x62aaf4: r0 = runtimeType()
    //     0x62aaf4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x62aaf8: ldur            x1, [fp, #-8]
    // 0x62aafc: ArrayStore: r1[1] = r0  ; List_4
    //     0x62aafc: add             x25, x1, #0x13
    //     0x62ab00: str             w0, [x25]
    //     0x62ab04: tbz             w0, #0, #0x62ab20
    //     0x62ab08: ldurb           w16, [x1, #-1]
    //     0x62ab0c: ldurb           w17, [x0, #-1]
    //     0x62ab10: and             x16, x17, x16, lsr #2
    //     0x62ab14: tst             x16, HEAP, lsr #32
    //     0x62ab18: b.eq            #0x62ab20
    //     0x62ab1c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62ab20: ldur            x0, [fp, #-8]
    // 0x62ab24: r16 = "#"
    //     0x62ab24: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x62ab28: ArrayStore: r0[0] = r16  ; List_4
    //     0x62ab28: stur            w16, [x0, #0x17]
    // 0x62ab2c: ldur            x1, [fp, #-0x20]
    // 0x62ab30: r0 = shortHash()
    //     0x62ab30: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62ab34: ldur            x1, [fp, #-8]
    // 0x62ab38: ArrayStore: r1[3] = r0  ; List_4
    //     0x62ab38: add             x25, x1, #0x1b
    //     0x62ab3c: str             w0, [x25]
    //     0x62ab40: tbz             w0, #0, #0x62ab5c
    //     0x62ab44: ldurb           w16, [x1, #-1]
    //     0x62ab48: ldurb           w17, [x0, #-1]
    //     0x62ab4c: and             x16, x17, x16, lsr #2
    //     0x62ab50: tst             x16, HEAP, lsr #32
    //     0x62ab54: b.eq            #0x62ab5c
    //     0x62ab58: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62ab5c: ldur            x16, [fp, #-8]
    // 0x62ab60: str             x16, [SP]
    // 0x62ab64: r0 = _interpolate()
    //     0x62ab64: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x62ab68: stur            x0, [fp, #-8]
    // 0x62ab6c: r0 = StateError()
    //     0x62ab6c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62ab70: mov             x1, x0
    // 0x62ab74: ldur            x0, [fp, #-8]
    // 0x62ab78: StoreField: r1->field_b = r0
    //     0x62ab78: stur            w0, [x1, #0xb]
    // 0x62ab7c: mov             x0, x1
    // 0x62ab80: r0 = Throw()
    //     0x62ab80: bl              #0x974e90  ; ThrowStub
    // 0x62ab84: brk             #0
    // 0x62ab88: r1 = Null
    //     0x62ab88: mov             x1, NULL
    // 0x62ab8c: r2 = 8
    //     0x62ab8c: movz            x2, #0x8
    // 0x62ab90: r0 = AllocateArray()
    //     0x62ab90: bl              #0x976bcc  ; AllocateArrayStub
    // 0x62ab94: stur            x0, [fp, #-8]
    // 0x62ab98: r16 = "RenderBox was not laid out: "
    //     0x62ab98: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x62ab9c: StoreField: r0->field_f = r16
    //     0x62ab9c: stur            w16, [x0, #0xf]
    // 0x62aba0: ldur            x16, [fp, #-0x18]
    // 0x62aba4: str             x16, [SP]
    // 0x62aba8: r0 = runtimeType()
    //     0x62aba8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x62abac: ldur            x1, [fp, #-8]
    // 0x62abb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x62abb0: add             x25, x1, #0x13
    //     0x62abb4: str             w0, [x25]
    //     0x62abb8: tbz             w0, #0, #0x62abd4
    //     0x62abbc: ldurb           w16, [x1, #-1]
    //     0x62abc0: ldurb           w17, [x0, #-1]
    //     0x62abc4: and             x16, x17, x16, lsr #2
    //     0x62abc8: tst             x16, HEAP, lsr #32
    //     0x62abcc: b.eq            #0x62abd4
    //     0x62abd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62abd4: ldur            x0, [fp, #-8]
    // 0x62abd8: r16 = "#"
    //     0x62abd8: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x62abdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x62abdc: stur            w16, [x0, #0x17]
    // 0x62abe0: ldur            x1, [fp, #-0x18]
    // 0x62abe4: r0 = shortHash()
    //     0x62abe4: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62abe8: ldur            x1, [fp, #-8]
    // 0x62abec: ArrayStore: r1[3] = r0  ; List_4
    //     0x62abec: add             x25, x1, #0x1b
    //     0x62abf0: str             w0, [x25]
    //     0x62abf4: tbz             w0, #0, #0x62ac10
    //     0x62abf8: ldurb           w16, [x1, #-1]
    //     0x62abfc: ldurb           w17, [x0, #-1]
    //     0x62ac00: and             x16, x17, x16, lsr #2
    //     0x62ac04: tst             x16, HEAP, lsr #32
    //     0x62ac08: b.eq            #0x62ac10
    //     0x62ac0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62ac10: ldur            x16, [fp, #-8]
    // 0x62ac14: str             x16, [SP]
    // 0x62ac18: r0 = _interpolate()
    //     0x62ac18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x62ac1c: stur            x0, [fp, #-8]
    // 0x62ac20: r0 = StateError()
    //     0x62ac20: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62ac24: mov             x1, x0
    // 0x62ac28: ldur            x0, [fp, #-8]
    // 0x62ac2c: StoreField: r1->field_b = r0
    //     0x62ac2c: stur            w0, [x1, #0xb]
    // 0x62ac30: mov             x0, x1
    // 0x62ac34: r0 = Throw()
    //     0x62ac34: bl              #0x974e90  ; ThrowStub
    // 0x62ac38: brk             #0
    // 0x62ac3c: r1 = Null
    //     0x62ac3c: mov             x1, NULL
    // 0x62ac40: r2 = 8
    //     0x62ac40: movz            x2, #0x8
    // 0x62ac44: r0 = AllocateArray()
    //     0x62ac44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x62ac48: stur            x0, [fp, #-8]
    // 0x62ac4c: r16 = "RenderBox was not laid out: "
    //     0x62ac4c: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x62ac50: StoreField: r0->field_f = r16
    //     0x62ac50: stur            w16, [x0, #0xf]
    // 0x62ac54: ldur            x16, [fp, #-0x18]
    // 0x62ac58: str             x16, [SP]
    // 0x62ac5c: r0 = runtimeType()
    //     0x62ac5c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x62ac60: ldur            x1, [fp, #-8]
    // 0x62ac64: ArrayStore: r1[1] = r0  ; List_4
    //     0x62ac64: add             x25, x1, #0x13
    //     0x62ac68: str             w0, [x25]
    //     0x62ac6c: tbz             w0, #0, #0x62ac88
    //     0x62ac70: ldurb           w16, [x1, #-1]
    //     0x62ac74: ldurb           w17, [x0, #-1]
    //     0x62ac78: and             x16, x17, x16, lsr #2
    //     0x62ac7c: tst             x16, HEAP, lsr #32
    //     0x62ac80: b.eq            #0x62ac88
    //     0x62ac84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62ac88: ldur            x0, [fp, #-8]
    // 0x62ac8c: r16 = "#"
    //     0x62ac8c: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x62ac90: ArrayStore: r0[0] = r16  ; List_4
    //     0x62ac90: stur            w16, [x0, #0x17]
    // 0x62ac94: ldur            x1, [fp, #-0x18]
    // 0x62ac98: r0 = shortHash()
    //     0x62ac98: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62ac9c: ldur            x1, [fp, #-8]
    // 0x62aca0: ArrayStore: r1[3] = r0  ; List_4
    //     0x62aca0: add             x25, x1, #0x1b
    //     0x62aca4: str             w0, [x25]
    //     0x62aca8: tbz             w0, #0, #0x62acc4
    //     0x62acac: ldurb           w16, [x1, #-1]
    //     0x62acb0: ldurb           w17, [x0, #-1]
    //     0x62acb4: and             x16, x17, x16, lsr #2
    //     0x62acb8: tst             x16, HEAP, lsr #32
    //     0x62acbc: b.eq            #0x62acc4
    //     0x62acc0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62acc4: ldur            x16, [fp, #-8]
    // 0x62acc8: str             x16, [SP]
    // 0x62accc: r0 = _interpolate()
    //     0x62accc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x62acd0: stur            x0, [fp, #-8]
    // 0x62acd4: r0 = StateError()
    //     0x62acd4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62acd8: mov             x1, x0
    // 0x62acdc: ldur            x0, [fp, #-8]
    // 0x62ace0: StoreField: r1->field_b = r0
    //     0x62ace0: stur            w0, [x1, #0xb]
    // 0x62ace4: mov             x0, x1
    // 0x62ace8: r0 = Throw()
    //     0x62ace8: bl              #0x974e90  ; ThrowStub
    // 0x62acec: brk             #0
    // 0x62acf0: r1 = Null
    //     0x62acf0: mov             x1, NULL
    // 0x62acf4: r2 = 8
    //     0x62acf4: movz            x2, #0x8
    // 0x62acf8: r0 = AllocateArray()
    //     0x62acf8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x62acfc: stur            x0, [fp, #-8]
    // 0x62ad00: r16 = "RenderBox was not laid out: "
    //     0x62ad00: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x62ad04: StoreField: r0->field_f = r16
    //     0x62ad04: stur            w16, [x0, #0xf]
    // 0x62ad08: ldur            x16, [fp, #-0x18]
    // 0x62ad0c: str             x16, [SP]
    // 0x62ad10: r0 = runtimeType()
    //     0x62ad10: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x62ad14: ldur            x1, [fp, #-8]
    // 0x62ad18: ArrayStore: r1[1] = r0  ; List_4
    //     0x62ad18: add             x25, x1, #0x13
    //     0x62ad1c: str             w0, [x25]
    //     0x62ad20: tbz             w0, #0, #0x62ad3c
    //     0x62ad24: ldurb           w16, [x1, #-1]
    //     0x62ad28: ldurb           w17, [x0, #-1]
    //     0x62ad2c: and             x16, x17, x16, lsr #2
    //     0x62ad30: tst             x16, HEAP, lsr #32
    //     0x62ad34: b.eq            #0x62ad3c
    //     0x62ad38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62ad3c: ldur            x0, [fp, #-8]
    // 0x62ad40: r16 = "#"
    //     0x62ad40: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x62ad44: ArrayStore: r0[0] = r16  ; List_4
    //     0x62ad44: stur            w16, [x0, #0x17]
    // 0x62ad48: ldur            x1, [fp, #-0x18]
    // 0x62ad4c: r0 = shortHash()
    //     0x62ad4c: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62ad50: ldur            x1, [fp, #-8]
    // 0x62ad54: ArrayStore: r1[3] = r0  ; List_4
    //     0x62ad54: add             x25, x1, #0x1b
    //     0x62ad58: str             w0, [x25]
    //     0x62ad5c: tbz             w0, #0, #0x62ad78
    //     0x62ad60: ldurb           w16, [x1, #-1]
    //     0x62ad64: ldurb           w17, [x0, #-1]
    //     0x62ad68: and             x16, x17, x16, lsr #2
    //     0x62ad6c: tst             x16, HEAP, lsr #32
    //     0x62ad70: b.eq            #0x62ad78
    //     0x62ad74: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62ad78: ldur            x16, [fp, #-8]
    // 0x62ad7c: str             x16, [SP]
    // 0x62ad80: r0 = _interpolate()
    //     0x62ad80: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x62ad84: stur            x0, [fp, #-8]
    // 0x62ad88: r0 = StateError()
    //     0x62ad88: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62ad8c: mov             x1, x0
    // 0x62ad90: ldur            x0, [fp, #-8]
    // 0x62ad94: StoreField: r1->field_b = r0
    //     0x62ad94: stur            w0, [x1, #0xb]
    // 0x62ad98: mov             x0, x1
    // 0x62ad9c: r0 = Throw()
    //     0x62ad9c: bl              #0x974e90  ; ThrowStub
    // 0x62ada0: brk             #0
    // 0x62ada4: r1 = Null
    //     0x62ada4: mov             x1, NULL
    // 0x62ada8: r2 = 8
    //     0x62ada8: movz            x2, #0x8
    // 0x62adac: r0 = AllocateArray()
    //     0x62adac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x62adb0: stur            x0, [fp, #-8]
    // 0x62adb4: r16 = "RenderBox was not laid out: "
    //     0x62adb4: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x62adb8: StoreField: r0->field_f = r16
    //     0x62adb8: stur            w16, [x0, #0xf]
    // 0x62adbc: ldur            x16, [fp, #-0x18]
    // 0x62adc0: str             x16, [SP]
    // 0x62adc4: r0 = runtimeType()
    //     0x62adc4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x62adc8: ldur            x1, [fp, #-8]
    // 0x62adcc: ArrayStore: r1[1] = r0  ; List_4
    //     0x62adcc: add             x25, x1, #0x13
    //     0x62add0: str             w0, [x25]
    //     0x62add4: tbz             w0, #0, #0x62adf0
    //     0x62add8: ldurb           w16, [x1, #-1]
    //     0x62addc: ldurb           w17, [x0, #-1]
    //     0x62ade0: and             x16, x17, x16, lsr #2
    //     0x62ade4: tst             x16, HEAP, lsr #32
    //     0x62ade8: b.eq            #0x62adf0
    //     0x62adec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62adf0: ldur            x0, [fp, #-8]
    // 0x62adf4: r16 = "#"
    //     0x62adf4: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x62adf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x62adf8: stur            w16, [x0, #0x17]
    // 0x62adfc: ldur            x1, [fp, #-0x18]
    // 0x62ae00: r0 = shortHash()
    //     0x62ae00: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x62ae04: ldur            x1, [fp, #-8]
    // 0x62ae08: ArrayStore: r1[3] = r0  ; List_4
    //     0x62ae08: add             x25, x1, #0x1b
    //     0x62ae0c: str             w0, [x25]
    //     0x62ae10: tbz             w0, #0, #0x62ae2c
    //     0x62ae14: ldurb           w16, [x1, #-1]
    //     0x62ae18: ldurb           w17, [x0, #-1]
    //     0x62ae1c: and             x16, x17, x16, lsr #2
    //     0x62ae20: tst             x16, HEAP, lsr #32
    //     0x62ae24: b.eq            #0x62ae2c
    //     0x62ae28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x62ae2c: ldur            x16, [fp, #-8]
    // 0x62ae30: str             x16, [SP]
    // 0x62ae34: r0 = _interpolate()
    //     0x62ae34: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x62ae38: stur            x0, [fp, #-8]
    // 0x62ae3c: r0 = StateError()
    //     0x62ae3c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62ae40: mov             x1, x0
    // 0x62ae44: ldur            x0, [fp, #-8]
    // 0x62ae48: StoreField: r1->field_b = r0
    //     0x62ae48: stur            w0, [x1, #0xb]
    // 0x62ae4c: mov             x0, x1
    // 0x62ae50: r0 = Throw()
    //     0x62ae50: bl              #0x974e90  ; ThrowStub
    // 0x62ae54: brk             #0
    // 0x62ae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ae58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ae5c: b               #0x62a074
    // 0x62ae60: r0 = StackOverflowSharedWithFPURegs()
    //     0x62ae60: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x62ae64: b               #0x62a138
    // 0x62ae68: stp             q0, q3, [SP, #-0x20]!
    // 0x62ae6c: SaveReg r1
    //     0x62ae6c: str             x1, [SP, #-8]!
    // 0x62ae70: r0 = AllocateDouble()
    //     0x62ae70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62ae74: RestoreReg r1
    //     0x62ae74: ldr             x1, [SP], #8
    // 0x62ae78: ldp             q0, q3, [SP], #0x20
    // 0x62ae7c: b               #0x62a230
    // 0x62ae80: stp             q0, q3, [SP, #-0x20]!
    // 0x62ae84: SaveReg r2
    //     0x62ae84: str             x2, [SP, #-8]!
    // 0x62ae88: r0 = AllocateDouble()
    //     0x62ae88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x62ae8c: RestoreReg r2
    //     0x62ae8c: ldr             x2, [SP], #8
    // 0x62ae90: ldp             q0, q3, [SP], #0x20
    // 0x62ae94: b               #0x62a2f4
    // 0x62ae98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62ae98: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x62ae9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x62ae9c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x62aea0: b               #0x62a734
    // 0x62aea4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62aea4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _HtmlFlexRenderObject(/* No info */) {
    // ** addr: 0x7d2694, size: 0x12c
    // 0x7d2694: EnterFrame
    //     0x7d2694: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2698: mov             fp, SP
    // 0x7d269c: AllocStack(0x28)
    //     0x7d269c: sub             SP, SP, #0x28
    // 0x7d26a0: SetupParameters(_HtmlFlexRenderObject this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x7d26a0: mov             x4, x2
    //     0x7d26a4: stur            x2, [fp, #-0x10]
    //     0x7d26a8: mov             x2, x5
    //     0x7d26ac: stur            x5, [fp, #-0x20]
    //     0x7d26b0: mov             x5, x1
    //     0x7d26b4: mov             x0, x6
    //     0x7d26b8: stur            x1, [fp, #-8]
    //     0x7d26bc: stur            x3, [fp, #-0x18]
    //     0x7d26c0: stur            x6, [fp, #-0x28]
    // 0x7d26c4: CheckStackOverflow
    //     0x7d26c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d26c8: cmp             SP, x16
    //     0x7d26cc: b.ls            #0x7d27b8
    // 0x7d26d0: StoreField: r5->field_7f = rZR
    //     0x7d26d0: stur            xzr, [x5, #0x7f]
    // 0x7d26d4: r1 = <ClipRectLayer>
    //     0x7d26d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7d26d8: ldr             x1, [x1, #0x80]
    // 0x7d26dc: r0 = LayerHandle()
    //     0x7d26dc: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d26e0: ldur            x1, [fp, #-8]
    // 0x7d26e4: StoreField: r1->field_8b = r0
    //     0x7d26e4: stur            w0, [x1, #0x8b]
    //     0x7d26e8: ldurb           w16, [x1, #-1]
    //     0x7d26ec: ldurb           w17, [x0, #-1]
    //     0x7d26f0: and             x16, x17, x16, lsr #2
    //     0x7d26f4: tst             x16, HEAP, lsr #32
    //     0x7d26f8: b.eq            #0x7d2700
    //     0x7d26fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2700: ldur            x0, [fp, #-0x18]
    // 0x7d2704: StoreField: r1->field_63 = r0
    //     0x7d2704: stur            w0, [x1, #0x63]
    //     0x7d2708: ldurb           w16, [x1, #-1]
    //     0x7d270c: ldurb           w17, [x0, #-1]
    //     0x7d2710: and             x16, x17, x16, lsr #2
    //     0x7d2714: tst             x16, HEAP, lsr #32
    //     0x7d2718: b.eq            #0x7d2720
    //     0x7d271c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2720: ldur            x0, [fp, #-0x20]
    // 0x7d2724: StoreField: r1->field_67 = r0
    //     0x7d2724: stur            w0, [x1, #0x67]
    //     0x7d2728: ldurb           w16, [x1, #-1]
    //     0x7d272c: ldurb           w17, [x0, #-1]
    //     0x7d2730: and             x16, x17, x16, lsr #2
    //     0x7d2734: tst             x16, HEAP, lsr #32
    //     0x7d2738: b.eq            #0x7d2740
    //     0x7d273c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2740: r0 = Instance_MainAxisSize
    //     0x7d2740: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7d2744: StoreField: r1->field_6b = r0
    //     0x7d2744: stur            w0, [x1, #0x6b]
    // 0x7d2748: ldur            x0, [fp, #-0x10]
    // 0x7d274c: StoreField: r1->field_6f = r0
    //     0x7d274c: stur            w0, [x1, #0x6f]
    //     0x7d2750: ldurb           w16, [x1, #-1]
    //     0x7d2754: ldurb           w17, [x0, #-1]
    //     0x7d2758: and             x16, x17, x16, lsr #2
    //     0x7d275c: tst             x16, HEAP, lsr #32
    //     0x7d2760: b.eq            #0x7d2768
    //     0x7d2764: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2768: ldur            x0, [fp, #-0x28]
    // 0x7d276c: StoreField: r1->field_73 = r0
    //     0x7d276c: stur            w0, [x1, #0x73]
    //     0x7d2770: ldurb           w16, [x1, #-1]
    //     0x7d2774: ldurb           w17, [x0, #-1]
    //     0x7d2778: and             x16, x17, x16, lsr #2
    //     0x7d277c: tst             x16, HEAP, lsr #32
    //     0x7d2780: b.eq            #0x7d2788
    //     0x7d2784: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2788: r0 = Instance_VerticalDirection
    //     0x7d2788: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7d278c: StoreField: r1->field_77 = r0
    //     0x7d278c: stur            w0, [x1, #0x77]
    // 0x7d2790: r0 = Instance_TextBaseline
    //     0x7d2790: add             x0, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x7d2794: ldr             x0, [x0, #0x470]
    // 0x7d2798: StoreField: r1->field_7b = r0
    //     0x7d2798: stur            w0, [x1, #0x7b]
    // 0x7d279c: r0 = Instance_Clip
    //     0x7d279c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7d27a0: StoreField: r1->field_87 = r0
    //     0x7d27a0: stur            w0, [x1, #0x87]
    // 0x7d27a4: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x7d27a4: bl              #0x7d0040  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x7d27a8: r0 = Null
    //     0x7d27a8: mov             x0, NULL
    // 0x7d27ac: LeaveFrame
    //     0x7d27ac: mov             SP, fp
    //     0x7d27b0: ldp             fp, lr, [SP], #0x10
    // 0x7d27b4: ret
    //     0x7d27b4: ret             
    // 0x7d27b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d27b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d27bc: b               #0x7d26d0
  }
}
