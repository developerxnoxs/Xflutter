// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049403, size: 0x8
class :: {
}

// class id: 1786, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x942e0c, size: 0xbc
    // 0x942e0c: EnterFrame
    //     0x942e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x942e10: mov             fp, SP
    // 0x942e14: AllocStack(0x10)
    //     0x942e14: sub             SP, SP, #0x10
    // 0x942e18: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x942e18: mov             x0, x2
    //     0x942e1c: mov             x4, x1
    //     0x942e20: mov             x3, x2
    //     0x942e24: stur            x1, [fp, #-8]
    //     0x942e28: stur            x2, [fp, #-0x10]
    // 0x942e2c: r2 = Null
    //     0x942e2c: mov             x2, NULL
    // 0x942e30: r1 = Null
    //     0x942e30: mov             x1, NULL
    // 0x942e34: r4 = 60
    //     0x942e34: movz            x4, #0x3c
    // 0x942e38: branchIfSmi(r0, 0x942e44)
    //     0x942e38: tbz             w0, #0, #0x942e44
    // 0x942e3c: r4 = LoadClassIdInstr(r0)
    //     0x942e3c: ldur            x4, [x0, #-1]
    //     0x942e40: ubfx            x4, x4, #0xc, #0x14
    // 0x942e44: cmp             x4, #0x6fa
    // 0x942e48: b.eq            #0x942e60
    // 0x942e4c: r8 = _ToolbarLayout
    //     0x942e4c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b488] Type: _ToolbarLayout
    //     0x942e50: ldr             x8, [x8, #0x488]
    // 0x942e54: r3 = Null
    //     0x942e54: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbc8] Null
    //     0x942e58: ldr             x3, [x3, #0xbc8]
    // 0x942e5c: r0 = DefaultTypeTest()
    //     0x942e5c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x942e60: ldur            x1, [fp, #-0x10]
    // 0x942e64: LoadField: r2 = r1->field_f
    //     0x942e64: ldur            w2, [x1, #0xf]
    // 0x942e68: DecompressPointer r2
    //     0x942e68: add             x2, x2, HEAP, lsl #32
    // 0x942e6c: ldur            x3, [fp, #-8]
    // 0x942e70: LoadField: r4 = r3->field_f
    //     0x942e70: ldur            w4, [x3, #0xf]
    // 0x942e74: DecompressPointer r4
    //     0x942e74: add             x4, x4, HEAP, lsl #32
    // 0x942e78: cmp             w2, w4
    // 0x942e7c: b.ne            #0x942e90
    // 0x942e80: LoadField: d0 = r1->field_13
    //     0x942e80: ldur            d0, [x1, #0x13]
    // 0x942e84: LoadField: d1 = r3->field_13
    //     0x942e84: ldur            d1, [x3, #0x13]
    // 0x942e88: fcmp            d0, d1
    // 0x942e8c: b.eq            #0x942e98
    // 0x942e90: r0 = true
    //     0x942e90: add             x0, NULL, #0x20  ; true
    // 0x942e94: b               #0x942ebc
    // 0x942e98: LoadField: r2 = r1->field_1b
    //     0x942e98: ldur            w2, [x1, #0x1b]
    // 0x942e9c: DecompressPointer r2
    //     0x942e9c: add             x2, x2, HEAP, lsl #32
    // 0x942ea0: LoadField: r1 = r3->field_1b
    //     0x942ea0: ldur            w1, [x3, #0x1b]
    // 0x942ea4: DecompressPointer r1
    //     0x942ea4: add             x1, x1, HEAP, lsl #32
    // 0x942ea8: cmp             w2, w1
    // 0x942eac: r16 = true
    //     0x942eac: add             x16, NULL, #0x20  ; true
    // 0x942eb0: r17 = false
    //     0x942eb0: add             x17, NULL, #0x30  ; false
    // 0x942eb4: csel            x3, x16, x17, ne
    // 0x942eb8: mov             x0, x3
    // 0x942ebc: LeaveFrame
    //     0x942ebc: mov             SP, fp
    //     0x942ec0: ldp             fp, lr, [SP], #0x10
    // 0x942ec4: ret
    //     0x942ec4: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x943f84, size: 0x3b0
    // 0x943f84: EnterFrame
    //     0x943f84: stp             fp, lr, [SP, #-0x10]!
    //     0x943f88: mov             fp, SP
    // 0x943f8c: AllocStack(0x48)
    //     0x943f8c: sub             SP, SP, #0x48
    // 0x943f90: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x943f90: mov             x3, x1
    //     0x943f94: mov             x0, x2
    //     0x943f98: stur            x1, [fp, #-8]
    //     0x943f9c: stur            x2, [fp, #-0x10]
    // 0x943fa0: CheckStackOverflow
    //     0x943fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943fa4: cmp             SP, x16
    //     0x943fa8: b.ls            #0x944308
    // 0x943fac: mov             x1, x3
    // 0x943fb0: r2 = Instance__ToolbarSlot
    //     0x943fb0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad40] Obj!_ToolbarSlot@96f0b1
    //     0x943fb4: ldr             x2, [x2, #0xd40]
    // 0x943fb8: r0 = hasChild()
    //     0x943fb8: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x943fbc: tbnz            w0, #4, #0x94406c
    // 0x943fc0: ldur            x1, [fp, #-8]
    // 0x943fc4: ldur            x0, [fp, #-0x10]
    // 0x943fc8: LoadField: d0 = r0->field_7
    //     0x943fc8: ldur            d0, [x0, #7]
    // 0x943fcc: stur            d0, [fp, #-0x20]
    // 0x943fd0: LoadField: d1 = r0->field_f
    //     0x943fd0: ldur            d1, [x0, #0xf]
    // 0x943fd4: stur            d1, [fp, #-0x18]
    // 0x943fd8: r0 = BoxConstraints()
    //     0x943fd8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x943fdc: StoreField: r0->field_7 = rZR
    //     0x943fdc: stur            xzr, [x0, #7]
    // 0x943fe0: ldur            d0, [fp, #-0x20]
    // 0x943fe4: StoreField: r0->field_f = d0
    //     0x943fe4: stur            d0, [x0, #0xf]
    // 0x943fe8: ldur            d1, [fp, #-0x18]
    // 0x943fec: ArrayStore: r0[0] = d1  ; List_8
    //     0x943fec: stur            d1, [x0, #0x17]
    // 0x943ff0: StoreField: r0->field_1f = d1
    //     0x943ff0: stur            d1, [x0, #0x1f]
    // 0x943ff4: ldur            x1, [fp, #-8]
    // 0x943ff8: mov             x3, x0
    // 0x943ffc: r2 = Instance__ToolbarSlot
    //     0x943ffc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad40] Obj!_ToolbarSlot@96f0b1
    //     0x944000: ldr             x2, [x2, #0xd40]
    // 0x944004: r0 = layoutChild()
    //     0x944004: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x944008: LoadField: d0 = r0->field_7
    //     0x944008: ldur            d0, [x0, #7]
    // 0x94400c: ldur            x1, [fp, #-8]
    // 0x944010: stur            d0, [fp, #-0x28]
    // 0x944014: LoadField: r0 = r1->field_1b
    //     0x944014: ldur            w0, [x1, #0x1b]
    // 0x944018: DecompressPointer r0
    //     0x944018: add             x0, x0, HEAP, lsl #32
    // 0x94401c: LoadField: r2 = r0->field_7
    //     0x94401c: ldur            x2, [x0, #7]
    // 0x944020: cmp             x2, #0
    // 0x944024: b.gt            #0x944038
    // 0x944028: ldur            d1, [fp, #-0x20]
    // 0x94402c: fsub            d2, d1, d0
    // 0x944030: mov             v1.16b, v2.16b
    // 0x944034: b               #0x94403c
    // 0x944038: d1 = 0.000000
    //     0x944038: eor             v1.16b, v1.16b, v1.16b
    // 0x94403c: stur            d1, [fp, #-0x18]
    // 0x944040: r0 = Offset()
    //     0x944040: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x944044: ldur            d0, [fp, #-0x18]
    // 0x944048: StoreField: r0->field_7 = d0
    //     0x944048: stur            d0, [x0, #7]
    // 0x94404c: StoreField: r0->field_f = rZR
    //     0x94404c: stur            xzr, [x0, #0xf]
    // 0x944050: ldur            x1, [fp, #-8]
    // 0x944054: mov             x3, x0
    // 0x944058: r2 = Instance__ToolbarSlot
    //     0x944058: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad40] Obj!_ToolbarSlot@96f0b1
    //     0x94405c: ldr             x2, [x2, #0xd40]
    // 0x944060: r0 = positionChild()
    //     0x944060: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x944064: ldur            d0, [fp, #-0x28]
    // 0x944068: b               #0x944070
    // 0x94406c: d0 = 0.000000
    //     0x94406c: eor             v0.16b, v0.16b, v0.16b
    // 0x944070: ldur            x1, [fp, #-8]
    // 0x944074: stur            d0, [fp, #-0x18]
    // 0x944078: r2 = Instance__ToolbarSlot
    //     0x944078: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad50] Obj!_ToolbarSlot@96f071
    //     0x94407c: ldr             x2, [x2, #0xd50]
    // 0x944080: r0 = hasChild()
    //     0x944080: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x944084: tbnz            w0, #4, #0x94414c
    // 0x944088: ldur            x1, [fp, #-8]
    // 0x94408c: ldur            x0, [fp, #-0x10]
    // 0x944090: r0 = BoxConstraints()
    //     0x944090: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x944094: StoreField: r0->field_7 = rZR
    //     0x944094: stur            xzr, [x0, #7]
    // 0x944098: ldur            x4, [fp, #-0x10]
    // 0x94409c: LoadField: d0 = r4->field_7
    //     0x94409c: ldur            d0, [x4, #7]
    // 0x9440a0: stur            d0, [fp, #-0x28]
    // 0x9440a4: StoreField: r0->field_f = d0
    //     0x9440a4: stur            d0, [x0, #0xf]
    // 0x9440a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9440a8: stur            xzr, [x0, #0x17]
    // 0x9440ac: LoadField: d1 = r4->field_f
    //     0x9440ac: ldur            d1, [x4, #0xf]
    // 0x9440b0: stur            d1, [fp, #-0x20]
    // 0x9440b4: StoreField: r0->field_1f = d1
    //     0x9440b4: stur            d1, [x0, #0x1f]
    // 0x9440b8: ldur            x1, [fp, #-8]
    // 0x9440bc: mov             x3, x0
    // 0x9440c0: r2 = Instance__ToolbarSlot
    //     0x9440c0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad50] Obj!_ToolbarSlot@96f071
    //     0x9440c4: ldr             x2, [x2, #0xd50]
    // 0x9440c8: r0 = layoutChild()
    //     0x9440c8: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x9440cc: ldur            x1, [fp, #-8]
    // 0x9440d0: LoadField: r2 = r1->field_1b
    //     0x9440d0: ldur            w2, [x1, #0x1b]
    // 0x9440d4: DecompressPointer r2
    //     0x9440d4: add             x2, x2, HEAP, lsl #32
    // 0x9440d8: LoadField: r3 = r2->field_7
    //     0x9440d8: ldur            x3, [x2, #7]
    // 0x9440dc: cmp             x3, #0
    // 0x9440e0: b.gt            #0x9440ec
    // 0x9440e4: d2 = 0.000000
    //     0x9440e4: eor             v2.16b, v2.16b, v2.16b
    // 0x9440e8: b               #0x9440f8
    // 0x9440ec: ldur            d0, [fp, #-0x28]
    // 0x9440f0: LoadField: d1 = r0->field_7
    //     0x9440f0: ldur            d1, [x0, #7]
    // 0x9440f4: fsub            d2, d0, d1
    // 0x9440f8: ldur            d0, [fp, #-0x20]
    // 0x9440fc: d1 = 2.000000
    //     0x9440fc: fmov            d1, #2.00000000
    // 0x944100: stur            d2, [fp, #-0x30]
    // 0x944104: LoadField: d3 = r0->field_f
    //     0x944104: ldur            d3, [x0, #0xf]
    // 0x944108: fsub            d4, d0, d3
    // 0x94410c: fdiv            d0, d4, d1
    // 0x944110: stur            d0, [fp, #-0x28]
    // 0x944114: LoadField: d3 = r0->field_7
    //     0x944114: ldur            d3, [x0, #7]
    // 0x944118: stur            d3, [fp, #-0x20]
    // 0x94411c: r0 = Offset()
    //     0x94411c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x944120: ldur            d0, [fp, #-0x30]
    // 0x944124: StoreField: r0->field_7 = d0
    //     0x944124: stur            d0, [x0, #7]
    // 0x944128: ldur            d0, [fp, #-0x28]
    // 0x94412c: StoreField: r0->field_f = d0
    //     0x94412c: stur            d0, [x0, #0xf]
    // 0x944130: ldur            x1, [fp, #-8]
    // 0x944134: mov             x3, x0
    // 0x944138: r2 = Instance__ToolbarSlot
    //     0x944138: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad50] Obj!_ToolbarSlot@96f071
    //     0x94413c: ldr             x2, [x2, #0xd50]
    // 0x944140: r0 = positionChild()
    //     0x944140: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x944144: ldur            d0, [fp, #-0x20]
    // 0x944148: b               #0x944150
    // 0x94414c: d0 = 0.000000
    //     0x94414c: eor             v0.16b, v0.16b, v0.16b
    // 0x944150: ldur            x1, [fp, #-8]
    // 0x944154: stur            d0, [fp, #-0x20]
    // 0x944158: r2 = Instance__ToolbarSlot
    //     0x944158: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Obj!_ToolbarSlot@96f091
    //     0x94415c: ldr             x2, [x2, #0xd48]
    // 0x944160: r0 = hasChild()
    //     0x944160: bl              #0x943f08  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x944164: tbnz            w0, #4, #0x9442f8
    // 0x944168: ldur            x1, [fp, #-8]
    // 0x94416c: ldur            x0, [fp, #-0x10]
    // 0x944170: ldur            d2, [fp, #-0x18]
    // 0x944174: ldur            d0, [fp, #-0x20]
    // 0x944178: d3 = 0.000000
    //     0x944178: eor             v3.16b, v3.16b, v3.16b
    // 0x94417c: d1 = 2.000000
    //     0x94417c: fmov            d1, #2.00000000
    // 0x944180: LoadField: d4 = r0->field_7
    //     0x944180: ldur            d4, [x0, #7]
    // 0x944184: stur            d4, [fp, #-0x38]
    // 0x944188: fsub            d5, d4, d2
    // 0x94418c: fsub            d6, d5, d0
    // 0x944190: LoadField: d5 = r1->field_13
    //     0x944190: ldur            d5, [x1, #0x13]
    // 0x944194: stur            d5, [fp, #-0x30]
    // 0x944198: fmul            d7, d5, d1
    // 0x94419c: fsub            d8, d6, d7
    // 0x9441a0: fmax            v6.2d, v8.2d, v3.2d
    // 0x9441a4: stur            d6, [fp, #-0x28]
    // 0x9441a8: r0 = BoxConstraints()
    //     0x9441a8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9441ac: StoreField: r0->field_7 = rZR
    //     0x9441ac: stur            xzr, [x0, #7]
    // 0x9441b0: ldur            d0, [fp, #-0x38]
    // 0x9441b4: StoreField: r0->field_f = d0
    //     0x9441b4: stur            d0, [x0, #0xf]
    // 0x9441b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9441b8: stur            xzr, [x0, #0x17]
    // 0x9441bc: ldur            x1, [fp, #-0x10]
    // 0x9441c0: LoadField: d1 = r1->field_f
    //     0x9441c0: ldur            d1, [x1, #0xf]
    // 0x9441c4: stur            d1, [fp, #-0x40]
    // 0x9441c8: StoreField: r0->field_1f = d1
    //     0x9441c8: stur            d1, [x0, #0x1f]
    // 0x9441cc: ldur            d2, [fp, #-0x28]
    // 0x9441d0: r1 = inline_Allocate_Double()
    //     0x9441d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9441d4: add             x1, x1, #0x10
    //     0x9441d8: cmp             x2, x1
    //     0x9441dc: b.ls            #0x944310
    //     0x9441e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9441e4: sub             x1, x1, #0xf
    //     0x9441e8: movz            x2, #0xe15c
    //     0x9441ec: movk            x2, #0x3, lsl #16
    //     0x9441f0: stur            x2, [x1, #-1]
    // 0x9441f4: StoreField: r1->field_7 = d2
    //     0x9441f4: stur            d2, [x1, #7]
    // 0x9441f8: str             x1, [SP]
    // 0x9441fc: mov             x1, x0
    // 0x944200: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x944200: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f240] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x944204: ldr             x4, [x4, #0x240]
    // 0x944208: r0 = copyWith()
    //     0x944208: bl              #0x5390b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x94420c: ldur            x1, [fp, #-8]
    // 0x944210: mov             x3, x0
    // 0x944214: r2 = Instance__ToolbarSlot
    //     0x944214: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Obj!_ToolbarSlot@96f091
    //     0x944218: ldr             x2, [x2, #0xd48]
    // 0x94421c: r0 = layoutChild()
    //     0x94421c: bl              #0x943e4c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x944220: ldur            d0, [fp, #-0x18]
    // 0x944224: ldur            d1, [fp, #-0x30]
    // 0x944228: fadd            d2, d0, d1
    // 0x94422c: LoadField: d0 = r0->field_f
    //     0x94422c: ldur            d0, [x0, #0xf]
    // 0x944230: ldur            d3, [fp, #-0x40]
    // 0x944234: fsub            d4, d3, d0
    // 0x944238: d0 = 2.000000
    //     0x944238: fmov            d0, #2.00000000
    // 0x94423c: fdiv            d3, d4, d0
    // 0x944240: ldur            x1, [fp, #-8]
    // 0x944244: stur            d3, [fp, #-0x28]
    // 0x944248: LoadField: r2 = r1->field_f
    //     0x944248: ldur            w2, [x1, #0xf]
    // 0x94424c: DecompressPointer r2
    //     0x94424c: add             x2, x2, HEAP, lsl #32
    // 0x944250: tbnz            w2, #4, #0x9442a0
    // 0x944254: ldur            d5, [fp, #-0x20]
    // 0x944258: ldur            d4, [fp, #-0x38]
    // 0x94425c: LoadField: d6 = r0->field_7
    //     0x94425c: ldur            d6, [x0, #7]
    // 0x944260: fsub            d7, d4, d6
    // 0x944264: fdiv            d8, d7, d0
    // 0x944268: fadd            d0, d8, d6
    // 0x94426c: fsub            d7, d4, d5
    // 0x944270: fcmp            d0, d7
    // 0x944274: b.le            #0x944288
    // 0x944278: fsub            d0, d7, d6
    // 0x94427c: fsub            d2, d0, d1
    // 0x944280: mov             v0.16b, v2.16b
    // 0x944284: b               #0x9442a8
    // 0x944288: fcmp            d2, d8
    // 0x94428c: b.le            #0x944298
    // 0x944290: mov             v0.16b, v2.16b
    // 0x944294: b               #0x9442a8
    // 0x944298: mov             v0.16b, v8.16b
    // 0x94429c: b               #0x9442a8
    // 0x9442a0: ldur            d4, [fp, #-0x38]
    // 0x9442a4: mov             v0.16b, v2.16b
    // 0x9442a8: LoadField: r2 = r1->field_1b
    //     0x9442a8: ldur            w2, [x1, #0x1b]
    // 0x9442ac: DecompressPointer r2
    //     0x9442ac: add             x2, x2, HEAP, lsl #32
    // 0x9442b0: LoadField: r3 = r2->field_7
    //     0x9442b0: ldur            x3, [x2, #7]
    // 0x9442b4: cmp             x3, #0
    // 0x9442b8: b.gt            #0x9442cc
    // 0x9442bc: LoadField: d1 = r0->field_7
    //     0x9442bc: ldur            d1, [x0, #7]
    // 0x9442c0: fsub            d2, d4, d1
    // 0x9442c4: fsub            d1, d2, d0
    // 0x9442c8: mov             v0.16b, v1.16b
    // 0x9442cc: stur            d0, [fp, #-0x18]
    // 0x9442d0: r0 = Offset()
    //     0x9442d0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9442d4: ldur            d0, [fp, #-0x18]
    // 0x9442d8: StoreField: r0->field_7 = d0
    //     0x9442d8: stur            d0, [x0, #7]
    // 0x9442dc: ldur            d0, [fp, #-0x28]
    // 0x9442e0: StoreField: r0->field_f = d0
    //     0x9442e0: stur            d0, [x0, #0xf]
    // 0x9442e4: ldur            x1, [fp, #-8]
    // 0x9442e8: mov             x3, x0
    // 0x9442ec: r2 = Instance__ToolbarSlot
    //     0x9442ec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Obj!_ToolbarSlot@96f091
    //     0x9442f0: ldr             x2, [x2, #0xd48]
    // 0x9442f4: r0 = positionChild()
    //     0x9442f4: bl              #0x943d58  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x9442f8: r0 = Null
    //     0x9442f8: mov             x0, NULL
    // 0x9442fc: LeaveFrame
    //     0x9442fc: mov             SP, fp
    //     0x944300: ldp             fp, lr, [SP], #0x10
    // 0x944304: ret
    //     0x944304: ret             
    // 0x944308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944308: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94430c: b               #0x943fac
    // 0x944310: stp             q1, q2, [SP, #-0x20]!
    // 0x944314: SaveReg d0
    //     0x944314: str             q0, [SP, #-0x10]!
    // 0x944318: SaveReg r0
    //     0x944318: str             x0, [SP, #-8]!
    // 0x94431c: r0 = AllocateDouble()
    //     0x94431c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x944320: mov             x1, x0
    // 0x944324: RestoreReg r0
    //     0x944324: ldr             x0, [SP], #8
    // 0x944328: RestoreReg d0
    //     0x944328: ldr             q0, [SP], #0x10
    // 0x94432c: ldp             q1, q2, [SP], #0x20
    // 0x944330: b               #0x9441f4
  }
}

// class id: 3118, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8032cc, size: 0x330
    // 0x8032cc: EnterFrame
    //     0x8032cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8032d0: mov             fp, SP
    // 0x8032d4: AllocStack(0x48)
    //     0x8032d4: sub             SP, SP, #0x48
    // 0x8032d8: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8032d8: mov             x0, x1
    //     0x8032dc: stur            x1, [fp, #-8]
    //     0x8032e0: mov             x1, x2
    // 0x8032e4: CheckStackOverflow
    //     0x8032e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8032e8: cmp             SP, x16
    //     0x8032ec: b.ls            #0x8035f4
    // 0x8032f0: r0 = of()
    //     0x8032f0: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8032f4: mov             x1, x0
    // 0x8032f8: ldur            x0, [fp, #-8]
    // 0x8032fc: stur            x1, [fp, #-0x18]
    // 0x803300: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x803300: ldur            w2, [x0, #0x17]
    // 0x803304: DecompressPointer r2
    //     0x803304: add             x2, x2, HEAP, lsl #32
    // 0x803308: stur            x2, [fp, #-0x10]
    // 0x80330c: LoadField: d0 = r0->field_1b
    //     0x80330c: ldur            d0, [x0, #0x1b]
    // 0x803310: stur            d0, [fp, #-0x48]
    // 0x803314: r0 = _ToolbarLayout()
    //     0x803314: bl              #0x8035fc  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x803318: mov             x3, x0
    // 0x80331c: ldur            x0, [fp, #-0x10]
    // 0x803320: stur            x3, [fp, #-0x20]
    // 0x803324: StoreField: r3->field_f = r0
    //     0x803324: stur            w0, [x3, #0xf]
    // 0x803328: ldur            d0, [fp, #-0x48]
    // 0x80332c: StoreField: r3->field_13 = d0
    //     0x80332c: stur            d0, [x3, #0x13]
    // 0x803330: ldur            x0, [fp, #-0x18]
    // 0x803334: StoreField: r3->field_1b = r0
    //     0x803334: stur            w0, [x3, #0x1b]
    // 0x803338: r1 = <Widget>
    //     0x803338: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x80333c: r2 = 0
    //     0x80333c: movz            x2, #0
    // 0x803340: r0 = _GrowableList()
    //     0x803340: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x803344: mov             x2, x0
    // 0x803348: ldur            x0, [fp, #-8]
    // 0x80334c: stur            x2, [fp, #-0x18]
    // 0x803350: LoadField: r3 = r0->field_b
    //     0x803350: ldur            w3, [x0, #0xb]
    // 0x803354: DecompressPointer r3
    //     0x803354: add             x3, x3, HEAP, lsl #32
    // 0x803358: stur            x3, [fp, #-0x10]
    // 0x80335c: cmp             w3, NULL
    // 0x803360: b.eq            #0x803424
    // 0x803364: r1 = <MultiChildLayoutParentData>
    //     0x803364: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d40] TypeArguments: <MultiChildLayoutParentData>
    //     0x803368: ldr             x1, [x1, #0xd40]
    // 0x80336c: r0 = LayoutId()
    //     0x80336c: bl              #0x76ea6c  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x803370: mov             x2, x0
    // 0x803374: r0 = Instance__ToolbarSlot
    //     0x803374: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad40] Obj!_ToolbarSlot@96f0b1
    //     0x803378: ldr             x0, [x0, #0xd40]
    // 0x80337c: stur            x2, [fp, #-0x28]
    // 0x803380: StoreField: r2->field_13 = r0
    //     0x803380: stur            w0, [x2, #0x13]
    // 0x803384: r1 = <Object>
    //     0x803384: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x803388: r0 = ValueKey()
    //     0x803388: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x80338c: mov             x1, x0
    // 0x803390: r0 = Instance__ToolbarSlot
    //     0x803390: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad40] Obj!_ToolbarSlot@96f0b1
    //     0x803394: ldr             x0, [x0, #0xd40]
    // 0x803398: StoreField: r1->field_b = r0
    //     0x803398: stur            w0, [x1, #0xb]
    // 0x80339c: ldur            x2, [fp, #-0x10]
    // 0x8033a0: ldur            x0, [fp, #-0x28]
    // 0x8033a4: StoreField: r0->field_b = r2
    //     0x8033a4: stur            w2, [x0, #0xb]
    // 0x8033a8: StoreField: r0->field_7 = r1
    //     0x8033a8: stur            w1, [x0, #7]
    // 0x8033ac: ldur            x2, [fp, #-0x18]
    // 0x8033b0: LoadField: r1 = r2->field_b
    //     0x8033b0: ldur            w1, [x2, #0xb]
    // 0x8033b4: LoadField: r3 = r2->field_f
    //     0x8033b4: ldur            w3, [x2, #0xf]
    // 0x8033b8: DecompressPointer r3
    //     0x8033b8: add             x3, x3, HEAP, lsl #32
    // 0x8033bc: LoadField: r4 = r3->field_b
    //     0x8033bc: ldur            w4, [x3, #0xb]
    // 0x8033c0: r3 = LoadInt32Instr(r1)
    //     0x8033c0: sbfx            x3, x1, #1, #0x1f
    // 0x8033c4: stur            x3, [fp, #-0x30]
    // 0x8033c8: r1 = LoadInt32Instr(r4)
    //     0x8033c8: sbfx            x1, x4, #1, #0x1f
    // 0x8033cc: cmp             x3, x1
    // 0x8033d0: b.ne            #0x8033dc
    // 0x8033d4: mov             x1, x2
    // 0x8033d8: r0 = _growToNextCapacity()
    //     0x8033d8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8033dc: ldur            x2, [fp, #-0x18]
    // 0x8033e0: ldur            x3, [fp, #-0x30]
    // 0x8033e4: add             x0, x3, #1
    // 0x8033e8: lsl             x1, x0, #1
    // 0x8033ec: StoreField: r2->field_b = r1
    //     0x8033ec: stur            w1, [x2, #0xb]
    // 0x8033f0: LoadField: r1 = r2->field_f
    //     0x8033f0: ldur            w1, [x2, #0xf]
    // 0x8033f4: DecompressPointer r1
    //     0x8033f4: add             x1, x1, HEAP, lsl #32
    // 0x8033f8: ldur            x0, [fp, #-0x28]
    // 0x8033fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8033fc: add             x25, x1, x3, lsl #2
    //     0x803400: add             x25, x25, #0xf
    //     0x803404: str             w0, [x25]
    //     0x803408: tbz             w0, #0, #0x803424
    //     0x80340c: ldurb           w16, [x1, #-1]
    //     0x803410: ldurb           w17, [x0, #-1]
    //     0x803414: and             x16, x17, x16, lsr #2
    //     0x803418: tst             x16, HEAP, lsr #32
    //     0x80341c: b.eq            #0x803424
    //     0x803420: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x803424: ldur            x0, [fp, #-8]
    // 0x803428: LoadField: r3 = r0->field_f
    //     0x803428: ldur            w3, [x0, #0xf]
    // 0x80342c: DecompressPointer r3
    //     0x80342c: add             x3, x3, HEAP, lsl #32
    // 0x803430: stur            x3, [fp, #-0x10]
    // 0x803434: r1 = <MultiChildLayoutParentData>
    //     0x803434: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d40] TypeArguments: <MultiChildLayoutParentData>
    //     0x803438: ldr             x1, [x1, #0xd40]
    // 0x80343c: r0 = LayoutId()
    //     0x80343c: bl              #0x76ea6c  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x803440: mov             x2, x0
    // 0x803444: r0 = Instance__ToolbarSlot
    //     0x803444: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Obj!_ToolbarSlot@96f091
    //     0x803448: ldr             x0, [x0, #0xd48]
    // 0x80344c: stur            x2, [fp, #-0x28]
    // 0x803450: StoreField: r2->field_13 = r0
    //     0x803450: stur            w0, [x2, #0x13]
    // 0x803454: r1 = <Object>
    //     0x803454: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x803458: r0 = ValueKey()
    //     0x803458: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x80345c: mov             x1, x0
    // 0x803460: r0 = Instance__ToolbarSlot
    //     0x803460: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Obj!_ToolbarSlot@96f091
    //     0x803464: ldr             x0, [x0, #0xd48]
    // 0x803468: StoreField: r1->field_b = r0
    //     0x803468: stur            w0, [x1, #0xb]
    // 0x80346c: ldur            x2, [fp, #-0x10]
    // 0x803470: ldur            x0, [fp, #-0x28]
    // 0x803474: StoreField: r0->field_b = r2
    //     0x803474: stur            w2, [x0, #0xb]
    // 0x803478: StoreField: r0->field_7 = r1
    //     0x803478: stur            w1, [x0, #7]
    // 0x80347c: ldur            x2, [fp, #-0x18]
    // 0x803480: LoadField: r1 = r2->field_b
    //     0x803480: ldur            w1, [x2, #0xb]
    // 0x803484: LoadField: r3 = r2->field_f
    //     0x803484: ldur            w3, [x2, #0xf]
    // 0x803488: DecompressPointer r3
    //     0x803488: add             x3, x3, HEAP, lsl #32
    // 0x80348c: LoadField: r4 = r3->field_b
    //     0x80348c: ldur            w4, [x3, #0xb]
    // 0x803490: r3 = LoadInt32Instr(r1)
    //     0x803490: sbfx            x3, x1, #1, #0x1f
    // 0x803494: stur            x3, [fp, #-0x30]
    // 0x803498: r1 = LoadInt32Instr(r4)
    //     0x803498: sbfx            x1, x4, #1, #0x1f
    // 0x80349c: cmp             x3, x1
    // 0x8034a0: b.ne            #0x8034ac
    // 0x8034a4: mov             x1, x2
    // 0x8034a8: r0 = _growToNextCapacity()
    //     0x8034a8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8034ac: ldur            x4, [fp, #-8]
    // 0x8034b0: ldur            x2, [fp, #-0x18]
    // 0x8034b4: ldur            x3, [fp, #-0x30]
    // 0x8034b8: add             x5, x3, #1
    // 0x8034bc: stur            x5, [fp, #-0x40]
    // 0x8034c0: lsl             x0, x5, #1
    // 0x8034c4: StoreField: r2->field_b = r0
    //     0x8034c4: stur            w0, [x2, #0xb]
    // 0x8034c8: LoadField: r6 = r2->field_f
    //     0x8034c8: ldur            w6, [x2, #0xf]
    // 0x8034cc: DecompressPointer r6
    //     0x8034cc: add             x6, x6, HEAP, lsl #32
    // 0x8034d0: mov             x1, x6
    // 0x8034d4: ldur            x0, [fp, #-0x28]
    // 0x8034d8: stur            x6, [fp, #-0x38]
    // 0x8034dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8034dc: add             x25, x1, x3, lsl #2
    //     0x8034e0: add             x25, x25, #0xf
    //     0x8034e4: str             w0, [x25]
    //     0x8034e8: tbz             w0, #0, #0x803504
    //     0x8034ec: ldurb           w16, [x1, #-1]
    //     0x8034f0: ldurb           w17, [x0, #-1]
    //     0x8034f4: and             x16, x17, x16, lsr #2
    //     0x8034f8: tst             x16, HEAP, lsr #32
    //     0x8034fc: b.eq            #0x803504
    //     0x803500: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x803504: LoadField: r0 = r4->field_13
    //     0x803504: ldur            w0, [x4, #0x13]
    // 0x803508: DecompressPointer r0
    //     0x803508: add             x0, x0, HEAP, lsl #32
    // 0x80350c: stur            x0, [fp, #-0x10]
    // 0x803510: cmp             w0, NULL
    // 0x803514: b.eq            #0x8035cc
    // 0x803518: r1 = <MultiChildLayoutParentData>
    //     0x803518: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d40] TypeArguments: <MultiChildLayoutParentData>
    //     0x80351c: ldr             x1, [x1, #0xd40]
    // 0x803520: r0 = LayoutId()
    //     0x803520: bl              #0x76ea6c  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x803524: mov             x2, x0
    // 0x803528: r0 = Instance__ToolbarSlot
    //     0x803528: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad50] Obj!_ToolbarSlot@96f071
    //     0x80352c: ldr             x0, [x0, #0xd50]
    // 0x803530: stur            x2, [fp, #-8]
    // 0x803534: StoreField: r2->field_13 = r0
    //     0x803534: stur            w0, [x2, #0x13]
    // 0x803538: r1 = <Object>
    //     0x803538: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x80353c: r0 = ValueKey()
    //     0x80353c: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x803540: mov             x1, x0
    // 0x803544: r0 = Instance__ToolbarSlot
    //     0x803544: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad50] Obj!_ToolbarSlot@96f071
    //     0x803548: ldr             x0, [x0, #0xd50]
    // 0x80354c: StoreField: r1->field_b = r0
    //     0x80354c: stur            w0, [x1, #0xb]
    // 0x803550: ldur            x2, [fp, #-0x10]
    // 0x803554: ldur            x0, [fp, #-8]
    // 0x803558: StoreField: r0->field_b = r2
    //     0x803558: stur            w2, [x0, #0xb]
    // 0x80355c: StoreField: r0->field_7 = r1
    //     0x80355c: stur            w1, [x0, #7]
    // 0x803560: ldur            x1, [fp, #-0x38]
    // 0x803564: LoadField: r2 = r1->field_b
    //     0x803564: ldur            w2, [x1, #0xb]
    // 0x803568: r1 = LoadInt32Instr(r2)
    //     0x803568: sbfx            x1, x2, #1, #0x1f
    // 0x80356c: ldur            x2, [fp, #-0x40]
    // 0x803570: cmp             x2, x1
    // 0x803574: b.ne            #0x803580
    // 0x803578: ldur            x1, [fp, #-0x18]
    // 0x80357c: r0 = _growToNextCapacity()
    //     0x80357c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x803580: ldur            x3, [fp, #-0x18]
    // 0x803584: ldur            x2, [fp, #-0x40]
    // 0x803588: add             x0, x2, #1
    // 0x80358c: lsl             x1, x0, #1
    // 0x803590: StoreField: r3->field_b = r1
    //     0x803590: stur            w1, [x3, #0xb]
    // 0x803594: LoadField: r1 = r3->field_f
    //     0x803594: ldur            w1, [x3, #0xf]
    // 0x803598: DecompressPointer r1
    //     0x803598: add             x1, x1, HEAP, lsl #32
    // 0x80359c: ldur            x0, [fp, #-8]
    // 0x8035a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8035a0: add             x25, x1, x2, lsl #2
    //     0x8035a4: add             x25, x25, #0xf
    //     0x8035a8: str             w0, [x25]
    //     0x8035ac: tbz             w0, #0, #0x8035c8
    //     0x8035b0: ldurb           w16, [x1, #-1]
    //     0x8035b4: ldurb           w17, [x0, #-1]
    //     0x8035b8: and             x16, x17, x16, lsr #2
    //     0x8035bc: tst             x16, HEAP, lsr #32
    //     0x8035c0: b.eq            #0x8035c8
    //     0x8035c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8035c8: b               #0x8035d0
    // 0x8035cc: mov             x3, x2
    // 0x8035d0: ldur            x0, [fp, #-0x20]
    // 0x8035d4: r0 = CustomMultiChildLayout()
    //     0x8035d4: bl              #0x76ece0  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x8035d8: ldur            x1, [fp, #-0x20]
    // 0x8035dc: StoreField: r0->field_f = r1
    //     0x8035dc: stur            w1, [x0, #0xf]
    // 0x8035e0: ldur            x1, [fp, #-0x18]
    // 0x8035e4: StoreField: r0->field_b = r1
    //     0x8035e4: stur            w1, [x0, #0xb]
    // 0x8035e8: LeaveFrame
    //     0x8035e8: mov             SP, fp
    //     0x8035ec: ldp             fp, lr, [SP], #0x10
    // 0x8035f0: ret
    //     0x8035f0: ret             
    // 0x8035f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8035f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8035f8: b               #0x8032f0
  }
}

// class id: 5613, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f26c, size: 0x64
    // 0x86f26c: EnterFrame
    //     0x86f26c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f270: mov             fp, SP
    // 0x86f274: AllocStack(0x10)
    //     0x86f274: sub             SP, SP, #0x10
    // 0x86f278: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0x86f278: mov             x0, x1
    //     0x86f27c: stur            x1, [fp, #-8]
    // 0x86f280: CheckStackOverflow
    //     0x86f280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f284: cmp             SP, x16
    //     0x86f288: b.ls            #0x86f2c8
    // 0x86f28c: r1 = Null
    //     0x86f28c: mov             x1, NULL
    // 0x86f290: r2 = 4
    //     0x86f290: movz            x2, #0x4
    // 0x86f294: r0 = AllocateArray()
    //     0x86f294: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f298: r16 = "_ToolbarSlot."
    //     0x86f298: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] "_ToolbarSlot."
    //     0x86f29c: ldr             x16, [x16, #0xbd8]
    // 0x86f2a0: StoreField: r0->field_f = r16
    //     0x86f2a0: stur            w16, [x0, #0xf]
    // 0x86f2a4: ldur            x1, [fp, #-8]
    // 0x86f2a8: LoadField: r2 = r1->field_f
    //     0x86f2a8: ldur            w2, [x1, #0xf]
    // 0x86f2ac: DecompressPointer r2
    //     0x86f2ac: add             x2, x2, HEAP, lsl #32
    // 0x86f2b0: StoreField: r0->field_13 = r2
    //     0x86f2b0: stur            w2, [x0, #0x13]
    // 0x86f2b4: str             x0, [SP]
    // 0x86f2b8: r0 = _interpolate()
    //     0x86f2b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f2bc: LeaveFrame
    //     0x86f2bc: mov             SP, fp
    //     0x86f2c0: ldp             fp, lr, [SP], #0x10
    // 0x86f2c4: ret
    //     0x86f2c4: ret             
    // 0x86f2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2cc: b               #0x86f28c
  }
}
