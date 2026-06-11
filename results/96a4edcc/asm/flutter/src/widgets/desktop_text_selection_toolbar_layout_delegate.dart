// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1049372, size: 0x8
class :: {
}

// class id: 1905, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x846f5c, size: 0x8c
    // 0x846f5c: EnterFrame
    //     0x846f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x846f60: mov             fp, SP
    // 0x846f64: AllocStack(0x10)
    //     0x846f64: sub             SP, SP, #0x10
    // 0x846f68: d0 = 0.000000
    //     0x846f68: eor             v0.16b, v0.16b, v0.16b
    // 0x846f6c: LoadField: r0 = r1->field_b
    //     0x846f6c: ldur            w0, [x1, #0xb]
    // 0x846f70: DecompressPointer r0
    //     0x846f70: add             x0, x0, HEAP, lsl #32
    // 0x846f74: LoadField: d1 = r0->field_7
    //     0x846f74: ldur            d1, [x0, #7]
    // 0x846f78: LoadField: d2 = r3->field_7
    //     0x846f78: ldur            d2, [x3, #7]
    // 0x846f7c: fadd            d3, d1, d2
    // 0x846f80: LoadField: d2 = r2->field_7
    //     0x846f80: ldur            d2, [x2, #7]
    // 0x846f84: fsub            d4, d3, d2
    // 0x846f88: LoadField: d2 = r0->field_f
    //     0x846f88: ldur            d2, [x0, #0xf]
    // 0x846f8c: LoadField: d3 = r3->field_f
    //     0x846f8c: ldur            d3, [x3, #0xf]
    // 0x846f90: fadd            d5, d2, d3
    // 0x846f94: LoadField: d3 = r2->field_f
    //     0x846f94: ldur            d3, [x2, #0xf]
    // 0x846f98: fsub            d6, d5, d3
    // 0x846f9c: fcmp            d4, d0
    // 0x846fa0: b.le            #0x846fac
    // 0x846fa4: fsub            d3, d1, d4
    // 0x846fa8: mov             v1.16b, v3.16b
    // 0x846fac: stur            d1, [fp, #-0x10]
    // 0x846fb0: fcmp            d6, d0
    // 0x846fb4: b.le            #0x846fc0
    // 0x846fb8: fsub            d0, d2, d6
    // 0x846fbc: b               #0x846fc4
    // 0x846fc0: mov             v0.16b, v2.16b
    // 0x846fc4: stur            d0, [fp, #-8]
    // 0x846fc8: r0 = Offset()
    //     0x846fc8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x846fcc: ldur            d0, [fp, #-0x10]
    // 0x846fd0: StoreField: r0->field_7 = d0
    //     0x846fd0: stur            d0, [x0, #7]
    // 0x846fd4: ldur            d0, [fp, #-8]
    // 0x846fd8: StoreField: r0->field_f = d0
    //     0x846fd8: stur            d0, [x0, #0xf]
    // 0x846fdc: LeaveFrame
    //     0x846fdc: mov             SP, fp
    //     0x846fe0: ldp             fp, lr, [SP], #0x10
    // 0x846fe4: ret
    //     0x846fe4: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x898054, size: 0x9c
    // 0x898054: EnterFrame
    //     0x898054: stp             fp, lr, [SP, #-0x10]!
    //     0x898058: mov             fp, SP
    // 0x89805c: AllocStack(0x20)
    //     0x89805c: sub             SP, SP, #0x20
    // 0x898060: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x898060: mov             x4, x1
    //     0x898064: mov             x3, x2
    //     0x898068: stur            x1, [fp, #-8]
    //     0x89806c: stur            x2, [fp, #-0x10]
    // 0x898070: CheckStackOverflow
    //     0x898070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898074: cmp             SP, x16
    //     0x898078: b.ls            #0x8980e8
    // 0x89807c: mov             x0, x3
    // 0x898080: r2 = Null
    //     0x898080: mov             x2, NULL
    // 0x898084: r1 = Null
    //     0x898084: mov             x1, NULL
    // 0x898088: r4 = 60
    //     0x898088: movz            x4, #0x3c
    // 0x89808c: branchIfSmi(r0, 0x898098)
    //     0x89808c: tbz             w0, #0, #0x898098
    // 0x898090: r4 = LoadClassIdInstr(r0)
    //     0x898090: ldur            x4, [x0, #-1]
    //     0x898094: ubfx            x4, x4, #0xc, #0x14
    // 0x898098: cmp             x4, #0x771
    // 0x89809c: b.eq            #0x8980b4
    // 0x8980a0: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0x8980a0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b438] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0x8980a4: ldr             x8, [x8, #0x438]
    // 0x8980a8: r3 = Null
    //     0x8980a8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b440] Null
    //     0x8980ac: ldr             x3, [x3, #0x440]
    // 0x8980b0: r0 = DefaultTypeTest()
    //     0x8980b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8980b4: ldur            x0, [fp, #-8]
    // 0x8980b8: LoadField: r1 = r0->field_b
    //     0x8980b8: ldur            w1, [x0, #0xb]
    // 0x8980bc: DecompressPointer r1
    //     0x8980bc: add             x1, x1, HEAP, lsl #32
    // 0x8980c0: ldur            x0, [fp, #-0x10]
    // 0x8980c4: LoadField: r2 = r0->field_b
    //     0x8980c4: ldur            w2, [x0, #0xb]
    // 0x8980c8: DecompressPointer r2
    //     0x8980c8: add             x2, x2, HEAP, lsl #32
    // 0x8980cc: stp             x2, x1, [SP]
    // 0x8980d0: r0 = ==()
    //     0x8980d0: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x8980d4: eor             x1, x0, #0x10
    // 0x8980d8: mov             x0, x1
    // 0x8980dc: LeaveFrame
    //     0x8980dc: mov             SP, fp
    //     0x8980e0: ldp             fp, lr, [SP], #0x10
    // 0x8980e4: ret
    //     0x8980e4: ret             
    // 0x8980e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8980e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8980ec: b               #0x89807c
  }
}
