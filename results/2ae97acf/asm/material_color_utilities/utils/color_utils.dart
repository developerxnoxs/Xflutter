// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 515, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static late final List<List<double>> _srgbToXyz; // offset: 0x1244
  static late final List<double> _whitePointD65; // offset: 0x124c
  static late final List<List<double>> _xyzToSrgb; // offset: 0x1248

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x41efa8, size: 0x88
    // 0x41efa8: EnterFrame
    //     0x41efa8: stp             fp, lr, [SP, #-0x10]!
    //     0x41efac: mov             fp, SP
    // 0x41efb0: CheckStackOverflow
    //     0x41efb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41efb4: cmp             SP, x16
    //     0x41efb8: b.ls            #0x41f024
    // 0x41efbc: r0 = xyzFromArgb()
    //     0x41efbc: bl              #0x41f160  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x41efc0: mov             x2, x0
    // 0x41efc4: LoadField: r0 = r2->field_b
    //     0x41efc4: ldur            w0, [x2, #0xb]
    // 0x41efc8: r1 = LoadInt32Instr(r0)
    //     0x41efc8: sbfx            x1, x0, #1, #0x1f
    // 0x41efcc: mov             x0, x1
    // 0x41efd0: r1 = 1
    //     0x41efd0: movz            x1, #0x1
    // 0x41efd4: cmp             x1, x0
    // 0x41efd8: b.hs            #0x41f02c
    // 0x41efdc: LoadField: r0 = r2->field_f
    //     0x41efdc: ldur            w0, [x2, #0xf]
    // 0x41efe0: DecompressPointer r0
    //     0x41efe0: add             x0, x0, HEAP, lsl #32
    // 0x41efe4: LoadField: r1 = r0->field_13
    //     0x41efe4: ldur            w1, [x0, #0x13]
    // 0x41efe8: DecompressPointer r1
    //     0x41efe8: add             x1, x1, HEAP, lsl #32
    // 0x41efec: LoadField: d0 = r1->field_7
    //     0x41efec: ldur            d0, [x1, #7]
    // 0x41eff0: d1 = 100.000000
    //     0x41eff0: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x41eff4: ldr             d1, [x17, #0x5b8]
    // 0x41eff8: fdiv            d2, d0, d1
    // 0x41effc: mov             v0.16b, v2.16b
    // 0x41f000: r0 = _labF()
    //     0x41f000: bl              #0x41f030  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x41f004: d1 = 116.000000
    //     0x41f004: add             x17, PP, #8, lsl #12  ; [pp+0x85c0] IMM: double(116) from 0x405d000000000000
    //     0x41f008: ldr             d1, [x17, #0x5c0]
    // 0x41f00c: fmul            d2, d0, d1
    // 0x41f010: d1 = 16.000000
    //     0x41f010: fmov            d1, #16.00000000
    // 0x41f014: fsub            d0, d2, d1
    // 0x41f018: LeaveFrame
    //     0x41f018: mov             SP, fp
    //     0x41f01c: ldp             fp, lr, [SP], #0x10
    // 0x41f020: ret
    //     0x41f020: ret             
    // 0x41f024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f028: b               #0x41efbc
    // 0x41f02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41f02c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x41f030, size: 0x130
    // 0x41f030: EnterFrame
    //     0x41f030: stp             fp, lr, [SP, #-0x10]!
    //     0x41f034: mov             fp, SP
    // 0x41f038: d1 = 0.008856
    //     0x41f038: add             x17, PP, #8, lsl #12  ; [pp+0x85c8] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x41f03c: ldr             d1, [x17, #0x5c8]
    // 0x41f040: fcmp            d0, d1
    // 0x41f044: b.le            #0x41f134
    // 0x41f048: d1 = 0.333333
    //     0x41f048: add             x17, PP, #8, lsl #12  ; [pp+0x85d0] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x41f04c: ldr             d1, [x17, #0x5d0]
    // 0x41f050: d30 = 0.000000
    //     0x41f050: fmov            d30, d0
    // 0x41f054: d0 = 1.000000
    //     0x41f054: fmov            d0, #1.00000000
    // 0x41f058: fcmp            d1, #0.0
    // 0x41f05c: b.vs            #0x41f0a0
    // 0x41f060: b.eq            #0x41f128
    // 0x41f064: fcmp            d1, d0
    // 0x41f068: b.eq            #0x41f090
    // 0x41f06c: d31 = 2.000000
    //     0x41f06c: fmov            d31, #2.00000000
    // 0x41f070: fcmp            d1, d31
    // 0x41f074: b.eq            #0x41f098
    // 0x41f078: d31 = 3.000000
    //     0x41f078: fmov            d31, #3.00000000
    // 0x41f07c: fcmp            d1, d31
    // 0x41f080: b.ne            #0x41f0a0
    // 0x41f084: fmul            d0, d30, d30
    // 0x41f088: fmul            d0, d0, d30
    // 0x41f08c: b               #0x41f128
    // 0x41f090: d0 = 0.000000
    //     0x41f090: fmov            d0, d30
    // 0x41f094: b               #0x41f128
    // 0x41f098: fmul            d0, d30, d30
    // 0x41f09c: b               #0x41f128
    // 0x41f0a0: fcmp            d30, d0
    // 0x41f0a4: b.vs            #0x41f0b4
    // 0x41f0a8: b.eq            #0x41f128
    // 0x41f0ac: fcmp            d30, d1
    // 0x41f0b0: b.vc            #0x41f0c0
    // 0x41f0b4: d0 = nan
    //     0x41f0b4: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x41f0b8: ldr             d0, [x17, #0x5d8]
    // 0x41f0bc: b               #0x41f128
    // 0x41f0c0: d0 = -inf
    //     0x41f0c0: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x41f0c4: fcmp            d30, d0
    // 0x41f0c8: b.eq            #0x41f0f0
    // 0x41f0cc: d0 = 0.500000
    //     0x41f0cc: fmov            d0, #0.50000000
    // 0x41f0d0: fcmp            d1, d0
    // 0x41f0d4: b.ne            #0x41f0f0
    // 0x41f0d8: fcmp            d30, #0.0
    // 0x41f0dc: b.eq            #0x41f0e8
    // 0x41f0e0: fsqrt           d0, d30
    // 0x41f0e4: b               #0x41f128
    // 0x41f0e8: d0 = 0.000000
    //     0x41f0e8: eor             v0.16b, v0.16b, v0.16b
    // 0x41f0ec: b               #0x41f128
    // 0x41f0f0: d0 = 0.000000
    //     0x41f0f0: fmov            d0, d30
    // 0x41f0f4: stp             fp, lr, [SP, #-0x10]!
    // 0x41f0f8: mov             fp, SP
    // 0x41f0fc: CallRuntime_LibcPow(double, double) -> double
    //     0x41f0fc: and             SP, SP, #0xfffffffffffffff0
    //     0x41f100: mov             sp, SP
    //     0x41f104: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x41f108: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x41f10c: blr             x16
    //     0x41f110: movz            x16, #0x8
    //     0x41f114: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x41f118: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x41f11c: sub             sp, x16, #1, lsl #12
    //     0x41f120: mov             SP, fp
    //     0x41f124: ldp             fp, lr, [SP], #0x10
    // 0x41f128: LeaveFrame
    //     0x41f128: mov             SP, fp
    //     0x41f12c: ldp             fp, lr, [SP], #0x10
    // 0x41f130: ret
    //     0x41f130: ret             
    // 0x41f134: d3 = 903.296296
    //     0x41f134: add             x17, PP, #8, lsl #12  ; [pp+0x85e0] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x41f138: ldr             d3, [x17, #0x5e0]
    // 0x41f13c: d2 = 16.000000
    //     0x41f13c: fmov            d2, #16.00000000
    // 0x41f140: d1 = 116.000000
    //     0x41f140: add             x17, PP, #8, lsl #12  ; [pp+0x85c0] IMM: double(116) from 0x405d000000000000
    //     0x41f144: ldr             d1, [x17, #0x5c0]
    // 0x41f148: fmul            d4, d0, d3
    // 0x41f14c: fadd            d3, d4, d2
    // 0x41f150: fdiv            d0, d3, d1
    // 0x41f154: LeaveFrame
    //     0x41f154: mov             SP, fp
    //     0x41f158: ldp             fp, lr, [SP], #0x10
    // 0x41f15c: ret
    //     0x41f15c: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x41f160, size: 0x1c4
    // 0x41f160: EnterFrame
    //     0x41f160: stp             fp, lr, [SP, #-0x10]!
    //     0x41f164: mov             fp, SP
    // 0x41f168: AllocStack(0x30)
    //     0x41f168: sub             SP, SP, #0x30
    // 0x41f16c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x41f16c: mov             x0, x1
    //     0x41f170: stur            x1, [fp, #-8]
    // 0x41f174: CheckStackOverflow
    //     0x41f174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f178: cmp             SP, x16
    //     0x41f17c: b.ls            #0x41f2dc
    // 0x41f180: asr             x1, x0, #0x10
    // 0x41f184: ubfx            x1, x1, #0, #0x20
    // 0x41f188: and             w2, w1, #0xff
    // 0x41f18c: ubfx            x2, x2, #0, #0x20
    // 0x41f190: mov             x1, x2
    // 0x41f194: r0 = linearized()
    //     0x41f194: bl              #0x41f960  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x41f198: ldur            x0, [fp, #-8]
    // 0x41f19c: stur            d0, [fp, #-0x20]
    // 0x41f1a0: asr             x1, x0, #8
    // 0x41f1a4: ubfx            x1, x1, #0, #0x20
    // 0x41f1a8: and             w2, w1, #0xff
    // 0x41f1ac: ubfx            x2, x2, #0, #0x20
    // 0x41f1b0: mov             x1, x2
    // 0x41f1b4: r0 = linearized()
    //     0x41f1b4: bl              #0x41f960  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x41f1b8: ldur            x0, [fp, #-8]
    // 0x41f1bc: stur            d0, [fp, #-0x28]
    // 0x41f1c0: ubfx            x0, x0, #0, #0x20
    // 0x41f1c4: and             w1, w0, #0xff
    // 0x41f1c8: ubfx            x1, x1, #0, #0x20
    // 0x41f1cc: r0 = linearized()
    //     0x41f1cc: bl              #0x41f960  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x41f1d0: mov             v1.16b, v0.16b
    // 0x41f1d4: ldur            d0, [fp, #-0x20]
    // 0x41f1d8: stur            d1, [fp, #-0x30]
    // 0x41f1dc: r0 = inline_Allocate_Double()
    //     0x41f1dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f1e0: add             x0, x0, #0x10
    //     0x41f1e4: cmp             x1, x0
    //     0x41f1e8: b.ls            #0x41f2e4
    //     0x41f1ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f1f0: sub             x0, x0, #0xf
    //     0x41f1f4: movz            x1, #0xe15c
    //     0x41f1f8: movk            x1, #0x3, lsl #16
    //     0x41f1fc: stur            x1, [x0, #-1]
    // 0x41f200: StoreField: r0->field_7 = d0
    //     0x41f200: stur            d0, [x0, #7]
    // 0x41f204: stur            x0, [fp, #-0x10]
    // 0x41f208: r1 = Null
    //     0x41f208: mov             x1, NULL
    // 0x41f20c: r2 = 6
    //     0x41f20c: movz            x2, #0x6
    // 0x41f210: r0 = AllocateArray()
    //     0x41f210: bl              #0x976bcc  ; AllocateArrayStub
    // 0x41f214: mov             x2, x0
    // 0x41f218: ldur            x0, [fp, #-0x10]
    // 0x41f21c: stur            x2, [fp, #-0x18]
    // 0x41f220: StoreField: r2->field_f = r0
    //     0x41f220: stur            w0, [x2, #0xf]
    // 0x41f224: ldur            d0, [fp, #-0x28]
    // 0x41f228: r0 = inline_Allocate_Double()
    //     0x41f228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f22c: add             x0, x0, #0x10
    //     0x41f230: cmp             x1, x0
    //     0x41f234: b.ls            #0x41f2f4
    //     0x41f238: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f23c: sub             x0, x0, #0xf
    //     0x41f240: movz            x1, #0xe15c
    //     0x41f244: movk            x1, #0x3, lsl #16
    //     0x41f248: stur            x1, [x0, #-1]
    // 0x41f24c: StoreField: r0->field_7 = d0
    //     0x41f24c: stur            d0, [x0, #7]
    // 0x41f250: StoreField: r2->field_13 = r0
    //     0x41f250: stur            w0, [x2, #0x13]
    // 0x41f254: ldur            d0, [fp, #-0x30]
    // 0x41f258: r0 = inline_Allocate_Double()
    //     0x41f258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f25c: add             x0, x0, #0x10
    //     0x41f260: cmp             x1, x0
    //     0x41f264: b.ls            #0x41f30c
    //     0x41f268: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f26c: sub             x0, x0, #0xf
    //     0x41f270: movz            x1, #0xe15c
    //     0x41f274: movk            x1, #0x3, lsl #16
    //     0x41f278: stur            x1, [x0, #-1]
    // 0x41f27c: StoreField: r0->field_7 = d0
    //     0x41f27c: stur            d0, [x0, #7]
    // 0x41f280: ArrayStore: r2[0] = r0  ; List_4
    //     0x41f280: stur            w0, [x2, #0x17]
    // 0x41f284: r1 = <double>
    //     0x41f284: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x41f288: r0 = AllocateGrowableArray()
    //     0x41f288: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x41f28c: mov             x1, x0
    // 0x41f290: ldur            x0, [fp, #-0x18]
    // 0x41f294: stur            x1, [fp, #-0x10]
    // 0x41f298: StoreField: r1->field_f = r0
    //     0x41f298: stur            w0, [x1, #0xf]
    // 0x41f29c: r0 = 6
    //     0x41f29c: movz            x0, #0x6
    // 0x41f2a0: StoreField: r1->field_b = r0
    //     0x41f2a0: stur            w0, [x1, #0xb]
    // 0x41f2a4: r0 = InitLateStaticField(0x1244) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_srgbToXyz
    //     0x41f2a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41f2a8: ldr             x0, [x0, #0x2488]
    //     0x41f2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41f2b0: cmp             w0, w16
    //     0x41f2b4: b.ne            #0x41f2c4
    //     0x41f2b8: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] Field <ColorUtils._srgbToXyz@1102338837>: static late final (offset: 0x1244)
    //     0x41f2bc: ldr             x2, [x2, #0x5e8]
    //     0x41f2c0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x41f2c4: ldur            x1, [fp, #-0x10]
    // 0x41f2c8: mov             x2, x0
    // 0x41f2cc: r0 = matrixMultiply()
    //     0x41f2cc: bl              #0x41f324  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x41f2d0: LeaveFrame
    //     0x41f2d0: mov             SP, fp
    //     0x41f2d4: ldp             fp, lr, [SP], #0x10
    // 0x41f2d8: ret
    //     0x41f2d8: ret             
    // 0x41f2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f2dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f2e0: b               #0x41f180
    // 0x41f2e4: stp             q0, q1, [SP, #-0x20]!
    // 0x41f2e8: r0 = AllocateDouble()
    //     0x41f2e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41f2ec: ldp             q0, q1, [SP], #0x20
    // 0x41f2f0: b               #0x41f200
    // 0x41f2f4: SaveReg d0
    //     0x41f2f4: str             q0, [SP, #-0x10]!
    // 0x41f2f8: SaveReg r2
    //     0x41f2f8: str             x2, [SP, #-8]!
    // 0x41f2fc: r0 = AllocateDouble()
    //     0x41f2fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41f300: RestoreReg r2
    //     0x41f300: ldr             x2, [SP], #8
    // 0x41f304: RestoreReg d0
    //     0x41f304: ldr             q0, [SP], #0x10
    // 0x41f308: b               #0x41f24c
    // 0x41f30c: SaveReg d0
    //     0x41f30c: str             q0, [SP, #-0x10]!
    // 0x41f310: SaveReg r2
    //     0x41f310: str             x2, [SP, #-8]!
    // 0x41f314: r0 = AllocateDouble()
    //     0x41f314: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41f318: RestoreReg r2
    //     0x41f318: ldr             x2, [SP], #8
    // 0x41f31c: RestoreReg d0
    //     0x41f31c: ldr             q0, [SP], #0x10
    // 0x41f320: b               #0x41f27c
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x41f960, size: 0x168
    // 0x41f960: EnterFrame
    //     0x41f960: stp             fp, lr, [SP, #-0x10]!
    //     0x41f964: mov             fp, SP
    // 0x41f968: d1 = 255.000000
    //     0x41f968: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x41f96c: d0 = 0.040450
    //     0x41f96c: add             x17, PP, #8, lsl #12  ; [pp+0x85f0] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    //     0x41f970: ldr             d0, [x17, #0x5f0]
    // 0x41f974: scvtf           d2, x1
    // 0x41f978: fdiv            d3, d2, d1
    // 0x41f97c: fcmp            d0, d3
    // 0x41f980: b.lt            #0x41f9a8
    // 0x41f984: d0 = 12.920000
    //     0x41f984: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x41f988: ldr             d0, [x17, #0x5f8]
    // 0x41f98c: d2 = 100.000000
    //     0x41f98c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x41f990: ldr             d2, [x17, #0x5b8]
    // 0x41f994: fdiv            d1, d3, d0
    // 0x41f998: fmul            d0, d1, d2
    // 0x41f99c: LeaveFrame
    //     0x41f99c: mov             SP, fp
    //     0x41f9a0: ldp             fp, lr, [SP], #0x10
    // 0x41f9a4: ret
    //     0x41f9a4: ret             
    // 0x41f9a8: d2 = 100.000000
    //     0x41f9a8: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x41f9ac: ldr             d2, [x17, #0x5b8]
    // 0x41f9b0: d1 = 0.055000
    //     0x41f9b0: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x41f9b4: ldr             d1, [x17, #0x600]
    // 0x41f9b8: d0 = 1.055000
    //     0x41f9b8: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x41f9bc: ldr             d0, [x17, #0x608]
    // 0x41f9c0: fadd            d4, d3, d1
    // 0x41f9c4: fdiv            d1, d4, d0
    // 0x41f9c8: mov             v0.16b, v1.16b
    // 0x41f9cc: d1 = 2.400000
    //     0x41f9cc: add             x17, PP, #8, lsl #12  ; [pp+0x8610] IMM: double(2.4) from 0x4003333333333333
    //     0x41f9d0: ldr             d1, [x17, #0x610]
    // 0x41f9d4: d30 = 0.000000
    //     0x41f9d4: fmov            d30, d0
    // 0x41f9d8: d0 = 1.000000
    //     0x41f9d8: fmov            d0, #1.00000000
    // 0x41f9dc: fcmp            d1, #0.0
    // 0x41f9e0: b.vs            #0x41fa24
    // 0x41f9e4: b.eq            #0x41faac
    // 0x41f9e8: fcmp            d1, d0
    // 0x41f9ec: b.eq            #0x41fa14
    // 0x41f9f0: d31 = 2.000000
    //     0x41f9f0: fmov            d31, #2.00000000
    // 0x41f9f4: fcmp            d1, d31
    // 0x41f9f8: b.eq            #0x41fa1c
    // 0x41f9fc: d31 = 3.000000
    //     0x41f9fc: fmov            d31, #3.00000000
    // 0x41fa00: fcmp            d1, d31
    // 0x41fa04: b.ne            #0x41fa24
    // 0x41fa08: fmul            d0, d30, d30
    // 0x41fa0c: fmul            d0, d0, d30
    // 0x41fa10: b               #0x41faac
    // 0x41fa14: d0 = 0.000000
    //     0x41fa14: fmov            d0, d30
    // 0x41fa18: b               #0x41faac
    // 0x41fa1c: fmul            d0, d30, d30
    // 0x41fa20: b               #0x41faac
    // 0x41fa24: fcmp            d30, d0
    // 0x41fa28: b.vs            #0x41fa38
    // 0x41fa2c: b.eq            #0x41faac
    // 0x41fa30: fcmp            d30, d1
    // 0x41fa34: b.vc            #0x41fa44
    // 0x41fa38: d0 = nan
    //     0x41fa38: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x41fa3c: ldr             d0, [x17, #0x5d8]
    // 0x41fa40: b               #0x41faac
    // 0x41fa44: d0 = -inf
    //     0x41fa44: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x41fa48: fcmp            d30, d0
    // 0x41fa4c: b.eq            #0x41fa74
    // 0x41fa50: d0 = 0.500000
    //     0x41fa50: fmov            d0, #0.50000000
    // 0x41fa54: fcmp            d1, d0
    // 0x41fa58: b.ne            #0x41fa74
    // 0x41fa5c: fcmp            d30, #0.0
    // 0x41fa60: b.eq            #0x41fa6c
    // 0x41fa64: fsqrt           d0, d30
    // 0x41fa68: b               #0x41faac
    // 0x41fa6c: d0 = 0.000000
    //     0x41fa6c: eor             v0.16b, v0.16b, v0.16b
    // 0x41fa70: b               #0x41faac
    // 0x41fa74: d0 = 0.000000
    //     0x41fa74: fmov            d0, d30
    // 0x41fa78: stp             fp, lr, [SP, #-0x10]!
    // 0x41fa7c: mov             fp, SP
    // 0x41fa80: CallRuntime_LibcPow(double, double) -> double
    //     0x41fa80: and             SP, SP, #0xfffffffffffffff0
    //     0x41fa84: mov             sp, SP
    //     0x41fa88: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x41fa8c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x41fa90: blr             x16
    //     0x41fa94: movz            x16, #0x8
    //     0x41fa98: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x41fa9c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x41faa0: sub             sp, x16, #1, lsl #12
    //     0x41faa4: mov             SP, fp
    //     0x41faa8: ldp             fp, lr, [SP], #0x10
    // 0x41faac: d1 = 100.000000
    //     0x41faac: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x41fab0: ldr             d1, [x17, #0x5b8]
    // 0x41fab4: fmul            d2, d0, d1
    // 0x41fab8: mov             v0.16b, v2.16b
    // 0x41fabc: LeaveFrame
    //     0x41fabc: mov             SP, fp
    //     0x41fac0: ldp             fp, lr, [SP], #0x10
    // 0x41fac4: ret
    //     0x41fac4: ret             
  }
  static List<List<double>> _srgbToXyz() {
    // ** addr: 0x41fac8, size: 0x160
    // 0x41fac8: EnterFrame
    //     0x41fac8: stp             fp, lr, [SP, #-0x10]!
    //     0x41facc: mov             fp, SP
    // 0x41fad0: AllocStack(0x20)
    //     0x41fad0: sub             SP, SP, #0x20
    // 0x41fad4: r0 = 6
    //     0x41fad4: movz            x0, #0x6
    // 0x41fad8: mov             x2, x0
    // 0x41fadc: r1 = Null
    //     0x41fadc: mov             x1, NULL
    // 0x41fae0: r0 = AllocateArray()
    //     0x41fae0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x41fae4: stur            x0, [fp, #-8]
    // 0x41fae8: r16 = 0.412339
    //     0x41fae8: add             x16, PP, #8, lsl #12  ; [pp+0x8618] 0.41233895
    //     0x41faec: ldr             x16, [x16, #0x618]
    // 0x41faf0: StoreField: r0->field_f = r16
    //     0x41faf0: stur            w16, [x0, #0xf]
    // 0x41faf4: r16 = 0.357621
    //     0x41faf4: add             x16, PP, #8, lsl #12  ; [pp+0x8620] 0.35762064
    //     0x41faf8: ldr             x16, [x16, #0x620]
    // 0x41fafc: StoreField: r0->field_13 = r16
    //     0x41fafc: stur            w16, [x0, #0x13]
    // 0x41fb00: r16 = 0.180510
    //     0x41fb00: add             x16, PP, #8, lsl #12  ; [pp+0x8628] 0.18051042
    //     0x41fb04: ldr             x16, [x16, #0x628]
    // 0x41fb08: ArrayStore: r0[0] = r16  ; List_4
    //     0x41fb08: stur            w16, [x0, #0x17]
    // 0x41fb0c: r1 = <double>
    //     0x41fb0c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x41fb10: r0 = AllocateGrowableArray()
    //     0x41fb10: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x41fb14: mov             x3, x0
    // 0x41fb18: ldur            x0, [fp, #-8]
    // 0x41fb1c: stur            x3, [fp, #-0x10]
    // 0x41fb20: StoreField: r3->field_f = r0
    //     0x41fb20: stur            w0, [x3, #0xf]
    // 0x41fb24: r0 = 6
    //     0x41fb24: movz            x0, #0x6
    // 0x41fb28: StoreField: r3->field_b = r0
    //     0x41fb28: stur            w0, [x3, #0xb]
    // 0x41fb2c: mov             x2, x0
    // 0x41fb30: r1 = Null
    //     0x41fb30: mov             x1, NULL
    // 0x41fb34: r0 = AllocateArray()
    //     0x41fb34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x41fb38: stur            x0, [fp, #-8]
    // 0x41fb3c: r16 = 0.212600
    //     0x41fb3c: add             x16, PP, #8, lsl #12  ; [pp+0x8630] 0.2126
    //     0x41fb40: ldr             x16, [x16, #0x630]
    // 0x41fb44: StoreField: r0->field_f = r16
    //     0x41fb44: stur            w16, [x0, #0xf]
    // 0x41fb48: r16 = 0.715200
    //     0x41fb48: add             x16, PP, #8, lsl #12  ; [pp+0x8638] 0.7152
    //     0x41fb4c: ldr             x16, [x16, #0x638]
    // 0x41fb50: StoreField: r0->field_13 = r16
    //     0x41fb50: stur            w16, [x0, #0x13]
    // 0x41fb54: r16 = 0.072200
    //     0x41fb54: add             x16, PP, #8, lsl #12  ; [pp+0x8640] 0.0722
    //     0x41fb58: ldr             x16, [x16, #0x640]
    // 0x41fb5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x41fb5c: stur            w16, [x0, #0x17]
    // 0x41fb60: r1 = <double>
    //     0x41fb60: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x41fb64: r0 = AllocateGrowableArray()
    //     0x41fb64: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x41fb68: mov             x3, x0
    // 0x41fb6c: ldur            x0, [fp, #-8]
    // 0x41fb70: stur            x3, [fp, #-0x18]
    // 0x41fb74: StoreField: r3->field_f = r0
    //     0x41fb74: stur            w0, [x3, #0xf]
    // 0x41fb78: r0 = 6
    //     0x41fb78: movz            x0, #0x6
    // 0x41fb7c: StoreField: r3->field_b = r0
    //     0x41fb7c: stur            w0, [x3, #0xb]
    // 0x41fb80: mov             x2, x0
    // 0x41fb84: r1 = Null
    //     0x41fb84: mov             x1, NULL
    // 0x41fb88: r0 = AllocateArray()
    //     0x41fb88: bl              #0x976bcc  ; AllocateArrayStub
    // 0x41fb8c: stur            x0, [fp, #-8]
    // 0x41fb90: r16 = 0.019321
    //     0x41fb90: add             x16, PP, #8, lsl #12  ; [pp+0x8648] 0.01932141
    //     0x41fb94: ldr             x16, [x16, #0x648]
    // 0x41fb98: StoreField: r0->field_f = r16
    //     0x41fb98: stur            w16, [x0, #0xf]
    // 0x41fb9c: r16 = 0.119164
    //     0x41fb9c: add             x16, PP, #8, lsl #12  ; [pp+0x8650] 0.11916382
    //     0x41fba0: ldr             x16, [x16, #0x650]
    // 0x41fba4: StoreField: r0->field_13 = r16
    //     0x41fba4: stur            w16, [x0, #0x13]
    // 0x41fba8: r16 = 0.950345
    //     0x41fba8: add             x16, PP, #8, lsl #12  ; [pp+0x8658] 0.95034478
    //     0x41fbac: ldr             x16, [x16, #0x658]
    // 0x41fbb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x41fbb0: stur            w16, [x0, #0x17]
    // 0x41fbb4: r1 = <double>
    //     0x41fbb4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x41fbb8: r0 = AllocateGrowableArray()
    //     0x41fbb8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x41fbbc: mov             x3, x0
    // 0x41fbc0: ldur            x0, [fp, #-8]
    // 0x41fbc4: stur            x3, [fp, #-0x20]
    // 0x41fbc8: StoreField: r3->field_f = r0
    //     0x41fbc8: stur            w0, [x3, #0xf]
    // 0x41fbcc: r0 = 6
    //     0x41fbcc: movz            x0, #0x6
    // 0x41fbd0: StoreField: r3->field_b = r0
    //     0x41fbd0: stur            w0, [x3, #0xb]
    // 0x41fbd4: mov             x2, x0
    // 0x41fbd8: r1 = Null
    //     0x41fbd8: mov             x1, NULL
    // 0x41fbdc: r0 = AllocateArray()
    //     0x41fbdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x41fbe0: mov             x2, x0
    // 0x41fbe4: ldur            x0, [fp, #-0x10]
    // 0x41fbe8: stur            x2, [fp, #-8]
    // 0x41fbec: StoreField: r2->field_f = r0
    //     0x41fbec: stur            w0, [x2, #0xf]
    // 0x41fbf0: ldur            x0, [fp, #-0x18]
    // 0x41fbf4: StoreField: r2->field_13 = r0
    //     0x41fbf4: stur            w0, [x2, #0x13]
    // 0x41fbf8: ldur            x0, [fp, #-0x20]
    // 0x41fbfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x41fbfc: stur            w0, [x2, #0x17]
    // 0x41fc00: r1 = <List<double>>
    //     0x41fc00: add             x1, PP, #8, lsl #12  ; [pp+0x8660] TypeArguments: <List<double>>
    //     0x41fc04: ldr             x1, [x1, #0x660]
    // 0x41fc08: r0 = AllocateGrowableArray()
    //     0x41fc08: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x41fc0c: ldur            x1, [fp, #-8]
    // 0x41fc10: StoreField: r0->field_f = r1
    //     0x41fc10: stur            w1, [x0, #0xf]
    // 0x41fc14: r1 = 6
    //     0x41fc14: movz            x1, #0x6
    // 0x41fc18: StoreField: r0->field_b = r1
    //     0x41fc18: stur            w1, [x0, #0xb]
    // 0x41fc1c: LeaveFrame
    //     0x41fc1c: mov             SP, fp
    //     0x41fc20: ldp             fp, lr, [SP], #0x10
    // 0x41fc24: ret
    //     0x41fc24: ret             
  }
  static _ argbFromXyz(/* No info */) {
    // ** addr: 0x41fdec, size: 0x41c
    // 0x41fdec: EnterFrame
    //     0x41fdec: stp             fp, lr, [SP, #-0x10]!
    //     0x41fdf0: mov             fp, SP
    // 0x41fdf4: AllocStack(0x58)
    //     0x41fdf4: sub             SP, SP, #0x58
    // 0x41fdf8: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */)
    //     0x41fdf8: stur            d0, [fp, #-0x20]
    //     0x41fdfc: stur            d1, [fp, #-0x28]
    //     0x41fe00: stur            d2, [fp, #-0x30]
    // 0x41fe04: CheckStackOverflow
    //     0x41fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fe08: cmp             SP, x16
    //     0x41fe0c: b.ls            #0x4201dc
    // 0x41fe10: r0 = InitLateStaticField(0x1248) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_xyzToSrgb
    //     0x41fe10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41fe14: ldr             x0, [x0, #0x2490]
    //     0x41fe18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41fe1c: cmp             w0, w16
    //     0x41fe20: b.ne            #0x41fe30
    //     0x41fe24: add             x2, PP, #0x14, lsl #12  ; [pp+0x14780] Field <ColorUtils._xyzToSrgb@1102338837>: static late final (offset: 0x1248)
    //     0x41fe28: ldr             x2, [x2, #0x780]
    //     0x41fe2c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x41fe30: mov             x2, x0
    // 0x41fe34: stur            x2, [fp, #-8]
    // 0x41fe38: LoadField: r0 = r2->field_b
    //     0x41fe38: ldur            w0, [x2, #0xb]
    // 0x41fe3c: r1 = LoadInt32Instr(r0)
    //     0x41fe3c: sbfx            x1, x0, #1, #0x1f
    // 0x41fe40: mov             x0, x1
    // 0x41fe44: r1 = 0
    //     0x41fe44: movz            x1, #0
    // 0x41fe48: cmp             x1, x0
    // 0x41fe4c: b.hs            #0x4201e4
    // 0x41fe50: LoadField: r0 = r2->field_f
    //     0x41fe50: ldur            w0, [x2, #0xf]
    // 0x41fe54: DecompressPointer r0
    //     0x41fe54: add             x0, x0, HEAP, lsl #32
    // 0x41fe58: LoadField: r1 = r0->field_f
    //     0x41fe58: ldur            w1, [x0, #0xf]
    // 0x41fe5c: DecompressPointer r1
    //     0x41fe5c: add             x1, x1, HEAP, lsl #32
    // 0x41fe60: r0 = LoadClassIdInstr(r1)
    //     0x41fe60: ldur            x0, [x1, #-1]
    //     0x41fe64: ubfx            x0, x0, #0xc, #0x14
    // 0x41fe68: stp             xzr, x1, [SP]
    // 0x41fe6c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41fe6c: sub             lr, x0, #0xcc6
    //     0x41fe70: ldr             lr, [x21, lr, lsl #3]
    //     0x41fe74: blr             lr
    // 0x41fe78: LoadField: d0 = r0->field_7
    //     0x41fe78: ldur            d0, [x0, #7]
    // 0x41fe7c: ldur            d1, [fp, #-0x20]
    // 0x41fe80: fmul            d2, d0, d1
    // 0x41fe84: ldur            x2, [fp, #-8]
    // 0x41fe88: stur            d2, [fp, #-0x38]
    // 0x41fe8c: LoadField: r0 = r2->field_b
    //     0x41fe8c: ldur            w0, [x2, #0xb]
    // 0x41fe90: r1 = LoadInt32Instr(r0)
    //     0x41fe90: sbfx            x1, x0, #1, #0x1f
    // 0x41fe94: mov             x0, x1
    // 0x41fe98: r1 = 0
    //     0x41fe98: movz            x1, #0
    // 0x41fe9c: cmp             x1, x0
    // 0x41fea0: b.hs            #0x4201e8
    // 0x41fea4: LoadField: r0 = r2->field_f
    //     0x41fea4: ldur            w0, [x2, #0xf]
    // 0x41fea8: DecompressPointer r0
    //     0x41fea8: add             x0, x0, HEAP, lsl #32
    // 0x41feac: LoadField: r1 = r0->field_f
    //     0x41feac: ldur            w1, [x0, #0xf]
    // 0x41feb0: DecompressPointer r1
    //     0x41feb0: add             x1, x1, HEAP, lsl #32
    // 0x41feb4: r0 = LoadClassIdInstr(r1)
    //     0x41feb4: ldur            x0, [x1, #-1]
    //     0x41feb8: ubfx            x0, x0, #0xc, #0x14
    // 0x41febc: r16 = 2
    //     0x41febc: movz            x16, #0x2
    // 0x41fec0: stp             x16, x1, [SP]
    // 0x41fec4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41fec4: sub             lr, x0, #0xcc6
    //     0x41fec8: ldr             lr, [x21, lr, lsl #3]
    //     0x41fecc: blr             lr
    // 0x41fed0: LoadField: d0 = r0->field_7
    //     0x41fed0: ldur            d0, [x0, #7]
    // 0x41fed4: ldur            d1, [fp, #-0x28]
    // 0x41fed8: fmul            d2, d0, d1
    // 0x41fedc: ldur            d0, [fp, #-0x38]
    // 0x41fee0: fadd            d3, d0, d2
    // 0x41fee4: ldur            x2, [fp, #-8]
    // 0x41fee8: stur            d3, [fp, #-0x40]
    // 0x41feec: LoadField: r0 = r2->field_b
    //     0x41feec: ldur            w0, [x2, #0xb]
    // 0x41fef0: r1 = LoadInt32Instr(r0)
    //     0x41fef0: sbfx            x1, x0, #1, #0x1f
    // 0x41fef4: mov             x0, x1
    // 0x41fef8: r1 = 0
    //     0x41fef8: movz            x1, #0
    // 0x41fefc: cmp             x1, x0
    // 0x41ff00: b.hs            #0x4201ec
    // 0x41ff04: LoadField: r0 = r2->field_f
    //     0x41ff04: ldur            w0, [x2, #0xf]
    // 0x41ff08: DecompressPointer r0
    //     0x41ff08: add             x0, x0, HEAP, lsl #32
    // 0x41ff0c: LoadField: r1 = r0->field_f
    //     0x41ff0c: ldur            w1, [x0, #0xf]
    // 0x41ff10: DecompressPointer r1
    //     0x41ff10: add             x1, x1, HEAP, lsl #32
    // 0x41ff14: r0 = LoadClassIdInstr(r1)
    //     0x41ff14: ldur            x0, [x1, #-1]
    //     0x41ff18: ubfx            x0, x0, #0xc, #0x14
    // 0x41ff1c: r16 = 4
    //     0x41ff1c: movz            x16, #0x4
    // 0x41ff20: stp             x16, x1, [SP]
    // 0x41ff24: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41ff24: sub             lr, x0, #0xcc6
    //     0x41ff28: ldr             lr, [x21, lr, lsl #3]
    //     0x41ff2c: blr             lr
    // 0x41ff30: LoadField: d0 = r0->field_7
    //     0x41ff30: ldur            d0, [x0, #7]
    // 0x41ff34: ldur            d1, [fp, #-0x30]
    // 0x41ff38: fmul            d2, d0, d1
    // 0x41ff3c: ldur            d0, [fp, #-0x40]
    // 0x41ff40: fadd            d3, d0, d2
    // 0x41ff44: ldur            x2, [fp, #-8]
    // 0x41ff48: stur            d3, [fp, #-0x38]
    // 0x41ff4c: LoadField: r0 = r2->field_b
    //     0x41ff4c: ldur            w0, [x2, #0xb]
    // 0x41ff50: r1 = LoadInt32Instr(r0)
    //     0x41ff50: sbfx            x1, x0, #1, #0x1f
    // 0x41ff54: mov             x0, x1
    // 0x41ff58: r1 = 1
    //     0x41ff58: movz            x1, #0x1
    // 0x41ff5c: cmp             x1, x0
    // 0x41ff60: b.hs            #0x4201f0
    // 0x41ff64: LoadField: r0 = r2->field_f
    //     0x41ff64: ldur            w0, [x2, #0xf]
    // 0x41ff68: DecompressPointer r0
    //     0x41ff68: add             x0, x0, HEAP, lsl #32
    // 0x41ff6c: LoadField: r1 = r0->field_13
    //     0x41ff6c: ldur            w1, [x0, #0x13]
    // 0x41ff70: DecompressPointer r1
    //     0x41ff70: add             x1, x1, HEAP, lsl #32
    // 0x41ff74: r0 = LoadClassIdInstr(r1)
    //     0x41ff74: ldur            x0, [x1, #-1]
    //     0x41ff78: ubfx            x0, x0, #0xc, #0x14
    // 0x41ff7c: stp             xzr, x1, [SP]
    // 0x41ff80: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41ff80: sub             lr, x0, #0xcc6
    //     0x41ff84: ldr             lr, [x21, lr, lsl #3]
    //     0x41ff88: blr             lr
    // 0x41ff8c: LoadField: d0 = r0->field_7
    //     0x41ff8c: ldur            d0, [x0, #7]
    // 0x41ff90: ldur            d1, [fp, #-0x20]
    // 0x41ff94: fmul            d2, d0, d1
    // 0x41ff98: ldur            x2, [fp, #-8]
    // 0x41ff9c: stur            d2, [fp, #-0x40]
    // 0x41ffa0: LoadField: r0 = r2->field_b
    //     0x41ffa0: ldur            w0, [x2, #0xb]
    // 0x41ffa4: r1 = LoadInt32Instr(r0)
    //     0x41ffa4: sbfx            x1, x0, #1, #0x1f
    // 0x41ffa8: mov             x0, x1
    // 0x41ffac: r1 = 1
    //     0x41ffac: movz            x1, #0x1
    // 0x41ffb0: cmp             x1, x0
    // 0x41ffb4: b.hs            #0x4201f4
    // 0x41ffb8: LoadField: r0 = r2->field_f
    //     0x41ffb8: ldur            w0, [x2, #0xf]
    // 0x41ffbc: DecompressPointer r0
    //     0x41ffbc: add             x0, x0, HEAP, lsl #32
    // 0x41ffc0: LoadField: r1 = r0->field_13
    //     0x41ffc0: ldur            w1, [x0, #0x13]
    // 0x41ffc4: DecompressPointer r1
    //     0x41ffc4: add             x1, x1, HEAP, lsl #32
    // 0x41ffc8: r0 = LoadClassIdInstr(r1)
    //     0x41ffc8: ldur            x0, [x1, #-1]
    //     0x41ffcc: ubfx            x0, x0, #0xc, #0x14
    // 0x41ffd0: r16 = 2
    //     0x41ffd0: movz            x16, #0x2
    // 0x41ffd4: stp             x16, x1, [SP]
    // 0x41ffd8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x41ffd8: sub             lr, x0, #0xcc6
    //     0x41ffdc: ldr             lr, [x21, lr, lsl #3]
    //     0x41ffe0: blr             lr
    // 0x41ffe4: LoadField: d0 = r0->field_7
    //     0x41ffe4: ldur            d0, [x0, #7]
    // 0x41ffe8: ldur            d1, [fp, #-0x28]
    // 0x41ffec: fmul            d2, d0, d1
    // 0x41fff0: ldur            d0, [fp, #-0x40]
    // 0x41fff4: fadd            d3, d0, d2
    // 0x41fff8: ldur            x2, [fp, #-8]
    // 0x41fffc: stur            d3, [fp, #-0x48]
    // 0x420000: LoadField: r0 = r2->field_b
    //     0x420000: ldur            w0, [x2, #0xb]
    // 0x420004: r1 = LoadInt32Instr(r0)
    //     0x420004: sbfx            x1, x0, #1, #0x1f
    // 0x420008: mov             x0, x1
    // 0x42000c: r1 = 1
    //     0x42000c: movz            x1, #0x1
    // 0x420010: cmp             x1, x0
    // 0x420014: b.hs            #0x4201f8
    // 0x420018: LoadField: r0 = r2->field_f
    //     0x420018: ldur            w0, [x2, #0xf]
    // 0x42001c: DecompressPointer r0
    //     0x42001c: add             x0, x0, HEAP, lsl #32
    // 0x420020: LoadField: r1 = r0->field_13
    //     0x420020: ldur            w1, [x0, #0x13]
    // 0x420024: DecompressPointer r1
    //     0x420024: add             x1, x1, HEAP, lsl #32
    // 0x420028: r0 = LoadClassIdInstr(r1)
    //     0x420028: ldur            x0, [x1, #-1]
    //     0x42002c: ubfx            x0, x0, #0xc, #0x14
    // 0x420030: r16 = 4
    //     0x420030: movz            x16, #0x4
    // 0x420034: stp             x16, x1, [SP]
    // 0x420038: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x420038: sub             lr, x0, #0xcc6
    //     0x42003c: ldr             lr, [x21, lr, lsl #3]
    //     0x420040: blr             lr
    // 0x420044: LoadField: d0 = r0->field_7
    //     0x420044: ldur            d0, [x0, #7]
    // 0x420048: ldur            d1, [fp, #-0x30]
    // 0x42004c: fmul            d2, d0, d1
    // 0x420050: ldur            d0, [fp, #-0x48]
    // 0x420054: fadd            d3, d0, d2
    // 0x420058: ldur            x2, [fp, #-8]
    // 0x42005c: stur            d3, [fp, #-0x40]
    // 0x420060: LoadField: r0 = r2->field_b
    //     0x420060: ldur            w0, [x2, #0xb]
    // 0x420064: r1 = LoadInt32Instr(r0)
    //     0x420064: sbfx            x1, x0, #1, #0x1f
    // 0x420068: mov             x0, x1
    // 0x42006c: r1 = 2
    //     0x42006c: movz            x1, #0x2
    // 0x420070: cmp             x1, x0
    // 0x420074: b.hs            #0x4201fc
    // 0x420078: LoadField: r0 = r2->field_f
    //     0x420078: ldur            w0, [x2, #0xf]
    // 0x42007c: DecompressPointer r0
    //     0x42007c: add             x0, x0, HEAP, lsl #32
    // 0x420080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x420080: ldur            w1, [x0, #0x17]
    // 0x420084: DecompressPointer r1
    //     0x420084: add             x1, x1, HEAP, lsl #32
    // 0x420088: r0 = LoadClassIdInstr(r1)
    //     0x420088: ldur            x0, [x1, #-1]
    //     0x42008c: ubfx            x0, x0, #0xc, #0x14
    // 0x420090: stp             xzr, x1, [SP]
    // 0x420094: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x420094: sub             lr, x0, #0xcc6
    //     0x420098: ldr             lr, [x21, lr, lsl #3]
    //     0x42009c: blr             lr
    // 0x4200a0: LoadField: d0 = r0->field_7
    //     0x4200a0: ldur            d0, [x0, #7]
    // 0x4200a4: ldur            d1, [fp, #-0x20]
    // 0x4200a8: fmul            d2, d0, d1
    // 0x4200ac: ldur            x2, [fp, #-8]
    // 0x4200b0: stur            d2, [fp, #-0x48]
    // 0x4200b4: LoadField: r0 = r2->field_b
    //     0x4200b4: ldur            w0, [x2, #0xb]
    // 0x4200b8: r1 = LoadInt32Instr(r0)
    //     0x4200b8: sbfx            x1, x0, #1, #0x1f
    // 0x4200bc: mov             x0, x1
    // 0x4200c0: r1 = 2
    //     0x4200c0: movz            x1, #0x2
    // 0x4200c4: cmp             x1, x0
    // 0x4200c8: b.hs            #0x420200
    // 0x4200cc: LoadField: r0 = r2->field_f
    //     0x4200cc: ldur            w0, [x2, #0xf]
    // 0x4200d0: DecompressPointer r0
    //     0x4200d0: add             x0, x0, HEAP, lsl #32
    // 0x4200d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4200d4: ldur            w1, [x0, #0x17]
    // 0x4200d8: DecompressPointer r1
    //     0x4200d8: add             x1, x1, HEAP, lsl #32
    // 0x4200dc: r0 = LoadClassIdInstr(r1)
    //     0x4200dc: ldur            x0, [x1, #-1]
    //     0x4200e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4200e4: r16 = 2
    //     0x4200e4: movz            x16, #0x2
    // 0x4200e8: stp             x16, x1, [SP]
    // 0x4200ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4200ec: sub             lr, x0, #0xcc6
    //     0x4200f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4200f4: blr             lr
    // 0x4200f8: LoadField: d0 = r0->field_7
    //     0x4200f8: ldur            d0, [x0, #7]
    // 0x4200fc: ldur            d1, [fp, #-0x28]
    // 0x420100: fmul            d2, d0, d1
    // 0x420104: ldur            d0, [fp, #-0x48]
    // 0x420108: fadd            d1, d0, d2
    // 0x42010c: ldur            x2, [fp, #-8]
    // 0x420110: stur            d1, [fp, #-0x20]
    // 0x420114: LoadField: r0 = r2->field_b
    //     0x420114: ldur            w0, [x2, #0xb]
    // 0x420118: r1 = LoadInt32Instr(r0)
    //     0x420118: sbfx            x1, x0, #1, #0x1f
    // 0x42011c: mov             x0, x1
    // 0x420120: r1 = 2
    //     0x420120: movz            x1, #0x2
    // 0x420124: cmp             x1, x0
    // 0x420128: b.hs            #0x420204
    // 0x42012c: LoadField: r0 = r2->field_f
    //     0x42012c: ldur            w0, [x2, #0xf]
    // 0x420130: DecompressPointer r0
    //     0x420130: add             x0, x0, HEAP, lsl #32
    // 0x420134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x420134: ldur            w1, [x0, #0x17]
    // 0x420138: DecompressPointer r1
    //     0x420138: add             x1, x1, HEAP, lsl #32
    // 0x42013c: r0 = LoadClassIdInstr(r1)
    //     0x42013c: ldur            x0, [x1, #-1]
    //     0x420140: ubfx            x0, x0, #0xc, #0x14
    // 0x420144: r16 = 4
    //     0x420144: movz            x16, #0x4
    // 0x420148: stp             x16, x1, [SP]
    // 0x42014c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x42014c: sub             lr, x0, #0xcc6
    //     0x420150: ldr             lr, [x21, lr, lsl #3]
    //     0x420154: blr             lr
    // 0x420158: LoadField: d0 = r0->field_7
    //     0x420158: ldur            d0, [x0, #7]
    // 0x42015c: ldur            d1, [fp, #-0x30]
    // 0x420160: fmul            d2, d0, d1
    // 0x420164: ldur            d0, [fp, #-0x20]
    // 0x420168: fadd            d1, d0, d2
    // 0x42016c: ldur            d0, [fp, #-0x38]
    // 0x420170: stur            d1, [fp, #-0x28]
    // 0x420174: r0 = delinearized()
    //     0x420174: bl              #0x420208  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x420178: ldur            d0, [fp, #-0x40]
    // 0x42017c: stur            x0, [fp, #-0x10]
    // 0x420180: r0 = delinearized()
    //     0x420180: bl              #0x420208  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x420184: ldur            d0, [fp, #-0x28]
    // 0x420188: stur            x0, [fp, #-0x18]
    // 0x42018c: r0 = delinearized()
    //     0x42018c: bl              #0x420208  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x420190: ldur            x1, [fp, #-0x10]
    // 0x420194: ubfx            x1, x1, #0, #0x20
    // 0x420198: and             w2, w1, #0xff
    // 0x42019c: ubfx            x2, x2, #0, #0x20
    // 0x4201a0: lsl             x1, x2, #0x10
    // 0x4201a4: orr             x2, x1, #0xff000000
    // 0x4201a8: ldur            x1, [fp, #-0x18]
    // 0x4201ac: ubfx            x1, x1, #0, #0x20
    // 0x4201b0: and             w3, w1, #0xff
    // 0x4201b4: ubfx            x3, x3, #0, #0x20
    // 0x4201b8: lsl             x1, x3, #8
    // 0x4201bc: orr             x3, x2, x1
    // 0x4201c0: ubfx            x0, x0, #0, #0x20
    // 0x4201c4: and             w1, w0, #0xff
    // 0x4201c8: ubfx            x1, x1, #0, #0x20
    // 0x4201cc: orr             x0, x3, x1
    // 0x4201d0: LeaveFrame
    //     0x4201d0: mov             SP, fp
    //     0x4201d4: ldp             fp, lr, [SP], #0x10
    // 0x4201d8: ret
    //     0x4201d8: ret             
    // 0x4201dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4201dc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4201e0: b               #0x41fe10
    // 0x4201e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4201e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4201e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4201e8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4201ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4201ec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4201f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4201f0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4201f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4201f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4201f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4201f8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4201fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4201fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x420200: r0 = RangeErrorSharedWithFPURegs()
    //     0x420200: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x420204: r0 = RangeErrorSharedWithFPURegs()
    //     0x420204: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x420208, size: 0x1e8
    // 0x420208: EnterFrame
    //     0x420208: stp             fp, lr, [SP, #-0x10]!
    //     0x42020c: mov             fp, SP
    // 0x420210: d2 = 100.000000
    //     0x420210: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x420214: ldr             d2, [x17, #0x5b8]
    // 0x420218: d1 = 0.003131
    //     0x420218: add             x17, PP, #8, lsl #12  ; [pp+0x87e0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x42021c: ldr             d1, [x17, #0x7e0]
    // 0x420220: fdiv            d3, d0, d2
    // 0x420224: fcmp            d1, d3
    // 0x420228: b.lt            #0x42023c
    // 0x42022c: d0 = 12.920000
    //     0x42022c: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x420230: ldr             d0, [x17, #0x5f8]
    // 0x420234: fmul            d1, d3, d0
    // 0x420238: b               #0x42033c
    // 0x42023c: mov             v0.16b, v3.16b
    // 0x420240: d1 = 0.416667
    //     0x420240: add             x17, PP, #8, lsl #12  ; [pp+0x87e8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x420244: ldr             d1, [x17, #0x7e8]
    // 0x420248: d30 = 0.000000
    //     0x420248: fmov            d30, d0
    // 0x42024c: d0 = 1.000000
    //     0x42024c: fmov            d0, #1.00000000
    // 0x420250: fcmp            d1, #0.0
    // 0x420254: b.vs            #0x420298
    // 0x420258: b.eq            #0x420320
    // 0x42025c: fcmp            d1, d0
    // 0x420260: b.eq            #0x420288
    // 0x420264: d31 = 2.000000
    //     0x420264: fmov            d31, #2.00000000
    // 0x420268: fcmp            d1, d31
    // 0x42026c: b.eq            #0x420290
    // 0x420270: d31 = 3.000000
    //     0x420270: fmov            d31, #3.00000000
    // 0x420274: fcmp            d1, d31
    // 0x420278: b.ne            #0x420298
    // 0x42027c: fmul            d0, d30, d30
    // 0x420280: fmul            d0, d0, d30
    // 0x420284: b               #0x420320
    // 0x420288: d0 = 0.000000
    //     0x420288: fmov            d0, d30
    // 0x42028c: b               #0x420320
    // 0x420290: fmul            d0, d30, d30
    // 0x420294: b               #0x420320
    // 0x420298: fcmp            d30, d0
    // 0x42029c: b.vs            #0x4202ac
    // 0x4202a0: b.eq            #0x420320
    // 0x4202a4: fcmp            d30, d1
    // 0x4202a8: b.vc            #0x4202b8
    // 0x4202ac: d0 = nan
    //     0x4202ac: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x4202b0: ldr             d0, [x17, #0x5d8]
    // 0x4202b4: b               #0x420320
    // 0x4202b8: d0 = -inf
    //     0x4202b8: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4202bc: fcmp            d30, d0
    // 0x4202c0: b.eq            #0x4202e8
    // 0x4202c4: d0 = 0.500000
    //     0x4202c4: fmov            d0, #0.50000000
    // 0x4202c8: fcmp            d1, d0
    // 0x4202cc: b.ne            #0x4202e8
    // 0x4202d0: fcmp            d30, #0.0
    // 0x4202d4: b.eq            #0x4202e0
    // 0x4202d8: fsqrt           d0, d30
    // 0x4202dc: b               #0x420320
    // 0x4202e0: d0 = 0.000000
    //     0x4202e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4202e4: b               #0x420320
    // 0x4202e8: d0 = 0.000000
    //     0x4202e8: fmov            d0, d30
    // 0x4202ec: stp             fp, lr, [SP, #-0x10]!
    // 0x4202f0: mov             fp, SP
    // 0x4202f4: CallRuntime_LibcPow(double, double) -> double
    //     0x4202f4: and             SP, SP, #0xfffffffffffffff0
    //     0x4202f8: mov             sp, SP
    //     0x4202fc: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x420300: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420304: blr             x16
    //     0x420308: movz            x16, #0x8
    //     0x42030c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420310: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x420314: sub             sp, x16, #1, lsl #12
    //     0x420318: mov             SP, fp
    //     0x42031c: ldp             fp, lr, [SP], #0x10
    // 0x420320: mov             v1.16b, v0.16b
    // 0x420324: d0 = 1.055000
    //     0x420324: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x420328: ldr             d0, [x17, #0x608]
    // 0x42032c: fmul            d2, d1, d0
    // 0x420330: d0 = 0.055000
    //     0x420330: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x420334: ldr             d0, [x17, #0x600]
    // 0x420338: fsub            d1, d2, d0
    // 0x42033c: d0 = 255.000000
    //     0x42033c: ldr             d0, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x420340: fmul            d2, d1, d0
    // 0x420344: mov             v0.16b, v2.16b
    // 0x420348: stp             fp, lr, [SP, #-0x10]!
    // 0x42034c: mov             fp, SP
    // 0x420350: CallRuntime_LibcRound(double) -> double
    //     0x420350: and             SP, SP, #0xfffffffffffffff0
    //     0x420354: mov             sp, SP
    //     0x420358: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x42035c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420360: blr             x16
    //     0x420364: movz            x16, #0x8
    //     0x420368: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42036c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x420370: sub             sp, x16, #1, lsl #12
    //     0x420374: mov             SP, fp
    //     0x420378: ldp             fp, lr, [SP], #0x10
    // 0x42037c: fcmp            d0, d0
    // 0x420380: b.vs            #0x4203d0
    // 0x420384: fcvtzs          x1, d0
    // 0x420388: asr             x16, x1, #0x1e
    // 0x42038c: cmp             x16, x1, asr #63
    // 0x420390: b.ne            #0x4203d0
    // 0x420394: lsl             x1, x1, #1
    // 0x420398: r2 = LoadInt32Instr(r1)
    //     0x420398: sbfx            x2, x1, #1, #0x1f
    //     0x42039c: tbz             w1, #0, #0x4203a4
    //     0x4203a0: ldur            x2, [x1, #7]
    // 0x4203a4: tbz             x2, #0x3f, #0x4203b0
    // 0x4203a8: r0 = 0
    //     0x4203a8: movz            x0, #0
    // 0x4203ac: b               #0x4203c4
    // 0x4203b0: cmp             x2, #0xff
    // 0x4203b4: b.le            #0x4203c0
    // 0x4203b8: r0 = 255
    //     0x4203b8: movz            x0, #0xff
    // 0x4203bc: b               #0x4203c4
    // 0x4203c0: mov             x0, x2
    // 0x4203c4: LeaveFrame
    //     0x4203c4: mov             SP, fp
    //     0x4203c8: ldp             fp, lr, [SP], #0x10
    // 0x4203cc: ret
    //     0x4203cc: ret             
    // 0x4203d0: SaveReg d0
    //     0x4203d0: str             q0, [SP, #-0x10]!
    // 0x4203d4: r0 = 74
    //     0x4203d4: movz            x0, #0x4a
    // 0x4203d8: r30 = DoubleToIntegerStub
    //     0x4203d8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x4203dc: LoadField: r30 = r30->field_7
    //     0x4203dc: ldur            lr, [lr, #7]
    // 0x4203e0: blr             lr
    // 0x4203e4: mov             x1, x0
    // 0x4203e8: RestoreReg d0
    //     0x4203e8: ldr             q0, [SP], #0x10
    // 0x4203ec: b               #0x420398
  }
  static List<List<double>> _xyzToSrgb() {
    // ** addr: 0x4203f0, size: 0x160
    // 0x4203f0: EnterFrame
    //     0x4203f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4203f4: mov             fp, SP
    // 0x4203f8: AllocStack(0x20)
    //     0x4203f8: sub             SP, SP, #0x20
    // 0x4203fc: r0 = 6
    //     0x4203fc: movz            x0, #0x6
    // 0x420400: mov             x2, x0
    // 0x420404: r1 = Null
    //     0x420404: mov             x1, NULL
    // 0x420408: r0 = AllocateArray()
    //     0x420408: bl              #0x976bcc  ; AllocateArrayStub
    // 0x42040c: stur            x0, [fp, #-8]
    // 0x420410: r16 = 3.241377
    //     0x420410: add             x16, PP, #0x14, lsl #12  ; [pp+0x14788] 3.2413774792388685
    //     0x420414: ldr             x16, [x16, #0x788]
    // 0x420418: StoreField: r0->field_f = r16
    //     0x420418: stur            w16, [x0, #0xf]
    // 0x42041c: r16 = -1.537665
    //     0x42041c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14790] -1.5376652402851851
    //     0x420420: ldr             x16, [x16, #0x790]
    // 0x420424: StoreField: r0->field_13 = r16
    //     0x420424: stur            w16, [x0, #0x13]
    // 0x420428: r16 = -0.498854
    //     0x420428: add             x16, PP, #0x14, lsl #12  ; [pp+0x14798] -0.49885366846268053
    //     0x42042c: ldr             x16, [x16, #0x798]
    // 0x420430: ArrayStore: r0[0] = r16  ; List_4
    //     0x420430: stur            w16, [x0, #0x17]
    // 0x420434: r1 = <double>
    //     0x420434: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x420438: r0 = AllocateGrowableArray()
    //     0x420438: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x42043c: mov             x3, x0
    // 0x420440: ldur            x0, [fp, #-8]
    // 0x420444: stur            x3, [fp, #-0x10]
    // 0x420448: StoreField: r3->field_f = r0
    //     0x420448: stur            w0, [x3, #0xf]
    // 0x42044c: r0 = 6
    //     0x42044c: movz            x0, #0x6
    // 0x420450: StoreField: r3->field_b = r0
    //     0x420450: stur            w0, [x3, #0xb]
    // 0x420454: mov             x2, x0
    // 0x420458: r1 = Null
    //     0x420458: mov             x1, NULL
    // 0x42045c: r0 = AllocateArray()
    //     0x42045c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x420460: stur            x0, [fp, #-8]
    // 0x420464: r16 = -0.969145
    //     0x420464: add             x16, PP, #0x14, lsl #12  ; [pp+0x147a0] -0.9691452513005321
    //     0x420468: ldr             x16, [x16, #0x7a0]
    // 0x42046c: StoreField: r0->field_f = r16
    //     0x42046c: stur            w16, [x0, #0xf]
    // 0x420470: r16 = 1.875885
    //     0x420470: add             x16, PP, #0x14, lsl #12  ; [pp+0x147a8] 1.8758853451067872
    //     0x420474: ldr             x16, [x16, #0x7a8]
    // 0x420478: StoreField: r0->field_13 = r16
    //     0x420478: stur            w16, [x0, #0x13]
    // 0x42047c: r16 = 0.041566
    //     0x42047c: add             x16, PP, #0x14, lsl #12  ; [pp+0x147b0] 0.04156585616912061
    //     0x420480: ldr             x16, [x16, #0x7b0]
    // 0x420484: ArrayStore: r0[0] = r16  ; List_4
    //     0x420484: stur            w16, [x0, #0x17]
    // 0x420488: r1 = <double>
    //     0x420488: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x42048c: r0 = AllocateGrowableArray()
    //     0x42048c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x420490: mov             x3, x0
    // 0x420494: ldur            x0, [fp, #-8]
    // 0x420498: stur            x3, [fp, #-0x18]
    // 0x42049c: StoreField: r3->field_f = r0
    //     0x42049c: stur            w0, [x3, #0xf]
    // 0x4204a0: r0 = 6
    //     0x4204a0: movz            x0, #0x6
    // 0x4204a4: StoreField: r3->field_b = r0
    //     0x4204a4: stur            w0, [x3, #0xb]
    // 0x4204a8: mov             x2, x0
    // 0x4204ac: r1 = Null
    //     0x4204ac: mov             x1, NULL
    // 0x4204b0: r0 = AllocateArray()
    //     0x4204b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4204b4: stur            x0, [fp, #-8]
    // 0x4204b8: r16 = 0.055621
    //     0x4204b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x147b8] 0.05562093689691305
    //     0x4204bc: ldr             x16, [x16, #0x7b8]
    // 0x4204c0: StoreField: r0->field_f = r16
    //     0x4204c0: stur            w16, [x0, #0xf]
    // 0x4204c4: r16 = -0.203955
    //     0x4204c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x147c0] -0.20395524564742123
    //     0x4204c8: ldr             x16, [x16, #0x7c0]
    // 0x4204cc: StoreField: r0->field_13 = r16
    //     0x4204cc: stur            w16, [x0, #0x13]
    // 0x4204d0: r16 = 1.057180
    //     0x4204d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x147c8] 1.0571799111220335
    //     0x4204d4: ldr             x16, [x16, #0x7c8]
    // 0x4204d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4204d8: stur            w16, [x0, #0x17]
    // 0x4204dc: r1 = <double>
    //     0x4204dc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4204e0: r0 = AllocateGrowableArray()
    //     0x4204e0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4204e4: mov             x3, x0
    // 0x4204e8: ldur            x0, [fp, #-8]
    // 0x4204ec: stur            x3, [fp, #-0x20]
    // 0x4204f0: StoreField: r3->field_f = r0
    //     0x4204f0: stur            w0, [x3, #0xf]
    // 0x4204f4: r0 = 6
    //     0x4204f4: movz            x0, #0x6
    // 0x4204f8: StoreField: r3->field_b = r0
    //     0x4204f8: stur            w0, [x3, #0xb]
    // 0x4204fc: mov             x2, x0
    // 0x420500: r1 = Null
    //     0x420500: mov             x1, NULL
    // 0x420504: r0 = AllocateArray()
    //     0x420504: bl              #0x976bcc  ; AllocateArrayStub
    // 0x420508: mov             x2, x0
    // 0x42050c: ldur            x0, [fp, #-0x10]
    // 0x420510: stur            x2, [fp, #-8]
    // 0x420514: StoreField: r2->field_f = r0
    //     0x420514: stur            w0, [x2, #0xf]
    // 0x420518: ldur            x0, [fp, #-0x18]
    // 0x42051c: StoreField: r2->field_13 = r0
    //     0x42051c: stur            w0, [x2, #0x13]
    // 0x420520: ldur            x0, [fp, #-0x20]
    // 0x420524: ArrayStore: r2[0] = r0  ; List_4
    //     0x420524: stur            w0, [x2, #0x17]
    // 0x420528: r1 = <List<double>>
    //     0x420528: add             x1, PP, #8, lsl #12  ; [pp+0x8660] TypeArguments: <List<double>>
    //     0x42052c: ldr             x1, [x1, #0x660]
    // 0x420530: r0 = AllocateGrowableArray()
    //     0x420530: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x420534: ldur            x1, [fp, #-8]
    // 0x420538: StoreField: r0->field_f = r1
    //     0x420538: stur            w1, [x0, #0xf]
    // 0x42053c: r1 = 6
    //     0x42053c: movz            x1, #0x6
    // 0x420540: StoreField: r0->field_b = r1
    //     0x420540: stur            w1, [x0, #0xb]
    // 0x420544: LeaveFrame
    //     0x420544: mov             SP, fp
    //     0x420548: ldp             fp, lr, [SP], #0x10
    // 0x42054c: ret
    //     0x42054c: ret             
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x42315c, size: 0x5c
    // 0x42315c: d3 = 0.008856
    //     0x42315c: add             x17, PP, #8, lsl #12  ; [pp+0x85c8] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    //     0x423160: ldr             d3, [x17, #0x5c8]
    // 0x423164: d2 = 116.000000
    //     0x423164: add             x17, PP, #8, lsl #12  ; [pp+0x85c0] IMM: double(116) from 0x405d000000000000
    //     0x423168: ldr             d2, [x17, #0x5c0]
    // 0x42316c: d1 = 16.000000
    //     0x42316c: fmov            d1, #16.00000000
    // 0x423170: fadd            d4, d0, d1
    // 0x423174: fdiv            d5, d4, d2
    // 0x423178: fmul            d4, d5, d5
    // 0x42317c: fmul            d6, d4, d5
    // 0x423180: fcmp            d6, d3
    // 0x423184: b.le            #0x423190
    // 0x423188: mov             v2.16b, v6.16b
    // 0x42318c: b               #0x4231a8
    // 0x423190: d3 = 903.296296
    //     0x423190: add             x17, PP, #8, lsl #12  ; [pp+0x85e0] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    //     0x423194: ldr             d3, [x17, #0x5e0]
    // 0x423198: fmul            d4, d5, d2
    // 0x42319c: fsub            d2, d4, d1
    // 0x4231a0: fdiv            d1, d2, d3
    // 0x4231a4: mov             v2.16b, v1.16b
    // 0x4231a8: d1 = 100.000000
    //     0x4231a8: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x4231ac: ldr             d1, [x17, #0x5b8]
    // 0x4231b0: fmul            d0, d2, d1
    // 0x4231b4: ret
    //     0x4231b4: ret             
  }
  static List<double> _whitePointD65() {
    // ** addr: 0x4231b8, size: 0x68
    // 0x4231b8: EnterFrame
    //     0x4231b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4231bc: mov             fp, SP
    // 0x4231c0: AllocStack(0x8)
    //     0x4231c0: sub             SP, SP, #8
    // 0x4231c4: r0 = 6
    //     0x4231c4: movz            x0, #0x6
    // 0x4231c8: mov             x2, x0
    // 0x4231cc: r1 = Null
    //     0x4231cc: mov             x1, NULL
    // 0x4231d0: r0 = AllocateArray()
    //     0x4231d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4231d4: stur            x0, [fp, #-8]
    // 0x4231d8: r16 = 95.047000
    //     0x4231d8: add             x16, PP, #8, lsl #12  ; [pp+0x87b8] 95.047
    //     0x4231dc: ldr             x16, [x16, #0x7b8]
    // 0x4231e0: StoreField: r0->field_f = r16
    //     0x4231e0: stur            w16, [x0, #0xf]
    // 0x4231e4: r16 = 100.000000
    //     0x4231e4: add             x16, PP, #8, lsl #12  ; [pp+0x87c0] 100
    //     0x4231e8: ldr             x16, [x16, #0x7c0]
    // 0x4231ec: StoreField: r0->field_13 = r16
    //     0x4231ec: stur            w16, [x0, #0x13]
    // 0x4231f0: r16 = 108.883000
    //     0x4231f0: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] 108.883
    //     0x4231f4: ldr             x16, [x16, #0x7c8]
    // 0x4231f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4231f8: stur            w16, [x0, #0x17]
    // 0x4231fc: r1 = <double>
    //     0x4231fc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x423200: r0 = AllocateGrowableArray()
    //     0x423200: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x423204: ldur            x1, [fp, #-8]
    // 0x423208: StoreField: r0->field_f = r1
    //     0x423208: stur            w1, [x0, #0xf]
    // 0x42320c: r1 = 6
    //     0x42320c: movz            x1, #0x6
    // 0x423210: StoreField: r0->field_b = r1
    //     0x423210: stur            w1, [x0, #0xb]
    // 0x423214: LeaveFrame
    //     0x423214: mov             SP, fp
    //     0x423218: ldp             fp, lr, [SP], #0x10
    // 0x42321c: ret
    //     0x42321c: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x423310, size: 0x128
    // 0x423310: EnterFrame
    //     0x423310: stp             fp, lr, [SP, #-0x10]!
    //     0x423314: mov             fp, SP
    // 0x423318: AllocStack(0x18)
    //     0x423318: sub             SP, SP, #0x18
    // 0x42331c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x42331c: mov             x2, x1
    //     0x423320: stur            x1, [fp, #-8]
    // 0x423324: CheckStackOverflow
    //     0x423324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423328: cmp             SP, x16
    //     0x42332c: b.ls            #0x423424
    // 0x423330: LoadField: r0 = r2->field_b
    //     0x423330: ldur            w0, [x2, #0xb]
    // 0x423334: r1 = LoadInt32Instr(r0)
    //     0x423334: sbfx            x1, x0, #1, #0x1f
    // 0x423338: mov             x0, x1
    // 0x42333c: r1 = 0
    //     0x42333c: movz            x1, #0
    // 0x423340: cmp             x1, x0
    // 0x423344: b.hs            #0x42342c
    // 0x423348: LoadField: r0 = r2->field_f
    //     0x423348: ldur            w0, [x2, #0xf]
    // 0x42334c: DecompressPointer r0
    //     0x42334c: add             x0, x0, HEAP, lsl #32
    // 0x423350: LoadField: r1 = r0->field_f
    //     0x423350: ldur            w1, [x0, #0xf]
    // 0x423354: DecompressPointer r1
    //     0x423354: add             x1, x1, HEAP, lsl #32
    // 0x423358: LoadField: d0 = r1->field_7
    //     0x423358: ldur            d0, [x1, #7]
    // 0x42335c: r0 = delinearized()
    //     0x42335c: bl              #0x420208  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x423360: mov             x3, x0
    // 0x423364: ldur            x2, [fp, #-8]
    // 0x423368: stur            x3, [fp, #-0x10]
    // 0x42336c: LoadField: r0 = r2->field_b
    //     0x42336c: ldur            w0, [x2, #0xb]
    // 0x423370: r1 = LoadInt32Instr(r0)
    //     0x423370: sbfx            x1, x0, #1, #0x1f
    // 0x423374: mov             x0, x1
    // 0x423378: r1 = 1
    //     0x423378: movz            x1, #0x1
    // 0x42337c: cmp             x1, x0
    // 0x423380: b.hs            #0x423430
    // 0x423384: LoadField: r0 = r2->field_f
    //     0x423384: ldur            w0, [x2, #0xf]
    // 0x423388: DecompressPointer r0
    //     0x423388: add             x0, x0, HEAP, lsl #32
    // 0x42338c: LoadField: r1 = r0->field_13
    //     0x42338c: ldur            w1, [x0, #0x13]
    // 0x423390: DecompressPointer r1
    //     0x423390: add             x1, x1, HEAP, lsl #32
    // 0x423394: LoadField: d0 = r1->field_7
    //     0x423394: ldur            d0, [x1, #7]
    // 0x423398: r0 = delinearized()
    //     0x423398: bl              #0x420208  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x42339c: mov             x3, x0
    // 0x4233a0: ldur            x2, [fp, #-8]
    // 0x4233a4: stur            x3, [fp, #-0x18]
    // 0x4233a8: LoadField: r0 = r2->field_b
    //     0x4233a8: ldur            w0, [x2, #0xb]
    // 0x4233ac: r1 = LoadInt32Instr(r0)
    //     0x4233ac: sbfx            x1, x0, #1, #0x1f
    // 0x4233b0: mov             x0, x1
    // 0x4233b4: r1 = 2
    //     0x4233b4: movz            x1, #0x2
    // 0x4233b8: cmp             x1, x0
    // 0x4233bc: b.hs            #0x423434
    // 0x4233c0: LoadField: r0 = r2->field_f
    //     0x4233c0: ldur            w0, [x2, #0xf]
    // 0x4233c4: DecompressPointer r0
    //     0x4233c4: add             x0, x0, HEAP, lsl #32
    // 0x4233c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4233c8: ldur            w1, [x0, #0x17]
    // 0x4233cc: DecompressPointer r1
    //     0x4233cc: add             x1, x1, HEAP, lsl #32
    // 0x4233d0: LoadField: d0 = r1->field_7
    //     0x4233d0: ldur            d0, [x1, #7]
    // 0x4233d4: r0 = delinearized()
    //     0x4233d4: bl              #0x420208  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x4233d8: ldur            x1, [fp, #-0x10]
    // 0x4233dc: ubfx            x1, x1, #0, #0x20
    // 0x4233e0: and             w2, w1, #0xff
    // 0x4233e4: ubfx            x2, x2, #0, #0x20
    // 0x4233e8: lsl             x1, x2, #0x10
    // 0x4233ec: orr             x2, x1, #0xff000000
    // 0x4233f0: ldur            x1, [fp, #-0x18]
    // 0x4233f4: ubfx            x1, x1, #0, #0x20
    // 0x4233f8: and             w3, w1, #0xff
    // 0x4233fc: ubfx            x3, x3, #0, #0x20
    // 0x423400: lsl             x1, x3, #8
    // 0x423404: orr             x3, x2, x1
    // 0x423408: ubfx            x0, x0, #0, #0x20
    // 0x42340c: and             w1, w0, #0xff
    // 0x423410: ubfx            x1, x1, #0, #0x20
    // 0x423414: orr             x0, x3, x1
    // 0x423418: LeaveFrame
    //     0x423418: mov             SP, fp
    //     0x42341c: ldp             fp, lr, [SP], #0x10
    // 0x423420: ret
    //     0x423420: ret             
    // 0x423424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423428: b               #0x423330
    // 0x42342c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42342c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x423430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x423430: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x423434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x423434: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x427b68, size: 0x60
    // 0x427b68: EnterFrame
    //     0x427b68: stp             fp, lr, [SP, #-0x10]!
    //     0x427b6c: mov             fp, SP
    // 0x427b70: CheckStackOverflow
    //     0x427b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427b74: cmp             SP, x16
    //     0x427b78: b.ls            #0x427bc0
    // 0x427b7c: r0 = yFromLstar()
    //     0x427b7c: bl              #0x42315c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x427b80: r0 = delinearized()
    //     0x427b80: bl              #0x420208  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x427b84: ubfx            x0, x0, #0, #0x20
    // 0x427b88: and             w1, w0, #0xff
    // 0x427b8c: mov             x2, x1
    // 0x427b90: ubfx            x2, x2, #0, #0x20
    // 0x427b94: lsl             x3, x2, #0x10
    // 0x427b98: orr             x2, x3, #0xff000000
    // 0x427b9c: mov             x3, x1
    // 0x427ba0: ubfx            x3, x3, #0, #0x20
    // 0x427ba4: lsl             x4, x3, #8
    // 0x427ba8: orr             x3, x2, x4
    // 0x427bac: ubfx            x1, x1, #0, #0x20
    // 0x427bb0: orr             x0, x3, x1
    // 0x427bb4: LeaveFrame
    //     0x427bb4: mov             SP, fp
    //     0x427bb8: ldp             fp, lr, [SP], #0x10
    // 0x427bbc: ret
    //     0x427bbc: ret             
    // 0x427bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x427bc0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x427bc4: b               #0x427b7c
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x428b44, size: 0x50
    // 0x428b44: EnterFrame
    //     0x428b44: stp             fp, lr, [SP, #-0x10]!
    //     0x428b48: mov             fp, SP
    // 0x428b4c: d1 = 100.000000
    //     0x428b4c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428b50: ldr             d1, [x17, #0x5b8]
    // 0x428b54: CheckStackOverflow
    //     0x428b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428b58: cmp             SP, x16
    //     0x428b5c: b.ls            #0x428b8c
    // 0x428b60: fdiv            d2, d0, d1
    // 0x428b64: mov             v0.16b, v2.16b
    // 0x428b68: r0 = _labF()
    //     0x428b68: bl              #0x41f030  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x428b6c: d1 = 116.000000
    //     0x428b6c: add             x17, PP, #8, lsl #12  ; [pp+0x85c0] IMM: double(116) from 0x405d000000000000
    //     0x428b70: ldr             d1, [x17, #0x5c0]
    // 0x428b74: fmul            d2, d0, d1
    // 0x428b78: d1 = 16.000000
    //     0x428b78: fmov            d1, #16.00000000
    // 0x428b7c: fsub            d0, d2, d1
    // 0x428b80: LeaveFrame
    //     0x428b80: mov             SP, fp
    //     0x428b84: ldp             fp, lr, [SP], #0x10
    // 0x428b88: ret
    //     0x428b88: ret             
    // 0x428b8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x428b8c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x428b90: b               #0x428b60
  }
}
