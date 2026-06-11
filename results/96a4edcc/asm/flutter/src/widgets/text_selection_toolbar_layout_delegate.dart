// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049463, size: 0x8
class :: {
}

// class id: 1904, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x846fe8, size: 0xe0
    // 0x846fe8: EnterFrame
    //     0x846fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x846fec: mov             fp, SP
    // 0x846ff0: AllocStack(0x10)
    //     0x846ff0: sub             SP, SP, #0x10
    // 0x846ff4: LoadField: r0 = r1->field_13
    //     0x846ff4: ldur            w0, [x1, #0x13]
    // 0x846ff8: DecompressPointer r0
    //     0x846ff8: add             x0, x0, HEAP, lsl #32
    // 0x846ffc: cmp             w0, NULL
    // 0x847000: b.ne            #0x847024
    // 0x847004: LoadField: r0 = r1->field_b
    //     0x847004: ldur            w0, [x1, #0xb]
    // 0x847008: DecompressPointer r0
    //     0x847008: add             x0, x0, HEAP, lsl #32
    // 0x84700c: LoadField: d0 = r0->field_f
    //     0x84700c: ldur            d0, [x0, #0xf]
    // 0x847010: LoadField: d1 = r3->field_f
    //     0x847010: ldur            d1, [x3, #0xf]
    // 0x847014: fcmp            d0, d1
    // 0x847018: r16 = true
    //     0x847018: add             x16, NULL, #0x20  ; true
    // 0x84701c: r17 = false
    //     0x84701c: add             x17, NULL, #0x30  ; false
    // 0x847020: csel            x0, x16, x17, ge
    // 0x847024: tbnz            w0, #4, #0x847038
    // 0x847028: LoadField: r4 = r1->field_b
    //     0x847028: ldur            w4, [x1, #0xb]
    // 0x84702c: DecompressPointer r4
    //     0x84702c: add             x4, x4, HEAP, lsl #32
    // 0x847030: mov             x1, x4
    // 0x847034: b               #0x847044
    // 0x847038: LoadField: r4 = r1->field_f
    //     0x847038: ldur            w4, [x1, #0xf]
    // 0x84703c: DecompressPointer r4
    //     0x84703c: add             x4, x4, HEAP, lsl #32
    // 0x847040: mov             x1, x4
    // 0x847044: d1 = 2.000000
    //     0x847044: fmov            d1, #2.00000000
    // 0x847048: d0 = 0.000000
    //     0x847048: eor             v0.16b, v0.16b, v0.16b
    // 0x84704c: LoadField: d2 = r1->field_7
    //     0x84704c: ldur            d2, [x1, #7]
    // 0x847050: LoadField: d3 = r3->field_7
    //     0x847050: ldur            d3, [x3, #7]
    // 0x847054: LoadField: d4 = r2->field_7
    //     0x847054: ldur            d4, [x2, #7]
    // 0x847058: fdiv            d5, d3, d1
    // 0x84705c: fsub            d1, d2, d5
    // 0x847060: fcmp            d0, d1
    // 0x847064: b.le            #0x847070
    // 0x847068: d1 = 0.000000
    //     0x847068: eor             v1.16b, v1.16b, v1.16b
    // 0x84706c: b               #0x847080
    // 0x847070: fadd            d6, d2, d5
    // 0x847074: fcmp            d6, d4
    // 0x847078: b.le            #0x847080
    // 0x84707c: fsub            d1, d4, d3
    // 0x847080: stur            d1, [fp, #-0x10]
    // 0x847084: tbnz            w0, #4, #0x8470a0
    // 0x847088: LoadField: d2 = r1->field_f
    //     0x847088: ldur            d2, [x1, #0xf]
    // 0x84708c: LoadField: d3 = r3->field_f
    //     0x84708c: ldur            d3, [x3, #0xf]
    // 0x847090: fsub            d4, d2, d3
    // 0x847094: fmax            v2.2d, v0.2d, v4.2d
    // 0x847098: mov             v0.16b, v2.16b
    // 0x84709c: b               #0x8470a4
    // 0x8470a0: LoadField: d0 = r1->field_f
    //     0x8470a0: ldur            d0, [x1, #0xf]
    // 0x8470a4: stur            d0, [fp, #-8]
    // 0x8470a8: r0 = Offset()
    //     0x8470a8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8470ac: ldur            d0, [fp, #-0x10]
    // 0x8470b0: StoreField: r0->field_7 = d0
    //     0x8470b0: stur            d0, [x0, #7]
    // 0x8470b4: ldur            d0, [fp, #-8]
    // 0x8470b8: StoreField: r0->field_f = d0
    //     0x8470b8: stur            d0, [x0, #0xf]
    // 0x8470bc: LeaveFrame
    //     0x8470bc: mov             SP, fp
    //     0x8470c0: ldp             fp, lr, [SP], #0x10
    // 0x8470c4: ret
    //     0x8470c4: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x8474b8, size: 0x34
    // 0x8474b8: EnterFrame
    //     0x8474b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8474bc: mov             fp, SP
    // 0x8474c0: mov             x0, x1
    // 0x8474c4: mov             x1, x2
    // 0x8474c8: CheckStackOverflow
    //     0x8474c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8474cc: cmp             SP, x16
    //     0x8474d0: b.ls            #0x8474e4
    // 0x8474d4: r0 = loosen()
    //     0x8474d4: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x8474d8: LeaveFrame
    //     0x8474d8: mov             SP, fp
    //     0x8474dc: ldp             fp, lr, [SP], #0x10
    // 0x8474e0: ret
    //     0x8474e0: ret             
    // 0x8474e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8474e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8474e8: b               #0x8474d4
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x8980f0, size: 0xf0
    // 0x8980f0: EnterFrame
    //     0x8980f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8980f4: mov             fp, SP
    // 0x8980f8: AllocStack(0x20)
    //     0x8980f8: sub             SP, SP, #0x20
    // 0x8980fc: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8980fc: mov             x4, x1
    //     0x898100: mov             x3, x2
    //     0x898104: stur            x1, [fp, #-8]
    //     0x898108: stur            x2, [fp, #-0x10]
    // 0x89810c: CheckStackOverflow
    //     0x89810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898110: cmp             SP, x16
    //     0x898114: b.ls            #0x8981d8
    // 0x898118: mov             x0, x3
    // 0x89811c: r2 = Null
    //     0x89811c: mov             x2, NULL
    // 0x898120: r1 = Null
    //     0x898120: mov             x1, NULL
    // 0x898124: r4 = 60
    //     0x898124: movz            x4, #0x3c
    // 0x898128: branchIfSmi(r0, 0x898134)
    //     0x898128: tbz             w0, #0, #0x898134
    // 0x89812c: r4 = LoadClassIdInstr(r0)
    //     0x89812c: ldur            x4, [x0, #-1]
    //     0x898130: ubfx            x4, x4, #0xc, #0x14
    // 0x898134: cmp             x4, #0x770
    // 0x898138: b.eq            #0x898150
    // 0x89813c: r8 = TextSelectionToolbarLayoutDelegate
    //     0x89813c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9a0] Type: TextSelectionToolbarLayoutDelegate
    //     0x898140: ldr             x8, [x8, #0x9a0]
    // 0x898144: r3 = Null
    //     0x898144: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] Null
    //     0x898148: ldr             x3, [x3, #0x9a8]
    // 0x89814c: r0 = DefaultTypeTest()
    //     0x89814c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x898150: ldur            x0, [fp, #-8]
    // 0x898154: LoadField: r1 = r0->field_b
    //     0x898154: ldur            w1, [x0, #0xb]
    // 0x898158: DecompressPointer r1
    //     0x898158: add             x1, x1, HEAP, lsl #32
    // 0x89815c: ldur            x2, [fp, #-0x10]
    // 0x898160: LoadField: r3 = r2->field_b
    //     0x898160: ldur            w3, [x2, #0xb]
    // 0x898164: DecompressPointer r3
    //     0x898164: add             x3, x3, HEAP, lsl #32
    // 0x898168: stp             x3, x1, [SP]
    // 0x89816c: r0 = ==()
    //     0x89816c: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x898170: tbnz            w0, #4, #0x898198
    // 0x898174: ldur            x0, [fp, #-8]
    // 0x898178: ldur            x1, [fp, #-0x10]
    // 0x89817c: LoadField: r2 = r0->field_f
    //     0x89817c: ldur            w2, [x0, #0xf]
    // 0x898180: DecompressPointer r2
    //     0x898180: add             x2, x2, HEAP, lsl #32
    // 0x898184: LoadField: r3 = r1->field_f
    //     0x898184: ldur            w3, [x1, #0xf]
    // 0x898188: DecompressPointer r3
    //     0x898188: add             x3, x3, HEAP, lsl #32
    // 0x89818c: stp             x3, x2, [SP]
    // 0x898190: r0 = ==()
    //     0x898190: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x898194: tbz             w0, #4, #0x8981a0
    // 0x898198: r0 = true
    //     0x898198: add             x0, NULL, #0x20  ; true
    // 0x89819c: b               #0x8981cc
    // 0x8981a0: ldur            x1, [fp, #-8]
    // 0x8981a4: ldur            x2, [fp, #-0x10]
    // 0x8981a8: LoadField: r3 = r1->field_13
    //     0x8981a8: ldur            w3, [x1, #0x13]
    // 0x8981ac: DecompressPointer r3
    //     0x8981ac: add             x3, x3, HEAP, lsl #32
    // 0x8981b0: LoadField: r1 = r2->field_13
    //     0x8981b0: ldur            w1, [x2, #0x13]
    // 0x8981b4: DecompressPointer r1
    //     0x8981b4: add             x1, x1, HEAP, lsl #32
    // 0x8981b8: cmp             w3, w1
    // 0x8981bc: r16 = true
    //     0x8981bc: add             x16, NULL, #0x20  ; true
    // 0x8981c0: r17 = false
    //     0x8981c0: add             x17, NULL, #0x30  ; false
    // 0x8981c4: csel            x2, x16, x17, ne
    // 0x8981c8: mov             x0, x2
    // 0x8981cc: LeaveFrame
    //     0x8981cc: mov             SP, fp
    //     0x8981d0: ldp             fp, lr, [SP], #0x10
    // 0x8981d4: ret
    //     0x8981d4: ret             
    // 0x8981d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8981d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8981dc: b               #0x898118
  }
}
