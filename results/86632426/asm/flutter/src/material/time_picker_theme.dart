// lib: , url: package:flutter/src/material/time_picker_theme.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 2245, size: 0x68, field offset: 0x8
//   const constructor, 
class TimePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fb588, size: 0x23c
    // 0x5fb588: EnterFrame
    //     0x5fb588: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb58c: mov             fp, SP
    // 0x5fb590: AllocStack(0x30)
    //     0x5fb590: sub             SP, SP, #0x30
    // 0x5fb594: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x5fb594: mov             x4, x1
    //     0x5fb598: mov             x0, x2
    //     0x5fb59c: stur            x1, [fp, #-0x10]
    //     0x5fb5a0: stur            x2, [fp, #-0x18]
    //     0x5fb5a4: stur            d0, [fp, #-0x30]
    // 0x5fb5a8: CheckStackOverflow
    //     0x5fb5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb5ac: cmp             SP, x16
    //     0x5fb5b0: b.ls            #0x5fb7a0
    // 0x5fb5b4: cmp             w4, w0
    // 0x5fb5b8: b.ne            #0x5fb5cc
    // 0x5fb5bc: mov             x0, x4
    // 0x5fb5c0: LeaveFrame
    //     0x5fb5c0: mov             SP, fp
    //     0x5fb5c4: ldp             fp, lr, [SP], #0x10
    // 0x5fb5c8: ret
    //     0x5fb5c8: ret             
    // 0x5fb5cc: r5 = inline_Allocate_Double()
    //     0x5fb5cc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5fb5d0: add             x5, x5, #0x10
    //     0x5fb5d4: cmp             x1, x5
    //     0x5fb5d8: b.ls            #0x5fb7a8
    //     0x5fb5dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fb5e0: sub             x5, x5, #0xf
    //     0x5fb5e4: movz            x1, #0xe15c
    //     0x5fb5e8: movk            x1, #0x3, lsl #16
    //     0x5fb5ec: stur            x1, [x5, #-1]
    // 0x5fb5f0: StoreField: r5->field_7 = d0
    //     0x5fb5f0: stur            d0, [x5, #7]
    // 0x5fb5f4: mov             x3, x5
    // 0x5fb5f8: stur            x5, [fp, #-8]
    // 0x5fb5fc: r1 = Null
    //     0x5fb5fc: mov             x1, NULL
    // 0x5fb600: r2 = Null
    //     0x5fb600: mov             x2, NULL
    // 0x5fb604: r0 = lerp()
    //     0x5fb604: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fb608: ldur            x0, [fp, #-0x10]
    // 0x5fb60c: LoadField: r1 = r0->field_b
    //     0x5fb60c: ldur            w1, [x0, #0xb]
    // 0x5fb610: DecompressPointer r1
    //     0x5fb610: add             x1, x1, HEAP, lsl #32
    // 0x5fb614: ldur            x3, [fp, #-0x18]
    // 0x5fb618: LoadField: r2 = r3->field_b
    //     0x5fb618: ldur            w2, [x3, #0xb]
    // 0x5fb61c: DecompressPointer r2
    //     0x5fb61c: add             x2, x2, HEAP, lsl #32
    // 0x5fb620: ldur            d0, [fp, #-0x30]
    // 0x5fb624: r0 = lerp()
    //     0x5fb624: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5fb628: mov             x3, x0
    // 0x5fb62c: ldur            x0, [fp, #-0x10]
    // 0x5fb630: stur            x3, [fp, #-0x20]
    // 0x5fb634: LoadField: r1 = r0->field_f
    //     0x5fb634: ldur            w1, [x0, #0xf]
    // 0x5fb638: DecompressPointer r1
    //     0x5fb638: add             x1, x1, HEAP, lsl #32
    // 0x5fb63c: ldur            x4, [fp, #-0x18]
    // 0x5fb640: LoadField: r2 = r4->field_f
    //     0x5fb640: ldur            w2, [x4, #0xf]
    // 0x5fb644: DecompressPointer r2
    //     0x5fb644: add             x2, x2, HEAP, lsl #32
    // 0x5fb648: ldur            d0, [fp, #-0x30]
    // 0x5fb64c: r0 = lerp()
    //     0x5fb64c: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5fb650: ldur            x3, [fp, #-8]
    // 0x5fb654: r1 = Null
    //     0x5fb654: mov             x1, NULL
    // 0x5fb658: r2 = Null
    //     0x5fb658: mov             x2, NULL
    // 0x5fb65c: stur            x0, [fp, #-0x28]
    // 0x5fb660: r0 = lerp()
    //     0x5fb660: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fb664: ldur            d0, [fp, #-0x30]
    // 0x5fb668: r1 = Null
    //     0x5fb668: mov             x1, NULL
    // 0x5fb66c: r2 = Null
    //     0x5fb66c: mov             x2, NULL
    // 0x5fb670: r0 = lerp()
    //     0x5fb670: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fb674: ldur            x3, [fp, #-8]
    // 0x5fb678: r1 = Null
    //     0x5fb678: mov             x1, NULL
    // 0x5fb67c: r2 = Null
    //     0x5fb67c: mov             x2, NULL
    // 0x5fb680: r0 = lerp()
    //     0x5fb680: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fb684: ldur            x3, [fp, #-8]
    // 0x5fb688: r1 = Null
    //     0x5fb688: mov             x1, NULL
    // 0x5fb68c: r2 = Null
    //     0x5fb68c: mov             x2, NULL
    // 0x5fb690: r0 = lerp()
    //     0x5fb690: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fb694: ldur            x3, [fp, #-8]
    // 0x5fb698: r1 = Null
    //     0x5fb698: mov             x1, NULL
    // 0x5fb69c: r2 = Null
    //     0x5fb69c: mov             x2, NULL
    // 0x5fb6a0: r0 = lerp()
    //     0x5fb6a0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fb6a4: ldur            x3, [fp, #-8]
    // 0x5fb6a8: r1 = Null
    //     0x5fb6a8: mov             x1, NULL
    // 0x5fb6ac: r2 = Null
    //     0x5fb6ac: mov             x2, NULL
    // 0x5fb6b0: r0 = lerp()
    //     0x5fb6b0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fb6b4: ldur            x3, [fp, #-8]
    // 0x5fb6b8: r1 = Null
    //     0x5fb6b8: mov             x1, NULL
    // 0x5fb6bc: r2 = Null
    //     0x5fb6bc: mov             x2, NULL
    // 0x5fb6c0: r0 = lerp()
    //     0x5fb6c0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fb6c4: ldur            x3, [fp, #-8]
    // 0x5fb6c8: r1 = Null
    //     0x5fb6c8: mov             x1, NULL
    // 0x5fb6cc: r2 = Null
    //     0x5fb6cc: mov             x2, NULL
    // 0x5fb6d0: r0 = lerp()
    //     0x5fb6d0: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fb6d4: ldur            x0, [fp, #-0x10]
    // 0x5fb6d8: LoadField: r1 = r0->field_37
    //     0x5fb6d8: ldur            w1, [x0, #0x37]
    // 0x5fb6dc: DecompressPointer r1
    //     0x5fb6dc: add             x1, x1, HEAP, lsl #32
    // 0x5fb6e0: ldur            x0, [fp, #-0x18]
    // 0x5fb6e4: LoadField: r2 = r0->field_37
    //     0x5fb6e4: ldur            w2, [x0, #0x37]
    // 0x5fb6e8: DecompressPointer r2
    //     0x5fb6e8: add             x2, x2, HEAP, lsl #32
    // 0x5fb6ec: ldur            x3, [fp, #-8]
    // 0x5fb6f0: r0 = lerpDouble()
    //     0x5fb6f0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fb6f4: ldur            x3, [fp, #-8]
    // 0x5fb6f8: r1 = Null
    //     0x5fb6f8: mov             x1, NULL
    // 0x5fb6fc: r2 = Null
    //     0x5fb6fc: mov             x2, NULL
    // 0x5fb700: stur            x0, [fp, #-0x10]
    // 0x5fb704: r0 = lerp()
    //     0x5fb704: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fb708: ldur            x3, [fp, #-8]
    // 0x5fb70c: r1 = Null
    //     0x5fb70c: mov             x1, NULL
    // 0x5fb710: r2 = Null
    //     0x5fb710: mov             x2, NULL
    // 0x5fb714: r0 = lerp()
    //     0x5fb714: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fb718: ldur            x3, [fp, #-8]
    // 0x5fb71c: r1 = Null
    //     0x5fb71c: mov             x1, NULL
    // 0x5fb720: r2 = Null
    //     0x5fb720: mov             x2, NULL
    // 0x5fb724: r0 = lerp()
    //     0x5fb724: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fb728: ldur            d0, [fp, #-0x30]
    // 0x5fb72c: r1 = Null
    //     0x5fb72c: mov             x1, NULL
    // 0x5fb730: r2 = Null
    //     0x5fb730: mov             x2, NULL
    // 0x5fb734: r0 = lerp()
    //     0x5fb734: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fb738: ldur            x3, [fp, #-8]
    // 0x5fb73c: r1 = Null
    //     0x5fb73c: mov             x1, NULL
    // 0x5fb740: r2 = Null
    //     0x5fb740: mov             x2, NULL
    // 0x5fb744: r0 = lerp()
    //     0x5fb744: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fb748: ldur            x3, [fp, #-8]
    // 0x5fb74c: r1 = Null
    //     0x5fb74c: mov             x1, NULL
    // 0x5fb750: r2 = Null
    //     0x5fb750: mov             x2, NULL
    // 0x5fb754: r0 = lerp()
    //     0x5fb754: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fb758: ldur            x3, [fp, #-8]
    // 0x5fb75c: r1 = Null
    //     0x5fb75c: mov             x1, NULL
    // 0x5fb760: r2 = Null
    //     0x5fb760: mov             x2, NULL
    // 0x5fb764: r0 = lerp()
    //     0x5fb764: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fb768: ldur            d0, [fp, #-0x30]
    // 0x5fb76c: r1 = Null
    //     0x5fb76c: mov             x1, NULL
    // 0x5fb770: r2 = Null
    //     0x5fb770: mov             x2, NULL
    // 0x5fb774: r0 = lerp()
    //     0x5fb774: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fb778: r0 = TimePickerThemeData()
    //     0x5fb778: bl              #0x5fb7c4  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x68)
    // 0x5fb77c: ldur            x1, [fp, #-0x20]
    // 0x5fb780: StoreField: r0->field_b = r1
    //     0x5fb780: stur            w1, [x0, #0xb]
    // 0x5fb784: ldur            x1, [fp, #-0x28]
    // 0x5fb788: StoreField: r0->field_f = r1
    //     0x5fb788: stur            w1, [x0, #0xf]
    // 0x5fb78c: ldur            x1, [fp, #-0x10]
    // 0x5fb790: StoreField: r0->field_37 = r1
    //     0x5fb790: stur            w1, [x0, #0x37]
    // 0x5fb794: LeaveFrame
    //     0x5fb794: mov             SP, fp
    //     0x5fb798: ldp             fp, lr, [SP], #0x10
    // 0x5fb79c: ret
    //     0x5fb79c: ret             
    // 0x5fb7a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fb7a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fb7a4: b               #0x5fb5b4
    // 0x5fb7a8: SaveReg d0
    //     0x5fb7a8: str             q0, [SP, #-0x10]!
    // 0x5fb7ac: stp             x0, x4, [SP, #-0x10]!
    // 0x5fb7b0: r0 = AllocateDouble()
    //     0x5fb7b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fb7b4: mov             x5, x0
    // 0x5fb7b8: ldp             x0, x4, [SP], #0x10
    // 0x5fb7bc: RestoreReg d0
    //     0x5fb7bc: ldr             q0, [SP], #0x10
    // 0x5fb7c0: b               #0x5fb5f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85eee0, size: 0x1a4
    // 0x85eee0: EnterFrame
    //     0x85eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x85eee4: mov             fp, SP
    // 0x85eee8: AllocStack(0x10)
    //     0x85eee8: sub             SP, SP, #0x10
    // 0x85eeec: r0 = 48
    //     0x85eeec: movz            x0, #0x30
    // 0x85eef0: CheckStackOverflow
    //     0x85eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85eef4: cmp             SP, x16
    //     0x85eef8: b.ls            #0x85f07c
    // 0x85eefc: ldr             x3, [fp, #0x10]
    // 0x85ef00: LoadField: r4 = r3->field_7
    //     0x85ef00: ldur            w4, [x3, #7]
    // 0x85ef04: DecompressPointer r4
    //     0x85ef04: add             x4, x4, HEAP, lsl #32
    // 0x85ef08: mov             x2, x0
    // 0x85ef0c: stur            x4, [fp, #-8]
    // 0x85ef10: r1 = <Object?>
    //     0x85ef10: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x85ef14: r0 = AllocateArray()
    //     0x85ef14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x85ef18: mov             x2, x0
    // 0x85ef1c: ldur            x0, [fp, #-8]
    // 0x85ef20: stur            x2, [fp, #-0x10]
    // 0x85ef24: StoreField: r2->field_f = r0
    //     0x85ef24: stur            w0, [x2, #0xf]
    // 0x85ef28: ldr             x0, [fp, #0x10]
    // 0x85ef2c: LoadField: r1 = r0->field_b
    //     0x85ef2c: ldur            w1, [x0, #0xb]
    // 0x85ef30: DecompressPointer r1
    //     0x85ef30: add             x1, x1, HEAP, lsl #32
    // 0x85ef34: StoreField: r2->field_13 = r1
    //     0x85ef34: stur            w1, [x2, #0x13]
    // 0x85ef38: LoadField: r1 = r0->field_f
    //     0x85ef38: ldur            w1, [x0, #0xf]
    // 0x85ef3c: DecompressPointer r1
    //     0x85ef3c: add             x1, x1, HEAP, lsl #32
    // 0x85ef40: ArrayStore: r2[0] = r1  ; List_4
    //     0x85ef40: stur            w1, [x2, #0x17]
    // 0x85ef44: LoadField: r1 = r0->field_13
    //     0x85ef44: ldur            w1, [x0, #0x13]
    // 0x85ef48: DecompressPointer r1
    //     0x85ef48: add             x1, x1, HEAP, lsl #32
    // 0x85ef4c: StoreField: r2->field_1b = r1
    //     0x85ef4c: stur            w1, [x2, #0x1b]
    // 0x85ef50: StoreField: r2->field_1f = rNULL
    //     0x85ef50: stur            NULL, [x2, #0x1f]
    // 0x85ef54: LoadField: r1 = r0->field_1b
    //     0x85ef54: ldur            w1, [x0, #0x1b]
    // 0x85ef58: DecompressPointer r1
    //     0x85ef58: add             x1, x1, HEAP, lsl #32
    // 0x85ef5c: StoreField: r2->field_23 = r1
    //     0x85ef5c: stur            w1, [x2, #0x23]
    // 0x85ef60: LoadField: r1 = r0->field_1f
    //     0x85ef60: ldur            w1, [x0, #0x1f]
    // 0x85ef64: DecompressPointer r1
    //     0x85ef64: add             x1, x1, HEAP, lsl #32
    // 0x85ef68: StoreField: r2->field_27 = r1
    //     0x85ef68: stur            w1, [x2, #0x27]
    // 0x85ef6c: LoadField: r1 = r0->field_23
    //     0x85ef6c: ldur            w1, [x0, #0x23]
    // 0x85ef70: DecompressPointer r1
    //     0x85ef70: add             x1, x1, HEAP, lsl #32
    // 0x85ef74: StoreField: r2->field_2b = r1
    //     0x85ef74: stur            w1, [x2, #0x2b]
    // 0x85ef78: LoadField: r1 = r0->field_27
    //     0x85ef78: ldur            w1, [x0, #0x27]
    // 0x85ef7c: DecompressPointer r1
    //     0x85ef7c: add             x1, x1, HEAP, lsl #32
    // 0x85ef80: StoreField: r2->field_2f = r1
    //     0x85ef80: stur            w1, [x2, #0x2f]
    // 0x85ef84: LoadField: r1 = r0->field_2b
    //     0x85ef84: ldur            w1, [x0, #0x2b]
    // 0x85ef88: DecompressPointer r1
    //     0x85ef88: add             x1, x1, HEAP, lsl #32
    // 0x85ef8c: StoreField: r2->field_33 = r1
    //     0x85ef8c: stur            w1, [x2, #0x33]
    // 0x85ef90: LoadField: r1 = r0->field_2f
    //     0x85ef90: ldur            w1, [x0, #0x2f]
    // 0x85ef94: DecompressPointer r1
    //     0x85ef94: add             x1, x1, HEAP, lsl #32
    // 0x85ef98: StoreField: r2->field_37 = r1
    //     0x85ef98: stur            w1, [x2, #0x37]
    // 0x85ef9c: LoadField: r1 = r0->field_33
    //     0x85ef9c: ldur            w1, [x0, #0x33]
    // 0x85efa0: DecompressPointer r1
    //     0x85efa0: add             x1, x1, HEAP, lsl #32
    // 0x85efa4: StoreField: r2->field_3b = r1
    //     0x85efa4: stur            w1, [x2, #0x3b]
    // 0x85efa8: LoadField: r1 = r0->field_37
    //     0x85efa8: ldur            w1, [x0, #0x37]
    // 0x85efac: DecompressPointer r1
    //     0x85efac: add             x1, x1, HEAP, lsl #32
    // 0x85efb0: StoreField: r2->field_3f = r1
    //     0x85efb0: stur            w1, [x2, #0x3f]
    // 0x85efb4: LoadField: r1 = r0->field_3b
    //     0x85efb4: ldur            w1, [x0, #0x3b]
    // 0x85efb8: DecompressPointer r1
    //     0x85efb8: add             x1, x1, HEAP, lsl #32
    // 0x85efbc: StoreField: r2->field_43 = r1
    //     0x85efbc: stur            w1, [x2, #0x43]
    // 0x85efc0: LoadField: r1 = r0->field_3f
    //     0x85efc0: ldur            w1, [x0, #0x3f]
    // 0x85efc4: DecompressPointer r1
    //     0x85efc4: add             x1, x1, HEAP, lsl #32
    // 0x85efc8: StoreField: r2->field_47 = r1
    //     0x85efc8: stur            w1, [x2, #0x47]
    // 0x85efcc: LoadField: r1 = r0->field_43
    //     0x85efcc: ldur            w1, [x0, #0x43]
    // 0x85efd0: DecompressPointer r1
    //     0x85efd0: add             x1, x1, HEAP, lsl #32
    // 0x85efd4: StoreField: r2->field_4b = r1
    //     0x85efd4: stur            w1, [x2, #0x4b]
    // 0x85efd8: LoadField: r1 = r0->field_47
    //     0x85efd8: ldur            w1, [x0, #0x47]
    // 0x85efdc: DecompressPointer r1
    //     0x85efdc: add             x1, x1, HEAP, lsl #32
    // 0x85efe0: StoreField: r2->field_4f = r1
    //     0x85efe0: stur            w1, [x2, #0x4f]
    // 0x85efe4: LoadField: r1 = r0->field_4b
    //     0x85efe4: ldur            w1, [x0, #0x4b]
    // 0x85efe8: DecompressPointer r1
    //     0x85efe8: add             x1, x1, HEAP, lsl #32
    // 0x85efec: StoreField: r2->field_53 = r1
    //     0x85efec: stur            w1, [x2, #0x53]
    // 0x85eff0: LoadField: r1 = r0->field_4f
    //     0x85eff0: ldur            w1, [x0, #0x4f]
    // 0x85eff4: DecompressPointer r1
    //     0x85eff4: add             x1, x1, HEAP, lsl #32
    // 0x85eff8: StoreField: r2->field_57 = r1
    //     0x85eff8: stur            w1, [x2, #0x57]
    // 0x85effc: LoadField: r1 = r0->field_53
    //     0x85effc: ldur            w1, [x0, #0x53]
    // 0x85f000: DecompressPointer r1
    //     0x85f000: add             x1, x1, HEAP, lsl #32
    // 0x85f004: StoreField: r2->field_5b = r1
    //     0x85f004: stur            w1, [x2, #0x5b]
    // 0x85f008: LoadField: r1 = r0->field_57
    //     0x85f008: ldur            w1, [x0, #0x57]
    // 0x85f00c: DecompressPointer r1
    //     0x85f00c: add             x1, x1, HEAP, lsl #32
    // 0x85f010: StoreField: r2->field_5f = r1
    //     0x85f010: stur            w1, [x2, #0x5f]
    // 0x85f014: LoadField: r1 = r0->field_5b
    //     0x85f014: ldur            w1, [x0, #0x5b]
    // 0x85f018: DecompressPointer r1
    //     0x85f018: add             x1, x1, HEAP, lsl #32
    // 0x85f01c: StoreField: r2->field_63 = r1
    //     0x85f01c: stur            w1, [x2, #0x63]
    // 0x85f020: LoadField: r1 = r0->field_5f
    //     0x85f020: ldur            w1, [x0, #0x5f]
    // 0x85f024: DecompressPointer r1
    //     0x85f024: add             x1, x1, HEAP, lsl #32
    // 0x85f028: StoreField: r2->field_67 = r1
    //     0x85f028: stur            w1, [x2, #0x67]
    // 0x85f02c: LoadField: r1 = r0->field_63
    //     0x85f02c: ldur            w1, [x0, #0x63]
    // 0x85f030: DecompressPointer r1
    //     0x85f030: add             x1, x1, HEAP, lsl #32
    // 0x85f034: StoreField: r2->field_6b = r1
    //     0x85f034: stur            w1, [x2, #0x6b]
    // 0x85f038: r1 = <Object?>
    //     0x85f038: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x85f03c: r0 = AllocateGrowableArray()
    //     0x85f03c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x85f040: mov             x1, x0
    // 0x85f044: ldur            x0, [fp, #-0x10]
    // 0x85f048: StoreField: r1->field_f = r0
    //     0x85f048: stur            w0, [x1, #0xf]
    // 0x85f04c: r0 = 48
    //     0x85f04c: movz            x0, #0x30
    // 0x85f050: StoreField: r1->field_b = r0
    //     0x85f050: stur            w0, [x1, #0xb]
    // 0x85f054: r0 = hashAll()
    //     0x85f054: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x85f058: mov             x2, x0
    // 0x85f05c: r0 = BoxInt64Instr(r2)
    //     0x85f05c: sbfiz           x0, x2, #1, #0x1f
    //     0x85f060: cmp             x2, x0, asr #1
    //     0x85f064: b.eq            #0x85f070
    //     0x85f068: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f06c: stur            x2, [x0, #7]
    // 0x85f070: LeaveFrame
    //     0x85f070: mov             SP, fp
    //     0x85f074: ldp             fp, lr, [SP], #0x10
    // 0x85f078: ret
    //     0x85f078: ret             
    // 0x85f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f07c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f080: b               #0x85eefc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f90a8, size: 0x170
    // 0x8f90a8: EnterFrame
    //     0x8f90a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f90ac: mov             fp, SP
    // 0x8f90b0: AllocStack(0x10)
    //     0x8f90b0: sub             SP, SP, #0x10
    // 0x8f90b4: CheckStackOverflow
    //     0x8f90b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f90b8: cmp             SP, x16
    //     0x8f90bc: b.ls            #0x8f9210
    // 0x8f90c0: ldr             x0, [fp, #0x10]
    // 0x8f90c4: cmp             w0, NULL
    // 0x8f90c8: b.ne            #0x8f90dc
    // 0x8f90cc: r0 = false
    //     0x8f90cc: add             x0, NULL, #0x30  ; false
    // 0x8f90d0: LeaveFrame
    //     0x8f90d0: mov             SP, fp
    //     0x8f90d4: ldp             fp, lr, [SP], #0x10
    // 0x8f90d8: ret
    //     0x8f90d8: ret             
    // 0x8f90dc: ldr             x1, [fp, #0x18]
    // 0x8f90e0: cmp             w1, w0
    // 0x8f90e4: b.ne            #0x8f90f8
    // 0x8f90e8: r0 = true
    //     0x8f90e8: add             x0, NULL, #0x20  ; true
    // 0x8f90ec: LeaveFrame
    //     0x8f90ec: mov             SP, fp
    //     0x8f90f0: ldp             fp, lr, [SP], #0x10
    // 0x8f90f4: ret
    //     0x8f90f4: ret             
    // 0x8f90f8: str             x0, [SP]
    // 0x8f90fc: r0 = runtimeType()
    //     0x8f90fc: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f9100: r1 = LoadClassIdInstr(r0)
    //     0x8f9100: ldur            x1, [x0, #-1]
    //     0x8f9104: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9108: r16 = TimePickerThemeData
    //     0x8f9108: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a38] Type: TimePickerThemeData
    //     0x8f910c: ldr             x16, [x16, #0xa38]
    // 0x8f9110: stp             x16, x0, [SP]
    // 0x8f9114: mov             x0, x1
    // 0x8f9118: mov             lr, x0
    // 0x8f911c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9120: blr             lr
    // 0x8f9124: tbz             w0, #4, #0x8f9138
    // 0x8f9128: r0 = false
    //     0x8f9128: add             x0, NULL, #0x30  ; false
    // 0x8f912c: LeaveFrame
    //     0x8f912c: mov             SP, fp
    //     0x8f9130: ldp             fp, lr, [SP], #0x10
    // 0x8f9134: ret
    //     0x8f9134: ret             
    // 0x8f9138: ldr             x1, [fp, #0x10]
    // 0x8f913c: r0 = 60
    //     0x8f913c: movz            x0, #0x3c
    // 0x8f9140: branchIfSmi(r1, 0x8f914c)
    //     0x8f9140: tbz             w1, #0, #0x8f914c
    // 0x8f9144: r0 = LoadClassIdInstr(r1)
    //     0x8f9144: ldur            x0, [x1, #-1]
    //     0x8f9148: ubfx            x0, x0, #0xc, #0x14
    // 0x8f914c: cmp             x0, #0x8c5
    // 0x8f9150: b.ne            #0x8f9200
    // 0x8f9154: ldr             x2, [fp, #0x18]
    // 0x8f9158: LoadField: r0 = r1->field_b
    //     0x8f9158: ldur            w0, [x1, #0xb]
    // 0x8f915c: DecompressPointer r0
    //     0x8f915c: add             x0, x0, HEAP, lsl #32
    // 0x8f9160: LoadField: r3 = r2->field_b
    //     0x8f9160: ldur            w3, [x2, #0xb]
    // 0x8f9164: DecompressPointer r3
    //     0x8f9164: add             x3, x3, HEAP, lsl #32
    // 0x8f9168: r4 = LoadClassIdInstr(r0)
    //     0x8f9168: ldur            x4, [x0, #-1]
    //     0x8f916c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9170: stp             x3, x0, [SP]
    // 0x8f9174: mov             x0, x4
    // 0x8f9178: mov             lr, x0
    // 0x8f917c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9180: blr             lr
    // 0x8f9184: tbnz            w0, #4, #0x8f9200
    // 0x8f9188: ldr             x2, [fp, #0x18]
    // 0x8f918c: ldr             x1, [fp, #0x10]
    // 0x8f9190: LoadField: r0 = r1->field_f
    //     0x8f9190: ldur            w0, [x1, #0xf]
    // 0x8f9194: DecompressPointer r0
    //     0x8f9194: add             x0, x0, HEAP, lsl #32
    // 0x8f9198: LoadField: r3 = r2->field_f
    //     0x8f9198: ldur            w3, [x2, #0xf]
    // 0x8f919c: DecompressPointer r3
    //     0x8f919c: add             x3, x3, HEAP, lsl #32
    // 0x8f91a0: r4 = LoadClassIdInstr(r0)
    //     0x8f91a0: ldur            x4, [x0, #-1]
    //     0x8f91a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f91a8: stp             x3, x0, [SP]
    // 0x8f91ac: mov             x0, x4
    // 0x8f91b0: mov             lr, x0
    // 0x8f91b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f91b8: blr             lr
    // 0x8f91bc: tbnz            w0, #4, #0x8f9200
    // 0x8f91c0: ldr             x1, [fp, #0x18]
    // 0x8f91c4: ldr             x0, [fp, #0x10]
    // 0x8f91c8: LoadField: r2 = r0->field_37
    //     0x8f91c8: ldur            w2, [x0, #0x37]
    // 0x8f91cc: DecompressPointer r2
    //     0x8f91cc: add             x2, x2, HEAP, lsl #32
    // 0x8f91d0: LoadField: r0 = r1->field_37
    //     0x8f91d0: ldur            w0, [x1, #0x37]
    // 0x8f91d4: DecompressPointer r0
    //     0x8f91d4: add             x0, x0, HEAP, lsl #32
    // 0x8f91d8: r1 = LoadClassIdInstr(r2)
    //     0x8f91d8: ldur            x1, [x2, #-1]
    //     0x8f91dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f91e0: stp             x0, x2, [SP]
    // 0x8f91e4: mov             x0, x1
    // 0x8f91e8: mov             lr, x0
    // 0x8f91ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8f91f0: blr             lr
    // 0x8f91f4: tbnz            w0, #4, #0x8f9200
    // 0x8f91f8: r0 = true
    //     0x8f91f8: add             x0, NULL, #0x20  ; true
    // 0x8f91fc: b               #0x8f9204
    // 0x8f9200: r0 = false
    //     0x8f9200: add             x0, NULL, #0x30  ; false
    // 0x8f9204: LeaveFrame
    //     0x8f9204: mov             SP, fp
    //     0x8f9208: ldp             fp, lr, [SP], #0x10
    // 0x8f920c: ret
    //     0x8f920c: ret             
    // 0x8f9210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9214: b               #0x8f90c0
  }
}
