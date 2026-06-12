// lib: , url: package:flutter/src/widgets/icon_theme_data.dart

// class id: 1049390, size: 0x8
class :: {
}

// class id: 2479, size: 0x2c, field offset: 0x8
//   const constructor, 
class IconThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_1c;
  _Double field_8;
  _Double field_c;
  _Double field_10;
  _Double field_14;
  _Double field_18;
  _Double field_20;
  bool field_28;

  static _ lerp(/* No info */) {
    // ** addr: 0x600db4, size: 0x344
    // 0x600db4: EnterFrame
    //     0x600db4: stp             fp, lr, [SP, #-0x10]!
    //     0x600db8: mov             fp, SP
    // 0x600dbc: AllocStack(0x58)
    //     0x600dbc: sub             SP, SP, #0x58
    // 0x600dc0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x600dc0: mov             x5, x1
    //     0x600dc4: mov             x4, x2
    //     0x600dc8: mov             x0, x3
    //     0x600dcc: stur            x1, [fp, #-8]
    //     0x600dd0: stur            x2, [fp, #-0x10]
    //     0x600dd4: stur            x3, [fp, #-0x18]
    // 0x600dd8: CheckStackOverflow
    //     0x600dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600ddc: cmp             SP, x16
    //     0x600de0: b.ls            #0x6010f0
    // 0x600de4: cmp             w5, w4
    // 0x600de8: b.ne            #0x600e04
    // 0x600dec: cmp             w5, NULL
    // 0x600df0: b.eq            #0x600e04
    // 0x600df4: mov             x0, x5
    // 0x600df8: LeaveFrame
    //     0x600df8: mov             SP, fp
    //     0x600dfc: ldp             fp, lr, [SP], #0x10
    // 0x600e00: ret
    //     0x600e00: ret             
    // 0x600e04: cmp             w5, NULL
    // 0x600e08: b.ne            #0x600e14
    // 0x600e0c: r1 = Null
    //     0x600e0c: mov             x1, NULL
    // 0x600e10: b               #0x600e1c
    // 0x600e14: LoadField: r1 = r5->field_7
    //     0x600e14: ldur            w1, [x5, #7]
    // 0x600e18: DecompressPointer r1
    //     0x600e18: add             x1, x1, HEAP, lsl #32
    // 0x600e1c: cmp             w4, NULL
    // 0x600e20: b.ne            #0x600e2c
    // 0x600e24: r2 = Null
    //     0x600e24: mov             x2, NULL
    // 0x600e28: b               #0x600e34
    // 0x600e2c: LoadField: r2 = r4->field_7
    //     0x600e2c: ldur            w2, [x4, #7]
    // 0x600e30: DecompressPointer r2
    //     0x600e30: add             x2, x2, HEAP, lsl #32
    // 0x600e34: mov             x3, x0
    // 0x600e38: r0 = lerpDouble()
    //     0x600e38: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600e3c: mov             x4, x0
    // 0x600e40: ldur            x0, [fp, #-8]
    // 0x600e44: stur            x4, [fp, #-0x20]
    // 0x600e48: cmp             w0, NULL
    // 0x600e4c: b.ne            #0x600e58
    // 0x600e50: r1 = Null
    //     0x600e50: mov             x1, NULL
    // 0x600e54: b               #0x600e60
    // 0x600e58: LoadField: r1 = r0->field_b
    //     0x600e58: ldur            w1, [x0, #0xb]
    // 0x600e5c: DecompressPointer r1
    //     0x600e5c: add             x1, x1, HEAP, lsl #32
    // 0x600e60: ldur            x5, [fp, #-0x10]
    // 0x600e64: cmp             w5, NULL
    // 0x600e68: b.ne            #0x600e74
    // 0x600e6c: r2 = Null
    //     0x600e6c: mov             x2, NULL
    // 0x600e70: b               #0x600e7c
    // 0x600e74: LoadField: r2 = r5->field_b
    //     0x600e74: ldur            w2, [x5, #0xb]
    // 0x600e78: DecompressPointer r2
    //     0x600e78: add             x2, x2, HEAP, lsl #32
    // 0x600e7c: ldur            x3, [fp, #-0x18]
    // 0x600e80: r0 = lerpDouble()
    //     0x600e80: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600e84: mov             x4, x0
    // 0x600e88: ldur            x0, [fp, #-8]
    // 0x600e8c: stur            x4, [fp, #-0x28]
    // 0x600e90: cmp             w0, NULL
    // 0x600e94: b.ne            #0x600ea0
    // 0x600e98: r1 = Null
    //     0x600e98: mov             x1, NULL
    // 0x600e9c: b               #0x600ea8
    // 0x600ea0: LoadField: r1 = r0->field_f
    //     0x600ea0: ldur            w1, [x0, #0xf]
    // 0x600ea4: DecompressPointer r1
    //     0x600ea4: add             x1, x1, HEAP, lsl #32
    // 0x600ea8: ldur            x5, [fp, #-0x10]
    // 0x600eac: cmp             w5, NULL
    // 0x600eb0: b.ne            #0x600ebc
    // 0x600eb4: r2 = Null
    //     0x600eb4: mov             x2, NULL
    // 0x600eb8: b               #0x600ec4
    // 0x600ebc: LoadField: r2 = r5->field_f
    //     0x600ebc: ldur            w2, [x5, #0xf]
    // 0x600ec0: DecompressPointer r2
    //     0x600ec0: add             x2, x2, HEAP, lsl #32
    // 0x600ec4: ldur            x3, [fp, #-0x18]
    // 0x600ec8: r0 = lerpDouble()
    //     0x600ec8: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600ecc: mov             x4, x0
    // 0x600ed0: ldur            x0, [fp, #-8]
    // 0x600ed4: stur            x4, [fp, #-0x30]
    // 0x600ed8: cmp             w0, NULL
    // 0x600edc: b.ne            #0x600ee8
    // 0x600ee0: r1 = Null
    //     0x600ee0: mov             x1, NULL
    // 0x600ee4: b               #0x600ef0
    // 0x600ee8: LoadField: r1 = r0->field_13
    //     0x600ee8: ldur            w1, [x0, #0x13]
    // 0x600eec: DecompressPointer r1
    //     0x600eec: add             x1, x1, HEAP, lsl #32
    // 0x600ef0: ldur            x5, [fp, #-0x10]
    // 0x600ef4: cmp             w5, NULL
    // 0x600ef8: b.ne            #0x600f04
    // 0x600efc: r2 = Null
    //     0x600efc: mov             x2, NULL
    // 0x600f00: b               #0x600f0c
    // 0x600f04: LoadField: r2 = r5->field_13
    //     0x600f04: ldur            w2, [x5, #0x13]
    // 0x600f08: DecompressPointer r2
    //     0x600f08: add             x2, x2, HEAP, lsl #32
    // 0x600f0c: ldur            x3, [fp, #-0x18]
    // 0x600f10: r0 = lerpDouble()
    //     0x600f10: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600f14: mov             x4, x0
    // 0x600f18: ldur            x0, [fp, #-8]
    // 0x600f1c: stur            x4, [fp, #-0x38]
    // 0x600f20: cmp             w0, NULL
    // 0x600f24: b.ne            #0x600f30
    // 0x600f28: r1 = Null
    //     0x600f28: mov             x1, NULL
    // 0x600f2c: b               #0x600f38
    // 0x600f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600f30: ldur            w1, [x0, #0x17]
    // 0x600f34: DecompressPointer r1
    //     0x600f34: add             x1, x1, HEAP, lsl #32
    // 0x600f38: ldur            x5, [fp, #-0x10]
    // 0x600f3c: cmp             w5, NULL
    // 0x600f40: b.ne            #0x600f4c
    // 0x600f44: r2 = Null
    //     0x600f44: mov             x2, NULL
    // 0x600f48: b               #0x600f54
    // 0x600f4c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x600f4c: ldur            w2, [x5, #0x17]
    // 0x600f50: DecompressPointer r2
    //     0x600f50: add             x2, x2, HEAP, lsl #32
    // 0x600f54: ldur            x3, [fp, #-0x18]
    // 0x600f58: r0 = lerpDouble()
    //     0x600f58: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600f5c: mov             x4, x0
    // 0x600f60: ldur            x0, [fp, #-8]
    // 0x600f64: stur            x4, [fp, #-0x40]
    // 0x600f68: cmp             w0, NULL
    // 0x600f6c: b.ne            #0x600f78
    // 0x600f70: r1 = Null
    //     0x600f70: mov             x1, NULL
    // 0x600f74: b               #0x600f80
    // 0x600f78: LoadField: r1 = r0->field_1b
    //     0x600f78: ldur            w1, [x0, #0x1b]
    // 0x600f7c: DecompressPointer r1
    //     0x600f7c: add             x1, x1, HEAP, lsl #32
    // 0x600f80: ldur            x5, [fp, #-0x10]
    // 0x600f84: cmp             w5, NULL
    // 0x600f88: b.ne            #0x600f94
    // 0x600f8c: r2 = Null
    //     0x600f8c: mov             x2, NULL
    // 0x600f90: b               #0x600f9c
    // 0x600f94: LoadField: r2 = r5->field_1b
    //     0x600f94: ldur            w2, [x5, #0x1b]
    // 0x600f98: DecompressPointer r2
    //     0x600f98: add             x2, x2, HEAP, lsl #32
    // 0x600f9c: ldur            x3, [fp, #-0x18]
    // 0x600fa0: r0 = lerp()
    //     0x600fa0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600fa4: mov             x2, x0
    // 0x600fa8: ldur            x0, [fp, #-8]
    // 0x600fac: stur            x2, [fp, #-0x48]
    // 0x600fb0: cmp             w0, NULL
    // 0x600fb4: b.ne            #0x600fc0
    // 0x600fb8: r2 = Null
    //     0x600fb8: mov             x2, NULL
    // 0x600fbc: b               #0x600fcc
    // 0x600fc0: mov             x1, x0
    // 0x600fc4: r0 = opacity()
    //     0x600fc4: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x600fc8: mov             x2, x0
    // 0x600fcc: ldur            x0, [fp, #-0x10]
    // 0x600fd0: stur            x2, [fp, #-0x50]
    // 0x600fd4: cmp             w0, NULL
    // 0x600fd8: b.ne            #0x600fe4
    // 0x600fdc: r2 = Null
    //     0x600fdc: mov             x2, NULL
    // 0x600fe0: b               #0x600ff0
    // 0x600fe4: mov             x1, x0
    // 0x600fe8: r0 = opacity()
    //     0x600fe8: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x600fec: mov             x2, x0
    // 0x600ff0: ldur            x0, [fp, #-0x18]
    // 0x600ff4: ldur            x1, [fp, #-0x50]
    // 0x600ff8: mov             x3, x0
    // 0x600ffc: r0 = lerpDouble()
    //     0x600ffc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x601000: mov             x3, x0
    // 0x601004: ldur            x0, [fp, #-0x18]
    // 0x601008: stur            x3, [fp, #-0x50]
    // 0x60100c: LoadField: d1 = r0->field_7
    //     0x60100c: ldur            d1, [x0, #7]
    // 0x601010: mov             v0.16b, v1.16b
    // 0x601014: stur            d1, [fp, #-0x58]
    // 0x601018: r1 = Null
    //     0x601018: mov             x1, NULL
    // 0x60101c: r2 = Null
    //     0x60101c: mov             x2, NULL
    // 0x601020: r0 = lerpList()
    //     0x601020: bl              #0x5f98e8  ; [dart:ui] Shadow::lerpList
    // 0x601024: ldur            d0, [fp, #-0x58]
    // 0x601028: d1 = 0.500000
    //     0x601028: fmov            d1, #0.50000000
    // 0x60102c: fcmp            d1, d0
    // 0x601030: b.le            #0x60105c
    // 0x601034: ldur            x0, [fp, #-8]
    // 0x601038: cmp             w0, NULL
    // 0x60103c: b.ne            #0x601048
    // 0x601040: r0 = Null
    //     0x601040: mov             x0, NULL
    // 0x601044: b               #0x601054
    // 0x601048: LoadField: r1 = r0->field_27
    //     0x601048: ldur            w1, [x0, #0x27]
    // 0x60104c: DecompressPointer r1
    //     0x60104c: add             x1, x1, HEAP, lsl #32
    // 0x601050: mov             x0, x1
    // 0x601054: mov             x7, x0
    // 0x601058: b               #0x601080
    // 0x60105c: ldur            x0, [fp, #-0x10]
    // 0x601060: cmp             w0, NULL
    // 0x601064: b.ne            #0x601070
    // 0x601068: r0 = Null
    //     0x601068: mov             x0, NULL
    // 0x60106c: b               #0x60107c
    // 0x601070: LoadField: r1 = r0->field_27
    //     0x601070: ldur            w1, [x0, #0x27]
    // 0x601074: DecompressPointer r1
    //     0x601074: add             x1, x1, HEAP, lsl #32
    // 0x601078: mov             x0, x1
    // 0x60107c: mov             x7, x0
    // 0x601080: ldur            x6, [fp, #-0x20]
    // 0x601084: ldur            x5, [fp, #-0x28]
    // 0x601088: ldur            x4, [fp, #-0x30]
    // 0x60108c: ldur            x3, [fp, #-0x38]
    // 0x601090: ldur            x2, [fp, #-0x40]
    // 0x601094: ldur            x1, [fp, #-0x48]
    // 0x601098: ldur            x0, [fp, #-0x50]
    // 0x60109c: stur            x7, [fp, #-8]
    // 0x6010a0: r0 = IconThemeData()
    //     0x6010a0: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6010a4: ldur            x1, [fp, #-0x20]
    // 0x6010a8: StoreField: r0->field_7 = r1
    //     0x6010a8: stur            w1, [x0, #7]
    // 0x6010ac: ldur            x1, [fp, #-0x28]
    // 0x6010b0: StoreField: r0->field_b = r1
    //     0x6010b0: stur            w1, [x0, #0xb]
    // 0x6010b4: ldur            x1, [fp, #-0x30]
    // 0x6010b8: StoreField: r0->field_f = r1
    //     0x6010b8: stur            w1, [x0, #0xf]
    // 0x6010bc: ldur            x1, [fp, #-0x38]
    // 0x6010c0: StoreField: r0->field_13 = r1
    //     0x6010c0: stur            w1, [x0, #0x13]
    // 0x6010c4: ldur            x1, [fp, #-0x40]
    // 0x6010c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6010c8: stur            w1, [x0, #0x17]
    // 0x6010cc: ldur            x1, [fp, #-0x48]
    // 0x6010d0: StoreField: r0->field_1b = r1
    //     0x6010d0: stur            w1, [x0, #0x1b]
    // 0x6010d4: ldur            x1, [fp, #-8]
    // 0x6010d8: StoreField: r0->field_27 = r1
    //     0x6010d8: stur            w1, [x0, #0x27]
    // 0x6010dc: ldur            x1, [fp, #-0x50]
    // 0x6010e0: StoreField: r0->field_1f = r1
    //     0x6010e0: stur            w1, [x0, #0x1f]
    // 0x6010e4: LeaveFrame
    //     0x6010e4: mov             SP, fp
    //     0x6010e8: ldp             fp, lr, [SP], #0x10
    // 0x6010ec: ret
    //     0x6010ec: ret             
    // 0x6010f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6010f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6010f4: b               #0x600de4
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x6010f8, size: 0xac
    // 0x6010f8: EnterFrame
    //     0x6010f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6010fc: mov             fp, SP
    // 0x601100: LoadField: r2 = r1->field_1f
    //     0x601100: ldur            w2, [x1, #0x1f]
    // 0x601104: DecompressPointer r2
    //     0x601104: add             x2, x2, HEAP, lsl #32
    // 0x601108: cmp             w2, NULL
    // 0x60110c: b.ne            #0x601118
    // 0x601110: r0 = Null
    //     0x601110: mov             x0, NULL
    // 0x601114: b               #0x601184
    // 0x601118: d0 = 0.000000
    //     0x601118: eor             v0.16b, v0.16b, v0.16b
    // 0x60111c: LoadField: d1 = r2->field_7
    //     0x60111c: ldur            d1, [x2, #7]
    // 0x601120: fcmp            d0, d1
    // 0x601124: b.le            #0x601130
    // 0x601128: d0 = 0.000000
    //     0x601128: eor             v0.16b, v0.16b, v0.16b
    // 0x60112c: b               #0x601158
    // 0x601130: d0 = 1.000000
    //     0x601130: fmov            d0, #1.00000000
    // 0x601134: fcmp            d1, d0
    // 0x601138: b.le            #0x601144
    // 0x60113c: d0 = 1.000000
    //     0x60113c: fmov            d0, #1.00000000
    // 0x601140: b               #0x601158
    // 0x601144: fcmp            d1, d1
    // 0x601148: b.vc            #0x601154
    // 0x60114c: d0 = 1.000000
    //     0x60114c: fmov            d0, #1.00000000
    // 0x601150: b               #0x601158
    // 0x601154: mov             v0.16b, v1.16b
    // 0x601158: r1 = inline_Allocate_Double()
    //     0x601158: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x60115c: add             x1, x1, #0x10
    //     0x601160: cmp             x2, x1
    //     0x601164: b.ls            #0x601190
    //     0x601168: str             x1, [THR, #0x50]  ; THR::top
    //     0x60116c: sub             x1, x1, #0xf
    //     0x601170: movz            x2, #0xe15c
    //     0x601174: movk            x2, #0x3, lsl #16
    //     0x601178: stur            x2, [x1, #-1]
    // 0x60117c: StoreField: r1->field_7 = d0
    //     0x60117c: stur            d0, [x1, #7]
    // 0x601180: mov             x0, x1
    // 0x601184: LeaveFrame
    //     0x601184: mov             SP, fp
    //     0x601188: ldp             fp, lr, [SP], #0x10
    // 0x60118c: ret
    //     0x60118c: ret             
    // 0x601190: SaveReg d0
    //     0x601190: str             q0, [SP, #-0x10]!
    // 0x601194: r0 = AllocateDouble()
    //     0x601194: bl              #0x976b24  ; AllocateDoubleStub
    // 0x601198: mov             x1, x0
    // 0x60119c: RestoreReg d0
    //     0x60119c: ldr             q0, [SP], #0x10
    // 0x6011a0: b               #0x60117c
  }
  get _ isConcrete(/* No info */) {
    // ** addr: 0x73f5fc, size: 0xcc
    // 0x73f5fc: EnterFrame
    //     0x73f5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x73f600: mov             fp, SP
    // 0x73f604: AllocStack(0x8)
    //     0x73f604: sub             SP, SP, #8
    // 0x73f608: SetupParameters(IconThemeData this /* r1 => r0, fp-0x8 */)
    //     0x73f608: mov             x0, x1
    //     0x73f60c: stur            x1, [fp, #-8]
    // 0x73f610: CheckStackOverflow
    //     0x73f610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f614: cmp             SP, x16
    //     0x73f618: b.ls            #0x73f6c0
    // 0x73f61c: LoadField: r1 = r0->field_7
    //     0x73f61c: ldur            w1, [x0, #7]
    // 0x73f620: DecompressPointer r1
    //     0x73f620: add             x1, x1, HEAP, lsl #32
    // 0x73f624: cmp             w1, NULL
    // 0x73f628: b.eq            #0x73f6b0
    // 0x73f62c: LoadField: r1 = r0->field_b
    //     0x73f62c: ldur            w1, [x0, #0xb]
    // 0x73f630: DecompressPointer r1
    //     0x73f630: add             x1, x1, HEAP, lsl #32
    // 0x73f634: cmp             w1, NULL
    // 0x73f638: b.eq            #0x73f6b0
    // 0x73f63c: LoadField: r1 = r0->field_f
    //     0x73f63c: ldur            w1, [x0, #0xf]
    // 0x73f640: DecompressPointer r1
    //     0x73f640: add             x1, x1, HEAP, lsl #32
    // 0x73f644: cmp             w1, NULL
    // 0x73f648: b.eq            #0x73f6b0
    // 0x73f64c: LoadField: r1 = r0->field_13
    //     0x73f64c: ldur            w1, [x0, #0x13]
    // 0x73f650: DecompressPointer r1
    //     0x73f650: add             x1, x1, HEAP, lsl #32
    // 0x73f654: cmp             w1, NULL
    // 0x73f658: b.eq            #0x73f6b0
    // 0x73f65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73f65c: ldur            w1, [x0, #0x17]
    // 0x73f660: DecompressPointer r1
    //     0x73f660: add             x1, x1, HEAP, lsl #32
    // 0x73f664: cmp             w1, NULL
    // 0x73f668: b.eq            #0x73f6b0
    // 0x73f66c: LoadField: r1 = r0->field_1b
    //     0x73f66c: ldur            w1, [x0, #0x1b]
    // 0x73f670: DecompressPointer r1
    //     0x73f670: add             x1, x1, HEAP, lsl #32
    // 0x73f674: cmp             w1, NULL
    // 0x73f678: b.eq            #0x73f6b0
    // 0x73f67c: mov             x1, x0
    // 0x73f680: r0 = opacity()
    //     0x73f680: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x73f684: cmp             w0, NULL
    // 0x73f688: b.eq            #0x73f6b0
    // 0x73f68c: ldur            x1, [fp, #-8]
    // 0x73f690: LoadField: r2 = r1->field_27
    //     0x73f690: ldur            w2, [x1, #0x27]
    // 0x73f694: DecompressPointer r2
    //     0x73f694: add             x2, x2, HEAP, lsl #32
    // 0x73f698: cmp             w2, NULL
    // 0x73f69c: r16 = true
    //     0x73f69c: add             x16, NULL, #0x20  ; true
    // 0x73f6a0: r17 = false
    //     0x73f6a0: add             x17, NULL, #0x30  ; false
    // 0x73f6a4: csel            x1, x16, x17, ne
    // 0x73f6a8: mov             x0, x1
    // 0x73f6ac: b               #0x73f6b4
    // 0x73f6b0: r0 = false
    //     0x73f6b0: add             x0, NULL, #0x30  ; false
    // 0x73f6b4: LeaveFrame
    //     0x73f6b4: mov             SP, fp
    //     0x73f6b8: ldp             fp, lr, [SP], #0x10
    // 0x73f6bc: ret
    //     0x73f6bc: ret             
    // 0x73f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f6c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f6c4: b               #0x73f61c
  }
  _ merge(/* No info */) {
    // ** addr: 0x750fa4, size: 0x104
    // 0x750fa4: EnterFrame
    //     0x750fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x750fa8: mov             fp, SP
    // 0x750fac: AllocStack(0x80)
    //     0x750fac: sub             SP, SP, #0x80
    // 0x750fb0: SetupParameters(IconThemeData this /* r1 => r2, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x40 */)
    //     0x750fb0: mov             x0, x2
    //     0x750fb4: stur            x2, [fp, #-0x40]
    //     0x750fb8: mov             x2, x1
    //     0x750fbc: stur            x1, [fp, #-0x38]
    // 0x750fc0: CheckStackOverflow
    //     0x750fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750fc4: cmp             SP, x16
    //     0x750fc8: b.ls            #0x7510a0
    // 0x750fcc: cmp             w0, NULL
    // 0x750fd0: b.ne            #0x750fe4
    // 0x750fd4: mov             x0, x2
    // 0x750fd8: LeaveFrame
    //     0x750fd8: mov             SP, fp
    //     0x750fdc: ldp             fp, lr, [SP], #0x10
    // 0x750fe0: ret
    //     0x750fe0: ret             
    // 0x750fe4: LoadField: r3 = r0->field_7
    //     0x750fe4: ldur            w3, [x0, #7]
    // 0x750fe8: DecompressPointer r3
    //     0x750fe8: add             x3, x3, HEAP, lsl #32
    // 0x750fec: stur            x3, [fp, #-0x30]
    // 0x750ff0: LoadField: r4 = r0->field_b
    //     0x750ff0: ldur            w4, [x0, #0xb]
    // 0x750ff4: DecompressPointer r4
    //     0x750ff4: add             x4, x4, HEAP, lsl #32
    // 0x750ff8: stur            x4, [fp, #-0x28]
    // 0x750ffc: LoadField: r5 = r0->field_f
    //     0x750ffc: ldur            w5, [x0, #0xf]
    // 0x751000: DecompressPointer r5
    //     0x751000: add             x5, x5, HEAP, lsl #32
    // 0x751004: stur            x5, [fp, #-0x20]
    // 0x751008: LoadField: r6 = r0->field_13
    //     0x751008: ldur            w6, [x0, #0x13]
    // 0x75100c: DecompressPointer r6
    //     0x75100c: add             x6, x6, HEAP, lsl #32
    // 0x751010: stur            x6, [fp, #-0x18]
    // 0x751014: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x751014: ldur            w7, [x0, #0x17]
    // 0x751018: DecompressPointer r7
    //     0x751018: add             x7, x7, HEAP, lsl #32
    // 0x75101c: stur            x7, [fp, #-0x10]
    // 0x751020: LoadField: r8 = r0->field_1b
    //     0x751020: ldur            w8, [x0, #0x1b]
    // 0x751024: DecompressPointer r8
    //     0x751024: add             x8, x8, HEAP, lsl #32
    // 0x751028: mov             x1, x0
    // 0x75102c: stur            x8, [fp, #-8]
    // 0x751030: r0 = opacity()
    //     0x751030: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x751034: mov             x1, x0
    // 0x751038: ldur            x0, [fp, #-0x40]
    // 0x75103c: LoadField: r2 = r0->field_27
    //     0x75103c: ldur            w2, [x0, #0x27]
    // 0x751040: DecompressPointer r2
    //     0x751040: add             x2, x2, HEAP, lsl #32
    // 0x751044: ldur            x0, [fp, #-0x38]
    // 0x751048: r3 = LoadClassIdInstr(r0)
    //     0x751048: ldur            x3, [x0, #-1]
    //     0x75104c: ubfx            x3, x3, #0xc, #0x14
    // 0x751050: ldur            x16, [fp, #-0x30]
    // 0x751054: ldur            lr, [fp, #-0x28]
    // 0x751058: stp             lr, x16, [SP, #0x30]
    // 0x75105c: ldur            x16, [fp, #-0x20]
    // 0x751060: ldur            lr, [fp, #-0x18]
    // 0x751064: stp             lr, x16, [SP, #0x20]
    // 0x751068: ldur            x16, [fp, #-0x10]
    // 0x75106c: ldur            lr, [fp, #-8]
    // 0x751070: stp             lr, x16, [SP, #0x10]
    // 0x751074: stp             x2, x1, [SP]
    // 0x751078: mov             x1, x0
    // 0x75107c: mov             x0, x3
    // 0x751080: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x751080: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d98] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x751084: ldr             x4, [x4, #0xd98]
    // 0x751088: r0 = GDT[cid_x0 + -0x1000]()
    //     0x751088: sub             lr, x0, #1, lsl #12
    //     0x75108c: ldr             lr, [x21, lr, lsl #3]
    //     0x751090: blr             lr
    // 0x751094: LeaveFrame
    //     0x751094: mov             SP, fp
    //     0x751098: ldp             fp, lr, [SP], #0x10
    // 0x75109c: ret
    //     0x75109c: ret             
    // 0x7510a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7510a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7510a4: b               #0x750fcc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85226c, size: 0xdc
    // 0x85226c: EnterFrame
    //     0x85226c: stp             fp, lr, [SP, #-0x10]!
    //     0x852270: mov             fp, SP
    // 0x852274: AllocStack(0x68)
    //     0x852274: sub             SP, SP, #0x68
    // 0x852278: CheckStackOverflow
    //     0x852278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85227c: cmp             SP, x16
    //     0x852280: b.ls            #0x852340
    // 0x852284: ldr             x0, [fp, #0x10]
    // 0x852288: LoadField: r2 = r0->field_7
    //     0x852288: ldur            w2, [x0, #7]
    // 0x85228c: DecompressPointer r2
    //     0x85228c: add             x2, x2, HEAP, lsl #32
    // 0x852290: stur            x2, [fp, #-0x30]
    // 0x852294: LoadField: r3 = r0->field_b
    //     0x852294: ldur            w3, [x0, #0xb]
    // 0x852298: DecompressPointer r3
    //     0x852298: add             x3, x3, HEAP, lsl #32
    // 0x85229c: stur            x3, [fp, #-0x28]
    // 0x8522a0: LoadField: r4 = r0->field_f
    //     0x8522a0: ldur            w4, [x0, #0xf]
    // 0x8522a4: DecompressPointer r4
    //     0x8522a4: add             x4, x4, HEAP, lsl #32
    // 0x8522a8: stur            x4, [fp, #-0x20]
    // 0x8522ac: LoadField: r5 = r0->field_13
    //     0x8522ac: ldur            w5, [x0, #0x13]
    // 0x8522b0: DecompressPointer r5
    //     0x8522b0: add             x5, x5, HEAP, lsl #32
    // 0x8522b4: stur            x5, [fp, #-0x18]
    // 0x8522b8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8522b8: ldur            w6, [x0, #0x17]
    // 0x8522bc: DecompressPointer r6
    //     0x8522bc: add             x6, x6, HEAP, lsl #32
    // 0x8522c0: stur            x6, [fp, #-0x10]
    // 0x8522c4: LoadField: r7 = r0->field_1b
    //     0x8522c4: ldur            w7, [x0, #0x1b]
    // 0x8522c8: DecompressPointer r7
    //     0x8522c8: add             x7, x7, HEAP, lsl #32
    // 0x8522cc: mov             x1, x0
    // 0x8522d0: stur            x7, [fp, #-8]
    // 0x8522d4: r0 = opacity()
    //     0x8522d4: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8522d8: mov             x1, x0
    // 0x8522dc: ldr             x0, [fp, #0x10]
    // 0x8522e0: LoadField: r2 = r0->field_27
    //     0x8522e0: ldur            w2, [x0, #0x27]
    // 0x8522e4: DecompressPointer r2
    //     0x8522e4: add             x2, x2, HEAP, lsl #32
    // 0x8522e8: ldur            x16, [fp, #-0x20]
    // 0x8522ec: ldur            lr, [fp, #-0x18]
    // 0x8522f0: stp             lr, x16, [SP, #0x28]
    // 0x8522f4: ldur            x16, [fp, #-0x10]
    // 0x8522f8: ldur            lr, [fp, #-8]
    // 0x8522fc: stp             lr, x16, [SP, #0x18]
    // 0x852300: stp             NULL, x1, [SP, #8]
    // 0x852304: str             x2, [SP]
    // 0x852308: ldur            x1, [fp, #-0x30]
    // 0x85230c: ldur            x2, [fp, #-0x28]
    // 0x852310: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x852310: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x852314: ldr             x4, [x4, #0xfe0]
    // 0x852318: r0 = hash()
    //     0x852318: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85231c: mov             x2, x0
    // 0x852320: r0 = BoxInt64Instr(r2)
    //     0x852320: sbfiz           x0, x2, #1, #0x1f
    //     0x852324: cmp             x2, x0, asr #1
    //     0x852328: b.eq            #0x852334
    //     0x85232c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852330: stur            x2, [x0, #7]
    // 0x852334: LeaveFrame
    //     0x852334: mov             SP, fp
    //     0x852338: ldp             fp, lr, [SP], #0x10
    // 0x85233c: ret
    //     0x85233c: ret             
    // 0x852340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852340: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852344: b               #0x852284
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8cf4, size: 0x264
    // 0x8e8cf4: EnterFrame
    //     0x8e8cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8cf8: mov             fp, SP
    // 0x8e8cfc: AllocStack(0x20)
    //     0x8e8cfc: sub             SP, SP, #0x20
    // 0x8e8d00: CheckStackOverflow
    //     0x8e8d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8d04: cmp             SP, x16
    //     0x8e8d08: b.ls            #0x8e8f50
    // 0x8e8d0c: ldr             x1, [fp, #0x10]
    // 0x8e8d10: cmp             w1, NULL
    // 0x8e8d14: b.ne            #0x8e8d28
    // 0x8e8d18: r0 = false
    //     0x8e8d18: add             x0, NULL, #0x30  ; false
    // 0x8e8d1c: LeaveFrame
    //     0x8e8d1c: mov             SP, fp
    //     0x8e8d20: ldp             fp, lr, [SP], #0x10
    // 0x8e8d24: ret
    //     0x8e8d24: ret             
    // 0x8e8d28: ldr             x16, [fp, #0x18]
    // 0x8e8d2c: stp             x16, x1, [SP]
    // 0x8e8d30: r0 = _haveSameRuntimeType()
    //     0x8e8d30: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e8d34: tbz             w0, #4, #0x8e8d48
    // 0x8e8d38: r0 = false
    //     0x8e8d38: add             x0, NULL, #0x30  ; false
    // 0x8e8d3c: LeaveFrame
    //     0x8e8d3c: mov             SP, fp
    //     0x8e8d40: ldp             fp, lr, [SP], #0x10
    // 0x8e8d44: ret
    //     0x8e8d44: ret             
    // 0x8e8d48: ldr             x1, [fp, #0x10]
    // 0x8e8d4c: r0 = 60
    //     0x8e8d4c: movz            x0, #0x3c
    // 0x8e8d50: branchIfSmi(r1, 0x8e8d5c)
    //     0x8e8d50: tbz             w1, #0, #0x8e8d5c
    // 0x8e8d54: r0 = LoadClassIdInstr(r1)
    //     0x8e8d54: ldur            x0, [x1, #-1]
    //     0x8e8d58: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8d5c: sub             x16, x0, #0x9af
    // 0x8e8d60: cmp             x16, #2
    // 0x8e8d64: b.hi            #0x8e8f40
    // 0x8e8d68: ldr             x2, [fp, #0x18]
    // 0x8e8d6c: LoadField: r0 = r1->field_7
    //     0x8e8d6c: ldur            w0, [x1, #7]
    // 0x8e8d70: DecompressPointer r0
    //     0x8e8d70: add             x0, x0, HEAP, lsl #32
    // 0x8e8d74: LoadField: r3 = r2->field_7
    //     0x8e8d74: ldur            w3, [x2, #7]
    // 0x8e8d78: DecompressPointer r3
    //     0x8e8d78: add             x3, x3, HEAP, lsl #32
    // 0x8e8d7c: r4 = LoadClassIdInstr(r0)
    //     0x8e8d7c: ldur            x4, [x0, #-1]
    //     0x8e8d80: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8d84: stp             x3, x0, [SP]
    // 0x8e8d88: mov             x0, x4
    // 0x8e8d8c: mov             lr, x0
    // 0x8e8d90: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8d94: blr             lr
    // 0x8e8d98: tbnz            w0, #4, #0x8e8f40
    // 0x8e8d9c: ldr             x2, [fp, #0x18]
    // 0x8e8da0: ldr             x1, [fp, #0x10]
    // 0x8e8da4: LoadField: r0 = r1->field_b
    //     0x8e8da4: ldur            w0, [x1, #0xb]
    // 0x8e8da8: DecompressPointer r0
    //     0x8e8da8: add             x0, x0, HEAP, lsl #32
    // 0x8e8dac: LoadField: r3 = r2->field_b
    //     0x8e8dac: ldur            w3, [x2, #0xb]
    // 0x8e8db0: DecompressPointer r3
    //     0x8e8db0: add             x3, x3, HEAP, lsl #32
    // 0x8e8db4: r4 = LoadClassIdInstr(r0)
    //     0x8e8db4: ldur            x4, [x0, #-1]
    //     0x8e8db8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8dbc: stp             x3, x0, [SP]
    // 0x8e8dc0: mov             x0, x4
    // 0x8e8dc4: mov             lr, x0
    // 0x8e8dc8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8dcc: blr             lr
    // 0x8e8dd0: tbnz            w0, #4, #0x8e8f40
    // 0x8e8dd4: ldr             x2, [fp, #0x18]
    // 0x8e8dd8: ldr             x1, [fp, #0x10]
    // 0x8e8ddc: LoadField: r0 = r1->field_f
    //     0x8e8ddc: ldur            w0, [x1, #0xf]
    // 0x8e8de0: DecompressPointer r0
    //     0x8e8de0: add             x0, x0, HEAP, lsl #32
    // 0x8e8de4: LoadField: r3 = r2->field_f
    //     0x8e8de4: ldur            w3, [x2, #0xf]
    // 0x8e8de8: DecompressPointer r3
    //     0x8e8de8: add             x3, x3, HEAP, lsl #32
    // 0x8e8dec: r4 = LoadClassIdInstr(r0)
    //     0x8e8dec: ldur            x4, [x0, #-1]
    //     0x8e8df0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8df4: stp             x3, x0, [SP]
    // 0x8e8df8: mov             x0, x4
    // 0x8e8dfc: mov             lr, x0
    // 0x8e8e00: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8e04: blr             lr
    // 0x8e8e08: tbnz            w0, #4, #0x8e8f40
    // 0x8e8e0c: ldr             x2, [fp, #0x18]
    // 0x8e8e10: ldr             x1, [fp, #0x10]
    // 0x8e8e14: LoadField: r0 = r1->field_13
    //     0x8e8e14: ldur            w0, [x1, #0x13]
    // 0x8e8e18: DecompressPointer r0
    //     0x8e8e18: add             x0, x0, HEAP, lsl #32
    // 0x8e8e1c: LoadField: r3 = r2->field_13
    //     0x8e8e1c: ldur            w3, [x2, #0x13]
    // 0x8e8e20: DecompressPointer r3
    //     0x8e8e20: add             x3, x3, HEAP, lsl #32
    // 0x8e8e24: r4 = LoadClassIdInstr(r0)
    //     0x8e8e24: ldur            x4, [x0, #-1]
    //     0x8e8e28: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8e2c: stp             x3, x0, [SP]
    // 0x8e8e30: mov             x0, x4
    // 0x8e8e34: mov             lr, x0
    // 0x8e8e38: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8e3c: blr             lr
    // 0x8e8e40: tbnz            w0, #4, #0x8e8f40
    // 0x8e8e44: ldr             x2, [fp, #0x18]
    // 0x8e8e48: ldr             x1, [fp, #0x10]
    // 0x8e8e4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e8e4c: ldur            w0, [x1, #0x17]
    // 0x8e8e50: DecompressPointer r0
    //     0x8e8e50: add             x0, x0, HEAP, lsl #32
    // 0x8e8e54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e8e54: ldur            w3, [x2, #0x17]
    // 0x8e8e58: DecompressPointer r3
    //     0x8e8e58: add             x3, x3, HEAP, lsl #32
    // 0x8e8e5c: r4 = LoadClassIdInstr(r0)
    //     0x8e8e5c: ldur            x4, [x0, #-1]
    //     0x8e8e60: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8e64: stp             x3, x0, [SP]
    // 0x8e8e68: mov             x0, x4
    // 0x8e8e6c: mov             lr, x0
    // 0x8e8e70: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8e74: blr             lr
    // 0x8e8e78: tbnz            w0, #4, #0x8e8f40
    // 0x8e8e7c: ldr             x2, [fp, #0x18]
    // 0x8e8e80: ldr             x1, [fp, #0x10]
    // 0x8e8e84: LoadField: r0 = r1->field_1b
    //     0x8e8e84: ldur            w0, [x1, #0x1b]
    // 0x8e8e88: DecompressPointer r0
    //     0x8e8e88: add             x0, x0, HEAP, lsl #32
    // 0x8e8e8c: LoadField: r3 = r2->field_1b
    //     0x8e8e8c: ldur            w3, [x2, #0x1b]
    // 0x8e8e90: DecompressPointer r3
    //     0x8e8e90: add             x3, x3, HEAP, lsl #32
    // 0x8e8e94: r4 = LoadClassIdInstr(r0)
    //     0x8e8e94: ldur            x4, [x0, #-1]
    //     0x8e8e98: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8e9c: stp             x3, x0, [SP]
    // 0x8e8ea0: mov             x0, x4
    // 0x8e8ea4: mov             lr, x0
    // 0x8e8ea8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8eac: blr             lr
    // 0x8e8eb0: tbnz            w0, #4, #0x8e8f40
    // 0x8e8eb4: ldr             x1, [fp, #0x10]
    // 0x8e8eb8: r0 = opacity()
    //     0x8e8eb8: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8e8ebc: ldr             x1, [fp, #0x18]
    // 0x8e8ec0: stur            x0, [fp, #-8]
    // 0x8e8ec4: r0 = opacity()
    //     0x8e8ec4: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8e8ec8: mov             x1, x0
    // 0x8e8ecc: ldur            x0, [fp, #-8]
    // 0x8e8ed0: r2 = LoadClassIdInstr(r0)
    //     0x8e8ed0: ldur            x2, [x0, #-1]
    //     0x8e8ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8ed8: stp             x1, x0, [SP]
    // 0x8e8edc: mov             x0, x2
    // 0x8e8ee0: mov             lr, x0
    // 0x8e8ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8ee8: blr             lr
    // 0x8e8eec: tbnz            w0, #4, #0x8e8f40
    // 0x8e8ef0: ldr             x1, [fp, #0x18]
    // 0x8e8ef4: ldr             x0, [fp, #0x10]
    // 0x8e8ef8: r16 = <Shadow>
    //     0x8e8ef8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] TypeArguments: <Shadow>
    //     0x8e8efc: ldr             x16, [x16, #0xfc8]
    // 0x8e8f00: stp             NULL, x16, [SP, #8]
    // 0x8e8f04: str             NULL, [SP]
    // 0x8e8f08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e8f08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e8f0c: r0 = listEquals()
    //     0x8e8f0c: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8e8f10: ldr             x1, [fp, #0x10]
    // 0x8e8f14: LoadField: r2 = r1->field_27
    //     0x8e8f14: ldur            w2, [x1, #0x27]
    // 0x8e8f18: DecompressPointer r2
    //     0x8e8f18: add             x2, x2, HEAP, lsl #32
    // 0x8e8f1c: ldr             x1, [fp, #0x18]
    // 0x8e8f20: LoadField: r3 = r1->field_27
    //     0x8e8f20: ldur            w3, [x1, #0x27]
    // 0x8e8f24: DecompressPointer r3
    //     0x8e8f24: add             x3, x3, HEAP, lsl #32
    // 0x8e8f28: cmp             w2, w3
    // 0x8e8f2c: r16 = true
    //     0x8e8f2c: add             x16, NULL, #0x20  ; true
    // 0x8e8f30: r17 = false
    //     0x8e8f30: add             x17, NULL, #0x30  ; false
    // 0x8e8f34: csel            x1, x16, x17, eq
    // 0x8e8f38: mov             x0, x1
    // 0x8e8f3c: b               #0x8e8f44
    // 0x8e8f40: r0 = false
    //     0x8e8f40: add             x0, NULL, #0x30  ; false
    // 0x8e8f44: LeaveFrame
    //     0x8e8f44: mov             SP, fp
    //     0x8e8f48: ldp             fp, lr, [SP], #0x10
    // 0x8e8f4c: ret
    //     0x8e8f4c: ret             
    // 0x8e8f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f54: b               #0x8e8d0c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x939df8, size: 0x430
    // 0x939df8: EnterFrame
    //     0x939df8: stp             fp, lr, [SP, #-0x10]!
    //     0x939dfc: mov             fp, SP
    // 0x939e00: AllocStack(0x48)
    //     0x939e00: sub             SP, SP, #0x48
    // 0x939e04: SetupParameters(IconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x939e04: mov             x0, x1
    //     0x939e08: stur            x1, [fp, #-0x40]
    //     0x939e0c: ldur            w1, [x4, #0x13]
    //     0x939e10: ldur            w2, [x4, #0x1f]
    //     0x939e14: add             x2, x2, HEAP, lsl #32
    //     0x939e18: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da0] "applyTextScaling"
    //     0x939e1c: ldr             x16, [x16, #0xda0]
    //     0x939e20: cmp             w2, w16
    //     0x939e24: b.ne            #0x939e48
    //     0x939e28: ldur            w2, [x4, #0x23]
    //     0x939e2c: add             x2, x2, HEAP, lsl #32
    //     0x939e30: sub             w3, w1, w2
    //     0x939e34: add             x2, fp, w3, sxtw #2
    //     0x939e38: ldr             x2, [x2, #8]
    //     0x939e3c: mov             x3, x2
    //     0x939e40: movz            x2, #0x1
    //     0x939e44: b               #0x939e50
    //     0x939e48: mov             x3, NULL
    //     0x939e4c: movz            x2, #0
    //     0x939e50: stur            x3, [fp, #-0x38]
    //     0x939e54: lsl             x5, x2, #1
    //     0x939e58: lsl             w6, w5, #1
    //     0x939e5c: add             w7, w6, #8
    //     0x939e60: add             x16, x4, w7, sxtw #1
    //     0x939e64: ldur            w8, [x16, #0xf]
    //     0x939e68: add             x8, x8, HEAP, lsl #32
    //     0x939e6c: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    //     0x939e70: cmp             w8, w16
    //     0x939e74: b.ne            #0x939ea8
    //     0x939e78: add             w2, w6, #0xa
    //     0x939e7c: add             x16, x4, w2, sxtw #1
    //     0x939e80: ldur            w6, [x16, #0xf]
    //     0x939e84: add             x6, x6, HEAP, lsl #32
    //     0x939e88: sub             w2, w1, w6
    //     0x939e8c: add             x6, fp, w2, sxtw #2
    //     0x939e90: ldr             x6, [x6, #8]
    //     0x939e94: add             w2, w5, #2
    //     0x939e98: sbfx            x5, x2, #1, #0x1f
    //     0x939e9c: mov             x2, x5
    //     0x939ea0: mov             x5, x6
    //     0x939ea4: b               #0x939eac
    //     0x939ea8: mov             x5, NULL
    //     0x939eac: lsl             x6, x2, #1
    //     0x939eb0: lsl             w7, w6, #1
    //     0x939eb4: add             w8, w7, #8
    //     0x939eb8: add             x16, x4, w8, sxtw #1
    //     0x939ebc: ldur            w9, [x16, #0xf]
    //     0x939ec0: add             x9, x9, HEAP, lsl #32
    //     0x939ec4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da8] "fill"
    //     0x939ec8: ldr             x16, [x16, #0xda8]
    //     0x939ecc: cmp             w9, w16
    //     0x939ed0: b.ne            #0x939f04
    //     0x939ed4: add             w2, w7, #0xa
    //     0x939ed8: add             x16, x4, w2, sxtw #1
    //     0x939edc: ldur            w7, [x16, #0xf]
    //     0x939ee0: add             x7, x7, HEAP, lsl #32
    //     0x939ee4: sub             w2, w1, w7
    //     0x939ee8: add             x7, fp, w2, sxtw #2
    //     0x939eec: ldr             x7, [x7, #8]
    //     0x939ef0: add             w2, w6, #2
    //     0x939ef4: sbfx            x6, x2, #1, #0x1f
    //     0x939ef8: mov             x2, x6
    //     0x939efc: mov             x6, x7
    //     0x939f00: b               #0x939f08
    //     0x939f04: mov             x6, NULL
    //     0x939f08: lsl             x7, x2, #1
    //     0x939f0c: lsl             w8, w7, #1
    //     0x939f10: add             w9, w8, #8
    //     0x939f14: add             x16, x4, w9, sxtw #1
    //     0x939f18: ldur            w10, [x16, #0xf]
    //     0x939f1c: add             x10, x10, HEAP, lsl #32
    //     0x939f20: add             x16, PP, #0x21, lsl #12  ; [pp+0x21db0] "grade"
    //     0x939f24: ldr             x16, [x16, #0xdb0]
    //     0x939f28: cmp             w10, w16
    //     0x939f2c: b.ne            #0x939f60
    //     0x939f30: add             w2, w8, #0xa
    //     0x939f34: add             x16, x4, w2, sxtw #1
    //     0x939f38: ldur            w8, [x16, #0xf]
    //     0x939f3c: add             x8, x8, HEAP, lsl #32
    //     0x939f40: sub             w2, w1, w8
    //     0x939f44: add             x8, fp, w2, sxtw #2
    //     0x939f48: ldr             x8, [x8, #8]
    //     0x939f4c: add             w2, w7, #2
    //     0x939f50: sbfx            x7, x2, #1, #0x1f
    //     0x939f54: mov             x2, x7
    //     0x939f58: mov             x7, x8
    //     0x939f5c: b               #0x939f64
    //     0x939f60: mov             x7, NULL
    //     0x939f64: lsl             x8, x2, #1
    //     0x939f68: lsl             w9, w8, #1
    //     0x939f6c: add             w10, w9, #8
    //     0x939f70: add             x16, x4, w10, sxtw #1
    //     0x939f74: ldur            w11, [x16, #0xf]
    //     0x939f78: add             x11, x11, HEAP, lsl #32
    //     0x939f7c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21db8] "opacity"
    //     0x939f80: ldr             x16, [x16, #0xdb8]
    //     0x939f84: cmp             w11, w16
    //     0x939f88: b.ne            #0x939fbc
    //     0x939f8c: add             w2, w9, #0xa
    //     0x939f90: add             x16, x4, w2, sxtw #1
    //     0x939f94: ldur            w9, [x16, #0xf]
    //     0x939f98: add             x9, x9, HEAP, lsl #32
    //     0x939f9c: sub             w2, w1, w9
    //     0x939fa0: add             x9, fp, w2, sxtw #2
    //     0x939fa4: ldr             x9, [x9, #8]
    //     0x939fa8: add             w2, w8, #2
    //     0x939fac: sbfx            x8, x2, #1, #0x1f
    //     0x939fb0: mov             x2, x8
    //     0x939fb4: mov             x8, x9
    //     0x939fb8: b               #0x939fc0
    //     0x939fbc: mov             x8, NULL
    //     0x939fc0: lsl             x9, x2, #1
    //     0x939fc4: lsl             w10, w9, #1
    //     0x939fc8: add             w11, w10, #8
    //     0x939fcc: add             x16, x4, w11, sxtw #1
    //     0x939fd0: ldur            w12, [x16, #0xf]
    //     0x939fd4: add             x12, x12, HEAP, lsl #32
    //     0x939fd8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc0] "opticalSize"
    //     0x939fdc: ldr             x16, [x16, #0xdc0]
    //     0x939fe0: cmp             w12, w16
    //     0x939fe4: b.ne            #0x93a018
    //     0x939fe8: add             w2, w10, #0xa
    //     0x939fec: add             x16, x4, w2, sxtw #1
    //     0x939ff0: ldur            w10, [x16, #0xf]
    //     0x939ff4: add             x10, x10, HEAP, lsl #32
    //     0x939ff8: sub             w2, w1, w10
    //     0x939ffc: add             x10, fp, w2, sxtw #2
    //     0x93a000: ldr             x10, [x10, #8]
    //     0x93a004: add             w2, w9, #2
    //     0x93a008: sbfx            x9, x2, #1, #0x1f
    //     0x93a00c: mov             x2, x9
    //     0x93a010: mov             x9, x10
    //     0x93a014: b               #0x93a01c
    //     0x93a018: mov             x9, NULL
    //     0x93a01c: lsl             x10, x2, #1
    //     0x93a020: lsl             w11, w10, #1
    //     0x93a024: add             w12, w11, #8
    //     0x93a028: add             x16, x4, w12, sxtw #1
    //     0x93a02c: ldur            w13, [x16, #0xf]
    //     0x93a030: add             x13, x13, HEAP, lsl #32
    //     0x93a034: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "size"
    //     0x93a038: ldr             x16, [x16, #0xee0]
    //     0x93a03c: cmp             w13, w16
    //     0x93a040: b.ne            #0x93a074
    //     0x93a044: add             w2, w11, #0xa
    //     0x93a048: add             x16, x4, w2, sxtw #1
    //     0x93a04c: ldur            w11, [x16, #0xf]
    //     0x93a050: add             x11, x11, HEAP, lsl #32
    //     0x93a054: sub             w2, w1, w11
    //     0x93a058: add             x11, fp, w2, sxtw #2
    //     0x93a05c: ldr             x11, [x11, #8]
    //     0x93a060: add             w2, w10, #2
    //     0x93a064: sbfx            x10, x2, #1, #0x1f
    //     0x93a068: mov             x2, x10
    //     0x93a06c: mov             x10, x11
    //     0x93a070: b               #0x93a078
    //     0x93a074: mov             x10, NULL
    //     0x93a078: lsl             x11, x2, #1
    //     0x93a07c: lsl             w2, w11, #1
    //     0x93a080: add             w11, w2, #8
    //     0x93a084: add             x16, x4, w11, sxtw #1
    //     0x93a088: ldur            w12, [x16, #0xf]
    //     0x93a08c: add             x12, x12, HEAP, lsl #32
    //     0x93a090: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc8] "weight"
    //     0x93a094: ldr             x16, [x16, #0xdc8]
    //     0x93a098: cmp             w12, w16
    //     0x93a09c: b.ne            #0x93a0c0
    //     0x93a0a0: add             w11, w2, #0xa
    //     0x93a0a4: add             x16, x4, w11, sxtw #1
    //     0x93a0a8: ldur            w2, [x16, #0xf]
    //     0x93a0ac: add             x2, x2, HEAP, lsl #32
    //     0x93a0b0: sub             w4, w1, w2
    //     0x93a0b4: add             x1, fp, w4, sxtw #2
    //     0x93a0b8: ldr             x1, [x1, #8]
    //     0x93a0bc: b               #0x93a0c4
    //     0x93a0c0: mov             x1, NULL
    // 0x93a0c4: CheckStackOverflow
    //     0x93a0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a0c8: cmp             SP, x16
    //     0x93a0cc: b.ls            #0x93a220
    // 0x93a0d0: cmp             w10, NULL
    // 0x93a0d4: b.ne            #0x93a0e4
    // 0x93a0d8: LoadField: r2 = r0->field_7
    //     0x93a0d8: ldur            w2, [x0, #7]
    // 0x93a0dc: DecompressPointer r2
    //     0x93a0dc: add             x2, x2, HEAP, lsl #32
    // 0x93a0e0: b               #0x93a0e8
    // 0x93a0e4: mov             x2, x10
    // 0x93a0e8: stur            x2, [fp, #-0x30]
    // 0x93a0ec: cmp             w6, NULL
    // 0x93a0f0: b.ne            #0x93a100
    // 0x93a0f4: LoadField: r4 = r0->field_b
    //     0x93a0f4: ldur            w4, [x0, #0xb]
    // 0x93a0f8: DecompressPointer r4
    //     0x93a0f8: add             x4, x4, HEAP, lsl #32
    // 0x93a0fc: b               #0x93a104
    // 0x93a100: mov             x4, x6
    // 0x93a104: stur            x4, [fp, #-0x28]
    // 0x93a108: cmp             w1, NULL
    // 0x93a10c: b.ne            #0x93a120
    // 0x93a110: LoadField: r1 = r0->field_f
    //     0x93a110: ldur            w1, [x0, #0xf]
    // 0x93a114: DecompressPointer r1
    //     0x93a114: add             x1, x1, HEAP, lsl #32
    // 0x93a118: mov             x6, x1
    // 0x93a11c: b               #0x93a124
    // 0x93a120: mov             x6, x1
    // 0x93a124: stur            x6, [fp, #-0x20]
    // 0x93a128: cmp             w7, NULL
    // 0x93a12c: b.ne            #0x93a13c
    // 0x93a130: LoadField: r1 = r0->field_13
    //     0x93a130: ldur            w1, [x0, #0x13]
    // 0x93a134: DecompressPointer r1
    //     0x93a134: add             x1, x1, HEAP, lsl #32
    // 0x93a138: mov             x7, x1
    // 0x93a13c: stur            x7, [fp, #-0x18]
    // 0x93a140: cmp             w9, NULL
    // 0x93a144: b.ne            #0x93a154
    // 0x93a148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93a148: ldur            w1, [x0, #0x17]
    // 0x93a14c: DecompressPointer r1
    //     0x93a14c: add             x1, x1, HEAP, lsl #32
    // 0x93a150: mov             x9, x1
    // 0x93a154: stur            x9, [fp, #-0x10]
    // 0x93a158: cmp             w5, NULL
    // 0x93a15c: b.ne            #0x93a16c
    // 0x93a160: LoadField: r1 = r0->field_1b
    //     0x93a160: ldur            w1, [x0, #0x1b]
    // 0x93a164: DecompressPointer r1
    //     0x93a164: add             x1, x1, HEAP, lsl #32
    // 0x93a168: mov             x5, x1
    // 0x93a16c: stur            x5, [fp, #-8]
    // 0x93a170: cmp             w8, NULL
    // 0x93a174: b.ne            #0x93a188
    // 0x93a178: mov             x1, x0
    // 0x93a17c: r0 = opacity()
    //     0x93a17c: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x93a180: mov             x1, x0
    // 0x93a184: b               #0x93a18c
    // 0x93a188: mov             x1, x8
    // 0x93a18c: ldur            x0, [fp, #-0x38]
    // 0x93a190: stur            x1, [fp, #-0x48]
    // 0x93a194: cmp             w0, NULL
    // 0x93a198: b.ne            #0x93a1b0
    // 0x93a19c: ldur            x0, [fp, #-0x40]
    // 0x93a1a0: LoadField: r2 = r0->field_27
    //     0x93a1a0: ldur            w2, [x0, #0x27]
    // 0x93a1a4: DecompressPointer r2
    //     0x93a1a4: add             x2, x2, HEAP, lsl #32
    // 0x93a1a8: mov             x7, x2
    // 0x93a1ac: b               #0x93a1b4
    // 0x93a1b0: mov             x7, x0
    // 0x93a1b4: ldur            x0, [fp, #-0x30]
    // 0x93a1b8: ldur            x2, [fp, #-0x28]
    // 0x93a1bc: ldur            x3, [fp, #-0x20]
    // 0x93a1c0: ldur            x4, [fp, #-0x18]
    // 0x93a1c4: ldur            x5, [fp, #-0x10]
    // 0x93a1c8: ldur            x6, [fp, #-8]
    // 0x93a1cc: stur            x7, [fp, #-0x38]
    // 0x93a1d0: r0 = IconThemeData()
    //     0x93a1d0: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x93a1d4: ldur            x1, [fp, #-0x30]
    // 0x93a1d8: StoreField: r0->field_7 = r1
    //     0x93a1d8: stur            w1, [x0, #7]
    // 0x93a1dc: ldur            x1, [fp, #-0x28]
    // 0x93a1e0: StoreField: r0->field_b = r1
    //     0x93a1e0: stur            w1, [x0, #0xb]
    // 0x93a1e4: ldur            x1, [fp, #-0x20]
    // 0x93a1e8: StoreField: r0->field_f = r1
    //     0x93a1e8: stur            w1, [x0, #0xf]
    // 0x93a1ec: ldur            x1, [fp, #-0x18]
    // 0x93a1f0: StoreField: r0->field_13 = r1
    //     0x93a1f0: stur            w1, [x0, #0x13]
    // 0x93a1f4: ldur            x1, [fp, #-0x10]
    // 0x93a1f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x93a1f8: stur            w1, [x0, #0x17]
    // 0x93a1fc: ldur            x1, [fp, #-8]
    // 0x93a200: StoreField: r0->field_1b = r1
    //     0x93a200: stur            w1, [x0, #0x1b]
    // 0x93a204: ldur            x1, [fp, #-0x38]
    // 0x93a208: StoreField: r0->field_27 = r1
    //     0x93a208: stur            w1, [x0, #0x27]
    // 0x93a20c: ldur            x1, [fp, #-0x48]
    // 0x93a210: StoreField: r0->field_1f = r1
    //     0x93a210: stur            w1, [x0, #0x1f]
    // 0x93a214: LeaveFrame
    //     0x93a214: mov             SP, fp
    //     0x93a218: ldp             fp, lr, [SP], #0x10
    // 0x93a21c: ret
    //     0x93a21c: ret             
    // 0x93a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a224: b               #0x93a0d0
  }
}
