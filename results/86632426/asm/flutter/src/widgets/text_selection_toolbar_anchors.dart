// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049462, size: 0x8
class :: {
}

// class id: 1265, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x57fdd4, size: 0x1c8
    // 0x57fdd4: EnterFrame
    //     0x57fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x57fdd8: mov             fp, SP
    // 0x57fddc: AllocStack(0x40)
    //     0x57fddc: sub             SP, SP, #0x40
    // 0x57fde0: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */, dynamic _ /* d1 => d0 */)
    //     0x57fde0: mov             v31.16b, v1.16b
    //     0x57fde4: mov             v1.16b, v0.16b
    //     0x57fde8: mov             v0.16b, v31.16b
    //     0x57fdec: mov             x0, x2
    //     0x57fdf0: stur            x2, [fp, #-8]
    //     0x57fdf4: mov             x2, x3
    // 0x57fdf8: CheckStackOverflow
    //     0x57fdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fdfc: cmp             SP, x16
    //     0x57fe00: b.ls            #0x57ff94
    // 0x57fe04: mov             x1, x0
    // 0x57fe08: r0 = getSelectionRect()
    //     0x57fe08: bl              #0x580024  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x57fe0c: stur            x0, [fp, #-0x10]
    // 0x57fe10: r16 = Instance_Rect
    //     0x57fe10: ldr             x16, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x57fe14: cmp             w0, w16
    // 0x57fe18: b.eq            #0x57fe80
    // 0x57fe1c: r16 = Rect
    //     0x57fe1c: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x57fe20: r30 = Rect
    //     0x57fe20: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x57fe24: stp             lr, x16, [SP]
    // 0x57fe28: r0 = ==()
    //     0x57fe28: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x57fe2c: tbz             w0, #4, #0x57fe38
    // 0x57fe30: ldur            x0, [fp, #-0x10]
    // 0x57fe34: b               #0x57fe94
    // 0x57fe38: ldur            x0, [fp, #-0x10]
    // 0x57fe3c: r1 = Instance_Rect
    //     0x57fe3c: ldr             x1, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x57fe40: LoadField: d0 = r1->field_7
    //     0x57fe40: ldur            d0, [x1, #7]
    // 0x57fe44: LoadField: d1 = r0->field_7
    //     0x57fe44: ldur            d1, [x0, #7]
    // 0x57fe48: fcmp            d0, d1
    // 0x57fe4c: b.ne            #0x57fe94
    // 0x57fe50: LoadField: d0 = r1->field_f
    //     0x57fe50: ldur            d0, [x1, #0xf]
    // 0x57fe54: LoadField: d1 = r0->field_f
    //     0x57fe54: ldur            d1, [x0, #0xf]
    // 0x57fe58: fcmp            d0, d1
    // 0x57fe5c: b.ne            #0x57fe94
    // 0x57fe60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x57fe60: ldur            d0, [x1, #0x17]
    // 0x57fe64: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x57fe64: ldur            d1, [x0, #0x17]
    // 0x57fe68: fcmp            d0, d1
    // 0x57fe6c: b.ne            #0x57fe94
    // 0x57fe70: LoadField: d0 = r1->field_1f
    //     0x57fe70: ldur            d0, [x1, #0x1f]
    // 0x57fe74: LoadField: d1 = r0->field_1f
    //     0x57fe74: ldur            d1, [x0, #0x1f]
    // 0x57fe78: fcmp            d0, d1
    // 0x57fe7c: b.ne            #0x57fe94
    // 0x57fe80: r0 = Instance_TextSelectionToolbarAnchors
    //     0x57fe80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12500] Obj!TextSelectionToolbarAnchors@9577a1
    //     0x57fe84: ldr             x0, [x0, #0x500]
    // 0x57fe88: LeaveFrame
    //     0x57fe88: mov             SP, fp
    //     0x57fe8c: ldp             fp, lr, [SP], #0x10
    // 0x57fe90: ret
    //     0x57fe90: ret             
    // 0x57fe94: ldur            x1, [fp, #-8]
    // 0x57fe98: r0 = _getEditingRegion()
    //     0x57fe98: bl              #0x57ff9c  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x57fe9c: mov             x1, x0
    // 0x57fea0: ldur            x0, [fp, #-0x10]
    // 0x57fea4: LoadField: d0 = r0->field_7
    //     0x57fea4: ldur            d0, [x0, #7]
    // 0x57fea8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x57fea8: ldur            d1, [x0, #0x17]
    // 0x57feac: fsub            d2, d1, d0
    // 0x57feb0: d1 = 2.000000
    //     0x57feb0: fmov            d1, #2.00000000
    // 0x57feb4: fdiv            d3, d2, d1
    // 0x57feb8: fadd            d1, d0, d3
    // 0x57febc: stur            d1, [fp, #-0x30]
    // 0x57fec0: LoadField: d0 = r0->field_f
    //     0x57fec0: ldur            d0, [x0, #0xf]
    // 0x57fec4: LoadField: d2 = r1->field_f
    //     0x57fec4: ldur            d2, [x1, #0xf]
    // 0x57fec8: stur            d2, [fp, #-0x28]
    // 0x57fecc: LoadField: d3 = r1->field_1f
    //     0x57fecc: ldur            d3, [x1, #0x1f]
    // 0x57fed0: stur            d3, [fp, #-0x20]
    // 0x57fed4: fcmp            d2, d0
    // 0x57fed8: b.le            #0x57fee4
    // 0x57fedc: mov             v0.16b, v2.16b
    // 0x57fee0: b               #0x57ff00
    // 0x57fee4: fcmp            d0, d3
    // 0x57fee8: b.le            #0x57fef4
    // 0x57feec: mov             v0.16b, v3.16b
    // 0x57fef0: b               #0x57ff00
    // 0x57fef4: fcmp            d0, d0
    // 0x57fef8: b.vc            #0x57ff00
    // 0x57fefc: mov             v0.16b, v3.16b
    // 0x57ff00: stur            d0, [fp, #-0x18]
    // 0x57ff04: r0 = Offset()
    //     0x57ff04: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x57ff08: ldur            d0, [fp, #-0x30]
    // 0x57ff0c: stur            x0, [fp, #-8]
    // 0x57ff10: StoreField: r0->field_7 = d0
    //     0x57ff10: stur            d0, [x0, #7]
    // 0x57ff14: ldur            d1, [fp, #-0x18]
    // 0x57ff18: StoreField: r0->field_f = d1
    //     0x57ff18: stur            d1, [x0, #0xf]
    // 0x57ff1c: ldur            x1, [fp, #-0x10]
    // 0x57ff20: LoadField: d1 = r1->field_1f
    //     0x57ff20: ldur            d1, [x1, #0x1f]
    // 0x57ff24: ldur            d2, [fp, #-0x28]
    // 0x57ff28: fcmp            d2, d1
    // 0x57ff2c: b.le            #0x57ff38
    // 0x57ff30: mov             v1.16b, v2.16b
    // 0x57ff34: b               #0x57ff58
    // 0x57ff38: ldur            d2, [fp, #-0x20]
    // 0x57ff3c: fcmp            d1, d2
    // 0x57ff40: b.le            #0x57ff4c
    // 0x57ff44: mov             v1.16b, v2.16b
    // 0x57ff48: b               #0x57ff58
    // 0x57ff4c: fcmp            d1, d1
    // 0x57ff50: b.vc            #0x57ff58
    // 0x57ff54: mov             v1.16b, v2.16b
    // 0x57ff58: stur            d1, [fp, #-0x18]
    // 0x57ff5c: r0 = Offset()
    //     0x57ff5c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x57ff60: ldur            d0, [fp, #-0x30]
    // 0x57ff64: stur            x0, [fp, #-0x10]
    // 0x57ff68: StoreField: r0->field_7 = d0
    //     0x57ff68: stur            d0, [x0, #7]
    // 0x57ff6c: ldur            d0, [fp, #-0x18]
    // 0x57ff70: StoreField: r0->field_f = d0
    //     0x57ff70: stur            d0, [x0, #0xf]
    // 0x57ff74: r0 = TextSelectionToolbarAnchors()
    //     0x57ff74: bl              #0x580670  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x57ff78: ldur            x1, [fp, #-8]
    // 0x57ff7c: StoreField: r0->field_7 = r1
    //     0x57ff7c: stur            w1, [x0, #7]
    // 0x57ff80: ldur            x1, [fp, #-0x10]
    // 0x57ff84: StoreField: r0->field_b = r1
    //     0x57ff84: stur            w1, [x0, #0xb]
    // 0x57ff88: LeaveFrame
    //     0x57ff88: mov             SP, fp
    //     0x57ff8c: ldp             fp, lr, [SP], #0x10
    // 0x57ff90: ret
    //     0x57ff90: ret             
    // 0x57ff94: r0 = StackOverflowSharedWithFPURegs()
    //     0x57ff94: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x57ff98: b               #0x57fe04
  }
  static _ _getEditingRegion(/* No info */) {
    // ** addr: 0x57ff9c, size: 0x88
    // 0x57ff9c: EnterFrame
    //     0x57ff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ffa0: mov             fp, SP
    // 0x57ffa4: AllocStack(0x10)
    //     0x57ffa4: sub             SP, SP, #0x10
    // 0x57ffa8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57ffa8: mov             x0, x1
    //     0x57ffac: stur            x1, [fp, #-8]
    // 0x57ffb0: CheckStackOverflow
    //     0x57ffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ffb4: cmp             SP, x16
    //     0x57ffb8: b.ls            #0x58001c
    // 0x57ffbc: mov             x1, x0
    // 0x57ffc0: r2 = Instance_Offset
    //     0x57ffc0: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x57ffc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ffc4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ffc8: r0 = localToGlobal()
    //     0x57ffc8: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x57ffcc: ldur            x1, [fp, #-8]
    // 0x57ffd0: stur            x0, [fp, #-0x10]
    // 0x57ffd4: r0 = size()
    //     0x57ffd4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x57ffd8: mov             x1, x0
    // 0x57ffdc: r0 = bottomRight()
    //     0x57ffdc: bl              #0x451034  ; [dart:ui] Size::bottomRight
    // 0x57ffe0: ldur            x1, [fp, #-8]
    // 0x57ffe4: mov             x2, x0
    // 0x57ffe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ffe8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ffec: r0 = localToGlobal()
    //     0x57ffec: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x57fff0: stur            x0, [fp, #-8]
    // 0x57fff4: r0 = Rect()
    //     0x57fff4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x57fff8: mov             x1, x0
    // 0x57fffc: ldur            x2, [fp, #-0x10]
    // 0x580000: ldur            x3, [fp, #-8]
    // 0x580004: stur            x0, [fp, #-8]
    // 0x580008: r0 = Rect.fromPoints()
    //     0x580008: bl              #0x450ffc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x58000c: ldur            x0, [fp, #-8]
    // 0x580010: LeaveFrame
    //     0x580010: mov             SP, fp
    //     0x580014: ldp             fp, lr, [SP], #0x10
    // 0x580018: ret
    //     0x580018: ret             
    // 0x58001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58001c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580020: b               #0x57ffbc
  }
  static _ getSelectionRect(/* No info */) {
    // ** addr: 0x580024, size: 0x1e0
    // 0x580024: EnterFrame
    //     0x580024: stp             fp, lr, [SP, #-0x10]!
    //     0x580028: mov             fp, SP
    // 0x58002c: AllocStack(0x40)
    //     0x58002c: sub             SP, SP, #0x40
    // 0x580030: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x580030: mov             x0, x2
    //     0x580034: stur            x2, [fp, #-8]
    //     0x580038: stur            d0, [fp, #-0x18]
    //     0x58003c: stur            d1, [fp, #-0x20]
    // 0x580040: CheckStackOverflow
    //     0x580040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580044: cmp             SP, x16
    //     0x580048: b.ls            #0x5801fc
    // 0x58004c: r0 = _getEditingRegion()
    //     0x58004c: bl              #0x57ff9c  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x580050: LoadField: d0 = r0->field_7
    //     0x580050: ldur            d0, [x0, #7]
    // 0x580054: stur            d0, [fp, #-0x38]
    // 0x580058: fcmp            d0, d0
    // 0x58005c: b.vs            #0x58008c
    // 0x580060: LoadField: d1 = r0->field_f
    //     0x580060: ldur            d1, [x0, #0xf]
    // 0x580064: stur            d1, [fp, #-0x30]
    // 0x580068: fcmp            d1, d1
    // 0x58006c: b.vs            #0x58008c
    // 0x580070: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x580070: ldur            d2, [x0, #0x17]
    // 0x580074: stur            d2, [fp, #-0x28]
    // 0x580078: fcmp            d2, d2
    // 0x58007c: b.vs            #0x58008c
    // 0x580080: LoadField: d3 = r0->field_1f
    //     0x580080: ldur            d3, [x0, #0x1f]
    // 0x580084: fcmp            d3, d3
    // 0x580088: b.vc            #0x58009c
    // 0x58008c: r0 = Instance_Rect
    //     0x58008c: ldr             x0, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x580090: LeaveFrame
    //     0x580090: mov             SP, fp
    //     0x580094: ldp             fp, lr, [SP], #0x10
    // 0x580098: ret
    //     0x580098: ret             
    // 0x58009c: ldur            d3, [fp, #-0x20]
    // 0x5800a0: ldur            x1, [fp, #-8]
    // 0x5800a4: r0 = last()
    //     0x5800a4: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x5800a8: LoadField: r1 = r0->field_7
    //     0x5800a8: ldur            w1, [x0, #7]
    // 0x5800ac: DecompressPointer r1
    //     0x5800ac: add             x1, x1, HEAP, lsl #32
    // 0x5800b0: LoadField: d0 = r1->field_f
    //     0x5800b0: ldur            d0, [x1, #0xf]
    // 0x5800b4: ldur            x1, [fp, #-8]
    // 0x5800b8: stur            d0, [fp, #-0x40]
    // 0x5800bc: r0 = first()
    //     0x5800bc: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x5800c0: LoadField: r1 = r0->field_7
    //     0x5800c0: ldur            w1, [x0, #7]
    // 0x5800c4: DecompressPointer r1
    //     0x5800c4: add             x1, x1, HEAP, lsl #32
    // 0x5800c8: LoadField: d0 = r1->field_f
    //     0x5800c8: ldur            d0, [x1, #0xf]
    // 0x5800cc: ldur            d1, [fp, #-0x40]
    // 0x5800d0: fsub            d2, d1, d0
    // 0x5800d4: ldur            d0, [fp, #-0x20]
    // 0x5800d8: d1 = 2.000000
    //     0x5800d8: fmov            d1, #2.00000000
    // 0x5800dc: fdiv            d3, d0, d1
    // 0x5800e0: fcmp            d2, d3
    // 0x5800e4: r16 = true
    //     0x5800e4: add             x16, NULL, #0x20  ; true
    // 0x5800e8: r17 = false
    //     0x5800e8: add             x17, NULL, #0x30  ; false
    // 0x5800ec: csel            x0, x16, x17, gt
    // 0x5800f0: stur            x0, [fp, #-0x10]
    // 0x5800f4: tbnz            w0, #4, #0x580104
    // 0x5800f8: ldur            d3, [fp, #-0x38]
    // 0x5800fc: ldur            d1, [fp, #-0x38]
    // 0x580100: b               #0x58012c
    // 0x580104: ldur            d0, [fp, #-0x38]
    // 0x580108: ldur            x1, [fp, #-8]
    // 0x58010c: r0 = first()
    //     0x58010c: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x580110: LoadField: r1 = r0->field_7
    //     0x580110: ldur            w1, [x0, #7]
    // 0x580114: DecompressPointer r1
    //     0x580114: add             x1, x1, HEAP, lsl #32
    // 0x580118: LoadField: d0 = r1->field_7
    //     0x580118: ldur            d0, [x1, #7]
    // 0x58011c: ldur            d1, [fp, #-0x38]
    // 0x580120: fadd            d2, d1, d0
    // 0x580124: mov             v3.16b, v2.16b
    // 0x580128: ldur            x0, [fp, #-0x10]
    // 0x58012c: ldur            d2, [fp, #-0x18]
    // 0x580130: ldur            d0, [fp, #-0x30]
    // 0x580134: ldur            x1, [fp, #-8]
    // 0x580138: stur            d3, [fp, #-0x20]
    // 0x58013c: r0 = first()
    //     0x58013c: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x580140: LoadField: r1 = r0->field_7
    //     0x580140: ldur            w1, [x0, #7]
    // 0x580144: DecompressPointer r1
    //     0x580144: add             x1, x1, HEAP, lsl #32
    // 0x580148: LoadField: d0 = r1->field_f
    //     0x580148: ldur            d0, [x1, #0xf]
    // 0x58014c: ldur            d1, [fp, #-0x30]
    // 0x580150: fadd            d2, d1, d0
    // 0x580154: ldur            d0, [fp, #-0x18]
    // 0x580158: fsub            d3, d2, d0
    // 0x58015c: ldur            x0, [fp, #-0x10]
    // 0x580160: stur            d3, [fp, #-0x40]
    // 0x580164: tbnz            w0, #4, #0x580178
    // 0x580168: mov             v0.16b, v1.16b
    // 0x58016c: mov             v1.16b, v3.16b
    // 0x580170: ldur            d3, [fp, #-0x28]
    // 0x580174: b               #0x5801a4
    // 0x580178: ldur            d0, [fp, #-0x38]
    // 0x58017c: ldur            x1, [fp, #-8]
    // 0x580180: r0 = last()
    //     0x580180: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x580184: LoadField: r1 = r0->field_7
    //     0x580184: ldur            w1, [x0, #7]
    // 0x580188: DecompressPointer r1
    //     0x580188: add             x1, x1, HEAP, lsl #32
    // 0x58018c: LoadField: d0 = r1->field_7
    //     0x58018c: ldur            d0, [x1, #7]
    // 0x580190: ldur            d1, [fp, #-0x38]
    // 0x580194: fadd            d2, d1, d0
    // 0x580198: mov             v3.16b, v2.16b
    // 0x58019c: ldur            d0, [fp, #-0x30]
    // 0x5801a0: ldur            d1, [fp, #-0x40]
    // 0x5801a4: ldur            d2, [fp, #-0x20]
    // 0x5801a8: ldur            x1, [fp, #-8]
    // 0x5801ac: stur            d3, [fp, #-0x18]
    // 0x5801b0: r0 = last()
    //     0x5801b0: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x5801b4: LoadField: r1 = r0->field_7
    //     0x5801b4: ldur            w1, [x0, #7]
    // 0x5801b8: DecompressPointer r1
    //     0x5801b8: add             x1, x1, HEAP, lsl #32
    // 0x5801bc: LoadField: d0 = r1->field_f
    //     0x5801bc: ldur            d0, [x1, #0xf]
    // 0x5801c0: ldur            d1, [fp, #-0x30]
    // 0x5801c4: fadd            d2, d1, d0
    // 0x5801c8: stur            d2, [fp, #-0x28]
    // 0x5801cc: r0 = Rect()
    //     0x5801cc: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5801d0: ldur            d0, [fp, #-0x20]
    // 0x5801d4: StoreField: r0->field_7 = d0
    //     0x5801d4: stur            d0, [x0, #7]
    // 0x5801d8: ldur            d0, [fp, #-0x40]
    // 0x5801dc: StoreField: r0->field_f = d0
    //     0x5801dc: stur            d0, [x0, #0xf]
    // 0x5801e0: ldur            d0, [fp, #-0x18]
    // 0x5801e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5801e4: stur            d0, [x0, #0x17]
    // 0x5801e8: ldur            d0, [fp, #-0x28]
    // 0x5801ec: StoreField: r0->field_1f = d0
    //     0x5801ec: stur            d0, [x0, #0x1f]
    // 0x5801f0: LeaveFrame
    //     0x5801f0: mov             SP, fp
    //     0x5801f4: ldp             fp, lr, [SP], #0x10
    // 0x5801f8: ret
    //     0x5801f8: ret             
    // 0x5801fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5801fc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x580200: b               #0x58004c
  }
}
