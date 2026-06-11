// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 2363, size: 0x5c, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe988, size: 0x380
    // 0x5fe988: EnterFrame
    //     0x5fe988: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe98c: mov             fp, SP
    // 0x5fe990: AllocStack(0x78)
    //     0x5fe990: sub             SP, SP, #0x78
    // 0x5fe994: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x78 */)
    //     0x5fe994: mov             x4, x1
    //     0x5fe998: mov             x0, x2
    //     0x5fe99c: stur            x1, [fp, #-0x10]
    //     0x5fe9a0: stur            x2, [fp, #-0x18]
    //     0x5fe9a4: stur            d0, [fp, #-0x78]
    // 0x5fe9a8: CheckStackOverflow
    //     0x5fe9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe9ac: cmp             SP, x16
    //     0x5fe9b0: b.ls            #0x5fece4
    // 0x5fe9b4: cmp             w4, w0
    // 0x5fe9b8: b.ne            #0x5fe9cc
    // 0x5fe9bc: mov             x0, x4
    // 0x5fe9c0: LeaveFrame
    //     0x5fe9c0: mov             SP, fp
    //     0x5fe9c4: ldp             fp, lr, [SP], #0x10
    // 0x5fe9c8: ret
    //     0x5fe9c8: ret             
    // 0x5fe9cc: r5 = inline_Allocate_Double()
    //     0x5fe9cc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5fe9d0: add             x5, x5, #0x10
    //     0x5fe9d4: cmp             x1, x5
    //     0x5fe9d8: b.ls            #0x5fecec
    //     0x5fe9dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fe9e0: sub             x5, x5, #0xf
    //     0x5fe9e4: movz            x1, #0xe15c
    //     0x5fe9e8: movk            x1, #0x3, lsl #16
    //     0x5fe9ec: stur            x1, [x5, #-1]
    // 0x5fe9f0: StoreField: r5->field_7 = d0
    //     0x5fe9f0: stur            d0, [x5, #7]
    // 0x5fe9f4: mov             x3, x5
    // 0x5fe9f8: stur            x5, [fp, #-8]
    // 0x5fe9fc: r1 = Null
    //     0x5fe9fc: mov             x1, NULL
    // 0x5fea00: r2 = Null
    //     0x5fea00: mov             x2, NULL
    // 0x5fea04: r0 = lerp()
    //     0x5fea04: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fea08: ldur            x3, [fp, #-8]
    // 0x5fea0c: r1 = Null
    //     0x5fea0c: mov             x1, NULL
    // 0x5fea10: r2 = Null
    //     0x5fea10: mov             x2, NULL
    // 0x5fea14: r0 = lerp()
    //     0x5fea14: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fea18: ldur            x3, [fp, #-8]
    // 0x5fea1c: r1 = Null
    //     0x5fea1c: mov             x1, NULL
    // 0x5fea20: r2 = Null
    //     0x5fea20: mov             x2, NULL
    // 0x5fea24: r0 = lerp()
    //     0x5fea24: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fea28: ldur            x3, [fp, #-8]
    // 0x5fea2c: r1 = Null
    //     0x5fea2c: mov             x1, NULL
    // 0x5fea30: r2 = Null
    //     0x5fea30: mov             x2, NULL
    // 0x5fea34: r0 = lerp()
    //     0x5fea34: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fea38: ldur            x3, [fp, #-8]
    // 0x5fea3c: r1 = Null
    //     0x5fea3c: mov             x1, NULL
    // 0x5fea40: r2 = Null
    //     0x5fea40: mov             x2, NULL
    // 0x5fea44: r0 = lerp()
    //     0x5fea44: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fea48: ldur            x0, [fp, #-0x10]
    // 0x5fea4c: LoadField: r1 = r0->field_1b
    //     0x5fea4c: ldur            w1, [x0, #0x1b]
    // 0x5fea50: DecompressPointer r1
    //     0x5fea50: add             x1, x1, HEAP, lsl #32
    // 0x5fea54: ldur            x4, [fp, #-0x18]
    // 0x5fea58: LoadField: r2 = r4->field_1b
    //     0x5fea58: ldur            w2, [x4, #0x1b]
    // 0x5fea5c: DecompressPointer r2
    //     0x5fea5c: add             x2, x2, HEAP, lsl #32
    // 0x5fea60: ldur            x3, [fp, #-8]
    // 0x5fea64: r0 = lerpDouble()
    //     0x5fea64: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fea68: mov             x4, x0
    // 0x5fea6c: ldur            x0, [fp, #-0x10]
    // 0x5fea70: stur            x4, [fp, #-0x20]
    // 0x5fea74: LoadField: r1 = r0->field_1f
    //     0x5fea74: ldur            w1, [x0, #0x1f]
    // 0x5fea78: DecompressPointer r1
    //     0x5fea78: add             x1, x1, HEAP, lsl #32
    // 0x5fea7c: ldur            x5, [fp, #-0x18]
    // 0x5fea80: LoadField: r2 = r5->field_1f
    //     0x5fea80: ldur            w2, [x5, #0x1f]
    // 0x5fea84: DecompressPointer r2
    //     0x5fea84: add             x2, x2, HEAP, lsl #32
    // 0x5fea88: ldur            x3, [fp, #-8]
    // 0x5fea8c: r0 = lerpDouble()
    //     0x5fea8c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fea90: mov             x4, x0
    // 0x5fea94: ldur            x0, [fp, #-0x10]
    // 0x5fea98: stur            x4, [fp, #-0x28]
    // 0x5fea9c: LoadField: r1 = r0->field_23
    //     0x5fea9c: ldur            w1, [x0, #0x23]
    // 0x5feaa0: DecompressPointer r1
    //     0x5feaa0: add             x1, x1, HEAP, lsl #32
    // 0x5feaa4: ldur            x5, [fp, #-0x18]
    // 0x5feaa8: LoadField: r2 = r5->field_23
    //     0x5feaa8: ldur            w2, [x5, #0x23]
    // 0x5feaac: DecompressPointer r2
    //     0x5feaac: add             x2, x2, HEAP, lsl #32
    // 0x5feab0: ldur            x3, [fp, #-8]
    // 0x5feab4: r0 = lerpDouble()
    //     0x5feab4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5feab8: mov             x4, x0
    // 0x5feabc: ldur            x0, [fp, #-0x10]
    // 0x5feac0: stur            x4, [fp, #-0x30]
    // 0x5feac4: LoadField: r1 = r0->field_27
    //     0x5feac4: ldur            w1, [x0, #0x27]
    // 0x5feac8: DecompressPointer r1
    //     0x5feac8: add             x1, x1, HEAP, lsl #32
    // 0x5feacc: ldur            x5, [fp, #-0x18]
    // 0x5fead0: LoadField: r2 = r5->field_27
    //     0x5fead0: ldur            w2, [x5, #0x27]
    // 0x5fead4: DecompressPointer r2
    //     0x5fead4: add             x2, x2, HEAP, lsl #32
    // 0x5fead8: ldur            x3, [fp, #-8]
    // 0x5feadc: r0 = lerpDouble()
    //     0x5feadc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5feae0: mov             x4, x0
    // 0x5feae4: ldur            x0, [fp, #-0x10]
    // 0x5feae8: stur            x4, [fp, #-0x38]
    // 0x5feaec: LoadField: r1 = r0->field_2b
    //     0x5feaec: ldur            w1, [x0, #0x2b]
    // 0x5feaf0: DecompressPointer r1
    //     0x5feaf0: add             x1, x1, HEAP, lsl #32
    // 0x5feaf4: ldur            x5, [fp, #-0x18]
    // 0x5feaf8: LoadField: r2 = r5->field_2b
    //     0x5feaf8: ldur            w2, [x5, #0x2b]
    // 0x5feafc: DecompressPointer r2
    //     0x5feafc: add             x2, x2, HEAP, lsl #32
    // 0x5feb00: ldur            x3, [fp, #-8]
    // 0x5feb04: r0 = lerpDouble()
    //     0x5feb04: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5feb08: ldur            d0, [fp, #-0x78]
    // 0x5feb0c: r1 = Null
    //     0x5feb0c: mov             x1, NULL
    // 0x5feb10: r2 = Null
    //     0x5feb10: mov             x2, NULL
    // 0x5feb14: stur            x0, [fp, #-0x40]
    // 0x5feb18: r0 = lerp()
    //     0x5feb18: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5feb1c: ldur            d0, [fp, #-0x78]
    // 0x5feb20: d1 = 0.500000
    //     0x5feb20: fmov            d1, #0.50000000
    // 0x5feb24: fcmp            d1, d0
    // 0x5feb28: b.le            #0x5feb44
    // 0x5feb2c: ldur            x0, [fp, #-0x10]
    // 0x5feb30: LoadField: r1 = r0->field_33
    //     0x5feb30: ldur            w1, [x0, #0x33]
    // 0x5feb34: DecompressPointer r1
    //     0x5feb34: add             x1, x1, HEAP, lsl #32
    // 0x5feb38: mov             x10, x1
    // 0x5feb3c: ldur            x4, [fp, #-0x18]
    // 0x5feb40: b               #0x5feb58
    // 0x5feb44: ldur            x0, [fp, #-0x10]
    // 0x5feb48: ldur            x4, [fp, #-0x18]
    // 0x5feb4c: LoadField: r1 = r4->field_33
    //     0x5feb4c: ldur            w1, [x4, #0x33]
    // 0x5feb50: DecompressPointer r1
    //     0x5feb50: add             x1, x1, HEAP, lsl #32
    // 0x5feb54: mov             x10, x1
    // 0x5feb58: ldur            x9, [fp, #-0x20]
    // 0x5feb5c: ldur            x8, [fp, #-0x28]
    // 0x5feb60: ldur            x7, [fp, #-0x30]
    // 0x5feb64: ldur            x6, [fp, #-0x38]
    // 0x5feb68: ldur            x5, [fp, #-0x40]
    // 0x5feb6c: stur            x10, [fp, #-0x48]
    // 0x5feb70: LoadField: r1 = r0->field_37
    //     0x5feb70: ldur            w1, [x0, #0x37]
    // 0x5feb74: DecompressPointer r1
    //     0x5feb74: add             x1, x1, HEAP, lsl #32
    // 0x5feb78: LoadField: r2 = r4->field_37
    //     0x5feb78: ldur            w2, [x4, #0x37]
    // 0x5feb7c: DecompressPointer r2
    //     0x5feb7c: add             x2, x2, HEAP, lsl #32
    // 0x5feb80: ldur            x3, [fp, #-8]
    // 0x5feb84: r0 = lerpDouble()
    //     0x5feb84: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5feb88: mov             x3, x0
    // 0x5feb8c: ldur            x0, [fp, #-0x10]
    // 0x5feb90: stur            x3, [fp, #-0x50]
    // 0x5feb94: LoadField: r1 = r0->field_3b
    //     0x5feb94: ldur            w1, [x0, #0x3b]
    // 0x5feb98: DecompressPointer r1
    //     0x5feb98: add             x1, x1, HEAP, lsl #32
    // 0x5feb9c: ldur            x4, [fp, #-0x18]
    // 0x5feba0: LoadField: r2 = r4->field_3b
    //     0x5feba0: ldur            w2, [x4, #0x3b]
    // 0x5feba4: DecompressPointer r2
    //     0x5feba4: add             x2, x2, HEAP, lsl #32
    // 0x5feba8: ldur            d0, [fp, #-0x78]
    // 0x5febac: r0 = lerp()
    //     0x5febac: bl              #0x5fadc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x5febb0: mov             x3, x0
    // 0x5febb4: ldur            x0, [fp, #-0x10]
    // 0x5febb8: stur            x3, [fp, #-0x58]
    // 0x5febbc: LoadField: r1 = r0->field_3f
    //     0x5febbc: ldur            w1, [x0, #0x3f]
    // 0x5febc0: DecompressPointer r1
    //     0x5febc0: add             x1, x1, HEAP, lsl #32
    // 0x5febc4: ldur            x4, [fp, #-0x18]
    // 0x5febc8: LoadField: r2 = r4->field_3f
    //     0x5febc8: ldur            w2, [x4, #0x3f]
    // 0x5febcc: DecompressPointer r2
    //     0x5febcc: add             x2, x2, HEAP, lsl #32
    // 0x5febd0: ldur            d0, [fp, #-0x78]
    // 0x5febd4: r0 = lerp()
    //     0x5febd4: bl              #0x5fadc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x5febd8: mov             x3, x0
    // 0x5febdc: ldur            x0, [fp, #-0x10]
    // 0x5febe0: stur            x3, [fp, #-0x60]
    // 0x5febe4: LoadField: r1 = r0->field_43
    //     0x5febe4: ldur            w1, [x0, #0x43]
    // 0x5febe8: DecompressPointer r1
    //     0x5febe8: add             x1, x1, HEAP, lsl #32
    // 0x5febec: ldur            x4, [fp, #-0x18]
    // 0x5febf0: LoadField: r2 = r4->field_43
    //     0x5febf0: ldur            w2, [x4, #0x43]
    // 0x5febf4: DecompressPointer r2
    //     0x5febf4: add             x2, x2, HEAP, lsl #32
    // 0x5febf8: ldur            d0, [fp, #-0x78]
    // 0x5febfc: r0 = lerp()
    //     0x5febfc: bl              #0x5fadc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x5fec00: mov             x3, x0
    // 0x5fec04: ldur            x0, [fp, #-0x10]
    // 0x5fec08: stur            x3, [fp, #-0x68]
    // 0x5fec0c: LoadField: r1 = r0->field_47
    //     0x5fec0c: ldur            w1, [x0, #0x47]
    // 0x5fec10: DecompressPointer r1
    //     0x5fec10: add             x1, x1, HEAP, lsl #32
    // 0x5fec14: ldur            x4, [fp, #-0x18]
    // 0x5fec18: LoadField: r2 = r4->field_47
    //     0x5fec18: ldur            w2, [x4, #0x47]
    // 0x5fec1c: DecompressPointer r2
    //     0x5fec1c: add             x2, x2, HEAP, lsl #32
    // 0x5fec20: ldur            d0, [fp, #-0x78]
    // 0x5fec24: r0 = lerp()
    //     0x5fec24: bl              #0x5fadc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x5fec28: mov             x4, x0
    // 0x5fec2c: ldur            x0, [fp, #-0x10]
    // 0x5fec30: stur            x4, [fp, #-0x70]
    // 0x5fec34: LoadField: r1 = r0->field_4b
    //     0x5fec34: ldur            w1, [x0, #0x4b]
    // 0x5fec38: DecompressPointer r1
    //     0x5fec38: add             x1, x1, HEAP, lsl #32
    // 0x5fec3c: ldur            x0, [fp, #-0x18]
    // 0x5fec40: LoadField: r2 = r0->field_4b
    //     0x5fec40: ldur            w2, [x0, #0x4b]
    // 0x5fec44: DecompressPointer r2
    //     0x5fec44: add             x2, x2, HEAP, lsl #32
    // 0x5fec48: ldur            x3, [fp, #-8]
    // 0x5fec4c: r0 = lerpDouble()
    //     0x5fec4c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fec50: ldur            x3, [fp, #-8]
    // 0x5fec54: r1 = Null
    //     0x5fec54: mov             x1, NULL
    // 0x5fec58: r2 = Null
    //     0x5fec58: mov             x2, NULL
    // 0x5fec5c: stur            x0, [fp, #-0x10]
    // 0x5fec60: r0 = lerp()
    //     0x5fec60: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fec64: ldur            x3, [fp, #-8]
    // 0x5fec68: r1 = Null
    //     0x5fec68: mov             x1, NULL
    // 0x5fec6c: r2 = Null
    //     0x5fec6c: mov             x2, NULL
    // 0x5fec70: r0 = lerp()
    //     0x5fec70: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fec74: r0 = FloatingActionButtonThemeData()
    //     0x5fec74: bl              #0x5fed08  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0x5fec78: ldur            x1, [fp, #-0x20]
    // 0x5fec7c: StoreField: r0->field_1b = r1
    //     0x5fec7c: stur            w1, [x0, #0x1b]
    // 0x5fec80: ldur            x1, [fp, #-0x28]
    // 0x5fec84: StoreField: r0->field_1f = r1
    //     0x5fec84: stur            w1, [x0, #0x1f]
    // 0x5fec88: ldur            x1, [fp, #-0x30]
    // 0x5fec8c: StoreField: r0->field_23 = r1
    //     0x5fec8c: stur            w1, [x0, #0x23]
    // 0x5fec90: ldur            x1, [fp, #-0x38]
    // 0x5fec94: StoreField: r0->field_27 = r1
    //     0x5fec94: stur            w1, [x0, #0x27]
    // 0x5fec98: ldur            x1, [fp, #-0x40]
    // 0x5fec9c: StoreField: r0->field_2b = r1
    //     0x5fec9c: stur            w1, [x0, #0x2b]
    // 0x5feca0: ldur            x1, [fp, #-0x48]
    // 0x5feca4: StoreField: r0->field_33 = r1
    //     0x5feca4: stur            w1, [x0, #0x33]
    // 0x5feca8: ldur            x1, [fp, #-0x50]
    // 0x5fecac: StoreField: r0->field_37 = r1
    //     0x5fecac: stur            w1, [x0, #0x37]
    // 0x5fecb0: ldur            x1, [fp, #-0x58]
    // 0x5fecb4: StoreField: r0->field_3b = r1
    //     0x5fecb4: stur            w1, [x0, #0x3b]
    // 0x5fecb8: ldur            x1, [fp, #-0x60]
    // 0x5fecbc: StoreField: r0->field_3f = r1
    //     0x5fecbc: stur            w1, [x0, #0x3f]
    // 0x5fecc0: ldur            x1, [fp, #-0x68]
    // 0x5fecc4: StoreField: r0->field_43 = r1
    //     0x5fecc4: stur            w1, [x0, #0x43]
    // 0x5fecc8: ldur            x1, [fp, #-0x70]
    // 0x5feccc: StoreField: r0->field_47 = r1
    //     0x5feccc: stur            w1, [x0, #0x47]
    // 0x5fecd0: ldur            x1, [fp, #-0x10]
    // 0x5fecd4: StoreField: r0->field_4b = r1
    //     0x5fecd4: stur            w1, [x0, #0x4b]
    // 0x5fecd8: LeaveFrame
    //     0x5fecd8: mov             SP, fp
    //     0x5fecdc: ldp             fp, lr, [SP], #0x10
    // 0x5fece0: ret
    //     0x5fece0: ret             
    // 0x5fece4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fece4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fece8: b               #0x5fe9b4
    // 0x5fecec: SaveReg d0
    //     0x5fecec: str             q0, [SP, #-0x10]!
    // 0x5fecf0: stp             x0, x4, [SP, #-0x10]!
    // 0x5fecf4: r0 = AllocateDouble()
    //     0x5fecf4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fecf8: mov             x5, x0
    // 0x5fecfc: ldp             x0, x4, [SP], #0x10
    // 0x5fed00: RestoreReg d0
    //     0x5fed00: ldr             q0, [SP], #0x10
    // 0x5fed04: b               #0x5fe9f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x856ca0, size: 0x6e8
    // 0x856ca0: EnterFrame
    //     0x856ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x856ca4: mov             fp, SP
    // 0x856ca8: AllocStack(0x130)
    //     0x856ca8: sub             SP, SP, #0x130
    // 0x856cac: CheckStackOverflow
    //     0x856cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856cb0: cmp             SP, x16
    //     0x856cb4: b.ls            #0x857344
    // 0x856cb8: ldr             x0, [fp, #0x10]
    // 0x856cbc: r2 = LoadClassIdInstr(r0)
    //     0x856cbc: ldur            x2, [x0, #-1]
    //     0x856cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x856cc4: stur            x2, [fp, #-8]
    // 0x856cc8: cmp             x2, #0x93b
    // 0x856ccc: b.ne            #0x856ce0
    // 0x856cd0: LoadField: r1 = r0->field_7
    //     0x856cd0: ldur            w1, [x0, #7]
    // 0x856cd4: DecompressPointer r1
    //     0x856cd4: add             x1, x1, HEAP, lsl #32
    // 0x856cd8: mov             x3, x1
    // 0x856cdc: b               #0x856d58
    // 0x856ce0: cmp             x2, #0x93c
    // 0x856ce4: b.ne            #0x856d40
    // 0x856ce8: mov             x1, x0
    // 0x856cec: LoadField: r0 = r1->field_67
    //     0x856cec: ldur            w0, [x1, #0x67]
    // 0x856cf0: DecompressPointer r0
    //     0x856cf0: add             x0, x0, HEAP, lsl #32
    // 0x856cf4: r16 = Sentinel
    //     0x856cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856cf8: cmp             w0, w16
    // 0x856cfc: b.ne            #0x856d0c
    // 0x856d00: r2 = _colors
    //     0x856d00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x856d04: ldr             x2, [x2, #0xf20]
    // 0x856d08: r0 = InitLateFinalInstanceField()
    //     0x856d08: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x856d0c: ldur            w1, [x0, #0x17]
    // 0x856d10: DecompressPointer r1
    //     0x856d10: add             x1, x1, HEAP, lsl #32
    // 0x856d14: cmp             w1, NULL
    // 0x856d18: b.ne            #0x856d2c
    // 0x856d1c: LoadField: r1 = r0->field_f
    //     0x856d1c: ldur            w1, [x0, #0xf]
    // 0x856d20: DecompressPointer r1
    //     0x856d20: add             x1, x1, HEAP, lsl #32
    // 0x856d24: mov             x0, x1
    // 0x856d28: b               #0x856d30
    // 0x856d2c: mov             x0, x1
    // 0x856d30: mov             x3, x0
    // 0x856d34: ldr             x0, [fp, #0x10]
    // 0x856d38: ldur            x2, [fp, #-8]
    // 0x856d3c: b               #0x856d58
    // 0x856d40: LoadField: r1 = r0->field_67
    //     0x856d40: ldur            w1, [x0, #0x67]
    // 0x856d44: DecompressPointer r1
    //     0x856d44: add             x1, x1, HEAP, lsl #32
    // 0x856d48: LoadField: r2 = r1->field_2f
    //     0x856d48: ldur            w2, [x1, #0x2f]
    // 0x856d4c: DecompressPointer r2
    //     0x856d4c: add             x2, x2, HEAP, lsl #32
    // 0x856d50: mov             x3, x2
    // 0x856d54: ldur            x2, [fp, #-8]
    // 0x856d58: stur            x3, [fp, #-0x10]
    // 0x856d5c: cmp             x2, #0x93b
    // 0x856d60: b.ne            #0x856d74
    // 0x856d64: LoadField: r1 = r0->field_b
    //     0x856d64: ldur            w1, [x0, #0xb]
    // 0x856d68: DecompressPointer r1
    //     0x856d68: add             x1, x1, HEAP, lsl #32
    // 0x856d6c: mov             x3, x1
    // 0x856d70: b               #0x856dec
    // 0x856d74: cmp             x2, #0x93c
    // 0x856d78: b.ne            #0x856dd4
    // 0x856d7c: mov             x1, x0
    // 0x856d80: LoadField: r0 = r1->field_67
    //     0x856d80: ldur            w0, [x1, #0x67]
    // 0x856d84: DecompressPointer r0
    //     0x856d84: add             x0, x0, HEAP, lsl #32
    // 0x856d88: r16 = Sentinel
    //     0x856d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856d8c: cmp             w0, w16
    // 0x856d90: b.ne            #0x856da0
    // 0x856d94: r2 = _colors
    //     0x856d94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x856d98: ldr             x2, [x2, #0xf20]
    // 0x856d9c: r0 = InitLateFinalInstanceField()
    //     0x856d9c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856da0: LoadField: r1 = r0->field_13
    //     0x856da0: ldur            w1, [x0, #0x13]
    // 0x856da4: DecompressPointer r1
    //     0x856da4: add             x1, x1, HEAP, lsl #32
    // 0x856da8: cmp             w1, NULL
    // 0x856dac: b.ne            #0x856dc0
    // 0x856db0: LoadField: r1 = r0->field_b
    //     0x856db0: ldur            w1, [x0, #0xb]
    // 0x856db4: DecompressPointer r1
    //     0x856db4: add             x1, x1, HEAP, lsl #32
    // 0x856db8: mov             x0, x1
    // 0x856dbc: b               #0x856dc4
    // 0x856dc0: mov             x0, x1
    // 0x856dc4: mov             x3, x0
    // 0x856dc8: ldr             x0, [fp, #0x10]
    // 0x856dcc: ldur            x2, [fp, #-8]
    // 0x856dd0: b               #0x856dec
    // 0x856dd4: LoadField: r1 = r0->field_67
    //     0x856dd4: ldur            w1, [x0, #0x67]
    // 0x856dd8: DecompressPointer r1
    //     0x856dd8: add             x1, x1, HEAP, lsl #32
    // 0x856ddc: LoadField: r2 = r1->field_2b
    //     0x856ddc: ldur            w2, [x1, #0x2b]
    // 0x856de0: DecompressPointer r2
    //     0x856de0: add             x2, x2, HEAP, lsl #32
    // 0x856de4: mov             x3, x2
    // 0x856de8: ldur            x2, [fp, #-8]
    // 0x856dec: stur            x3, [fp, #-0x18]
    // 0x856df0: cmp             x2, #0x93b
    // 0x856df4: b.ne            #0x856e08
    // 0x856df8: LoadField: r1 = r0->field_f
    //     0x856df8: ldur            w1, [x0, #0xf]
    // 0x856dfc: DecompressPointer r1
    //     0x856dfc: add             x1, x1, HEAP, lsl #32
    // 0x856e00: mov             x3, x1
    // 0x856e04: b               #0x856e90
    // 0x856e08: cmp             x2, #0x93c
    // 0x856e0c: b.ne            #0x856e78
    // 0x856e10: mov             x1, x0
    // 0x856e14: LoadField: r0 = r1->field_67
    //     0x856e14: ldur            w0, [x1, #0x67]
    // 0x856e18: DecompressPointer r0
    //     0x856e18: add             x0, x0, HEAP, lsl #32
    // 0x856e1c: r16 = Sentinel
    //     0x856e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856e20: cmp             w0, w16
    // 0x856e24: b.ne            #0x856e34
    // 0x856e28: r2 = _colors
    //     0x856e28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x856e2c: ldr             x2, [x2, #0xf20]
    // 0x856e30: r0 = InitLateFinalInstanceField()
    //     0x856e30: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x856e34: ldur            w1, [x0, #0x17]
    // 0x856e38: DecompressPointer r1
    //     0x856e38: add             x1, x1, HEAP, lsl #32
    // 0x856e3c: cmp             w1, NULL
    // 0x856e40: b.ne            #0x856e4c
    // 0x856e44: LoadField: r1 = r0->field_f
    //     0x856e44: ldur            w1, [x0, #0xf]
    // 0x856e48: DecompressPointer r1
    //     0x856e48: add             x1, x1, HEAP, lsl #32
    // 0x856e4c: r0 = LoadClassIdInstr(r1)
    //     0x856e4c: ldur            x0, [x1, #-1]
    //     0x856e50: ubfx            x0, x0, #0xc, #0x14
    // 0x856e54: d0 = 0.100000
    //     0x856e54: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x856e58: ldr             d0, [x17, #0x760]
    // 0x856e5c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x856e5c: sub             lr, x0, #0xdcf
    //     0x856e60: ldr             lr, [x21, lr, lsl #3]
    //     0x856e64: blr             lr
    // 0x856e68: mov             x3, x0
    // 0x856e6c: ldr             x0, [fp, #0x10]
    // 0x856e70: ldur            x2, [fp, #-8]
    // 0x856e74: b               #0x856e90
    // 0x856e78: LoadField: r1 = r0->field_63
    //     0x856e78: ldur            w1, [x0, #0x63]
    // 0x856e7c: DecompressPointer r1
    //     0x856e7c: add             x1, x1, HEAP, lsl #32
    // 0x856e80: LoadField: r2 = r1->field_4b
    //     0x856e80: ldur            w2, [x1, #0x4b]
    // 0x856e84: DecompressPointer r2
    //     0x856e84: add             x2, x2, HEAP, lsl #32
    // 0x856e88: mov             x3, x2
    // 0x856e8c: ldur            x2, [fp, #-8]
    // 0x856e90: stur            x3, [fp, #-0x20]
    // 0x856e94: cmp             x2, #0x93b
    // 0x856e98: b.ne            #0x856eac
    // 0x856e9c: LoadField: r1 = r0->field_13
    //     0x856e9c: ldur            w1, [x0, #0x13]
    // 0x856ea0: DecompressPointer r1
    //     0x856ea0: add             x1, x1, HEAP, lsl #32
    // 0x856ea4: mov             x3, x1
    // 0x856ea8: b               #0x856f34
    // 0x856eac: cmp             x2, #0x93c
    // 0x856eb0: b.ne            #0x856f1c
    // 0x856eb4: mov             x1, x0
    // 0x856eb8: LoadField: r0 = r1->field_67
    //     0x856eb8: ldur            w0, [x1, #0x67]
    // 0x856ebc: DecompressPointer r0
    //     0x856ebc: add             x0, x0, HEAP, lsl #32
    // 0x856ec0: r16 = Sentinel
    //     0x856ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856ec4: cmp             w0, w16
    // 0x856ec8: b.ne            #0x856ed8
    // 0x856ecc: r2 = _colors
    //     0x856ecc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x856ed0: ldr             x2, [x2, #0xf20]
    // 0x856ed4: r0 = InitLateFinalInstanceField()
    //     0x856ed4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x856ed8: ldur            w1, [x0, #0x17]
    // 0x856edc: DecompressPointer r1
    //     0x856edc: add             x1, x1, HEAP, lsl #32
    // 0x856ee0: cmp             w1, NULL
    // 0x856ee4: b.ne            #0x856ef0
    // 0x856ee8: LoadField: r1 = r0->field_f
    //     0x856ee8: ldur            w1, [x0, #0xf]
    // 0x856eec: DecompressPointer r1
    //     0x856eec: add             x1, x1, HEAP, lsl #32
    // 0x856ef0: r0 = LoadClassIdInstr(r1)
    //     0x856ef0: ldur            x0, [x1, #-1]
    //     0x856ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x856ef8: d0 = 0.080000
    //     0x856ef8: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x856efc: ldr             d0, [x17, #0xc20]
    // 0x856f00: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x856f00: sub             lr, x0, #0xdcf
    //     0x856f04: ldr             lr, [x21, lr, lsl #3]
    //     0x856f08: blr             lr
    // 0x856f0c: mov             x3, x0
    // 0x856f10: ldr             x0, [fp, #0x10]
    // 0x856f14: ldur            x2, [fp, #-8]
    // 0x856f18: b               #0x856f34
    // 0x856f1c: LoadField: r1 = r0->field_63
    //     0x856f1c: ldur            w1, [x0, #0x63]
    // 0x856f20: DecompressPointer r1
    //     0x856f20: add             x1, x1, HEAP, lsl #32
    // 0x856f24: LoadField: r2 = r1->field_57
    //     0x856f24: ldur            w2, [x1, #0x57]
    // 0x856f28: DecompressPointer r2
    //     0x856f28: add             x2, x2, HEAP, lsl #32
    // 0x856f2c: mov             x3, x2
    // 0x856f30: ldur            x2, [fp, #-8]
    // 0x856f34: stur            x3, [fp, #-0x28]
    // 0x856f38: cmp             x2, #0x93b
    // 0x856f3c: b.ne            #0x856f64
    // 0x856f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x856f40: ldur            w1, [x0, #0x17]
    // 0x856f44: DecompressPointer r1
    //     0x856f44: add             x1, x1, HEAP, lsl #32
    // 0x856f48: mov             x16, x0
    // 0x856f4c: mov             x0, x1
    // 0x856f50: mov             x1, x16
    // 0x856f54: mov             x16, x2
    // 0x856f58: mov             x2, x0
    // 0x856f5c: mov             x0, x16
    // 0x856f60: b               #0x856fec
    // 0x856f64: cmp             x2, #0x93c
    // 0x856f68: b.ne            #0x856fd4
    // 0x856f6c: mov             x1, x0
    // 0x856f70: LoadField: r0 = r1->field_67
    //     0x856f70: ldur            w0, [x1, #0x67]
    // 0x856f74: DecompressPointer r0
    //     0x856f74: add             x0, x0, HEAP, lsl #32
    // 0x856f78: r16 = Sentinel
    //     0x856f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x856f7c: cmp             w0, w16
    // 0x856f80: b.ne            #0x856f90
    // 0x856f84: r2 = _colors
    //     0x856f84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x856f88: ldr             x2, [x2, #0xf20]
    // 0x856f8c: r0 = InitLateFinalInstanceField()
    //     0x856f8c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x856f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x856f90: ldur            w1, [x0, #0x17]
    // 0x856f94: DecompressPointer r1
    //     0x856f94: add             x1, x1, HEAP, lsl #32
    // 0x856f98: cmp             w1, NULL
    // 0x856f9c: b.ne            #0x856fa8
    // 0x856fa0: LoadField: r1 = r0->field_f
    //     0x856fa0: ldur            w1, [x0, #0xf]
    // 0x856fa4: DecompressPointer r1
    //     0x856fa4: add             x1, x1, HEAP, lsl #32
    // 0x856fa8: r0 = LoadClassIdInstr(r1)
    //     0x856fa8: ldur            x0, [x1, #-1]
    //     0x856fac: ubfx            x0, x0, #0xc, #0x14
    // 0x856fb0: d0 = 0.100000
    //     0x856fb0: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x856fb4: ldr             d0, [x17, #0x760]
    // 0x856fb8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x856fb8: sub             lr, x0, #0xdcf
    //     0x856fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x856fc0: blr             lr
    // 0x856fc4: mov             x2, x0
    // 0x856fc8: ldr             x1, [fp, #0x10]
    // 0x856fcc: ldur            x0, [fp, #-8]
    // 0x856fd0: b               #0x856fec
    // 0x856fd4: mov             x1, x0
    // 0x856fd8: LoadField: r0 = r1->field_63
    //     0x856fd8: ldur            w0, [x1, #0x63]
    // 0x856fdc: DecompressPointer r0
    //     0x856fdc: add             x0, x0, HEAP, lsl #32
    // 0x856fe0: LoadField: r2 = r0->field_73
    //     0x856fe0: ldur            w2, [x0, #0x73]
    // 0x856fe4: DecompressPointer r2
    //     0x856fe4: add             x2, x2, HEAP, lsl #32
    // 0x856fe8: ldur            x0, [fp, #-8]
    // 0x856fec: stur            x2, [fp, #-0x98]
    // 0x856ff0: LoadField: r3 = r1->field_1b
    //     0x856ff0: ldur            w3, [x1, #0x1b]
    // 0x856ff4: DecompressPointer r3
    //     0x856ff4: add             x3, x3, HEAP, lsl #32
    // 0x856ff8: stur            x3, [fp, #-0x90]
    // 0x856ffc: LoadField: r4 = r1->field_1f
    //     0x856ffc: ldur            w4, [x1, #0x1f]
    // 0x857000: DecompressPointer r4
    //     0x857000: add             x4, x4, HEAP, lsl #32
    // 0x857004: stur            x4, [fp, #-0x88]
    // 0x857008: LoadField: r5 = r1->field_23
    //     0x857008: ldur            w5, [x1, #0x23]
    // 0x85700c: DecompressPointer r5
    //     0x85700c: add             x5, x5, HEAP, lsl #32
    // 0x857010: stur            x5, [fp, #-0x80]
    // 0x857014: LoadField: r6 = r1->field_27
    //     0x857014: ldur            w6, [x1, #0x27]
    // 0x857018: DecompressPointer r6
    //     0x857018: add             x6, x6, HEAP, lsl #32
    // 0x85701c: stur            x6, [fp, #-0x78]
    // 0x857020: LoadField: r7 = r1->field_2b
    //     0x857020: ldur            w7, [x1, #0x2b]
    // 0x857024: DecompressPointer r7
    //     0x857024: add             x7, x7, HEAP, lsl #32
    // 0x857028: stur            x7, [fp, #-0x70]
    // 0x85702c: cmp             x0, #0x93b
    // 0x857030: b.ne            #0x857040
    // 0x857034: LoadField: r8 = r1->field_2f
    //     0x857034: ldur            w8, [x1, #0x2f]
    // 0x857038: DecompressPointer r8
    //     0x857038: add             x8, x8, HEAP, lsl #32
    // 0x85703c: b               #0x8570a4
    // 0x857040: cmp             x0, #0x93c
    // 0x857044: b.ne            #0x85709c
    // 0x857048: LoadField: r8 = r1->field_5f
    //     0x857048: ldur            w8, [x1, #0x5f]
    // 0x85704c: DecompressPointer r8
    //     0x85704c: add             x8, x8, HEAP, lsl #32
    // 0x857050: LoadField: r9 = r8->field_7
    //     0x857050: ldur            x9, [x8, #7]
    // 0x857054: cmp             x9, #1
    // 0x857058: b.gt            #0x85707c
    // 0x85705c: cmp             x9, #0
    // 0x857060: b.gt            #0x857070
    // 0x857064: r8 = Instance_RoundedRectangleBorder
    //     0x857064: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f28] Obj!RoundedRectangleBorder@95ad41
    //     0x857068: ldr             x8, [x8, #0xf28]
    // 0x85706c: b               #0x8570a4
    // 0x857070: r8 = Instance_RoundedRectangleBorder
    //     0x857070: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f30] Obj!RoundedRectangleBorder@95ad31
    //     0x857074: ldr             x8, [x8, #0xf30]
    // 0x857078: b               #0x8570a4
    // 0x85707c: cmp             x9, #2
    // 0x857080: b.gt            #0x857090
    // 0x857084: r8 = Instance_RoundedRectangleBorder
    //     0x857084: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f38] Obj!RoundedRectangleBorder@95ad21
    //     0x857088: ldr             x8, [x8, #0xf38]
    // 0x85708c: b               #0x8570a4
    // 0x857090: r8 = Instance_RoundedRectangleBorder
    //     0x857090: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f28] Obj!RoundedRectangleBorder@95ad41
    //     0x857094: ldr             x8, [x8, #0xf28]
    // 0x857098: b               #0x8570a4
    // 0x85709c: r8 = Instance_CircleBorder
    //     0x85709c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f40] Obj!CircleBorder@95ad51
    //     0x8570a0: ldr             x8, [x8, #0xf40]
    // 0x8570a4: stur            x8, [fp, #-0x68]
    // 0x8570a8: LoadField: r9 = r1->field_33
    //     0x8570a8: ldur            w9, [x1, #0x33]
    // 0x8570ac: DecompressPointer r9
    //     0x8570ac: add             x9, x9, HEAP, lsl #32
    // 0x8570b0: stur            x9, [fp, #-0x60]
    // 0x8570b4: cmp             x0, #0x93b
    // 0x8570b8: b.ne            #0x8570c8
    // 0x8570bc: LoadField: r10 = r1->field_37
    //     0x8570bc: ldur            w10, [x1, #0x37]
    // 0x8570c0: DecompressPointer r10
    //     0x8570c0: add             x10, x10, HEAP, lsl #32
    // 0x8570c4: b               #0x857148
    // 0x8570c8: cmp             x0, #0x93c
    // 0x8570cc: b.ne            #0x857140
    // 0x8570d0: LoadField: r10 = r1->field_5f
    //     0x8570d0: ldur            w10, [x1, #0x5f]
    // 0x8570d4: DecompressPointer r10
    //     0x8570d4: add             x10, x10, HEAP, lsl #32
    // 0x8570d8: LoadField: r11 = r10->field_7
    //     0x8570d8: ldur            x11, [x10, #7]
    // 0x8570dc: cmp             x11, #1
    // 0x8570e0: b.gt            #0x8570fc
    // 0x8570e4: cmp             x11, #0
    // 0x8570e8: b.gt            #0x8570f4
    // 0x8570ec: d0 = 24.000000
    //     0x8570ec: fmov            d0, #24.00000000
    // 0x8570f0: b               #0x857114
    // 0x8570f4: d0 = 24.000000
    //     0x8570f4: fmov            d0, #24.00000000
    // 0x8570f8: b               #0x857114
    // 0x8570fc: cmp             x11, #2
    // 0x857100: b.gt            #0x857110
    // 0x857104: d0 = 36.000000
    //     0x857104: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x857108: ldr             d0, [x17, #0x1b0]
    // 0x85710c: b               #0x857114
    // 0x857110: d0 = 24.000000
    //     0x857110: fmov            d0, #24.00000000
    // 0x857114: r10 = inline_Allocate_Double()
    //     0x857114: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x857118: add             x10, x10, #0x10
    //     0x85711c: cmp             x11, x10
    //     0x857120: b.ls            #0x85734c
    //     0x857124: str             x10, [THR, #0x50]  ; THR::top
    //     0x857128: sub             x10, x10, #0xf
    //     0x85712c: movz            x11, #0xe15c
    //     0x857130: movk            x11, #0x3, lsl #16
    //     0x857134: stur            x11, [x10, #-1]
    // 0x857138: StoreField: r10->field_7 = d0
    //     0x857138: stur            d0, [x10, #7]
    // 0x85713c: b               #0x857148
    // 0x857140: r10 = 24.000000
    //     0x857140: add             x10, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x857144: ldr             x10, [x10, #0xf10]
    // 0x857148: stur            x10, [fp, #-0x58]
    // 0x85714c: LoadField: r11 = r1->field_3b
    //     0x85714c: ldur            w11, [x1, #0x3b]
    // 0x857150: DecompressPointer r11
    //     0x857150: add             x11, x11, HEAP, lsl #32
    // 0x857154: stur            x11, [fp, #-0x50]
    // 0x857158: LoadField: r12 = r1->field_3f
    //     0x857158: ldur            w12, [x1, #0x3f]
    // 0x85715c: DecompressPointer r12
    //     0x85715c: add             x12, x12, HEAP, lsl #32
    // 0x857160: stur            x12, [fp, #-0x48]
    // 0x857164: LoadField: r13 = r1->field_43
    //     0x857164: ldur            w13, [x1, #0x43]
    // 0x857168: DecompressPointer r13
    //     0x857168: add             x13, x13, HEAP, lsl #32
    // 0x85716c: stur            x13, [fp, #-0x40]
    // 0x857170: LoadField: r14 = r1->field_47
    //     0x857170: ldur            w14, [x1, #0x47]
    // 0x857174: DecompressPointer r14
    //     0x857174: add             x14, x14, HEAP, lsl #32
    // 0x857178: stur            x14, [fp, #-0x38]
    // 0x85717c: LoadField: r19 = r1->field_4b
    //     0x85717c: ldur            w19, [x1, #0x4b]
    // 0x857180: DecompressPointer r19
    //     0x857180: add             x19, x19, HEAP, lsl #32
    // 0x857184: stur            x19, [fp, #-0x30]
    // 0x857188: cmp             x0, #0x93b
    // 0x85718c: b.ne            #0x8571a0
    // 0x857190: LoadField: r20 = r1->field_4f
    //     0x857190: ldur            w20, [x1, #0x4f]
    // 0x857194: DecompressPointer r20
    //     0x857194: add             x20, x20, HEAP, lsl #32
    // 0x857198: mov             x2, x20
    // 0x85719c: b               #0x8571f0
    // 0x8571a0: cmp             x0, #0x93c
    // 0x8571a4: b.ne            #0x8571cc
    // 0x8571a8: r0 = EdgeInsetsDirectional()
    //     0x8571a8: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8571ac: d0 = 20.000000
    //     0x8571ac: fmov            d0, #20.00000000
    // 0x8571b0: StoreField: r0->field_7 = d0
    //     0x8571b0: stur            d0, [x0, #7]
    // 0x8571b4: StoreField: r0->field_f = rZR
    //     0x8571b4: stur            xzr, [x0, #0xf]
    // 0x8571b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8571b8: stur            d0, [x0, #0x17]
    // 0x8571bc: StoreField: r0->field_1f = rZR
    //     0x8571bc: stur            xzr, [x0, #0x1f]
    // 0x8571c0: mov             x2, x0
    // 0x8571c4: ldur            x0, [fp, #-8]
    // 0x8571c8: b               #0x8571f0
    // 0x8571cc: d0 = 20.000000
    //     0x8571cc: fmov            d0, #20.00000000
    // 0x8571d0: r0 = EdgeInsetsDirectional()
    //     0x8571d0: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8571d4: d0 = 20.000000
    //     0x8571d4: fmov            d0, #20.00000000
    // 0x8571d8: StoreField: r0->field_7 = d0
    //     0x8571d8: stur            d0, [x0, #7]
    // 0x8571dc: StoreField: r0->field_f = rZR
    //     0x8571dc: stur            xzr, [x0, #0xf]
    // 0x8571e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8571e0: stur            d0, [x0, #0x17]
    // 0x8571e4: StoreField: r0->field_1f = rZR
    //     0x8571e4: stur            xzr, [x0, #0x1f]
    // 0x8571e8: mov             x2, x0
    // 0x8571ec: ldur            x0, [fp, #-8]
    // 0x8571f0: stur            x2, [fp, #-0xa0]
    // 0x8571f4: cmp             x0, #0x93b
    // 0x8571f8: b.ne            #0x857210
    // 0x8571fc: ldr             x1, [fp, #0x10]
    // 0x857200: LoadField: r0 = r1->field_53
    //     0x857200: ldur            w0, [x1, #0x53]
    // 0x857204: DecompressPointer r0
    //     0x857204: add             x0, x0, HEAP, lsl #32
    // 0x857208: mov             x1, x0
    // 0x85720c: b               #0x857280
    // 0x857210: ldr             x1, [fp, #0x10]
    // 0x857214: cmp             x0, #0x93c
    // 0x857218: b.ne            #0x857248
    // 0x85721c: LoadField: r0 = r1->field_6b
    //     0x85721c: ldur            w0, [x1, #0x6b]
    // 0x857220: DecompressPointer r0
    //     0x857220: add             x0, x0, HEAP, lsl #32
    // 0x857224: r16 = Sentinel
    //     0x857224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857228: cmp             w0, w16
    // 0x85722c: b.ne            #0x85723c
    // 0x857230: r2 = _textTheme
    //     0x857230: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f48] Field <_FABDefaultsM3@120192485._textTheme@120192485>: late final (offset: 0x6c)
    //     0x857234: ldr             x2, [x2, #0xf48]
    // 0x857238: r0 = InitLateFinalInstanceField()
    //     0x857238: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85723c: LoadField: r1 = r0->field_37
    //     0x85723c: ldur            w1, [x0, #0x37]
    // 0x857240: DecompressPointer r1
    //     0x857240: add             x1, x1, HEAP, lsl #32
    // 0x857244: b               #0x857280
    // 0x857248: LoadField: r0 = r1->field_63
    //     0x857248: ldur            w0, [x1, #0x63]
    // 0x85724c: DecompressPointer r0
    //     0x85724c: add             x0, x0, HEAP, lsl #32
    // 0x857250: LoadField: r1 = r0->field_87
    //     0x857250: ldur            w1, [x0, #0x87]
    // 0x857254: DecompressPointer r1
    //     0x857254: add             x1, x1, HEAP, lsl #32
    // 0x857258: LoadField: r0 = r1->field_37
    //     0x857258: ldur            w0, [x1, #0x37]
    // 0x85725c: DecompressPointer r0
    //     0x85725c: add             x0, x0, HEAP, lsl #32
    // 0x857260: r16 = 1.200000
    //     0x857260: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] 1.2
    //     0x857264: ldr             x16, [x16, #0xf50]
    // 0x857268: str             x16, [SP]
    // 0x85726c: mov             x1, x0
    // 0x857270: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x857270: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f58] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x857274: ldr             x4, [x4, #0xf58]
    // 0x857278: r0 = copyWith()
    //     0x857278: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x85727c: mov             x1, x0
    // 0x857280: r2 = Null
    //     0x857280: mov             x2, NULL
    // 0x857284: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x857284: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x857288: r0 = hash()
    //     0x857288: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85728c: mov             x2, x0
    // 0x857290: r0 = BoxInt64Instr(r2)
    //     0x857290: sbfiz           x0, x2, #1, #0x1f
    //     0x857294: cmp             x2, x0, asr #1
    //     0x857298: b.eq            #0x8572a4
    //     0x85729c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8572a0: stur            x2, [x0, #7]
    // 0x8572a4: ldur            x16, [fp, #-0x20]
    // 0x8572a8: ldur            lr, [fp, #-0x28]
    // 0x8572ac: stp             lr, x16, [SP, #0x80]
    // 0x8572b0: ldur            x16, [fp, #-0x98]
    // 0x8572b4: ldur            lr, [fp, #-0x90]
    // 0x8572b8: stp             lr, x16, [SP, #0x70]
    // 0x8572bc: ldur            x16, [fp, #-0x88]
    // 0x8572c0: ldur            lr, [fp, #-0x80]
    // 0x8572c4: stp             lr, x16, [SP, #0x60]
    // 0x8572c8: ldur            x16, [fp, #-0x78]
    // 0x8572cc: ldur            lr, [fp, #-0x70]
    // 0x8572d0: stp             lr, x16, [SP, #0x50]
    // 0x8572d4: ldur            x16, [fp, #-0x68]
    // 0x8572d8: ldur            lr, [fp, #-0x60]
    // 0x8572dc: stp             lr, x16, [SP, #0x40]
    // 0x8572e0: ldur            x16, [fp, #-0x58]
    // 0x8572e4: ldur            lr, [fp, #-0x50]
    // 0x8572e8: stp             lr, x16, [SP, #0x30]
    // 0x8572ec: ldur            x16, [fp, #-0x48]
    // 0x8572f0: ldur            lr, [fp, #-0x40]
    // 0x8572f4: stp             lr, x16, [SP, #0x20]
    // 0x8572f8: ldur            x16, [fp, #-0x38]
    // 0x8572fc: ldur            lr, [fp, #-0x30]
    // 0x857300: stp             lr, x16, [SP, #0x10]
    // 0x857304: ldur            x16, [fp, #-0xa0]
    // 0x857308: stp             x0, x16, [SP]
    // 0x85730c: ldur            x1, [fp, #-0x10]
    // 0x857310: ldur            x2, [fp, #-0x18]
    // 0x857314: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x857314: add             x4, PP, #0x15, lsl #12  ; [pp+0x15300] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x857318: ldr             x4, [x4, #0x300]
    // 0x85731c: r0 = hash()
    //     0x85731c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x857320: mov             x2, x0
    // 0x857324: r0 = BoxInt64Instr(r2)
    //     0x857324: sbfiz           x0, x2, #1, #0x1f
    //     0x857328: cmp             x2, x0, asr #1
    //     0x85732c: b.eq            #0x857338
    //     0x857330: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x857334: stur            x2, [x0, #7]
    // 0x857338: LeaveFrame
    //     0x857338: mov             SP, fp
    //     0x85733c: ldp             fp, lr, [SP], #0x10
    // 0x857340: ret
    //     0x857340: ret             
    // 0x857344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857348: b               #0x856cb8
    // 0x85734c: SaveReg d0
    //     0x85734c: str             q0, [SP, #-0x10]!
    // 0x857350: stp             x8, x9, [SP, #-0x10]!
    // 0x857354: stp             x6, x7, [SP, #-0x10]!
    // 0x857358: stp             x4, x5, [SP, #-0x10]!
    // 0x85735c: stp             x2, x3, [SP, #-0x10]!
    // 0x857360: stp             x0, x1, [SP, #-0x10]!
    // 0x857364: r0 = AllocateDouble()
    //     0x857364: bl              #0x976b24  ; AllocateDoubleStub
    // 0x857368: mov             x10, x0
    // 0x85736c: ldp             x0, x1, [SP], #0x10
    // 0x857370: ldp             x2, x3, [SP], #0x10
    // 0x857374: ldp             x4, x5, [SP], #0x10
    // 0x857378: ldp             x6, x7, [SP], #0x10
    // 0x85737c: ldp             x8, x9, [SP], #0x10
    // 0x857380: RestoreReg d0
    //     0x857380: ldr             q0, [SP], #0x10
    // 0x857384: b               #0x857138
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ef08c, size: 0xf68
    // 0x8ef08c: EnterFrame
    //     0x8ef08c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef090: mov             fp, SP
    // 0x8ef094: AllocStack(0x28)
    //     0x8ef094: sub             SP, SP, #0x28
    // 0x8ef098: CheckStackOverflow
    //     0x8ef098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef09c: cmp             SP, x16
    //     0x8ef0a0: b.ls            #0x8effa0
    // 0x8ef0a4: ldr             x1, [fp, #0x10]
    // 0x8ef0a8: cmp             w1, NULL
    // 0x8ef0ac: b.ne            #0x8ef0c0
    // 0x8ef0b0: r0 = false
    //     0x8ef0b0: add             x0, NULL, #0x30  ; false
    // 0x8ef0b4: LeaveFrame
    //     0x8ef0b4: mov             SP, fp
    //     0x8ef0b8: ldp             fp, lr, [SP], #0x10
    // 0x8ef0bc: ret
    //     0x8ef0bc: ret             
    // 0x8ef0c0: ldr             x0, [fp, #0x18]
    // 0x8ef0c4: cmp             w0, w1
    // 0x8ef0c8: b.ne            #0x8ef0dc
    // 0x8ef0cc: r0 = true
    //     0x8ef0cc: add             x0, NULL, #0x20  ; true
    // 0x8ef0d0: LeaveFrame
    //     0x8ef0d0: mov             SP, fp
    //     0x8ef0d4: ldp             fp, lr, [SP], #0x10
    // 0x8ef0d8: ret
    //     0x8ef0d8: ret             
    // 0x8ef0dc: stp             x0, x1, [SP]
    // 0x8ef0e0: r0 = _haveSameRuntimeType()
    //     0x8ef0e0: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ef0e4: tbz             w0, #4, #0x8ef0f8
    // 0x8ef0e8: r0 = false
    //     0x8ef0e8: add             x0, NULL, #0x30  ; false
    // 0x8ef0ec: LeaveFrame
    //     0x8ef0ec: mov             SP, fp
    //     0x8ef0f0: ldp             fp, lr, [SP], #0x10
    // 0x8ef0f4: ret
    //     0x8ef0f4: ret             
    // 0x8ef0f8: ldr             x0, [fp, #0x10]
    // 0x8ef0fc: r2 = 60
    //     0x8ef0fc: movz            x2, #0x3c
    // 0x8ef100: branchIfSmi(r0, 0x8ef10c)
    //     0x8ef100: tbz             w0, #0, #0x8ef10c
    // 0x8ef104: r2 = LoadClassIdInstr(r0)
    //     0x8ef104: ldur            x2, [x0, #-1]
    //     0x8ef108: ubfx            x2, x2, #0xc, #0x14
    // 0x8ef10c: stur            x2, [fp, #-8]
    // 0x8ef110: sub             x16, x2, #0x93b
    // 0x8ef114: cmp             x16, #2
    // 0x8ef118: b.hi            #0x8eff90
    // 0x8ef11c: cmp             x2, #0x93b
    // 0x8ef120: b.ne            #0x8ef134
    // 0x8ef124: LoadField: r1 = r0->field_7
    //     0x8ef124: ldur            w1, [x0, #7]
    // 0x8ef128: DecompressPointer r1
    //     0x8ef128: add             x1, x1, HEAP, lsl #32
    // 0x8ef12c: mov             x3, x1
    // 0x8ef130: b               #0x8ef1a4
    // 0x8ef134: cmp             x2, #0x93c
    // 0x8ef138: b.ne            #0x8ef190
    // 0x8ef13c: mov             x1, x0
    // 0x8ef140: LoadField: r0 = r1->field_67
    //     0x8ef140: ldur            w0, [x1, #0x67]
    // 0x8ef144: DecompressPointer r0
    //     0x8ef144: add             x0, x0, HEAP, lsl #32
    // 0x8ef148: r16 = Sentinel
    //     0x8ef148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef14c: cmp             w0, w16
    // 0x8ef150: b.ne            #0x8ef160
    // 0x8ef154: r2 = _colors
    //     0x8ef154: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef158: ldr             x2, [x2, #0xf20]
    // 0x8ef15c: r0 = InitLateFinalInstanceField()
    //     0x8ef15c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef160: ldur            w1, [x0, #0x17]
    // 0x8ef164: DecompressPointer r1
    //     0x8ef164: add             x1, x1, HEAP, lsl #32
    // 0x8ef168: cmp             w1, NULL
    // 0x8ef16c: b.ne            #0x8ef180
    // 0x8ef170: LoadField: r1 = r0->field_f
    //     0x8ef170: ldur            w1, [x0, #0xf]
    // 0x8ef174: DecompressPointer r1
    //     0x8ef174: add             x1, x1, HEAP, lsl #32
    // 0x8ef178: mov             x0, x1
    // 0x8ef17c: b               #0x8ef184
    // 0x8ef180: mov             x0, x1
    // 0x8ef184: mov             x3, x0
    // 0x8ef188: ldr             x0, [fp, #0x10]
    // 0x8ef18c: b               #0x8ef1a4
    // 0x8ef190: LoadField: r1 = r0->field_67
    //     0x8ef190: ldur            w1, [x0, #0x67]
    // 0x8ef194: DecompressPointer r1
    //     0x8ef194: add             x1, x1, HEAP, lsl #32
    // 0x8ef198: LoadField: r2 = r1->field_2f
    //     0x8ef198: ldur            w2, [x1, #0x2f]
    // 0x8ef19c: DecompressPointer r2
    //     0x8ef19c: add             x2, x2, HEAP, lsl #32
    // 0x8ef1a0: mov             x3, x2
    // 0x8ef1a4: ldr             x2, [fp, #0x18]
    // 0x8ef1a8: stur            x3, [fp, #-0x18]
    // 0x8ef1ac: r4 = LoadClassIdInstr(r2)
    //     0x8ef1ac: ldur            x4, [x2, #-1]
    //     0x8ef1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef1b4: stur            x4, [fp, #-0x10]
    // 0x8ef1b8: cmp             x4, #0x93b
    // 0x8ef1bc: b.ne            #0x8ef1dc
    // 0x8ef1c0: LoadField: r1 = r2->field_7
    //     0x8ef1c0: ldur            w1, [x2, #7]
    // 0x8ef1c4: DecompressPointer r1
    //     0x8ef1c4: add             x1, x1, HEAP, lsl #32
    // 0x8ef1c8: mov             x16, x2
    // 0x8ef1cc: mov             x2, x1
    // 0x8ef1d0: mov             x1, x16
    // 0x8ef1d4: mov             x0, x3
    // 0x8ef1d8: b               #0x8ef254
    // 0x8ef1dc: cmp             x4, #0x93c
    // 0x8ef1e0: b.ne            #0x8ef23c
    // 0x8ef1e4: mov             x1, x2
    // 0x8ef1e8: LoadField: r0 = r1->field_67
    //     0x8ef1e8: ldur            w0, [x1, #0x67]
    // 0x8ef1ec: DecompressPointer r0
    //     0x8ef1ec: add             x0, x0, HEAP, lsl #32
    // 0x8ef1f0: r16 = Sentinel
    //     0x8ef1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef1f4: cmp             w0, w16
    // 0x8ef1f8: b.ne            #0x8ef208
    // 0x8ef1fc: r2 = _colors
    //     0x8ef1fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef200: ldr             x2, [x2, #0xf20]
    // 0x8ef204: r0 = InitLateFinalInstanceField()
    //     0x8ef204: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef208: ldur            w1, [x0, #0x17]
    // 0x8ef20c: DecompressPointer r1
    //     0x8ef20c: add             x1, x1, HEAP, lsl #32
    // 0x8ef210: cmp             w1, NULL
    // 0x8ef214: b.ne            #0x8ef228
    // 0x8ef218: LoadField: r1 = r0->field_f
    //     0x8ef218: ldur            w1, [x0, #0xf]
    // 0x8ef21c: DecompressPointer r1
    //     0x8ef21c: add             x1, x1, HEAP, lsl #32
    // 0x8ef220: mov             x0, x1
    // 0x8ef224: b               #0x8ef22c
    // 0x8ef228: mov             x0, x1
    // 0x8ef22c: mov             x2, x0
    // 0x8ef230: ldr             x1, [fp, #0x18]
    // 0x8ef234: ldur            x0, [fp, #-0x18]
    // 0x8ef238: b               #0x8ef254
    // 0x8ef23c: mov             x1, x2
    // 0x8ef240: LoadField: r0 = r1->field_67
    //     0x8ef240: ldur            w0, [x1, #0x67]
    // 0x8ef244: DecompressPointer r0
    //     0x8ef244: add             x0, x0, HEAP, lsl #32
    // 0x8ef248: LoadField: r2 = r0->field_2f
    //     0x8ef248: ldur            w2, [x0, #0x2f]
    // 0x8ef24c: DecompressPointer r2
    //     0x8ef24c: add             x2, x2, HEAP, lsl #32
    // 0x8ef250: ldur            x0, [fp, #-0x18]
    // 0x8ef254: r3 = LoadClassIdInstr(r0)
    //     0x8ef254: ldur            x3, [x0, #-1]
    //     0x8ef258: ubfx            x3, x3, #0xc, #0x14
    // 0x8ef25c: stp             x2, x0, [SP]
    // 0x8ef260: mov             x0, x3
    // 0x8ef264: mov             lr, x0
    // 0x8ef268: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef26c: blr             lr
    // 0x8ef270: tbnz            w0, #4, #0x8eff90
    // 0x8ef274: ldur            x0, [fp, #-8]
    // 0x8ef278: cmp             x0, #0x93b
    // 0x8ef27c: b.ne            #0x8ef298
    // 0x8ef280: ldr             x2, [fp, #0x10]
    // 0x8ef284: LoadField: r1 = r2->field_b
    //     0x8ef284: ldur            w1, [x2, #0xb]
    // 0x8ef288: DecompressPointer r1
    //     0x8ef288: add             x1, x1, HEAP, lsl #32
    // 0x8ef28c: mov             x3, x1
    // 0x8ef290: mov             x0, x2
    // 0x8ef294: b               #0x8ef310
    // 0x8ef298: ldr             x2, [fp, #0x10]
    // 0x8ef29c: cmp             x0, #0x93c
    // 0x8ef2a0: b.ne            #0x8ef2f8
    // 0x8ef2a4: mov             x1, x2
    // 0x8ef2a8: LoadField: r0 = r1->field_67
    //     0x8ef2a8: ldur            w0, [x1, #0x67]
    // 0x8ef2ac: DecompressPointer r0
    //     0x8ef2ac: add             x0, x0, HEAP, lsl #32
    // 0x8ef2b0: r16 = Sentinel
    //     0x8ef2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef2b4: cmp             w0, w16
    // 0x8ef2b8: b.ne            #0x8ef2c8
    // 0x8ef2bc: r2 = _colors
    //     0x8ef2bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef2c0: ldr             x2, [x2, #0xf20]
    // 0x8ef2c4: r0 = InitLateFinalInstanceField()
    //     0x8ef2c4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef2c8: LoadField: r1 = r0->field_13
    //     0x8ef2c8: ldur            w1, [x0, #0x13]
    // 0x8ef2cc: DecompressPointer r1
    //     0x8ef2cc: add             x1, x1, HEAP, lsl #32
    // 0x8ef2d0: cmp             w1, NULL
    // 0x8ef2d4: b.ne            #0x8ef2e8
    // 0x8ef2d8: LoadField: r1 = r0->field_b
    //     0x8ef2d8: ldur            w1, [x0, #0xb]
    // 0x8ef2dc: DecompressPointer r1
    //     0x8ef2dc: add             x1, x1, HEAP, lsl #32
    // 0x8ef2e0: mov             x0, x1
    // 0x8ef2e4: b               #0x8ef2ec
    // 0x8ef2e8: mov             x0, x1
    // 0x8ef2ec: mov             x3, x0
    // 0x8ef2f0: ldr             x0, [fp, #0x10]
    // 0x8ef2f4: b               #0x8ef310
    // 0x8ef2f8: mov             x0, x2
    // 0x8ef2fc: LoadField: r1 = r0->field_67
    //     0x8ef2fc: ldur            w1, [x0, #0x67]
    // 0x8ef300: DecompressPointer r1
    //     0x8ef300: add             x1, x1, HEAP, lsl #32
    // 0x8ef304: LoadField: r2 = r1->field_2b
    //     0x8ef304: ldur            w2, [x1, #0x2b]
    // 0x8ef308: DecompressPointer r2
    //     0x8ef308: add             x2, x2, HEAP, lsl #32
    // 0x8ef30c: mov             x3, x2
    // 0x8ef310: ldur            x2, [fp, #-0x10]
    // 0x8ef314: stur            x3, [fp, #-0x18]
    // 0x8ef318: cmp             x2, #0x93b
    // 0x8ef31c: b.ne            #0x8ef33c
    // 0x8ef320: ldr             x4, [fp, #0x18]
    // 0x8ef324: LoadField: r1 = r4->field_b
    //     0x8ef324: ldur            w1, [x4, #0xb]
    // 0x8ef328: DecompressPointer r1
    //     0x8ef328: add             x1, x1, HEAP, lsl #32
    // 0x8ef32c: mov             x2, x1
    // 0x8ef330: mov             x1, x4
    // 0x8ef334: mov             x0, x3
    // 0x8ef338: b               #0x8ef3b8
    // 0x8ef33c: ldr             x4, [fp, #0x18]
    // 0x8ef340: cmp             x2, #0x93c
    // 0x8ef344: b.ne            #0x8ef3a0
    // 0x8ef348: mov             x1, x4
    // 0x8ef34c: LoadField: r0 = r1->field_67
    //     0x8ef34c: ldur            w0, [x1, #0x67]
    // 0x8ef350: DecompressPointer r0
    //     0x8ef350: add             x0, x0, HEAP, lsl #32
    // 0x8ef354: r16 = Sentinel
    //     0x8ef354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef358: cmp             w0, w16
    // 0x8ef35c: b.ne            #0x8ef36c
    // 0x8ef360: r2 = _colors
    //     0x8ef360: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef364: ldr             x2, [x2, #0xf20]
    // 0x8ef368: r0 = InitLateFinalInstanceField()
    //     0x8ef368: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef36c: LoadField: r1 = r0->field_13
    //     0x8ef36c: ldur            w1, [x0, #0x13]
    // 0x8ef370: DecompressPointer r1
    //     0x8ef370: add             x1, x1, HEAP, lsl #32
    // 0x8ef374: cmp             w1, NULL
    // 0x8ef378: b.ne            #0x8ef38c
    // 0x8ef37c: LoadField: r1 = r0->field_b
    //     0x8ef37c: ldur            w1, [x0, #0xb]
    // 0x8ef380: DecompressPointer r1
    //     0x8ef380: add             x1, x1, HEAP, lsl #32
    // 0x8ef384: mov             x0, x1
    // 0x8ef388: b               #0x8ef390
    // 0x8ef38c: mov             x0, x1
    // 0x8ef390: mov             x2, x0
    // 0x8ef394: ldr             x1, [fp, #0x18]
    // 0x8ef398: ldur            x0, [fp, #-0x18]
    // 0x8ef39c: b               #0x8ef3b8
    // 0x8ef3a0: mov             x1, x4
    // 0x8ef3a4: LoadField: r0 = r1->field_67
    //     0x8ef3a4: ldur            w0, [x1, #0x67]
    // 0x8ef3a8: DecompressPointer r0
    //     0x8ef3a8: add             x0, x0, HEAP, lsl #32
    // 0x8ef3ac: LoadField: r2 = r0->field_2b
    //     0x8ef3ac: ldur            w2, [x0, #0x2b]
    // 0x8ef3b0: DecompressPointer r2
    //     0x8ef3b0: add             x2, x2, HEAP, lsl #32
    // 0x8ef3b4: ldur            x0, [fp, #-0x18]
    // 0x8ef3b8: r3 = LoadClassIdInstr(r0)
    //     0x8ef3b8: ldur            x3, [x0, #-1]
    //     0x8ef3bc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ef3c0: stp             x2, x0, [SP]
    // 0x8ef3c4: mov             x0, x3
    // 0x8ef3c8: mov             lr, x0
    // 0x8ef3cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef3d0: blr             lr
    // 0x8ef3d4: tbnz            w0, #4, #0x8eff90
    // 0x8ef3d8: ldur            x0, [fp, #-8]
    // 0x8ef3dc: cmp             x0, #0x93b
    // 0x8ef3e0: b.ne            #0x8ef3fc
    // 0x8ef3e4: ldr             x2, [fp, #0x10]
    // 0x8ef3e8: LoadField: r1 = r2->field_f
    //     0x8ef3e8: ldur            w1, [x2, #0xf]
    // 0x8ef3ec: DecompressPointer r1
    //     0x8ef3ec: add             x1, x1, HEAP, lsl #32
    // 0x8ef3f0: mov             x3, x1
    // 0x8ef3f4: mov             x0, x2
    // 0x8ef3f8: b               #0x8ef484
    // 0x8ef3fc: ldr             x2, [fp, #0x10]
    // 0x8ef400: cmp             x0, #0x93c
    // 0x8ef404: b.ne            #0x8ef46c
    // 0x8ef408: mov             x1, x2
    // 0x8ef40c: LoadField: r0 = r1->field_67
    //     0x8ef40c: ldur            w0, [x1, #0x67]
    // 0x8ef410: DecompressPointer r0
    //     0x8ef410: add             x0, x0, HEAP, lsl #32
    // 0x8ef414: r16 = Sentinel
    //     0x8ef414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef418: cmp             w0, w16
    // 0x8ef41c: b.ne            #0x8ef42c
    // 0x8ef420: r2 = _colors
    //     0x8ef420: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef424: ldr             x2, [x2, #0xf20]
    // 0x8ef428: r0 = InitLateFinalInstanceField()
    //     0x8ef428: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef42c: ldur            w1, [x0, #0x17]
    // 0x8ef430: DecompressPointer r1
    //     0x8ef430: add             x1, x1, HEAP, lsl #32
    // 0x8ef434: cmp             w1, NULL
    // 0x8ef438: b.ne            #0x8ef444
    // 0x8ef43c: LoadField: r1 = r0->field_f
    //     0x8ef43c: ldur            w1, [x0, #0xf]
    // 0x8ef440: DecompressPointer r1
    //     0x8ef440: add             x1, x1, HEAP, lsl #32
    // 0x8ef444: r0 = LoadClassIdInstr(r1)
    //     0x8ef444: ldur            x0, [x1, #-1]
    //     0x8ef448: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef44c: d0 = 0.100000
    //     0x8ef44c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8ef450: ldr             d0, [x17, #0x760]
    // 0x8ef454: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8ef454: sub             lr, x0, #0xdcf
    //     0x8ef458: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef45c: blr             lr
    // 0x8ef460: mov             x3, x0
    // 0x8ef464: ldr             x0, [fp, #0x10]
    // 0x8ef468: b               #0x8ef484
    // 0x8ef46c: mov             x0, x2
    // 0x8ef470: LoadField: r1 = r0->field_63
    //     0x8ef470: ldur            w1, [x0, #0x63]
    // 0x8ef474: DecompressPointer r1
    //     0x8ef474: add             x1, x1, HEAP, lsl #32
    // 0x8ef478: LoadField: r2 = r1->field_4b
    //     0x8ef478: ldur            w2, [x1, #0x4b]
    // 0x8ef47c: DecompressPointer r2
    //     0x8ef47c: add             x2, x2, HEAP, lsl #32
    // 0x8ef480: mov             x3, x2
    // 0x8ef484: ldur            x2, [fp, #-0x10]
    // 0x8ef488: stur            x3, [fp, #-0x18]
    // 0x8ef48c: cmp             x2, #0x93b
    // 0x8ef490: b.ne            #0x8ef4b0
    // 0x8ef494: ldr             x4, [fp, #0x18]
    // 0x8ef498: LoadField: r1 = r4->field_f
    //     0x8ef498: ldur            w1, [x4, #0xf]
    // 0x8ef49c: DecompressPointer r1
    //     0x8ef49c: add             x1, x1, HEAP, lsl #32
    // 0x8ef4a0: mov             x2, x1
    // 0x8ef4a4: mov             x1, x4
    // 0x8ef4a8: mov             x0, x3
    // 0x8ef4ac: b               #0x8ef53c
    // 0x8ef4b0: ldr             x4, [fp, #0x18]
    // 0x8ef4b4: cmp             x2, #0x93c
    // 0x8ef4b8: b.ne            #0x8ef524
    // 0x8ef4bc: mov             x1, x4
    // 0x8ef4c0: LoadField: r0 = r1->field_67
    //     0x8ef4c0: ldur            w0, [x1, #0x67]
    // 0x8ef4c4: DecompressPointer r0
    //     0x8ef4c4: add             x0, x0, HEAP, lsl #32
    // 0x8ef4c8: r16 = Sentinel
    //     0x8ef4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef4cc: cmp             w0, w16
    // 0x8ef4d0: b.ne            #0x8ef4e0
    // 0x8ef4d4: r2 = _colors
    //     0x8ef4d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef4d8: ldr             x2, [x2, #0xf20]
    // 0x8ef4dc: r0 = InitLateFinalInstanceField()
    //     0x8ef4dc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef4e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef4e0: ldur            w1, [x0, #0x17]
    // 0x8ef4e4: DecompressPointer r1
    //     0x8ef4e4: add             x1, x1, HEAP, lsl #32
    // 0x8ef4e8: cmp             w1, NULL
    // 0x8ef4ec: b.ne            #0x8ef4f8
    // 0x8ef4f0: LoadField: r1 = r0->field_f
    //     0x8ef4f0: ldur            w1, [x0, #0xf]
    // 0x8ef4f4: DecompressPointer r1
    //     0x8ef4f4: add             x1, x1, HEAP, lsl #32
    // 0x8ef4f8: r0 = LoadClassIdInstr(r1)
    //     0x8ef4f8: ldur            x0, [x1, #-1]
    //     0x8ef4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef500: d0 = 0.100000
    //     0x8ef500: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8ef504: ldr             d0, [x17, #0x760]
    // 0x8ef508: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8ef508: sub             lr, x0, #0xdcf
    //     0x8ef50c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef510: blr             lr
    // 0x8ef514: mov             x2, x0
    // 0x8ef518: ldr             x1, [fp, #0x18]
    // 0x8ef51c: ldur            x0, [fp, #-0x18]
    // 0x8ef520: b               #0x8ef53c
    // 0x8ef524: mov             x1, x4
    // 0x8ef528: LoadField: r0 = r1->field_63
    //     0x8ef528: ldur            w0, [x1, #0x63]
    // 0x8ef52c: DecompressPointer r0
    //     0x8ef52c: add             x0, x0, HEAP, lsl #32
    // 0x8ef530: LoadField: r2 = r0->field_4b
    //     0x8ef530: ldur            w2, [x0, #0x4b]
    // 0x8ef534: DecompressPointer r2
    //     0x8ef534: add             x2, x2, HEAP, lsl #32
    // 0x8ef538: ldur            x0, [fp, #-0x18]
    // 0x8ef53c: r3 = LoadClassIdInstr(r0)
    //     0x8ef53c: ldur            x3, [x0, #-1]
    //     0x8ef540: ubfx            x3, x3, #0xc, #0x14
    // 0x8ef544: stp             x2, x0, [SP]
    // 0x8ef548: mov             x0, x3
    // 0x8ef54c: mov             lr, x0
    // 0x8ef550: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef554: blr             lr
    // 0x8ef558: tbnz            w0, #4, #0x8eff90
    // 0x8ef55c: ldur            x0, [fp, #-8]
    // 0x8ef560: cmp             x0, #0x93b
    // 0x8ef564: b.ne            #0x8ef580
    // 0x8ef568: ldr             x2, [fp, #0x10]
    // 0x8ef56c: LoadField: r1 = r2->field_13
    //     0x8ef56c: ldur            w1, [x2, #0x13]
    // 0x8ef570: DecompressPointer r1
    //     0x8ef570: add             x1, x1, HEAP, lsl #32
    // 0x8ef574: mov             x3, x1
    // 0x8ef578: mov             x0, x2
    // 0x8ef57c: b               #0x8ef608
    // 0x8ef580: ldr             x2, [fp, #0x10]
    // 0x8ef584: cmp             x0, #0x93c
    // 0x8ef588: b.ne            #0x8ef5f0
    // 0x8ef58c: mov             x1, x2
    // 0x8ef590: LoadField: r0 = r1->field_67
    //     0x8ef590: ldur            w0, [x1, #0x67]
    // 0x8ef594: DecompressPointer r0
    //     0x8ef594: add             x0, x0, HEAP, lsl #32
    // 0x8ef598: r16 = Sentinel
    //     0x8ef598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef59c: cmp             w0, w16
    // 0x8ef5a0: b.ne            #0x8ef5b0
    // 0x8ef5a4: r2 = _colors
    //     0x8ef5a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef5a8: ldr             x2, [x2, #0xf20]
    // 0x8ef5ac: r0 = InitLateFinalInstanceField()
    //     0x8ef5ac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef5b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef5b0: ldur            w1, [x0, #0x17]
    // 0x8ef5b4: DecompressPointer r1
    //     0x8ef5b4: add             x1, x1, HEAP, lsl #32
    // 0x8ef5b8: cmp             w1, NULL
    // 0x8ef5bc: b.ne            #0x8ef5c8
    // 0x8ef5c0: LoadField: r1 = r0->field_f
    //     0x8ef5c0: ldur            w1, [x0, #0xf]
    // 0x8ef5c4: DecompressPointer r1
    //     0x8ef5c4: add             x1, x1, HEAP, lsl #32
    // 0x8ef5c8: r0 = LoadClassIdInstr(r1)
    //     0x8ef5c8: ldur            x0, [x1, #-1]
    //     0x8ef5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef5d0: d0 = 0.080000
    //     0x8ef5d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8ef5d4: ldr             d0, [x17, #0xc20]
    // 0x8ef5d8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8ef5d8: sub             lr, x0, #0xdcf
    //     0x8ef5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef5e0: blr             lr
    // 0x8ef5e4: mov             x3, x0
    // 0x8ef5e8: ldr             x0, [fp, #0x10]
    // 0x8ef5ec: b               #0x8ef608
    // 0x8ef5f0: mov             x0, x2
    // 0x8ef5f4: LoadField: r1 = r0->field_63
    //     0x8ef5f4: ldur            w1, [x0, #0x63]
    // 0x8ef5f8: DecompressPointer r1
    //     0x8ef5f8: add             x1, x1, HEAP, lsl #32
    // 0x8ef5fc: LoadField: r2 = r1->field_57
    //     0x8ef5fc: ldur            w2, [x1, #0x57]
    // 0x8ef600: DecompressPointer r2
    //     0x8ef600: add             x2, x2, HEAP, lsl #32
    // 0x8ef604: mov             x3, x2
    // 0x8ef608: ldur            x2, [fp, #-0x10]
    // 0x8ef60c: stur            x3, [fp, #-0x18]
    // 0x8ef610: cmp             x2, #0x93b
    // 0x8ef614: b.ne            #0x8ef634
    // 0x8ef618: ldr             x4, [fp, #0x18]
    // 0x8ef61c: LoadField: r1 = r4->field_13
    //     0x8ef61c: ldur            w1, [x4, #0x13]
    // 0x8ef620: DecompressPointer r1
    //     0x8ef620: add             x1, x1, HEAP, lsl #32
    // 0x8ef624: mov             x2, x1
    // 0x8ef628: mov             x1, x4
    // 0x8ef62c: mov             x0, x3
    // 0x8ef630: b               #0x8ef6c0
    // 0x8ef634: ldr             x4, [fp, #0x18]
    // 0x8ef638: cmp             x2, #0x93c
    // 0x8ef63c: b.ne            #0x8ef6a8
    // 0x8ef640: mov             x1, x4
    // 0x8ef644: LoadField: r0 = r1->field_67
    //     0x8ef644: ldur            w0, [x1, #0x67]
    // 0x8ef648: DecompressPointer r0
    //     0x8ef648: add             x0, x0, HEAP, lsl #32
    // 0x8ef64c: r16 = Sentinel
    //     0x8ef64c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef650: cmp             w0, w16
    // 0x8ef654: b.ne            #0x8ef664
    // 0x8ef658: r2 = _colors
    //     0x8ef658: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef65c: ldr             x2, [x2, #0xf20]
    // 0x8ef660: r0 = InitLateFinalInstanceField()
    //     0x8ef660: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef664: ldur            w1, [x0, #0x17]
    // 0x8ef668: DecompressPointer r1
    //     0x8ef668: add             x1, x1, HEAP, lsl #32
    // 0x8ef66c: cmp             w1, NULL
    // 0x8ef670: b.ne            #0x8ef67c
    // 0x8ef674: LoadField: r1 = r0->field_f
    //     0x8ef674: ldur            w1, [x0, #0xf]
    // 0x8ef678: DecompressPointer r1
    //     0x8ef678: add             x1, x1, HEAP, lsl #32
    // 0x8ef67c: r0 = LoadClassIdInstr(r1)
    //     0x8ef67c: ldur            x0, [x1, #-1]
    //     0x8ef680: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef684: d0 = 0.080000
    //     0x8ef684: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8ef688: ldr             d0, [x17, #0xc20]
    // 0x8ef68c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8ef68c: sub             lr, x0, #0xdcf
    //     0x8ef690: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef694: blr             lr
    // 0x8ef698: mov             x2, x0
    // 0x8ef69c: ldr             x1, [fp, #0x18]
    // 0x8ef6a0: ldur            x0, [fp, #-0x18]
    // 0x8ef6a4: b               #0x8ef6c0
    // 0x8ef6a8: mov             x1, x4
    // 0x8ef6ac: LoadField: r0 = r1->field_63
    //     0x8ef6ac: ldur            w0, [x1, #0x63]
    // 0x8ef6b0: DecompressPointer r0
    //     0x8ef6b0: add             x0, x0, HEAP, lsl #32
    // 0x8ef6b4: LoadField: r2 = r0->field_57
    //     0x8ef6b4: ldur            w2, [x0, #0x57]
    // 0x8ef6b8: DecompressPointer r2
    //     0x8ef6b8: add             x2, x2, HEAP, lsl #32
    // 0x8ef6bc: ldur            x0, [fp, #-0x18]
    // 0x8ef6c0: r3 = LoadClassIdInstr(r0)
    //     0x8ef6c0: ldur            x3, [x0, #-1]
    //     0x8ef6c4: ubfx            x3, x3, #0xc, #0x14
    // 0x8ef6c8: stp             x2, x0, [SP]
    // 0x8ef6cc: mov             x0, x3
    // 0x8ef6d0: mov             lr, x0
    // 0x8ef6d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef6d8: blr             lr
    // 0x8ef6dc: tbnz            w0, #4, #0x8eff90
    // 0x8ef6e0: ldur            x0, [fp, #-8]
    // 0x8ef6e4: cmp             x0, #0x93b
    // 0x8ef6e8: b.ne            #0x8ef704
    // 0x8ef6ec: ldr             x2, [fp, #0x10]
    // 0x8ef6f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8ef6f0: ldur            w1, [x2, #0x17]
    // 0x8ef6f4: DecompressPointer r1
    //     0x8ef6f4: add             x1, x1, HEAP, lsl #32
    // 0x8ef6f8: mov             x3, x1
    // 0x8ef6fc: mov             x0, x2
    // 0x8ef700: b               #0x8ef78c
    // 0x8ef704: ldr             x2, [fp, #0x10]
    // 0x8ef708: cmp             x0, #0x93c
    // 0x8ef70c: b.ne            #0x8ef774
    // 0x8ef710: mov             x1, x2
    // 0x8ef714: LoadField: r0 = r1->field_67
    //     0x8ef714: ldur            w0, [x1, #0x67]
    // 0x8ef718: DecompressPointer r0
    //     0x8ef718: add             x0, x0, HEAP, lsl #32
    // 0x8ef71c: r16 = Sentinel
    //     0x8ef71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef720: cmp             w0, w16
    // 0x8ef724: b.ne            #0x8ef734
    // 0x8ef728: r2 = _colors
    //     0x8ef728: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef72c: ldr             x2, [x2, #0xf20]
    // 0x8ef730: r0 = InitLateFinalInstanceField()
    //     0x8ef730: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef734: ldur            w1, [x0, #0x17]
    // 0x8ef738: DecompressPointer r1
    //     0x8ef738: add             x1, x1, HEAP, lsl #32
    // 0x8ef73c: cmp             w1, NULL
    // 0x8ef740: b.ne            #0x8ef74c
    // 0x8ef744: LoadField: r1 = r0->field_f
    //     0x8ef744: ldur            w1, [x0, #0xf]
    // 0x8ef748: DecompressPointer r1
    //     0x8ef748: add             x1, x1, HEAP, lsl #32
    // 0x8ef74c: r0 = LoadClassIdInstr(r1)
    //     0x8ef74c: ldur            x0, [x1, #-1]
    //     0x8ef750: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef754: d0 = 0.100000
    //     0x8ef754: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8ef758: ldr             d0, [x17, #0x760]
    // 0x8ef75c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8ef75c: sub             lr, x0, #0xdcf
    //     0x8ef760: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef764: blr             lr
    // 0x8ef768: mov             x3, x0
    // 0x8ef76c: ldr             x0, [fp, #0x10]
    // 0x8ef770: b               #0x8ef78c
    // 0x8ef774: mov             x0, x2
    // 0x8ef778: LoadField: r1 = r0->field_63
    //     0x8ef778: ldur            w1, [x0, #0x63]
    // 0x8ef77c: DecompressPointer r1
    //     0x8ef77c: add             x1, x1, HEAP, lsl #32
    // 0x8ef780: LoadField: r2 = r1->field_73
    //     0x8ef780: ldur            w2, [x1, #0x73]
    // 0x8ef784: DecompressPointer r2
    //     0x8ef784: add             x2, x2, HEAP, lsl #32
    // 0x8ef788: mov             x3, x2
    // 0x8ef78c: ldur            x2, [fp, #-0x10]
    // 0x8ef790: stur            x3, [fp, #-0x18]
    // 0x8ef794: cmp             x2, #0x93b
    // 0x8ef798: b.ne            #0x8ef7b8
    // 0x8ef79c: ldr             x4, [fp, #0x18]
    // 0x8ef7a0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8ef7a0: ldur            w1, [x4, #0x17]
    // 0x8ef7a4: DecompressPointer r1
    //     0x8ef7a4: add             x1, x1, HEAP, lsl #32
    // 0x8ef7a8: mov             x2, x1
    // 0x8ef7ac: mov             x1, x4
    // 0x8ef7b0: mov             x0, x3
    // 0x8ef7b4: b               #0x8ef844
    // 0x8ef7b8: ldr             x4, [fp, #0x18]
    // 0x8ef7bc: cmp             x2, #0x93c
    // 0x8ef7c0: b.ne            #0x8ef82c
    // 0x8ef7c4: mov             x1, x4
    // 0x8ef7c8: LoadField: r0 = r1->field_67
    //     0x8ef7c8: ldur            w0, [x1, #0x67]
    // 0x8ef7cc: DecompressPointer r0
    //     0x8ef7cc: add             x0, x0, HEAP, lsl #32
    // 0x8ef7d0: r16 = Sentinel
    //     0x8ef7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ef7d4: cmp             w0, w16
    // 0x8ef7d8: b.ne            #0x8ef7e8
    // 0x8ef7dc: r2 = _colors
    //     0x8ef7dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f20] Field <_FABDefaultsM3@120192485._colors@120192485>: late final (offset: 0x68)
    //     0x8ef7e0: ldr             x2, [x2, #0xf20]
    // 0x8ef7e4: r0 = InitLateFinalInstanceField()
    //     0x8ef7e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8ef7e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef7e8: ldur            w1, [x0, #0x17]
    // 0x8ef7ec: DecompressPointer r1
    //     0x8ef7ec: add             x1, x1, HEAP, lsl #32
    // 0x8ef7f0: cmp             w1, NULL
    // 0x8ef7f4: b.ne            #0x8ef800
    // 0x8ef7f8: LoadField: r1 = r0->field_f
    //     0x8ef7f8: ldur            w1, [x0, #0xf]
    // 0x8ef7fc: DecompressPointer r1
    //     0x8ef7fc: add             x1, x1, HEAP, lsl #32
    // 0x8ef800: r0 = LoadClassIdInstr(r1)
    //     0x8ef800: ldur            x0, [x1, #-1]
    //     0x8ef804: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef808: d0 = 0.100000
    //     0x8ef808: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8ef80c: ldr             d0, [x17, #0x760]
    // 0x8ef810: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8ef810: sub             lr, x0, #0xdcf
    //     0x8ef814: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef818: blr             lr
    // 0x8ef81c: mov             x2, x0
    // 0x8ef820: ldr             x1, [fp, #0x18]
    // 0x8ef824: ldur            x0, [fp, #-0x18]
    // 0x8ef828: b               #0x8ef844
    // 0x8ef82c: mov             x1, x4
    // 0x8ef830: LoadField: r0 = r1->field_63
    //     0x8ef830: ldur            w0, [x1, #0x63]
    // 0x8ef834: DecompressPointer r0
    //     0x8ef834: add             x0, x0, HEAP, lsl #32
    // 0x8ef838: LoadField: r2 = r0->field_73
    //     0x8ef838: ldur            w2, [x0, #0x73]
    // 0x8ef83c: DecompressPointer r2
    //     0x8ef83c: add             x2, x2, HEAP, lsl #32
    // 0x8ef840: ldur            x0, [fp, #-0x18]
    // 0x8ef844: r3 = LoadClassIdInstr(r0)
    //     0x8ef844: ldur            x3, [x0, #-1]
    //     0x8ef848: ubfx            x3, x3, #0xc, #0x14
    // 0x8ef84c: stp             x2, x0, [SP]
    // 0x8ef850: mov             x0, x3
    // 0x8ef854: mov             lr, x0
    // 0x8ef858: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef85c: blr             lr
    // 0x8ef860: tbnz            w0, #4, #0x8eff90
    // 0x8ef864: ldr             x1, [fp, #0x18]
    // 0x8ef868: ldr             x2, [fp, #0x10]
    // 0x8ef86c: LoadField: r0 = r2->field_1b
    //     0x8ef86c: ldur            w0, [x2, #0x1b]
    // 0x8ef870: DecompressPointer r0
    //     0x8ef870: add             x0, x0, HEAP, lsl #32
    // 0x8ef874: LoadField: r3 = r1->field_1b
    //     0x8ef874: ldur            w3, [x1, #0x1b]
    // 0x8ef878: DecompressPointer r3
    //     0x8ef878: add             x3, x3, HEAP, lsl #32
    // 0x8ef87c: r4 = LoadClassIdInstr(r0)
    //     0x8ef87c: ldur            x4, [x0, #-1]
    //     0x8ef880: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef884: stp             x3, x0, [SP]
    // 0x8ef888: mov             x0, x4
    // 0x8ef88c: mov             lr, x0
    // 0x8ef890: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef894: blr             lr
    // 0x8ef898: tbnz            w0, #4, #0x8eff90
    // 0x8ef89c: ldr             x1, [fp, #0x18]
    // 0x8ef8a0: ldr             x2, [fp, #0x10]
    // 0x8ef8a4: LoadField: r0 = r2->field_1f
    //     0x8ef8a4: ldur            w0, [x2, #0x1f]
    // 0x8ef8a8: DecompressPointer r0
    //     0x8ef8a8: add             x0, x0, HEAP, lsl #32
    // 0x8ef8ac: LoadField: r3 = r1->field_1f
    //     0x8ef8ac: ldur            w3, [x1, #0x1f]
    // 0x8ef8b0: DecompressPointer r3
    //     0x8ef8b0: add             x3, x3, HEAP, lsl #32
    // 0x8ef8b4: r4 = LoadClassIdInstr(r0)
    //     0x8ef8b4: ldur            x4, [x0, #-1]
    //     0x8ef8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef8bc: stp             x3, x0, [SP]
    // 0x8ef8c0: mov             x0, x4
    // 0x8ef8c4: mov             lr, x0
    // 0x8ef8c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef8cc: blr             lr
    // 0x8ef8d0: tbnz            w0, #4, #0x8eff90
    // 0x8ef8d4: ldr             x1, [fp, #0x18]
    // 0x8ef8d8: ldr             x2, [fp, #0x10]
    // 0x8ef8dc: LoadField: r0 = r2->field_23
    //     0x8ef8dc: ldur            w0, [x2, #0x23]
    // 0x8ef8e0: DecompressPointer r0
    //     0x8ef8e0: add             x0, x0, HEAP, lsl #32
    // 0x8ef8e4: LoadField: r3 = r1->field_23
    //     0x8ef8e4: ldur            w3, [x1, #0x23]
    // 0x8ef8e8: DecompressPointer r3
    //     0x8ef8e8: add             x3, x3, HEAP, lsl #32
    // 0x8ef8ec: r4 = LoadClassIdInstr(r0)
    //     0x8ef8ec: ldur            x4, [x0, #-1]
    //     0x8ef8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef8f4: stp             x3, x0, [SP]
    // 0x8ef8f8: mov             x0, x4
    // 0x8ef8fc: mov             lr, x0
    // 0x8ef900: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef904: blr             lr
    // 0x8ef908: tbnz            w0, #4, #0x8eff90
    // 0x8ef90c: ldr             x1, [fp, #0x18]
    // 0x8ef910: ldr             x2, [fp, #0x10]
    // 0x8ef914: LoadField: r0 = r2->field_27
    //     0x8ef914: ldur            w0, [x2, #0x27]
    // 0x8ef918: DecompressPointer r0
    //     0x8ef918: add             x0, x0, HEAP, lsl #32
    // 0x8ef91c: LoadField: r3 = r1->field_27
    //     0x8ef91c: ldur            w3, [x1, #0x27]
    // 0x8ef920: DecompressPointer r3
    //     0x8ef920: add             x3, x3, HEAP, lsl #32
    // 0x8ef924: r4 = LoadClassIdInstr(r0)
    //     0x8ef924: ldur            x4, [x0, #-1]
    //     0x8ef928: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef92c: stp             x3, x0, [SP]
    // 0x8ef930: mov             x0, x4
    // 0x8ef934: mov             lr, x0
    // 0x8ef938: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef93c: blr             lr
    // 0x8ef940: tbnz            w0, #4, #0x8eff90
    // 0x8ef944: ldr             x1, [fp, #0x18]
    // 0x8ef948: ldr             x2, [fp, #0x10]
    // 0x8ef94c: LoadField: r0 = r2->field_2b
    //     0x8ef94c: ldur            w0, [x2, #0x2b]
    // 0x8ef950: DecompressPointer r0
    //     0x8ef950: add             x0, x0, HEAP, lsl #32
    // 0x8ef954: LoadField: r3 = r1->field_2b
    //     0x8ef954: ldur            w3, [x1, #0x2b]
    // 0x8ef958: DecompressPointer r3
    //     0x8ef958: add             x3, x3, HEAP, lsl #32
    // 0x8ef95c: r4 = LoadClassIdInstr(r0)
    //     0x8ef95c: ldur            x4, [x0, #-1]
    //     0x8ef960: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef964: stp             x3, x0, [SP]
    // 0x8ef968: mov             x0, x4
    // 0x8ef96c: mov             lr, x0
    // 0x8ef970: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef974: blr             lr
    // 0x8ef978: tbnz            w0, #4, #0x8eff90
    // 0x8ef97c: ldur            x1, [fp, #-8]
    // 0x8ef980: cmp             x1, #0x93b
    // 0x8ef984: b.ne            #0x8ef998
    // 0x8ef988: ldr             x2, [fp, #0x10]
    // 0x8ef98c: LoadField: r0 = r2->field_2f
    //     0x8ef98c: ldur            w0, [x2, #0x2f]
    // 0x8ef990: DecompressPointer r0
    //     0x8ef990: add             x0, x0, HEAP, lsl #32
    // 0x8ef994: b               #0x8efa00
    // 0x8ef998: ldr             x2, [fp, #0x10]
    // 0x8ef99c: cmp             x1, #0x93c
    // 0x8ef9a0: b.ne            #0x8ef9f8
    // 0x8ef9a4: LoadField: r0 = r2->field_5f
    //     0x8ef9a4: ldur            w0, [x2, #0x5f]
    // 0x8ef9a8: DecompressPointer r0
    //     0x8ef9a8: add             x0, x0, HEAP, lsl #32
    // 0x8ef9ac: LoadField: r3 = r0->field_7
    //     0x8ef9ac: ldur            x3, [x0, #7]
    // 0x8ef9b0: cmp             x3, #1
    // 0x8ef9b4: b.gt            #0x8ef9d8
    // 0x8ef9b8: cmp             x3, #0
    // 0x8ef9bc: b.gt            #0x8ef9cc
    // 0x8ef9c0: r0 = Instance_RoundedRectangleBorder
    //     0x8ef9c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f28] Obj!RoundedRectangleBorder@95ad41
    //     0x8ef9c4: ldr             x0, [x0, #0xf28]
    // 0x8ef9c8: b               #0x8efa00
    // 0x8ef9cc: r0 = Instance_RoundedRectangleBorder
    //     0x8ef9cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f30] Obj!RoundedRectangleBorder@95ad31
    //     0x8ef9d0: ldr             x0, [x0, #0xf30]
    // 0x8ef9d4: b               #0x8efa00
    // 0x8ef9d8: cmp             x3, #2
    // 0x8ef9dc: b.gt            #0x8ef9ec
    // 0x8ef9e0: r0 = Instance_RoundedRectangleBorder
    //     0x8ef9e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f38] Obj!RoundedRectangleBorder@95ad21
    //     0x8ef9e4: ldr             x0, [x0, #0xf38]
    // 0x8ef9e8: b               #0x8efa00
    // 0x8ef9ec: r0 = Instance_RoundedRectangleBorder
    //     0x8ef9ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f28] Obj!RoundedRectangleBorder@95ad41
    //     0x8ef9f0: ldr             x0, [x0, #0xf28]
    // 0x8ef9f4: b               #0x8efa00
    // 0x8ef9f8: r0 = Instance_CircleBorder
    //     0x8ef9f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f40] Obj!CircleBorder@95ad51
    //     0x8ef9fc: ldr             x0, [x0, #0xf40]
    // 0x8efa00: ldur            x3, [fp, #-0x10]
    // 0x8efa04: cmp             x3, #0x93b
    // 0x8efa08: b.ne            #0x8efa1c
    // 0x8efa0c: ldr             x4, [fp, #0x18]
    // 0x8efa10: LoadField: r5 = r4->field_2f
    //     0x8efa10: ldur            w5, [x4, #0x2f]
    // 0x8efa14: DecompressPointer r5
    //     0x8efa14: add             x5, x5, HEAP, lsl #32
    // 0x8efa18: b               #0x8efa84
    // 0x8efa1c: ldr             x4, [fp, #0x18]
    // 0x8efa20: cmp             x3, #0x93c
    // 0x8efa24: b.ne            #0x8efa7c
    // 0x8efa28: LoadField: r5 = r4->field_5f
    //     0x8efa28: ldur            w5, [x4, #0x5f]
    // 0x8efa2c: DecompressPointer r5
    //     0x8efa2c: add             x5, x5, HEAP, lsl #32
    // 0x8efa30: LoadField: r6 = r5->field_7
    //     0x8efa30: ldur            x6, [x5, #7]
    // 0x8efa34: cmp             x6, #1
    // 0x8efa38: b.gt            #0x8efa5c
    // 0x8efa3c: cmp             x6, #0
    // 0x8efa40: b.gt            #0x8efa50
    // 0x8efa44: r5 = Instance_RoundedRectangleBorder
    //     0x8efa44: add             x5, PP, #0x16, lsl #12  ; [pp+0x16f28] Obj!RoundedRectangleBorder@95ad41
    //     0x8efa48: ldr             x5, [x5, #0xf28]
    // 0x8efa4c: b               #0x8efa84
    // 0x8efa50: r5 = Instance_RoundedRectangleBorder
    //     0x8efa50: add             x5, PP, #0x16, lsl #12  ; [pp+0x16f30] Obj!RoundedRectangleBorder@95ad31
    //     0x8efa54: ldr             x5, [x5, #0xf30]
    // 0x8efa58: b               #0x8efa84
    // 0x8efa5c: cmp             x6, #2
    // 0x8efa60: b.gt            #0x8efa70
    // 0x8efa64: r5 = Instance_RoundedRectangleBorder
    //     0x8efa64: add             x5, PP, #0x16, lsl #12  ; [pp+0x16f38] Obj!RoundedRectangleBorder@95ad21
    //     0x8efa68: ldr             x5, [x5, #0xf38]
    // 0x8efa6c: b               #0x8efa84
    // 0x8efa70: r5 = Instance_RoundedRectangleBorder
    //     0x8efa70: add             x5, PP, #0x16, lsl #12  ; [pp+0x16f28] Obj!RoundedRectangleBorder@95ad41
    //     0x8efa74: ldr             x5, [x5, #0xf28]
    // 0x8efa78: b               #0x8efa84
    // 0x8efa7c: r5 = Instance_CircleBorder
    //     0x8efa7c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16f40] Obj!CircleBorder@95ad51
    //     0x8efa80: ldr             x5, [x5, #0xf40]
    // 0x8efa84: r6 = LoadClassIdInstr(r0)
    //     0x8efa84: ldur            x6, [x0, #-1]
    //     0x8efa88: ubfx            x6, x6, #0xc, #0x14
    // 0x8efa8c: stp             x5, x0, [SP]
    // 0x8efa90: mov             x0, x6
    // 0x8efa94: mov             lr, x0
    // 0x8efa98: ldr             lr, [x21, lr, lsl #3]
    // 0x8efa9c: blr             lr
    // 0x8efaa0: tbnz            w0, #4, #0x8eff90
    // 0x8efaa4: ldr             x2, [fp, #0x18]
    // 0x8efaa8: ldr             x1, [fp, #0x10]
    // 0x8efaac: LoadField: r0 = r1->field_33
    //     0x8efaac: ldur            w0, [x1, #0x33]
    // 0x8efab0: DecompressPointer r0
    //     0x8efab0: add             x0, x0, HEAP, lsl #32
    // 0x8efab4: LoadField: r3 = r2->field_33
    //     0x8efab4: ldur            w3, [x2, #0x33]
    // 0x8efab8: DecompressPointer r3
    //     0x8efab8: add             x3, x3, HEAP, lsl #32
    // 0x8efabc: cmp             w0, w3
    // 0x8efac0: b.ne            #0x8eff90
    // 0x8efac4: ldur            x3, [fp, #-8]
    // 0x8efac8: cmp             x3, #0x93b
    // 0x8efacc: b.ne            #0x8efadc
    // 0x8efad0: LoadField: r0 = r1->field_37
    //     0x8efad0: ldur            w0, [x1, #0x37]
    // 0x8efad4: DecompressPointer r0
    //     0x8efad4: add             x0, x0, HEAP, lsl #32
    // 0x8efad8: b               #0x8efb5c
    // 0x8efadc: cmp             x3, #0x93c
    // 0x8efae0: b.ne            #0x8efb54
    // 0x8efae4: LoadField: r0 = r1->field_5f
    //     0x8efae4: ldur            w0, [x1, #0x5f]
    // 0x8efae8: DecompressPointer r0
    //     0x8efae8: add             x0, x0, HEAP, lsl #32
    // 0x8efaec: LoadField: r4 = r0->field_7
    //     0x8efaec: ldur            x4, [x0, #7]
    // 0x8efaf0: cmp             x4, #1
    // 0x8efaf4: b.gt            #0x8efb10
    // 0x8efaf8: cmp             x4, #0
    // 0x8efafc: b.gt            #0x8efb08
    // 0x8efb00: d0 = 24.000000
    //     0x8efb00: fmov            d0, #24.00000000
    // 0x8efb04: b               #0x8efb28
    // 0x8efb08: d0 = 24.000000
    //     0x8efb08: fmov            d0, #24.00000000
    // 0x8efb0c: b               #0x8efb28
    // 0x8efb10: cmp             x4, #2
    // 0x8efb14: b.gt            #0x8efb24
    // 0x8efb18: d0 = 36.000000
    //     0x8efb18: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x8efb1c: ldr             d0, [x17, #0x1b0]
    // 0x8efb20: b               #0x8efb28
    // 0x8efb24: d0 = 24.000000
    //     0x8efb24: fmov            d0, #24.00000000
    // 0x8efb28: r0 = inline_Allocate_Double()
    //     0x8efb28: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x8efb2c: add             x0, x0, #0x10
    //     0x8efb30: cmp             x4, x0
    //     0x8efb34: b.ls            #0x8effa8
    //     0x8efb38: str             x0, [THR, #0x50]  ; THR::top
    //     0x8efb3c: sub             x0, x0, #0xf
    //     0x8efb40: movz            x4, #0xe15c
    //     0x8efb44: movk            x4, #0x3, lsl #16
    //     0x8efb48: stur            x4, [x0, #-1]
    // 0x8efb4c: StoreField: r0->field_7 = d0
    //     0x8efb4c: stur            d0, [x0, #7]
    // 0x8efb50: b               #0x8efb5c
    // 0x8efb54: r0 = 24.000000
    //     0x8efb54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8efb58: ldr             x0, [x0, #0xf10]
    // 0x8efb5c: ldur            x4, [fp, #-0x10]
    // 0x8efb60: cmp             x4, #0x93b
    // 0x8efb64: b.ne            #0x8efb74
    // 0x8efb68: LoadField: r5 = r2->field_37
    //     0x8efb68: ldur            w5, [x2, #0x37]
    // 0x8efb6c: DecompressPointer r5
    //     0x8efb6c: add             x5, x5, HEAP, lsl #32
    // 0x8efb70: b               #0x8efbf4
    // 0x8efb74: cmp             x4, #0x93c
    // 0x8efb78: b.ne            #0x8efbec
    // 0x8efb7c: LoadField: r5 = r2->field_5f
    //     0x8efb7c: ldur            w5, [x2, #0x5f]
    // 0x8efb80: DecompressPointer r5
    //     0x8efb80: add             x5, x5, HEAP, lsl #32
    // 0x8efb84: LoadField: r6 = r5->field_7
    //     0x8efb84: ldur            x6, [x5, #7]
    // 0x8efb88: cmp             x6, #1
    // 0x8efb8c: b.gt            #0x8efba8
    // 0x8efb90: cmp             x6, #0
    // 0x8efb94: b.gt            #0x8efba0
    // 0x8efb98: d0 = 24.000000
    //     0x8efb98: fmov            d0, #24.00000000
    // 0x8efb9c: b               #0x8efbc0
    // 0x8efba0: d0 = 24.000000
    //     0x8efba0: fmov            d0, #24.00000000
    // 0x8efba4: b               #0x8efbc0
    // 0x8efba8: cmp             x6, #2
    // 0x8efbac: b.gt            #0x8efbbc
    // 0x8efbb0: d0 = 36.000000
    //     0x8efbb0: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x8efbb4: ldr             d0, [x17, #0x1b0]
    // 0x8efbb8: b               #0x8efbc0
    // 0x8efbbc: d0 = 24.000000
    //     0x8efbbc: fmov            d0, #24.00000000
    // 0x8efbc0: r5 = inline_Allocate_Double()
    //     0x8efbc0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x8efbc4: add             x5, x5, #0x10
    //     0x8efbc8: cmp             x6, x5
    //     0x8efbcc: b.ls            #0x8effc8
    //     0x8efbd0: str             x5, [THR, #0x50]  ; THR::top
    //     0x8efbd4: sub             x5, x5, #0xf
    //     0x8efbd8: movz            x6, #0xe15c
    //     0x8efbdc: movk            x6, #0x3, lsl #16
    //     0x8efbe0: stur            x6, [x5, #-1]
    // 0x8efbe4: StoreField: r5->field_7 = d0
    //     0x8efbe4: stur            d0, [x5, #7]
    // 0x8efbe8: b               #0x8efbf4
    // 0x8efbec: r5 = 24.000000
    //     0x8efbec: add             x5, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x8efbf0: ldr             x5, [x5, #0xf10]
    // 0x8efbf4: r6 = LoadClassIdInstr(r0)
    //     0x8efbf4: ldur            x6, [x0, #-1]
    //     0x8efbf8: ubfx            x6, x6, #0xc, #0x14
    // 0x8efbfc: stp             x5, x0, [SP]
    // 0x8efc00: mov             x0, x6
    // 0x8efc04: mov             lr, x0
    // 0x8efc08: ldr             lr, [x21, lr, lsl #3]
    // 0x8efc0c: blr             lr
    // 0x8efc10: tbnz            w0, #4, #0x8eff90
    // 0x8efc14: ldr             x2, [fp, #0x18]
    // 0x8efc18: ldr             x1, [fp, #0x10]
    // 0x8efc1c: LoadField: r0 = r1->field_3b
    //     0x8efc1c: ldur            w0, [x1, #0x3b]
    // 0x8efc20: DecompressPointer r0
    //     0x8efc20: add             x0, x0, HEAP, lsl #32
    // 0x8efc24: LoadField: r3 = r2->field_3b
    //     0x8efc24: ldur            w3, [x2, #0x3b]
    // 0x8efc28: DecompressPointer r3
    //     0x8efc28: add             x3, x3, HEAP, lsl #32
    // 0x8efc2c: r4 = LoadClassIdInstr(r0)
    //     0x8efc2c: ldur            x4, [x0, #-1]
    //     0x8efc30: ubfx            x4, x4, #0xc, #0x14
    // 0x8efc34: stp             x3, x0, [SP]
    // 0x8efc38: mov             x0, x4
    // 0x8efc3c: mov             lr, x0
    // 0x8efc40: ldr             lr, [x21, lr, lsl #3]
    // 0x8efc44: blr             lr
    // 0x8efc48: tbnz            w0, #4, #0x8eff90
    // 0x8efc4c: ldr             x2, [fp, #0x18]
    // 0x8efc50: ldr             x1, [fp, #0x10]
    // 0x8efc54: LoadField: r0 = r1->field_3f
    //     0x8efc54: ldur            w0, [x1, #0x3f]
    // 0x8efc58: DecompressPointer r0
    //     0x8efc58: add             x0, x0, HEAP, lsl #32
    // 0x8efc5c: LoadField: r3 = r2->field_3f
    //     0x8efc5c: ldur            w3, [x2, #0x3f]
    // 0x8efc60: DecompressPointer r3
    //     0x8efc60: add             x3, x3, HEAP, lsl #32
    // 0x8efc64: r4 = LoadClassIdInstr(r0)
    //     0x8efc64: ldur            x4, [x0, #-1]
    //     0x8efc68: ubfx            x4, x4, #0xc, #0x14
    // 0x8efc6c: stp             x3, x0, [SP]
    // 0x8efc70: mov             x0, x4
    // 0x8efc74: mov             lr, x0
    // 0x8efc78: ldr             lr, [x21, lr, lsl #3]
    // 0x8efc7c: blr             lr
    // 0x8efc80: tbnz            w0, #4, #0x8eff90
    // 0x8efc84: ldr             x2, [fp, #0x18]
    // 0x8efc88: ldr             x1, [fp, #0x10]
    // 0x8efc8c: LoadField: r0 = r1->field_43
    //     0x8efc8c: ldur            w0, [x1, #0x43]
    // 0x8efc90: DecompressPointer r0
    //     0x8efc90: add             x0, x0, HEAP, lsl #32
    // 0x8efc94: LoadField: r3 = r2->field_43
    //     0x8efc94: ldur            w3, [x2, #0x43]
    // 0x8efc98: DecompressPointer r3
    //     0x8efc98: add             x3, x3, HEAP, lsl #32
    // 0x8efc9c: r4 = LoadClassIdInstr(r0)
    //     0x8efc9c: ldur            x4, [x0, #-1]
    //     0x8efca0: ubfx            x4, x4, #0xc, #0x14
    // 0x8efca4: stp             x3, x0, [SP]
    // 0x8efca8: mov             x0, x4
    // 0x8efcac: mov             lr, x0
    // 0x8efcb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8efcb4: blr             lr
    // 0x8efcb8: tbnz            w0, #4, #0x8eff90
    // 0x8efcbc: ldr             x2, [fp, #0x18]
    // 0x8efcc0: ldr             x1, [fp, #0x10]
    // 0x8efcc4: LoadField: r0 = r1->field_47
    //     0x8efcc4: ldur            w0, [x1, #0x47]
    // 0x8efcc8: DecompressPointer r0
    //     0x8efcc8: add             x0, x0, HEAP, lsl #32
    // 0x8efccc: LoadField: r3 = r2->field_47
    //     0x8efccc: ldur            w3, [x2, #0x47]
    // 0x8efcd0: DecompressPointer r3
    //     0x8efcd0: add             x3, x3, HEAP, lsl #32
    // 0x8efcd4: r4 = LoadClassIdInstr(r0)
    //     0x8efcd4: ldur            x4, [x0, #-1]
    //     0x8efcd8: ubfx            x4, x4, #0xc, #0x14
    // 0x8efcdc: stp             x3, x0, [SP]
    // 0x8efce0: mov             x0, x4
    // 0x8efce4: mov             lr, x0
    // 0x8efce8: ldr             lr, [x21, lr, lsl #3]
    // 0x8efcec: blr             lr
    // 0x8efcf0: tbnz            w0, #4, #0x8eff90
    // 0x8efcf4: ldr             x2, [fp, #0x18]
    // 0x8efcf8: ldr             x1, [fp, #0x10]
    // 0x8efcfc: LoadField: r0 = r1->field_4b
    //     0x8efcfc: ldur            w0, [x1, #0x4b]
    // 0x8efd00: DecompressPointer r0
    //     0x8efd00: add             x0, x0, HEAP, lsl #32
    // 0x8efd04: LoadField: r3 = r2->field_4b
    //     0x8efd04: ldur            w3, [x2, #0x4b]
    // 0x8efd08: DecompressPointer r3
    //     0x8efd08: add             x3, x3, HEAP, lsl #32
    // 0x8efd0c: r4 = LoadClassIdInstr(r0)
    //     0x8efd0c: ldur            x4, [x0, #-1]
    //     0x8efd10: ubfx            x4, x4, #0xc, #0x14
    // 0x8efd14: stp             x3, x0, [SP]
    // 0x8efd18: mov             x0, x4
    // 0x8efd1c: mov             lr, x0
    // 0x8efd20: ldr             lr, [x21, lr, lsl #3]
    // 0x8efd24: blr             lr
    // 0x8efd28: tbnz            w0, #4, #0x8eff90
    // 0x8efd2c: ldur            x0, [fp, #-8]
    // 0x8efd30: cmp             x0, #0x93b
    // 0x8efd34: b.ne            #0x8efd50
    // 0x8efd38: ldr             x1, [fp, #0x10]
    // 0x8efd3c: LoadField: r2 = r1->field_4f
    //     0x8efd3c: ldur            w2, [x1, #0x4f]
    // 0x8efd40: DecompressPointer r2
    //     0x8efd40: add             x2, x2, HEAP, lsl #32
    // 0x8efd44: mov             x1, x2
    // 0x8efd48: d0 = 20.000000
    //     0x8efd48: fmov            d0, #20.00000000
    // 0x8efd4c: b               #0x8efd9c
    // 0x8efd50: ldr             x1, [fp, #0x10]
    // 0x8efd54: cmp             x0, #0x93c
    // 0x8efd58: b.ne            #0x8efd7c
    // 0x8efd5c: r0 = EdgeInsetsDirectional()
    //     0x8efd5c: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8efd60: d0 = 20.000000
    //     0x8efd60: fmov            d0, #20.00000000
    // 0x8efd64: StoreField: r0->field_7 = d0
    //     0x8efd64: stur            d0, [x0, #7]
    // 0x8efd68: StoreField: r0->field_f = rZR
    //     0x8efd68: stur            xzr, [x0, #0xf]
    // 0x8efd6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8efd6c: stur            d0, [x0, #0x17]
    // 0x8efd70: StoreField: r0->field_1f = rZR
    //     0x8efd70: stur            xzr, [x0, #0x1f]
    // 0x8efd74: mov             x1, x0
    // 0x8efd78: b               #0x8efd9c
    // 0x8efd7c: d0 = 20.000000
    //     0x8efd7c: fmov            d0, #20.00000000
    // 0x8efd80: r0 = EdgeInsetsDirectional()
    //     0x8efd80: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8efd84: d0 = 20.000000
    //     0x8efd84: fmov            d0, #20.00000000
    // 0x8efd88: StoreField: r0->field_7 = d0
    //     0x8efd88: stur            d0, [x0, #7]
    // 0x8efd8c: StoreField: r0->field_f = rZR
    //     0x8efd8c: stur            xzr, [x0, #0xf]
    // 0x8efd90: ArrayStore: r0[0] = d0  ; List_8
    //     0x8efd90: stur            d0, [x0, #0x17]
    // 0x8efd94: StoreField: r0->field_1f = rZR
    //     0x8efd94: stur            xzr, [x0, #0x1f]
    // 0x8efd98: mov             x1, x0
    // 0x8efd9c: ldur            x0, [fp, #-0x10]
    // 0x8efda0: stur            x1, [fp, #-0x18]
    // 0x8efda4: cmp             x0, #0x93b
    // 0x8efda8: b.ne            #0x8efdc4
    // 0x8efdac: ldr             x2, [fp, #0x18]
    // 0x8efdb0: LoadField: r3 = r2->field_4f
    //     0x8efdb0: ldur            w3, [x2, #0x4f]
    // 0x8efdb4: DecompressPointer r3
    //     0x8efdb4: add             x3, x3, HEAP, lsl #32
    // 0x8efdb8: mov             x0, x1
    // 0x8efdbc: mov             x1, x3
    // 0x8efdc0: b               #0x8efe14
    // 0x8efdc4: ldr             x2, [fp, #0x18]
    // 0x8efdc8: cmp             x0, #0x93c
    // 0x8efdcc: b.ne            #0x8efdf4
    // 0x8efdd0: r0 = EdgeInsetsDirectional()
    //     0x8efdd0: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8efdd4: d0 = 20.000000
    //     0x8efdd4: fmov            d0, #20.00000000
    // 0x8efdd8: StoreField: r0->field_7 = d0
    //     0x8efdd8: stur            d0, [x0, #7]
    // 0x8efddc: StoreField: r0->field_f = rZR
    //     0x8efddc: stur            xzr, [x0, #0xf]
    // 0x8efde0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8efde0: stur            d0, [x0, #0x17]
    // 0x8efde4: StoreField: r0->field_1f = rZR
    //     0x8efde4: stur            xzr, [x0, #0x1f]
    // 0x8efde8: mov             x1, x0
    // 0x8efdec: ldur            x0, [fp, #-0x18]
    // 0x8efdf0: b               #0x8efe14
    // 0x8efdf4: r0 = EdgeInsetsDirectional()
    //     0x8efdf4: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8efdf8: d0 = 20.000000
    //     0x8efdf8: fmov            d0, #20.00000000
    // 0x8efdfc: StoreField: r0->field_7 = d0
    //     0x8efdfc: stur            d0, [x0, #7]
    // 0x8efe00: StoreField: r0->field_f = rZR
    //     0x8efe00: stur            xzr, [x0, #0xf]
    // 0x8efe04: ArrayStore: r0[0] = d0  ; List_8
    //     0x8efe04: stur            d0, [x0, #0x17]
    // 0x8efe08: StoreField: r0->field_1f = rZR
    //     0x8efe08: stur            xzr, [x0, #0x1f]
    // 0x8efe0c: mov             x1, x0
    // 0x8efe10: ldur            x0, [fp, #-0x18]
    // 0x8efe14: r2 = LoadClassIdInstr(r0)
    //     0x8efe14: ldur            x2, [x0, #-1]
    //     0x8efe18: ubfx            x2, x2, #0xc, #0x14
    // 0x8efe1c: stp             x1, x0, [SP]
    // 0x8efe20: mov             x0, x2
    // 0x8efe24: mov             lr, x0
    // 0x8efe28: ldr             lr, [x21, lr, lsl #3]
    // 0x8efe2c: blr             lr
    // 0x8efe30: tbnz            w0, #4, #0x8eff90
    // 0x8efe34: ldur            x0, [fp, #-8]
    // 0x8efe38: cmp             x0, #0x93b
    // 0x8efe3c: b.ne            #0x8efe54
    // 0x8efe40: ldr             x1, [fp, #0x10]
    // 0x8efe44: LoadField: r0 = r1->field_53
    //     0x8efe44: ldur            w0, [x1, #0x53]
    // 0x8efe48: DecompressPointer r0
    //     0x8efe48: add             x0, x0, HEAP, lsl #32
    // 0x8efe4c: mov             x2, x0
    // 0x8efe50: b               #0x8efec8
    // 0x8efe54: ldr             x1, [fp, #0x10]
    // 0x8efe58: cmp             x0, #0x93c
    // 0x8efe5c: b.ne            #0x8efe90
    // 0x8efe60: LoadField: r0 = r1->field_6b
    //     0x8efe60: ldur            w0, [x1, #0x6b]
    // 0x8efe64: DecompressPointer r0
    //     0x8efe64: add             x0, x0, HEAP, lsl #32
    // 0x8efe68: r16 = Sentinel
    //     0x8efe68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8efe6c: cmp             w0, w16
    // 0x8efe70: b.ne            #0x8efe80
    // 0x8efe74: r2 = _textTheme
    //     0x8efe74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f48] Field <_FABDefaultsM3@120192485._textTheme@120192485>: late final (offset: 0x6c)
    //     0x8efe78: ldr             x2, [x2, #0xf48]
    // 0x8efe7c: r0 = InitLateFinalInstanceField()
    //     0x8efe7c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8efe80: LoadField: r1 = r0->field_37
    //     0x8efe80: ldur            w1, [x0, #0x37]
    // 0x8efe84: DecompressPointer r1
    //     0x8efe84: add             x1, x1, HEAP, lsl #32
    // 0x8efe88: mov             x2, x1
    // 0x8efe8c: b               #0x8efec8
    // 0x8efe90: LoadField: r0 = r1->field_63
    //     0x8efe90: ldur            w0, [x1, #0x63]
    // 0x8efe94: DecompressPointer r0
    //     0x8efe94: add             x0, x0, HEAP, lsl #32
    // 0x8efe98: LoadField: r1 = r0->field_87
    //     0x8efe98: ldur            w1, [x0, #0x87]
    // 0x8efe9c: DecompressPointer r1
    //     0x8efe9c: add             x1, x1, HEAP, lsl #32
    // 0x8efea0: LoadField: r0 = r1->field_37
    //     0x8efea0: ldur            w0, [x1, #0x37]
    // 0x8efea4: DecompressPointer r0
    //     0x8efea4: add             x0, x0, HEAP, lsl #32
    // 0x8efea8: r16 = 1.200000
    //     0x8efea8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] 1.2
    //     0x8efeac: ldr             x16, [x16, #0xf50]
    // 0x8efeb0: str             x16, [SP]
    // 0x8efeb4: mov             x1, x0
    // 0x8efeb8: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x8efeb8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f58] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x8efebc: ldr             x4, [x4, #0xf58]
    // 0x8efec0: r0 = copyWith()
    //     0x8efec0: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8efec4: mov             x2, x0
    // 0x8efec8: ldur            x0, [fp, #-0x10]
    // 0x8efecc: stur            x2, [fp, #-0x18]
    // 0x8efed0: cmp             x0, #0x93b
    // 0x8efed4: b.ne            #0x8efef0
    // 0x8efed8: ldr             x1, [fp, #0x18]
    // 0x8efedc: LoadField: r0 = r1->field_53
    //     0x8efedc: ldur            w0, [x1, #0x53]
    // 0x8efee0: DecompressPointer r0
    //     0x8efee0: add             x0, x0, HEAP, lsl #32
    // 0x8efee4: mov             x1, x0
    // 0x8efee8: mov             x0, x2
    // 0x8efeec: b               #0x8eff68
    // 0x8efef0: ldr             x1, [fp, #0x18]
    // 0x8efef4: cmp             x0, #0x93c
    // 0x8efef8: b.ne            #0x8eff2c
    // 0x8efefc: LoadField: r0 = r1->field_6b
    //     0x8efefc: ldur            w0, [x1, #0x6b]
    // 0x8eff00: DecompressPointer r0
    //     0x8eff00: add             x0, x0, HEAP, lsl #32
    // 0x8eff04: r16 = Sentinel
    //     0x8eff04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eff08: cmp             w0, w16
    // 0x8eff0c: b.ne            #0x8eff1c
    // 0x8eff10: r2 = _textTheme
    //     0x8eff10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f48] Field <_FABDefaultsM3@120192485._textTheme@120192485>: late final (offset: 0x6c)
    //     0x8eff14: ldr             x2, [x2, #0xf48]
    // 0x8eff18: r0 = InitLateFinalInstanceField()
    //     0x8eff18: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8eff1c: LoadField: r1 = r0->field_37
    //     0x8eff1c: ldur            w1, [x0, #0x37]
    // 0x8eff20: DecompressPointer r1
    //     0x8eff20: add             x1, x1, HEAP, lsl #32
    // 0x8eff24: ldur            x0, [fp, #-0x18]
    // 0x8eff28: b               #0x8eff68
    // 0x8eff2c: LoadField: r0 = r1->field_63
    //     0x8eff2c: ldur            w0, [x1, #0x63]
    // 0x8eff30: DecompressPointer r0
    //     0x8eff30: add             x0, x0, HEAP, lsl #32
    // 0x8eff34: LoadField: r1 = r0->field_87
    //     0x8eff34: ldur            w1, [x0, #0x87]
    // 0x8eff38: DecompressPointer r1
    //     0x8eff38: add             x1, x1, HEAP, lsl #32
    // 0x8eff3c: LoadField: r0 = r1->field_37
    //     0x8eff3c: ldur            w0, [x1, #0x37]
    // 0x8eff40: DecompressPointer r0
    //     0x8eff40: add             x0, x0, HEAP, lsl #32
    // 0x8eff44: r16 = 1.200000
    //     0x8eff44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] 1.2
    //     0x8eff48: ldr             x16, [x16, #0xf50]
    // 0x8eff4c: str             x16, [SP]
    // 0x8eff50: mov             x1, x0
    // 0x8eff54: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0x8eff54: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f58] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0x8eff58: ldr             x4, [x4, #0xf58]
    // 0x8eff5c: r0 = copyWith()
    //     0x8eff5c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8eff60: mov             x1, x0
    // 0x8eff64: ldur            x0, [fp, #-0x18]
    // 0x8eff68: r2 = LoadClassIdInstr(r0)
    //     0x8eff68: ldur            x2, [x0, #-1]
    //     0x8eff6c: ubfx            x2, x2, #0xc, #0x14
    // 0x8eff70: stp             x1, x0, [SP]
    // 0x8eff74: mov             x0, x2
    // 0x8eff78: mov             lr, x0
    // 0x8eff7c: ldr             lr, [x21, lr, lsl #3]
    // 0x8eff80: blr             lr
    // 0x8eff84: tbnz            w0, #4, #0x8eff90
    // 0x8eff88: r0 = true
    //     0x8eff88: add             x0, NULL, #0x20  ; true
    // 0x8eff8c: b               #0x8eff94
    // 0x8eff90: r0 = false
    //     0x8eff90: add             x0, NULL, #0x30  ; false
    // 0x8eff94: LeaveFrame
    //     0x8eff94: mov             SP, fp
    //     0x8eff98: ldp             fp, lr, [SP], #0x10
    // 0x8eff9c: ret
    //     0x8eff9c: ret             
    // 0x8effa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8effa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8effa4: b               #0x8ef0a4
    // 0x8effa8: SaveReg d0
    //     0x8effa8: str             q0, [SP, #-0x10]!
    // 0x8effac: stp             x2, x3, [SP, #-0x10]!
    // 0x8effb0: SaveReg r1
    //     0x8effb0: str             x1, [SP, #-8]!
    // 0x8effb4: r0 = AllocateDouble()
    //     0x8effb4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8effb8: RestoreReg r1
    //     0x8effb8: ldr             x1, [SP], #8
    // 0x8effbc: ldp             x2, x3, [SP], #0x10
    // 0x8effc0: RestoreReg d0
    //     0x8effc0: ldr             q0, [SP], #0x10
    // 0x8effc4: b               #0x8efb4c
    // 0x8effc8: SaveReg d0
    //     0x8effc8: str             q0, [SP, #-0x10]!
    // 0x8effcc: stp             x3, x4, [SP, #-0x10]!
    // 0x8effd0: stp             x1, x2, [SP, #-0x10]!
    // 0x8effd4: SaveReg r0
    //     0x8effd4: str             x0, [SP, #-8]!
    // 0x8effd8: r0 = AllocateDouble()
    //     0x8effd8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8effdc: mov             x5, x0
    // 0x8effe0: RestoreReg r0
    //     0x8effe0: ldr             x0, [SP], #8
    // 0x8effe4: ldp             x1, x2, [SP], #0x10
    // 0x8effe8: ldp             x3, x4, [SP], #0x10
    // 0x8effec: RestoreReg d0
    //     0x8effec: ldr             q0, [SP], #0x10
    // 0x8efff0: b               #0x8efbe4
  }
}
