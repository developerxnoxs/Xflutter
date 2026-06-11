// lib: , url: package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart

// class id: 1049535, size: 0x8
class :: {

  static _ _extension#0.orChildWithMargins(/* No info */) {
    // ** addr: 0x5a1368, size: 0x90
    // 0x5a1368: mov             x0, v0.d[0]
    // 0x5a136c: and             x0, x0, #0x7fffffffffffffff
    // 0x5a1370: r17 = 9218868437227405312
    //     0x5a1370: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a1374: cmp             x0, x17
    // 0x5a1378: b.eq            #0x5a13ac
    // 0x5a137c: fcmp            d0, d0
    // 0x5a1380: b.vs            #0x5a13ac
    // 0x5a1384: mov             x0, v1.d[0]
    // 0x5a1388: and             x0, x0, #0x7fffffffffffffff
    // 0x5a138c: r17 = 9218868437227405312
    //     0x5a138c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a1390: cmp             x0, x17
    // 0x5a1394: b.eq            #0x5a13f4
    // 0x5a1398: mov             x0, v2.d[0]
    // 0x5a139c: and             x0, x0, #0x7fffffffffffffff
    // 0x5a13a0: r17 = 9218868437227405312
    //     0x5a13a0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a13a4: cmp             x0, x17
    // 0x5a13a8: b.eq            #0x5a13f4
    // 0x5a13ac: LoadField: d3 = r1->field_7
    //     0x5a13ac: ldur            d3, [x1, #7]
    // 0x5a13b0: mov             x0, v1.d[0]
    // 0x5a13b4: and             x0, x0, #0x7fffffffffffffff
    // 0x5a13b8: r17 = 9218868437227405312
    //     0x5a13b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a13bc: cmp             x0, x17
    // 0x5a13c0: b.ne            #0x5a13c8
    // 0x5a13c4: d1 = 0.000000
    //     0x5a13c4: eor             v1.16b, v1.16b, v1.16b
    // 0x5a13c8: fadd            d4, d3, d1
    // 0x5a13cc: mov             x0, v2.d[0]
    // 0x5a13d0: and             x0, x0, #0x7fffffffffffffff
    // 0x5a13d4: r17 = 9218868437227405312
    //     0x5a13d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a13d8: cmp             x0, x17
    // 0x5a13dc: b.ne            #0x5a13e8
    // 0x5a13e0: d1 = 0.000000
    //     0x5a13e0: eor             v1.16b, v1.16b, v1.16b
    // 0x5a13e4: b               #0x5a13ec
    // 0x5a13e8: mov             v1.16b, v2.16b
    // 0x5a13ec: fadd            d2, d4, d1
    // 0x5a13f0: mov             v0.16b, v2.16b
    // 0x5a13f4: ret
    //     0x5a13f4: ret             
  }
}

// class id: 2998, size: 0x20, field offset: 0x10
//   const constructor, 
class HorizontalMargin extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cf944, size: 0x7c
    // 0x7cf944: EnterFrame
    //     0x7cf944: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf948: mov             fp, SP
    // 0x7cf94c: AllocStack(0x18)
    //     0x7cf94c: sub             SP, SP, #0x18
    // 0x7cf950: CheckStackOverflow
    //     0x7cf950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf954: cmp             SP, x16
    //     0x7cf958: b.ls            #0x7cf9b8
    // 0x7cf95c: LoadField: d0 = r1->field_f
    //     0x7cf95c: ldur            d0, [x1, #0xf]
    // 0x7cf960: stur            d0, [fp, #-0x18]
    // 0x7cf964: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7cf964: ldur            d1, [x1, #0x17]
    // 0x7cf968: stur            d1, [fp, #-0x10]
    // 0x7cf96c: r0 = _HorizontalMarginRenderObject()
    //     0x7cf96c: bl              #0x7cf9c0  ; Allocate_HorizontalMarginRenderObjectStub -> _HorizontalMarginRenderObject (size=0x64)
    // 0x7cf970: ldur            d0, [fp, #-0x18]
    // 0x7cf974: stur            x0, [fp, #-8]
    // 0x7cf978: StoreField: r0->field_53 = d0
    //     0x7cf978: stur            d0, [x0, #0x53]
    // 0x7cf97c: ldur            d0, [fp, #-0x10]
    // 0x7cf980: StoreField: r0->field_5b = d0
    //     0x7cf980: stur            d0, [x0, #0x5b]
    // 0x7cf984: r0 = _LayoutCacheStorage()
    //     0x7cf984: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cf988: mov             x1, x0
    // 0x7cf98c: ldur            x0, [fp, #-8]
    // 0x7cf990: StoreField: r0->field_47 = r1
    //     0x7cf990: stur            w1, [x0, #0x47]
    // 0x7cf994: mov             x1, x0
    // 0x7cf998: r0 = RenderObject()
    //     0x7cf998: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cf99c: ldur            x1, [fp, #-8]
    // 0x7cf9a0: r2 = Null
    //     0x7cf9a0: mov             x2, NULL
    // 0x7cf9a4: r0 = child=()
    //     0x7cf9a4: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cf9a8: ldur            x0, [fp, #-8]
    // 0x7cf9ac: LeaveFrame
    //     0x7cf9ac: mov             SP, fp
    //     0x7cf9b0: ldp             fp, lr, [SP], #0x10
    // 0x7cf9b4: ret
    //     0x7cf9b4: ret             
    // 0x7cf9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf9b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf9bc: b               #0x7cf95c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dd014, size: 0x8c
    // 0x7dd014: EnterFrame
    //     0x7dd014: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd018: mov             fp, SP
    // 0x7dd01c: AllocStack(0x10)
    //     0x7dd01c: sub             SP, SP, #0x10
    // 0x7dd020: SetupParameters(HorizontalMargin this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dd020: mov             x4, x1
    //     0x7dd024: stur            x1, [fp, #-8]
    //     0x7dd028: stur            x3, [fp, #-0x10]
    // 0x7dd02c: CheckStackOverflow
    //     0x7dd02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd030: cmp             SP, x16
    //     0x7dd034: b.ls            #0x7dd098
    // 0x7dd038: mov             x0, x3
    // 0x7dd03c: r2 = Null
    //     0x7dd03c: mov             x2, NULL
    // 0x7dd040: r1 = Null
    //     0x7dd040: mov             x1, NULL
    // 0x7dd044: r4 = LoadClassIdInstr(r0)
    //     0x7dd044: ldur            x4, [x0, #-1]
    //     0x7dd048: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd04c: cmp             x4, #0xff9
    // 0x7dd050: b.eq            #0x7dd068
    // 0x7dd054: r8 = _HorizontalMarginRenderObject
    //     0x7dd054: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c540] Type: _HorizontalMarginRenderObject
    //     0x7dd058: ldr             x8, [x8, #0x540]
    // 0x7dd05c: r3 = Null
    //     0x7dd05c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c548] Null
    //     0x7dd060: ldr             x3, [x3, #0x548]
    // 0x7dd064: r0 = DefaultTypeTest()
    //     0x7dd064: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dd068: ldur            x0, [fp, #-8]
    // 0x7dd06c: LoadField: d0 = r0->field_f
    //     0x7dd06c: ldur            d0, [x0, #0xf]
    // 0x7dd070: ldur            x1, [fp, #-0x10]
    // 0x7dd074: r0 = setLeft()
    //     0x7dd074: bl              #0x7dd0e0  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::setLeft
    // 0x7dd078: ldur            x0, [fp, #-8]
    // 0x7dd07c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7dd07c: ldur            d0, [x0, #0x17]
    // 0x7dd080: ldur            x1, [fp, #-0x10]
    // 0x7dd084: r0 = setRight()
    //     0x7dd084: bl              #0x7dd0a0  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::setRight
    // 0x7dd088: r0 = Null
    //     0x7dd088: mov             x0, NULL
    // 0x7dd08c: LeaveFrame
    //     0x7dd08c: mov             SP, fp
    //     0x7dd090: ldp             fp, lr, [SP], #0x10
    // 0x7dd094: ret
    //     0x7dd094: ret             
    // 0x7dd098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd098: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd09c: b               #0x7dd038
  }
}

// class id: 4089, size: 0x64, field offset: 0x54
class _HorizontalMarginRenderObject extends RenderShiftedBox {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x5398a8, size: 0x78
    // 0x5398a8: EnterFrame
    //     0x5398a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5398ac: mov             fp, SP
    // 0x5398b0: AllocStack(0x10)
    //     0x5398b0: sub             SP, SP, #0x10
    // 0x5398b4: SetupParameters(_HorizontalMarginRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x5398b4: mov             x0, x1
    //     0x5398b8: stur            x1, [fp, #-8]
    // 0x5398bc: CheckStackOverflow
    //     0x5398bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5398c0: cmp             SP, x16
    //     0x5398c4: b.ls            #0x539918
    // 0x5398c8: LoadField: r1 = r0->field_4f
    //     0x5398c8: ldur            w1, [x0, #0x4f]
    // 0x5398cc: DecompressPointer r1
    //     0x5398cc: add             x1, x1, HEAP, lsl #32
    // 0x5398d0: cmp             w1, NULL
    // 0x5398d4: b.ne            #0x5398ec
    // 0x5398d8: mov             x1, x0
    // 0x5398dc: r0 = marginsOrZero()
    //     0x5398dc: bl              #0x539994  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0x5398e0: LeaveFrame
    //     0x5398e0: mov             SP, fp
    //     0x5398e4: ldp             fp, lr, [SP], #0x10
    // 0x5398e8: ret
    //     0x5398e8: ret             
    // 0x5398ec: LoadField: d0 = r2->field_7
    //     0x5398ec: ldur            d0, [x2, #7]
    // 0x5398f0: r0 = getMaxIntrinsicWidth()
    //     0x5398f0: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5398f4: ldur            x1, [fp, #-8]
    // 0x5398f8: stur            d0, [fp, #-0x10]
    // 0x5398fc: r0 = marginsOrZero()
    //     0x5398fc: bl              #0x539994  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0x539900: ldur            d1, [fp, #-0x10]
    // 0x539904: fadd            d2, d1, d0
    // 0x539908: mov             v0.16b, v2.16b
    // 0x53990c: LeaveFrame
    //     0x53990c: mov             SP, fp
    //     0x539910: ldp             fp, lr, [SP], #0x10
    // 0x539914: ret
    //     0x539914: ret             
    // 0x539918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53991c: b               #0x5398c8
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x539920, size: 0x74
    // 0x539920: EnterFrame
    //     0x539920: stp             fp, lr, [SP, #-0x10]!
    //     0x539924: mov             fp, SP
    // 0x539928: ldr             x0, [fp, #0x18]
    // 0x53992c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53992c: ldur            w1, [x0, #0x17]
    // 0x539930: DecompressPointer r1
    //     0x539930: add             x1, x1, HEAP, lsl #32
    // 0x539934: CheckStackOverflow
    //     0x539934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539938: cmp             SP, x16
    //     0x53993c: b.ls            #0x53997c
    // 0x539940: ldr             x2, [fp, #0x10]
    // 0x539944: r0 = computeMaxIntrinsicWidth()
    //     0x539944: bl              #0x5398a8  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::computeMaxIntrinsicWidth
    // 0x539948: r0 = inline_Allocate_Double()
    //     0x539948: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53994c: add             x0, x0, #0x10
    //     0x539950: cmp             x1, x0
    //     0x539954: b.ls            #0x539984
    //     0x539958: str             x0, [THR, #0x50]  ; THR::top
    //     0x53995c: sub             x0, x0, #0xf
    //     0x539960: movz            x1, #0xe15c
    //     0x539964: movk            x1, #0x3, lsl #16
    //     0x539968: stur            x1, [x0, #-1]
    // 0x53996c: StoreField: r0->field_7 = d0
    //     0x53996c: stur            d0, [x0, #7]
    // 0x539970: LeaveFrame
    //     0x539970: mov             SP, fp
    //     0x539974: ldp             fp, lr, [SP], #0x10
    // 0x539978: ret
    //     0x539978: ret             
    // 0x53997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53997c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539980: b               #0x539940
    // 0x539984: SaveReg d0
    //     0x539984: str             q0, [SP, #-0x10]!
    // 0x539988: r0 = AllocateDouble()
    //     0x539988: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53998c: RestoreReg d0
    //     0x53998c: ldr             q0, [SP], #0x10
    // 0x539990: b               #0x53996c
  }
  get _ marginsOrZero(/* No info */) {
    // ** addr: 0x539994, size: 0x40
    // 0x539994: LoadField: d1 = r1->field_53
    //     0x539994: ldur            d1, [x1, #0x53]
    // 0x539998: mov             x0, v1.d[0]
    // 0x53999c: and             x0, x0, #0x7fffffffffffffff
    // 0x5399a0: r17 = 9218868437227405312
    //     0x5399a0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5399a4: cmp             x0, x17
    // 0x5399a8: b.ne            #0x5399b0
    // 0x5399ac: d1 = 0.000000
    //     0x5399ac: eor             v1.16b, v1.16b, v1.16b
    // 0x5399b0: LoadField: d2 = r1->field_5b
    //     0x5399b0: ldur            d2, [x1, #0x5b]
    // 0x5399b4: mov             x0, v2.d[0]
    // 0x5399b8: and             x0, x0, #0x7fffffffffffffff
    // 0x5399bc: r17 = 9218868437227405312
    //     0x5399bc: orr             x17, xzr, #0x7ff0000000000000
    // 0x5399c0: cmp             x0, x17
    // 0x5399c4: b.ne            #0x5399cc
    // 0x5399c8: d2 = 0.000000
    //     0x5399c8: eor             v2.16b, v2.16b, v2.16b
    // 0x5399cc: fadd            d0, d1, d2
    // 0x5399d0: ret
    //     0x5399d0: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x54871c, size: 0x24
    // 0x54871c: EnterFrame
    //     0x54871c: stp             fp, lr, [SP, #-0x10]!
    //     0x548720: mov             fp, SP
    // 0x548724: ldr             x2, [fp, #0x10]
    // 0x548728: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x548728: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f478] AnonymousClosure: (0x548740), in [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::computeMinIntrinsicWidth (0x5487b4)
    //     0x54872c: ldr             x1, [x1, #0x478]
    // 0x548730: r0 = AllocateClosure()
    //     0x548730: bl              #0x975f00  ; AllocateClosureStub
    // 0x548734: LeaveFrame
    //     0x548734: mov             SP, fp
    //     0x548738: ldp             fp, lr, [SP], #0x10
    // 0x54873c: ret
    //     0x54873c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x548740, size: 0x74
    // 0x548740: EnterFrame
    //     0x548740: stp             fp, lr, [SP, #-0x10]!
    //     0x548744: mov             fp, SP
    // 0x548748: ldr             x0, [fp, #0x18]
    // 0x54874c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54874c: ldur            w1, [x0, #0x17]
    // 0x548750: DecompressPointer r1
    //     0x548750: add             x1, x1, HEAP, lsl #32
    // 0x548754: CheckStackOverflow
    //     0x548754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548758: cmp             SP, x16
    //     0x54875c: b.ls            #0x54879c
    // 0x548760: ldr             x2, [fp, #0x10]
    // 0x548764: r0 = computeMinIntrinsicWidth()
    //     0x548764: bl              #0x5487b4  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::computeMinIntrinsicWidth
    // 0x548768: r0 = inline_Allocate_Double()
    //     0x548768: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54876c: add             x0, x0, #0x10
    //     0x548770: cmp             x1, x0
    //     0x548774: b.ls            #0x5487a4
    //     0x548778: str             x0, [THR, #0x50]  ; THR::top
    //     0x54877c: sub             x0, x0, #0xf
    //     0x548780: movz            x1, #0xe15c
    //     0x548784: movk            x1, #0x3, lsl #16
    //     0x548788: stur            x1, [x0, #-1]
    // 0x54878c: StoreField: r0->field_7 = d0
    //     0x54878c: stur            d0, [x0, #7]
    // 0x548790: LeaveFrame
    //     0x548790: mov             SP, fp
    //     0x548794: ldp             fp, lr, [SP], #0x10
    // 0x548798: ret
    //     0x548798: ret             
    // 0x54879c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54879c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5487a0: b               #0x548760
    // 0x5487a4: SaveReg d0
    //     0x5487a4: str             q0, [SP, #-0x10]!
    // 0x5487a8: r0 = AllocateDouble()
    //     0x5487a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5487ac: RestoreReg d0
    //     0x5487ac: ldr             q0, [SP], #0x10
    // 0x5487b0: b               #0x54878c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5487b4, size: 0x78
    // 0x5487b4: EnterFrame
    //     0x5487b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5487b8: mov             fp, SP
    // 0x5487bc: AllocStack(0x10)
    //     0x5487bc: sub             SP, SP, #0x10
    // 0x5487c0: SetupParameters(_HorizontalMarginRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x5487c0: mov             x0, x1
    //     0x5487c4: stur            x1, [fp, #-8]
    // 0x5487c8: CheckStackOverflow
    //     0x5487c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5487cc: cmp             SP, x16
    //     0x5487d0: b.ls            #0x548824
    // 0x5487d4: LoadField: r1 = r0->field_4f
    //     0x5487d4: ldur            w1, [x0, #0x4f]
    // 0x5487d8: DecompressPointer r1
    //     0x5487d8: add             x1, x1, HEAP, lsl #32
    // 0x5487dc: cmp             w1, NULL
    // 0x5487e0: b.ne            #0x5487f8
    // 0x5487e4: mov             x1, x0
    // 0x5487e8: r0 = marginsOrZero()
    //     0x5487e8: bl              #0x539994  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0x5487ec: LeaveFrame
    //     0x5487ec: mov             SP, fp
    //     0x5487f0: ldp             fp, lr, [SP], #0x10
    // 0x5487f4: ret
    //     0x5487f4: ret             
    // 0x5487f8: LoadField: d0 = r2->field_7
    //     0x5487f8: ldur            d0, [x2, #7]
    // 0x5487fc: r0 = getMinIntrinsicWidth()
    //     0x5487fc: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x548800: ldur            x1, [fp, #-8]
    // 0x548804: stur            d0, [fp, #-0x10]
    // 0x548808: r0 = marginsOrZero()
    //     0x548808: bl              #0x539994  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0x54880c: ldur            d1, [fp, #-0x10]
    // 0x548810: fadd            d2, d1, d0
    // 0x548814: mov             v0.16b, v2.16b
    // 0x548818: LeaveFrame
    //     0x548818: mov             SP, fp
    //     0x54881c: ldp             fp, lr, [SP], #0x10
    // 0x548820: ret
    //     0x548820: ret             
    // 0x548824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548828: b               #0x5487d4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dda4, size: 0x24
    // 0x59dda4: EnterFrame
    //     0x59dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dda8: mov             fp, SP
    // 0x59ddac: ldr             x2, [fp, #0x10]
    // 0x59ddb0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59ddb0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f480] AnonymousClosure: (0x539920), in [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::computeMaxIntrinsicWidth (0x5398a8)
    //     0x59ddb4: ldr             x1, [x1, #0x480]
    // 0x59ddb8: r0 = AllocateClosure()
    //     0x59ddb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x59ddbc: LeaveFrame
    //     0x59ddbc: mov             SP, fp
    //     0x59ddc0: ldp             fp, lr, [SP], #0x10
    // 0x59ddc4: ret
    //     0x59ddc4: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a1080, size: 0x40
    // 0x5a1080: EnterFrame
    //     0x5a1080: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1084: mov             fp, SP
    // 0x5a1088: mov             x3, x2
    // 0x5a108c: CheckStackOverflow
    //     0x5a108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1090: cmp             SP, x16
    //     0x5a1094: b.ls            #0x5a10b8
    // 0x5a1098: LoadField: r2 = r1->field_4f
    //     0x5a1098: ldur            w2, [x1, #0x4f]
    // 0x5a109c: DecompressPointer r2
    //     0x5a109c: add             x2, x2, HEAP, lsl #32
    // 0x5a10a0: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a10a0: add             x5, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f838494dc60)
    //     0x5a10a4: ldr             x5, [x5, #0x3e8]
    // 0x5a10a8: r0 = _compute()
    //     0x5a10a8: bl              #0x5a10c0  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::_compute
    // 0x5a10ac: LeaveFrame
    //     0x5a10ac: mov             SP, fp
    //     0x5a10b0: ldp             fp, lr, [SP], #0x10
    // 0x5a10b4: ret
    //     0x5a10b4: ret             
    // 0x5a10b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a10b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a10bc: b               #0x5a1098
  }
  _ _compute(/* No info */) {
    // ** addr: 0x5a10c0, size: 0x2a8
    // 0x5a10c0: EnterFrame
    //     0x5a10c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a10c4: mov             fp, SP
    // 0x5a10c8: AllocStack(0x60)
    //     0x5a10c8: sub             SP, SP, #0x60
    // 0x5a10cc: SetupParameters(_HorizontalMarginRenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x5a10cc: stur            x1, [fp, #-0x10]
    //     0x5a10d0: mov             x16, x2
    //     0x5a10d4: mov             x2, x1
    //     0x5a10d8: mov             x1, x16
    //     0x5a10dc: mov             x16, x3
    //     0x5a10e0: mov             x3, x2
    //     0x5a10e4: mov             x2, x16
    //     0x5a10e8: mov             x0, x5
    //     0x5a10ec: stur            x2, [fp, #-8]
    //     0x5a10f0: stur            x1, [fp, #-0x18]
    //     0x5a10f4: stur            x5, [fp, #-0x20]
    // 0x5a10f8: CheckStackOverflow
    //     0x5a10f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a10fc: cmp             SP, x16
    //     0x5a1100: b.ls            #0x5a135c
    // 0x5a1104: cmp             w1, NULL
    // 0x5a1108: b.ne            #0x5a1140
    // 0x5a110c: mov             x1, x3
    // 0x5a1110: r0 = marginsOrZero()
    //     0x5a1110: bl              #0x539994  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::marginsOrZero
    // 0x5a1114: stur            d0, [fp, #-0x38]
    // 0x5a1118: r0 = Size()
    //     0x5a1118: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a111c: ldur            d0, [fp, #-0x38]
    // 0x5a1120: StoreField: r0->field_7 = d0
    //     0x5a1120: stur            d0, [x0, #7]
    // 0x5a1124: StoreField: r0->field_f = rZR
    //     0x5a1124: stur            xzr, [x0, #0xf]
    // 0x5a1128: ldur            x1, [fp, #-8]
    // 0x5a112c: mov             x2, x0
    // 0x5a1130: r0 = constrain()
    //     0x5a1130: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a1134: LeaveFrame
    //     0x5a1134: mov             SP, fp
    //     0x5a1138: ldp             fp, lr, [SP], #0x10
    // 0x5a113c: ret
    //     0x5a113c: ret             
    // 0x5a1140: LoadField: d0 = r3->field_53
    //     0x5a1140: ldur            d0, [x3, #0x53]
    // 0x5a1144: mov             x2, v0.d[0]
    // 0x5a1148: and             x2, x2, #0x7fffffffffffffff
    // 0x5a114c: r17 = 9218868437227405312
    //     0x5a114c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a1150: cmp             x2, x17
    // 0x5a1154: b.ne            #0x5a115c
    // 0x5a1158: d0 = 0.000000
    //     0x5a1158: eor             v0.16b, v0.16b, v0.16b
    // 0x5a115c: stur            d0, [fp, #-0x40]
    // 0x5a1160: LoadField: d1 = r3->field_5b
    //     0x5a1160: ldur            d1, [x3, #0x5b]
    // 0x5a1164: mov             x2, v1.d[0]
    // 0x5a1168: and             x2, x2, #0x7fffffffffffffff
    // 0x5a116c: r17 = 9218868437227405312
    //     0x5a116c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a1170: cmp             x2, x17
    // 0x5a1174: b.ne            #0x5a117c
    // 0x5a1178: d1 = 0.000000
    //     0x5a1178: eor             v1.16b, v1.16b, v1.16b
    // 0x5a117c: ldur            x2, [fp, #-8]
    // 0x5a1180: stur            d1, [fp, #-0x38]
    // 0x5a1184: r0 = EdgeInsets()
    //     0x5a1184: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5a1188: ldur            d0, [fp, #-0x40]
    // 0x5a118c: StoreField: r0->field_7 = d0
    //     0x5a118c: stur            d0, [x0, #7]
    // 0x5a1190: StoreField: r0->field_f = rZR
    //     0x5a1190: stur            xzr, [x0, #0xf]
    // 0x5a1194: ldur            d0, [fp, #-0x38]
    // 0x5a1198: ArrayStore: r0[0] = d0  ; List_8
    //     0x5a1198: stur            d0, [x0, #0x17]
    // 0x5a119c: StoreField: r0->field_1f = rZR
    //     0x5a119c: stur            xzr, [x0, #0x1f]
    // 0x5a11a0: ldur            x1, [fp, #-8]
    // 0x5a11a4: mov             x2, x0
    // 0x5a11a8: r0 = deflate()
    //     0x5a11a8: bl              #0x596e48  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x5a11ac: ldur            x16, [fp, #-0x20]
    // 0x5a11b0: ldur            lr, [fp, #-0x18]
    // 0x5a11b4: stp             lr, x16, [SP, #8]
    // 0x5a11b8: str             x0, [SP]
    // 0x5a11bc: ldur            x0, [fp, #-0x20]
    // 0x5a11c0: ClosureCall
    //     0x5a11c0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a11c4: ldur            x2, [x0, #0x1f]
    //     0x5a11c8: blr             x2
    // 0x5a11cc: mov             x2, x0
    // 0x5a11d0: ldur            x0, [fp, #-8]
    // 0x5a11d4: stur            x2, [fp, #-0x28]
    // 0x5a11d8: LoadField: d0 = r0->field_f
    //     0x5a11d8: ldur            d0, [x0, #0xf]
    // 0x5a11dc: ldur            x3, [fp, #-0x10]
    // 0x5a11e0: LoadField: d1 = r3->field_53
    //     0x5a11e0: ldur            d1, [x3, #0x53]
    // 0x5a11e4: LoadField: d2 = r3->field_5b
    //     0x5a11e4: ldur            d2, [x3, #0x5b]
    // 0x5a11e8: mov             x1, x2
    // 0x5a11ec: r0 = _extension#0.orChildWithMargins()
    //     0x5a11ec: bl              #0x5a1368  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] ::_extension#0.orChildWithMargins
    // 0x5a11f0: ldur            x0, [fp, #-0x28]
    // 0x5a11f4: stur            d0, [fp, #-0x40]
    // 0x5a11f8: LoadField: d1 = r0->field_f
    //     0x5a11f8: ldur            d1, [x0, #0xf]
    // 0x5a11fc: stur            d1, [fp, #-0x38]
    // 0x5a1200: r0 = Size()
    //     0x5a1200: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a1204: ldur            d0, [fp, #-0x40]
    // 0x5a1208: StoreField: r0->field_7 = d0
    //     0x5a1208: stur            d0, [x0, #7]
    // 0x5a120c: ldur            d0, [fp, #-0x38]
    // 0x5a1210: StoreField: r0->field_f = d0
    //     0x5a1210: stur            d0, [x0, #0xf]
    // 0x5a1214: ldur            x1, [fp, #-8]
    // 0x5a1218: mov             x2, x0
    // 0x5a121c: r0 = constrain()
    //     0x5a121c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a1220: mov             x3, x0
    // 0x5a1224: ldur            x0, [fp, #-0x20]
    // 0x5a1228: stur            x3, [fp, #-0x30]
    // 0x5a122c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5a122c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f83849a13f8)
    //     0x5a1230: ldr             x16, [x16, #0xfd0]
    // 0x5a1234: cmp             w0, w16
    // 0x5a1238: b.ne            #0x5a134c
    // 0x5a123c: ldur            x1, [fp, #-0x10]
    // 0x5a1240: ldur            x0, [fp, #-0x28]
    // 0x5a1244: d0 = 0.000000
    //     0x5a1244: eor             v0.16b, v0.16b, v0.16b
    // 0x5a1248: LoadField: d1 = r3->field_7
    //     0x5a1248: ldur            d1, [x3, #7]
    // 0x5a124c: LoadField: d2 = r0->field_7
    //     0x5a124c: ldur            d2, [x0, #7]
    // 0x5a1250: fsub            d3, d1, d2
    // 0x5a1254: fmax            v2.2d, v0.2d, v3.2d
    // 0x5a1258: LoadField: d3 = r1->field_53
    //     0x5a1258: ldur            d3, [x1, #0x53]
    // 0x5a125c: stur            d3, [fp, #-0x40]
    // 0x5a1260: mov             x0, v3.d[0]
    // 0x5a1264: and             x0, x0, #0x7fffffffffffffff
    // 0x5a1268: r17 = 9218868437227405312
    //     0x5a1268: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a126c: cmp             x0, x17
    // 0x5a1270: b.ne            #0x5a127c
    // 0x5a1274: mov             v4.16b, v1.16b
    // 0x5a1278: b               #0x5a1280
    // 0x5a127c: mov             v4.16b, v3.16b
    // 0x5a1280: LoadField: d5 = r1->field_5b
    //     0x5a1280: ldur            d5, [x1, #0x5b]
    // 0x5a1284: mov             x0, v5.d[0]
    // 0x5a1288: and             x0, x0, #0x7fffffffffffffff
    // 0x5a128c: r17 = 9218868437227405312
    //     0x5a128c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5a1290: cmp             x0, x17
    // 0x5a1294: b.eq            #0x5a129c
    // 0x5a1298: mov             v1.16b, v5.16b
    // 0x5a129c: fadd            d5, d4, d1
    // 0x5a12a0: fcmp            d5, d0
    // 0x5a12a4: b.ne            #0x5a12b0
    // 0x5a12a8: d0 = 0.000000
    //     0x5a12a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5a12ac: b               #0x5a12bc
    // 0x5a12b0: fdiv            d0, d2, d5
    // 0x5a12b4: fmul            d1, d0, d4
    // 0x5a12b8: mov             v0.16b, v1.16b
    // 0x5a12bc: ldur            x0, [fp, #-0x18]
    // 0x5a12c0: stur            d0, [fp, #-0x38]
    // 0x5a12c4: LoadField: r4 = r0->field_7
    //     0x5a12c4: ldur            w4, [x0, #7]
    // 0x5a12c8: DecompressPointer r4
    //     0x5a12c8: add             x4, x4, HEAP, lsl #32
    // 0x5a12cc: stur            x4, [fp, #-8]
    // 0x5a12d0: cmp             w4, NULL
    // 0x5a12d4: b.eq            #0x5a1364
    // 0x5a12d8: mov             x0, x4
    // 0x5a12dc: r2 = Null
    //     0x5a12dc: mov             x2, NULL
    // 0x5a12e0: r1 = Null
    //     0x5a12e0: mov             x1, NULL
    // 0x5a12e4: r4 = LoadClassIdInstr(r0)
    //     0x5a12e4: ldur            x4, [x0, #-1]
    //     0x5a12e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a12ec: sub             x4, x4, #0x669
    // 0x5a12f0: cmp             x4, #0xe
    // 0x5a12f4: b.ls            #0x5a130c
    // 0x5a12f8: r8 = BoxParentData
    //     0x5a12f8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x5a12fc: ldr             x8, [x8, #0x20]
    // 0x5a1300: r3 = Null
    //     0x5a1300: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f498] Null
    //     0x5a1304: ldr             x3, [x3, #0x498]
    // 0x5a1308: r0 = DefaultTypeTest()
    //     0x5a1308: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5a130c: ldur            d0, [fp, #-0x40]
    // 0x5a1310: ldur            d1, [fp, #-0x38]
    // 0x5a1314: fmin            v2.2d, v0.2d, v1.2d
    // 0x5a1318: stur            d2, [fp, #-0x48]
    // 0x5a131c: r0 = Offset()
    //     0x5a131c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a1320: ldur            d0, [fp, #-0x48]
    // 0x5a1324: StoreField: r0->field_7 = d0
    //     0x5a1324: stur            d0, [x0, #7]
    // 0x5a1328: StoreField: r0->field_f = rZR
    //     0x5a1328: stur            xzr, [x0, #0xf]
    // 0x5a132c: ldur            x1, [fp, #-8]
    // 0x5a1330: StoreField: r1->field_7 = r0
    //     0x5a1330: stur            w0, [x1, #7]
    //     0x5a1334: ldurb           w16, [x1, #-1]
    //     0x5a1338: ldurb           w17, [x0, #-1]
    //     0x5a133c: and             x16, x17, x16, lsr #2
    //     0x5a1340: tst             x16, HEAP, lsr #32
    //     0x5a1344: b.eq            #0x5a134c
    //     0x5a1348: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5a134c: ldur            x0, [fp, #-0x30]
    // 0x5a1350: LeaveFrame
    //     0x5a1350: mov             SP, fp
    //     0x5a1354: ldp             fp, lr, [SP], #0x10
    // 0x5a1358: ret
    //     0x5a1358: ret             
    // 0x5a135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a135c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1360: b               #0x5a1104
    // 0x5a1364: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a1364: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x628214, size: 0xe0
    // 0x628214: EnterFrame
    //     0x628214: stp             fp, lr, [SP, #-0x10]!
    //     0x628218: mov             fp, SP
    // 0x62821c: AllocStack(0x18)
    //     0x62821c: sub             SP, SP, #0x18
    // 0x628220: SetupParameters(_HorizontalMarginRenderObject this /* r1 => r3, fp-0x18 */)
    //     0x628220: mov             x3, x1
    //     0x628224: stur            x1, [fp, #-0x18]
    // 0x628228: CheckStackOverflow
    //     0x628228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62822c: cmp             SP, x16
    //     0x628230: b.ls            #0x6282ec
    // 0x628234: LoadField: r4 = r3->field_4f
    //     0x628234: ldur            w4, [x3, #0x4f]
    // 0x628238: DecompressPointer r4
    //     0x628238: add             x4, x4, HEAP, lsl #32
    // 0x62823c: stur            x4, [fp, #-0x10]
    // 0x628240: LoadField: r5 = r3->field_27
    //     0x628240: ldur            w5, [x3, #0x27]
    // 0x628244: DecompressPointer r5
    //     0x628244: add             x5, x5, HEAP, lsl #32
    // 0x628248: stur            x5, [fp, #-8]
    // 0x62824c: cmp             w5, NULL
    // 0x628250: b.eq            #0x6282d0
    // 0x628254: mov             x0, x5
    // 0x628258: r2 = Null
    //     0x628258: mov             x2, NULL
    // 0x62825c: r1 = Null
    //     0x62825c: mov             x1, NULL
    // 0x628260: r4 = LoadClassIdInstr(r0)
    //     0x628260: ldur            x4, [x0, #-1]
    //     0x628264: ubfx            x4, x4, #0xc, #0x14
    // 0x628268: sub             x4, x4, #0x67a
    // 0x62826c: cmp             x4, #1
    // 0x628270: b.ls            #0x628284
    // 0x628274: r8 = BoxConstraints
    //     0x628274: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x628278: r3 = Null
    //     0x628278: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f488] Null
    //     0x62827c: ldr             x3, [x3, #0x488]
    // 0x628280: r0 = BoxConstraints()
    //     0x628280: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x628284: ldur            x1, [fp, #-0x18]
    // 0x628288: ldur            x2, [fp, #-0x10]
    // 0x62828c: ldur            x3, [fp, #-8]
    // 0x628290: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x628290: add             x5, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f83849a13f8)
    //     0x628294: ldr             x5, [x5, #0xfd0]
    // 0x628298: r0 = _compute()
    //     0x628298: bl              #0x5a10c0  ; [package:flutter_widget_from_html_core/src/widgets/horizontal_margin.dart] _HorizontalMarginRenderObject::_compute
    // 0x62829c: mov             x2, x0
    // 0x6282a0: ldur            x1, [fp, #-0x18]
    // 0x6282a4: StoreField: r1->field_4b = r0
    //     0x6282a4: stur            w0, [x1, #0x4b]
    //     0x6282a8: ldurb           w16, [x1, #-1]
    //     0x6282ac: ldurb           w17, [x0, #-1]
    //     0x6282b0: and             x16, x17, x16, lsr #2
    //     0x6282b4: tst             x16, HEAP, lsr #32
    //     0x6282b8: b.eq            #0x6282c0
    //     0x6282bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6282c0: mov             x0, x2
    // 0x6282c4: LeaveFrame
    //     0x6282c4: mov             SP, fp
    //     0x6282c8: ldp             fp, lr, [SP], #0x10
    // 0x6282cc: ret
    //     0x6282cc: ret             
    // 0x6282d0: r0 = StateError()
    //     0x6282d0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6282d4: mov             x1, x0
    // 0x6282d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6282d8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6282dc: StoreField: r1->field_b = r0
    //     0x6282dc: stur            w0, [x1, #0xb]
    // 0x6282e0: mov             x0, x1
    // 0x6282e4: r0 = Throw()
    //     0x6282e4: bl              #0x974e90  ; ThrowStub
    // 0x6282e8: brk             #0
    // 0x6282ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6282ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6282f0: b               #0x628234
  }
  _ setRight(/* No info */) {
    // ** addr: 0x7dd0a0, size: 0x40
    // 0x7dd0a0: EnterFrame
    //     0x7dd0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd0a4: mov             fp, SP
    // 0x7dd0a8: CheckStackOverflow
    //     0x7dd0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd0ac: cmp             SP, x16
    //     0x7dd0b0: b.ls            #0x7dd0d8
    // 0x7dd0b4: LoadField: d1 = r1->field_5b
    //     0x7dd0b4: ldur            d1, [x1, #0x5b]
    // 0x7dd0b8: fcmp            d1, d0
    // 0x7dd0bc: b.eq            #0x7dd0c8
    // 0x7dd0c0: StoreField: r1->field_5b = d0
    //     0x7dd0c0: stur            d0, [x1, #0x5b]
    // 0x7dd0c4: r0 = markNeedsLayout()
    //     0x7dd0c4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dd0c8: r0 = Null
    //     0x7dd0c8: mov             x0, NULL
    // 0x7dd0cc: LeaveFrame
    //     0x7dd0cc: mov             SP, fp
    //     0x7dd0d0: ldp             fp, lr, [SP], #0x10
    // 0x7dd0d4: ret
    //     0x7dd0d4: ret             
    // 0x7dd0d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd0d8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd0dc: b               #0x7dd0b4
  }
  _ setLeft(/* No info */) {
    // ** addr: 0x7dd0e0, size: 0x40
    // 0x7dd0e0: EnterFrame
    //     0x7dd0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd0e4: mov             fp, SP
    // 0x7dd0e8: CheckStackOverflow
    //     0x7dd0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd0ec: cmp             SP, x16
    //     0x7dd0f0: b.ls            #0x7dd118
    // 0x7dd0f4: LoadField: d1 = r1->field_53
    //     0x7dd0f4: ldur            d1, [x1, #0x53]
    // 0x7dd0f8: fcmp            d1, d0
    // 0x7dd0fc: b.eq            #0x7dd108
    // 0x7dd100: StoreField: r1->field_53 = d0
    //     0x7dd100: stur            d0, [x1, #0x53]
    // 0x7dd104: r0 = markNeedsLayout()
    //     0x7dd104: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dd108: r0 = Null
    //     0x7dd108: mov             x0, NULL
    // 0x7dd10c: LeaveFrame
    //     0x7dd10c: mov             SP, fp
    //     0x7dd110: ldp             fp, lr, [SP], #0x10
    // 0x7dd114: ret
    //     0x7dd114: ret             
    // 0x7dd118: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd118: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd11c: b               #0x7dd0f4
  }
}
