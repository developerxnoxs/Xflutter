// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 519, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static late final List<double> _criticalPlanes; // offset: 0x13a4
  static late final List<List<double>> _scaledDiscountFromLinrgb; // offset: 0x1398
  static late final List<double> _yFromLinrgb; // offset: 0x13a0
  static late final List<List<double>> _linrgbFromScaledDiscount; // offset: 0x139c

  static _ solveToInt(/* No info */) {
    // ** addr: 0x42322c, size: 0xe4
    // 0x42322c: EnterFrame
    //     0x42322c: stp             fp, lr, [SP, #-0x10]!
    //     0x423230: mov             fp, SP
    // 0x423234: AllocStack(0x18)
    //     0x423234: sub             SP, SP, #0x18
    // 0x423238: d3 = 0.000100
    //     0x423238: add             x17, PP, #8, lsl #12  ; [pp+0x87d0] IMM: double(0.0001) from 0x3f1a36e2eb1c432d
    //     0x42323c: ldr             d3, [x17, #0x7d0]
    // 0x423240: stur            d1, [fp, #-8]
    // 0x423244: mov             v31.16b, v2.16b
    // 0x423248: mov             v2.16b, v1.16b
    // 0x42324c: mov             v1.16b, v31.16b
    // 0x423250: stur            d1, [fp, #-0x10]
    // 0x423254: CheckStackOverflow
    //     0x423254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423258: cmp             SP, x16
    //     0x42325c: b.ls            #0x423308
    // 0x423260: fcmp            d3, d2
    // 0x423264: b.gt            #0x423280
    // 0x423268: fcmp            d3, d1
    // 0x42326c: b.gt            #0x423280
    // 0x423270: d3 = 99.999900
    //     0x423270: add             x17, PP, #8, lsl #12  ; [pp+0x87d8] IMM: double(99.9999) from 0x4058fffe5c91d14e
    //     0x423274: ldr             d3, [x17, #0x7d8]
    // 0x423278: fcmp            d1, d3
    // 0x42327c: b.le            #0x423294
    // 0x423280: mov             v0.16b, v1.16b
    // 0x423284: r0 = argbFromLstar()
    //     0x423284: bl              #0x427b68  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x423288: LeaveFrame
    //     0x423288: mov             SP, fp
    //     0x42328c: ldp             fp, lr, [SP], #0x10
    // 0x423290: ret
    //     0x423290: ret             
    // 0x423294: r0 = sanitizeDegreesDouble()
    //     0x423294: bl              #0x427af8  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x423298: mov             v1.16b, v0.16b
    // 0x42329c: d0 = 180.000000
    //     0x42329c: add             x17, PP, #8, lsl #12  ; [pp+0x86d8] IMM: double(180) from 0x4066800000000000
    //     0x4232a0: ldr             d0, [x17, #0x6d8]
    // 0x4232a4: fdiv            d2, d1, d0
    // 0x4232a8: d0 = 3.141593
    //     0x4232a8: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x4232ac: ldr             d0, [x17, #0x6e0]
    // 0x4232b0: fmul            d1, d2, d0
    // 0x4232b4: ldur            d0, [fp, #-0x10]
    // 0x4232b8: stur            d1, [fp, #-0x18]
    // 0x4232bc: r0 = yFromLstar()
    //     0x4232bc: bl              #0x42315c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x4232c0: mov             v2.16b, v0.16b
    // 0x4232c4: mov             v3.16b, v0.16b
    // 0x4232c8: ldur            d0, [fp, #-0x18]
    // 0x4232cc: ldur            d1, [fp, #-8]
    // 0x4232d0: stur            d3, [fp, #-8]
    // 0x4232d4: r0 = _findResultByJ()
    //     0x4232d4: bl              #0x4266fc  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x4232d8: cbz             x0, #0x4232e8
    // 0x4232dc: LeaveFrame
    //     0x4232dc: mov             SP, fp
    //     0x4232e0: ldp             fp, lr, [SP], #0x10
    // 0x4232e4: ret
    //     0x4232e4: ret             
    // 0x4232e8: ldur            d0, [fp, #-8]
    // 0x4232ec: ldur            d1, [fp, #-0x18]
    // 0x4232f0: r0 = _bisectToLimit()
    //     0x4232f0: bl              #0x423438  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x4232f4: mov             x1, x0
    // 0x4232f8: r0 = argbFromLinrgb()
    //     0x4232f8: bl              #0x423310  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x4232fc: LeaveFrame
    //     0x4232fc: mov             SP, fp
    //     0x423300: ldp             fp, lr, [SP], #0x10
    // 0x423304: ret
    //     0x423304: ret             
    // 0x423308: r0 = StackOverflowSharedWithFPURegs()
    //     0x423308: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x42330c: b               #0x423260
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x423438, size: 0xc34
    // 0x423438: EnterFrame
    //     0x423438: stp             fp, lr, [SP, #-0x10]!
    //     0x42343c: mov             fp, SP
    // 0x423440: AllocStack(0x98)
    //     0x423440: sub             SP, SP, #0x98
    // 0x423444: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x423444: mov             v2.16b, v1.16b
    //     0x423448: stur            d1, [fp, #-0x68]
    // 0x42344c: CheckStackOverflow
    //     0x42344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423450: cmp             SP, x16
    //     0x423454: b.ls            #0x423f04
    // 0x423458: mov             v1.16b, v2.16b
    // 0x42345c: r0 = _bisectToSegment()
    //     0x42345c: bl              #0x424aac  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x423460: mov             x2, x0
    // 0x423464: stur            x2, [fp, #-0x10]
    // 0x423468: LoadField: r0 = r2->field_b
    //     0x423468: ldur            w0, [x2, #0xb]
    // 0x42346c: r1 = LoadInt32Instr(r0)
    //     0x42346c: sbfx            x1, x0, #1, #0x1f
    // 0x423470: mov             x0, x1
    // 0x423474: r1 = 0
    //     0x423474: movz            x1, #0
    // 0x423478: cmp             x1, x0
    // 0x42347c: b.hs            #0x423f0c
    // 0x423480: LoadField: r0 = r2->field_f
    //     0x423480: ldur            w0, [x2, #0xf]
    // 0x423484: DecompressPointer r0
    //     0x423484: add             x0, x0, HEAP, lsl #32
    // 0x423488: LoadField: r3 = r0->field_f
    //     0x423488: ldur            w3, [x0, #0xf]
    // 0x42348c: DecompressPointer r3
    //     0x42348c: add             x3, x3, HEAP, lsl #32
    // 0x423490: mov             x1, x3
    // 0x423494: stur            x3, [fp, #-8]
    // 0x423498: r0 = _hueOf()
    //     0x423498: bl              #0x424640  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x42349c: ldur            x2, [fp, #-0x10]
    // 0x4234a0: LoadField: r0 = r2->field_b
    //     0x4234a0: ldur            w0, [x2, #0xb]
    // 0x4234a4: r1 = LoadInt32Instr(r0)
    //     0x4234a4: sbfx            x1, x0, #1, #0x1f
    // 0x4234a8: mov             x0, x1
    // 0x4234ac: r1 = 1
    //     0x4234ac: movz            x1, #0x1
    // 0x4234b0: cmp             x1, x0
    // 0x4234b4: b.hs            #0x423f10
    // 0x4234b8: LoadField: r0 = r2->field_f
    //     0x4234b8: ldur            w0, [x2, #0xf]
    // 0x4234bc: DecompressPointer r0
    //     0x4234bc: add             x0, x0, HEAP, lsl #32
    // 0x4234c0: LoadField: r1 = r0->field_13
    //     0x4234c0: ldur            w1, [x0, #0x13]
    // 0x4234c4: DecompressPointer r1
    //     0x4234c4: add             x1, x1, HEAP, lsl #32
    // 0x4234c8: ldur            x4, [fp, #-8]
    // 0x4234cc: mov             v1.16b, v0.16b
    // 0x4234d0: mov             x3, x1
    // 0x4234d4: r2 = 0
    //     0x4234d4: movz            x2, #0
    // 0x4234d8: ldur            d0, [fp, #-0x68]
    // 0x4234dc: stur            x4, [fp, #-0x10]
    // 0x4234e0: stur            x3, [fp, #-0x18]
    // 0x4234e4: stur            x2, [fp, #-0x20]
    // 0x4234e8: stur            d1, [fp, #-0x70]
    // 0x4234ec: CheckStackOverflow
    //     0x4234ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4234f0: cmp             SP, x16
    //     0x4234f4: b.ls            #0x423f14
    // 0x4234f8: cmp             x2, #3
    // 0x4234fc: b.ge            #0x423eec
    // 0x423500: r0 = BoxInt64Instr(r2)
    //     0x423500: sbfiz           x0, x2, #1, #0x1f
    //     0x423504: cmp             x2, x0, asr #1
    //     0x423508: b.eq            #0x423514
    //     0x42350c: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x423510: stur            x2, [x0, #7]
    // 0x423514: mov             x1, x0
    // 0x423518: stur            x1, [fp, #-8]
    // 0x42351c: r0 = LoadClassIdInstr(r4)
    //     0x42351c: ldur            x0, [x4, #-1]
    //     0x423520: ubfx            x0, x0, #0xc, #0x14
    // 0x423524: stp             x1, x4, [SP]
    // 0x423528: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x423528: sub             lr, x0, #0xcc6
    //     0x42352c: ldr             lr, [x21, lr, lsl #3]
    //     0x423530: blr             lr
    // 0x423534: mov             x2, x0
    // 0x423538: ldur            x1, [fp, #-0x18]
    // 0x42353c: stur            x2, [fp, #-0x28]
    // 0x423540: r0 = LoadClassIdInstr(r1)
    //     0x423540: ldur            x0, [x1, #-1]
    //     0x423544: ubfx            x0, x0, #0xc, #0x14
    // 0x423548: ldur            x16, [fp, #-8]
    // 0x42354c: stp             x16, x1, [SP]
    // 0x423550: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x423550: sub             lr, x0, #0xcc6
    //     0x423554: ldr             lr, [x21, lr, lsl #3]
    //     0x423558: blr             lr
    // 0x42355c: mov             x1, x0
    // 0x423560: ldur            x0, [fp, #-0x28]
    // 0x423564: LoadField: d0 = r0->field_7
    //     0x423564: ldur            d0, [x0, #7]
    // 0x423568: LoadField: d1 = r1->field_7
    //     0x423568: ldur            d1, [x1, #7]
    // 0x42356c: fcmp            d0, d1
    // 0x423570: b.eq            #0x423ed4
    // 0x423574: ldur            x2, [fp, #-0x10]
    // 0x423578: ldur            x1, [fp, #-0x18]
    // 0x42357c: r0 = LoadClassIdInstr(r2)
    //     0x42357c: ldur            x0, [x2, #-1]
    //     0x423580: ubfx            x0, x0, #0xc, #0x14
    // 0x423584: ldur            x16, [fp, #-8]
    // 0x423588: stp             x16, x2, [SP]
    // 0x42358c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x42358c: sub             lr, x0, #0xcc6
    //     0x423590: ldr             lr, [x21, lr, lsl #3]
    //     0x423594: blr             lr
    // 0x423598: mov             x2, x0
    // 0x42359c: ldur            x1, [fp, #-0x18]
    // 0x4235a0: stur            x2, [fp, #-0x28]
    // 0x4235a4: r0 = LoadClassIdInstr(r1)
    //     0x4235a4: ldur            x0, [x1, #-1]
    //     0x4235a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4235ac: ldur            x16, [fp, #-8]
    // 0x4235b0: stp             x16, x1, [SP]
    // 0x4235b4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4235b4: sub             lr, x0, #0xcc6
    //     0x4235b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4235bc: blr             lr
    // 0x4235c0: mov             x1, x0
    // 0x4235c4: ldur            x0, [fp, #-0x28]
    // 0x4235c8: LoadField: d0 = r0->field_7
    //     0x4235c8: ldur            d0, [x0, #7]
    // 0x4235cc: LoadField: d1 = r1->field_7
    //     0x4235cc: ldur            d1, [x1, #7]
    // 0x4235d0: fcmp            d1, d0
    // 0x4235d4: b.le            #0x423938
    // 0x4235d8: ldur            x1, [fp, #-0x10]
    // 0x4235dc: r0 = LoadClassIdInstr(r1)
    //     0x4235dc: ldur            x0, [x1, #-1]
    //     0x4235e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4235e4: ldur            x16, [fp, #-8]
    // 0x4235e8: stp             x16, x1, [SP]
    // 0x4235ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4235ec: sub             lr, x0, #0xcc6
    //     0x4235f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4235f4: blr             lr
    // 0x4235f8: LoadField: d0 = r0->field_7
    //     0x4235f8: ldur            d0, [x0, #7]
    // 0x4235fc: d2 = 100.000000
    //     0x4235fc: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x423600: ldr             d2, [x17, #0x5b8]
    // 0x423604: fdiv            d1, d0, d2
    // 0x423608: d3 = 0.003131
    //     0x423608: add             x17, PP, #8, lsl #12  ; [pp+0x87e0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x42360c: ldr             d3, [x17, #0x7e0]
    // 0x423610: fcmp            d3, d1
    // 0x423614: b.lt            #0x42363c
    // 0x423618: d4 = 12.920000
    //     0x423618: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x42361c: ldr             d4, [x17, #0x5f8]
    // 0x423620: fmul            d0, d1, d4
    // 0x423624: mov             v4.16b, v0.16b
    // 0x423628: d0 = 1.055000
    //     0x423628: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x42362c: ldr             d0, [x17, #0x608]
    // 0x423630: d1 = 0.055000
    //     0x423630: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x423634: ldr             d1, [x17, #0x600]
    // 0x423638: b               #0x423748
    // 0x42363c: d4 = 12.920000
    //     0x42363c: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x423640: ldr             d4, [x17, #0x5f8]
    // 0x423644: mov             v0.16b, v1.16b
    // 0x423648: d1 = 0.416667
    //     0x423648: add             x17, PP, #8, lsl #12  ; [pp+0x87e8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x42364c: ldr             d1, [x17, #0x7e8]
    // 0x423650: d30 = 0.000000
    //     0x423650: fmov            d30, d0
    // 0x423654: d0 = 1.000000
    //     0x423654: fmov            d0, #1.00000000
    // 0x423658: fcmp            d1, #0.0
    // 0x42365c: b.vs            #0x4236a0
    // 0x423660: b.eq            #0x423728
    // 0x423664: fcmp            d1, d0
    // 0x423668: b.eq            #0x423690
    // 0x42366c: d31 = 2.000000
    //     0x42366c: fmov            d31, #2.00000000
    // 0x423670: fcmp            d1, d31
    // 0x423674: b.eq            #0x423698
    // 0x423678: d31 = 3.000000
    //     0x423678: fmov            d31, #3.00000000
    // 0x42367c: fcmp            d1, d31
    // 0x423680: b.ne            #0x4236a0
    // 0x423684: fmul            d0, d30, d30
    // 0x423688: fmul            d0, d0, d30
    // 0x42368c: b               #0x423728
    // 0x423690: d0 = 0.000000
    //     0x423690: fmov            d0, d30
    // 0x423694: b               #0x423728
    // 0x423698: fmul            d0, d30, d30
    // 0x42369c: b               #0x423728
    // 0x4236a0: fcmp            d30, d0
    // 0x4236a4: b.vs            #0x4236b4
    // 0x4236a8: b.eq            #0x423728
    // 0x4236ac: fcmp            d30, d1
    // 0x4236b0: b.vc            #0x4236c0
    // 0x4236b4: d0 = nan
    //     0x4236b4: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x4236b8: ldr             d0, [x17, #0x5d8]
    // 0x4236bc: b               #0x423728
    // 0x4236c0: d0 = -inf
    //     0x4236c0: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4236c4: fcmp            d30, d0
    // 0x4236c8: b.eq            #0x4236f0
    // 0x4236cc: d0 = 0.500000
    //     0x4236cc: fmov            d0, #0.50000000
    // 0x4236d0: fcmp            d1, d0
    // 0x4236d4: b.ne            #0x4236f0
    // 0x4236d8: fcmp            d30, #0.0
    // 0x4236dc: b.eq            #0x4236e8
    // 0x4236e0: fsqrt           d0, d30
    // 0x4236e4: b               #0x423728
    // 0x4236e8: d0 = 0.000000
    //     0x4236e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4236ec: b               #0x423728
    // 0x4236f0: d0 = 0.000000
    //     0x4236f0: fmov            d0, d30
    // 0x4236f4: stp             fp, lr, [SP, #-0x10]!
    // 0x4236f8: mov             fp, SP
    // 0x4236fc: CallRuntime_LibcPow(double, double) -> double
    //     0x4236fc: and             SP, SP, #0xfffffffffffffff0
    //     0x423700: mov             sp, SP
    //     0x423704: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x423708: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42370c: blr             x16
    //     0x423710: movz            x16, #0x8
    //     0x423714: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x423718: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x42371c: sub             sp, x16, #1, lsl #12
    //     0x423720: mov             SP, fp
    //     0x423724: ldp             fp, lr, [SP], #0x10
    // 0x423728: mov             v1.16b, v0.16b
    // 0x42372c: d0 = 1.055000
    //     0x42372c: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x423730: ldr             d0, [x17, #0x608]
    // 0x423734: fmul            d2, d1, d0
    // 0x423738: d1 = 0.055000
    //     0x423738: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x42373c: ldr             d1, [x17, #0x600]
    // 0x423740: fsub            d3, d2, d1
    // 0x423744: mov             v4.16b, v3.16b
    // 0x423748: ldur            x1, [fp, #-0x18]
    // 0x42374c: d3 = 255.000000
    //     0x42374c: ldr             d3, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x423750: d2 = 0.500000
    //     0x423750: fmov            d2, #0.50000000
    // 0x423754: fmul            d5, d4, d3
    // 0x423758: fsub            d4, d5, d2
    // 0x42375c: fcmp            d4, d4
    // 0x423760: b.vs            #0x423f1c
    // 0x423764: fcvtms          x2, d4
    // 0x423768: asr             x16, x2, #0x1e
    // 0x42376c: cmp             x16, x2, asr #63
    // 0x423770: b.ne            #0x423f1c
    // 0x423774: lsl             x2, x2, #1
    // 0x423778: stur            x2, [fp, #-0x28]
    // 0x42377c: r0 = LoadClassIdInstr(r1)
    //     0x42377c: ldur            x0, [x1, #-1]
    //     0x423780: ubfx            x0, x0, #0xc, #0x14
    // 0x423784: ldur            x16, [fp, #-8]
    // 0x423788: stp             x16, x1, [SP]
    // 0x42378c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x42378c: sub             lr, x0, #0xcc6
    //     0x423790: ldr             lr, [x21, lr, lsl #3]
    //     0x423794: blr             lr
    // 0x423798: LoadField: d0 = r0->field_7
    //     0x423798: ldur            d0, [x0, #7]
    // 0x42379c: d2 = 100.000000
    //     0x42379c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x4237a0: ldr             d2, [x17, #0x5b8]
    // 0x4237a4: fdiv            d1, d0, d2
    // 0x4237a8: d3 = 0.003131
    //     0x4237a8: add             x17, PP, #8, lsl #12  ; [pp+0x87e0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x4237ac: ldr             d3, [x17, #0x7e0]
    // 0x4237b0: fcmp            d3, d1
    // 0x4237b4: b.lt            #0x4237dc
    // 0x4237b8: d4 = 12.920000
    //     0x4237b8: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x4237bc: ldr             d4, [x17, #0x5f8]
    // 0x4237c0: fmul            d0, d1, d4
    // 0x4237c4: mov             v4.16b, v0.16b
    // 0x4237c8: d0 = 1.055000
    //     0x4237c8: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x4237cc: ldr             d0, [x17, #0x608]
    // 0x4237d0: d1 = 0.055000
    //     0x4237d0: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x4237d4: ldr             d1, [x17, #0x600]
    // 0x4237d8: b               #0x4238e8
    // 0x4237dc: d4 = 12.920000
    //     0x4237dc: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x4237e0: ldr             d4, [x17, #0x5f8]
    // 0x4237e4: mov             v0.16b, v1.16b
    // 0x4237e8: d1 = 0.416667
    //     0x4237e8: add             x17, PP, #8, lsl #12  ; [pp+0x87e8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x4237ec: ldr             d1, [x17, #0x7e8]
    // 0x4237f0: d30 = 0.000000
    //     0x4237f0: fmov            d30, d0
    // 0x4237f4: d0 = 1.000000
    //     0x4237f4: fmov            d0, #1.00000000
    // 0x4237f8: fcmp            d1, #0.0
    // 0x4237fc: b.vs            #0x423840
    // 0x423800: b.eq            #0x4238c8
    // 0x423804: fcmp            d1, d0
    // 0x423808: b.eq            #0x423830
    // 0x42380c: d31 = 2.000000
    //     0x42380c: fmov            d31, #2.00000000
    // 0x423810: fcmp            d1, d31
    // 0x423814: b.eq            #0x423838
    // 0x423818: d31 = 3.000000
    //     0x423818: fmov            d31, #3.00000000
    // 0x42381c: fcmp            d1, d31
    // 0x423820: b.ne            #0x423840
    // 0x423824: fmul            d0, d30, d30
    // 0x423828: fmul            d0, d0, d30
    // 0x42382c: b               #0x4238c8
    // 0x423830: d0 = 0.000000
    //     0x423830: fmov            d0, d30
    // 0x423834: b               #0x4238c8
    // 0x423838: fmul            d0, d30, d30
    // 0x42383c: b               #0x4238c8
    // 0x423840: fcmp            d30, d0
    // 0x423844: b.vs            #0x423854
    // 0x423848: b.eq            #0x4238c8
    // 0x42384c: fcmp            d30, d1
    // 0x423850: b.vc            #0x423860
    // 0x423854: d0 = nan
    //     0x423854: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x423858: ldr             d0, [x17, #0x5d8]
    // 0x42385c: b               #0x4238c8
    // 0x423860: d0 = -inf
    //     0x423860: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x423864: fcmp            d30, d0
    // 0x423868: b.eq            #0x423890
    // 0x42386c: d0 = 0.500000
    //     0x42386c: fmov            d0, #0.50000000
    // 0x423870: fcmp            d1, d0
    // 0x423874: b.ne            #0x423890
    // 0x423878: fcmp            d30, #0.0
    // 0x42387c: b.eq            #0x423888
    // 0x423880: fsqrt           d0, d30
    // 0x423884: b               #0x4238c8
    // 0x423888: d0 = 0.000000
    //     0x423888: eor             v0.16b, v0.16b, v0.16b
    // 0x42388c: b               #0x4238c8
    // 0x423890: d0 = 0.000000
    //     0x423890: fmov            d0, d30
    // 0x423894: stp             fp, lr, [SP, #-0x10]!
    // 0x423898: mov             fp, SP
    // 0x42389c: CallRuntime_LibcPow(double, double) -> double
    //     0x42389c: and             SP, SP, #0xfffffffffffffff0
    //     0x4238a0: mov             sp, SP
    //     0x4238a4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4238a8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4238ac: blr             x16
    //     0x4238b0: movz            x16, #0x8
    //     0x4238b4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4238b8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4238bc: sub             sp, x16, #1, lsl #12
    //     0x4238c0: mov             SP, fp
    //     0x4238c4: ldp             fp, lr, [SP], #0x10
    // 0x4238c8: mov             v1.16b, v0.16b
    // 0x4238cc: d0 = 1.055000
    //     0x4238cc: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x4238d0: ldr             d0, [x17, #0x608]
    // 0x4238d4: fmul            d2, d1, d0
    // 0x4238d8: d1 = 0.055000
    //     0x4238d8: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x4238dc: ldr             d1, [x17, #0x600]
    // 0x4238e0: fsub            d3, d2, d1
    // 0x4238e4: mov             v4.16b, v3.16b
    // 0x4238e8: ldur            x0, [fp, #-0x28]
    // 0x4238ec: d3 = 255.000000
    //     0x4238ec: ldr             d3, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x4238f0: d2 = 0.500000
    //     0x4238f0: fmov            d2, #0.50000000
    // 0x4238f4: fmul            d5, d4, d3
    // 0x4238f8: fsub            d4, d5, d2
    // 0x4238fc: fcmp            d4, d4
    // 0x423900: b.vs            #0x423f58
    // 0x423904: fcvtps          x1, d4
    // 0x423908: asr             x16, x1, #0x1e
    // 0x42390c: cmp             x16, x1, asr #63
    // 0x423910: b.ne            #0x423f58
    // 0x423914: lsl             x1, x1, #1
    // 0x423918: r2 = LoadInt32Instr(r0)
    //     0x423918: sbfx            x2, x0, #1, #0x1f
    //     0x42391c: tbz             w0, #0, #0x423924
    //     0x423920: ldur            x2, [x0, #7]
    // 0x423924: r0 = LoadInt32Instr(r1)
    //     0x423924: sbfx            x0, x1, #1, #0x1f
    //     0x423928: tbz             w1, #0, #0x423930
    //     0x42392c: ldur            x0, [x1, #7]
    // 0x423930: mov             x1, x2
    // 0x423934: b               #0x423cac
    // 0x423938: ldur            x1, [fp, #-0x10]
    // 0x42393c: d0 = 1.055000
    //     0x42393c: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x423940: ldr             d0, [x17, #0x608]
    // 0x423944: d1 = 0.055000
    //     0x423944: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x423948: ldr             d1, [x17, #0x600]
    // 0x42394c: d3 = 255.000000
    //     0x42394c: ldr             d3, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x423950: d2 = 0.500000
    //     0x423950: fmov            d2, #0.50000000
    // 0x423954: r0 = LoadClassIdInstr(r1)
    //     0x423954: ldur            x0, [x1, #-1]
    //     0x423958: ubfx            x0, x0, #0xc, #0x14
    // 0x42395c: ldur            x16, [fp, #-8]
    // 0x423960: stp             x16, x1, [SP]
    // 0x423964: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x423964: sub             lr, x0, #0xcc6
    //     0x423968: ldr             lr, [x21, lr, lsl #3]
    //     0x42396c: blr             lr
    // 0x423970: LoadField: d0 = r0->field_7
    //     0x423970: ldur            d0, [x0, #7]
    // 0x423974: d2 = 100.000000
    //     0x423974: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x423978: ldr             d2, [x17, #0x5b8]
    // 0x42397c: fdiv            d1, d0, d2
    // 0x423980: d3 = 0.003131
    //     0x423980: add             x17, PP, #8, lsl #12  ; [pp+0x87e0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x423984: ldr             d3, [x17, #0x7e0]
    // 0x423988: fcmp            d3, d1
    // 0x42398c: b.lt            #0x4239b4
    // 0x423990: d4 = 12.920000
    //     0x423990: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x423994: ldr             d4, [x17, #0x5f8]
    // 0x423998: fmul            d0, d1, d4
    // 0x42399c: mov             v4.16b, v0.16b
    // 0x4239a0: d0 = 1.055000
    //     0x4239a0: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x4239a4: ldr             d0, [x17, #0x608]
    // 0x4239a8: d1 = 0.055000
    //     0x4239a8: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x4239ac: ldr             d1, [x17, #0x600]
    // 0x4239b0: b               #0x423ac0
    // 0x4239b4: d4 = 12.920000
    //     0x4239b4: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x4239b8: ldr             d4, [x17, #0x5f8]
    // 0x4239bc: mov             v0.16b, v1.16b
    // 0x4239c0: d1 = 0.416667
    //     0x4239c0: add             x17, PP, #8, lsl #12  ; [pp+0x87e8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x4239c4: ldr             d1, [x17, #0x7e8]
    // 0x4239c8: d30 = 0.000000
    //     0x4239c8: fmov            d30, d0
    // 0x4239cc: d0 = 1.000000
    //     0x4239cc: fmov            d0, #1.00000000
    // 0x4239d0: fcmp            d1, #0.0
    // 0x4239d4: b.vs            #0x423a18
    // 0x4239d8: b.eq            #0x423aa0
    // 0x4239dc: fcmp            d1, d0
    // 0x4239e0: b.eq            #0x423a08
    // 0x4239e4: d31 = 2.000000
    //     0x4239e4: fmov            d31, #2.00000000
    // 0x4239e8: fcmp            d1, d31
    // 0x4239ec: b.eq            #0x423a10
    // 0x4239f0: d31 = 3.000000
    //     0x4239f0: fmov            d31, #3.00000000
    // 0x4239f4: fcmp            d1, d31
    // 0x4239f8: b.ne            #0x423a18
    // 0x4239fc: fmul            d0, d30, d30
    // 0x423a00: fmul            d0, d0, d30
    // 0x423a04: b               #0x423aa0
    // 0x423a08: d0 = 0.000000
    //     0x423a08: fmov            d0, d30
    // 0x423a0c: b               #0x423aa0
    // 0x423a10: fmul            d0, d30, d30
    // 0x423a14: b               #0x423aa0
    // 0x423a18: fcmp            d30, d0
    // 0x423a1c: b.vs            #0x423a2c
    // 0x423a20: b.eq            #0x423aa0
    // 0x423a24: fcmp            d30, d1
    // 0x423a28: b.vc            #0x423a38
    // 0x423a2c: d0 = nan
    //     0x423a2c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x423a30: ldr             d0, [x17, #0x5d8]
    // 0x423a34: b               #0x423aa0
    // 0x423a38: d0 = -inf
    //     0x423a38: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x423a3c: fcmp            d30, d0
    // 0x423a40: b.eq            #0x423a68
    // 0x423a44: d0 = 0.500000
    //     0x423a44: fmov            d0, #0.50000000
    // 0x423a48: fcmp            d1, d0
    // 0x423a4c: b.ne            #0x423a68
    // 0x423a50: fcmp            d30, #0.0
    // 0x423a54: b.eq            #0x423a60
    // 0x423a58: fsqrt           d0, d30
    // 0x423a5c: b               #0x423aa0
    // 0x423a60: d0 = 0.000000
    //     0x423a60: eor             v0.16b, v0.16b, v0.16b
    // 0x423a64: b               #0x423aa0
    // 0x423a68: d0 = 0.000000
    //     0x423a68: fmov            d0, d30
    // 0x423a6c: stp             fp, lr, [SP, #-0x10]!
    // 0x423a70: mov             fp, SP
    // 0x423a74: CallRuntime_LibcPow(double, double) -> double
    //     0x423a74: and             SP, SP, #0xfffffffffffffff0
    //     0x423a78: mov             sp, SP
    //     0x423a7c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x423a80: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x423a84: blr             x16
    //     0x423a88: movz            x16, #0x8
    //     0x423a8c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x423a90: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x423a94: sub             sp, x16, #1, lsl #12
    //     0x423a98: mov             SP, fp
    //     0x423a9c: ldp             fp, lr, [SP], #0x10
    // 0x423aa0: mov             v1.16b, v0.16b
    // 0x423aa4: d0 = 1.055000
    //     0x423aa4: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x423aa8: ldr             d0, [x17, #0x608]
    // 0x423aac: fmul            d2, d1, d0
    // 0x423ab0: d1 = 0.055000
    //     0x423ab0: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x423ab4: ldr             d1, [x17, #0x600]
    // 0x423ab8: fsub            d3, d2, d1
    // 0x423abc: mov             v4.16b, v3.16b
    // 0x423ac0: ldur            x1, [fp, #-0x18]
    // 0x423ac4: d3 = 255.000000
    //     0x423ac4: ldr             d3, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x423ac8: d2 = 0.500000
    //     0x423ac8: fmov            d2, #0.50000000
    // 0x423acc: fmul            d5, d4, d3
    // 0x423ad0: fsub            d4, d5, d2
    // 0x423ad4: fcmp            d4, d4
    // 0x423ad8: b.vs            #0x423f94
    // 0x423adc: fcvtps          x2, d4
    // 0x423ae0: asr             x16, x2, #0x1e
    // 0x423ae4: cmp             x16, x2, asr #63
    // 0x423ae8: b.ne            #0x423f94
    // 0x423aec: lsl             x2, x2, #1
    // 0x423af0: stur            x2, [fp, #-0x28]
    // 0x423af4: r0 = LoadClassIdInstr(r1)
    //     0x423af4: ldur            x0, [x1, #-1]
    //     0x423af8: ubfx            x0, x0, #0xc, #0x14
    // 0x423afc: ldur            x16, [fp, #-8]
    // 0x423b00: stp             x16, x1, [SP]
    // 0x423b04: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x423b04: sub             lr, x0, #0xcc6
    //     0x423b08: ldr             lr, [x21, lr, lsl #3]
    //     0x423b0c: blr             lr
    // 0x423b10: LoadField: d0 = r0->field_7
    //     0x423b10: ldur            d0, [x0, #7]
    // 0x423b14: d2 = 100.000000
    //     0x423b14: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x423b18: ldr             d2, [x17, #0x5b8]
    // 0x423b1c: fdiv            d1, d0, d2
    // 0x423b20: d3 = 0.003131
    //     0x423b20: add             x17, PP, #8, lsl #12  ; [pp+0x87e0] IMM: double(0.0031308) from 0x3f69a5c37387b719
    //     0x423b24: ldr             d3, [x17, #0x7e0]
    // 0x423b28: fcmp            d3, d1
    // 0x423b2c: b.lt            #0x423b54
    // 0x423b30: d4 = 12.920000
    //     0x423b30: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x423b34: ldr             d4, [x17, #0x5f8]
    // 0x423b38: fmul            d0, d1, d4
    // 0x423b3c: mov             v4.16b, v0.16b
    // 0x423b40: d0 = 1.055000
    //     0x423b40: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x423b44: ldr             d0, [x17, #0x608]
    // 0x423b48: d1 = 0.055000
    //     0x423b48: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x423b4c: ldr             d1, [x17, #0x600]
    // 0x423b50: b               #0x423c60
    // 0x423b54: d4 = 12.920000
    //     0x423b54: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    //     0x423b58: ldr             d4, [x17, #0x5f8]
    // 0x423b5c: mov             v0.16b, v1.16b
    // 0x423b60: d1 = 0.416667
    //     0x423b60: add             x17, PP, #8, lsl #12  ; [pp+0x87e8] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    //     0x423b64: ldr             d1, [x17, #0x7e8]
    // 0x423b68: d30 = 0.000000
    //     0x423b68: fmov            d30, d0
    // 0x423b6c: d0 = 1.000000
    //     0x423b6c: fmov            d0, #1.00000000
    // 0x423b70: fcmp            d1, #0.0
    // 0x423b74: b.vs            #0x423bb8
    // 0x423b78: b.eq            #0x423c40
    // 0x423b7c: fcmp            d1, d0
    // 0x423b80: b.eq            #0x423ba8
    // 0x423b84: d31 = 2.000000
    //     0x423b84: fmov            d31, #2.00000000
    // 0x423b88: fcmp            d1, d31
    // 0x423b8c: b.eq            #0x423bb0
    // 0x423b90: d31 = 3.000000
    //     0x423b90: fmov            d31, #3.00000000
    // 0x423b94: fcmp            d1, d31
    // 0x423b98: b.ne            #0x423bb8
    // 0x423b9c: fmul            d0, d30, d30
    // 0x423ba0: fmul            d0, d0, d30
    // 0x423ba4: b               #0x423c40
    // 0x423ba8: d0 = 0.000000
    //     0x423ba8: fmov            d0, d30
    // 0x423bac: b               #0x423c40
    // 0x423bb0: fmul            d0, d30, d30
    // 0x423bb4: b               #0x423c40
    // 0x423bb8: fcmp            d30, d0
    // 0x423bbc: b.vs            #0x423bcc
    // 0x423bc0: b.eq            #0x423c40
    // 0x423bc4: fcmp            d30, d1
    // 0x423bc8: b.vc            #0x423bd8
    // 0x423bcc: d0 = nan
    //     0x423bcc: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x423bd0: ldr             d0, [x17, #0x5d8]
    // 0x423bd4: b               #0x423c40
    // 0x423bd8: d0 = -inf
    //     0x423bd8: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x423bdc: fcmp            d30, d0
    // 0x423be0: b.eq            #0x423c08
    // 0x423be4: d0 = 0.500000
    //     0x423be4: fmov            d0, #0.50000000
    // 0x423be8: fcmp            d1, d0
    // 0x423bec: b.ne            #0x423c08
    // 0x423bf0: fcmp            d30, #0.0
    // 0x423bf4: b.eq            #0x423c00
    // 0x423bf8: fsqrt           d0, d30
    // 0x423bfc: b               #0x423c40
    // 0x423c00: d0 = 0.000000
    //     0x423c00: eor             v0.16b, v0.16b, v0.16b
    // 0x423c04: b               #0x423c40
    // 0x423c08: d0 = 0.000000
    //     0x423c08: fmov            d0, d30
    // 0x423c0c: stp             fp, lr, [SP, #-0x10]!
    // 0x423c10: mov             fp, SP
    // 0x423c14: CallRuntime_LibcPow(double, double) -> double
    //     0x423c14: and             SP, SP, #0xfffffffffffffff0
    //     0x423c18: mov             sp, SP
    //     0x423c1c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x423c20: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x423c24: blr             x16
    //     0x423c28: movz            x16, #0x8
    //     0x423c2c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x423c30: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x423c34: sub             sp, x16, #1, lsl #12
    //     0x423c38: mov             SP, fp
    //     0x423c3c: ldp             fp, lr, [SP], #0x10
    // 0x423c40: mov             v1.16b, v0.16b
    // 0x423c44: d0 = 1.055000
    //     0x423c44: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x423c48: ldr             d0, [x17, #0x608]
    // 0x423c4c: fmul            d2, d1, d0
    // 0x423c50: d1 = 0.055000
    //     0x423c50: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x423c54: ldr             d1, [x17, #0x600]
    // 0x423c58: fsub            d3, d2, d1
    // 0x423c5c: mov             v4.16b, v3.16b
    // 0x423c60: ldur            x0, [fp, #-0x28]
    // 0x423c64: d3 = 255.000000
    //     0x423c64: ldr             d3, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x423c68: d2 = 0.500000
    //     0x423c68: fmov            d2, #0.50000000
    // 0x423c6c: fmul            d5, d4, d3
    // 0x423c70: fsub            d4, d5, d2
    // 0x423c74: fcmp            d4, d4
    // 0x423c78: b.vs            #0x423fd0
    // 0x423c7c: fcvtms          x1, d4
    // 0x423c80: asr             x16, x1, #0x1e
    // 0x423c84: cmp             x16, x1, asr #63
    // 0x423c88: b.ne            #0x423fd0
    // 0x423c8c: lsl             x1, x1, #1
    // 0x423c90: r2 = LoadInt32Instr(r0)
    //     0x423c90: sbfx            x2, x0, #1, #0x1f
    //     0x423c94: tbz             w0, #0, #0x423c9c
    //     0x423c98: ldur            x2, [x0, #7]
    // 0x423c9c: r0 = LoadInt32Instr(r1)
    //     0x423c9c: sbfx            x0, x1, #1, #0x1f
    //     0x423ca0: tbz             w1, #0, #0x423ca8
    //     0x423ca4: ldur            x0, [x1, #7]
    // 0x423ca8: mov             x1, x2
    // 0x423cac: ldur            x4, [fp, #-0x10]
    // 0x423cb0: ldur            d6, [fp, #-0x70]
    // 0x423cb4: ldur            x3, [fp, #-0x18]
    // 0x423cb8: mov             x2, x1
    // 0x423cbc: mov             x1, x0
    // 0x423cc0: r0 = 0
    //     0x423cc0: movz            x0, #0
    // 0x423cc4: ldur            d4, [fp, #-0x68]
    // 0x423cc8: d5 = 2.000000
    //     0x423cc8: fmov            d5, #2.00000000
    // 0x423ccc: stur            x4, [fp, #-0x30]
    // 0x423cd0: stur            x3, [fp, #-0x38]
    // 0x423cd4: stur            x2, [fp, #-0x40]
    // 0x423cd8: stur            x1, [fp, #-0x48]
    // 0x423cdc: stur            x0, [fp, #-0x50]
    // 0x423ce0: stur            d6, [fp, #-0x78]
    // 0x423ce4: CheckStackOverflow
    //     0x423ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423ce8: cmp             SP, x16
    //     0x423cec: b.ls            #0x42400c
    // 0x423cf0: cmp             x0, #8
    // 0x423cf4: b.ge            #0x423ec4
    // 0x423cf8: sub             x5, x1, x2
    // 0x423cfc: tbz             x5, #0x3f, #0x423d10
    // 0x423d00: neg             x6, x5
    // 0x423d04: cmp             x6, #1
    // 0x423d08: b.gt            #0x423d18
    // 0x423d0c: b               #0x423ec4
    // 0x423d10: cmp             x5, #1
    // 0x423d14: b.le            #0x423ec4
    // 0x423d18: add             x5, x2, x1
    // 0x423d1c: scvtf           d7, x5
    // 0x423d20: fdiv            d8, d7, d5
    // 0x423d24: fcmp            d8, d8
    // 0x423d28: b.vs            #0x424014
    // 0x423d2c: fcvtms          x5, d8
    // 0x423d30: asr             x16, x5, #0x1e
    // 0x423d34: cmp             x16, x5, asr #63
    // 0x423d38: b.ne            #0x424014
    // 0x423d3c: lsl             x5, x5, #1
    // 0x423d40: stur            x5, [fp, #-0x28]
    // 0x423d44: r0 = InitLateStaticField(0x13a4) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_criticalPlanes
    //     0x423d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x423d48: ldr             x0, [x0, #0x2748]
    //     0x423d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x423d50: cmp             w0, w16
    //     0x423d54: b.ne            #0x423d64
    //     0x423d58: add             x2, PP, #8, lsl #12  ; [pp+0x87f0] Field <HctSolver._criticalPlanes@1204253021>: static late final (offset: 0x13a4)
    //     0x423d5c: ldr             x2, [x2, #0x7f0]
    //     0x423d60: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x423d64: mov             x2, x0
    // 0x423d68: LoadField: r0 = r2->field_b
    //     0x423d68: ldur            w0, [x2, #0xb]
    // 0x423d6c: ldur            x1, [fp, #-0x28]
    // 0x423d70: r3 = LoadInt32Instr(r1)
    //     0x423d70: sbfx            x3, x1, #1, #0x1f
    //     0x423d74: tbz             w1, #0, #0x423d7c
    //     0x423d78: ldur            x3, [x1, #7]
    // 0x423d7c: stur            x3, [fp, #-0x58]
    // 0x423d80: r1 = LoadInt32Instr(r0)
    //     0x423d80: sbfx            x1, x0, #1, #0x1f
    // 0x423d84: mov             x0, x1
    // 0x423d88: mov             x1, x3
    // 0x423d8c: cmp             x1, x0
    // 0x423d90: b.hs            #0x424068
    // 0x423d94: LoadField: r0 = r2->field_f
    //     0x423d94: ldur            w0, [x2, #0xf]
    // 0x423d98: DecompressPointer r0
    //     0x423d98: add             x0, x0, HEAP, lsl #32
    // 0x423d9c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x423d9c: add             x16, x0, x3, lsl #2
    //     0x423da0: ldur            w1, [x16, #0xf]
    // 0x423da4: DecompressPointer r1
    //     0x423da4: add             x1, x1, HEAP, lsl #32
    // 0x423da8: ldur            x2, [fp, #-0x30]
    // 0x423dac: stur            x1, [fp, #-0x28]
    // 0x423db0: r0 = LoadClassIdInstr(r2)
    //     0x423db0: ldur            x0, [x2, #-1]
    //     0x423db4: ubfx            x0, x0, #0xc, #0x14
    // 0x423db8: ldur            x16, [fp, #-8]
    // 0x423dbc: stp             x16, x2, [SP]
    // 0x423dc0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x423dc0: sub             lr, x0, #0xcc6
    //     0x423dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x423dc8: blr             lr
    // 0x423dcc: mov             x1, x0
    // 0x423dd0: ldur            x2, [fp, #-0x38]
    // 0x423dd4: stur            x1, [fp, #-0x60]
    // 0x423dd8: r0 = LoadClassIdInstr(r2)
    //     0x423dd8: ldur            x0, [x2, #-1]
    //     0x423ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x423de0: ldur            x16, [fp, #-8]
    // 0x423de4: stp             x16, x2, [SP]
    // 0x423de8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x423de8: sub             lr, x0, #0xcc6
    //     0x423dec: ldr             lr, [x21, lr, lsl #3]
    //     0x423df0: blr             lr
    // 0x423df4: mov             x1, x0
    // 0x423df8: ldur            x0, [fp, #-0x28]
    // 0x423dfc: LoadField: d0 = r0->field_7
    //     0x423dfc: ldur            d0, [x0, #7]
    // 0x423e00: ldur            x0, [fp, #-0x60]
    // 0x423e04: LoadField: d1 = r0->field_7
    //     0x423e04: ldur            d1, [x0, #7]
    // 0x423e08: fsub            d2, d0, d1
    // 0x423e0c: LoadField: d0 = r1->field_7
    //     0x423e0c: ldur            d0, [x1, #7]
    // 0x423e10: fsub            d3, d0, d1
    // 0x423e14: fdiv            d0, d2, d3
    // 0x423e18: ldur            x1, [fp, #-0x30]
    // 0x423e1c: ldur            x2, [fp, #-0x38]
    // 0x423e20: r0 = _lerpPoint()
    //     0x423e20: bl              #0x424338  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x423e24: mov             x1, x0
    // 0x423e28: stur            x0, [fp, #-0x28]
    // 0x423e2c: r0 = _hueOf()
    //     0x423e2c: bl              #0x424640  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x423e30: mov             v3.16b, v0.16b
    // 0x423e34: ldur            d1, [fp, #-0x68]
    // 0x423e38: ldur            d2, [fp, #-0x78]
    // 0x423e3c: stur            d3, [fp, #-0x80]
    // 0x423e40: fsub            d0, d1, d2
    // 0x423e44: r0 = _sanitizeRadians()
    //     0x423e44: bl              #0x4242d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x423e48: mov             v3.16b, v0.16b
    // 0x423e4c: ldur            d1, [fp, #-0x78]
    // 0x423e50: ldur            d2, [fp, #-0x80]
    // 0x423e54: stur            d3, [fp, #-0x88]
    // 0x423e58: fsub            d0, d2, d1
    // 0x423e5c: r0 = _sanitizeRadians()
    //     0x423e5c: bl              #0x4242d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x423e60: mov             v1.16b, v0.16b
    // 0x423e64: ldur            d0, [fp, #-0x88]
    // 0x423e68: fcmp            d1, d0
    // 0x423e6c: b.le            #0x423e88
    // 0x423e70: ldur            x4, [fp, #-0x30]
    // 0x423e74: ldur            d6, [fp, #-0x78]
    // 0x423e78: ldur            x3, [fp, #-0x28]
    // 0x423e7c: ldur            x2, [fp, #-0x40]
    // 0x423e80: ldur            x1, [fp, #-0x58]
    // 0x423e84: b               #0x423e9c
    // 0x423e88: ldur            x4, [fp, #-0x28]
    // 0x423e8c: ldur            d6, [fp, #-0x80]
    // 0x423e90: ldur            x3, [fp, #-0x38]
    // 0x423e94: ldur            x2, [fp, #-0x58]
    // 0x423e98: ldur            x1, [fp, #-0x48]
    // 0x423e9c: ldur            x0, [fp, #-0x50]
    // 0x423ea0: add             x5, x0, #1
    // 0x423ea4: mov             x0, x5
    // 0x423ea8: d0 = 1.055000
    //     0x423ea8: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(1.055) from 0x3ff0e147ae147ae1
    //     0x423eac: ldr             d0, [x17, #0x608]
    // 0x423eb0: d1 = 0.055000
    //     0x423eb0: add             x17, PP, #8, lsl #12  ; [pp+0x8600] IMM: double(0.055) from 0x3fac28f5c28f5c29
    //     0x423eb4: ldr             d1, [x17, #0x600]
    // 0x423eb8: d3 = 255.000000
    //     0x423eb8: ldr             d3, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x423ebc: d2 = 0.500000
    //     0x423ebc: fmov            d2, #0.50000000
    // 0x423ec0: b               #0x423cc4
    // 0x423ec4: ldur            x4, [fp, #-0x30]
    // 0x423ec8: ldur            d1, [fp, #-0x78]
    // 0x423ecc: ldur            x3, [fp, #-0x38]
    // 0x423ed0: b               #0x423ee0
    // 0x423ed4: ldur            x4, [fp, #-0x10]
    // 0x423ed8: ldur            d1, [fp, #-0x70]
    // 0x423edc: ldur            x3, [fp, #-0x18]
    // 0x423ee0: ldur            x0, [fp, #-0x20]
    // 0x423ee4: add             x2, x0, #1
    // 0x423ee8: b               #0x4234d8
    // 0x423eec: ldur            x1, [fp, #-0x10]
    // 0x423ef0: ldur            x2, [fp, #-0x18]
    // 0x423ef4: r0 = _midpoint()
    //     0x423ef4: bl              #0x42406c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x423ef8: LeaveFrame
    //     0x423ef8: mov             SP, fp
    //     0x423efc: ldp             fp, lr, [SP], #0x10
    // 0x423f00: ret
    //     0x423f00: ret             
    // 0x423f04: r0 = StackOverflowSharedWithFPURegs()
    //     0x423f04: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x423f08: b               #0x423458
    // 0x423f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x423f0c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x423f10: r0 = RangeErrorSharedWithFPURegs()
    //     0x423f10: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x423f14: r0 = StackOverflowSharedWithFPURegs()
    //     0x423f14: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x423f18: b               #0x4234f8
    // 0x423f1c: stp             q3, q4, [SP, #-0x20]!
    // 0x423f20: stp             q1, q2, [SP, #-0x20]!
    // 0x423f24: SaveReg d0
    //     0x423f24: str             q0, [SP, #-0x10]!
    // 0x423f28: SaveReg r1
    //     0x423f28: str             x1, [SP, #-8]!
    // 0x423f2c: d0 = 0.000000
    //     0x423f2c: fmov            d0, d4
    // 0x423f30: r0 = 68
    //     0x423f30: movz            x0, #0x44
    // 0x423f34: r30 = DoubleToIntegerStub
    //     0x423f34: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x423f38: LoadField: r30 = r30->field_7
    //     0x423f38: ldur            lr, [lr, #7]
    // 0x423f3c: blr             lr
    // 0x423f40: mov             x2, x0
    // 0x423f44: RestoreReg r1
    //     0x423f44: ldr             x1, [SP], #8
    // 0x423f48: RestoreReg d0
    //     0x423f48: ldr             q0, [SP], #0x10
    // 0x423f4c: ldp             q1, q2, [SP], #0x20
    // 0x423f50: ldp             q3, q4, [SP], #0x20
    // 0x423f54: b               #0x423778
    // 0x423f58: stp             q3, q4, [SP, #-0x20]!
    // 0x423f5c: stp             q1, q2, [SP, #-0x20]!
    // 0x423f60: SaveReg d0
    //     0x423f60: str             q0, [SP, #-0x10]!
    // 0x423f64: SaveReg r0
    //     0x423f64: str             x0, [SP, #-8]!
    // 0x423f68: d0 = 0.000000
    //     0x423f68: fmov            d0, d4
    // 0x423f6c: r0 = 64
    //     0x423f6c: movz            x0, #0x40
    // 0x423f70: r30 = DoubleToIntegerStub
    //     0x423f70: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x423f74: LoadField: r30 = r30->field_7
    //     0x423f74: ldur            lr, [lr, #7]
    // 0x423f78: blr             lr
    // 0x423f7c: mov             x1, x0
    // 0x423f80: RestoreReg r0
    //     0x423f80: ldr             x0, [SP], #8
    // 0x423f84: RestoreReg d0
    //     0x423f84: ldr             q0, [SP], #0x10
    // 0x423f88: ldp             q1, q2, [SP], #0x20
    // 0x423f8c: ldp             q3, q4, [SP], #0x20
    // 0x423f90: b               #0x423918
    // 0x423f94: stp             q3, q4, [SP, #-0x20]!
    // 0x423f98: stp             q1, q2, [SP, #-0x20]!
    // 0x423f9c: SaveReg d0
    //     0x423f9c: str             q0, [SP, #-0x10]!
    // 0x423fa0: SaveReg r1
    //     0x423fa0: str             x1, [SP, #-8]!
    // 0x423fa4: d0 = 0.000000
    //     0x423fa4: fmov            d0, d4
    // 0x423fa8: r0 = 64
    //     0x423fa8: movz            x0, #0x40
    // 0x423fac: r30 = DoubleToIntegerStub
    //     0x423fac: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x423fb0: LoadField: r30 = r30->field_7
    //     0x423fb0: ldur            lr, [lr, #7]
    // 0x423fb4: blr             lr
    // 0x423fb8: mov             x2, x0
    // 0x423fbc: RestoreReg r1
    //     0x423fbc: ldr             x1, [SP], #8
    // 0x423fc0: RestoreReg d0
    //     0x423fc0: ldr             q0, [SP], #0x10
    // 0x423fc4: ldp             q1, q2, [SP], #0x20
    // 0x423fc8: ldp             q3, q4, [SP], #0x20
    // 0x423fcc: b               #0x423af0
    // 0x423fd0: stp             q3, q4, [SP, #-0x20]!
    // 0x423fd4: stp             q1, q2, [SP, #-0x20]!
    // 0x423fd8: SaveReg d0
    //     0x423fd8: str             q0, [SP, #-0x10]!
    // 0x423fdc: SaveReg r0
    //     0x423fdc: str             x0, [SP, #-8]!
    // 0x423fe0: d0 = 0.000000
    //     0x423fe0: fmov            d0, d4
    // 0x423fe4: r0 = 68
    //     0x423fe4: movz            x0, #0x44
    // 0x423fe8: r30 = DoubleToIntegerStub
    //     0x423fe8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x423fec: LoadField: r30 = r30->field_7
    //     0x423fec: ldur            lr, [lr, #7]
    // 0x423ff0: blr             lr
    // 0x423ff4: mov             x1, x0
    // 0x423ff8: RestoreReg r0
    //     0x423ff8: ldr             x0, [SP], #8
    // 0x423ffc: RestoreReg d0
    //     0x423ffc: ldr             q0, [SP], #0x10
    // 0x424000: ldp             q1, q2, [SP], #0x20
    // 0x424004: ldp             q3, q4, [SP], #0x20
    // 0x424008: b               #0x423c90
    // 0x42400c: r0 = StackOverflowSharedWithFPURegs()
    //     0x42400c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x424010: b               #0x423cf0
    // 0x424014: stp             q6, q8, [SP, #-0x20]!
    // 0x424018: stp             q4, q5, [SP, #-0x20]!
    // 0x42401c: stp             q2, q3, [SP, #-0x20]!
    // 0x424020: stp             q0, q1, [SP, #-0x20]!
    // 0x424024: stp             x3, x4, [SP, #-0x10]!
    // 0x424028: stp             x1, x2, [SP, #-0x10]!
    // 0x42402c: SaveReg r0
    //     0x42402c: str             x0, [SP, #-8]!
    // 0x424030: d0 = 0.000000
    //     0x424030: fmov            d0, d8
    // 0x424034: r0 = 68
    //     0x424034: movz            x0, #0x44
    // 0x424038: r30 = DoubleToIntegerStub
    //     0x424038: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x42403c: LoadField: r30 = r30->field_7
    //     0x42403c: ldur            lr, [lr, #7]
    // 0x424040: blr             lr
    // 0x424044: mov             x5, x0
    // 0x424048: RestoreReg r0
    //     0x424048: ldr             x0, [SP], #8
    // 0x42404c: ldp             x1, x2, [SP], #0x10
    // 0x424050: ldp             x3, x4, [SP], #0x10
    // 0x424054: ldp             q0, q1, [SP], #0x20
    // 0x424058: ldp             q2, q3, [SP], #0x20
    // 0x42405c: ldp             q4, q5, [SP], #0x20
    // 0x424060: ldp             q6, q8, [SP], #0x20
    // 0x424064: b               #0x423d40
    // 0x424068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x424068: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x42406c, size: 0x26c
    // 0x42406c: EnterFrame
    //     0x42406c: stp             fp, lr, [SP, #-0x10]!
    //     0x424070: mov             fp, SP
    // 0x424074: AllocStack(0x40)
    //     0x424074: sub             SP, SP, #0x40
    // 0x424078: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x424078: stur            x1, [fp, #-8]
    //     0x42407c: stur            x2, [fp, #-0x10]
    // 0x424080: CheckStackOverflow
    //     0x424080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424084: cmp             SP, x16
    //     0x424088: b.ls            #0x424290
    // 0x42408c: r0 = LoadClassIdInstr(r1)
    //     0x42408c: ldur            x0, [x1, #-1]
    //     0x424090: ubfx            x0, x0, #0xc, #0x14
    // 0x424094: stp             xzr, x1, [SP]
    // 0x424098: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x424098: sub             lr, x0, #0xcc6
    //     0x42409c: ldr             lr, [x21, lr, lsl #3]
    //     0x4240a0: blr             lr
    // 0x4240a4: mov             x2, x0
    // 0x4240a8: ldur            x1, [fp, #-0x10]
    // 0x4240ac: stur            x2, [fp, #-0x18]
    // 0x4240b0: r0 = LoadClassIdInstr(r1)
    //     0x4240b0: ldur            x0, [x1, #-1]
    //     0x4240b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4240b8: stp             xzr, x1, [SP]
    // 0x4240bc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4240bc: sub             lr, x0, #0xcc6
    //     0x4240c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4240c4: blr             lr
    // 0x4240c8: mov             x1, x0
    // 0x4240cc: ldur            x0, [fp, #-0x18]
    // 0x4240d0: LoadField: d0 = r0->field_7
    //     0x4240d0: ldur            d0, [x0, #7]
    // 0x4240d4: LoadField: d1 = r1->field_7
    //     0x4240d4: ldur            d1, [x1, #7]
    // 0x4240d8: fadd            d2, d0, d1
    // 0x4240dc: d0 = 2.000000
    //     0x4240dc: fmov            d0, #2.00000000
    // 0x4240e0: fdiv            d1, d2, d0
    // 0x4240e4: ldur            x1, [fp, #-8]
    // 0x4240e8: stur            d1, [fp, #-0x20]
    // 0x4240ec: r0 = LoadClassIdInstr(r1)
    //     0x4240ec: ldur            x0, [x1, #-1]
    //     0x4240f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4240f4: r16 = 2
    //     0x4240f4: movz            x16, #0x2
    // 0x4240f8: stp             x16, x1, [SP]
    // 0x4240fc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4240fc: sub             lr, x0, #0xcc6
    //     0x424100: ldr             lr, [x21, lr, lsl #3]
    //     0x424104: blr             lr
    // 0x424108: mov             x2, x0
    // 0x42410c: ldur            x1, [fp, #-0x10]
    // 0x424110: stur            x2, [fp, #-0x18]
    // 0x424114: r0 = LoadClassIdInstr(r1)
    //     0x424114: ldur            x0, [x1, #-1]
    //     0x424118: ubfx            x0, x0, #0xc, #0x14
    // 0x42411c: r16 = 2
    //     0x42411c: movz            x16, #0x2
    // 0x424120: stp             x16, x1, [SP]
    // 0x424124: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x424124: sub             lr, x0, #0xcc6
    //     0x424128: ldr             lr, [x21, lr, lsl #3]
    //     0x42412c: blr             lr
    // 0x424130: mov             x1, x0
    // 0x424134: ldur            x0, [fp, #-0x18]
    // 0x424138: LoadField: d0 = r0->field_7
    //     0x424138: ldur            d0, [x0, #7]
    // 0x42413c: LoadField: d1 = r1->field_7
    //     0x42413c: ldur            d1, [x1, #7]
    // 0x424140: fadd            d2, d0, d1
    // 0x424144: d0 = 2.000000
    //     0x424144: fmov            d0, #2.00000000
    // 0x424148: fdiv            d1, d2, d0
    // 0x42414c: ldur            x0, [fp, #-8]
    // 0x424150: stur            d1, [fp, #-0x28]
    // 0x424154: r1 = LoadClassIdInstr(r0)
    //     0x424154: ldur            x1, [x0, #-1]
    //     0x424158: ubfx            x1, x1, #0xc, #0x14
    // 0x42415c: r16 = 4
    //     0x42415c: movz            x16, #0x4
    // 0x424160: stp             x16, x0, [SP]
    // 0x424164: mov             x0, x1
    // 0x424168: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x424168: sub             lr, x0, #0xcc6
    //     0x42416c: ldr             lr, [x21, lr, lsl #3]
    //     0x424170: blr             lr
    // 0x424174: mov             x1, x0
    // 0x424178: ldur            x0, [fp, #-0x10]
    // 0x42417c: stur            x1, [fp, #-8]
    // 0x424180: r2 = LoadClassIdInstr(r0)
    //     0x424180: ldur            x2, [x0, #-1]
    //     0x424184: ubfx            x2, x2, #0xc, #0x14
    // 0x424188: r16 = 4
    //     0x424188: movz            x16, #0x4
    // 0x42418c: stp             x16, x0, [SP]
    // 0x424190: mov             x0, x2
    // 0x424194: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x424194: sub             lr, x0, #0xcc6
    //     0x424198: ldr             lr, [x21, lr, lsl #3]
    //     0x42419c: blr             lr
    // 0x4241a0: mov             x1, x0
    // 0x4241a4: ldur            x0, [fp, #-8]
    // 0x4241a8: LoadField: d0 = r0->field_7
    //     0x4241a8: ldur            d0, [x0, #7]
    // 0x4241ac: LoadField: d1 = r1->field_7
    //     0x4241ac: ldur            d1, [x1, #7]
    // 0x4241b0: fadd            d2, d0, d1
    // 0x4241b4: d0 = 2.000000
    //     0x4241b4: fmov            d0, #2.00000000
    // 0x4241b8: fdiv            d1, d2, d0
    // 0x4241bc: ldur            d0, [fp, #-0x20]
    // 0x4241c0: stur            d1, [fp, #-0x30]
    // 0x4241c4: r0 = inline_Allocate_Double()
    //     0x4241c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4241c8: add             x0, x0, #0x10
    //     0x4241cc: cmp             x1, x0
    //     0x4241d0: b.ls            #0x424298
    //     0x4241d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4241d8: sub             x0, x0, #0xf
    //     0x4241dc: movz            x1, #0xe15c
    //     0x4241e0: movk            x1, #0x3, lsl #16
    //     0x4241e4: stur            x1, [x0, #-1]
    // 0x4241e8: StoreField: r0->field_7 = d0
    //     0x4241e8: stur            d0, [x0, #7]
    // 0x4241ec: stur            x0, [fp, #-8]
    // 0x4241f0: r1 = Null
    //     0x4241f0: mov             x1, NULL
    // 0x4241f4: r2 = 6
    //     0x4241f4: movz            x2, #0x6
    // 0x4241f8: r0 = AllocateArray()
    //     0x4241f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4241fc: mov             x2, x0
    // 0x424200: ldur            x0, [fp, #-8]
    // 0x424204: stur            x2, [fp, #-0x10]
    // 0x424208: StoreField: r2->field_f = r0
    //     0x424208: stur            w0, [x2, #0xf]
    // 0x42420c: ldur            d0, [fp, #-0x28]
    // 0x424210: r0 = inline_Allocate_Double()
    //     0x424210: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x424214: add             x0, x0, #0x10
    //     0x424218: cmp             x1, x0
    //     0x42421c: b.ls            #0x4242a8
    //     0x424220: str             x0, [THR, #0x50]  ; THR::top
    //     0x424224: sub             x0, x0, #0xf
    //     0x424228: movz            x1, #0xe15c
    //     0x42422c: movk            x1, #0x3, lsl #16
    //     0x424230: stur            x1, [x0, #-1]
    // 0x424234: StoreField: r0->field_7 = d0
    //     0x424234: stur            d0, [x0, #7]
    // 0x424238: StoreField: r2->field_13 = r0
    //     0x424238: stur            w0, [x2, #0x13]
    // 0x42423c: ldur            d0, [fp, #-0x30]
    // 0x424240: r0 = inline_Allocate_Double()
    //     0x424240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x424244: add             x0, x0, #0x10
    //     0x424248: cmp             x1, x0
    //     0x42424c: b.ls            #0x4242c0
    //     0x424250: str             x0, [THR, #0x50]  ; THR::top
    //     0x424254: sub             x0, x0, #0xf
    //     0x424258: movz            x1, #0xe15c
    //     0x42425c: movk            x1, #0x3, lsl #16
    //     0x424260: stur            x1, [x0, #-1]
    // 0x424264: StoreField: r0->field_7 = d0
    //     0x424264: stur            d0, [x0, #7]
    // 0x424268: ArrayStore: r2[0] = r0  ; List_4
    //     0x424268: stur            w0, [x2, #0x17]
    // 0x42426c: r1 = <double>
    //     0x42426c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x424270: r0 = AllocateGrowableArray()
    //     0x424270: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x424274: ldur            x1, [fp, #-0x10]
    // 0x424278: StoreField: r0->field_f = r1
    //     0x424278: stur            w1, [x0, #0xf]
    // 0x42427c: r1 = 6
    //     0x42427c: movz            x1, #0x6
    // 0x424280: StoreField: r0->field_b = r1
    //     0x424280: stur            w1, [x0, #0xb]
    // 0x424284: LeaveFrame
    //     0x424284: mov             SP, fp
    //     0x424288: ldp             fp, lr, [SP], #0x10
    // 0x42428c: ret
    //     0x42428c: ret             
    // 0x424290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424294: b               #0x42408c
    // 0x424298: stp             q0, q1, [SP, #-0x20]!
    // 0x42429c: r0 = AllocateDouble()
    //     0x42429c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4242a0: ldp             q0, q1, [SP], #0x20
    // 0x4242a4: b               #0x4241e8
    // 0x4242a8: SaveReg d0
    //     0x4242a8: str             q0, [SP, #-0x10]!
    // 0x4242ac: SaveReg r2
    //     0x4242ac: str             x2, [SP, #-8]!
    // 0x4242b0: r0 = AllocateDouble()
    //     0x4242b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4242b4: RestoreReg r2
    //     0x4242b4: ldr             x2, [SP], #8
    // 0x4242b8: RestoreReg d0
    //     0x4242b8: ldr             q0, [SP], #0x10
    // 0x4242bc: b               #0x424234
    // 0x4242c0: SaveReg d0
    //     0x4242c0: str             q0, [SP, #-0x10]!
    // 0x4242c4: SaveReg r2
    //     0x4242c4: str             x2, [SP, #-8]!
    // 0x4242c8: r0 = AllocateDouble()
    //     0x4242c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4242cc: RestoreReg r2
    //     0x4242cc: ldr             x2, [SP], #8
    // 0x4242d0: RestoreReg d0
    //     0x4242d0: ldr             q0, [SP], #0x10
    // 0x4242d4: b               #0x424264
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x4242d8, size: 0x60
    // 0x4242d8: EnterFrame
    //     0x4242d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4242dc: mov             fp, SP
    // 0x4242e0: d1 = 25.132741
    //     0x4242e0: add             x17, PP, #8, lsl #12  ; [pp+0x87f8] IMM: double(25.132741228718345) from 0x403921fb54442d18
    //     0x4242e4: ldr             d1, [x17, #0x7f8]
    // 0x4242e8: fadd            d2, d0, d1
    // 0x4242ec: mov             v0.16b, v2.16b
    // 0x4242f0: d1 = 6.283185
    //     0x4242f0: add             x17, PP, #8, lsl #12  ; [pp+0x8800] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x4242f4: ldr             d1, [x17, #0x800]
    // 0x4242f8: stp             fp, lr, [SP, #-0x10]!
    // 0x4242fc: mov             fp, SP
    // 0x424300: CallRuntime_DartModulo(double, double) -> double
    //     0x424300: and             SP, SP, #0xfffffffffffffff0
    //     0x424304: mov             sp, SP
    //     0x424308: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x42430c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x424310: blr             x16
    //     0x424314: movz            x16, #0x8
    //     0x424318: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42431c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x424320: sub             sp, x16, #1, lsl #12
    //     0x424324: mov             SP, fp
    //     0x424328: ldp             fp, lr, [SP], #0x10
    // 0x42432c: LeaveFrame
    //     0x42432c: mov             SP, fp
    //     0x424330: ldp             fp, lr, [SP], #0x10
    // 0x424334: ret
    //     0x424334: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x424338, size: 0x308
    // 0x424338: EnterFrame
    //     0x424338: stp             fp, lr, [SP, #-0x10]!
    //     0x42433c: mov             fp, SP
    // 0x424340: AllocStack(0x48)
    //     0x424340: sub             SP, SP, #0x48
    // 0x424344: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x424344: stur            x1, [fp, #-8]
    //     0x424348: stur            x2, [fp, #-0x10]
    //     0x42434c: stur            d0, [fp, #-0x28]
    // 0x424350: CheckStackOverflow
    //     0x424350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424354: cmp             SP, x16
    //     0x424358: b.ls            #0x4245f8
    // 0x42435c: r0 = LoadClassIdInstr(r1)
    //     0x42435c: ldur            x0, [x1, #-1]
    //     0x424360: ubfx            x0, x0, #0xc, #0x14
    // 0x424364: stp             xzr, x1, [SP]
    // 0x424368: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x424368: sub             lr, x0, #0xcc6
    //     0x42436c: ldr             lr, [x21, lr, lsl #3]
    //     0x424370: blr             lr
    // 0x424374: mov             x2, x0
    // 0x424378: ldur            x1, [fp, #-0x10]
    // 0x42437c: stur            x2, [fp, #-0x18]
    // 0x424380: r0 = LoadClassIdInstr(r1)
    //     0x424380: ldur            x0, [x1, #-1]
    //     0x424384: ubfx            x0, x0, #0xc, #0x14
    // 0x424388: stp             xzr, x1, [SP]
    // 0x42438c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x42438c: sub             lr, x0, #0xcc6
    //     0x424390: ldr             lr, [x21, lr, lsl #3]
    //     0x424394: blr             lr
    // 0x424398: mov             x2, x0
    // 0x42439c: ldur            x1, [fp, #-8]
    // 0x4243a0: stur            x2, [fp, #-0x20]
    // 0x4243a4: r0 = LoadClassIdInstr(r1)
    //     0x4243a4: ldur            x0, [x1, #-1]
    //     0x4243a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4243ac: stp             xzr, x1, [SP]
    // 0x4243b0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4243b0: sub             lr, x0, #0xcc6
    //     0x4243b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4243b8: blr             lr
    // 0x4243bc: mov             x1, x0
    // 0x4243c0: ldur            x0, [fp, #-0x20]
    // 0x4243c4: LoadField: d0 = r0->field_7
    //     0x4243c4: ldur            d0, [x0, #7]
    // 0x4243c8: LoadField: d1 = r1->field_7
    //     0x4243c8: ldur            d1, [x1, #7]
    // 0x4243cc: fsub            d2, d0, d1
    // 0x4243d0: ldur            d0, [fp, #-0x28]
    // 0x4243d4: fmul            d1, d2, d0
    // 0x4243d8: ldur            x0, [fp, #-0x18]
    // 0x4243dc: LoadField: d2 = r0->field_7
    //     0x4243dc: ldur            d2, [x0, #7]
    // 0x4243e0: fadd            d3, d2, d1
    // 0x4243e4: ldur            x1, [fp, #-8]
    // 0x4243e8: stur            d3, [fp, #-0x30]
    // 0x4243ec: r0 = LoadClassIdInstr(r1)
    //     0x4243ec: ldur            x0, [x1, #-1]
    //     0x4243f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4243f4: r16 = 2
    //     0x4243f4: movz            x16, #0x2
    // 0x4243f8: stp             x16, x1, [SP]
    // 0x4243fc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4243fc: sub             lr, x0, #0xcc6
    //     0x424400: ldr             lr, [x21, lr, lsl #3]
    //     0x424404: blr             lr
    // 0x424408: mov             x2, x0
    // 0x42440c: ldur            x1, [fp, #-0x10]
    // 0x424410: stur            x2, [fp, #-0x18]
    // 0x424414: r0 = LoadClassIdInstr(r1)
    //     0x424414: ldur            x0, [x1, #-1]
    //     0x424418: ubfx            x0, x0, #0xc, #0x14
    // 0x42441c: r16 = 2
    //     0x42441c: movz            x16, #0x2
    // 0x424420: stp             x16, x1, [SP]
    // 0x424424: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x424424: sub             lr, x0, #0xcc6
    //     0x424428: ldr             lr, [x21, lr, lsl #3]
    //     0x42442c: blr             lr
    // 0x424430: mov             x2, x0
    // 0x424434: ldur            x1, [fp, #-8]
    // 0x424438: stur            x2, [fp, #-0x20]
    // 0x42443c: r0 = LoadClassIdInstr(r1)
    //     0x42443c: ldur            x0, [x1, #-1]
    //     0x424440: ubfx            x0, x0, #0xc, #0x14
    // 0x424444: r16 = 2
    //     0x424444: movz            x16, #0x2
    // 0x424448: stp             x16, x1, [SP]
    // 0x42444c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x42444c: sub             lr, x0, #0xcc6
    //     0x424450: ldr             lr, [x21, lr, lsl #3]
    //     0x424454: blr             lr
    // 0x424458: mov             x1, x0
    // 0x42445c: ldur            x0, [fp, #-0x20]
    // 0x424460: LoadField: d0 = r0->field_7
    //     0x424460: ldur            d0, [x0, #7]
    // 0x424464: LoadField: d1 = r1->field_7
    //     0x424464: ldur            d1, [x1, #7]
    // 0x424468: fsub            d2, d0, d1
    // 0x42446c: ldur            d0, [fp, #-0x28]
    // 0x424470: fmul            d1, d2, d0
    // 0x424474: ldur            x0, [fp, #-0x18]
    // 0x424478: LoadField: d2 = r0->field_7
    //     0x424478: ldur            d2, [x0, #7]
    // 0x42447c: fadd            d3, d2, d1
    // 0x424480: ldur            x1, [fp, #-8]
    // 0x424484: stur            d3, [fp, #-0x38]
    // 0x424488: r0 = LoadClassIdInstr(r1)
    //     0x424488: ldur            x0, [x1, #-1]
    //     0x42448c: ubfx            x0, x0, #0xc, #0x14
    // 0x424490: r16 = 4
    //     0x424490: movz            x16, #0x4
    // 0x424494: stp             x16, x1, [SP]
    // 0x424498: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x424498: sub             lr, x0, #0xcc6
    //     0x42449c: ldr             lr, [x21, lr, lsl #3]
    //     0x4244a0: blr             lr
    // 0x4244a4: mov             x1, x0
    // 0x4244a8: ldur            x0, [fp, #-0x10]
    // 0x4244ac: stur            x1, [fp, #-0x18]
    // 0x4244b0: r2 = LoadClassIdInstr(r0)
    //     0x4244b0: ldur            x2, [x0, #-1]
    //     0x4244b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4244b8: r16 = 4
    //     0x4244b8: movz            x16, #0x4
    // 0x4244bc: stp             x16, x0, [SP]
    // 0x4244c0: mov             x0, x2
    // 0x4244c4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4244c4: sub             lr, x0, #0xcc6
    //     0x4244c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4244cc: blr             lr
    // 0x4244d0: mov             x1, x0
    // 0x4244d4: ldur            x0, [fp, #-8]
    // 0x4244d8: stur            x1, [fp, #-0x10]
    // 0x4244dc: r2 = LoadClassIdInstr(r0)
    //     0x4244dc: ldur            x2, [x0, #-1]
    //     0x4244e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4244e4: r16 = 4
    //     0x4244e4: movz            x16, #0x4
    // 0x4244e8: stp             x16, x0, [SP]
    // 0x4244ec: mov             x0, x2
    // 0x4244f0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4244f0: sub             lr, x0, #0xcc6
    //     0x4244f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4244f8: blr             lr
    // 0x4244fc: mov             x1, x0
    // 0x424500: ldur            x0, [fp, #-0x10]
    // 0x424504: LoadField: d0 = r0->field_7
    //     0x424504: ldur            d0, [x0, #7]
    // 0x424508: LoadField: d1 = r1->field_7
    //     0x424508: ldur            d1, [x1, #7]
    // 0x42450c: fsub            d2, d0, d1
    // 0x424510: ldur            d0, [fp, #-0x28]
    // 0x424514: fmul            d1, d2, d0
    // 0x424518: ldur            x0, [fp, #-0x18]
    // 0x42451c: LoadField: d0 = r0->field_7
    //     0x42451c: ldur            d0, [x0, #7]
    // 0x424520: fadd            d2, d0, d1
    // 0x424524: ldur            d0, [fp, #-0x30]
    // 0x424528: stur            d2, [fp, #-0x28]
    // 0x42452c: r0 = inline_Allocate_Double()
    //     0x42452c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x424530: add             x0, x0, #0x10
    //     0x424534: cmp             x1, x0
    //     0x424538: b.ls            #0x424600
    //     0x42453c: str             x0, [THR, #0x50]  ; THR::top
    //     0x424540: sub             x0, x0, #0xf
    //     0x424544: movz            x1, #0xe15c
    //     0x424548: movk            x1, #0x3, lsl #16
    //     0x42454c: stur            x1, [x0, #-1]
    // 0x424550: StoreField: r0->field_7 = d0
    //     0x424550: stur            d0, [x0, #7]
    // 0x424554: stur            x0, [fp, #-8]
    // 0x424558: r1 = Null
    //     0x424558: mov             x1, NULL
    // 0x42455c: r2 = 6
    //     0x42455c: movz            x2, #0x6
    // 0x424560: r0 = AllocateArray()
    //     0x424560: bl              #0x976bcc  ; AllocateArrayStub
    // 0x424564: mov             x2, x0
    // 0x424568: ldur            x0, [fp, #-8]
    // 0x42456c: stur            x2, [fp, #-0x10]
    // 0x424570: StoreField: r2->field_f = r0
    //     0x424570: stur            w0, [x2, #0xf]
    // 0x424574: ldur            d0, [fp, #-0x38]
    // 0x424578: r0 = inline_Allocate_Double()
    //     0x424578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42457c: add             x0, x0, #0x10
    //     0x424580: cmp             x1, x0
    //     0x424584: b.ls            #0x424610
    //     0x424588: str             x0, [THR, #0x50]  ; THR::top
    //     0x42458c: sub             x0, x0, #0xf
    //     0x424590: movz            x1, #0xe15c
    //     0x424594: movk            x1, #0x3, lsl #16
    //     0x424598: stur            x1, [x0, #-1]
    // 0x42459c: StoreField: r0->field_7 = d0
    //     0x42459c: stur            d0, [x0, #7]
    // 0x4245a0: StoreField: r2->field_13 = r0
    //     0x4245a0: stur            w0, [x2, #0x13]
    // 0x4245a4: ldur            d0, [fp, #-0x28]
    // 0x4245a8: r0 = inline_Allocate_Double()
    //     0x4245a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4245ac: add             x0, x0, #0x10
    //     0x4245b0: cmp             x1, x0
    //     0x4245b4: b.ls            #0x424628
    //     0x4245b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4245bc: sub             x0, x0, #0xf
    //     0x4245c0: movz            x1, #0xe15c
    //     0x4245c4: movk            x1, #0x3, lsl #16
    //     0x4245c8: stur            x1, [x0, #-1]
    // 0x4245cc: StoreField: r0->field_7 = d0
    //     0x4245cc: stur            d0, [x0, #7]
    // 0x4245d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4245d0: stur            w0, [x2, #0x17]
    // 0x4245d4: r1 = <double>
    //     0x4245d4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4245d8: r0 = AllocateGrowableArray()
    //     0x4245d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4245dc: ldur            x1, [fp, #-0x10]
    // 0x4245e0: StoreField: r0->field_f = r1
    //     0x4245e0: stur            w1, [x0, #0xf]
    // 0x4245e4: r1 = 6
    //     0x4245e4: movz            x1, #0x6
    // 0x4245e8: StoreField: r0->field_b = r1
    //     0x4245e8: stur            w1, [x0, #0xb]
    // 0x4245ec: LeaveFrame
    //     0x4245ec: mov             SP, fp
    //     0x4245f0: ldp             fp, lr, [SP], #0x10
    // 0x4245f4: ret
    //     0x4245f4: ret             
    // 0x4245f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4245f8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4245fc: b               #0x42435c
    // 0x424600: stp             q0, q2, [SP, #-0x20]!
    // 0x424604: r0 = AllocateDouble()
    //     0x424604: bl              #0x976b24  ; AllocateDoubleStub
    // 0x424608: ldp             q0, q2, [SP], #0x20
    // 0x42460c: b               #0x424550
    // 0x424610: SaveReg d0
    //     0x424610: str             q0, [SP, #-0x10]!
    // 0x424614: SaveReg r2
    //     0x424614: str             x2, [SP, #-8]!
    // 0x424618: r0 = AllocateDouble()
    //     0x424618: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42461c: RestoreReg r2
    //     0x42461c: ldr             x2, [SP], #8
    // 0x424620: RestoreReg d0
    //     0x424620: ldr             q0, [SP], #0x10
    // 0x424624: b               #0x42459c
    // 0x424628: SaveReg d0
    //     0x424628: str             q0, [SP, #-0x10]!
    // 0x42462c: SaveReg r2
    //     0x42462c: str             x2, [SP, #-8]!
    // 0x424630: r0 = AllocateDouble()
    //     0x424630: bl              #0x976b24  ; AllocateDoubleStub
    // 0x424634: RestoreReg r2
    //     0x424634: ldr             x2, [SP], #8
    // 0x424638: RestoreReg d0
    //     0x424638: ldr             q0, [SP], #0x10
    // 0x42463c: b               #0x4245cc
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x424640, size: 0x194
    // 0x424640: EnterFrame
    //     0x424640: stp             fp, lr, [SP, #-0x10]!
    //     0x424644: mov             fp, SP
    // 0x424648: AllocStack(0x18)
    //     0x424648: sub             SP, SP, #0x18
    // 0x42464c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x42464c: stur            x1, [fp, #-8]
    // 0x424650: CheckStackOverflow
    //     0x424650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424654: cmp             SP, x16
    //     0x424658: b.ls            #0x4247c0
    // 0x42465c: r0 = InitLateStaticField(0x1398) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_scaledDiscountFromLinrgb
    //     0x42465c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x424660: ldr             x0, [x0, #0x2730]
    //     0x424664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x424668: cmp             w0, w16
    //     0x42466c: b.ne            #0x42467c
    //     0x424670: add             x2, PP, #8, lsl #12  ; [pp+0x8808] Field <HctSolver._scaledDiscountFromLinrgb@1204253021>: static late final (offset: 0x1398)
    //     0x424674: ldr             x2, [x2, #0x808]
    //     0x424678: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x42467c: ldur            x1, [fp, #-8]
    // 0x424680: mov             x2, x0
    // 0x424684: r0 = matrixMultiply()
    //     0x424684: bl              #0x41f324  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x424688: mov             x2, x0
    // 0x42468c: stur            x2, [fp, #-8]
    // 0x424690: LoadField: r0 = r2->field_b
    //     0x424690: ldur            w0, [x2, #0xb]
    // 0x424694: r1 = LoadInt32Instr(r0)
    //     0x424694: sbfx            x1, x0, #1, #0x1f
    // 0x424698: mov             x0, x1
    // 0x42469c: r1 = 0
    //     0x42469c: movz            x1, #0
    // 0x4246a0: cmp             x1, x0
    // 0x4246a4: b.hs            #0x4247c8
    // 0x4246a8: LoadField: r0 = r2->field_f
    //     0x4246a8: ldur            w0, [x2, #0xf]
    // 0x4246ac: DecompressPointer r0
    //     0x4246ac: add             x0, x0, HEAP, lsl #32
    // 0x4246b0: LoadField: r1 = r0->field_f
    //     0x4246b0: ldur            w1, [x0, #0xf]
    // 0x4246b4: DecompressPointer r1
    //     0x4246b4: add             x1, x1, HEAP, lsl #32
    // 0x4246b8: LoadField: d0 = r1->field_7
    //     0x4246b8: ldur            d0, [x1, #7]
    // 0x4246bc: r0 = _chromaticAdaptation()
    //     0x4246bc: bl              #0x4247d4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x4246c0: mov             v1.16b, v0.16b
    // 0x4246c4: ldur            x2, [fp, #-8]
    // 0x4246c8: stur            d1, [fp, #-0x10]
    // 0x4246cc: LoadField: r0 = r2->field_b
    //     0x4246cc: ldur            w0, [x2, #0xb]
    // 0x4246d0: r1 = LoadInt32Instr(r0)
    //     0x4246d0: sbfx            x1, x0, #1, #0x1f
    // 0x4246d4: mov             x0, x1
    // 0x4246d8: r1 = 1
    //     0x4246d8: movz            x1, #0x1
    // 0x4246dc: cmp             x1, x0
    // 0x4246e0: b.hs            #0x4247cc
    // 0x4246e4: LoadField: r0 = r2->field_f
    //     0x4246e4: ldur            w0, [x2, #0xf]
    // 0x4246e8: DecompressPointer r0
    //     0x4246e8: add             x0, x0, HEAP, lsl #32
    // 0x4246ec: LoadField: r1 = r0->field_13
    //     0x4246ec: ldur            w1, [x0, #0x13]
    // 0x4246f0: DecompressPointer r1
    //     0x4246f0: add             x1, x1, HEAP, lsl #32
    // 0x4246f4: LoadField: d0 = r1->field_7
    //     0x4246f4: ldur            d0, [x1, #7]
    // 0x4246f8: r0 = _chromaticAdaptation()
    //     0x4246f8: bl              #0x4247d4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x4246fc: mov             v1.16b, v0.16b
    // 0x424700: ldur            x2, [fp, #-8]
    // 0x424704: stur            d1, [fp, #-0x18]
    // 0x424708: LoadField: r0 = r2->field_b
    //     0x424708: ldur            w0, [x2, #0xb]
    // 0x42470c: r1 = LoadInt32Instr(r0)
    //     0x42470c: sbfx            x1, x0, #1, #0x1f
    // 0x424710: mov             x0, x1
    // 0x424714: r1 = 2
    //     0x424714: movz            x1, #0x2
    // 0x424718: cmp             x1, x0
    // 0x42471c: b.hs            #0x4247d0
    // 0x424720: LoadField: r0 = r2->field_f
    //     0x424720: ldur            w0, [x2, #0xf]
    // 0x424724: DecompressPointer r0
    //     0x424724: add             x0, x0, HEAP, lsl #32
    // 0x424728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x424728: ldur            w1, [x0, #0x17]
    // 0x42472c: DecompressPointer r1
    //     0x42472c: add             x1, x1, HEAP, lsl #32
    // 0x424730: LoadField: d0 = r1->field_7
    //     0x424730: ldur            d0, [x1, #7]
    // 0x424734: r0 = _chromaticAdaptation()
    //     0x424734: bl              #0x4247d4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x424738: mov             v2.16b, v0.16b
    // 0x42473c: ldur            d0, [fp, #-0x10]
    // 0x424740: d1 = 11.000000
    //     0x424740: fmov            d1, #11.00000000
    // 0x424744: fmul            d3, d0, d1
    // 0x424748: ldur            d4, [fp, #-0x18]
    // 0x42474c: d5 = -12.000000
    //     0x42474c: fmov            d5, #-12.00000000
    // 0x424750: fmul            d6, d4, d5
    // 0x424754: fadd            d5, d3, d6
    // 0x424758: fadd            d3, d5, d2
    // 0x42475c: fdiv            d5, d3, d1
    // 0x424760: fadd            d1, d0, d4
    // 0x424764: d0 = 2.000000
    //     0x424764: fmov            d0, #2.00000000
    // 0x424768: fmul            d3, d2, d0
    // 0x42476c: fsub            d0, d1, d3
    // 0x424770: d1 = 9.000000
    //     0x424770: fmov            d1, #9.00000000
    // 0x424774: fdiv            d2, d0, d1
    // 0x424778: mov             v0.16b, v2.16b
    // 0x42477c: mov             v1.16b, v5.16b
    // 0x424780: stp             fp, lr, [SP, #-0x10]!
    // 0x424784: mov             fp, SP
    // 0x424788: CallRuntime_LibcAtan2(double, double) -> double
    //     0x424788: and             SP, SP, #0xfffffffffffffff0
    //     0x42478c: mov             sp, SP
    //     0x424790: ldr             x16, [THR, #0x5c0]  ; THR::LibcAtan2
    //     0x424794: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x424798: blr             x16
    //     0x42479c: movz            x16, #0x8
    //     0x4247a0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4247a4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4247a8: sub             sp, x16, #1, lsl #12
    //     0x4247ac: mov             SP, fp
    //     0x4247b0: ldp             fp, lr, [SP], #0x10
    // 0x4247b4: LeaveFrame
    //     0x4247b4: mov             SP, fp
    //     0x4247b8: ldp             fp, lr, [SP], #0x10
    // 0x4247bc: ret
    //     0x4247bc: ret             
    // 0x4247c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4247c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4247c4: b               #0x42465c
    // 0x4247c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4247c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4247cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4247cc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x4247d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4247d0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x4247d4, size: 0x178
    // 0x4247d4: EnterFrame
    //     0x4247d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4247d8: mov             fp, SP
    // 0x4247dc: AllocStack(0x8)
    //     0x4247dc: sub             SP, SP, #8
    // 0x4247e0: d2 = 0.000000
    //     0x4247e0: eor             v2.16b, v2.16b, v2.16b
    // 0x4247e4: mov             v3.16b, v0.16b
    // 0x4247e8: stur            d0, [fp, #-8]
    // 0x4247ec: fcmp            d3, d2
    // 0x4247f0: b.ne            #0x4247fc
    // 0x4247f4: d0 = 0.000000
    //     0x4247f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4247f8: b               #0x424810
    // 0x4247fc: fcmp            d2, d3
    // 0x424800: b.le            #0x42480c
    // 0x424804: fneg            d0, d3
    // 0x424808: b               #0x424810
    // 0x42480c: mov             v0.16b, v3.16b
    // 0x424810: d1 = 0.420000
    //     0x424810: add             x17, PP, #8, lsl #12  ; [pp+0x86b8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x424814: ldr             d1, [x17, #0x6b8]
    // 0x424818: d30 = 0.000000
    //     0x424818: fmov            d30, d0
    // 0x42481c: d0 = 1.000000
    //     0x42481c: fmov            d0, #1.00000000
    // 0x424820: fcmp            d1, #0.0
    // 0x424824: b.vs            #0x424868
    // 0x424828: b.eq            #0x4248f0
    // 0x42482c: fcmp            d1, d0
    // 0x424830: b.eq            #0x424858
    // 0x424834: d31 = 2.000000
    //     0x424834: fmov            d31, #2.00000000
    // 0x424838: fcmp            d1, d31
    // 0x42483c: b.eq            #0x424860
    // 0x424840: d31 = 3.000000
    //     0x424840: fmov            d31, #3.00000000
    // 0x424844: fcmp            d1, d31
    // 0x424848: b.ne            #0x424868
    // 0x42484c: fmul            d0, d30, d30
    // 0x424850: fmul            d0, d0, d30
    // 0x424854: b               #0x4248f0
    // 0x424858: d0 = 0.000000
    //     0x424858: fmov            d0, d30
    // 0x42485c: b               #0x4248f0
    // 0x424860: fmul            d0, d30, d30
    // 0x424864: b               #0x4248f0
    // 0x424868: fcmp            d30, d0
    // 0x42486c: b.vs            #0x42487c
    // 0x424870: b.eq            #0x4248f0
    // 0x424874: fcmp            d30, d1
    // 0x424878: b.vc            #0x424888
    // 0x42487c: d0 = nan
    //     0x42487c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x424880: ldr             d0, [x17, #0x5d8]
    // 0x424884: b               #0x4248f0
    // 0x424888: d0 = -inf
    //     0x424888: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x42488c: fcmp            d30, d0
    // 0x424890: b.eq            #0x4248b8
    // 0x424894: d0 = 0.500000
    //     0x424894: fmov            d0, #0.50000000
    // 0x424898: fcmp            d1, d0
    // 0x42489c: b.ne            #0x4248b8
    // 0x4248a0: fcmp            d30, #0.0
    // 0x4248a4: b.eq            #0x4248b0
    // 0x4248a8: fsqrt           d0, d30
    // 0x4248ac: b               #0x4248f0
    // 0x4248b0: d0 = 0.000000
    //     0x4248b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4248b4: b               #0x4248f0
    // 0x4248b8: d0 = 0.000000
    //     0x4248b8: fmov            d0, d30
    // 0x4248bc: stp             fp, lr, [SP, #-0x10]!
    // 0x4248c0: mov             fp, SP
    // 0x4248c4: CallRuntime_LibcPow(double, double) -> double
    //     0x4248c4: and             SP, SP, #0xfffffffffffffff0
    //     0x4248c8: mov             sp, SP
    //     0x4248cc: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4248d0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4248d4: blr             x16
    //     0x4248d8: movz            x16, #0x8
    //     0x4248dc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4248e0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4248e4: sub             sp, x16, #1, lsl #12
    //     0x4248e8: mov             SP, fp
    //     0x4248ec: ldp             fp, lr, [SP], #0x10
    // 0x4248f0: ldur            d2, [fp, #-8]
    // 0x4248f4: d1 = 0.000000
    //     0x4248f4: eor             v1.16b, v1.16b, v1.16b
    // 0x4248f8: fcmp            d1, d2
    // 0x4248fc: b.le            #0x424908
    // 0x424900: r0 = -1
    //     0x424900: movn            x0, #0
    // 0x424904: b               #0x42491c
    // 0x424908: fcmp            d2, d1
    // 0x42490c: b.ne            #0x424918
    // 0x424910: r0 = 0
    //     0x424910: movz            x0, #0
    // 0x424914: b               #0x42491c
    // 0x424918: r0 = 1
    //     0x424918: movz            x0, #0x1
    // 0x42491c: d2 = 400.000000
    //     0x42491c: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x424920: ldr             d2, [x17, #0x6c0]
    // 0x424924: d1 = 27.130000
    //     0x424924: add             x17, PP, #8, lsl #12  ; [pp+0x86c8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x424928: ldr             d1, [x17, #0x6c8]
    // 0x42492c: scvtf           d3, x0
    // 0x424930: fmul            d4, d3, d2
    // 0x424934: fmul            d2, d4, d0
    // 0x424938: fadd            d3, d0, d1
    // 0x42493c: fdiv            d0, d2, d3
    // 0x424940: LeaveFrame
    //     0x424940: mov             SP, fp
    //     0x424944: ldp             fp, lr, [SP], #0x10
    // 0x424948: ret
    //     0x424948: ret             
  }
  static List<List<double>> _scaledDiscountFromLinrgb() {
    // ** addr: 0x42494c, size: 0x160
    // 0x42494c: EnterFrame
    //     0x42494c: stp             fp, lr, [SP, #-0x10]!
    //     0x424950: mov             fp, SP
    // 0x424954: AllocStack(0x20)
    //     0x424954: sub             SP, SP, #0x20
    // 0x424958: r0 = 6
    //     0x424958: movz            x0, #0x6
    // 0x42495c: mov             x2, x0
    // 0x424960: r1 = Null
    //     0x424960: mov             x1, NULL
    // 0x424964: r0 = AllocateArray()
    //     0x424964: bl              #0x976bcc  ; AllocateArrayStub
    // 0x424968: stur            x0, [fp, #-8]
    // 0x42496c: r16 = 0.001201
    //     0x42496c: add             x16, PP, #8, lsl #12  ; [pp+0x8810] 0.001200833568784504
    //     0x424970: ldr             x16, [x16, #0x810]
    // 0x424974: StoreField: r0->field_f = r16
    //     0x424974: stur            w16, [x0, #0xf]
    // 0x424978: r16 = 0.002390
    //     0x424978: add             x16, PP, #8, lsl #12  ; [pp+0x8818] 0.002389694492170889
    //     0x42497c: ldr             x16, [x16, #0x818]
    // 0x424980: StoreField: r0->field_13 = r16
    //     0x424980: stur            w16, [x0, #0x13]
    // 0x424984: r16 = 0.000280
    //     0x424984: add             x16, PP, #8, lsl #12  ; [pp+0x8820] 0.0002795742885861124
    //     0x424988: ldr             x16, [x16, #0x820]
    // 0x42498c: ArrayStore: r0[0] = r16  ; List_4
    //     0x42498c: stur            w16, [x0, #0x17]
    // 0x424990: r1 = <double>
    //     0x424990: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x424994: r0 = AllocateGrowableArray()
    //     0x424994: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x424998: mov             x3, x0
    // 0x42499c: ldur            x0, [fp, #-8]
    // 0x4249a0: stur            x3, [fp, #-0x10]
    // 0x4249a4: StoreField: r3->field_f = r0
    //     0x4249a4: stur            w0, [x3, #0xf]
    // 0x4249a8: r0 = 6
    //     0x4249a8: movz            x0, #0x6
    // 0x4249ac: StoreField: r3->field_b = r0
    //     0x4249ac: stur            w0, [x3, #0xb]
    // 0x4249b0: mov             x2, x0
    // 0x4249b4: r1 = Null
    //     0x4249b4: mov             x1, NULL
    // 0x4249b8: r0 = AllocateArray()
    //     0x4249b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4249bc: stur            x0, [fp, #-8]
    // 0x4249c0: r16 = 0.000589
    //     0x4249c0: add             x16, PP, #8, lsl #12  ; [pp+0x8828] 0.0005891086651375999
    //     0x4249c4: ldr             x16, [x16, #0x828]
    // 0x4249c8: StoreField: r0->field_f = r16
    //     0x4249c8: stur            w16, [x0, #0xf]
    // 0x4249cc: r16 = 0.002979
    //     0x4249cc: add             x16, PP, #8, lsl #12  ; [pp+0x8830] 0.0029785502573438758
    //     0x4249d0: ldr             x16, [x16, #0x830]
    // 0x4249d4: StoreField: r0->field_13 = r16
    //     0x4249d4: stur            w16, [x0, #0x13]
    // 0x4249d8: r16 = 0.000327
    //     0x4249d8: add             x16, PP, #8, lsl #12  ; [pp+0x8838] 0.0003270666104008398
    //     0x4249dc: ldr             x16, [x16, #0x838]
    // 0x4249e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4249e0: stur            w16, [x0, #0x17]
    // 0x4249e4: r1 = <double>
    //     0x4249e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4249e8: r0 = AllocateGrowableArray()
    //     0x4249e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4249ec: mov             x3, x0
    // 0x4249f0: ldur            x0, [fp, #-8]
    // 0x4249f4: stur            x3, [fp, #-0x18]
    // 0x4249f8: StoreField: r3->field_f = r0
    //     0x4249f8: stur            w0, [x3, #0xf]
    // 0x4249fc: r0 = 6
    //     0x4249fc: movz            x0, #0x6
    // 0x424a00: StoreField: r3->field_b = r0
    //     0x424a00: stur            w0, [x3, #0xb]
    // 0x424a04: mov             x2, x0
    // 0x424a08: r1 = Null
    //     0x424a08: mov             x1, NULL
    // 0x424a0c: r0 = AllocateArray()
    //     0x424a0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x424a10: stur            x0, [fp, #-8]
    // 0x424a14: r16 = 0.000101
    //     0x424a14: add             x16, PP, #8, lsl #12  ; [pp+0x8840] 0.00010146692491640572
    //     0x424a18: ldr             x16, [x16, #0x840]
    // 0x424a1c: StoreField: r0->field_f = r16
    //     0x424a1c: stur            w16, [x0, #0xf]
    // 0x424a20: r16 = 0.000536
    //     0x424a20: add             x16, PP, #8, lsl #12  ; [pp+0x8848] 0.0005364214359186694
    //     0x424a24: ldr             x16, [x16, #0x848]
    // 0x424a28: StoreField: r0->field_13 = r16
    //     0x424a28: stur            w16, [x0, #0x13]
    // 0x424a2c: r16 = 0.003298
    //     0x424a2c: add             x16, PP, #8, lsl #12  ; [pp+0x8850] 0.0032979401770712076
    //     0x424a30: ldr             x16, [x16, #0x850]
    // 0x424a34: ArrayStore: r0[0] = r16  ; List_4
    //     0x424a34: stur            w16, [x0, #0x17]
    // 0x424a38: r1 = <double>
    //     0x424a38: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x424a3c: r0 = AllocateGrowableArray()
    //     0x424a3c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x424a40: mov             x3, x0
    // 0x424a44: ldur            x0, [fp, #-8]
    // 0x424a48: stur            x3, [fp, #-0x20]
    // 0x424a4c: StoreField: r3->field_f = r0
    //     0x424a4c: stur            w0, [x3, #0xf]
    // 0x424a50: r0 = 6
    //     0x424a50: movz            x0, #0x6
    // 0x424a54: StoreField: r3->field_b = r0
    //     0x424a54: stur            w0, [x3, #0xb]
    // 0x424a58: mov             x2, x0
    // 0x424a5c: r1 = Null
    //     0x424a5c: mov             x1, NULL
    // 0x424a60: r0 = AllocateArray()
    //     0x424a60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x424a64: mov             x2, x0
    // 0x424a68: ldur            x0, [fp, #-0x10]
    // 0x424a6c: stur            x2, [fp, #-8]
    // 0x424a70: StoreField: r2->field_f = r0
    //     0x424a70: stur            w0, [x2, #0xf]
    // 0x424a74: ldur            x0, [fp, #-0x18]
    // 0x424a78: StoreField: r2->field_13 = r0
    //     0x424a78: stur            w0, [x2, #0x13]
    // 0x424a7c: ldur            x0, [fp, #-0x20]
    // 0x424a80: ArrayStore: r2[0] = r0  ; List_4
    //     0x424a80: stur            w0, [x2, #0x17]
    // 0x424a84: r1 = <List<double>>
    //     0x424a84: add             x1, PP, #8, lsl #12  ; [pp+0x8660] TypeArguments: <List<double>>
    //     0x424a88: ldr             x1, [x1, #0x660]
    // 0x424a8c: r0 = AllocateGrowableArray()
    //     0x424a8c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x424a90: ldur            x1, [fp, #-8]
    // 0x424a94: StoreField: r0->field_f = r1
    //     0x424a94: stur            w1, [x0, #0xf]
    // 0x424a98: r1 = 6
    //     0x424a98: movz            x1, #0x6
    // 0x424a9c: StoreField: r0->field_b = r1
    //     0x424a9c: stur            w1, [x0, #0xb]
    // 0x424aa0: LeaveFrame
    //     0x424aa0: mov             SP, fp
    //     0x424aa4: ldp             fp, lr, [SP], #0x10
    // 0x424aa8: ret
    //     0x424aa8: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x424aac, size: 0x2b0
    // 0x424aac: EnterFrame
    //     0x424aac: stp             fp, lr, [SP, #-0x10]!
    //     0x424ab0: mov             fp, SP
    // 0x424ab4: AllocStack(0x60)
    //     0x424ab4: sub             SP, SP, #0x60
    // 0x424ab8: r0 = 6
    //     0x424ab8: movz            x0, #0x6
    // 0x424abc: stur            d0, [fp, #-0x38]
    // 0x424ac0: stur            d1, [fp, #-0x40]
    // 0x424ac4: CheckStackOverflow
    //     0x424ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424ac8: cmp             SP, x16
    //     0x424acc: b.ls            #0x424d48
    // 0x424ad0: mov             x2, x0
    // 0x424ad4: r1 = Null
    //     0x424ad4: mov             x1, NULL
    // 0x424ad8: r0 = AllocateArray()
    //     0x424ad8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x424adc: stur            x0, [fp, #-8]
    // 0x424ae0: r16 = -1.000000
    //     0x424ae0: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x424ae4: ldr             x16, [x16, #0x858]
    // 0x424ae8: StoreField: r0->field_f = r16
    //     0x424ae8: stur            w16, [x0, #0xf]
    // 0x424aec: r16 = -1.000000
    //     0x424aec: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x424af0: ldr             x16, [x16, #0x858]
    // 0x424af4: StoreField: r0->field_13 = r16
    //     0x424af4: stur            w16, [x0, #0x13]
    // 0x424af8: r16 = -1.000000
    //     0x424af8: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x424afc: ldr             x16, [x16, #0x858]
    // 0x424b00: ArrayStore: r0[0] = r16  ; List_4
    //     0x424b00: stur            w16, [x0, #0x17]
    // 0x424b04: r1 = <double>
    //     0x424b04: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x424b08: r0 = AllocateGrowableArray()
    //     0x424b08: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x424b0c: mov             x1, x0
    // 0x424b10: ldur            x0, [fp, #-8]
    // 0x424b14: StoreField: r1->field_f = r0
    //     0x424b14: stur            w0, [x1, #0xf]
    // 0x424b18: r0 = 6
    //     0x424b18: movz            x0, #0x6
    // 0x424b1c: StoreField: r1->field_b = r0
    //     0x424b1c: stur            w0, [x1, #0xb]
    // 0x424b20: mov             x5, x1
    // 0x424b24: mov             x4, x1
    // 0x424b28: d3 = 0.000000
    //     0x424b28: eor             v3.16b, v3.16b, v3.16b
    // 0x424b2c: d2 = 0.000000
    //     0x424b2c: eor             v2.16b, v2.16b, v2.16b
    // 0x424b30: r3 = false
    //     0x424b30: add             x3, NULL, #0x30  ; false
    // 0x424b34: r2 = true
    //     0x424b34: add             x2, NULL, #0x20  ; true
    // 0x424b38: r0 = 0
    //     0x424b38: movz            x0, #0
    // 0x424b3c: ldur            d1, [fp, #-0x40]
    // 0x424b40: stur            x5, [fp, #-8]
    // 0x424b44: stur            x4, [fp, #-0x10]
    // 0x424b48: stur            x3, [fp, #-0x18]
    // 0x424b4c: stur            x2, [fp, #-0x20]
    // 0x424b50: stur            x0, [fp, #-0x28]
    // 0x424b54: stur            d3, [fp, #-0x48]
    // 0x424b58: stur            d2, [fp, #-0x50]
    // 0x424b5c: CheckStackOverflow
    //     0x424b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424b60: cmp             SP, x16
    //     0x424b64: b.ls            #0x424d50
    // 0x424b68: cmp             x0, #0xc
    // 0x424b6c: b.ge            #0x424cf0
    // 0x424b70: ldur            d0, [fp, #-0x38]
    // 0x424b74: mov             x1, x0
    // 0x424b78: r0 = _nthVertex()
    //     0x424b78: bl              #0x424d5c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x424b7c: mov             x2, x0
    // 0x424b80: stur            x2, [fp, #-0x30]
    // 0x424b84: LoadField: r0 = r2->field_b
    //     0x424b84: ldur            w0, [x2, #0xb]
    // 0x424b88: r1 = LoadInt32Instr(r0)
    //     0x424b88: sbfx            x1, x0, #1, #0x1f
    // 0x424b8c: mov             x0, x1
    // 0x424b90: r1 = 0
    //     0x424b90: movz            x1, #0
    // 0x424b94: cmp             x1, x0
    // 0x424b98: b.hs            #0x424d58
    // 0x424b9c: LoadField: r0 = r2->field_f
    //     0x424b9c: ldur            w0, [x2, #0xf]
    // 0x424ba0: DecompressPointer r0
    //     0x424ba0: add             x0, x0, HEAP, lsl #32
    // 0x424ba4: LoadField: r1 = r0->field_f
    //     0x424ba4: ldur            w1, [x0, #0xf]
    // 0x424ba8: DecompressPointer r1
    //     0x424ba8: add             x1, x1, HEAP, lsl #32
    // 0x424bac: LoadField: d0 = r1->field_7
    //     0x424bac: ldur            d0, [x1, #7]
    // 0x424bb0: d1 = 0.000000
    //     0x424bb0: eor             v1.16b, v1.16b, v1.16b
    // 0x424bb4: fcmp            d1, d0
    // 0x424bb8: b.le            #0x424bd8
    // 0x424bbc: ldur            x5, [fp, #-8]
    // 0x424bc0: ldur            x4, [fp, #-0x10]
    // 0x424bc4: ldur            d3, [fp, #-0x48]
    // 0x424bc8: ldur            d2, [fp, #-0x50]
    // 0x424bcc: ldur            x3, [fp, #-0x18]
    // 0x424bd0: ldur            x2, [fp, #-0x20]
    // 0x424bd4: b               #0x424ce0
    // 0x424bd8: ldur            x0, [fp, #-0x18]
    // 0x424bdc: mov             x1, x2
    // 0x424be0: r0 = _hueOf()
    //     0x424be0: bl              #0x424640  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x424be4: mov             v1.16b, v0.16b
    // 0x424be8: ldur            x0, [fp, #-0x18]
    // 0x424bec: stur            d1, [fp, #-0x58]
    // 0x424bf0: tbz             w0, #4, #0x424c10
    // 0x424bf4: ldur            x5, [fp, #-0x30]
    // 0x424bf8: ldur            x4, [fp, #-0x30]
    // 0x424bfc: mov             v3.16b, v1.16b
    // 0x424c00: mov             v2.16b, v1.16b
    // 0x424c04: ldur            x2, [fp, #-0x20]
    // 0x424c08: r3 = true
    //     0x424c08: add             x3, NULL, #0x20  ; true
    // 0x424c0c: b               #0x424ce0
    // 0x424c10: ldur            x1, [fp, #-0x20]
    // 0x424c14: tbnz            w1, #4, #0x424c20
    // 0x424c18: mov             v2.16b, v1.16b
    // 0x424c1c: b               #0x424c5c
    // 0x424c20: ldur            d3, [fp, #-0x48]
    // 0x424c24: ldur            d2, [fp, #-0x50]
    // 0x424c28: fsub            d0, d1, d3
    // 0x424c2c: r0 = _sanitizeRadians()
    //     0x424c2c: bl              #0x4242d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x424c30: mov             v3.16b, v0.16b
    // 0x424c34: ldur            d2, [fp, #-0x48]
    // 0x424c38: ldur            d1, [fp, #-0x50]
    // 0x424c3c: stur            d3, [fp, #-0x60]
    // 0x424c40: fsub            d0, d1, d2
    // 0x424c44: r0 = _sanitizeRadians()
    //     0x424c44: bl              #0x4242d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x424c48: mov             v1.16b, v0.16b
    // 0x424c4c: ldur            d0, [fp, #-0x60]
    // 0x424c50: fcmp            d1, d0
    // 0x424c54: b.le            #0x424cbc
    // 0x424c58: ldur            d2, [fp, #-0x58]
    // 0x424c5c: ldur            d3, [fp, #-0x40]
    // 0x424c60: ldur            d1, [fp, #-0x48]
    // 0x424c64: fsub            d0, d3, d1
    // 0x424c68: r0 = _sanitizeRadians()
    //     0x424c68: bl              #0x4242d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x424c6c: mov             v3.16b, v0.16b
    // 0x424c70: ldur            d1, [fp, #-0x48]
    // 0x424c74: ldur            d2, [fp, #-0x58]
    // 0x424c78: stur            d3, [fp, #-0x60]
    // 0x424c7c: fsub            d0, d2, d1
    // 0x424c80: r0 = _sanitizeRadians()
    //     0x424c80: bl              #0x4242d8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x424c84: mov             v1.16b, v0.16b
    // 0x424c88: ldur            d0, [fp, #-0x60]
    // 0x424c8c: fcmp            d1, d0
    // 0x424c90: b.le            #0x424ca8
    // 0x424c94: ldur            x5, [fp, #-8]
    // 0x424c98: ldur            x1, [fp, #-0x30]
    // 0x424c9c: ldur            d1, [fp, #-0x48]
    // 0x424ca0: ldur            d0, [fp, #-0x58]
    // 0x424ca4: b               #0x424ccc
    // 0x424ca8: ldur            x5, [fp, #-0x30]
    // 0x424cac: ldur            x1, [fp, #-0x10]
    // 0x424cb0: ldur            d1, [fp, #-0x58]
    // 0x424cb4: ldur            d0, [fp, #-0x50]
    // 0x424cb8: b               #0x424ccc
    // 0x424cbc: ldur            x5, [fp, #-8]
    // 0x424cc0: ldur            x1, [fp, #-0x10]
    // 0x424cc4: ldur            d1, [fp, #-0x48]
    // 0x424cc8: ldur            d0, [fp, #-0x50]
    // 0x424ccc: mov             x4, x1
    // 0x424cd0: mov             v3.16b, v1.16b
    // 0x424cd4: mov             v2.16b, v0.16b
    // 0x424cd8: ldur            x3, [fp, #-0x18]
    // 0x424cdc: r2 = false
    //     0x424cdc: add             x2, NULL, #0x30  ; false
    // 0x424ce0: ldur            x0, [fp, #-0x28]
    // 0x424ce4: add             x1, x0, #1
    // 0x424ce8: mov             x0, x1
    // 0x424cec: b               #0x424b3c
    // 0x424cf0: mov             x3, x5
    // 0x424cf4: mov             x0, x4
    // 0x424cf8: r4 = 4
    //     0x424cf8: movz            x4, #0x4
    // 0x424cfc: mov             x2, x4
    // 0x424d00: r1 = Null
    //     0x424d00: mov             x1, NULL
    // 0x424d04: r0 = AllocateArray()
    //     0x424d04: bl              #0x976bcc  ; AllocateArrayStub
    // 0x424d08: mov             x2, x0
    // 0x424d0c: ldur            x0, [fp, #-8]
    // 0x424d10: stur            x2, [fp, #-0x18]
    // 0x424d14: StoreField: r2->field_f = r0
    //     0x424d14: stur            w0, [x2, #0xf]
    // 0x424d18: ldur            x0, [fp, #-0x10]
    // 0x424d1c: StoreField: r2->field_13 = r0
    //     0x424d1c: stur            w0, [x2, #0x13]
    // 0x424d20: r1 = <List<double>>
    //     0x424d20: add             x1, PP, #8, lsl #12  ; [pp+0x8660] TypeArguments: <List<double>>
    //     0x424d24: ldr             x1, [x1, #0x660]
    // 0x424d28: r0 = AllocateGrowableArray()
    //     0x424d28: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x424d2c: ldur            x1, [fp, #-0x18]
    // 0x424d30: StoreField: r0->field_f = r1
    //     0x424d30: stur            w1, [x0, #0xf]
    // 0x424d34: r1 = 4
    //     0x424d34: movz            x1, #0x4
    // 0x424d38: StoreField: r0->field_b = r1
    //     0x424d38: stur            w1, [x0, #0xb]
    // 0x424d3c: LeaveFrame
    //     0x424d3c: mov             SP, fp
    //     0x424d40: ldp             fp, lr, [SP], #0x10
    // 0x424d44: ret
    //     0x424d44: ret             
    // 0x424d48: r0 = StackOverflowSharedWithFPURegs()
    //     0x424d48: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x424d4c: b               #0x424ad0
    // 0x424d50: r0 = StackOverflowSharedWithFPURegs()
    //     0x424d50: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x424d54: b               #0x424b68
    // 0x424d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x424d58: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x424d5c, size: 0x6f0
    // 0x424d5c: EnterFrame
    //     0x424d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x424d60: mov             fp, SP
    // 0x424d64: AllocStack(0x38)
    //     0x424d64: sub             SP, SP, #0x38
    // 0x424d68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x424d68: stur            x1, [fp, #-8]
    //     0x424d6c: stur            d0, [fp, #-0x30]
    // 0x424d70: CheckStackOverflow
    //     0x424d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424d74: cmp             SP, x16
    //     0x424d78: b.ls            #0x4252cc
    // 0x424d7c: r0 = InitLateStaticField(0x13a0) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x424d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x424d80: ldr             x0, [x0, #0x2740]
    //     0x424d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x424d88: cmp             w0, w16
    //     0x424d8c: b.ne            #0x424d9c
    //     0x424d90: add             x2, PP, #8, lsl #12  ; [pp+0x8860] Field <HctSolver._yFromLinrgb@1204253021>: static late final (offset: 0x13a0)
    //     0x424d94: ldr             x2, [x2, #0x860]
    //     0x424d98: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x424d9c: mov             x2, x0
    // 0x424da0: LoadField: r0 = r2->field_b
    //     0x424da0: ldur            w0, [x2, #0xb]
    // 0x424da4: r3 = LoadInt32Instr(r0)
    //     0x424da4: sbfx            x3, x0, #1, #0x1f
    // 0x424da8: mov             x0, x3
    // 0x424dac: r1 = 0
    //     0x424dac: movz            x1, #0
    // 0x424db0: cmp             x1, x0
    // 0x424db4: b.hs            #0x4252d4
    // 0x424db8: LoadField: r4 = r2->field_f
    //     0x424db8: ldur            w4, [x2, #0xf]
    // 0x424dbc: DecompressPointer r4
    //     0x424dbc: add             x4, x4, HEAP, lsl #32
    // 0x424dc0: LoadField: r2 = r4->field_f
    //     0x424dc0: ldur            w2, [x4, #0xf]
    // 0x424dc4: DecompressPointer r2
    //     0x424dc4: add             x2, x2, HEAP, lsl #32
    // 0x424dc8: mov             x0, x3
    // 0x424dcc: r1 = 1
    //     0x424dcc: movz            x1, #0x1
    // 0x424dd0: cmp             x1, x0
    // 0x424dd4: b.hs            #0x4252d8
    // 0x424dd8: LoadField: r5 = r4->field_13
    //     0x424dd8: ldur            w5, [x4, #0x13]
    // 0x424ddc: DecompressPointer r5
    //     0x424ddc: add             x5, x5, HEAP, lsl #32
    // 0x424de0: mov             x0, x3
    // 0x424de4: r1 = 2
    //     0x424de4: movz            x1, #0x2
    // 0x424de8: cmp             x1, x0
    // 0x424dec: b.hs            #0x4252dc
    // 0x424df0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x424df0: ldur            w0, [x4, #0x17]
    // 0x424df4: DecompressPointer r0
    //     0x424df4: add             x0, x0, HEAP, lsl #32
    // 0x424df8: ldur            x1, [fp, #-8]
    // 0x424dfc: ubfx            x1, x1, #0, #0x20
    // 0x424e00: and             w3, w1, #3
    // 0x424e04: cmp             w3, #1
    // 0x424e08: b.hi            #0x424e14
    // 0x424e0c: d0 = 0.000000
    //     0x424e0c: eor             v0.16b, v0.16b, v0.16b
    // 0x424e10: b               #0x424e1c
    // 0x424e14: d0 = 100.000000
    //     0x424e14: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x424e18: ldr             d0, [x17, #0x5b8]
    // 0x424e1c: ldur            x1, [fp, #-8]
    // 0x424e20: tbnz            w1, #0, #0x424e2c
    // 0x424e24: d1 = 0.000000
    //     0x424e24: eor             v1.16b, v1.16b, v1.16b
    // 0x424e28: b               #0x424e34
    // 0x424e2c: d1 = 100.000000
    //     0x424e2c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x424e30: ldr             d1, [x17, #0x5b8]
    // 0x424e34: cmp             x1, #4
    // 0x424e38: b.ge            #0x424fc8
    // 0x424e3c: ldur            d2, [fp, #-0x30]
    // 0x424e40: d3 = 0.000000
    //     0x424e40: eor             v3.16b, v3.16b, v3.16b
    // 0x424e44: r3 = inline_Allocate_Double()
    //     0x424e44: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x424e48: add             x3, x3, #0x10
    //     0x424e4c: cmp             x1, x3
    //     0x424e50: b.ls            #0x4252e0
    //     0x424e54: str             x3, [THR, #0x50]  ; THR::top
    //     0x424e58: sub             x3, x3, #0xf
    //     0x424e5c: movz            x1, #0xe15c
    //     0x424e60: movk            x1, #0x3, lsl #16
    //     0x424e64: stur            x1, [x3, #-1]
    // 0x424e68: StoreField: r3->field_7 = d0
    //     0x424e68: stur            d0, [x3, #7]
    // 0x424e6c: stur            x3, [fp, #-0x20]
    // 0x424e70: LoadField: d4 = r5->field_7
    //     0x424e70: ldur            d4, [x5, #7]
    // 0x424e74: fmul            d5, d0, d4
    // 0x424e78: fsub            d0, d2, d5
    // 0x424e7c: r4 = inline_Allocate_Double()
    //     0x424e7c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x424e80: add             x4, x4, #0x10
    //     0x424e84: cmp             x1, x4
    //     0x424e88: b.ls            #0x42530c
    //     0x424e8c: str             x4, [THR, #0x50]  ; THR::top
    //     0x424e90: sub             x4, x4, #0xf
    //     0x424e94: movz            x1, #0xe15c
    //     0x424e98: movk            x1, #0x3, lsl #16
    //     0x424e9c: stur            x1, [x4, #-1]
    // 0x424ea0: StoreField: r4->field_7 = d1
    //     0x424ea0: stur            d1, [x4, #7]
    // 0x424ea4: stur            x4, [fp, #-0x18]
    // 0x424ea8: LoadField: d2 = r0->field_7
    //     0x424ea8: ldur            d2, [x0, #7]
    // 0x424eac: fmul            d4, d1, d2
    // 0x424eb0: fsub            d1, d0, d4
    // 0x424eb4: LoadField: d0 = r2->field_7
    //     0x424eb4: ldur            d0, [x2, #7]
    // 0x424eb8: fdiv            d2, d1, d0
    // 0x424ebc: fcmp            d2, d3
    // 0x424ec0: b.lt            #0x424f64
    // 0x424ec4: d4 = 100.000000
    //     0x424ec4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x424ec8: ldr             d4, [x17, #0x5b8]
    // 0x424ecc: fcmp            d4, d2
    // 0x424ed0: b.lt            #0x424f5c
    // 0x424ed4: r0 = 6
    //     0x424ed4: movz            x0, #0x6
    // 0x424ed8: r5 = inline_Allocate_Double()
    //     0x424ed8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x424edc: add             x5, x5, #0x10
    //     0x424ee0: cmp             x1, x5
    //     0x424ee4: b.ls            #0x425338
    //     0x424ee8: str             x5, [THR, #0x50]  ; THR::top
    //     0x424eec: sub             x5, x5, #0xf
    //     0x424ef0: movz            x1, #0xe15c
    //     0x424ef4: movk            x1, #0x3, lsl #16
    //     0x424ef8: stur            x1, [x5, #-1]
    // 0x424efc: StoreField: r5->field_7 = d2
    //     0x424efc: stur            d2, [x5, #7]
    // 0x424f00: mov             x2, x0
    // 0x424f04: stur            x5, [fp, #-0x10]
    // 0x424f08: r1 = Null
    //     0x424f08: mov             x1, NULL
    // 0x424f0c: r0 = AllocateArray()
    //     0x424f0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x424f10: mov             x2, x0
    // 0x424f14: ldur            x0, [fp, #-0x10]
    // 0x424f18: stur            x2, [fp, #-0x28]
    // 0x424f1c: StoreField: r2->field_f = r0
    //     0x424f1c: stur            w0, [x2, #0xf]
    // 0x424f20: ldur            x0, [fp, #-0x20]
    // 0x424f24: StoreField: r2->field_13 = r0
    //     0x424f24: stur            w0, [x2, #0x13]
    // 0x424f28: ldur            x0, [fp, #-0x18]
    // 0x424f2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x424f2c: stur            w0, [x2, #0x17]
    // 0x424f30: r1 = <double>
    //     0x424f30: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x424f34: r0 = AllocateGrowableArray()
    //     0x424f34: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x424f38: mov             x1, x0
    // 0x424f3c: ldur            x0, [fp, #-0x28]
    // 0x424f40: StoreField: r1->field_f = r0
    //     0x424f40: stur            w0, [x1, #0xf]
    // 0x424f44: r0 = 6
    //     0x424f44: movz            x0, #0x6
    // 0x424f48: StoreField: r1->field_b = r0
    //     0x424f48: stur            w0, [x1, #0xb]
    // 0x424f4c: mov             x0, x1
    // 0x424f50: LeaveFrame
    //     0x424f50: mov             SP, fp
    //     0x424f54: ldp             fp, lr, [SP], #0x10
    // 0x424f58: ret
    //     0x424f58: ret             
    // 0x424f5c: r0 = 6
    //     0x424f5c: movz            x0, #0x6
    // 0x424f60: b               #0x424f68
    // 0x424f64: r0 = 6
    //     0x424f64: movz            x0, #0x6
    // 0x424f68: mov             x2, x0
    // 0x424f6c: r1 = Null
    //     0x424f6c: mov             x1, NULL
    // 0x424f70: r0 = AllocateArray()
    //     0x424f70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x424f74: stur            x0, [fp, #-0x10]
    // 0x424f78: r16 = -1.000000
    //     0x424f78: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x424f7c: ldr             x16, [x16, #0x858]
    // 0x424f80: StoreField: r0->field_f = r16
    //     0x424f80: stur            w16, [x0, #0xf]
    // 0x424f84: r16 = -1.000000
    //     0x424f84: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x424f88: ldr             x16, [x16, #0x858]
    // 0x424f8c: StoreField: r0->field_13 = r16
    //     0x424f8c: stur            w16, [x0, #0x13]
    // 0x424f90: r16 = -1.000000
    //     0x424f90: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x424f94: ldr             x16, [x16, #0x858]
    // 0x424f98: ArrayStore: r0[0] = r16  ; List_4
    //     0x424f98: stur            w16, [x0, #0x17]
    // 0x424f9c: r1 = <double>
    //     0x424f9c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x424fa0: r0 = AllocateGrowableArray()
    //     0x424fa0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x424fa4: mov             x1, x0
    // 0x424fa8: ldur            x0, [fp, #-0x10]
    // 0x424fac: StoreField: r1->field_f = r0
    //     0x424fac: stur            w0, [x1, #0xf]
    // 0x424fb0: r3 = 6
    //     0x424fb0: movz            x3, #0x6
    // 0x424fb4: StoreField: r1->field_b = r3
    //     0x424fb4: stur            w3, [x1, #0xb]
    // 0x424fb8: mov             x0, x1
    // 0x424fbc: LeaveFrame
    //     0x424fbc: mov             SP, fp
    //     0x424fc0: ldp             fp, lr, [SP], #0x10
    // 0x424fc4: ret
    //     0x424fc4: ret             
    // 0x424fc8: ldur            d2, [fp, #-0x30]
    // 0x424fcc: r3 = 6
    //     0x424fcc: movz            x3, #0x6
    // 0x424fd0: d3 = 0.000000
    //     0x424fd0: eor             v3.16b, v3.16b, v3.16b
    // 0x424fd4: d4 = 100.000000
    //     0x424fd4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x424fd8: ldr             d4, [x17, #0x5b8]
    // 0x424fdc: cmp             x1, #8
    // 0x424fe0: b.ge            #0x42515c
    // 0x424fe4: r4 = inline_Allocate_Double()
    //     0x424fe4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x424fe8: add             x4, x4, #0x10
    //     0x424fec: cmp             x1, x4
    //     0x424ff0: b.ls            #0x42535c
    //     0x424ff4: str             x4, [THR, #0x50]  ; THR::top
    //     0x424ff8: sub             x4, x4, #0xf
    //     0x424ffc: movz            x1, #0xe15c
    //     0x425000: movk            x1, #0x3, lsl #16
    //     0x425004: stur            x1, [x4, #-1]
    // 0x425008: StoreField: r4->field_7 = d1
    //     0x425008: stur            d1, [x4, #7]
    // 0x42500c: stur            x4, [fp, #-0x18]
    // 0x425010: LoadField: d5 = r2->field_7
    //     0x425010: ldur            d5, [x2, #7]
    // 0x425014: fmul            d6, d1, d5
    // 0x425018: fsub            d1, d2, d6
    // 0x42501c: r6 = inline_Allocate_Double()
    //     0x42501c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x425020: add             x6, x6, #0x10
    //     0x425024: cmp             x1, x6
    //     0x425028: b.ls            #0x425390
    //     0x42502c: str             x6, [THR, #0x50]  ; THR::top
    //     0x425030: sub             x6, x6, #0xf
    //     0x425034: movz            x1, #0xe15c
    //     0x425038: movk            x1, #0x3, lsl #16
    //     0x42503c: stur            x1, [x6, #-1]
    // 0x425040: StoreField: r6->field_7 = d0
    //     0x425040: stur            d0, [x6, #7]
    // 0x425044: stur            x6, [fp, #-0x10]
    // 0x425048: LoadField: d2 = r0->field_7
    //     0x425048: ldur            d2, [x0, #7]
    // 0x42504c: fmul            d5, d0, d2
    // 0x425050: fsub            d0, d1, d5
    // 0x425054: LoadField: d1 = r5->field_7
    //     0x425054: ldur            d1, [x5, #7]
    // 0x425058: fdiv            d2, d0, d1
    // 0x42505c: stur            d2, [fp, #-0x38]
    // 0x425060: fcmp            d2, d3
    // 0x425064: b.lt            #0x4250f8
    // 0x425068: fcmp            d4, d2
    // 0x42506c: b.lt            #0x4250f0
    // 0x425070: mov             x2, x3
    // 0x425074: r1 = Null
    //     0x425074: mov             x1, NULL
    // 0x425078: r0 = AllocateArray()
    //     0x425078: bl              #0x976bcc  ; AllocateArrayStub
    // 0x42507c: mov             x2, x0
    // 0x425080: ldur            x0, [fp, #-0x18]
    // 0x425084: stur            x2, [fp, #-0x20]
    // 0x425088: StoreField: r2->field_f = r0
    //     0x425088: stur            w0, [x2, #0xf]
    // 0x42508c: ldur            d0, [fp, #-0x38]
    // 0x425090: r0 = inline_Allocate_Double()
    //     0x425090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x425094: add             x0, x0, #0x10
    //     0x425098: cmp             x1, x0
    //     0x42509c: b.ls            #0x4253bc
    //     0x4250a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4250a4: sub             x0, x0, #0xf
    //     0x4250a8: movz            x1, #0xe15c
    //     0x4250ac: movk            x1, #0x3, lsl #16
    //     0x4250b0: stur            x1, [x0, #-1]
    // 0x4250b4: StoreField: r0->field_7 = d0
    //     0x4250b4: stur            d0, [x0, #7]
    // 0x4250b8: StoreField: r2->field_13 = r0
    //     0x4250b8: stur            w0, [x2, #0x13]
    // 0x4250bc: ldur            x0, [fp, #-0x10]
    // 0x4250c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4250c0: stur            w0, [x2, #0x17]
    // 0x4250c4: r1 = <double>
    //     0x4250c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4250c8: r0 = AllocateGrowableArray()
    //     0x4250c8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4250cc: mov             x1, x0
    // 0x4250d0: ldur            x0, [fp, #-0x20]
    // 0x4250d4: StoreField: r1->field_f = r0
    //     0x4250d4: stur            w0, [x1, #0xf]
    // 0x4250d8: r0 = 6
    //     0x4250d8: movz            x0, #0x6
    // 0x4250dc: StoreField: r1->field_b = r0
    //     0x4250dc: stur            w0, [x1, #0xb]
    // 0x4250e0: mov             x0, x1
    // 0x4250e4: LeaveFrame
    //     0x4250e4: mov             SP, fp
    //     0x4250e8: ldp             fp, lr, [SP], #0x10
    // 0x4250ec: ret
    //     0x4250ec: ret             
    // 0x4250f0: mov             x0, x3
    // 0x4250f4: b               #0x4250fc
    // 0x4250f8: mov             x0, x3
    // 0x4250fc: mov             x2, x0
    // 0x425100: r1 = Null
    //     0x425100: mov             x1, NULL
    // 0x425104: r0 = AllocateArray()
    //     0x425104: bl              #0x976bcc  ; AllocateArrayStub
    // 0x425108: stur            x0, [fp, #-0x10]
    // 0x42510c: r16 = -1.000000
    //     0x42510c: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x425110: ldr             x16, [x16, #0x858]
    // 0x425114: StoreField: r0->field_f = r16
    //     0x425114: stur            w16, [x0, #0xf]
    // 0x425118: r16 = -1.000000
    //     0x425118: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x42511c: ldr             x16, [x16, #0x858]
    // 0x425120: StoreField: r0->field_13 = r16
    //     0x425120: stur            w16, [x0, #0x13]
    // 0x425124: r16 = -1.000000
    //     0x425124: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x425128: ldr             x16, [x16, #0x858]
    // 0x42512c: ArrayStore: r0[0] = r16  ; List_4
    //     0x42512c: stur            w16, [x0, #0x17]
    // 0x425130: r1 = <double>
    //     0x425130: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x425134: r0 = AllocateGrowableArray()
    //     0x425134: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x425138: mov             x1, x0
    // 0x42513c: ldur            x0, [fp, #-0x10]
    // 0x425140: StoreField: r1->field_f = r0
    //     0x425140: stur            w0, [x1, #0xf]
    // 0x425144: r3 = 6
    //     0x425144: movz            x3, #0x6
    // 0x425148: StoreField: r1->field_b = r3
    //     0x425148: stur            w3, [x1, #0xb]
    // 0x42514c: mov             x0, x1
    // 0x425150: LeaveFrame
    //     0x425150: mov             SP, fp
    //     0x425154: ldp             fp, lr, [SP], #0x10
    // 0x425158: ret
    //     0x425158: ret             
    // 0x42515c: r4 = inline_Allocate_Double()
    //     0x42515c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x425160: add             x4, x4, #0x10
    //     0x425164: cmp             x1, x4
    //     0x425168: b.ls            #0x4253d4
    //     0x42516c: str             x4, [THR, #0x50]  ; THR::top
    //     0x425170: sub             x4, x4, #0xf
    //     0x425174: movz            x1, #0xe15c
    //     0x425178: movk            x1, #0x3, lsl #16
    //     0x42517c: stur            x1, [x4, #-1]
    // 0x425180: StoreField: r4->field_7 = d0
    //     0x425180: stur            d0, [x4, #7]
    // 0x425184: stur            x4, [fp, #-0x18]
    // 0x425188: LoadField: d5 = r2->field_7
    //     0x425188: ldur            d5, [x2, #7]
    // 0x42518c: fmul            d6, d0, d5
    // 0x425190: fsub            d0, d2, d6
    // 0x425194: r6 = inline_Allocate_Double()
    //     0x425194: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x425198: add             x6, x6, #0x10
    //     0x42519c: cmp             x1, x6
    //     0x4251a0: b.ls            #0x425408
    //     0x4251a4: str             x6, [THR, #0x50]  ; THR::top
    //     0x4251a8: sub             x6, x6, #0xf
    //     0x4251ac: movz            x1, #0xe15c
    //     0x4251b0: movk            x1, #0x3, lsl #16
    //     0x4251b4: stur            x1, [x6, #-1]
    // 0x4251b8: StoreField: r6->field_7 = d1
    //     0x4251b8: stur            d1, [x6, #7]
    // 0x4251bc: stur            x6, [fp, #-0x10]
    // 0x4251c0: LoadField: d2 = r5->field_7
    //     0x4251c0: ldur            d2, [x5, #7]
    // 0x4251c4: fmul            d5, d1, d2
    // 0x4251c8: fsub            d1, d0, d5
    // 0x4251cc: LoadField: d0 = r0->field_7
    //     0x4251cc: ldur            d0, [x0, #7]
    // 0x4251d0: fdiv            d2, d1, d0
    // 0x4251d4: stur            d2, [fp, #-0x30]
    // 0x4251d8: fcmp            d2, d3
    // 0x4251dc: b.lt            #0x425270
    // 0x4251e0: fcmp            d4, d2
    // 0x4251e4: b.lt            #0x425268
    // 0x4251e8: mov             x2, x3
    // 0x4251ec: r1 = Null
    //     0x4251ec: mov             x1, NULL
    // 0x4251f0: r0 = AllocateArray()
    //     0x4251f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4251f4: mov             x2, x0
    // 0x4251f8: ldur            x0, [fp, #-0x18]
    // 0x4251fc: stur            x2, [fp, #-0x20]
    // 0x425200: StoreField: r2->field_f = r0
    //     0x425200: stur            w0, [x2, #0xf]
    // 0x425204: ldur            x0, [fp, #-0x10]
    // 0x425208: StoreField: r2->field_13 = r0
    //     0x425208: stur            w0, [x2, #0x13]
    // 0x42520c: ldur            d0, [fp, #-0x30]
    // 0x425210: r0 = inline_Allocate_Double()
    //     0x425210: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x425214: add             x0, x0, #0x10
    //     0x425218: cmp             x1, x0
    //     0x42521c: b.ls            #0x425434
    //     0x425220: str             x0, [THR, #0x50]  ; THR::top
    //     0x425224: sub             x0, x0, #0xf
    //     0x425228: movz            x1, #0xe15c
    //     0x42522c: movk            x1, #0x3, lsl #16
    //     0x425230: stur            x1, [x0, #-1]
    // 0x425234: StoreField: r0->field_7 = d0
    //     0x425234: stur            d0, [x0, #7]
    // 0x425238: ArrayStore: r2[0] = r0  ; List_4
    //     0x425238: stur            w0, [x2, #0x17]
    // 0x42523c: r1 = <double>
    //     0x42523c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x425240: r0 = AllocateGrowableArray()
    //     0x425240: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x425244: mov             x1, x0
    // 0x425248: ldur            x0, [fp, #-0x20]
    // 0x42524c: StoreField: r1->field_f = r0
    //     0x42524c: stur            w0, [x1, #0xf]
    // 0x425250: r0 = 6
    //     0x425250: movz            x0, #0x6
    // 0x425254: StoreField: r1->field_b = r0
    //     0x425254: stur            w0, [x1, #0xb]
    // 0x425258: mov             x0, x1
    // 0x42525c: LeaveFrame
    //     0x42525c: mov             SP, fp
    //     0x425260: ldp             fp, lr, [SP], #0x10
    // 0x425264: ret
    //     0x425264: ret             
    // 0x425268: mov             x0, x3
    // 0x42526c: b               #0x425274
    // 0x425270: mov             x0, x3
    // 0x425274: mov             x2, x0
    // 0x425278: r1 = Null
    //     0x425278: mov             x1, NULL
    // 0x42527c: r0 = AllocateArray()
    //     0x42527c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x425280: stur            x0, [fp, #-0x10]
    // 0x425284: r16 = -1.000000
    //     0x425284: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x425288: ldr             x16, [x16, #0x858]
    // 0x42528c: StoreField: r0->field_f = r16
    //     0x42528c: stur            w16, [x0, #0xf]
    // 0x425290: r16 = -1.000000
    //     0x425290: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x425294: ldr             x16, [x16, #0x858]
    // 0x425298: StoreField: r0->field_13 = r16
    //     0x425298: stur            w16, [x0, #0x13]
    // 0x42529c: r16 = -1.000000
    //     0x42529c: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x4252a0: ldr             x16, [x16, #0x858]
    // 0x4252a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4252a4: stur            w16, [x0, #0x17]
    // 0x4252a8: r1 = <double>
    //     0x4252a8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4252ac: r0 = AllocateGrowableArray()
    //     0x4252ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4252b0: ldur            x1, [fp, #-0x10]
    // 0x4252b4: StoreField: r0->field_f = r1
    //     0x4252b4: stur            w1, [x0, #0xf]
    // 0x4252b8: r1 = 6
    //     0x4252b8: movz            x1, #0x6
    // 0x4252bc: StoreField: r0->field_b = r1
    //     0x4252bc: stur            w1, [x0, #0xb]
    // 0x4252c0: LeaveFrame
    //     0x4252c0: mov             SP, fp
    //     0x4252c4: ldp             fp, lr, [SP], #0x10
    // 0x4252c8: ret
    //     0x4252c8: ret             
    // 0x4252cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4252cc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4252d0: b               #0x424d7c
    // 0x4252d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4252d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4252d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4252d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4252dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4252dc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4252e0: stp             q2, q3, [SP, #-0x20]!
    // 0x4252e4: stp             q0, q1, [SP, #-0x20]!
    // 0x4252e8: stp             x2, x5, [SP, #-0x10]!
    // 0x4252ec: SaveReg r0
    //     0x4252ec: str             x0, [SP, #-8]!
    // 0x4252f0: r0 = AllocateDouble()
    //     0x4252f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4252f4: mov             x3, x0
    // 0x4252f8: RestoreReg r0
    //     0x4252f8: ldr             x0, [SP], #8
    // 0x4252fc: ldp             x2, x5, [SP], #0x10
    // 0x425300: ldp             q0, q1, [SP], #0x20
    // 0x425304: ldp             q2, q3, [SP], #0x20
    // 0x425308: b               #0x424e68
    // 0x42530c: stp             q1, q3, [SP, #-0x20]!
    // 0x425310: SaveReg d0
    //     0x425310: str             q0, [SP, #-0x10]!
    // 0x425314: stp             x2, x3, [SP, #-0x10]!
    // 0x425318: SaveReg r0
    //     0x425318: str             x0, [SP, #-8]!
    // 0x42531c: r0 = AllocateDouble()
    //     0x42531c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x425320: mov             x4, x0
    // 0x425324: RestoreReg r0
    //     0x425324: ldr             x0, [SP], #8
    // 0x425328: ldp             x2, x3, [SP], #0x10
    // 0x42532c: RestoreReg d0
    //     0x42532c: ldr             q0, [SP], #0x10
    // 0x425330: ldp             q1, q3, [SP], #0x20
    // 0x425334: b               #0x424ea0
    // 0x425338: SaveReg d2
    //     0x425338: str             q2, [SP, #-0x10]!
    // 0x42533c: stp             x3, x4, [SP, #-0x10]!
    // 0x425340: SaveReg r0
    //     0x425340: str             x0, [SP, #-8]!
    // 0x425344: r0 = AllocateDouble()
    //     0x425344: bl              #0x976b24  ; AllocateDoubleStub
    // 0x425348: mov             x5, x0
    // 0x42534c: RestoreReg r0
    //     0x42534c: ldr             x0, [SP], #8
    // 0x425350: ldp             x3, x4, [SP], #0x10
    // 0x425354: RestoreReg d2
    //     0x425354: ldr             q2, [SP], #0x10
    // 0x425358: b               #0x424efc
    // 0x42535c: stp             q3, q4, [SP, #-0x20]!
    // 0x425360: stp             q1, q2, [SP, #-0x20]!
    // 0x425364: SaveReg d0
    //     0x425364: str             q0, [SP, #-0x10]!
    // 0x425368: stp             x3, x5, [SP, #-0x10]!
    // 0x42536c: stp             x0, x2, [SP, #-0x10]!
    // 0x425370: r0 = AllocateDouble()
    //     0x425370: bl              #0x976b24  ; AllocateDoubleStub
    // 0x425374: mov             x4, x0
    // 0x425378: ldp             x0, x2, [SP], #0x10
    // 0x42537c: ldp             x3, x5, [SP], #0x10
    // 0x425380: RestoreReg d0
    //     0x425380: ldr             q0, [SP], #0x10
    // 0x425384: ldp             q1, q2, [SP], #0x20
    // 0x425388: ldp             q3, q4, [SP], #0x20
    // 0x42538c: b               #0x425008
    // 0x425390: stp             q3, q4, [SP, #-0x20]!
    // 0x425394: stp             q0, q1, [SP, #-0x20]!
    // 0x425398: stp             x4, x5, [SP, #-0x10]!
    // 0x42539c: stp             x0, x3, [SP, #-0x10]!
    // 0x4253a0: r0 = AllocateDouble()
    //     0x4253a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4253a4: mov             x6, x0
    // 0x4253a8: ldp             x0, x3, [SP], #0x10
    // 0x4253ac: ldp             x4, x5, [SP], #0x10
    // 0x4253b0: ldp             q0, q1, [SP], #0x20
    // 0x4253b4: ldp             q3, q4, [SP], #0x20
    // 0x4253b8: b               #0x425040
    // 0x4253bc: SaveReg d0
    //     0x4253bc: str             q0, [SP, #-0x10]!
    // 0x4253c0: SaveReg r2
    //     0x4253c0: str             x2, [SP, #-8]!
    // 0x4253c4: r0 = AllocateDouble()
    //     0x4253c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4253c8: RestoreReg r2
    //     0x4253c8: ldr             x2, [SP], #8
    // 0x4253cc: RestoreReg d0
    //     0x4253cc: ldr             q0, [SP], #0x10
    // 0x4253d0: b               #0x4250b4
    // 0x4253d4: stp             q3, q4, [SP, #-0x20]!
    // 0x4253d8: stp             q1, q2, [SP, #-0x20]!
    // 0x4253dc: SaveReg d0
    //     0x4253dc: str             q0, [SP, #-0x10]!
    // 0x4253e0: stp             x3, x5, [SP, #-0x10]!
    // 0x4253e4: stp             x0, x2, [SP, #-0x10]!
    // 0x4253e8: r0 = AllocateDouble()
    //     0x4253e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4253ec: mov             x4, x0
    // 0x4253f0: ldp             x0, x2, [SP], #0x10
    // 0x4253f4: ldp             x3, x5, [SP], #0x10
    // 0x4253f8: RestoreReg d0
    //     0x4253f8: ldr             q0, [SP], #0x10
    // 0x4253fc: ldp             q1, q2, [SP], #0x20
    // 0x425400: ldp             q3, q4, [SP], #0x20
    // 0x425404: b               #0x425180
    // 0x425408: stp             q3, q4, [SP, #-0x20]!
    // 0x42540c: stp             q0, q1, [SP, #-0x20]!
    // 0x425410: stp             x4, x5, [SP, #-0x10]!
    // 0x425414: stp             x0, x3, [SP, #-0x10]!
    // 0x425418: r0 = AllocateDouble()
    //     0x425418: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42541c: mov             x6, x0
    // 0x425420: ldp             x0, x3, [SP], #0x10
    // 0x425424: ldp             x4, x5, [SP], #0x10
    // 0x425428: ldp             q0, q1, [SP], #0x20
    // 0x42542c: ldp             q3, q4, [SP], #0x20
    // 0x425430: b               #0x4251b8
    // 0x425434: SaveReg d0
    //     0x425434: str             q0, [SP, #-0x10]!
    // 0x425438: SaveReg r2
    //     0x425438: str             x2, [SP, #-8]!
    // 0x42543c: r0 = AllocateDouble()
    //     0x42543c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x425440: RestoreReg r2
    //     0x425440: ldr             x2, [SP], #8
    // 0x425444: RestoreReg d0
    //     0x425444: ldr             q0, [SP], #0x10
    // 0x425448: b               #0x425234
  }
  static List<double> _yFromLinrgb() {
    // ** addr: 0x42544c, size: 0x68
    // 0x42544c: EnterFrame
    //     0x42544c: stp             fp, lr, [SP, #-0x10]!
    //     0x425450: mov             fp, SP
    // 0x425454: AllocStack(0x8)
    //     0x425454: sub             SP, SP, #8
    // 0x425458: r0 = 6
    //     0x425458: movz            x0, #0x6
    // 0x42545c: mov             x2, x0
    // 0x425460: r1 = Null
    //     0x425460: mov             x1, NULL
    // 0x425464: r0 = AllocateArray()
    //     0x425464: bl              #0x976bcc  ; AllocateArrayStub
    // 0x425468: stur            x0, [fp, #-8]
    // 0x42546c: r16 = 0.212600
    //     0x42546c: add             x16, PP, #8, lsl #12  ; [pp+0x8630] 0.2126
    //     0x425470: ldr             x16, [x16, #0x630]
    // 0x425474: StoreField: r0->field_f = r16
    //     0x425474: stur            w16, [x0, #0xf]
    // 0x425478: r16 = 0.715200
    //     0x425478: add             x16, PP, #8, lsl #12  ; [pp+0x8638] 0.7152
    //     0x42547c: ldr             x16, [x16, #0x638]
    // 0x425480: StoreField: r0->field_13 = r16
    //     0x425480: stur            w16, [x0, #0x13]
    // 0x425484: r16 = 0.072200
    //     0x425484: add             x16, PP, #8, lsl #12  ; [pp+0x8640] 0.0722
    //     0x425488: ldr             x16, [x16, #0x640]
    // 0x42548c: ArrayStore: r0[0] = r16  ; List_4
    //     0x42548c: stur            w16, [x0, #0x17]
    // 0x425490: r1 = <double>
    //     0x425490: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x425494: r0 = AllocateGrowableArray()
    //     0x425494: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x425498: ldur            x1, [fp, #-8]
    // 0x42549c: StoreField: r0->field_f = r1
    //     0x42549c: stur            w1, [x0, #0xf]
    // 0x4254a0: r1 = 6
    //     0x4254a0: movz            x1, #0x6
    // 0x4254a4: StoreField: r0->field_b = r1
    //     0x4254a4: stur            w1, [x0, #0xb]
    // 0x4254a8: LeaveFrame
    //     0x4254a8: mov             SP, fp
    //     0x4254ac: ldp             fp, lr, [SP], #0x10
    // 0x4254b0: ret
    //     0x4254b0: ret             
  }
  static List<double> _criticalPlanes() {
    // ** addr: 0x4254b4, size: 0x1248
    // 0x4254b4: EnterFrame
    //     0x4254b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4254b8: mov             fp, SP
    // 0x4254bc: AllocStack(0x8)
    //     0x4254bc: sub             SP, SP, #8
    // 0x4254c0: r0 = 510
    //     0x4254c0: movz            x0, #0x1fe
    // 0x4254c4: mov             x2, x0
    // 0x4254c8: r1 = <double>
    //     0x4254c8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4254cc: r0 = AllocateArray()
    //     0x4254cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4254d0: stur            x0, [fp, #-8]
    // 0x4254d4: r16 = 0.015176
    //     0x4254d4: add             x16, PP, #8, lsl #12  ; [pp+0x8868] 0.015176349177441876
    //     0x4254d8: ldr             x16, [x16, #0x868]
    // 0x4254dc: StoreField: r0->field_f = r16
    //     0x4254dc: stur            w16, [x0, #0xf]
    // 0x4254e0: r16 = 0.045529
    //     0x4254e0: add             x16, PP, #8, lsl #12  ; [pp+0x8870] 0.045529047532325624
    //     0x4254e4: ldr             x16, [x16, #0x870]
    // 0x4254e8: StoreField: r0->field_13 = r16
    //     0x4254e8: stur            w16, [x0, #0x13]
    // 0x4254ec: r16 = 0.075882
    //     0x4254ec: add             x16, PP, #8, lsl #12  ; [pp+0x8878] 0.07588174588720938
    //     0x4254f0: ldr             x16, [x16, #0x878]
    // 0x4254f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4254f4: stur            w16, [x0, #0x17]
    // 0x4254f8: r16 = 0.106234
    //     0x4254f8: add             x16, PP, #8, lsl #12  ; [pp+0x8880] 0.10623444424209313
    //     0x4254fc: ldr             x16, [x16, #0x880]
    // 0x425500: StoreField: r0->field_1b = r16
    //     0x425500: stur            w16, [x0, #0x1b]
    // 0x425504: r16 = 0.136587
    //     0x425504: add             x16, PP, #8, lsl #12  ; [pp+0x8888] 0.13658714259697685
    //     0x425508: ldr             x16, [x16, #0x888]
    // 0x42550c: StoreField: r0->field_1f = r16
    //     0x42550c: stur            w16, [x0, #0x1f]
    // 0x425510: r16 = 0.166940
    //     0x425510: add             x16, PP, #8, lsl #12  ; [pp+0x8890] 0.16693984095186062
    //     0x425514: ldr             x16, [x16, #0x890]
    // 0x425518: StoreField: r0->field_23 = r16
    //     0x425518: stur            w16, [x0, #0x23]
    // 0x42551c: r16 = 0.197293
    //     0x42551c: add             x16, PP, #8, lsl #12  ; [pp+0x8898] 0.19729253930674434
    //     0x425520: ldr             x16, [x16, #0x898]
    // 0x425524: StoreField: r0->field_27 = r16
    //     0x425524: stur            w16, [x0, #0x27]
    // 0x425528: r16 = 0.227645
    //     0x425528: add             x16, PP, #8, lsl #12  ; [pp+0x88a0] 0.2276452376616281
    //     0x42552c: ldr             x16, [x16, #0x8a0]
    // 0x425530: StoreField: r0->field_2b = r16
    //     0x425530: stur            w16, [x0, #0x2b]
    // 0x425534: r16 = 0.257998
    //     0x425534: add             x16, PP, #8, lsl #12  ; [pp+0x88a8] 0.2579979360165119
    //     0x425538: ldr             x16, [x16, #0x8a8]
    // 0x42553c: StoreField: r0->field_2f = r16
    //     0x42553c: stur            w16, [x0, #0x2f]
    // 0x425540: r16 = 0.288351
    //     0x425540: add             x16, PP, #8, lsl #12  ; [pp+0x88b0] 0.28835063437139563
    //     0x425544: ldr             x16, [x16, #0x8b0]
    // 0x425548: StoreField: r0->field_33 = r16
    //     0x425548: stur            w16, [x0, #0x33]
    // 0x42554c: r16 = 0.318830
    //     0x42554c: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] 0.3188300904430532
    //     0x425550: ldr             x16, [x16, #0x8b8]
    // 0x425554: StoreField: r0->field_37 = r16
    //     0x425554: stur            w16, [x0, #0x37]
    // 0x425558: r16 = 0.350926
    //     0x425558: add             x16, PP, #8, lsl #12  ; [pp+0x88c0] 0.350925934958123
    //     0x42555c: ldr             x16, [x16, #0x8c0]
    // 0x425560: StoreField: r0->field_3b = r16
    //     0x425560: stur            w16, [x0, #0x3b]
    // 0x425564: r16 = 0.384831
    //     0x425564: add             x16, PP, #8, lsl #12  ; [pp+0x88c8] 0.3848314933096426
    //     0x425568: ldr             x16, [x16, #0x8c8]
    // 0x42556c: StoreField: r0->field_3f = r16
    //     0x42556c: stur            w16, [x0, #0x3f]
    // 0x425570: r16 = 0.420575
    //     0x425570: add             x16, PP, #8, lsl #12  ; [pp+0x88d0] 0.42057480301049466
    //     0x425574: ldr             x16, [x16, #0x8d0]
    // 0x425578: StoreField: r0->field_43 = r16
    //     0x425578: stur            w16, [x0, #0x43]
    // 0x42557c: r16 = 0.458183
    //     0x42557c: add             x16, PP, #8, lsl #12  ; [pp+0x88d8] 0.458183274052838
    //     0x425580: ldr             x16, [x16, #0x8d8]
    // 0x425584: StoreField: r0->field_47 = r16
    //     0x425584: stur            w16, [x0, #0x47]
    // 0x425588: r16 = 0.497684
    //     0x425588: add             x16, PP, #8, lsl #12  ; [pp+0x88e0] 0.4976837250274023
    //     0x42558c: ldr             x16, [x16, #0x8e0]
    // 0x425590: StoreField: r0->field_4b = r16
    //     0x425590: stur            w16, [x0, #0x4b]
    // 0x425594: r16 = 0.539102
    //     0x425594: add             x16, PP, #8, lsl #12  ; [pp+0x88e8] 0.5391024159806381
    //     0x425598: ldr             x16, [x16, #0x8e8]
    // 0x42559c: StoreField: r0->field_4f = r16
    //     0x42559c: stur            w16, [x0, #0x4f]
    // 0x4255a0: r16 = 0.582465
    //     0x4255a0: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] 0.5824650784040898
    //     0x4255a4: ldr             x16, [x16, #0x8f0]
    // 0x4255a8: StoreField: r0->field_53 = r16
    //     0x4255a8: stur            w16, [x0, #0x53]
    // 0x4255ac: r16 = 0.627797
    //     0x4255ac: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] 0.6277969426914107
    //     0x4255b0: ldr             x16, [x16, #0x8f8]
    // 0x4255b4: StoreField: r0->field_57 = r16
    //     0x4255b4: stur            w16, [x0, #0x57]
    // 0x4255b8: r16 = 0.675123
    //     0x4255b8: add             x16, PP, #8, lsl #12  ; [pp+0x8900] 0.6751227633498623
    //     0x4255bc: ldr             x16, [x16, #0x900]
    // 0x4255c0: StoreField: r0->field_5b = r16
    //     0x4255c0: stur            w16, [x0, #0x5b]
    // 0x4255c4: r16 = 0.724467
    //     0x4255c4: add             x16, PP, #8, lsl #12  ; [pp+0x8908] 0.7244668422128921
    //     0x4255c8: ldr             x16, [x16, #0x908]
    // 0x4255cc: StoreField: r0->field_5f = r16
    //     0x4255cc: stur            w16, [x0, #0x5f]
    // 0x4255d0: r16 = 0.775853
    //     0x4255d0: add             x16, PP, #8, lsl #12  ; [pp+0x8910] 0.775853049866786
    //     0x4255d4: ldr             x16, [x16, #0x910]
    // 0x4255d8: StoreField: r0->field_63 = r16
    //     0x4255d8: stur            w16, [x0, #0x63]
    // 0x4255dc: r16 = 0.829305
    //     0x4255dc: add             x16, PP, #8, lsl #12  ; [pp+0x8918] 0.829304845476233
    //     0x4255e0: ldr             x16, [x16, #0x918]
    // 0x4255e4: StoreField: r0->field_67 = r16
    //     0x4255e4: stur            w16, [x0, #0x67]
    // 0x4255e8: r16 = 0.884845
    //     0x4255e8: add             x16, PP, #8, lsl #12  ; [pp+0x8920] 0.8848452951698498
    //     0x4255ec: ldr             x16, [x16, #0x920]
    // 0x4255f0: StoreField: r0->field_6b = r16
    //     0x4255f0: stur            w16, [x0, #0x6b]
    // 0x4255f4: r16 = 0.942497
    //     0x4255f4: add             x16, PP, #8, lsl #12  ; [pp+0x8928] 0.942497089126609
    //     0x4255f8: ldr             x16, [x16, #0x928]
    // 0x4255fc: StoreField: r0->field_6f = r16
    //     0x4255fc: stur            w16, [x0, #0x6f]
    // 0x425600: r16 = 1.002283
    //     0x425600: add             x16, PP, #8, lsl #12  ; [pp+0x8930] 1.0022825574869039
    //     0x425604: ldr             x16, [x16, #0x930]
    // 0x425608: StoreField: r0->field_73 = r16
    //     0x425608: stur            w16, [x0, #0x73]
    // 0x42560c: r16 = 1.064224
    //     0x42560c: add             x16, PP, #8, lsl #12  ; [pp+0x8938] 1.0642236851973577
    //     0x425610: ldr             x16, [x16, #0x938]
    // 0x425614: StoreField: r0->field_77 = r16
    //     0x425614: stur            w16, [x0, #0x77]
    // 0x425618: r16 = 1.128342
    //     0x425618: add             x16, PP, #8, lsl #12  ; [pp+0x8940] 1.1283421258858297
    //     0x42561c: ldr             x16, [x16, #0x940]
    // 0x425620: StoreField: r0->field_7b = r16
    //     0x425620: stur            w16, [x0, #0x7b]
    // 0x425624: r16 = 1.194659
    //     0x425624: add             x16, PP, #8, lsl #12  ; [pp+0x8948] 1.1946592148522128
    //     0x425628: ldr             x16, [x16, #0x948]
    // 0x42562c: StoreField: r0->field_7f = r16
    //     0x42562c: stur            w16, [x0, #0x7f]
    // 0x425630: r16 = 1.263196
    //     0x425630: add             x16, PP, #8, lsl #12  ; [pp+0x8950] 1.2631959812511864
    //     0x425634: ldr             x16, [x16, #0x950]
    // 0x425638: StoreField: r0->field_83 = r16
    //     0x425638: stur            w16, [x0, #0x83]
    // 0x42563c: r16 = 1.333973
    //     0x42563c: add             x16, PP, #8, lsl #12  ; [pp+0x8958] 1.3339731595349034
    //     0x425640: ldr             x16, [x16, #0x958]
    // 0x425644: StoreField: r0->field_87 = r16
    //     0x425644: stur            w16, [x0, #0x87]
    // 0x425648: r16 = 1.407011
    //     0x425648: add             x16, PP, #8, lsl #12  ; [pp+0x8960] 1.407011200216447
    //     0x42564c: ldr             x16, [x16, #0x960]
    // 0x425650: StoreField: r0->field_8b = r16
    //     0x425650: stur            w16, [x0, #0x8b]
    // 0x425654: r16 = 1.482330
    //     0x425654: add             x16, PP, #8, lsl #12  ; [pp+0x8968] 1.4823302800086415
    //     0x425658: ldr             x16, [x16, #0x968]
    // 0x42565c: StoreField: r0->field_8f = r16
    //     0x42565c: stur            w16, [x0, #0x8f]
    // 0x425660: r16 = 1.559950
    //     0x425660: add             x16, PP, #8, lsl #12  ; [pp+0x8970] 1.5599503113873272
    //     0x425664: ldr             x16, [x16, #0x970]
    // 0x425668: StoreField: r0->field_93 = r16
    //     0x425668: stur            w16, [x0, #0x93]
    // 0x42566c: r16 = 1.639891
    //     0x42566c: add             x16, PP, #8, lsl #12  ; [pp+0x8978] 1.6398909516233677
    //     0x425670: ldr             x16, [x16, #0x978]
    // 0x425674: StoreField: r0->field_97 = r16
    //     0x425674: stur            w16, [x0, #0x97]
    // 0x425678: r16 = 1.722172
    //     0x425678: add             x16, PP, #8, lsl #12  ; [pp+0x8980] 1.7221716113234105
    //     0x42567c: ldr             x16, [x16, #0x980]
    // 0x425680: StoreField: r0->field_9b = r16
    //     0x425680: stur            w16, [x0, #0x9b]
    // 0x425684: r16 = 1.806811
    //     0x425684: add             x16, PP, #8, lsl #12  ; [pp+0x8988] 1.8068114625156377
    //     0x425688: ldr             x16, [x16, #0x988]
    // 0x42568c: StoreField: r0->field_9f = r16
    //     0x42568c: stur            w16, [x0, #0x9f]
    // 0x425690: r16 = 1.893829
    //     0x425690: add             x16, PP, #8, lsl #12  ; [pp+0x8990] 1.8938294463134073
    //     0x425694: ldr             x16, [x16, #0x990]
    // 0x425698: StoreField: r0->field_a3 = r16
    //     0x425698: stur            w16, [x0, #0xa3]
    // 0x42569c: r16 = 1.983244
    //     0x42569c: add             x16, PP, #8, lsl #12  ; [pp+0x8998] 1.9832442801866852
    //     0x4256a0: ldr             x16, [x16, #0x998]
    // 0x4256a4: StoreField: r0->field_a7 = r16
    //     0x4256a4: stur            w16, [x0, #0xa7]
    // 0x4256a8: r16 = 2.075074
    //     0x4256a8: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] 2.075074464868551
    //     0x4256ac: ldr             x16, [x16, #0x9a0]
    // 0x4256b0: StoreField: r0->field_ab = r16
    //     0x4256b0: stur            w16, [x0, #0xab]
    // 0x4256b4: r16 = 2.169338
    //     0x4256b4: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] 2.1693382909216234
    //     0x4256b8: ldr             x16, [x16, #0x9a8]
    // 0x4256bc: StoreField: r0->field_af = r16
    //     0x4256bc: stur            w16, [x0, #0xaf]
    // 0x4256c0: r16 = 2.266054
    //     0x4256c0: add             x16, PP, #8, lsl #12  ; [pp+0x89b0] 2.2660538449872063
    //     0x4256c4: ldr             x16, [x16, #0x9b0]
    // 0x4256c8: StoreField: r0->field_b3 = r16
    //     0x4256c8: stur            w16, [x0, #0xb3]
    // 0x4256cc: r16 = 2.365239
    //     0x4256cc: add             x16, PP, #8, lsl #12  ; [pp+0x89b8] 2.36523901573795
    //     0x4256d0: ldr             x16, [x16, #0x9b8]
    // 0x4256d4: StoreField: r0->field_b7 = r16
    //     0x4256d4: stur            w16, [x0, #0xb7]
    // 0x4256d8: r16 = 2.466911
    //     0x4256d8: add             x16, PP, #8, lsl #12  ; [pp+0x89c0] 2.4669114995532007
    //     0x4256dc: ldr             x16, [x16, #0x9c0]
    // 0x4256e0: StoreField: r0->field_bb = r16
    //     0x4256e0: stur            w16, [x0, #0xbb]
    // 0x4256e4: r16 = 2.571089
    //     0x4256e4: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] 2.5710888059345764
    //     0x4256e8: ldr             x16, [x16, #0x9c8]
    // 0x4256ec: StoreField: r0->field_bf = r16
    //     0x4256ec: stur            w16, [x0, #0xbf]
    // 0x4256f0: r16 = 2.677788
    //     0x4256f0: add             x16, PP, #8, lsl #12  ; [pp+0x89d0] 2.6777882626779785
    //     0x4256f4: ldr             x16, [x16, #0x9d0]
    // 0x4256f8: StoreField: r0->field_c3 = r16
    //     0x4256f8: stur            w16, [x0, #0xc3]
    // 0x4256fc: r16 = 2.787027
    //     0x4256fc: add             x16, PP, #8, lsl #12  ; [pp+0x89d8] 2.7870270208169257
    //     0x425700: ldr             x16, [x16, #0x9d8]
    // 0x425704: StoreField: r0->field_c7 = r16
    //     0x425704: stur            w16, [x0, #0xc7]
    // 0x425708: r16 = 2.898822
    //     0x425708: add             x16, PP, #8, lsl #12  ; [pp+0x89e0] 2.898822059350997
    //     0x42570c: ldr             x16, [x16, #0x9e0]
    // 0x425710: StoreField: r0->field_cb = r16
    //     0x425710: stur            w16, [x0, #0xcb]
    // 0x425714: r16 = 3.013190
    //     0x425714: add             x16, PP, #8, lsl #12  ; [pp+0x89e8] 3.0131901897720907
    //     0x425718: ldr             x16, [x16, #0x9e8]
    // 0x42571c: StoreField: r0->field_cf = r16
    //     0x42571c: stur            w16, [x0, #0xcf]
    // 0x425720: r16 = 3.130148
    //     0x425720: add             x16, PP, #8, lsl #12  ; [pp+0x89f0] 3.1301480604002863
    //     0x425724: ldr             x16, [x16, #0x9f0]
    // 0x425728: StoreField: r0->field_d3 = r16
    //     0x425728: stur            w16, [x0, #0xd3]
    // 0x42572c: r16 = 3.249712
    //     0x42572c: add             x16, PP, #8, lsl #12  ; [pp+0x89f8] 3.2497121605402226
    //     0x425730: ldr             x16, [x16, #0x9f8]
    // 0x425734: StoreField: r0->field_d7 = r16
    //     0x425734: stur            w16, [x0, #0xd7]
    // 0x425738: r16 = 3.371899
    //     0x425738: add             x16, PP, #8, lsl #12  ; [pp+0x8a00] 3.3718988244681087
    //     0x42573c: ldr             x16, [x16, #0xa00]
    // 0x425740: StoreField: r0->field_db = r16
    //     0x425740: stur            w16, [x0, #0xdb]
    // 0x425744: r16 = 3.496724
    //     0x425744: add             x16, PP, #8, lsl #12  ; [pp+0x8a08] 3.4967242352587946
    //     0x425748: ldr             x16, [x16, #0xa08]
    // 0x42574c: StoreField: r0->field_df = r16
    //     0x42574c: stur            w16, [x0, #0xdf]
    // 0x425750: r16 = 3.624204
    //     0x425750: add             x16, PP, #8, lsl #12  ; [pp+0x8a10] 3.624204428461639
    //     0x425754: ldr             x16, [x16, #0xa10]
    // 0x425758: StoreField: r0->field_e3 = r16
    //     0x425758: stur            w16, [x0, #0xe3]
    // 0x42575c: r16 = 3.754355
    //     0x42575c: add             x16, PP, #8, lsl #12  ; [pp+0x8a18] 3.754355295633311
    //     0x425760: ldr             x16, [x16, #0xa18]
    // 0x425764: StoreField: r0->field_e7 = r16
    //     0x425764: stur            w16, [x0, #0xe7]
    // 0x425768: r16 = 3.887193
    //     0x425768: add             x16, PP, #8, lsl #12  ; [pp+0x8a20] 3.887192587735158
    //     0x42576c: ldr             x16, [x16, #0xa20]
    // 0x425770: StoreField: r0->field_eb = r16
    //     0x425770: stur            w16, [x0, #0xeb]
    // 0x425774: r16 = 4.022732
    //     0x425774: add             x16, PP, #8, lsl #12  ; [pp+0x8a28] 4.022731918402185
    //     0x425778: ldr             x16, [x16, #0xa28]
    // 0x42577c: StoreField: r0->field_ef = r16
    //     0x42577c: stur            w16, [x0, #0xef]
    // 0x425780: r16 = 4.160989
    //     0x425780: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] 4.160988767090289
    //     0x425784: ldr             x16, [x16, #0xa30]
    // 0x425788: StoreField: r0->field_f3 = r16
    //     0x425788: stur            w16, [x0, #0xf3]
    // 0x42578c: r16 = 4.301978
    //     0x42578c: add             x16, PP, #8, lsl #12  ; [pp+0x8a38] 4.301978482107941
    //     0x425790: ldr             x16, [x16, #0xa38]
    // 0x425794: StoreField: r0->field_f7 = r16
    //     0x425794: stur            w16, [x0, #0xf7]
    // 0x425798: r16 = 4.445716
    //     0x425798: add             x16, PP, #8, lsl #12  ; [pp+0x8a40] 4.445716283538092
    //     0x42579c: ldr             x16, [x16, #0xa40]
    // 0x4257a0: StoreField: r0->field_fb = r16
    //     0x4257a0: stur            w16, [x0, #0xfb]
    // 0x4257a4: r16 = 4.592217
    //     0x4257a4: add             x16, PP, #8, lsl #12  ; [pp+0x8a48] 4.592217266055746
    //     0x4257a8: ldr             x16, [x16, #0xa48]
    // 0x4257ac: StoreField: r0->field_ff = r16
    //     0x4257ac: stur            w16, [x0, #0xff]
    // 0x4257b0: r1 = 122
    //     0x4257b0: movz            x1, #0x7a
    // 0x4257b4: add             x2, x0, w1, sxtw #1
    // 0x4257b8: r16 = 4.741496
    //     0x4257b8: add             x16, PP, #8, lsl #12  ; [pp+0x8a50] 4.741496401646282
    //     0x4257bc: ldr             x16, [x16, #0xa50]
    // 0x4257c0: StoreField: r2->field_f = r16
    //     0x4257c0: stur            w16, [x2, #0xf]
    // 0x4257c4: r1 = 124
    //     0x4257c4: movz            x1, #0x7c
    // 0x4257c8: add             x2, x0, w1, sxtw #1
    // 0x4257cc: r16 = 4.893569
    //     0x4257cc: add             x16, PP, #8, lsl #12  ; [pp+0x8a58] 4.893568542229298
    //     0x4257d0: ldr             x16, [x16, #0xa58]
    // 0x4257d4: StoreField: r2->field_f = r16
    //     0x4257d4: stur            w16, [x2, #0xf]
    // 0x4257d8: r1 = 126
    //     0x4257d8: movz            x1, #0x7e
    // 0x4257dc: add             x2, x0, w1, sxtw #1
    // 0x4257e0: r16 = 5.048448
    //     0x4257e0: add             x16, PP, #8, lsl #12  ; [pp+0x8a60] 5.048448422192488
    //     0x4257e4: ldr             x16, [x16, #0xa60]
    // 0x4257e8: StoreField: r2->field_f = r16
    //     0x4257e8: stur            w16, [x2, #0xf]
    // 0x4257ec: r1 = 128
    //     0x4257ec: movz            x1, #0x80
    // 0x4257f0: add             x2, x0, w1, sxtw #1
    // 0x4257f4: r16 = 5.206151
    //     0x4257f4: add             x16, PP, #8, lsl #12  ; [pp+0x8a68] 5.20615066083972
    //     0x4257f8: ldr             x16, [x16, #0xa68]
    // 0x4257fc: StoreField: r2->field_f = r16
    //     0x4257fc: stur            w16, [x2, #0xf]
    // 0x425800: r1 = 130
    //     0x425800: movz            x1, #0x82
    // 0x425804: add             x2, x0, w1, sxtw #1
    // 0x425808: r16 = 5.366690
    //     0x425808: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] 5.3666897647573375
    //     0x42580c: ldr             x16, [x16, #0xa70]
    // 0x425810: StoreField: r2->field_f = r16
    //     0x425810: stur            w16, [x2, #0xf]
    // 0x425814: r1 = 132
    //     0x425814: movz            x1, #0x84
    // 0x425818: add             x2, x0, w1, sxtw #1
    // 0x42581c: r16 = 5.530080
    //     0x42581c: add             x16, PP, #8, lsl #12  ; [pp+0x8a78] 5.5300801301023865
    //     0x425820: ldr             x16, [x16, #0xa78]
    // 0x425824: StoreField: r2->field_f = r16
    //     0x425824: stur            w16, [x2, #0xf]
    // 0x425828: r1 = 134
    //     0x425828: movz            x1, #0x86
    // 0x42582c: add             x2, x0, w1, sxtw #1
    // 0x425830: r16 = 5.696336
    //     0x425830: add             x16, PP, #8, lsl #12  ; [pp+0x8a80] 5.696336044816294
    //     0x425834: ldr             x16, [x16, #0xa80]
    // 0x425838: StoreField: r2->field_f = r16
    //     0x425838: stur            w16, [x2, #0xf]
    // 0x42583c: r1 = 136
    //     0x42583c: movz            x1, #0x88
    // 0x425840: add             x2, x0, w1, sxtw #1
    // 0x425844: r16 = 5.865472
    //     0x425844: add             x16, PP, #8, lsl #12  ; [pp+0x8a88] 5.865471690767354
    //     0x425848: ldr             x16, [x16, #0xa88]
    // 0x42584c: StoreField: r2->field_f = r16
    //     0x42584c: stur            w16, [x2, #0xf]
    // 0x425850: r1 = 138
    //     0x425850: movz            x1, #0x8a
    // 0x425854: add             x2, x0, w1, sxtw #1
    // 0x425858: r16 = 6.037501
    //     0x425858: add             x16, PP, #8, lsl #12  ; [pp+0x8a90] 6.037501145825082
    //     0x42585c: ldr             x16, [x16, #0xa90]
    // 0x425860: StoreField: r2->field_f = r16
    //     0x425860: stur            w16, [x2, #0xf]
    // 0x425864: r1 = 140
    //     0x425864: movz            x1, #0x8c
    // 0x425868: add             x2, x0, w1, sxtw #1
    // 0x42586c: r16 = 6.212438
    //     0x42586c: add             x16, PP, #8, lsl #12  ; [pp+0x8a98] 6.212438385869475
    //     0x425870: ldr             x16, [x16, #0xa98]
    // 0x425874: StoreField: r2->field_f = r16
    //     0x425874: stur            w16, [x2, #0xf]
    // 0x425878: r1 = 142
    //     0x425878: movz            x1, #0x8e
    // 0x42587c: add             x2, x0, w1, sxtw #1
    // 0x425880: r16 = 6.390297
    //     0x425880: add             x16, PP, #8, lsl #12  ; [pp+0x8aa0] 6.390297286737924
    //     0x425884: ldr             x16, [x16, #0xaa0]
    // 0x425888: StoreField: r2->field_f = r16
    //     0x425888: stur            w16, [x2, #0xf]
    // 0x42588c: r1 = 144
    //     0x42588c: movz            x1, #0x90
    // 0x425890: add             x2, x0, w1, sxtw #1
    // 0x425894: r16 = 6.571092
    //     0x425894: add             x16, PP, #8, lsl #12  ; [pp+0x8aa8] 6.571091626112461
    //     0x425898: ldr             x16, [x16, #0xaa8]
    // 0x42589c: StoreField: r2->field_f = r16
    //     0x42589c: stur            w16, [x2, #0xf]
    // 0x4258a0: r1 = 146
    //     0x4258a0: movz            x1, #0x92
    // 0x4258a4: add             x2, x0, w1, sxtw #1
    // 0x4258a8: r16 = 6.754835
    //     0x4258a8: add             x16, PP, #8, lsl #12  ; [pp+0x8ab0] 6.7548350853498045
    //     0x4258ac: ldr             x16, [x16, #0xab0]
    // 0x4258b0: StoreField: r2->field_f = r16
    //     0x4258b0: stur            w16, [x2, #0xf]
    // 0x4258b4: r1 = 148
    //     0x4258b4: movz            x1, #0x94
    // 0x4258b8: add             x2, x0, w1, sxtw #1
    // 0x4258bc: r16 = 6.941541
    //     0x4258bc: add             x16, PP, #8, lsl #12  ; [pp+0x8ab8] 6.941541251256611
    //     0x4258c0: ldr             x16, [x16, #0xab8]
    // 0x4258c4: StoreField: r2->field_f = r16
    //     0x4258c4: stur            w16, [x2, #0xf]
    // 0x4258c8: r1 = 150
    //     0x4258c8: movz            x1, #0x96
    // 0x4258cc: add             x2, x0, w1, sxtw #1
    // 0x4258d0: r16 = 7.131224
    //     0x4258d0: add             x16, PP, #8, lsl #12  ; [pp+0x8ac0] 7.131223617812143
    //     0x4258d4: ldr             x16, [x16, #0xac0]
    // 0x4258d8: StoreField: r2->field_f = r16
    //     0x4258d8: stur            w16, [x2, #0xf]
    // 0x4258dc: r1 = 152
    //     0x4258dc: movz            x1, #0x98
    // 0x4258e0: add             x2, x0, w1, sxtw #1
    // 0x4258e4: r16 = 7.323896
    //     0x4258e4: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] 7.323895587840543
    //     0x4258e8: ldr             x16, [x16, #0xac8]
    // 0x4258ec: StoreField: r2->field_f = r16
    //     0x4258ec: stur            w16, [x2, #0xf]
    // 0x4258f0: r1 = 154
    //     0x4258f0: movz            x1, #0x9a
    // 0x4258f4: add             x2, x0, w1, sxtw #1
    // 0x4258f8: r16 = 7.519570
    //     0x4258f8: add             x16, PP, #8, lsl #12  ; [pp+0x8ad0] 7.5195704746346665
    //     0x4258fc: ldr             x16, [x16, #0xad0]
    // 0x425900: StoreField: r2->field_f = r16
    //     0x425900: stur            w16, [x2, #0xf]
    // 0x425904: r1 = 156
    //     0x425904: movz            x1, #0x9c
    // 0x425908: add             x2, x0, w1, sxtw #1
    // 0x42590c: r16 = 7.718262
    //     0x42590c: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] 7.7182615035334345
    //     0x425910: ldr             x16, [x16, #0xad8]
    // 0x425914: StoreField: r2->field_f = r16
    //     0x425914: stur            w16, [x2, #0xf]
    // 0x425918: r1 = 158
    //     0x425918: movz            x1, #0x9e
    // 0x42591c: add             x2, x0, w1, sxtw #1
    // 0x425920: r16 = 7.919982
    //     0x425920: add             x16, PP, #8, lsl #12  ; [pp+0x8ae0] 7.919981813454504
    //     0x425924: ldr             x16, [x16, #0xae0]
    // 0x425928: StoreField: r2->field_f = r16
    //     0x425928: stur            w16, [x2, #0xf]
    // 0x42592c: r1 = 160
    //     0x42592c: movz            x1, #0xa0
    // 0x425930: add             x2, x0, w1, sxtw #1
    // 0x425934: r16 = 8.124744
    //     0x425934: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] 8.124744458384042
    //     0x425938: ldr             x16, [x16, #0xae8]
    // 0x42593c: StoreField: r2->field_f = r16
    //     0x42593c: stur            w16, [x2, #0xf]
    // 0x425940: r1 = 162
    //     0x425940: movz            x1, #0xa2
    // 0x425944: add             x2, x0, w1, sxtw #1
    // 0x425948: r16 = 8.332562
    //     0x425948: add             x16, PP, #8, lsl #12  ; [pp+0x8af0] 8.332562408825165
    //     0x42594c: ldr             x16, [x16, #0xaf0]
    // 0x425950: StoreField: r2->field_f = r16
    //     0x425950: stur            w16, [x2, #0xf]
    // 0x425954: r1 = 164
    //     0x425954: movz            x1, #0xa4
    // 0x425958: add             x2, x0, w1, sxtw #1
    // 0x42595c: r16 = 8.543449
    //     0x42595c: add             x16, PP, #8, lsl #12  ; [pp+0x8af8] 8.543448553206703
    //     0x425960: ldr             x16, [x16, #0xaf8]
    // 0x425964: StoreField: r2->field_f = r16
    //     0x425964: stur            w16, [x2, #0xf]
    // 0x425968: r1 = 166
    //     0x425968: movz            x1, #0xa6
    // 0x42596c: add             x2, x0, w1, sxtw #1
    // 0x425970: r16 = 8.757416
    //     0x425970: add             x16, PP, #8, lsl #12  ; [pp+0x8b00] 8.757415699253682
    //     0x425974: ldr             x16, [x16, #0xb00]
    // 0x425978: StoreField: r2->field_f = r16
    //     0x425978: stur            w16, [x2, #0xf]
    // 0x42597c: r1 = 168
    //     0x42597c: movz            x1, #0xa8
    // 0x425980: add             x2, x0, w1, sxtw #1
    // 0x425984: r16 = 8.974477
    //     0x425984: add             x16, PP, #8, lsl #12  ; [pp+0x8b08] 8.974476575321063
    //     0x425988: ldr             x16, [x16, #0xb08]
    // 0x42598c: StoreField: r2->field_f = r16
    //     0x42598c: stur            w16, [x2, #0xf]
    // 0x425990: r1 = 170
    //     0x425990: movz            x1, #0xaa
    // 0x425994: add             x2, x0, w1, sxtw #1
    // 0x425998: r16 = 9.194644
    //     0x425998: add             x16, PP, #8, lsl #12  ; [pp+0x8b10] 9.194643831691977
    //     0x42599c: ldr             x16, [x16, #0xb10]
    // 0x4259a0: StoreField: r2->field_f = r16
    //     0x4259a0: stur            w16, [x2, #0xf]
    // 0x4259a4: r1 = 172
    //     0x4259a4: movz            x1, #0xac
    // 0x4259a8: add             x2, x0, w1, sxtw #1
    // 0x4259ac: r16 = 9.417930
    //     0x4259ac: add             x16, PP, #8, lsl #12  ; [pp+0x8b18] 9.417930041841839
    //     0x4259b0: ldr             x16, [x16, #0xb18]
    // 0x4259b4: StoreField: r2->field_f = r16
    //     0x4259b4: stur            w16, [x2, #0xf]
    // 0x4259b8: r1 = 174
    //     0x4259b8: movz            x1, #0xae
    // 0x4259bc: add             x2, x0, w1, sxtw #1
    // 0x4259c0: r16 = 9.644348
    //     0x4259c0: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 9.644347703669503
    //     0x4259c4: ldr             x16, [x16, #0xb20]
    // 0x4259c8: StoreField: r2->field_f = r16
    //     0x4259c8: stur            w16, [x2, #0xf]
    // 0x4259cc: r1 = 176
    //     0x4259cc: movz            x1, #0xb0
    // 0x4259d0: add             x2, x0, w1, sxtw #1
    // 0x4259d4: r16 = 9.873909
    //     0x4259d4: add             x16, PP, #8, lsl #12  ; [pp+0x8b28] 9.873909240696694
    //     0x4259d8: ldr             x16, [x16, #0xb28]
    // 0x4259dc: StoreField: r2->field_f = r16
    //     0x4259dc: stur            w16, [x2, #0xf]
    // 0x4259e0: r1 = 178
    //     0x4259e0: movz            x1, #0xb2
    // 0x4259e4: add             x2, x0, w1, sxtw #1
    // 0x4259e8: r16 = 10.106627
    //     0x4259e8: add             x16, PP, #8, lsl #12  ; [pp+0x8b30] 10.106627003236781
    //     0x4259ec: ldr             x16, [x16, #0xb30]
    // 0x4259f0: StoreField: r2->field_f = r16
    //     0x4259f0: stur            w16, [x2, #0xf]
    // 0x4259f4: r1 = 180
    //     0x4259f4: movz            x1, #0xb4
    // 0x4259f8: add             x2, x0, w1, sxtw #1
    // 0x4259fc: r16 = 10.342513
    //     0x4259fc: add             x16, PP, #8, lsl #12  ; [pp+0x8b38] 10.342513269534024
    //     0x425a00: ldr             x16, [x16, #0xb38]
    // 0x425a04: StoreField: r2->field_f = r16
    //     0x425a04: stur            w16, [x2, #0xf]
    // 0x425a08: r1 = 182
    //     0x425a08: movz            x1, #0xb6
    // 0x425a0c: add             x2, x0, w1, sxtw #1
    // 0x425a10: r16 = 10.581580
    //     0x425a10: add             x16, PP, #8, lsl #12  ; [pp+0x8b40] 10.58158024687427
    //     0x425a14: ldr             x16, [x16, #0xb40]
    // 0x425a18: StoreField: r2->field_f = r16
    //     0x425a18: stur            w16, [x2, #0xf]
    // 0x425a1c: r1 = 184
    //     0x425a1c: movz            x1, #0xb8
    // 0x425a20: add             x2, x0, w1, sxtw #1
    // 0x425a24: r16 = 10.823840
    //     0x425a24: add             x16, PP, #8, lsl #12  ; [pp+0x8b48] 10.8238400726681
    //     0x425a28: ldr             x16, [x16, #0xb48]
    // 0x425a2c: StoreField: r2->field_f = r16
    //     0x425a2c: stur            w16, [x2, #0xf]
    // 0x425a30: r1 = 186
    //     0x425a30: movz            x1, #0xba
    // 0x425a34: add             x2, x0, w1, sxtw #1
    // 0x425a38: r16 = 11.069305
    //     0x425a38: add             x16, PP, #8, lsl #12  ; [pp+0x8b50] 11.069304815507364
    //     0x425a3c: ldr             x16, [x16, #0xb50]
    // 0x425a40: StoreField: r2->field_f = r16
    //     0x425a40: stur            w16, [x2, #0xf]
    // 0x425a44: r1 = 188
    //     0x425a44: movz            x1, #0xbc
    // 0x425a48: add             x2, x0, w1, sxtw #1
    // 0x425a4c: r16 = 11.317986
    //     0x425a4c: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 11.317986476196008
    //     0x425a50: ldr             x16, [x16, #0xb58]
    // 0x425a54: StoreField: r2->field_f = r16
    //     0x425a54: stur            w16, [x2, #0xf]
    // 0x425a58: r1 = 190
    //     0x425a58: movz            x1, #0xbe
    // 0x425a5c: add             x2, x0, w1, sxtw #1
    // 0x425a60: r16 = 11.569897
    //     0x425a60: add             x16, PP, #8, lsl #12  ; [pp+0x8b60] 11.569896988756009
    //     0x425a64: ldr             x16, [x16, #0xb60]
    // 0x425a68: StoreField: r2->field_f = r16
    //     0x425a68: stur            w16, [x2, #0xf]
    // 0x425a6c: r1 = 192
    //     0x425a6c: movz            x1, #0xc0
    // 0x425a70: add             x2, x0, w1, sxtw #1
    // 0x425a74: r16 = 11.825048
    //     0x425a74: add             x16, PP, #8, lsl #12  ; [pp+0x8b68] 11.825048221409341
    //     0x425a78: ldr             x16, [x16, #0xb68]
    // 0x425a7c: StoreField: r2->field_f = r16
    //     0x425a7c: stur            w16, [x2, #0xf]
    // 0x425a80: r1 = 194
    //     0x425a80: movz            x1, #0xc2
    // 0x425a84: add             x2, x0, w1, sxtw #1
    // 0x425a88: r16 = 12.083452
    //     0x425a88: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] 12.083451977536606
    //     0x425a8c: ldr             x16, [x16, #0xb70]
    // 0x425a90: StoreField: r2->field_f = r16
    //     0x425a90: stur            w16, [x2, #0xf]
    // 0x425a94: r1 = 196
    //     0x425a94: movz            x1, #0xc4
    // 0x425a98: add             x2, x0, w1, sxtw #1
    // 0x425a9c: r16 = 12.345120
    //     0x425a9c: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] 12.345119996613247
    //     0x425aa0: ldr             x16, [x16, #0xb78]
    // 0x425aa4: StoreField: r2->field_f = r16
    //     0x425aa4: stur            w16, [x2, #0xf]
    // 0x425aa8: r1 = 198
    //     0x425aa8: movz            x1, #0xc6
    // 0x425aac: add             x2, x0, w1, sxtw #1
    // 0x425ab0: r16 = 12.610064
    //     0x425ab0: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] 12.610063955123938
    //     0x425ab4: ldr             x16, [x16, #0xb80]
    // 0x425ab8: StoreField: r2->field_f = r16
    //     0x425ab8: stur            w16, [x2, #0xf]
    // 0x425abc: r1 = 200
    //     0x425abc: movz            x1, #0xc8
    // 0x425ac0: add             x2, x0, w1, sxtw #1
    // 0x425ac4: r16 = 12.878295
    //     0x425ac4: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] 12.878295467455942
    //     0x425ac8: ldr             x16, [x16, #0xb88]
    // 0x425acc: StoreField: r2->field_f = r16
    //     0x425acc: stur            w16, [x2, #0xf]
    // 0x425ad0: r1 = 202
    //     0x425ad0: movz            x1, #0xca
    // 0x425ad4: add             x2, x0, w1, sxtw #1
    // 0x425ad8: r16 = 13.149826
    //     0x425ad8: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] 13.149826086772048
    //     0x425adc: ldr             x16, [x16, #0xb90]
    // 0x425ae0: StoreField: r2->field_f = r16
    //     0x425ae0: stur            w16, [x2, #0xf]
    // 0x425ae4: r1 = 204
    //     0x425ae4: movz            x1, #0xcc
    // 0x425ae8: add             x2, x0, w1, sxtw #1
    // 0x425aec: r16 = 13.424667
    //     0x425aec: add             x16, PP, #8, lsl #12  ; [pp+0x8b98] 13.42466730586372
    //     0x425af0: ldr             x16, [x16, #0xb98]
    // 0x425af4: StoreField: r2->field_f = r16
    //     0x425af4: stur            w16, [x2, #0xf]
    // 0x425af8: r1 = 206
    //     0x425af8: movz            x1, #0xce
    // 0x425afc: add             x2, x0, w1, sxtw #1
    // 0x425b00: r16 = 13.702831
    //     0x425b00: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] 13.702830557985108
    //     0x425b04: ldr             x16, [x16, #0xba0]
    // 0x425b08: StoreField: r2->field_f = r16
    //     0x425b08: stur            w16, [x2, #0xf]
    // 0x425b0c: r1 = 208
    //     0x425b0c: movz            x1, #0xd0
    // 0x425b10: add             x2, x0, w1, sxtw #1
    // 0x425b14: r16 = 13.984327
    //     0x425b14: add             x16, PP, #8, lsl #12  ; [pp+0x8ba8] 13.984327217668513
    //     0x425b18: ldr             x16, [x16, #0xba8]
    // 0x425b1c: StoreField: r2->field_f = r16
    //     0x425b1c: stur            w16, [x2, #0xf]
    // 0x425b20: r1 = 210
    //     0x425b20: movz            x1, #0xd2
    // 0x425b24: add             x2, x0, w1, sxtw #1
    // 0x425b28: r16 = 14.269169
    //     0x425b28: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] 14.269168601521828
    //     0x425b2c: ldr             x16, [x16, #0xbb0]
    // 0x425b30: StoreField: r2->field_f = r16
    //     0x425b30: stur            w16, [x2, #0xf]
    // 0x425b34: r1 = 212
    //     0x425b34: movz            x1, #0xd4
    // 0x425b38: add             x2, x0, w1, sxtw #1
    // 0x425b3c: r16 = 14.557366
    //     0x425b3c: add             x16, PP, #8, lsl #12  ; [pp+0x8bb8] 14.55736596900856
    //     0x425b40: ldr             x16, [x16, #0xbb8]
    // 0x425b44: StoreField: r2->field_f = r16
    //     0x425b44: stur            w16, [x2, #0xf]
    // 0x425b48: r1 = 214
    //     0x425b48: movz            x1, #0xd6
    // 0x425b4c: add             x2, x0, w1, sxtw #1
    // 0x425b50: r16 = 14.848931
    //     0x425b50: add             x16, PP, #8, lsl #12  ; [pp+0x8bc0] 14.848930523210871
    //     0x425b54: ldr             x16, [x16, #0xbc0]
    // 0x425b58: StoreField: r2->field_f = r16
    //     0x425b58: stur            w16, [x2, #0xf]
    // 0x425b5c: r1 = 216
    //     0x425b5c: movz            x1, #0xd8
    // 0x425b60: add             x2, x0, w1, sxtw #1
    // 0x425b64: r16 = 15.143873
    //     0x425b64: add             x16, PP, #8, lsl #12  ; [pp+0x8bc8] 15.143873411576273
    //     0x425b68: ldr             x16, [x16, #0xbc8]
    // 0x425b6c: StoreField: r2->field_f = r16
    //     0x425b6c: stur            w16, [x2, #0xf]
    // 0x425b70: r1 = 218
    //     0x425b70: movz            x1, #0xda
    // 0x425b74: add             x2, x0, w1, sxtw #1
    // 0x425b78: r16 = 15.442206
    //     0x425b78: add             x16, PP, #8, lsl #12  ; [pp+0x8bd0] 15.44220572664832
    //     0x425b7c: ldr             x16, [x16, #0xbd0]
    // 0x425b80: StoreField: r2->field_f = r16
    //     0x425b80: stur            w16, [x2, #0xf]
    // 0x425b84: r1 = 220
    //     0x425b84: movz            x1, #0xdc
    // 0x425b88: add             x2, x0, w1, sxtw #1
    // 0x425b8c: r16 = 15.743939
    //     0x425b8c: add             x16, PP, #8, lsl #12  ; [pp+0x8bd8] 15.743938506781891
    //     0x425b90: ldr             x16, [x16, #0xbd8]
    // 0x425b94: StoreField: r2->field_f = r16
    //     0x425b94: stur            w16, [x2, #0xf]
    // 0x425b98: r1 = 222
    //     0x425b98: movz            x1, #0xde
    // 0x425b9c: add             x2, x0, w1, sxtw #1
    // 0x425ba0: r16 = 16.049083
    //     0x425ba0: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] 16.04908273684337
    //     0x425ba4: ldr             x16, [x16, #0xbe0]
    // 0x425ba8: StoreField: r2->field_f = r16
    //     0x425ba8: stur            w16, [x2, #0xf]
    // 0x425bac: r1 = 224
    //     0x425bac: movz            x1, #0xe0
    // 0x425bb0: add             x2, x0, w1, sxtw #1
    // 0x425bb4: r16 = 16.357649
    //     0x425bb4: add             x16, PP, #8, lsl #12  ; [pp+0x8be8] 16.35764934889634
    //     0x425bb8: ldr             x16, [x16, #0xbe8]
    // 0x425bbc: StoreField: r2->field_f = r16
    //     0x425bbc: stur            w16, [x2, #0xf]
    // 0x425bc0: r1 = 226
    //     0x425bc0: movz            x1, #0xe2
    // 0x425bc4: add             x2, x0, w1, sxtw #1
    // 0x425bc8: r16 = 16.669649
    //     0x425bc8: add             x16, PP, #8, lsl #12  ; [pp+0x8bf0] 16.66964922287304
    //     0x425bcc: ldr             x16, [x16, #0xbf0]
    // 0x425bd0: StoreField: r2->field_f = r16
    //     0x425bd0: stur            w16, [x2, #0xf]
    // 0x425bd4: r1 = 228
    //     0x425bd4: movz            x1, #0xe4
    // 0x425bd8: add             x2, x0, w1, sxtw #1
    // 0x425bdc: r16 = 16.985093
    //     0x425bdc: add             x16, PP, #8, lsl #12  ; [pp+0x8bf8] 16.985093187232053
    //     0x425be0: ldr             x16, [x16, #0xbf8]
    // 0x425be4: StoreField: r2->field_f = r16
    //     0x425be4: stur            w16, [x2, #0xf]
    // 0x425be8: r1 = 230
    //     0x425be8: movz            x1, #0xe6
    // 0x425bec: add             x2, x0, w1, sxtw #1
    // 0x425bf0: r16 = 17.303992
    //     0x425bf0: add             x16, PP, #8, lsl #12  ; [pp+0x8c00] 17.30399201960269
    //     0x425bf4: ldr             x16, [x16, #0xc00]
    // 0x425bf8: StoreField: r2->field_f = r16
    //     0x425bf8: stur            w16, [x2, #0xf]
    // 0x425bfc: r1 = 232
    //     0x425bfc: movz            x1, #0xe8
    // 0x425c00: add             x2, x0, w1, sxtw #1
    // 0x425c04: r16 = 17.626356
    //     0x425c04: add             x16, PP, #8, lsl #12  ; [pp+0x8c08] 17.62635644741625
    //     0x425c08: ldr             x16, [x16, #0xc08]
    // 0x425c0c: StoreField: r2->field_f = r16
    //     0x425c0c: stur            w16, [x2, #0xf]
    // 0x425c10: r1 = 234
    //     0x425c10: movz            x1, #0xea
    // 0x425c14: add             x2, x0, w1, sxtw #1
    // 0x425c18: r16 = 17.952197
    //     0x425c18: add             x16, PP, #8, lsl #12  ; [pp+0x8c10] 17.95219714852476
    //     0x425c1c: ldr             x16, [x16, #0xc10]
    // 0x425c20: StoreField: r2->field_f = r16
    //     0x425c20: stur            w16, [x2, #0xf]
    // 0x425c24: r1 = 236
    //     0x425c24: movz            x1, #0xec
    // 0x425c28: add             x2, x0, w1, sxtw #1
    // 0x425c2c: r16 = 18.281525
    //     0x425c2c: add             x16, PP, #8, lsl #12  ; [pp+0x8c18] 18.281524751807332
    //     0x425c30: ldr             x16, [x16, #0xc18]
    // 0x425c34: StoreField: r2->field_f = r16
    //     0x425c34: stur            w16, [x2, #0xf]
    // 0x425c38: r1 = 238
    //     0x425c38: movz            x1, #0xee
    // 0x425c3c: add             x2, x0, w1, sxtw #1
    // 0x425c40: r16 = 18.614350
    //     0x425c40: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] 18.614349837764564
    //     0x425c44: ldr             x16, [x16, #0xc20]
    // 0x425c48: StoreField: r2->field_f = r16
    //     0x425c48: stur            w16, [x2, #0xf]
    // 0x425c4c: r1 = 240
    //     0x425c4c: movz            x1, #0xf0
    // 0x425c50: add             x2, x0, w1, sxtw #1
    // 0x425c54: r16 = 18.950683
    //     0x425c54: add             x16, PP, #8, lsl #12  ; [pp+0x8c28] 18.95068293910138
    //     0x425c58: ldr             x16, [x16, #0xc28]
    // 0x425c5c: StoreField: r2->field_f = r16
    //     0x425c5c: stur            w16, [x2, #0xf]
    // 0x425c60: r1 = 242
    //     0x425c60: movz            x1, #0xf2
    // 0x425c64: add             x2, x0, w1, sxtw #1
    // 0x425c68: r16 = 19.290535
    //     0x425c68: add             x16, PP, #8, lsl #12  ; [pp+0x8c30] 19.290534541298456
    //     0x425c6c: ldr             x16, [x16, #0xc30]
    // 0x425c70: StoreField: r2->field_f = r16
    //     0x425c70: stur            w16, [x2, #0xf]
    // 0x425c74: r1 = 244
    //     0x425c74: movz            x1, #0xf4
    // 0x425c78: add             x2, x0, w1, sxtw #1
    // 0x425c7c: r16 = 19.633915
    //     0x425c7c: add             x16, PP, #8, lsl #12  ; [pp+0x8c38] 19.633915083172692
    //     0x425c80: ldr             x16, [x16, #0xc38]
    // 0x425c84: StoreField: r2->field_f = r16
    //     0x425c84: stur            w16, [x2, #0xf]
    // 0x425c88: r1 = 246
    //     0x425c88: movz            x1, #0xf6
    // 0x425c8c: add             x2, x0, w1, sxtw #1
    // 0x425c90: r16 = 19.980835
    //     0x425c90: add             x16, PP, #8, lsl #12  ; [pp+0x8c40] 19.98083495742689
    //     0x425c94: ldr             x16, [x16, #0xc40]
    // 0x425c98: StoreField: r2->field_f = r16
    //     0x425c98: stur            w16, [x2, #0xf]
    // 0x425c9c: r1 = 248
    //     0x425c9c: movz            x1, #0xf8
    // 0x425ca0: add             x2, x0, w1, sxtw #1
    // 0x425ca4: r16 = 20.331305
    //     0x425ca4: add             x16, PP, #8, lsl #12  ; [pp+0x8c48] 20.331304511189067
    //     0x425ca8: ldr             x16, [x16, #0xc48]
    // 0x425cac: StoreField: r2->field_f = r16
    //     0x425cac: stur            w16, [x2, #0xf]
    // 0x425cb0: r1 = 250
    //     0x425cb0: movz            x1, #0xfa
    // 0x425cb4: add             x2, x0, w1, sxtw #1
    // 0x425cb8: r16 = 20.685334
    //     0x425cb8: add             x16, PP, #8, lsl #12  ; [pp+0x8c50] 20.685334046541502
    //     0x425cbc: ldr             x16, [x16, #0xc50]
    // 0x425cc0: StoreField: r2->field_f = r16
    //     0x425cc0: stur            w16, [x2, #0xf]
    // 0x425cc4: r1 = 252
    //     0x425cc4: movz            x1, #0xfc
    // 0x425cc8: add             x2, x0, w1, sxtw #1
    // 0x425ccc: r16 = 21.042934
    //     0x425ccc: add             x16, PP, #8, lsl #12  ; [pp+0x8c58] 21.042933821039977
    //     0x425cd0: ldr             x16, [x16, #0xc58]
    // 0x425cd4: StoreField: r2->field_f = r16
    //     0x425cd4: stur            w16, [x2, #0xf]
    // 0x425cd8: r1 = 254
    //     0x425cd8: movz            x1, #0xfe
    // 0x425cdc: add             x2, x0, w1, sxtw #1
    // 0x425ce0: r16 = 21.404114
    //     0x425ce0: add             x16, PP, #8, lsl #12  ; [pp+0x8c60] 21.404114048223256
    //     0x425ce4: ldr             x16, [x16, #0xc60]
    // 0x425ce8: StoreField: r2->field_f = r16
    //     0x425ce8: stur            w16, [x2, #0xf]
    // 0x425cec: r1 = 256
    //     0x425cec: movz            x1, #0x100
    // 0x425cf0: add             x2, x0, w1, sxtw #1
    // 0x425cf4: r16 = 21.768885
    //     0x425cf4: add             x16, PP, #8, lsl #12  ; [pp+0x8c68] 21.76888489811322
    //     0x425cf8: ldr             x16, [x16, #0xc68]
    // 0x425cfc: StoreField: r2->field_f = r16
    //     0x425cfc: stur            w16, [x2, #0xf]
    // 0x425d00: r1 = 258
    //     0x425d00: movz            x1, #0x102
    // 0x425d04: add             x2, x0, w1, sxtw #1
    // 0x425d08: r16 = 22.137256
    //     0x425d08: add             x16, PP, #8, lsl #12  ; [pp+0x8c70] 22.137256497705877
    //     0x425d0c: ldr             x16, [x16, #0xc70]
    // 0x425d10: StoreField: r2->field_f = r16
    //     0x425d10: stur            w16, [x2, #0xf]
    // 0x425d14: r1 = 260
    //     0x425d14: movz            x1, #0x104
    // 0x425d18: add             x2, x0, w1, sxtw #1
    // 0x425d1c: r16 = 22.509239
    //     0x425d1c: add             x16, PP, #8, lsl #12  ; [pp+0x8c78] 22.50923893145328
    //     0x425d20: ldr             x16, [x16, #0xc78]
    // 0x425d24: StoreField: r2->field_f = r16
    //     0x425d24: stur            w16, [x2, #0xf]
    // 0x425d28: r1 = 262
    //     0x425d28: movz            x1, #0x106
    // 0x425d2c: add             x2, x0, w1, sxtw #1
    // 0x425d30: r16 = 22.884842
    //     0x425d30: add             x16, PP, #8, lsl #12  ; [pp+0x8c80] 22.884842241736916
    //     0x425d34: ldr             x16, [x16, #0xc80]
    // 0x425d38: StoreField: r2->field_f = r16
    //     0x425d38: stur            w16, [x2, #0xf]
    // 0x425d3c: r1 = 264
    //     0x425d3c: movz            x1, #0x108
    // 0x425d40: add             x2, x0, w1, sxtw #1
    // 0x425d44: r16 = 23.264076
    //     0x425d44: add             x16, PP, #8, lsl #12  ; [pp+0x8c88] 23.264076429332462
    //     0x425d48: ldr             x16, [x16, #0xc88]
    // 0x425d4c: StoreField: r2->field_f = r16
    //     0x425d4c: stur            w16, [x2, #0xf]
    // 0x425d50: r1 = 266
    //     0x425d50: movz            x1, #0x10a
    // 0x425d54: add             x2, x0, w1, sxtw #1
    // 0x425d58: r16 = 23.646951
    //     0x425d58: add             x16, PP, #8, lsl #12  ; [pp+0x8c90] 23.6469514538663
    //     0x425d5c: ldr             x16, [x16, #0xc90]
    // 0x425d60: StoreField: r2->field_f = r16
    //     0x425d60: stur            w16, [x2, #0xf]
    // 0x425d64: r1 = 268
    //     0x425d64: movz            x1, #0x10c
    // 0x425d68: add             x2, x0, w1, sxtw #1
    // 0x425d6c: r16 = 24.033477
    //     0x425d6c: add             x16, PP, #8, lsl #12  ; [pp+0x8c98] 24.033477234264016
    //     0x425d70: ldr             x16, [x16, #0xc98]
    // 0x425d74: StoreField: r2->field_f = r16
    //     0x425d74: stur            w16, [x2, #0xf]
    // 0x425d78: r1 = 270
    //     0x425d78: movz            x1, #0x10e
    // 0x425d7c: add             x2, x0, w1, sxtw #1
    // 0x425d80: r16 = 24.423664
    //     0x425d80: add             x16, PP, #8, lsl #12  ; [pp+0x8ca0] 24.42366364919083
    //     0x425d84: ldr             x16, [x16, #0xca0]
    // 0x425d88: StoreField: r2->field_f = r16
    //     0x425d88: stur            w16, [x2, #0xf]
    // 0x425d8c: r1 = 272
    //     0x425d8c: movz            x1, #0x110
    // 0x425d90: add             x2, x0, w1, sxtw #1
    // 0x425d94: r16 = 24.817521
    //     0x425d94: add             x16, PP, #8, lsl #12  ; [pp+0x8ca8] 24.817520537484558
    //     0x425d98: ldr             x16, [x16, #0xca8]
    // 0x425d9c: StoreField: r2->field_f = r16
    //     0x425d9c: stur            w16, [x2, #0xf]
    // 0x425da0: r1 = 274
    //     0x425da0: movz            x1, #0x112
    // 0x425da4: add             x2, x0, w1, sxtw #1
    // 0x425da8: r16 = 25.215058
    //     0x425da8: add             x16, PP, #8, lsl #12  ; [pp+0x8cb0] 25.21505769858089
    //     0x425dac: ldr             x16, [x16, #0xcb0]
    // 0x425db0: StoreField: r2->field_f = r16
    //     0x425db0: stur            w16, [x2, #0xf]
    // 0x425db4: r1 = 276
    //     0x425db4: movz            x1, #0x114
    // 0x425db8: add             x2, x0, w1, sxtw #1
    // 0x425dbc: r16 = 25.616285
    //     0x425dbc: add             x16, PP, #8, lsl #12  ; [pp+0x8cb8] 25.61628489293138
    //     0x425dc0: ldr             x16, [x16, #0xcb8]
    // 0x425dc4: StoreField: r2->field_f = r16
    //     0x425dc4: stur            w16, [x2, #0xf]
    // 0x425dc8: r1 = 278
    //     0x425dc8: movz            x1, #0x116
    // 0x425dcc: add             x2, x0, w1, sxtw #1
    // 0x425dd0: r16 = 26.021212
    //     0x425dd0: add             x16, PP, #8, lsl #12  ; [pp+0x8cc0] 26.021211842414342
    //     0x425dd4: ldr             x16, [x16, #0xcc0]
    // 0x425dd8: StoreField: r2->field_f = r16
    //     0x425dd8: stur            w16, [x2, #0xf]
    // 0x425ddc: r1 = 280
    //     0x425ddc: movz            x1, #0x118
    // 0x425de0: add             x2, x0, w1, sxtw #1
    // 0x425de4: r16 = 26.429848
    //     0x425de4: add             x16, PP, #8, lsl #12  ; [pp+0x8cc8] 26.429848230738664
    //     0x425de8: ldr             x16, [x16, #0xcc8]
    // 0x425dec: StoreField: r2->field_f = r16
    //     0x425dec: stur            w16, [x2, #0xf]
    // 0x425df0: r1 = 282
    //     0x425df0: movz            x1, #0x11a
    // 0x425df4: add             x2, x0, w1, sxtw #1
    // 0x425df8: r16 = 26.842204
    //     0x425df8: add             x16, PP, #8, lsl #12  ; [pp+0x8cd0] 26.842203703840827
    //     0x425dfc: ldr             x16, [x16, #0xcd0]
    // 0x425e00: StoreField: r2->field_f = r16
    //     0x425e00: stur            w16, [x2, #0xf]
    // 0x425e04: r1 = 284
    //     0x425e04: movz            x1, #0x11c
    // 0x425e08: add             x2, x0, w1, sxtw #1
    // 0x425e0c: r16 = 27.258288
    //     0x425e0c: add             x16, PP, #8, lsl #12  ; [pp+0x8cd8] 27.258287870275353
    //     0x425e10: ldr             x16, [x16, #0xcd8]
    // 0x425e14: StoreField: r2->field_f = r16
    //     0x425e14: stur            w16, [x2, #0xf]
    // 0x425e18: r1 = 286
    //     0x425e18: movz            x1, #0x11e
    // 0x425e1c: add             x2, x0, w1, sxtw #1
    // 0x425e20: r16 = 27.678110
    //     0x425e20: add             x16, PP, #8, lsl #12  ; [pp+0x8ce0] 27.678110301598522
    //     0x425e24: ldr             x16, [x16, #0xce0]
    // 0x425e28: StoreField: r2->field_f = r16
    //     0x425e28: stur            w16, [x2, #0xf]
    // 0x425e2c: r1 = 288
    //     0x425e2c: movz            x1, #0x120
    // 0x425e30: add             x2, x0, w1, sxtw #1
    // 0x425e34: r16 = 28.101681
    //     0x425e34: add             x16, PP, #8, lsl #12  ; [pp+0x8ce8] 28.10168053274597
    //     0x425e38: ldr             x16, [x16, #0xce8]
    // 0x425e3c: StoreField: r2->field_f = r16
    //     0x425e3c: stur            w16, [x2, #0xf]
    // 0x425e40: r1 = 290
    //     0x425e40: movz            x1, #0x122
    // 0x425e44: add             x2, x0, w1, sxtw #1
    // 0x425e48: r16 = 28.529008
    //     0x425e48: add             x16, PP, #8, lsl #12  ; [pp+0x8cf0] 28.529008062403893
    //     0x425e4c: ldr             x16, [x16, #0xcf0]
    // 0x425e50: StoreField: r2->field_f = r16
    //     0x425e50: stur            w16, [x2, #0xf]
    // 0x425e54: r1 = 292
    //     0x425e54: movz            x1, #0x124
    // 0x425e58: add             x2, x0, w1, sxtw #1
    // 0x425e5c: r16 = 28.960102
    //     0x425e5c: add             x16, PP, #8, lsl #12  ; [pp+0x8cf8] 28.96010235337422
    //     0x425e60: ldr             x16, [x16, #0xcf8]
    // 0x425e64: StoreField: r2->field_f = r16
    //     0x425e64: stur            w16, [x2, #0xf]
    // 0x425e68: r1 = 294
    //     0x425e68: movz            x1, #0x126
    // 0x425e6c: add             x2, x0, w1, sxtw #1
    // 0x425e70: r16 = 29.394973
    //     0x425e70: add             x16, PP, #8, lsl #12  ; [pp+0x8d00] 29.39497283293396
    //     0x425e74: ldr             x16, [x16, #0xd00]
    // 0x425e78: StoreField: r2->field_f = r16
    //     0x425e78: stur            w16, [x2, #0xf]
    // 0x425e7c: r1 = 296
    //     0x425e7c: movz            x1, #0x128
    // 0x425e80: add             x2, x0, w1, sxtw #1
    // 0x425e84: r16 = 29.833629
    //     0x425e84: add             x16, PP, #8, lsl #12  ; [pp+0x8d08] 29.83362889318845
    //     0x425e88: ldr             x16, [x16, #0xd08]
    // 0x425e8c: StoreField: r2->field_f = r16
    //     0x425e8c: stur            w16, [x2, #0xf]
    // 0x425e90: r1 = 298
    //     0x425e90: movz            x1, #0x12a
    // 0x425e94: add             x2, x0, w1, sxtw #1
    // 0x425e98: r16 = 30.276080
    //     0x425e98: add             x16, PP, #8, lsl #12  ; [pp+0x8d10] 30.276079891419332
    //     0x425e9c: ldr             x16, [x16, #0xd10]
    // 0x425ea0: StoreField: r2->field_f = r16
    //     0x425ea0: stur            w16, [x2, #0xf]
    // 0x425ea4: r1 = 300
    //     0x425ea4: movz            x1, #0x12c
    // 0x425ea8: add             x2, x0, w1, sxtw #1
    // 0x425eac: r16 = 30.722335
    //     0x425eac: add             x16, PP, #8, lsl #12  ; [pp+0x8d18] 30.722335150426627
    //     0x425eb0: ldr             x16, [x16, #0xd18]
    // 0x425eb4: StoreField: r2->field_f = r16
    //     0x425eb4: stur            w16, [x2, #0xf]
    // 0x425eb8: r1 = 302
    //     0x425eb8: movz            x1, #0x12e
    // 0x425ebc: add             x2, x0, w1, sxtw #1
    // 0x425ec0: r16 = 31.172404
    //     0x425ec0: add             x16, PP, #8, lsl #12  ; [pp+0x8d20] 31.172403958865512
    //     0x425ec4: ldr             x16, [x16, #0xd20]
    // 0x425ec8: StoreField: r2->field_f = r16
    //     0x425ec8: stur            w16, [x2, #0xf]
    // 0x425ecc: r1 = 304
    //     0x425ecc: movz            x1, #0x130
    // 0x425ed0: add             x2, x0, w1, sxtw #1
    // 0x425ed4: r16 = 31.626296
    //     0x425ed4: add             x16, PP, #8, lsl #12  ; [pp+0x8d28] 31.62629557157785
    //     0x425ed8: ldr             x16, [x16, #0xd28]
    // 0x425edc: StoreField: r2->field_f = r16
    //     0x425edc: stur            w16, [x2, #0xf]
    // 0x425ee0: r1 = 306
    //     0x425ee0: movz            x1, #0x132
    // 0x425ee4: add             x2, x0, w1, sxtw #1
    // 0x425ee8: r16 = 32.084019
    //     0x425ee8: add             x16, PP, #8, lsl #12  ; [pp+0x8d30] 32.08401920991837
    //     0x425eec: ldr             x16, [x16, #0xd30]
    // 0x425ef0: StoreField: r2->field_f = r16
    //     0x425ef0: stur            w16, [x2, #0xf]
    // 0x425ef4: r1 = 308
    //     0x425ef4: movz            x1, #0x134
    // 0x425ef8: add             x2, x0, w1, sxtw #1
    // 0x425efc: r16 = 32.545584
    //     0x425efc: add             x16, PP, #8, lsl #12  ; [pp+0x8d38] 32.54558406207592
    //     0x425f00: ldr             x16, [x16, #0xd38]
    // 0x425f04: StoreField: r2->field_f = r16
    //     0x425f04: stur            w16, [x2, #0xf]
    // 0x425f08: r1 = 310
    //     0x425f08: movz            x1, #0x136
    // 0x425f0c: add             x2, x0, w1, sxtw #1
    // 0x425f10: r16 = 33.010999
    //     0x425f10: add             x16, PP, #8, lsl #12  ; [pp+0x8d40] 33.010999283389665
    //     0x425f14: ldr             x16, [x16, #0xd40]
    // 0x425f18: StoreField: r2->field_f = r16
    //     0x425f18: stur            w16, [x2, #0xf]
    // 0x425f1c: r1 = 312
    //     0x425f1c: movz            x1, #0x138
    // 0x425f20: add             x2, x0, w1, sxtw #1
    // 0x425f24: r16 = 33.480274
    //     0x425f24: add             x16, PP, #8, lsl #12  ; [pp+0x8d48] 33.4802739966603
    //     0x425f28: ldr             x16, [x16, #0xd48]
    // 0x425f2c: StoreField: r2->field_f = r16
    //     0x425f2c: stur            w16, [x2, #0xf]
    // 0x425f30: r1 = 314
    //     0x425f30: movz            x1, #0x13a
    // 0x425f34: add             x2, x0, w1, sxtw #1
    // 0x425f38: r16 = 33.953417
    //     0x425f38: add             x16, PP, #8, lsl #12  ; [pp+0x8d50] 33.953417292456834
    //     0x425f3c: ldr             x16, [x16, #0xd50]
    // 0x425f40: StoreField: r2->field_f = r16
    //     0x425f40: stur            w16, [x2, #0xf]
    // 0x425f44: r1 = 316
    //     0x425f44: movz            x1, #0x13c
    // 0x425f48: add             x2, x0, w1, sxtw #1
    // 0x425f4c: r16 = 34.430438
    //     0x425f4c: add             x16, PP, #8, lsl #12  ; [pp+0x8d58] 34.430438229418264
    //     0x425f50: ldr             x16, [x16, #0xd58]
    // 0x425f54: StoreField: r2->field_f = r16
    //     0x425f54: stur            w16, [x2, #0xf]
    // 0x425f58: r1 = 318
    //     0x425f58: movz            x1, #0x13e
    // 0x425f5c: add             x2, x0, w1, sxtw #1
    // 0x425f60: r16 = 34.911346
    //     0x425f60: add             x16, PP, #8, lsl #12  ; [pp+0x8d60] 34.911345834551085
    //     0x425f64: ldr             x16, [x16, #0xd60]
    // 0x425f68: StoreField: r2->field_f = r16
    //     0x425f68: stur            w16, [x2, #0xf]
    // 0x425f6c: r1 = 320
    //     0x425f6c: movz            x1, #0x140
    // 0x425f70: add             x2, x0, w1, sxtw #1
    // 0x425f74: r16 = 35.396149
    //     0x425f74: add             x16, PP, #8, lsl #12  ; [pp+0x8d68] 35.39614910352207
    //     0x425f78: ldr             x16, [x16, #0xd68]
    // 0x425f7c: StoreField: r2->field_f = r16
    //     0x425f7c: stur            w16, [x2, #0xf]
    // 0x425f80: r1 = 322
    //     0x425f80: movz            x1, #0x142
    // 0x425f84: add             x2, x0, w1, sxtw #1
    // 0x425f88: r16 = 35.884857
    //     0x425f88: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] 35.88485700094671
    //     0x425f8c: ldr             x16, [x16, #0xd70]
    // 0x425f90: StoreField: r2->field_f = r16
    //     0x425f90: stur            w16, [x2, #0xf]
    // 0x425f94: r1 = 324
    //     0x425f94: movz            x1, #0x144
    // 0x425f98: add             x2, x0, w1, sxtw #1
    // 0x425f9c: r16 = 36.377478
    //     0x425f9c: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] 36.37747846067349
    //     0x425fa0: ldr             x16, [x16, #0xd78]
    // 0x425fa4: StoreField: r2->field_f = r16
    //     0x425fa4: stur            w16, [x2, #0xf]
    // 0x425fa8: r1 = 326
    //     0x425fa8: movz            x1, #0x146
    // 0x425fac: add             x2, x0, w1, sxtw #1
    // 0x425fb0: r16 = 36.874022
    //     0x425fb0: add             x16, PP, #8, lsl #12  ; [pp+0x8d80] 36.87402238606382
    //     0x425fb4: ldr             x16, [x16, #0xd80]
    // 0x425fb8: StoreField: r2->field_f = r16
    //     0x425fb8: stur            w16, [x2, #0xf]
    // 0x425fbc: r1 = 328
    //     0x425fbc: movz            x1, #0x148
    // 0x425fc0: add             x2, x0, w1, sxtw #1
    // 0x425fc4: r16 = 37.374498
    //     0x425fc4: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] 37.37449765026789
    //     0x425fc8: ldr             x16, [x16, #0xd88]
    // 0x425fcc: StoreField: r2->field_f = r16
    //     0x425fcc: stur            w16, [x2, #0xf]
    // 0x425fd0: r1 = 330
    //     0x425fd0: movz            x1, #0x14a
    // 0x425fd4: add             x2, x0, w1, sxtw #1
    // 0x425fd8: r16 = 37.878913
    //     0x425fd8: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] 37.87891309649659
    //     0x425fdc: ldr             x16, [x16, #0xd90]
    // 0x425fe0: StoreField: r2->field_f = r16
    //     0x425fe0: stur            w16, [x2, #0xf]
    // 0x425fe4: r1 = 332
    //     0x425fe4: movz            x1, #0x14c
    // 0x425fe8: add             x2, x0, w1, sxtw #1
    // 0x425fec: r16 = 38.387278
    //     0x425fec: add             x16, PP, #8, lsl #12  ; [pp+0x8d98] 38.38727753828926
    //     0x425ff0: ldr             x16, [x16, #0xd98]
    // 0x425ff4: StoreField: r2->field_f = r16
    //     0x425ff4: stur            w16, [x2, #0xf]
    // 0x425ff8: r1 = 334
    //     0x425ff8: movz            x1, #0x14e
    // 0x425ffc: add             x2, x0, w1, sxtw #1
    // 0x426000: r16 = 38.899600
    //     0x426000: add             x16, PP, #8, lsl #12  ; [pp+0x8da0] 38.89959975977785
    //     0x426004: ldr             x16, [x16, #0xda0]
    // 0x426008: StoreField: r2->field_f = r16
    //     0x426008: stur            w16, [x2, #0xf]
    // 0x42600c: r1 = 336
    //     0x42600c: movz            x1, #0x150
    // 0x426010: add             x2, x0, w1, sxtw #1
    // 0x426014: r16 = 39.415889
    //     0x426014: add             x16, PP, #8, lsl #12  ; [pp+0x8da8] 39.41588851594697
    //     0x426018: ldr             x16, [x16, #0xda8]
    // 0x42601c: StoreField: r2->field_f = r16
    //     0x42601c: stur            w16, [x2, #0xf]
    // 0x426020: r1 = 338
    //     0x426020: movz            x1, #0x152
    // 0x426024: add             x2, x0, w1, sxtw #1
    // 0x426028: r16 = 39.936153
    //     0x426028: add             x16, PP, #8, lsl #12  ; [pp+0x8db0] 39.93615253289054
    //     0x42602c: ldr             x16, [x16, #0xdb0]
    // 0x426030: StoreField: r2->field_f = r16
    //     0x426030: stur            w16, [x2, #0xf]
    // 0x426034: r1 = 340
    //     0x426034: movz            x1, #0x154
    // 0x426038: add             x2, x0, w1, sxtw #1
    // 0x42603c: r16 = 40.460401
    //     0x42603c: add             x16, PP, #8, lsl #12  ; [pp+0x8db8] 40.460400508064545
    //     0x426040: ldr             x16, [x16, #0xdb8]
    // 0x426044: StoreField: r2->field_f = r16
    //     0x426044: stur            w16, [x2, #0xf]
    // 0x426048: r1 = 342
    //     0x426048: movz            x1, #0x156
    // 0x42604c: add             x2, x0, w1, sxtw #1
    // 0x426050: r16 = 40.988641
    //     0x426050: add             x16, PP, #8, lsl #12  ; [pp+0x8dc0] 40.98864111053629
    //     0x426054: ldr             x16, [x16, #0xdc0]
    // 0x426058: StoreField: r2->field_f = r16
    //     0x426058: stur            w16, [x2, #0xf]
    // 0x42605c: r1 = 344
    //     0x42605c: movz            x1, #0x158
    // 0x426060: add             x2, x0, w1, sxtw #1
    // 0x426064: r16 = 41.520883
    //     0x426064: add             x16, PP, #8, lsl #12  ; [pp+0x8dc8] 41.520882981230194
    //     0x426068: ldr             x16, [x16, #0xdc8]
    // 0x42606c: StoreField: r2->field_f = r16
    //     0x42606c: stur            w16, [x2, #0xf]
    // 0x426070: r1 = 346
    //     0x426070: movz            x1, #0x15a
    // 0x426074: add             x2, x0, w1, sxtw #1
    // 0x426078: r16 = 42.057135
    //     0x426078: add             x16, PP, #8, lsl #12  ; [pp+0x8dd0] 42.05713473317016
    //     0x42607c: ldr             x16, [x16, #0xdd0]
    // 0x426080: StoreField: r2->field_f = r16
    //     0x426080: stur            w16, [x2, #0xf]
    // 0x426084: r1 = 348
    //     0x426084: movz            x1, #0x15c
    // 0x426088: add             x2, x0, w1, sxtw #1
    // 0x42608c: r16 = 42.597405
    //     0x42608c: add             x16, PP, #8, lsl #12  ; [pp+0x8dd8] 42.597404951718396
    //     0x426090: ldr             x16, [x16, #0xdd8]
    // 0x426094: StoreField: r2->field_f = r16
    //     0x426094: stur            w16, [x2, #0xf]
    // 0x426098: r1 = 350
    //     0x426098: movz            x1, #0x15e
    // 0x42609c: add             x2, x0, w1, sxtw #1
    // 0x4260a0: r16 = 43.141702
    //     0x4260a0: add             x16, PP, #8, lsl #12  ; [pp+0x8de0] 43.141702194811224
    //     0x4260a4: ldr             x16, [x16, #0xde0]
    // 0x4260a8: StoreField: r2->field_f = r16
    //     0x4260a8: stur            w16, [x2, #0xf]
    // 0x4260ac: r1 = 352
    //     0x4260ac: movz            x1, #0x160
    // 0x4260b0: add             x2, x0, w1, sxtw #1
    // 0x4260b4: r16 = 43.690035
    //     0x4260b4: add             x16, PP, #8, lsl #12  ; [pp+0x8de8] 43.6900349931913
    //     0x4260b8: ldr             x16, [x16, #0xde8]
    // 0x4260bc: StoreField: r2->field_f = r16
    //     0x4260bc: stur            w16, [x2, #0xf]
    // 0x4260c0: r1 = 354
    //     0x4260c0: movz            x1, #0x162
    // 0x4260c4: add             x2, x0, w1, sxtw #1
    // 0x4260c8: r16 = 44.242412
    //     0x4260c8: add             x16, PP, #8, lsl #12  ; [pp+0x8df0] 44.24241185063697
    //     0x4260cc: ldr             x16, [x16, #0xdf0]
    // 0x4260d0: StoreField: r2->field_f = r16
    //     0x4260d0: stur            w16, [x2, #0xf]
    // 0x4260d4: r1 = 356
    //     0x4260d4: movz            x1, #0x164
    // 0x4260d8: add             x2, x0, w1, sxtw #1
    // 0x4260dc: r16 = 44.798841
    //     0x4260dc: add             x16, PP, #8, lsl #12  ; [pp+0x8df8] 44.798841244188324
    //     0x4260e0: ldr             x16, [x16, #0xdf8]
    // 0x4260e4: StoreField: r2->field_f = r16
    //     0x4260e4: stur            w16, [x2, #0xf]
    // 0x4260e8: r1 = 358
    //     0x4260e8: movz            x1, #0x166
    // 0x4260ec: add             x2, x0, w1, sxtw #1
    // 0x4260f0: r16 = 45.359332
    //     0x4260f0: add             x16, PP, #8, lsl #12  ; [pp+0x8e00] 45.35933162437017
    //     0x4260f4: ldr             x16, [x16, #0xe00]
    // 0x4260f8: StoreField: r2->field_f = r16
    //     0x4260f8: stur            w16, [x2, #0xf]
    // 0x4260fc: r1 = 360
    //     0x4260fc: movz            x1, #0x168
    // 0x426100: add             x2, x0, w1, sxtw #1
    // 0x426104: r16 = 45.923891
    //     0x426104: add             x16, PP, #8, lsl #12  ; [pp+0x8e08] 45.92389141541209
    //     0x426108: ldr             x16, [x16, #0xe08]
    // 0x42610c: StoreField: r2->field_f = r16
    //     0x42610c: stur            w16, [x2, #0xf]
    // 0x426110: r1 = 362
    //     0x426110: movz            x1, #0x16a
    // 0x426114: add             x2, x0, w1, sxtw #1
    // 0x426118: r16 = 46.492529
    //     0x426118: add             x16, PP, #8, lsl #12  ; [pp+0x8e10] 46.49252901546552
    //     0x42611c: ldr             x16, [x16, #0xe10]
    // 0x426120: StoreField: r2->field_f = r16
    //     0x426120: stur            w16, [x2, #0xf]
    // 0x426124: r1 = 364
    //     0x426124: movz            x1, #0x16c
    // 0x426128: add             x2, x0, w1, sxtw #1
    // 0x42612c: r16 = 47.065253
    //     0x42612c: add             x16, PP, #8, lsl #12  ; [pp+0x8e18] 47.065252796817916
    //     0x426130: ldr             x16, [x16, #0xe18]
    // 0x426134: StoreField: r2->field_f = r16
    //     0x426134: stur            w16, [x2, #0xf]
    // 0x426138: r1 = 366
    //     0x426138: movz            x1, #0x16e
    // 0x42613c: add             x2, x0, w1, sxtw #1
    // 0x426140: r16 = 47.642071
    //     0x426140: add             x16, PP, #8, lsl #12  ; [pp+0x8e20] 47.64207110610409
    //     0x426144: ldr             x16, [x16, #0xe20]
    // 0x426148: StoreField: r2->field_f = r16
    //     0x426148: stur            w16, [x2, #0xf]
    // 0x42614c: r1 = 368
    //     0x42614c: movz            x1, #0x170
    // 0x426150: add             x2, x0, w1, sxtw #1
    // 0x426154: r16 = 48.222992
    //     0x426154: add             x16, PP, #8, lsl #12  ; [pp+0x8e28] 48.22299226451468
    //     0x426158: ldr             x16, [x16, #0xe28]
    // 0x42615c: StoreField: r2->field_f = r16
    //     0x42615c: stur            w16, [x2, #0xf]
    // 0x426160: r1 = 370
    //     0x426160: movz            x1, #0x172
    // 0x426164: add             x2, x0, w1, sxtw #1
    // 0x426168: r16 = 48.808025
    //     0x426168: add             x16, PP, #8, lsl #12  ; [pp+0x8e30] 48.808024568002054
    //     0x42616c: ldr             x16, [x16, #0xe30]
    // 0x426170: StoreField: r2->field_f = r16
    //     0x426170: stur            w16, [x2, #0xf]
    // 0x426174: r1 = 372
    //     0x426174: movz            x1, #0x174
    // 0x426178: add             x2, x0, w1, sxtw #1
    // 0x42617c: r16 = 49.397176
    //     0x42617c: add             x16, PP, #8, lsl #12  ; [pp+0x8e38] 49.3971762874833
    //     0x426180: ldr             x16, [x16, #0xe38]
    // 0x426184: StoreField: r2->field_f = r16
    //     0x426184: stur            w16, [x2, #0xf]
    // 0x426188: r1 = 374
    //     0x426188: movz            x1, #0x176
    // 0x42618c: add             x2, x0, w1, sxtw #1
    // 0x426190: r16 = 49.990456
    //     0x426190: add             x16, PP, #8, lsl #12  ; [pp+0x8e40] 49.9904556690408
    //     0x426194: ldr             x16, [x16, #0xe40]
    // 0x426198: StoreField: r2->field_f = r16
    //     0x426198: stur            w16, [x2, #0xf]
    // 0x42619c: r1 = 376
    //     0x42619c: movz            x1, #0x178
    // 0x4261a0: add             x2, x0, w1, sxtw #1
    // 0x4261a4: r16 = 50.587871
    //     0x4261a4: add             x16, PP, #8, lsl #12  ; [pp+0x8e48] 50.587870934119984
    //     0x4261a8: ldr             x16, [x16, #0xe48]
    // 0x4261ac: StoreField: r2->field_f = r16
    //     0x4261ac: stur            w16, [x2, #0xf]
    // 0x4261b0: r1 = 378
    //     0x4261b0: movz            x1, #0x17a
    // 0x4261b4: add             x2, x0, w1, sxtw #1
    // 0x4261b8: r16 = 51.189430
    //     0x4261b8: add             x16, PP, #8, lsl #12  ; [pp+0x8e50] 51.189430279724725
    //     0x4261bc: ldr             x16, [x16, #0xe50]
    // 0x4261c0: StoreField: r2->field_f = r16
    //     0x4261c0: stur            w16, [x2, #0xf]
    // 0x4261c4: r1 = 380
    //     0x4261c4: movz            x1, #0x17c
    // 0x4261c8: add             x2, x0, w1, sxtw #1
    // 0x4261cc: r16 = 51.795142
    //     0x4261cc: add             x16, PP, #8, lsl #12  ; [pp+0x8e58] 51.79514187861014
    //     0x4261d0: ldr             x16, [x16, #0xe58]
    // 0x4261d4: StoreField: r2->field_f = r16
    //     0x4261d4: stur            w16, [x2, #0xf]
    // 0x4261d8: r1 = 382
    //     0x4261d8: movz            x1, #0x17e
    // 0x4261dc: add             x2, x0, w1, sxtw #1
    // 0x4261e0: r16 = 52.405014
    //     0x4261e0: add             x16, PP, #8, lsl #12  ; [pp+0x8e60] 52.40501387947288
    //     0x4261e4: ldr             x16, [x16, #0xe60]
    // 0x4261e8: StoreField: r2->field_f = r16
    //     0x4261e8: stur            w16, [x2, #0xf]
    // 0x4261ec: r1 = 384
    //     0x4261ec: movz            x1, #0x180
    // 0x4261f0: add             x2, x0, w1, sxtw #1
    // 0x4261f4: r16 = 53.019054
    //     0x4261f4: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] 53.0190544071392
    //     0x4261f8: ldr             x16, [x16, #0xe68]
    // 0x4261fc: StoreField: r2->field_f = r16
    //     0x4261fc: stur            w16, [x2, #0xf]
    // 0x426200: r1 = 386
    //     0x426200: movz            x1, #0x182
    // 0x426204: add             x2, x0, w1, sxtw #1
    // 0x426208: r16 = 53.637272
    //     0x426208: add             x16, PP, #8, lsl #12  ; [pp+0x8e70] 53.637271562750364
    //     0x42620c: ldr             x16, [x16, #0xe70]
    // 0x426210: StoreField: r2->field_f = r16
    //     0x426210: stur            w16, [x2, #0xf]
    // 0x426214: r1 = 388
    //     0x426214: movz            x1, #0x184
    // 0x426218: add             x2, x0, w1, sxtw #1
    // 0x42621c: r16 = 54.259673
    //     0x42621c: add             x16, PP, #8, lsl #12  ; [pp+0x8e78] 54.259673423945976
    //     0x426220: ldr             x16, [x16, #0xe78]
    // 0x426224: StoreField: r2->field_f = r16
    //     0x426224: stur            w16, [x2, #0xf]
    // 0x426228: r1 = 390
    //     0x426228: movz            x1, #0x186
    // 0x42622c: add             x2, x0, w1, sxtw #1
    // 0x426230: r16 = 54.886268
    //     0x426230: add             x16, PP, #8, lsl #12  ; [pp+0x8e80] 54.88626804504493
    //     0x426234: ldr             x16, [x16, #0xe80]
    // 0x426238: StoreField: r2->field_f = r16
    //     0x426238: stur            w16, [x2, #0xf]
    // 0x42623c: r1 = 392
    //     0x42623c: movz            x1, #0x188
    // 0x426240: add             x2, x0, w1, sxtw #1
    // 0x426244: r16 = 55.517063
    //     0x426244: add             x16, PP, #8, lsl #12  ; [pp+0x8e88] 55.517063457223934
    //     0x426248: ldr             x16, [x16, #0xe88]
    // 0x42624c: StoreField: r2->field_f = r16
    //     0x42624c: stur            w16, [x2, #0xf]
    // 0x426250: r1 = 394
    //     0x426250: movz            x1, #0x18a
    // 0x426254: add             x2, x0, w1, sxtw #1
    // 0x426258: r16 = 56.152068
    //     0x426258: add             x16, PP, #8, lsl #12  ; [pp+0x8e90] 56.15206766869424
    //     0x42625c: ldr             x16, [x16, #0xe90]
    // 0x426260: StoreField: r2->field_f = r16
    //     0x426260: stur            w16, [x2, #0xf]
    // 0x426264: r1 = 396
    //     0x426264: movz            x1, #0x18c
    // 0x426268: add             x2, x0, w1, sxtw #1
    // 0x42626c: r16 = 56.791289
    //     0x42626c: add             x16, PP, #8, lsl #12  ; [pp+0x8e98] 56.79128866487574
    //     0x426270: ldr             x16, [x16, #0xe98]
    // 0x426274: StoreField: r2->field_f = r16
    //     0x426274: stur            w16, [x2, #0xf]
    // 0x426278: r1 = 398
    //     0x426278: movz            x1, #0x18e
    // 0x42627c: add             x2, x0, w1, sxtw #1
    // 0x426280: r16 = 57.434734
    //     0x426280: add             x16, PP, #8, lsl #12  ; [pp+0x8ea0] 57.43473440856916
    //     0x426284: ldr             x16, [x16, #0xea0]
    // 0x426288: StoreField: r2->field_f = r16
    //     0x426288: stur            w16, [x2, #0xf]
    // 0x42628c: r1 = 400
    //     0x42628c: movz            x1, #0x190
    // 0x426290: add             x2, x0, w1, sxtw #1
    // 0x426294: r16 = 58.082413
    //     0x426294: add             x16, PP, #8, lsl #12  ; [pp+0x8ea8] 58.08241284012621
    //     0x426298: ldr             x16, [x16, #0xea8]
    // 0x42629c: StoreField: r2->field_f = r16
    //     0x42629c: stur            w16, [x2, #0xf]
    // 0x4262a0: r1 = 402
    //     0x4262a0: movz            x1, #0x192
    // 0x4262a4: add             x2, x0, w1, sxtw #1
    // 0x4262a8: r16 = 58.734332
    //     0x4262a8: add             x16, PP, #8, lsl #12  ; [pp+0x8eb0] 58.734331877617365
    //     0x4262ac: ldr             x16, [x16, #0xeb0]
    // 0x4262b0: StoreField: r2->field_f = r16
    //     0x4262b0: stur            w16, [x2, #0xf]
    // 0x4262b4: r1 = 404
    //     0x4262b4: movz            x1, #0x194
    // 0x4262b8: add             x2, x0, w1, sxtw #1
    // 0x4262bc: r16 = 59.390499
    //     0x4262bc: add             x16, PP, #8, lsl #12  ; [pp+0x8eb8] 59.39049941699807
    //     0x4262c0: ldr             x16, [x16, #0xeb8]
    // 0x4262c4: StoreField: r2->field_f = r16
    //     0x4262c4: stur            w16, [x2, #0xf]
    // 0x4262c8: r1 = 406
    //     0x4262c8: movz            x1, #0x196
    // 0x4262cc: add             x2, x0, w1, sxtw #1
    // 0x4262d0: r16 = 60.050923
    //     0x4262d0: add             x16, PP, #8, lsl #12  ; [pp+0x8ec0] 60.05092333227251
    //     0x4262d4: ldr             x16, [x16, #0xec0]
    // 0x4262d8: StoreField: r2->field_f = r16
    //     0x4262d8: stur            w16, [x2, #0xf]
    // 0x4262dc: r1 = 408
    //     0x4262dc: movz            x1, #0x198
    // 0x4262e0: add             x2, x0, w1, sxtw #1
    // 0x4262e4: r16 = 60.715611
    //     0x4262e4: add             x16, PP, #8, lsl #12  ; [pp+0x8ec8] 60.715611475655585
    //     0x4262e8: ldr             x16, [x16, #0xec8]
    // 0x4262ec: StoreField: r2->field_f = r16
    //     0x4262ec: stur            w16, [x2, #0xf]
    // 0x4262f0: r1 = 410
    //     0x4262f0: movz            x1, #0x19a
    // 0x4262f4: add             x2, x0, w1, sxtw #1
    // 0x4262f8: r16 = 61.384572
    //     0x4262f8: add             x16, PP, #8, lsl #12  ; [pp+0x8ed0] 61.38457167773311
    //     0x4262fc: ldr             x16, [x16, #0xed0]
    // 0x426300: StoreField: r2->field_f = r16
    //     0x426300: stur            w16, [x2, #0xf]
    // 0x426304: r1 = 412
    //     0x426304: movz            x1, #0x19c
    // 0x426308: add             x2, x0, w1, sxtw #1
    // 0x42630c: r16 = 62.057812
    //     0x42630c: add             x16, PP, #8, lsl #12  ; [pp+0x8ed8] 62.057811747619894
    //     0x426310: ldr             x16, [x16, #0xed8]
    // 0x426314: StoreField: r2->field_f = r16
    //     0x426314: stur            w16, [x2, #0xf]
    // 0x426318: r1 = 414
    //     0x426318: movz            x1, #0x19e
    // 0x42631c: add             x2, x0, w1, sxtw #1
    // 0x426320: r16 = 62.735339
    //     0x426320: add             x16, PP, #8, lsl #12  ; [pp+0x8ee0] 62.7353394731159
    //     0x426324: ldr             x16, [x16, #0xee0]
    // 0x426328: StoreField: r2->field_f = r16
    //     0x426328: stur            w16, [x2, #0xf]
    // 0x42632c: r1 = 416
    //     0x42632c: movz            x1, #0x1a0
    // 0x426330: add             x2, x0, w1, sxtw #1
    // 0x426334: r16 = 63.417163
    //     0x426334: add             x16, PP, #8, lsl #12  ; [pp+0x8ee8] 63.417162620860914
    //     0x426338: ldr             x16, [x16, #0xee8]
    // 0x42633c: StoreField: r2->field_f = r16
    //     0x42633c: stur            w16, [x2, #0xf]
    // 0x426340: r1 = 418
    //     0x426340: movz            x1, #0x1a2
    // 0x426344: add             x2, x0, w1, sxtw #1
    // 0x426348: r16 = 64.103289
    //     0x426348: add             x16, PP, #8, lsl #12  ; [pp+0x8ef0] 64.10328893648692
    //     0x42634c: ldr             x16, [x16, #0xef0]
    // 0x426350: StoreField: r2->field_f = r16
    //     0x426350: stur            w16, [x2, #0xf]
    // 0x426354: r1 = 420
    //     0x426354: movz            x1, #0x1a4
    // 0x426358: add             x2, x0, w1, sxtw #1
    // 0x42635c: r16 = 64.793726
    //     0x42635c: add             x16, PP, #8, lsl #12  ; [pp+0x8ef8] 64.79372614476921
    //     0x426360: ldr             x16, [x16, #0xef8]
    // 0x426364: StoreField: r2->field_f = r16
    //     0x426364: stur            w16, [x2, #0xf]
    // 0x426368: r1 = 422
    //     0x426368: movz            x1, #0x1a6
    // 0x42636c: add             x2, x0, w1, sxtw #1
    // 0x426370: r16 = 65.488482
    //     0x426370: add             x16, PP, #8, lsl #12  ; [pp+0x8f00] 65.48848194977529
    //     0x426374: ldr             x16, [x16, #0xf00]
    // 0x426378: StoreField: r2->field_f = r16
    //     0x426378: stur            w16, [x2, #0xf]
    // 0x42637c: r1 = 424
    //     0x42637c: movz            x1, #0x1a8
    // 0x426380: add             x2, x0, w1, sxtw #1
    // 0x426384: r16 = 66.187564
    //     0x426384: add             x16, PP, #8, lsl #12  ; [pp+0x8f08] 66.18756403501224
    //     0x426388: ldr             x16, [x16, #0xf08]
    // 0x42638c: StoreField: r2->field_f = r16
    //     0x42638c: stur            w16, [x2, #0xf]
    // 0x426390: r1 = 426
    //     0x426390: movz            x1, #0x1aa
    // 0x426394: add             x2, x0, w1, sxtw #1
    // 0x426398: r16 = 66.890980
    //     0x426398: add             x16, PP, #8, lsl #12  ; [pp+0x8f10] 66.89098006357258
    //     0x42639c: ldr             x16, [x16, #0xf10]
    // 0x4263a0: StoreField: r2->field_f = r16
    //     0x4263a0: stur            w16, [x2, #0xf]
    // 0x4263a4: r1 = 428
    //     0x4263a4: movz            x1, #0x1ac
    // 0x4263a8: add             x2, x0, w1, sxtw #1
    // 0x4263ac: r16 = 67.598738
    //     0x4263ac: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] 67.59873767827808
    //     0x4263b0: ldr             x16, [x16, #0xf18]
    // 0x4263b4: StoreField: r2->field_f = r16
    //     0x4263b4: stur            w16, [x2, #0xf]
    // 0x4263b8: r1 = 430
    //     0x4263b8: movz            x1, #0x1ae
    // 0x4263bc: add             x2, x0, w1, sxtw #1
    // 0x4263c0: r16 = 68.310845
    //     0x4263c0: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] 68.31084450182222
    //     0x4263c4: ldr             x16, [x16, #0xf20]
    // 0x4263c8: StoreField: r2->field_f = r16
    //     0x4263c8: stur            w16, [x2, #0xf]
    // 0x4263cc: r1 = 432
    //     0x4263cc: movz            x1, #0x1b0
    // 0x4263d0: add             x2, x0, w1, sxtw #1
    // 0x4263d4: r16 = 69.027308
    //     0x4263d4: add             x16, PP, #8, lsl #12  ; [pp+0x8f28] 69.02730813691093
    //     0x4263d8: ldr             x16, [x16, #0xf28]
    // 0x4263dc: StoreField: r2->field_f = r16
    //     0x4263dc: stur            w16, [x2, #0xf]
    // 0x4263e0: r1 = 434
    //     0x4263e0: movz            x1, #0x1b2
    // 0x4263e4: add             x2, x0, w1, sxtw #1
    // 0x4263e8: r16 = 69.748136
    //     0x4263e8: add             x16, PP, #8, lsl #12  ; [pp+0x8f30] 69.74813616640164
    //     0x4263ec: ldr             x16, [x16, #0xf30]
    // 0x4263f0: StoreField: r2->field_f = r16
    //     0x4263f0: stur            w16, [x2, #0xf]
    // 0x4263f4: r1 = 436
    //     0x4263f4: movz            x1, #0x1b4
    // 0x4263f8: add             x2, x0, w1, sxtw #1
    // 0x4263fc: r16 = 70.473336
    //     0x4263fc: add             x16, PP, #8, lsl #12  ; [pp+0x8f38] 70.47333615344107
    //     0x426400: ldr             x16, [x16, #0xf38]
    // 0x426404: StoreField: r2->field_f = r16
    //     0x426404: stur            w16, [x2, #0xf]
    // 0x426408: r1 = 438
    //     0x426408: movz            x1, #0x1b6
    // 0x42640c: add             x2, x0, w1, sxtw #1
    // 0x426410: r16 = 71.202916
    //     0x426410: add             x16, PP, #8, lsl #12  ; [pp+0x8f40] 71.20291564160104
    //     0x426414: ldr             x16, [x16, #0xf40]
    // 0x426418: StoreField: r2->field_f = r16
    //     0x426418: stur            w16, [x2, #0xf]
    // 0x42641c: r1 = 440
    //     0x42641c: movz            x1, #0x1b8
    // 0x426420: add             x2, x0, w1, sxtw #1
    // 0x426424: r16 = 71.936882
    //     0x426424: add             x16, PP, #8, lsl #12  ; [pp+0x8f48] 71.93688215501312
    //     0x426428: ldr             x16, [x16, #0xf48]
    // 0x42642c: StoreField: r2->field_f = r16
    //     0x42642c: stur            w16, [x2, #0xf]
    // 0x426430: r1 = 442
    //     0x426430: movz            x1, #0x1ba
    // 0x426434: add             x2, x0, w1, sxtw #1
    // 0x426438: r16 = 72.675243
    //     0x426438: add             x16, PP, #8, lsl #12  ; [pp+0x8f50] 72.67524319850172
    //     0x42643c: ldr             x16, [x16, #0xf50]
    // 0x426440: StoreField: r2->field_f = r16
    //     0x426440: stur            w16, [x2, #0xf]
    // 0x426444: r1 = 444
    //     0x426444: movz            x1, #0x1bc
    // 0x426448: add             x2, x0, w1, sxtw #1
    // 0x42644c: r16 = 73.418006
    //     0x42644c: add             x16, PP, #8, lsl #12  ; [pp+0x8f58] 73.41800625771542
    //     0x426450: ldr             x16, [x16, #0xf58]
    // 0x426454: StoreField: r2->field_f = r16
    //     0x426454: stur            w16, [x2, #0xf]
    // 0x426458: r1 = 446
    //     0x426458: movz            x1, #0x1be
    // 0x42645c: add             x2, x0, w1, sxtw #1
    // 0x426460: r16 = 74.165179
    //     0x426460: add             x16, PP, #8, lsl #12  ; [pp+0x8f60] 74.16517879925733
    //     0x426464: ldr             x16, [x16, #0xf60]
    // 0x426468: StoreField: r2->field_f = r16
    //     0x426468: stur            w16, [x2, #0xf]
    // 0x42646c: r1 = 448
    //     0x42646c: movz            x1, #0x1c0
    // 0x426470: add             x2, x0, w1, sxtw #1
    // 0x426474: r16 = 74.916768
    //     0x426474: add             x16, PP, #8, lsl #12  ; [pp+0x8f68] 74.9167682708136
    //     0x426478: ldr             x16, [x16, #0xf68]
    // 0x42647c: StoreField: r2->field_f = r16
    //     0x42647c: stur            w16, [x2, #0xf]
    // 0x426480: r1 = 450
    //     0x426480: movz            x1, #0x1c2
    // 0x426484: add             x2, x0, w1, sxtw #1
    // 0x426488: r16 = 75.672782
    //     0x426488: add             x16, PP, #8, lsl #12  ; [pp+0x8f70] 75.67278210128072
    //     0x42648c: ldr             x16, [x16, #0xf70]
    // 0x426490: StoreField: r2->field_f = r16
    //     0x426490: stur            w16, [x2, #0xf]
    // 0x426494: r1 = 452
    //     0x426494: movz            x1, #0x1c4
    // 0x426498: add             x2, x0, w1, sxtw #1
    // 0x42649c: r16 = 76.433228
    //     0x42649c: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] 76.43322770089146
    //     0x4264a0: ldr             x16, [x16, #0xf78]
    // 0x4264a4: StoreField: r2->field_f = r16
    //     0x4264a4: stur            w16, [x2, #0xf]
    // 0x4264a8: r1 = 454
    //     0x4264a8: movz            x1, #0x1c6
    // 0x4264ac: add             x2, x0, w1, sxtw #1
    // 0x4264b0: r16 = 77.198112
    //     0x4264b0: add             x16, PP, #8, lsl #12  ; [pp+0x8f80] 77.1981124613393
    //     0x4264b4: ldr             x16, [x16, #0xf80]
    // 0x4264b8: StoreField: r2->field_f = r16
    //     0x4264b8: stur            w16, [x2, #0xf]
    // 0x4264bc: r1 = 456
    //     0x4264bc: movz            x1, #0x1c8
    // 0x4264c0: add             x2, x0, w1, sxtw #1
    // 0x4264c4: r16 = 77.967444
    //     0x4264c4: add             x16, PP, #8, lsl #12  ; [pp+0x8f88] 77.96744375590167
    //     0x4264c8: ldr             x16, [x16, #0xf88]
    // 0x4264cc: StoreField: r2->field_f = r16
    //     0x4264cc: stur            w16, [x2, #0xf]
    // 0x4264d0: r1 = 458
    //     0x4264d0: movz            x1, #0x1ca
    // 0x4264d4: add             x2, x0, w1, sxtw #1
    // 0x4264d8: r16 = 78.741229
    //     0x4264d8: add             x16, PP, #8, lsl #12  ; [pp+0x8f90] 78.74122893956174
    //     0x4264dc: ldr             x16, [x16, #0xf90]
    // 0x4264e0: StoreField: r2->field_f = r16
    //     0x4264e0: stur            w16, [x2, #0xf]
    // 0x4264e4: r1 = 460
    //     0x4264e4: movz            x1, #0x1cc
    // 0x4264e8: add             x2, x0, w1, sxtw #1
    // 0x4264ec: r16 = 79.519475
    //     0x4264ec: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] 79.51947534912904
    //     0x4264f0: ldr             x16, [x16, #0xf98]
    // 0x4264f4: StoreField: r2->field_f = r16
    //     0x4264f4: stur            w16, [x2, #0xf]
    // 0x4264f8: r1 = 462
    //     0x4264f8: movz            x1, #0x1ce
    // 0x4264fc: add             x2, x0, w1, sxtw #1
    // 0x426500: r16 = 80.302190
    //     0x426500: add             x16, PP, #8, lsl #12  ; [pp+0x8fa0] 80.30219030335869
    //     0x426504: ldr             x16, [x16, #0xfa0]
    // 0x426508: StoreField: r2->field_f = r16
    //     0x426508: stur            w16, [x2, #0xf]
    // 0x42650c: r1 = 464
    //     0x42650c: movz            x1, #0x1d0
    // 0x426510: add             x2, x0, w1, sxtw #1
    // 0x426514: r16 = 81.089381
    //     0x426514: add             x16, PP, #8, lsl #12  ; [pp+0x8fa8] 81.08938110306934
    //     0x426518: ldr             x16, [x16, #0xfa8]
    // 0x42651c: StoreField: r2->field_f = r16
    //     0x42651c: stur            w16, [x2, #0xf]
    // 0x426520: r1 = 466
    //     0x426520: movz            x1, #0x1d2
    // 0x426524: add             x2, x0, w1, sxtw #1
    // 0x426528: r16 = 81.881055
    //     0x426528: add             x16, PP, #8, lsl #12  ; [pp+0x8fb0] 81.88105503125999
    //     0x42652c: ldr             x16, [x16, #0xfb0]
    // 0x426530: StoreField: r2->field_f = r16
    //     0x426530: stur            w16, [x2, #0xf]
    // 0x426534: r1 = 468
    //     0x426534: movz            x1, #0x1d4
    // 0x426538: add             x2, x0, w1, sxtw #1
    // 0x42653c: r16 = 82.677219
    //     0x42653c: add             x16, PP, #8, lsl #12  ; [pp+0x8fb8] 82.67721935322541
    //     0x426540: ldr             x16, [x16, #0xfb8]
    // 0x426544: StoreField: r2->field_f = r16
    //     0x426544: stur            w16, [x2, #0xf]
    // 0x426548: r1 = 470
    //     0x426548: movz            x1, #0x1d6
    // 0x42654c: add             x2, x0, w1, sxtw #1
    // 0x426550: r16 = 83.477881
    //     0x426550: add             x16, PP, #8, lsl #12  ; [pp+0x8fc0] 83.4778813166706
    //     0x426554: ldr             x16, [x16, #0xfc0]
    // 0x426558: StoreField: r2->field_f = r16
    //     0x426558: stur            w16, [x2, #0xf]
    // 0x42655c: r1 = 472
    //     0x42655c: movz            x1, #0x1d8
    // 0x426560: add             x2, x0, w1, sxtw #1
    // 0x426564: r16 = 84.283048
    //     0x426564: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] 84.28304815182372
    //     0x426568: ldr             x16, [x16, #0xfc8]
    // 0x42656c: StoreField: r2->field_f = r16
    //     0x42656c: stur            w16, [x2, #0xf]
    // 0x426570: r1 = 474
    //     0x426570: movz            x1, #0x1da
    // 0x426574: add             x2, x0, w1, sxtw #1
    // 0x426578: r16 = 85.092727
    //     0x426578: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] 85.09272707154808
    //     0x42657c: ldr             x16, [x16, #0xfd0]
    // 0x426580: StoreField: r2->field_f = r16
    //     0x426580: stur            w16, [x2, #0xf]
    // 0x426584: r1 = 476
    //     0x426584: movz            x1, #0x1dc
    // 0x426588: add             x2, x0, w1, sxtw #1
    // 0x42658c: r16 = 85.906925
    //     0x42658c: add             x16, PP, #8, lsl #12  ; [pp+0x8fd8] 85.90692527145302
    //     0x426590: ldr             x16, [x16, #0xfd8]
    // 0x426594: StoreField: r2->field_f = r16
    //     0x426594: stur            w16, [x2, #0xf]
    // 0x426598: r1 = 478
    //     0x426598: movz            x1, #0x1de
    // 0x42659c: add             x2, x0, w1, sxtw #1
    // 0x4265a0: r16 = 86.725650
    //     0x4265a0: add             x16, PP, #8, lsl #12  ; [pp+0x8fe0] 86.72564993000343
    //     0x4265a4: ldr             x16, [x16, #0xfe0]
    // 0x4265a8: StoreField: r2->field_f = r16
    //     0x4265a8: stur            w16, [x2, #0xf]
    // 0x4265ac: r1 = 480
    //     0x4265ac: movz            x1, #0x1e0
    // 0x4265b0: add             x2, x0, w1, sxtw #1
    // 0x4265b4: r16 = 87.548908
    //     0x4265b4: add             x16, PP, #8, lsl #12  ; [pp+0x8fe8] 87.54890820862819
    //     0x4265b8: ldr             x16, [x16, #0xfe8]
    // 0x4265bc: StoreField: r2->field_f = r16
    //     0x4265bc: stur            w16, [x2, #0xf]
    // 0x4265c0: r1 = 482
    //     0x4265c0: movz            x1, #0x1e2
    // 0x4265c4: add             x2, x0, w1, sxtw #1
    // 0x4265c8: r16 = 88.376707
    //     0x4265c8: add             x16, PP, #8, lsl #12  ; [pp+0x8ff0] 88.3767072518277
    //     0x4265cc: ldr             x16, [x16, #0xff0]
    // 0x4265d0: StoreField: r2->field_f = r16
    //     0x4265d0: stur            w16, [x2, #0xf]
    // 0x4265d4: r1 = 484
    //     0x4265d4: movz            x1, #0x1e4
    // 0x4265d8: add             x2, x0, w1, sxtw #1
    // 0x4265dc: r16 = 89.209054
    //     0x4265dc: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] 89.2090541872801
    //     0x4265e0: ldr             x16, [x16, #0xff8]
    // 0x4265e4: StoreField: r2->field_f = r16
    //     0x4265e4: stur            w16, [x2, #0xf]
    // 0x4265e8: r1 = 486
    //     0x4265e8: movz            x1, #0x1e6
    // 0x4265ec: add             x2, x0, w1, sxtw #1
    // 0x4265f0: r16 = 90.045956
    //     0x4265f0: add             x16, PP, #9, lsl #12  ; [pp+0x9000] 90.04595612594655
    //     0x4265f4: ldr             x16, [x16]
    // 0x4265f8: StoreField: r2->field_f = r16
    //     0x4265f8: stur            w16, [x2, #0xf]
    // 0x4265fc: r1 = 488
    //     0x4265fc: movz            x1, #0x1e8
    // 0x426600: add             x2, x0, w1, sxtw #1
    // 0x426604: r16 = 90.887420
    //     0x426604: add             x16, PP, #9, lsl #12  ; [pp+0x9008] 90.88742016217518
    //     0x426608: ldr             x16, [x16, #8]
    // 0x42660c: StoreField: r2->field_f = r16
    //     0x42660c: stur            w16, [x2, #0xf]
    // 0x426610: r1 = 490
    //     0x426610: movz            x1, #0x1ea
    // 0x426614: add             x2, x0, w1, sxtw #1
    // 0x426618: r16 = 91.733453
    //     0x426618: add             x16, PP, #9, lsl #12  ; [pp+0x9010] 91.73345337380438
    //     0x42661c: ldr             x16, [x16, #0x10]
    // 0x426620: StoreField: r2->field_f = r16
    //     0x426620: stur            w16, [x2, #0xf]
    // 0x426624: r1 = 492
    //     0x426624: movz            x1, #0x1ec
    // 0x426628: add             x2, x0, w1, sxtw #1
    // 0x42662c: r16 = 92.584063
    //     0x42662c: add             x16, PP, #9, lsl #12  ; [pp+0x9018] 92.58406282226491
    //     0x426630: ldr             x16, [x16, #0x18]
    // 0x426634: StoreField: r2->field_f = r16
    //     0x426634: stur            w16, [x2, #0xf]
    // 0x426638: r1 = 494
    //     0x426638: movz            x1, #0x1ee
    // 0x42663c: add             x2, x0, w1, sxtw #1
    // 0x426640: r16 = 93.439256
    //     0x426640: add             x16, PP, #9, lsl #12  ; [pp+0x9020] 93.43925555268066
    //     0x426644: ldr             x16, [x16, #0x20]
    // 0x426648: StoreField: r2->field_f = r16
    //     0x426648: stur            w16, [x2, #0xf]
    // 0x42664c: r1 = 496
    //     0x42664c: movz            x1, #0x1f0
    // 0x426650: add             x2, x0, w1, sxtw #1
    // 0x426654: r16 = 94.299039
    //     0x426654: add             x16, PP, #9, lsl #12  ; [pp+0x9028] 94.29903859396902
    //     0x426658: ldr             x16, [x16, #0x28]
    // 0x42665c: StoreField: r2->field_f = r16
    //     0x42665c: stur            w16, [x2, #0xf]
    // 0x426660: r1 = 498
    //     0x426660: movz            x1, #0x1f2
    // 0x426664: add             x2, x0, w1, sxtw #1
    // 0x426668: r16 = 95.163419
    //     0x426668: add             x16, PP, #9, lsl #12  ; [pp+0x9030] 95.16341895893969
    //     0x42666c: ldr             x16, [x16, #0x30]
    // 0x426670: StoreField: r2->field_f = r16
    //     0x426670: stur            w16, [x2, #0xf]
    // 0x426674: r1 = 500
    //     0x426674: movz            x1, #0x1f4
    // 0x426678: add             x2, x0, w1, sxtw #1
    // 0x42667c: r16 = 96.032404
    //     0x42667c: add             x16, PP, #9, lsl #12  ; [pp+0x9038] 96.03240364439274
    //     0x426680: ldr             x16, [x16, #0x38]
    // 0x426684: StoreField: r2->field_f = r16
    //     0x426684: stur            w16, [x2, #0xf]
    // 0x426688: r1 = 502
    //     0x426688: movz            x1, #0x1f6
    // 0x42668c: add             x2, x0, w1, sxtw #1
    // 0x426690: r16 = 96.906000
    //     0x426690: add             x16, PP, #9, lsl #12  ; [pp+0x9040] 96.9059996312159
    //     0x426694: ldr             x16, [x16, #0x40]
    // 0x426698: StoreField: r2->field_f = r16
    //     0x426698: stur            w16, [x2, #0xf]
    // 0x42669c: r1 = 504
    //     0x42669c: movz            x1, #0x1f8
    // 0x4266a0: add             x2, x0, w1, sxtw #1
    // 0x4266a4: r16 = 97.784214
    //     0x4266a4: add             x16, PP, #9, lsl #12  ; [pp+0x9048] 97.78421388448044
    //     0x4266a8: ldr             x16, [x16, #0x48]
    // 0x4266ac: StoreField: r2->field_f = r16
    //     0x4266ac: stur            w16, [x2, #0xf]
    // 0x4266b0: r1 = 506
    //     0x4266b0: movz            x1, #0x1fa
    // 0x4266b4: add             x2, x0, w1, sxtw #1
    // 0x4266b8: r16 = 98.667053
    //     0x4266b8: add             x16, PP, #9, lsl #12  ; [pp+0x9050] 98.6670533535366
    //     0x4266bc: ldr             x16, [x16, #0x50]
    // 0x4266c0: StoreField: r2->field_f = r16
    //     0x4266c0: stur            w16, [x2, #0xf]
    // 0x4266c4: r1 = 508
    //     0x4266c4: movz            x1, #0x1fc
    // 0x4266c8: add             x2, x0, w1, sxtw #1
    // 0x4266cc: r16 = 99.554525
    //     0x4266cc: add             x16, PP, #9, lsl #12  ; [pp+0x9058] 99.55452497210776
    //     0x4266d0: ldr             x16, [x16, #0x58]
    // 0x4266d4: StoreField: r2->field_f = r16
    //     0x4266d4: stur            w16, [x2, #0xf]
    // 0x4266d8: r1 = <double>
    //     0x4266d8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4266dc: r0 = AllocateGrowableArray()
    //     0x4266dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4266e0: ldur            x1, [fp, #-8]
    // 0x4266e4: StoreField: r0->field_f = r1
    //     0x4266e4: stur            w1, [x0, #0xf]
    // 0x4266e8: r1 = 510
    //     0x4266e8: movz            x1, #0x1fe
    // 0x4266ec: StoreField: r0->field_b = r1
    //     0x4266ec: stur            w1, [x0, #0xb]
    // 0x4266f0: LeaveFrame
    //     0x4266f0: mov             SP, fp
    //     0x4266f4: ldp             fp, lr, [SP], #0x10
    // 0x4266f8: ret
    //     0x4266f8: ret             
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x4266fc, size: 0x1254
    // 0x4266fc: EnterFrame
    //     0x4266fc: stp             fp, lr, [SP, #-0x10]!
    //     0x426700: mov             fp, SP
    // 0x426704: AllocStack(0x90)
    //     0x426704: sub             SP, SP, #0x90
    // 0x426708: d3 = 11.000000
    //     0x426708: fmov            d3, #11.00000000
    // 0x42670c: stur            d0, [fp, #-0x30]
    // 0x426710: stur            d1, [fp, #-0x38]
    // 0x426714: stur            d2, [fp, #-0x40]
    // 0x426718: CheckStackOverflow
    //     0x426718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42671c: cmp             SP, x16
    //     0x426720: b.ls            #0x427774
    // 0x426724: fsqrt           d4, d2
    // 0x426728: fmul            d5, d4, d3
    // 0x42672c: stur            d5, [fp, #-0x28]
    // 0x426730: r0 = InitLateStaticField(0x1224) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::standard
    //     0x426730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x426734: ldr             x0, [x0, #0x2448]
    //     0x426738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42673c: cmp             w0, w16
    //     0x426740: b.ne            #0x426750
    //     0x426744: add             x2, PP, #9, lsl #12  ; [pp+0x9060] Field <ViewingConditions.standard>: static late final (offset: 0x1224)
    //     0x426748: ldr             x2, [x2, #0x60]
    //     0x42674c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x426750: stur            x0, [fp, #-8]
    // 0x426754: LoadField: d1 = r0->field_7
    //     0x426754: ldur            d1, [x0, #7]
    // 0x426758: d0 = 0.290000
    //     0x426758: add             x17, PP, #8, lsl #12  ; [pp+0x8718] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x42675c: ldr             d0, [x17, #0x718]
    // 0x426760: d30 = 0.000000
    //     0x426760: fmov            d30, d0
    // 0x426764: d0 = 1.000000
    //     0x426764: fmov            d0, #1.00000000
    // 0x426768: fcmp            d1, #0.0
    // 0x42676c: b.vs            #0x4267b0
    // 0x426770: b.eq            #0x426838
    // 0x426774: fcmp            d1, d0
    // 0x426778: b.eq            #0x4267a0
    // 0x42677c: d31 = 2.000000
    //     0x42677c: fmov            d31, #2.00000000
    // 0x426780: fcmp            d1, d31
    // 0x426784: b.eq            #0x4267a8
    // 0x426788: d31 = 3.000000
    //     0x426788: fmov            d31, #3.00000000
    // 0x42678c: fcmp            d1, d31
    // 0x426790: b.ne            #0x4267b0
    // 0x426794: fmul            d0, d30, d30
    // 0x426798: fmul            d0, d0, d30
    // 0x42679c: b               #0x426838
    // 0x4267a0: d0 = 0.000000
    //     0x4267a0: fmov            d0, d30
    // 0x4267a4: b               #0x426838
    // 0x4267a8: fmul            d0, d30, d30
    // 0x4267ac: b               #0x426838
    // 0x4267b0: fcmp            d30, d0
    // 0x4267b4: b.vs            #0x4267c4
    // 0x4267b8: b.eq            #0x426838
    // 0x4267bc: fcmp            d30, d1
    // 0x4267c0: b.vc            #0x4267d0
    // 0x4267c4: d0 = nan
    //     0x4267c4: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x4267c8: ldr             d0, [x17, #0x5d8]
    // 0x4267cc: b               #0x426838
    // 0x4267d0: d0 = -inf
    //     0x4267d0: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4267d4: fcmp            d30, d0
    // 0x4267d8: b.eq            #0x426800
    // 0x4267dc: d0 = 0.500000
    //     0x4267dc: fmov            d0, #0.50000000
    // 0x4267e0: fcmp            d1, d0
    // 0x4267e4: b.ne            #0x426800
    // 0x4267e8: fcmp            d30, #0.0
    // 0x4267ec: b.eq            #0x4267f8
    // 0x4267f0: fsqrt           d0, d30
    // 0x4267f4: b               #0x426838
    // 0x4267f8: d0 = 0.000000
    //     0x4267f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4267fc: b               #0x426838
    // 0x426800: d0 = 0.000000
    //     0x426800: fmov            d0, d30
    // 0x426804: stp             fp, lr, [SP, #-0x10]!
    // 0x426808: mov             fp, SP
    // 0x42680c: CallRuntime_LibcPow(double, double) -> double
    //     0x42680c: and             SP, SP, #0xfffffffffffffff0
    //     0x426810: mov             sp, SP
    //     0x426814: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x426818: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42681c: blr             x16
    //     0x426820: movz            x16, #0x8
    //     0x426824: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426828: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x42682c: sub             sp, x16, #1, lsl #12
    //     0x426830: mov             SP, fp
    //     0x426834: ldp             fp, lr, [SP], #0x10
    // 0x426838: mov             v1.16b, v0.16b
    // 0x42683c: d0 = 1.640000
    //     0x42683c: add             x17, PP, #8, lsl #12  ; [pp+0x8720] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x426840: ldr             d0, [x17, #0x720]
    // 0x426844: fsub            d2, d0, d1
    // 0x426848: mov             v0.16b, v2.16b
    // 0x42684c: d1 = 0.730000
    //     0x42684c: add             x17, PP, #8, lsl #12  ; [pp+0x8728] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x426850: ldr             d1, [x17, #0x728]
    // 0x426854: d30 = 0.000000
    //     0x426854: fmov            d30, d0
    // 0x426858: d0 = 1.000000
    //     0x426858: fmov            d0, #1.00000000
    // 0x42685c: fcmp            d1, #0.0
    // 0x426860: b.vs            #0x4268a4
    // 0x426864: b.eq            #0x42692c
    // 0x426868: fcmp            d1, d0
    // 0x42686c: b.eq            #0x426894
    // 0x426870: d31 = 2.000000
    //     0x426870: fmov            d31, #2.00000000
    // 0x426874: fcmp            d1, d31
    // 0x426878: b.eq            #0x42689c
    // 0x42687c: d31 = 3.000000
    //     0x42687c: fmov            d31, #3.00000000
    // 0x426880: fcmp            d1, d31
    // 0x426884: b.ne            #0x4268a4
    // 0x426888: fmul            d0, d30, d30
    // 0x42688c: fmul            d0, d0, d30
    // 0x426890: b               #0x42692c
    // 0x426894: d0 = 0.000000
    //     0x426894: fmov            d0, d30
    // 0x426898: b               #0x42692c
    // 0x42689c: fmul            d0, d30, d30
    // 0x4268a0: b               #0x42692c
    // 0x4268a4: fcmp            d30, d0
    // 0x4268a8: b.vs            #0x4268b8
    // 0x4268ac: b.eq            #0x42692c
    // 0x4268b0: fcmp            d30, d1
    // 0x4268b4: b.vc            #0x4268c4
    // 0x4268b8: d0 = nan
    //     0x4268b8: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x4268bc: ldr             d0, [x17, #0x5d8]
    // 0x4268c0: b               #0x42692c
    // 0x4268c4: d0 = -inf
    //     0x4268c4: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4268c8: fcmp            d30, d0
    // 0x4268cc: b.eq            #0x4268f4
    // 0x4268d0: d0 = 0.500000
    //     0x4268d0: fmov            d0, #0.50000000
    // 0x4268d4: fcmp            d1, d0
    // 0x4268d8: b.ne            #0x4268f4
    // 0x4268dc: fcmp            d30, #0.0
    // 0x4268e0: b.eq            #0x4268ec
    // 0x4268e4: fsqrt           d0, d30
    // 0x4268e8: b               #0x42692c
    // 0x4268ec: d0 = 0.000000
    //     0x4268ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4268f0: b               #0x42692c
    // 0x4268f4: d0 = 0.000000
    //     0x4268f4: fmov            d0, d30
    // 0x4268f8: stp             fp, lr, [SP, #-0x10]!
    // 0x4268fc: mov             fp, SP
    // 0x426900: CallRuntime_LibcPow(double, double) -> double
    //     0x426900: and             SP, SP, #0xfffffffffffffff0
    //     0x426904: mov             sp, SP
    //     0x426908: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x42690c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426910: blr             x16
    //     0x426914: movz            x16, #0x8
    //     0x426918: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42691c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x426920: sub             sp, x16, #1, lsl #12
    //     0x426924: mov             SP, fp
    //     0x426928: ldp             fp, lr, [SP], #0x10
    // 0x42692c: d1 = 1.000000
    //     0x42692c: fmov            d1, #1.00000000
    // 0x426930: fdiv            d2, d1, d0
    // 0x426934: ldur            d4, [fp, #-0x30]
    // 0x426938: stur            d2, [fp, #-0x48]
    // 0x42693c: d3 = 2.000000
    //     0x42693c: fmov            d3, #2.00000000
    // 0x426940: fadd            d0, d4, d3
    // 0x426944: stp             fp, lr, [SP, #-0x10]!
    // 0x426948: mov             fp, SP
    // 0x42694c: CallRuntime_LibcCos(double) -> double
    //     0x42694c: and             SP, SP, #0xfffffffffffffff0
    //     0x426950: mov             sp, SP
    //     0x426954: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x426958: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42695c: blr             x16
    //     0x426960: movz            x16, #0x8
    //     0x426964: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426968: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x42696c: sub             sp, x16, #1, lsl #12
    //     0x426970: mov             SP, fp
    //     0x426974: ldp             fp, lr, [SP], #0x10
    // 0x426978: mov             v1.16b, v0.16b
    // 0x42697c: d0 = 3.800000
    //     0x42697c: add             x17, PP, #8, lsl #12  ; [pp+0x86f8] IMM: double(3.8) from 0x400e666666666666
    //     0x426980: ldr             d0, [x17, #0x6f8]
    // 0x426984: fadd            d2, d1, d0
    // 0x426988: d0 = 0.250000
    //     0x426988: fmov            d0, #0.25000000
    // 0x42698c: fmul            d1, d2, d0
    // 0x426990: d0 = 3846.153846
    //     0x426990: add             x17, PP, #8, lsl #12  ; [pp+0x8700] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x426994: ldr             d0, [x17, #0x700]
    // 0x426998: fmul            d2, d1, d0
    // 0x42699c: ldur            x0, [fp, #-8]
    // 0x4269a0: LoadField: d0 = r0->field_2f
    //     0x4269a0: ldur            d0, [x0, #0x2f]
    // 0x4269a4: fmul            d1, d2, d0
    // 0x4269a8: LoadField: d0 = r0->field_1f
    //     0x4269a8: ldur            d0, [x0, #0x1f]
    // 0x4269ac: fmul            d2, d1, d0
    // 0x4269b0: ldur            d0, [fp, #-0x30]
    // 0x4269b4: stur            d2, [fp, #-0x50]
    // 0x4269b8: stp             fp, lr, [SP, #-0x10]!
    // 0x4269bc: mov             fp, SP
    // 0x4269c0: CallRuntime_LibcSin(double) -> double
    //     0x4269c0: and             SP, SP, #0xfffffffffffffff0
    //     0x4269c4: mov             sp, SP
    //     0x4269c8: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x4269cc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4269d0: blr             x16
    //     0x4269d4: movz            x16, #0x8
    //     0x4269d8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4269dc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4269e0: sub             sp, x16, #1, lsl #12
    //     0x4269e4: mov             SP, fp
    //     0x4269e8: ldp             fp, lr, [SP], #0x10
    // 0x4269ec: mov             v1.16b, v0.16b
    // 0x4269f0: ldur            d0, [fp, #-0x30]
    // 0x4269f4: stur            d1, [fp, #-0x30]
    // 0x4269f8: stp             fp, lr, [SP, #-0x10]!
    // 0x4269fc: mov             fp, SP
    // 0x426a00: CallRuntime_LibcCos(double) -> double
    //     0x426a00: and             SP, SP, #0xfffffffffffffff0
    //     0x426a04: mov             sp, SP
    //     0x426a08: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x426a0c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426a10: blr             x16
    //     0x426a14: movz            x16, #0x8
    //     0x426a18: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426a1c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x426a20: sub             sp, x16, #1, lsl #12
    //     0x426a24: mov             SP, fp
    //     0x426a28: ldp             fp, lr, [SP], #0x10
    // 0x426a2c: mov             v2.16b, v0.16b
    // 0x426a30: ldur            x0, [fp, #-8]
    // 0x426a34: stur            d2, [fp, #-0x78]
    // 0x426a38: LoadField: d3 = r0->field_f
    //     0x426a38: ldur            d3, [x0, #0xf]
    // 0x426a3c: stur            d3, [fp, #-0x70]
    // 0x426a40: LoadField: d0 = r0->field_27
    //     0x426a40: ldur            d0, [x0, #0x27]
    // 0x426a44: d1 = 1.000000
    //     0x426a44: fmov            d1, #1.00000000
    // 0x426a48: fdiv            d4, d1, d0
    // 0x426a4c: LoadField: d0 = r0->field_4b
    //     0x426a4c: ldur            d0, [x0, #0x4b]
    // 0x426a50: fdiv            d5, d4, d0
    // 0x426a54: stur            d5, [fp, #-0x68]
    // 0x426a58: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x426a58: ldur            d4, [x0, #0x17]
    // 0x426a5c: ldur            d0, [fp, #-0x50]
    // 0x426a60: stur            d4, [fp, #-0x60]
    // 0x426a64: d6 = 23.000000
    //     0x426a64: fmov            d6, #23.00000000
    // 0x426a68: fmul            d7, d0, d6
    // 0x426a6c: stur            d7, [fp, #-0x58]
    // 0x426a70: ldur            d14, [fp, #-0x28]
    // 0x426a74: ldur            d10, [fp, #-0x40]
    // 0x426a78: r0 = 0
    //     0x426a78: movz            x0, #0
    // 0x426a7c: d13 = 0.000000
    //     0x426a7c: eor             v13.16b, v13.16b, v13.16b
    // 0x426a80: ldur            d11, [fp, #-0x38]
    // 0x426a84: ldur            d9, [fp, #-0x48]
    // 0x426a88: ldur            d8, [fp, #-0x30]
    // 0x426a8c: d12 = 100.000000
    //     0x426a8c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x426a90: ldr             d12, [x17, #0x5b8]
    // 0x426a94: stur            x0, [fp, #-0x10]
    // 0x426a98: stur            d14, [fp, #-0x50]
    // 0x426a9c: CheckStackOverflow
    //     0x426a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426aa0: cmp             SP, x16
    //     0x426aa4: b.ls            #0x42777c
    // 0x426aa8: cmp             x0, #5
    // 0x426aac: b.ge            #0x427764
    // 0x426ab0: fdiv            d15, d14, d12
    // 0x426ab4: stur            d15, [fp, #-0x28]
    // 0x426ab8: fcmp            d11, d13
    // 0x426abc: b.eq            #0x426ac8
    // 0x426ac0: fcmp            d14, d13
    // 0x426ac4: b.ne            #0x426ad0
    // 0x426ac8: d0 = 0.000000
    //     0x426ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x426acc: b               #0x426adc
    // 0x426ad0: fsqrt           d0, d15
    // 0x426ad4: fdiv            d1, d11, d0
    // 0x426ad8: mov             v0.16b, v1.16b
    // 0x426adc: fmul            d1, d0, d9
    // 0x426ae0: mov             v0.16b, v1.16b
    // 0x426ae4: d1 = 1.111111
    //     0x426ae4: add             x17, PP, #9, lsl #12  ; [pp+0x9068] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    //     0x426ae8: ldr             d1, [x17, #0x68]
    // 0x426aec: d30 = 0.000000
    //     0x426aec: fmov            d30, d0
    // 0x426af0: d0 = 1.000000
    //     0x426af0: fmov            d0, #1.00000000
    // 0x426af4: fcmp            d1, #0.0
    // 0x426af8: b.vs            #0x426b3c
    // 0x426afc: b.eq            #0x426bc4
    // 0x426b00: fcmp            d1, d0
    // 0x426b04: b.eq            #0x426b2c
    // 0x426b08: d31 = 2.000000
    //     0x426b08: fmov            d31, #2.00000000
    // 0x426b0c: fcmp            d1, d31
    // 0x426b10: b.eq            #0x426b34
    // 0x426b14: d31 = 3.000000
    //     0x426b14: fmov            d31, #3.00000000
    // 0x426b18: fcmp            d1, d31
    // 0x426b1c: b.ne            #0x426b3c
    // 0x426b20: fmul            d0, d30, d30
    // 0x426b24: fmul            d0, d0, d30
    // 0x426b28: b               #0x426bc4
    // 0x426b2c: d0 = 0.000000
    //     0x426b2c: fmov            d0, d30
    // 0x426b30: b               #0x426bc4
    // 0x426b34: fmul            d0, d30, d30
    // 0x426b38: b               #0x426bc4
    // 0x426b3c: fcmp            d30, d0
    // 0x426b40: b.vs            #0x426b50
    // 0x426b44: b.eq            #0x426bc4
    // 0x426b48: fcmp            d30, d1
    // 0x426b4c: b.vc            #0x426b5c
    // 0x426b50: d0 = nan
    //     0x426b50: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x426b54: ldr             d0, [x17, #0x5d8]
    // 0x426b58: b               #0x426bc4
    // 0x426b5c: d0 = -inf
    //     0x426b5c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x426b60: fcmp            d30, d0
    // 0x426b64: b.eq            #0x426b8c
    // 0x426b68: d0 = 0.500000
    //     0x426b68: fmov            d0, #0.50000000
    // 0x426b6c: fcmp            d1, d0
    // 0x426b70: b.ne            #0x426b8c
    // 0x426b74: fcmp            d30, #0.0
    // 0x426b78: b.eq            #0x426b84
    // 0x426b7c: fsqrt           d0, d30
    // 0x426b80: b               #0x426bc4
    // 0x426b84: d0 = 0.000000
    //     0x426b84: eor             v0.16b, v0.16b, v0.16b
    // 0x426b88: b               #0x426bc4
    // 0x426b8c: d0 = 0.000000
    //     0x426b8c: fmov            d0, d30
    // 0x426b90: stp             fp, lr, [SP, #-0x10]!
    // 0x426b94: mov             fp, SP
    // 0x426b98: CallRuntime_LibcPow(double, double) -> double
    //     0x426b98: and             SP, SP, #0xfffffffffffffff0
    //     0x426b9c: mov             sp, SP
    //     0x426ba0: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x426ba4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426ba8: blr             x16
    //     0x426bac: movz            x16, #0x8
    //     0x426bb0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426bb4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x426bb8: sub             sp, x16, #1, lsl #12
    //     0x426bbc: mov             SP, fp
    //     0x426bc0: ldp             fp, lr, [SP], #0x10
    // 0x426bc4: mov             v2.16b, v0.16b
    // 0x426bc8: ldur            d0, [fp, #-0x28]
    // 0x426bcc: ldur            d1, [fp, #-0x68]
    // 0x426bd0: stur            d2, [fp, #-0x28]
    // 0x426bd4: d30 = 0.000000
    //     0x426bd4: fmov            d30, d0
    // 0x426bd8: d0 = 1.000000
    //     0x426bd8: fmov            d0, #1.00000000
    // 0x426bdc: fcmp            d1, #0.0
    // 0x426be0: b.vs            #0x426c24
    // 0x426be4: b.eq            #0x426cac
    // 0x426be8: fcmp            d1, d0
    // 0x426bec: b.eq            #0x426c14
    // 0x426bf0: d31 = 2.000000
    //     0x426bf0: fmov            d31, #2.00000000
    // 0x426bf4: fcmp            d1, d31
    // 0x426bf8: b.eq            #0x426c1c
    // 0x426bfc: d31 = 3.000000
    //     0x426bfc: fmov            d31, #3.00000000
    // 0x426c00: fcmp            d1, d31
    // 0x426c04: b.ne            #0x426c24
    // 0x426c08: fmul            d0, d30, d30
    // 0x426c0c: fmul            d0, d0, d30
    // 0x426c10: b               #0x426cac
    // 0x426c14: d0 = 0.000000
    //     0x426c14: fmov            d0, d30
    // 0x426c18: b               #0x426cac
    // 0x426c1c: fmul            d0, d30, d30
    // 0x426c20: b               #0x426cac
    // 0x426c24: fcmp            d30, d0
    // 0x426c28: b.vs            #0x426c38
    // 0x426c2c: b.eq            #0x426cac
    // 0x426c30: fcmp            d30, d1
    // 0x426c34: b.vc            #0x426c44
    // 0x426c38: d0 = nan
    //     0x426c38: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x426c3c: ldr             d0, [x17, #0x5d8]
    // 0x426c40: b               #0x426cac
    // 0x426c44: d0 = -inf
    //     0x426c44: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x426c48: fcmp            d30, d0
    // 0x426c4c: b.eq            #0x426c74
    // 0x426c50: d0 = 0.500000
    //     0x426c50: fmov            d0, #0.50000000
    // 0x426c54: fcmp            d1, d0
    // 0x426c58: b.ne            #0x426c74
    // 0x426c5c: fcmp            d30, #0.0
    // 0x426c60: b.eq            #0x426c6c
    // 0x426c64: fsqrt           d0, d30
    // 0x426c68: b               #0x426cac
    // 0x426c6c: d0 = 0.000000
    //     0x426c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x426c70: b               #0x426cac
    // 0x426c74: d0 = 0.000000
    //     0x426c74: fmov            d0, d30
    // 0x426c78: stp             fp, lr, [SP, #-0x10]!
    // 0x426c7c: mov             fp, SP
    // 0x426c80: CallRuntime_LibcPow(double, double) -> double
    //     0x426c80: and             SP, SP, #0xfffffffffffffff0
    //     0x426c84: mov             sp, SP
    //     0x426c88: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x426c8c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426c90: blr             x16
    //     0x426c94: movz            x16, #0x8
    //     0x426c98: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426c9c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x426ca0: sub             sp, x16, #1, lsl #12
    //     0x426ca4: mov             SP, fp
    //     0x426ca8: ldp             fp, lr, [SP], #0x10
    // 0x426cac: mov             v1.16b, v0.16b
    // 0x426cb0: ldur            d0, [fp, #-0x70]
    // 0x426cb4: fmul            d2, d0, d1
    // 0x426cb8: ldur            d1, [fp, #-0x60]
    // 0x426cbc: fdiv            d3, d2, d1
    // 0x426cc0: d2 = 0.305000
    //     0x426cc0: add             x17, PP, #8, lsl #12  ; [pp+0x8708] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x426cc4: ldr             d2, [x17, #0x708]
    // 0x426cc8: fadd            d4, d3, d2
    // 0x426ccc: d5 = 23.000000
    //     0x426ccc: fmov            d5, #23.00000000
    // 0x426cd0: fmul            d6, d4, d5
    // 0x426cd4: ldur            d4, [fp, #-0x28]
    // 0x426cd8: fmul            d7, d6, d4
    // 0x426cdc: d6 = 11.000000
    //     0x426cdc: fmov            d6, #11.00000000
    // 0x426ce0: fmul            d8, d4, d6
    // 0x426ce4: ldur            d9, [fp, #-0x78]
    // 0x426ce8: fmul            d10, d8, d9
    // 0x426cec: ldur            d8, [fp, #-0x58]
    // 0x426cf0: fadd            d11, d8, d10
    // 0x426cf4: d10 = 108.000000
    //     0x426cf4: add             x17, PP, #9, lsl #12  ; [pp+0x9070] IMM: double(108) from 0x405b000000000000
    //     0x426cf8: ldr             d10, [x17, #0x70]
    // 0x426cfc: fmul            d12, d4, d10
    // 0x426d00: ldur            d4, [fp, #-0x30]
    // 0x426d04: fmul            d13, d12, d4
    // 0x426d08: fadd            d12, d11, d13
    // 0x426d0c: fdiv            d11, d7, d12
    // 0x426d10: fmul            d7, d11, d9
    // 0x426d14: fmul            d12, d11, d4
    // 0x426d18: d11 = 460.000000
    //     0x426d18: add             x17, PP, #9, lsl #12  ; [pp+0x9078] IMM: double(460) from 0x407cc00000000000
    //     0x426d1c: ldr             d11, [x17, #0x78]
    // 0x426d20: fmul            d13, d3, d11
    // 0x426d24: d3 = 451.000000
    //     0x426d24: add             x17, PP, #9, lsl #12  ; [pp+0x9080] IMM: double(451) from 0x407c300000000000
    //     0x426d28: ldr             d3, [x17, #0x80]
    // 0x426d2c: fmul            d14, d7, d3
    // 0x426d30: fadd            d15, d13, d14
    // 0x426d34: d14 = 288.000000
    //     0x426d34: add             x17, PP, #9, lsl #12  ; [pp+0x9088] IMM: double(288) from 0x4072000000000000
    //     0x426d38: ldr             d14, [x17, #0x88]
    // 0x426d3c: fmul            d16, d12, d14
    // 0x426d40: fadd            d17, d15, d16
    // 0x426d44: d15 = 1403.000000
    //     0x426d44: add             x17, PP, #9, lsl #12  ; [pp+0x9090] IMM: double(1403) from 0x4095ec0000000000
    //     0x426d48: ldr             d15, [x17, #0x90]
    // 0x426d4c: fdiv            d16, d17, d15
    // 0x426d50: d17 = 891.000000
    //     0x426d50: add             x17, PP, #9, lsl #12  ; [pp+0x9098] IMM: double(891) from 0x408bd80000000000
    //     0x426d54: ldr             d17, [x17, #0x98]
    // 0x426d58: fmul            d18, d7, d17
    // 0x426d5c: fsub            d19, d13, d18
    // 0x426d60: d18 = 261.000000
    //     0x426d60: add             x17, PP, #9, lsl #12  ; [pp+0x90a0] IMM: double(261) from 0x4070500000000000
    //     0x426d64: ldr             d18, [x17, #0xa0]
    // 0x426d68: fmul            d20, d12, d18
    // 0x426d6c: fsub            d21, d19, d20
    // 0x426d70: fdiv            d19, d21, d15
    // 0x426d74: stur            d19, [fp, #-0x80]
    // 0x426d78: d20 = 220.000000
    //     0x426d78: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] IMM: double(220) from 0x406b800000000000
    //     0x426d7c: ldr             d20, [x17, #0xa8]
    // 0x426d80: fmul            d21, d7, d20
    // 0x426d84: fsub            d7, d13, d21
    // 0x426d88: d13 = 6300.000000
    //     0x426d88: add             x17, PP, #9, lsl #12  ; [pp+0x90b0] IMM: double(6300) from 0x40b89c0000000000
    //     0x426d8c: ldr             d13, [x17, #0xb0]
    // 0x426d90: fmul            d21, d12, d13
    // 0x426d94: fsub            d12, d7, d21
    // 0x426d98: fdiv            d7, d12, d15
    // 0x426d9c: stur            d7, [fp, #-0x28]
    // 0x426da0: d12 = 0.000000
    //     0x426da0: eor             v12.16b, v12.16b, v12.16b
    // 0x426da4: fcmp            d16, d12
    // 0x426da8: b.ne            #0x426db4
    // 0x426dac: d23 = 0.000000
    //     0x426dac: eor             v23.16b, v23.16b, v23.16b
    // 0x426db0: b               #0x426dcc
    // 0x426db4: fcmp            d12, d16
    // 0x426db8: b.le            #0x426dc4
    // 0x426dbc: fneg            d21, d16
    // 0x426dc0: b               #0x426dc8
    // 0x426dc4: mov             v21.16b, v16.16b
    // 0x426dc8: mov             v23.16b, v21.16b
    // 0x426dcc: d22 = 27.130000
    //     0x426dcc: add             x17, PP, #8, lsl #12  ; [pp+0x86c8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x426dd0: ldr             d22, [x17, #0x6c8]
    // 0x426dd4: d21 = 400.000000
    //     0x426dd4: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x426dd8: ldr             d21, [x17, #0x6c0]
    // 0x426ddc: fmul            d24, d23, d22
    // 0x426de0: fsub            d25, d21, d23
    // 0x426de4: fdiv            d23, d24, d25
    // 0x426de8: fcmp            d12, d23
    // 0x426dec: b.le            #0x426df8
    // 0x426df0: r0 = 0
    //     0x426df0: movz            x0, #0
    // 0x426df4: b               #0x426e6c
    // 0x426df8: fcmp            d23, d12
    // 0x426dfc: b.le            #0x426e30
    // 0x426e00: r1 = inline_Allocate_Double()
    //     0x426e00: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x426e04: add             x1, x1, #0x10
    //     0x426e08: cmp             x0, x1
    //     0x426e0c: b.ls            #0x427784
    //     0x426e10: str             x1, [THR, #0x50]  ; THR::top
    //     0x426e14: sub             x1, x1, #0xf
    //     0x426e18: movz            x0, #0xe15c
    //     0x426e1c: movk            x0, #0x3, lsl #16
    //     0x426e20: stur            x0, [x1, #-1]
    // 0x426e24: StoreField: r1->field_7 = d23
    //     0x426e24: stur            d23, [x1, #7]
    // 0x426e28: mov             x0, x1
    // 0x426e2c: b               #0x426e6c
    // 0x426e30: fcmp            d23, d23
    // 0x426e34: b.vc            #0x426e68
    // 0x426e38: r1 = inline_Allocate_Double()
    //     0x426e38: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x426e3c: add             x1, x1, #0x10
    //     0x426e40: cmp             x0, x1
    //     0x426e44: b.ls            #0x4277f0
    //     0x426e48: str             x1, [THR, #0x50]  ; THR::top
    //     0x426e4c: sub             x1, x1, #0xf
    //     0x426e50: movz            x0, #0xe15c
    //     0x426e54: movk            x0, #0x3, lsl #16
    //     0x426e58: stur            x0, [x1, #-1]
    // 0x426e5c: StoreField: r1->field_7 = d23
    //     0x426e5c: stur            d23, [x1, #7]
    // 0x426e60: mov             x0, x1
    // 0x426e64: b               #0x426e6c
    // 0x426e68: r0 = 0
    //     0x426e68: movz            x0, #0
    // 0x426e6c: fcmp            d12, d16
    // 0x426e70: b.le            #0x426e7c
    // 0x426e74: r1 = -1
    //     0x426e74: movn            x1, #0
    // 0x426e78: b               #0x426e90
    // 0x426e7c: fcmp            d16, d12
    // 0x426e80: b.ne            #0x426e8c
    // 0x426e84: r1 = 0
    //     0x426e84: movz            x1, #0
    // 0x426e88: b               #0x426e90
    // 0x426e8c: r1 = 1
    //     0x426e8c: movz            x1, #0x1
    // 0x426e90: stur            x1, [fp, #-0x18]
    // 0x426e94: r2 = 60
    //     0x426e94: movz            x2, #0x3c
    // 0x426e98: branchIfSmi(r0, 0x426ea4)
    //     0x426e98: tbz             w0, #0, #0x426ea4
    // 0x426e9c: r2 = LoadClassIdInstr(r0)
    //     0x426e9c: ldur            x2, [x0, #-1]
    //     0x426ea0: ubfx            x2, x2, #0xc, #0x14
    // 0x426ea4: str             x0, [SP]
    // 0x426ea8: mov             x0, x2
    // 0x426eac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x426eac: sub             lr, x0, #0xffd
    //     0x426eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x426eb4: blr             lr
    // 0x426eb8: LoadField: d0 = r0->field_7
    //     0x426eb8: ldur            d0, [x0, #7]
    // 0x426ebc: d1 = 2.380952
    //     0x426ebc: add             x17, PP, #9, lsl #12  ; [pp+0x90b8] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x426ec0: ldr             d1, [x17, #0xb8]
    // 0x426ec4: d30 = 0.000000
    //     0x426ec4: fmov            d30, d0
    // 0x426ec8: d0 = 1.000000
    //     0x426ec8: fmov            d0, #1.00000000
    // 0x426ecc: fcmp            d1, #0.0
    // 0x426ed0: b.vs            #0x426f14
    // 0x426ed4: b.eq            #0x426f9c
    // 0x426ed8: fcmp            d1, d0
    // 0x426edc: b.eq            #0x426f04
    // 0x426ee0: d31 = 2.000000
    //     0x426ee0: fmov            d31, #2.00000000
    // 0x426ee4: fcmp            d1, d31
    // 0x426ee8: b.eq            #0x426f0c
    // 0x426eec: d31 = 3.000000
    //     0x426eec: fmov            d31, #3.00000000
    // 0x426ef0: fcmp            d1, d31
    // 0x426ef4: b.ne            #0x426f14
    // 0x426ef8: fmul            d0, d30, d30
    // 0x426efc: fmul            d0, d0, d30
    // 0x426f00: b               #0x426f9c
    // 0x426f04: d0 = 0.000000
    //     0x426f04: fmov            d0, d30
    // 0x426f08: b               #0x426f9c
    // 0x426f0c: fmul            d0, d30, d30
    // 0x426f10: b               #0x426f9c
    // 0x426f14: fcmp            d30, d0
    // 0x426f18: b.vs            #0x426f28
    // 0x426f1c: b.eq            #0x426f9c
    // 0x426f20: fcmp            d30, d1
    // 0x426f24: b.vc            #0x426f34
    // 0x426f28: d0 = nan
    //     0x426f28: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x426f2c: ldr             d0, [x17, #0x5d8]
    // 0x426f30: b               #0x426f9c
    // 0x426f34: d0 = -inf
    //     0x426f34: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x426f38: fcmp            d30, d0
    // 0x426f3c: b.eq            #0x426f64
    // 0x426f40: d0 = 0.500000
    //     0x426f40: fmov            d0, #0.50000000
    // 0x426f44: fcmp            d1, d0
    // 0x426f48: b.ne            #0x426f64
    // 0x426f4c: fcmp            d30, #0.0
    // 0x426f50: b.eq            #0x426f5c
    // 0x426f54: fsqrt           d0, d30
    // 0x426f58: b               #0x426f9c
    // 0x426f5c: d0 = 0.000000
    //     0x426f5c: eor             v0.16b, v0.16b, v0.16b
    // 0x426f60: b               #0x426f9c
    // 0x426f64: d0 = 0.000000
    //     0x426f64: fmov            d0, d30
    // 0x426f68: stp             fp, lr, [SP, #-0x10]!
    // 0x426f6c: mov             fp, SP
    // 0x426f70: CallRuntime_LibcPow(double, double) -> double
    //     0x426f70: and             SP, SP, #0xfffffffffffffff0
    //     0x426f74: mov             sp, SP
    //     0x426f78: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x426f7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426f80: blr             x16
    //     0x426f84: movz            x16, #0x8
    //     0x426f88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x426f8c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x426f90: sub             sp, x16, #1, lsl #12
    //     0x426f94: mov             SP, fp
    //     0x426f98: ldp             fp, lr, [SP], #0x10
    // 0x426f9c: ldur            x0, [fp, #-0x18]
    // 0x426fa0: scvtf           d1, x0
    // 0x426fa4: fmul            d2, d1, d0
    // 0x426fa8: ldur            d0, [fp, #-0x80]
    // 0x426fac: stur            d2, [fp, #-0x88]
    // 0x426fb0: d1 = 0.000000
    //     0x426fb0: eor             v1.16b, v1.16b, v1.16b
    // 0x426fb4: fcmp            d0, d1
    // 0x426fb8: b.ne            #0x426fc4
    // 0x426fbc: d5 = 0.000000
    //     0x426fbc: eor             v5.16b, v5.16b, v5.16b
    // 0x426fc0: b               #0x426fdc
    // 0x426fc4: fcmp            d1, d0
    // 0x426fc8: b.le            #0x426fd4
    // 0x426fcc: fneg            d3, d0
    // 0x426fd0: b               #0x426fd8
    // 0x426fd4: mov             v3.16b, v0.16b
    // 0x426fd8: mov             v5.16b, v3.16b
    // 0x426fdc: d4 = 27.130000
    //     0x426fdc: add             x17, PP, #8, lsl #12  ; [pp+0x86c8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x426fe0: ldr             d4, [x17, #0x6c8]
    // 0x426fe4: d3 = 400.000000
    //     0x426fe4: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x426fe8: ldr             d3, [x17, #0x6c0]
    // 0x426fec: fmul            d6, d5, d4
    // 0x426ff0: fsub            d7, d3, d5
    // 0x426ff4: fdiv            d5, d6, d7
    // 0x426ff8: fcmp            d1, d5
    // 0x426ffc: b.le            #0x427008
    // 0x427000: r0 = 0
    //     0x427000: movz            x0, #0
    // 0x427004: b               #0x42707c
    // 0x427008: fcmp            d5, d1
    // 0x42700c: b.le            #0x427040
    // 0x427010: r1 = inline_Allocate_Double()
    //     0x427010: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x427014: add             x1, x1, #0x10
    //     0x427018: cmp             x0, x1
    //     0x42701c: b.ls            #0x42785c
    //     0x427020: str             x1, [THR, #0x50]  ; THR::top
    //     0x427024: sub             x1, x1, #0xf
    //     0x427028: movz            x0, #0xe15c
    //     0x42702c: movk            x0, #0x3, lsl #16
    //     0x427030: stur            x0, [x1, #-1]
    // 0x427034: StoreField: r1->field_7 = d5
    //     0x427034: stur            d5, [x1, #7]
    // 0x427038: mov             x0, x1
    // 0x42703c: b               #0x42707c
    // 0x427040: fcmp            d5, d5
    // 0x427044: b.vc            #0x427078
    // 0x427048: r1 = inline_Allocate_Double()
    //     0x427048: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x42704c: add             x1, x1, #0x10
    //     0x427050: cmp             x0, x1
    //     0x427054: b.ls            #0x427880
    //     0x427058: str             x1, [THR, #0x50]  ; THR::top
    //     0x42705c: sub             x1, x1, #0xf
    //     0x427060: movz            x0, #0xe15c
    //     0x427064: movk            x0, #0x3, lsl #16
    //     0x427068: stur            x0, [x1, #-1]
    // 0x42706c: StoreField: r1->field_7 = d5
    //     0x42706c: stur            d5, [x1, #7]
    // 0x427070: mov             x0, x1
    // 0x427074: b               #0x42707c
    // 0x427078: r0 = 0
    //     0x427078: movz            x0, #0
    // 0x42707c: fcmp            d1, d0
    // 0x427080: b.le            #0x42708c
    // 0x427084: r1 = -1
    //     0x427084: movn            x1, #0
    // 0x427088: b               #0x4270a0
    // 0x42708c: fcmp            d0, d1
    // 0x427090: b.ne            #0x42709c
    // 0x427094: r1 = 0
    //     0x427094: movz            x1, #0
    // 0x427098: b               #0x4270a0
    // 0x42709c: r1 = 1
    //     0x42709c: movz            x1, #0x1
    // 0x4270a0: ldur            d0, [fp, #-0x28]
    // 0x4270a4: stur            x1, [fp, #-0x18]
    // 0x4270a8: r2 = 60
    //     0x4270a8: movz            x2, #0x3c
    // 0x4270ac: branchIfSmi(r0, 0x4270b8)
    //     0x4270ac: tbz             w0, #0, #0x4270b8
    // 0x4270b0: r2 = LoadClassIdInstr(r0)
    //     0x4270b0: ldur            x2, [x0, #-1]
    //     0x4270b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4270b8: str             x0, [SP]
    // 0x4270bc: mov             x0, x2
    // 0x4270c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4270c0: sub             lr, x0, #0xffd
    //     0x4270c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4270c8: blr             lr
    // 0x4270cc: LoadField: d0 = r0->field_7
    //     0x4270cc: ldur            d0, [x0, #7]
    // 0x4270d0: d1 = 2.380952
    //     0x4270d0: add             x17, PP, #9, lsl #12  ; [pp+0x90b8] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x4270d4: ldr             d1, [x17, #0xb8]
    // 0x4270d8: d30 = 0.000000
    //     0x4270d8: fmov            d30, d0
    // 0x4270dc: d0 = 1.000000
    //     0x4270dc: fmov            d0, #1.00000000
    // 0x4270e0: fcmp            d1, #0.0
    // 0x4270e4: b.vs            #0x427128
    // 0x4270e8: b.eq            #0x4271b0
    // 0x4270ec: fcmp            d1, d0
    // 0x4270f0: b.eq            #0x427118
    // 0x4270f4: d31 = 2.000000
    //     0x4270f4: fmov            d31, #2.00000000
    // 0x4270f8: fcmp            d1, d31
    // 0x4270fc: b.eq            #0x427120
    // 0x427100: d31 = 3.000000
    //     0x427100: fmov            d31, #3.00000000
    // 0x427104: fcmp            d1, d31
    // 0x427108: b.ne            #0x427128
    // 0x42710c: fmul            d0, d30, d30
    // 0x427110: fmul            d0, d0, d30
    // 0x427114: b               #0x4271b0
    // 0x427118: d0 = 0.000000
    //     0x427118: fmov            d0, d30
    // 0x42711c: b               #0x4271b0
    // 0x427120: fmul            d0, d30, d30
    // 0x427124: b               #0x4271b0
    // 0x427128: fcmp            d30, d0
    // 0x42712c: b.vs            #0x42713c
    // 0x427130: b.eq            #0x4271b0
    // 0x427134: fcmp            d30, d1
    // 0x427138: b.vc            #0x427148
    // 0x42713c: d0 = nan
    //     0x42713c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x427140: ldr             d0, [x17, #0x5d8]
    // 0x427144: b               #0x4271b0
    // 0x427148: d0 = -inf
    //     0x427148: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x42714c: fcmp            d30, d0
    // 0x427150: b.eq            #0x427178
    // 0x427154: d0 = 0.500000
    //     0x427154: fmov            d0, #0.50000000
    // 0x427158: fcmp            d1, d0
    // 0x42715c: b.ne            #0x427178
    // 0x427160: fcmp            d30, #0.0
    // 0x427164: b.eq            #0x427170
    // 0x427168: fsqrt           d0, d30
    // 0x42716c: b               #0x4271b0
    // 0x427170: d0 = 0.000000
    //     0x427170: eor             v0.16b, v0.16b, v0.16b
    // 0x427174: b               #0x4271b0
    // 0x427178: d0 = 0.000000
    //     0x427178: fmov            d0, d30
    // 0x42717c: stp             fp, lr, [SP, #-0x10]!
    // 0x427180: mov             fp, SP
    // 0x427184: CallRuntime_LibcPow(double, double) -> double
    //     0x427184: and             SP, SP, #0xfffffffffffffff0
    //     0x427188: mov             sp, SP
    //     0x42718c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x427190: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x427194: blr             x16
    //     0x427198: movz            x16, #0x8
    //     0x42719c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4271a0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4271a4: sub             sp, x16, #1, lsl #12
    //     0x4271a8: mov             SP, fp
    //     0x4271ac: ldp             fp, lr, [SP], #0x10
    // 0x4271b0: ldur            x0, [fp, #-0x18]
    // 0x4271b4: scvtf           d1, x0
    // 0x4271b8: fmul            d2, d1, d0
    // 0x4271bc: ldur            d1, [fp, #-0x28]
    // 0x4271c0: stur            d2, [fp, #-0x80]
    // 0x4271c4: d0 = 0.000000
    //     0x4271c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4271c8: fcmp            d1, d0
    // 0x4271cc: b.ne            #0x4271d8
    // 0x4271d0: d5 = 0.000000
    //     0x4271d0: eor             v5.16b, v5.16b, v5.16b
    // 0x4271d4: b               #0x4271f0
    // 0x4271d8: fcmp            d0, d1
    // 0x4271dc: b.le            #0x4271e8
    // 0x4271e0: fneg            d3, d1
    // 0x4271e4: b               #0x4271ec
    // 0x4271e8: mov             v3.16b, v1.16b
    // 0x4271ec: mov             v5.16b, v3.16b
    // 0x4271f0: d4 = 27.130000
    //     0x4271f0: add             x17, PP, #8, lsl #12  ; [pp+0x86c8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x4271f4: ldr             d4, [x17, #0x6c8]
    // 0x4271f8: d3 = 400.000000
    //     0x4271f8: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x4271fc: ldr             d3, [x17, #0x6c0]
    // 0x427200: fmul            d6, d5, d4
    // 0x427204: fsub            d7, d3, d5
    // 0x427208: fdiv            d5, d6, d7
    // 0x42720c: fcmp            d0, d5
    // 0x427210: b.le            #0x42721c
    // 0x427214: r0 = 0
    //     0x427214: movz            x0, #0
    // 0x427218: b               #0x427290
    // 0x42721c: fcmp            d5, d0
    // 0x427220: b.le            #0x427254
    // 0x427224: r1 = inline_Allocate_Double()
    //     0x427224: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x427228: add             x1, x1, #0x10
    //     0x42722c: cmp             x0, x1
    //     0x427230: b.ls            #0x4278a4
    //     0x427234: str             x1, [THR, #0x50]  ; THR::top
    //     0x427238: sub             x1, x1, #0xf
    //     0x42723c: movz            x0, #0xe15c
    //     0x427240: movk            x0, #0x3, lsl #16
    //     0x427244: stur            x0, [x1, #-1]
    // 0x427248: StoreField: r1->field_7 = d5
    //     0x427248: stur            d5, [x1, #7]
    // 0x42724c: mov             x0, x1
    // 0x427250: b               #0x427290
    // 0x427254: fcmp            d5, d5
    // 0x427258: b.vc            #0x42728c
    // 0x42725c: r1 = inline_Allocate_Double()
    //     0x42725c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x427260: add             x1, x1, #0x10
    //     0x427264: cmp             x0, x1
    //     0x427268: b.ls            #0x4278c8
    //     0x42726c: str             x1, [THR, #0x50]  ; THR::top
    //     0x427270: sub             x1, x1, #0xf
    //     0x427274: movz            x0, #0xe15c
    //     0x427278: movk            x0, #0x3, lsl #16
    //     0x42727c: stur            x0, [x1, #-1]
    // 0x427280: StoreField: r1->field_7 = d5
    //     0x427280: stur            d5, [x1, #7]
    // 0x427284: mov             x0, x1
    // 0x427288: b               #0x427290
    // 0x42728c: r0 = 0
    //     0x42728c: movz            x0, #0
    // 0x427290: fcmp            d0, d1
    // 0x427294: b.le            #0x4272a0
    // 0x427298: r1 = -1
    //     0x427298: movn            x1, #0
    // 0x42729c: b               #0x4272b4
    // 0x4272a0: fcmp            d1, d0
    // 0x4272a4: b.ne            #0x4272b0
    // 0x4272a8: r1 = 0
    //     0x4272a8: movz            x1, #0
    // 0x4272ac: b               #0x4272b4
    // 0x4272b0: r1 = 1
    //     0x4272b0: movz            x1, #0x1
    // 0x4272b4: ldur            d1, [fp, #-0x88]
    // 0x4272b8: stur            x1, [fp, #-0x18]
    // 0x4272bc: r2 = 60
    //     0x4272bc: movz            x2, #0x3c
    // 0x4272c0: branchIfSmi(r0, 0x4272cc)
    //     0x4272c0: tbz             w0, #0, #0x4272cc
    // 0x4272c4: r2 = LoadClassIdInstr(r0)
    //     0x4272c4: ldur            x2, [x0, #-1]
    //     0x4272c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4272cc: str             x0, [SP]
    // 0x4272d0: mov             x0, x2
    // 0x4272d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4272d4: sub             lr, x0, #0xffd
    //     0x4272d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4272dc: blr             lr
    // 0x4272e0: LoadField: d0 = r0->field_7
    //     0x4272e0: ldur            d0, [x0, #7]
    // 0x4272e4: d1 = 2.380952
    //     0x4272e4: add             x17, PP, #9, lsl #12  ; [pp+0x90b8] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x4272e8: ldr             d1, [x17, #0xb8]
    // 0x4272ec: d30 = 0.000000
    //     0x4272ec: fmov            d30, d0
    // 0x4272f0: d0 = 1.000000
    //     0x4272f0: fmov            d0, #1.00000000
    // 0x4272f4: fcmp            d1, #0.0
    // 0x4272f8: b.vs            #0x42733c
    // 0x4272fc: b.eq            #0x4273c4
    // 0x427300: fcmp            d1, d0
    // 0x427304: b.eq            #0x42732c
    // 0x427308: d31 = 2.000000
    //     0x427308: fmov            d31, #2.00000000
    // 0x42730c: fcmp            d1, d31
    // 0x427310: b.eq            #0x427334
    // 0x427314: d31 = 3.000000
    //     0x427314: fmov            d31, #3.00000000
    // 0x427318: fcmp            d1, d31
    // 0x42731c: b.ne            #0x42733c
    // 0x427320: fmul            d0, d30, d30
    // 0x427324: fmul            d0, d0, d30
    // 0x427328: b               #0x4273c4
    // 0x42732c: d0 = 0.000000
    //     0x42732c: fmov            d0, d30
    // 0x427330: b               #0x4273c4
    // 0x427334: fmul            d0, d30, d30
    // 0x427338: b               #0x4273c4
    // 0x42733c: fcmp            d30, d0
    // 0x427340: b.vs            #0x427350
    // 0x427344: b.eq            #0x4273c4
    // 0x427348: fcmp            d30, d1
    // 0x42734c: b.vc            #0x42735c
    // 0x427350: d0 = nan
    //     0x427350: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x427354: ldr             d0, [x17, #0x5d8]
    // 0x427358: b               #0x4273c4
    // 0x42735c: d0 = -inf
    //     0x42735c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x427360: fcmp            d30, d0
    // 0x427364: b.eq            #0x42738c
    // 0x427368: d0 = 0.500000
    //     0x427368: fmov            d0, #0.50000000
    // 0x42736c: fcmp            d1, d0
    // 0x427370: b.ne            #0x42738c
    // 0x427374: fcmp            d30, #0.0
    // 0x427378: b.eq            #0x427384
    // 0x42737c: fsqrt           d0, d30
    // 0x427380: b               #0x4273c4
    // 0x427384: d0 = 0.000000
    //     0x427384: eor             v0.16b, v0.16b, v0.16b
    // 0x427388: b               #0x4273c4
    // 0x42738c: d0 = 0.000000
    //     0x42738c: fmov            d0, d30
    // 0x427390: stp             fp, lr, [SP, #-0x10]!
    // 0x427394: mov             fp, SP
    // 0x427398: CallRuntime_LibcPow(double, double) -> double
    //     0x427398: and             SP, SP, #0xfffffffffffffff0
    //     0x42739c: mov             sp, SP
    //     0x4273a0: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4273a4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4273a8: blr             x16
    //     0x4273ac: movz            x16, #0x8
    //     0x4273b0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4273b4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4273b8: sub             sp, x16, #1, lsl #12
    //     0x4273bc: mov             SP, fp
    //     0x4273c0: ldp             fp, lr, [SP], #0x10
    // 0x4273c4: ldur            x0, [fp, #-0x18]
    // 0x4273c8: scvtf           d1, x0
    // 0x4273cc: fmul            d2, d1, d0
    // 0x4273d0: ldur            d0, [fp, #-0x88]
    // 0x4273d4: stur            d2, [fp, #-0x28]
    // 0x4273d8: r0 = inline_Allocate_Double()
    //     0x4273d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4273dc: add             x0, x0, #0x10
    //     0x4273e0: cmp             x1, x0
    //     0x4273e4: b.ls            #0x4278ec
    //     0x4273e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4273ec: sub             x0, x0, #0xf
    //     0x4273f0: movz            x1, #0xe15c
    //     0x4273f4: movk            x1, #0x3, lsl #16
    //     0x4273f8: stur            x1, [x0, #-1]
    // 0x4273fc: StoreField: r0->field_7 = d0
    //     0x4273fc: stur            d0, [x0, #7]
    // 0x427400: stur            x0, [fp, #-8]
    // 0x427404: r1 = Null
    //     0x427404: mov             x1, NULL
    // 0x427408: r2 = 6
    //     0x427408: movz            x2, #0x6
    // 0x42740c: r0 = AllocateArray()
    //     0x42740c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x427410: mov             x2, x0
    // 0x427414: ldur            x0, [fp, #-8]
    // 0x427418: stur            x2, [fp, #-0x20]
    // 0x42741c: StoreField: r2->field_f = r0
    //     0x42741c: stur            w0, [x2, #0xf]
    // 0x427420: ldur            d0, [fp, #-0x80]
    // 0x427424: r0 = inline_Allocate_Double()
    //     0x427424: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x427428: add             x0, x0, #0x10
    //     0x42742c: cmp             x1, x0
    //     0x427430: b.ls            #0x4278fc
    //     0x427434: str             x0, [THR, #0x50]  ; THR::top
    //     0x427438: sub             x0, x0, #0xf
    //     0x42743c: movz            x1, #0xe15c
    //     0x427440: movk            x1, #0x3, lsl #16
    //     0x427444: stur            x1, [x0, #-1]
    // 0x427448: StoreField: r0->field_7 = d0
    //     0x427448: stur            d0, [x0, #7]
    // 0x42744c: StoreField: r2->field_13 = r0
    //     0x42744c: stur            w0, [x2, #0x13]
    // 0x427450: ldur            d0, [fp, #-0x28]
    // 0x427454: r0 = inline_Allocate_Double()
    //     0x427454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x427458: add             x0, x0, #0x10
    //     0x42745c: cmp             x1, x0
    //     0x427460: b.ls            #0x427914
    //     0x427464: str             x0, [THR, #0x50]  ; THR::top
    //     0x427468: sub             x0, x0, #0xf
    //     0x42746c: movz            x1, #0xe15c
    //     0x427470: movk            x1, #0x3, lsl #16
    //     0x427474: stur            x1, [x0, #-1]
    // 0x427478: StoreField: r0->field_7 = d0
    //     0x427478: stur            d0, [x0, #7]
    // 0x42747c: ArrayStore: r2[0] = r0  ; List_4
    //     0x42747c: stur            w0, [x2, #0x17]
    // 0x427480: r1 = <double>
    //     0x427480: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x427484: r0 = AllocateGrowableArray()
    //     0x427484: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x427488: mov             x1, x0
    // 0x42748c: ldur            x0, [fp, #-0x20]
    // 0x427490: stur            x1, [fp, #-8]
    // 0x427494: StoreField: r1->field_f = r0
    //     0x427494: stur            w0, [x1, #0xf]
    // 0x427498: r0 = 6
    //     0x427498: movz            x0, #0x6
    // 0x42749c: StoreField: r1->field_b = r0
    //     0x42749c: stur            w0, [x1, #0xb]
    // 0x4274a0: r0 = InitLateStaticField(0x139c) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_linrgbFromScaledDiscount
    //     0x4274a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4274a4: ldr             x0, [x0, #0x2738]
    //     0x4274a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4274ac: cmp             w0, w16
    //     0x4274b0: b.ne            #0x4274c0
    //     0x4274b4: add             x2, PP, #9, lsl #12  ; [pp+0x90c0] Field <HctSolver._linrgbFromScaledDiscount@1204253021>: static late final (offset: 0x139c)
    //     0x4274b8: ldr             x2, [x2, #0xc0]
    //     0x4274bc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4274c0: ldur            x1, [fp, #-8]
    // 0x4274c4: mov             x2, x0
    // 0x4274c8: r0 = matrixMultiply()
    //     0x4274c8: bl              #0x41f324  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x4274cc: mov             x2, x0
    // 0x4274d0: stur            x2, [fp, #-8]
    // 0x4274d4: LoadField: r0 = r2->field_b
    //     0x4274d4: ldur            w0, [x2, #0xb]
    // 0x4274d8: r3 = LoadInt32Instr(r0)
    //     0x4274d8: sbfx            x3, x0, #1, #0x1f
    // 0x4274dc: mov             x0, x3
    // 0x4274e0: r1 = 0
    //     0x4274e0: movz            x1, #0
    // 0x4274e4: cmp             x1, x0
    // 0x4274e8: b.hs            #0x42792c
    // 0x4274ec: LoadField: r4 = r2->field_f
    //     0x4274ec: ldur            w4, [x2, #0xf]
    // 0x4274f0: DecompressPointer r4
    //     0x4274f0: add             x4, x4, HEAP, lsl #32
    // 0x4274f4: LoadField: r0 = r4->field_f
    //     0x4274f4: ldur            w0, [x4, #0xf]
    // 0x4274f8: DecompressPointer r0
    //     0x4274f8: add             x0, x0, HEAP, lsl #32
    // 0x4274fc: LoadField: d0 = r0->field_7
    //     0x4274fc: ldur            d0, [x0, #7]
    // 0x427500: d1 = 0.000000
    //     0x427500: eor             v1.16b, v1.16b, v1.16b
    // 0x427504: fcmp            d1, d0
    // 0x427508: b.gt            #0x427754
    // 0x42750c: mov             x0, x3
    // 0x427510: r1 = 1
    //     0x427510: movz            x1, #0x1
    // 0x427514: cmp             x1, x0
    // 0x427518: b.hs            #0x427930
    // 0x42751c: LoadField: r0 = r4->field_13
    //     0x42751c: ldur            w0, [x4, #0x13]
    // 0x427520: DecompressPointer r0
    //     0x427520: add             x0, x0, HEAP, lsl #32
    // 0x427524: LoadField: d0 = r0->field_7
    //     0x427524: ldur            d0, [x0, #7]
    // 0x427528: fcmp            d1, d0
    // 0x42752c: b.gt            #0x427754
    // 0x427530: mov             x0, x3
    // 0x427534: r1 = 2
    //     0x427534: movz            x1, #0x2
    // 0x427538: cmp             x1, x0
    // 0x42753c: b.hs            #0x427934
    // 0x427540: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x427540: ldur            w0, [x4, #0x17]
    // 0x427544: DecompressPointer r0
    //     0x427544: add             x0, x0, HEAP, lsl #32
    // 0x427548: LoadField: d0 = r0->field_7
    //     0x427548: ldur            d0, [x0, #7]
    // 0x42754c: fcmp            d1, d0
    // 0x427550: b.gt            #0x427754
    // 0x427554: r0 = InitLateStaticField(0x13a0) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x427554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x427558: ldr             x0, [x0, #0x2740]
    //     0x42755c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x427560: cmp             w0, w16
    //     0x427564: b.ne            #0x427574
    //     0x427568: add             x2, PP, #8, lsl #12  ; [pp+0x8860] Field <HctSolver._yFromLinrgb@1204253021>: static late final (offset: 0x13a0)
    //     0x42756c: ldr             x2, [x2, #0x860]
    //     0x427570: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x427574: mov             x2, x0
    // 0x427578: LoadField: r0 = r2->field_b
    //     0x427578: ldur            w0, [x2, #0xb]
    // 0x42757c: r3 = LoadInt32Instr(r0)
    //     0x42757c: sbfx            x3, x0, #1, #0x1f
    // 0x427580: mov             x0, x3
    // 0x427584: r1 = 0
    //     0x427584: movz            x1, #0
    // 0x427588: cmp             x1, x0
    // 0x42758c: b.hs            #0x427938
    // 0x427590: LoadField: r4 = r2->field_f
    //     0x427590: ldur            w4, [x2, #0xf]
    // 0x427594: DecompressPointer r4
    //     0x427594: add             x4, x4, HEAP, lsl #32
    // 0x427598: LoadField: r2 = r4->field_f
    //     0x427598: ldur            w2, [x4, #0xf]
    // 0x42759c: DecompressPointer r2
    //     0x42759c: add             x2, x2, HEAP, lsl #32
    // 0x4275a0: mov             x0, x3
    // 0x4275a4: r1 = 1
    //     0x4275a4: movz            x1, #0x1
    // 0x4275a8: cmp             x1, x0
    // 0x4275ac: b.hs            #0x42793c
    // 0x4275b0: LoadField: r5 = r4->field_13
    //     0x4275b0: ldur            w5, [x4, #0x13]
    // 0x4275b4: DecompressPointer r5
    //     0x4275b4: add             x5, x5, HEAP, lsl #32
    // 0x4275b8: mov             x0, x3
    // 0x4275bc: r1 = 2
    //     0x4275bc: movz            x1, #0x2
    // 0x4275c0: cmp             x1, x0
    // 0x4275c4: b.hs            #0x427940
    // 0x4275c8: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x4275c8: ldur            w3, [x4, #0x17]
    // 0x4275cc: DecompressPointer r3
    //     0x4275cc: add             x3, x3, HEAP, lsl #32
    // 0x4275d0: ldur            x4, [fp, #-8]
    // 0x4275d4: LoadField: r0 = r4->field_b
    //     0x4275d4: ldur            w0, [x4, #0xb]
    // 0x4275d8: r6 = LoadInt32Instr(r0)
    //     0x4275d8: sbfx            x6, x0, #1, #0x1f
    // 0x4275dc: mov             x0, x6
    // 0x4275e0: r1 = 0
    //     0x4275e0: movz            x1, #0
    // 0x4275e4: cmp             x1, x0
    // 0x4275e8: b.hs            #0x427944
    // 0x4275ec: LoadField: r7 = r4->field_f
    //     0x4275ec: ldur            w7, [x4, #0xf]
    // 0x4275f0: DecompressPointer r7
    //     0x4275f0: add             x7, x7, HEAP, lsl #32
    // 0x4275f4: LoadField: r0 = r7->field_f
    //     0x4275f4: ldur            w0, [x7, #0xf]
    // 0x4275f8: DecompressPointer r0
    //     0x4275f8: add             x0, x0, HEAP, lsl #32
    // 0x4275fc: LoadField: d0 = r2->field_7
    //     0x4275fc: ldur            d0, [x2, #7]
    // 0x427600: LoadField: d1 = r0->field_7
    //     0x427600: ldur            d1, [x0, #7]
    // 0x427604: fmul            d2, d0, d1
    // 0x427608: mov             x0, x6
    // 0x42760c: r1 = 1
    //     0x42760c: movz            x1, #0x1
    // 0x427610: cmp             x1, x0
    // 0x427614: b.hs            #0x427948
    // 0x427618: LoadField: r0 = r7->field_13
    //     0x427618: ldur            w0, [x7, #0x13]
    // 0x42761c: DecompressPointer r0
    //     0x42761c: add             x0, x0, HEAP, lsl #32
    // 0x427620: LoadField: d0 = r5->field_7
    //     0x427620: ldur            d0, [x5, #7]
    // 0x427624: LoadField: d3 = r0->field_7
    //     0x427624: ldur            d3, [x0, #7]
    // 0x427628: fmul            d4, d0, d3
    // 0x42762c: fadd            d0, d2, d4
    // 0x427630: mov             x0, x6
    // 0x427634: r1 = 2
    //     0x427634: movz            x1, #0x2
    // 0x427638: cmp             x1, x0
    // 0x42763c: b.hs            #0x42794c
    // 0x427640: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x427640: ldur            w0, [x7, #0x17]
    // 0x427644: DecompressPointer r0
    //     0x427644: add             x0, x0, HEAP, lsl #32
    // 0x427648: LoadField: d2 = r3->field_7
    //     0x427648: ldur            d2, [x3, #7]
    // 0x42764c: LoadField: d4 = r0->field_7
    //     0x42764c: ldur            d4, [x0, #7]
    // 0x427650: fmul            d5, d2, d4
    // 0x427654: fadd            d2, d0, d5
    // 0x427658: d0 = 0.000000
    //     0x427658: eor             v0.16b, v0.16b, v0.16b
    // 0x42765c: fcmp            d0, d2
    // 0x427660: b.ge            #0x427744
    // 0x427664: ldur            x0, [fp, #-0x10]
    // 0x427668: cmp             x0, #4
    // 0x42766c: b.eq            #0x427700
    // 0x427670: ldur            d5, [fp, #-0x40]
    // 0x427674: fsub            d6, d2, d5
    // 0x427678: fcmp            d6, d0
    // 0x42767c: b.ne            #0x427694
    // 0x427680: d7 = 0.002000
    //     0x427680: add             x17, PP, #9, lsl #12  ; [pp+0x90c8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x427684: ldr             d7, [x17, #0xc8]
    // 0x427688: fcmp            d7, d0
    // 0x42768c: b.le            #0x4276bc
    // 0x427690: b               #0x427700
    // 0x427694: d7 = 0.002000
    //     0x427694: add             x17, PP, #9, lsl #12  ; [pp+0x90c8] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    //     0x427698: ldr             d7, [x17, #0xc8]
    // 0x42769c: fcmp            d0, d6
    // 0x4276a0: b.le            #0x4276b4
    // 0x4276a4: fneg            d8, d6
    // 0x4276a8: fcmp            d7, d8
    // 0x4276ac: b.le            #0x4276bc
    // 0x4276b0: b               #0x427700
    // 0x4276b4: fcmp            d7, d6
    // 0x4276b8: b.gt            #0x427700
    // 0x4276bc: ldur            d3, [fp, #-0x50]
    // 0x4276c0: d1 = 2.000000
    //     0x4276c0: fmov            d1, #2.00000000
    // 0x4276c4: fmul            d4, d6, d3
    // 0x4276c8: fmul            d6, d2, d1
    // 0x4276cc: fdiv            d2, d4, d6
    // 0x4276d0: fsub            d14, d3, d2
    // 0x4276d4: add             x1, x0, #1
    // 0x4276d8: mov             x0, x1
    // 0x4276dc: mov             v10.16b, v5.16b
    // 0x4276e0: ldur            d3, [fp, #-0x70]
    // 0x4276e4: ldur            d5, [fp, #-0x68]
    // 0x4276e8: ldur            d4, [fp, #-0x60]
    // 0x4276ec: ldur            d7, [fp, #-0x58]
    // 0x4276f0: mov             v13.16b, v0.16b
    // 0x4276f4: ldur            d2, [fp, #-0x78]
    // 0x4276f8: d6 = 23.000000
    //     0x4276f8: fmov            d6, #23.00000000
    // 0x4276fc: b               #0x426a80
    // 0x427700: d0 = 100.010000
    //     0x427700: add             x17, PP, #9, lsl #12  ; [pp+0x90d0] IMM: double(100.01) from 0x405900a3d70a3d71
    //     0x427704: ldr             d0, [x17, #0xd0]
    // 0x427708: fcmp            d1, d0
    // 0x42770c: b.gt            #0x427720
    // 0x427710: fcmp            d3, d0
    // 0x427714: b.gt            #0x427720
    // 0x427718: fcmp            d4, d0
    // 0x42771c: b.le            #0x427730
    // 0x427720: r0 = 0
    //     0x427720: movz            x0, #0
    // 0x427724: LeaveFrame
    //     0x427724: mov             SP, fp
    //     0x427728: ldp             fp, lr, [SP], #0x10
    // 0x42772c: ret
    //     0x42772c: ret             
    // 0x427730: mov             x1, x4
    // 0x427734: r0 = argbFromLinrgb()
    //     0x427734: bl              #0x423310  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x427738: LeaveFrame
    //     0x427738: mov             SP, fp
    //     0x42773c: ldp             fp, lr, [SP], #0x10
    // 0x427740: ret
    //     0x427740: ret             
    // 0x427744: r0 = 0
    //     0x427744: movz            x0, #0
    // 0x427748: LeaveFrame
    //     0x427748: mov             SP, fp
    //     0x42774c: ldp             fp, lr, [SP], #0x10
    // 0x427750: ret
    //     0x427750: ret             
    // 0x427754: r0 = 0
    //     0x427754: movz            x0, #0
    // 0x427758: LeaveFrame
    //     0x427758: mov             SP, fp
    //     0x42775c: ldp             fp, lr, [SP], #0x10
    // 0x427760: ret
    //     0x427760: ret             
    // 0x427764: r0 = 0
    //     0x427764: movz            x0, #0
    // 0x427768: LeaveFrame
    //     0x427768: mov             SP, fp
    //     0x42776c: ldp             fp, lr, [SP], #0x10
    // 0x427770: ret
    //     0x427770: ret             
    // 0x427774: r0 = StackOverflowSharedWithFPURegs()
    //     0x427774: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x427778: b               #0x426724
    // 0x42777c: r0 = StackOverflowSharedWithFPURegs()
    //     0x42777c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x427780: b               #0x426aa8
    // 0x427784: stp             q22, q23, [SP, #-0x20]!
    // 0x427788: stp             q20, q21, [SP, #-0x20]!
    // 0x42778c: stp             q18, q19, [SP, #-0x20]!
    // 0x427790: stp             q16, q17, [SP, #-0x20]!
    // 0x427794: stp             q14, q15, [SP, #-0x20]!
    // 0x427798: stp             q12, q13, [SP, #-0x20]!
    // 0x42779c: stp             q10, q11, [SP, #-0x20]!
    // 0x4277a0: stp             q8, q9, [SP, #-0x20]!
    // 0x4277a4: stp             q6, q7, [SP, #-0x20]!
    // 0x4277a8: stp             q4, q5, [SP, #-0x20]!
    // 0x4277ac: stp             q2, q3, [SP, #-0x20]!
    // 0x4277b0: stp             q0, q1, [SP, #-0x20]!
    // 0x4277b4: r0 = AllocateDouble()
    //     0x4277b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4277b8: mov             x1, x0
    // 0x4277bc: ldp             q0, q1, [SP], #0x20
    // 0x4277c0: ldp             q2, q3, [SP], #0x20
    // 0x4277c4: ldp             q4, q5, [SP], #0x20
    // 0x4277c8: ldp             q6, q7, [SP], #0x20
    // 0x4277cc: ldp             q8, q9, [SP], #0x20
    // 0x4277d0: ldp             q10, q11, [SP], #0x20
    // 0x4277d4: ldp             q12, q13, [SP], #0x20
    // 0x4277d8: ldp             q14, q15, [SP], #0x20
    // 0x4277dc: ldp             q16, q17, [SP], #0x20
    // 0x4277e0: ldp             q18, q19, [SP], #0x20
    // 0x4277e4: ldp             q20, q21, [SP], #0x20
    // 0x4277e8: ldp             q22, q23, [SP], #0x20
    // 0x4277ec: b               #0x426e24
    // 0x4277f0: stp             q22, q23, [SP, #-0x20]!
    // 0x4277f4: stp             q20, q21, [SP, #-0x20]!
    // 0x4277f8: stp             q18, q19, [SP, #-0x20]!
    // 0x4277fc: stp             q16, q17, [SP, #-0x20]!
    // 0x427800: stp             q14, q15, [SP, #-0x20]!
    // 0x427804: stp             q12, q13, [SP, #-0x20]!
    // 0x427808: stp             q10, q11, [SP, #-0x20]!
    // 0x42780c: stp             q8, q9, [SP, #-0x20]!
    // 0x427810: stp             q6, q7, [SP, #-0x20]!
    // 0x427814: stp             q4, q5, [SP, #-0x20]!
    // 0x427818: stp             q2, q3, [SP, #-0x20]!
    // 0x42781c: stp             q0, q1, [SP, #-0x20]!
    // 0x427820: r0 = AllocateDouble()
    //     0x427820: bl              #0x976b24  ; AllocateDoubleStub
    // 0x427824: mov             x1, x0
    // 0x427828: ldp             q0, q1, [SP], #0x20
    // 0x42782c: ldp             q2, q3, [SP], #0x20
    // 0x427830: ldp             q4, q5, [SP], #0x20
    // 0x427834: ldp             q6, q7, [SP], #0x20
    // 0x427838: ldp             q8, q9, [SP], #0x20
    // 0x42783c: ldp             q10, q11, [SP], #0x20
    // 0x427840: ldp             q12, q13, [SP], #0x20
    // 0x427844: ldp             q14, q15, [SP], #0x20
    // 0x427848: ldp             q16, q17, [SP], #0x20
    // 0x42784c: ldp             q18, q19, [SP], #0x20
    // 0x427850: ldp             q20, q21, [SP], #0x20
    // 0x427854: ldp             q22, q23, [SP], #0x20
    // 0x427858: b               #0x426e5c
    // 0x42785c: stp             q4, q5, [SP, #-0x20]!
    // 0x427860: stp             q2, q3, [SP, #-0x20]!
    // 0x427864: stp             q0, q1, [SP, #-0x20]!
    // 0x427868: r0 = AllocateDouble()
    //     0x427868: bl              #0x976b24  ; AllocateDoubleStub
    // 0x42786c: mov             x1, x0
    // 0x427870: ldp             q0, q1, [SP], #0x20
    // 0x427874: ldp             q2, q3, [SP], #0x20
    // 0x427878: ldp             q4, q5, [SP], #0x20
    // 0x42787c: b               #0x427034
    // 0x427880: stp             q4, q5, [SP, #-0x20]!
    // 0x427884: stp             q2, q3, [SP, #-0x20]!
    // 0x427888: stp             q0, q1, [SP, #-0x20]!
    // 0x42788c: r0 = AllocateDouble()
    //     0x42788c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x427890: mov             x1, x0
    // 0x427894: ldp             q0, q1, [SP], #0x20
    // 0x427898: ldp             q2, q3, [SP], #0x20
    // 0x42789c: ldp             q4, q5, [SP], #0x20
    // 0x4278a0: b               #0x42706c
    // 0x4278a4: stp             q4, q5, [SP, #-0x20]!
    // 0x4278a8: stp             q2, q3, [SP, #-0x20]!
    // 0x4278ac: stp             q0, q1, [SP, #-0x20]!
    // 0x4278b0: r0 = AllocateDouble()
    //     0x4278b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4278b4: mov             x1, x0
    // 0x4278b8: ldp             q0, q1, [SP], #0x20
    // 0x4278bc: ldp             q2, q3, [SP], #0x20
    // 0x4278c0: ldp             q4, q5, [SP], #0x20
    // 0x4278c4: b               #0x427248
    // 0x4278c8: stp             q4, q5, [SP, #-0x20]!
    // 0x4278cc: stp             q2, q3, [SP, #-0x20]!
    // 0x4278d0: stp             q0, q1, [SP, #-0x20]!
    // 0x4278d4: r0 = AllocateDouble()
    //     0x4278d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4278d8: mov             x1, x0
    // 0x4278dc: ldp             q0, q1, [SP], #0x20
    // 0x4278e0: ldp             q2, q3, [SP], #0x20
    // 0x4278e4: ldp             q4, q5, [SP], #0x20
    // 0x4278e8: b               #0x427280
    // 0x4278ec: stp             q0, q2, [SP, #-0x20]!
    // 0x4278f0: r0 = AllocateDouble()
    //     0x4278f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4278f4: ldp             q0, q2, [SP], #0x20
    // 0x4278f8: b               #0x4273fc
    // 0x4278fc: SaveReg d0
    //     0x4278fc: str             q0, [SP, #-0x10]!
    // 0x427900: SaveReg r2
    //     0x427900: str             x2, [SP, #-8]!
    // 0x427904: r0 = AllocateDouble()
    //     0x427904: bl              #0x976b24  ; AllocateDoubleStub
    // 0x427908: RestoreReg r2
    //     0x427908: ldr             x2, [SP], #8
    // 0x42790c: RestoreReg d0
    //     0x42790c: ldr             q0, [SP], #0x10
    // 0x427910: b               #0x427448
    // 0x427914: SaveReg d0
    //     0x427914: str             q0, [SP, #-0x10]!
    // 0x427918: SaveReg r2
    //     0x427918: str             x2, [SP, #-8]!
    // 0x42791c: r0 = AllocateDouble()
    //     0x42791c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x427920: RestoreReg r2
    //     0x427920: ldr             x2, [SP], #8
    // 0x427924: RestoreReg d0
    //     0x427924: ldr             q0, [SP], #0x10
    // 0x427928: b               #0x427478
    // 0x42792c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42792c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x427930: r0 = RangeErrorSharedWithFPURegs()
    //     0x427930: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x427934: r0 = RangeErrorSharedWithFPURegs()
    //     0x427934: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x427938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x427938: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42793c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42793c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x427940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x427940: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x427944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x427944: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x427948: r0 = RangeErrorSharedWithFPURegs()
    //     0x427948: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x42794c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42794c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  static List<List<double>> _linrgbFromScaledDiscount() {
    // ** addr: 0x427950, size: 0x160
    // 0x427950: EnterFrame
    //     0x427950: stp             fp, lr, [SP, #-0x10]!
    //     0x427954: mov             fp, SP
    // 0x427958: AllocStack(0x20)
    //     0x427958: sub             SP, SP, #0x20
    // 0x42795c: r0 = 6
    //     0x42795c: movz            x0, #0x6
    // 0x427960: mov             x2, x0
    // 0x427964: r1 = Null
    //     0x427964: mov             x1, NULL
    // 0x427968: r0 = AllocateArray()
    //     0x427968: bl              #0x976bcc  ; AllocateArrayStub
    // 0x42796c: stur            x0, [fp, #-8]
    // 0x427970: r16 = 1373.219871
    //     0x427970: add             x16, PP, #9, lsl #12  ; [pp+0x90d8] 1373.2198709594231
    //     0x427974: ldr             x16, [x16, #0xd8]
    // 0x427978: StoreField: r0->field_f = r16
    //     0x427978: stur            w16, [x0, #0xf]
    // 0x42797c: r16 = -1100.425119
    //     0x42797c: add             x16, PP, #9, lsl #12  ; [pp+0x90e0] -1100.4251190754821
    //     0x427980: ldr             x16, [x16, #0xe0]
    // 0x427984: StoreField: r0->field_13 = r16
    //     0x427984: stur            w16, [x0, #0x13]
    // 0x427988: r16 = -7.278681
    //     0x427988: add             x16, PP, #9, lsl #12  ; [pp+0x90e8] -7.278681089101213
    //     0x42798c: ldr             x16, [x16, #0xe8]
    // 0x427990: ArrayStore: r0[0] = r16  ; List_4
    //     0x427990: stur            w16, [x0, #0x17]
    // 0x427994: r1 = <double>
    //     0x427994: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x427998: r0 = AllocateGrowableArray()
    //     0x427998: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x42799c: mov             x3, x0
    // 0x4279a0: ldur            x0, [fp, #-8]
    // 0x4279a4: stur            x3, [fp, #-0x10]
    // 0x4279a8: StoreField: r3->field_f = r0
    //     0x4279a8: stur            w0, [x3, #0xf]
    // 0x4279ac: r0 = 6
    //     0x4279ac: movz            x0, #0x6
    // 0x4279b0: StoreField: r3->field_b = r0
    //     0x4279b0: stur            w0, [x3, #0xb]
    // 0x4279b4: mov             x2, x0
    // 0x4279b8: r1 = Null
    //     0x4279b8: mov             x1, NULL
    // 0x4279bc: r0 = AllocateArray()
    //     0x4279bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4279c0: stur            x0, [fp, #-8]
    // 0x4279c4: r16 = -271.815969
    //     0x4279c4: add             x16, PP, #9, lsl #12  ; [pp+0x90f0] -271.815969077903
    //     0x4279c8: ldr             x16, [x16, #0xf0]
    // 0x4279cc: StoreField: r0->field_f = r16
    //     0x4279cc: stur            w16, [x0, #0xf]
    // 0x4279d0: r16 = 559.658047
    //     0x4279d0: add             x16, PP, #9, lsl #12  ; [pp+0x90f8] 559.6580465940733
    //     0x4279d4: ldr             x16, [x16, #0xf8]
    // 0x4279d8: StoreField: r0->field_13 = r16
    //     0x4279d8: stur            w16, [x0, #0x13]
    // 0x4279dc: r16 = -32.460475
    //     0x4279dc: add             x16, PP, #9, lsl #12  ; [pp+0x9100] -32.46047482791194
    //     0x4279e0: ldr             x16, [x16, #0x100]
    // 0x4279e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4279e4: stur            w16, [x0, #0x17]
    // 0x4279e8: r1 = <double>
    //     0x4279e8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4279ec: r0 = AllocateGrowableArray()
    //     0x4279ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4279f0: mov             x3, x0
    // 0x4279f4: ldur            x0, [fp, #-8]
    // 0x4279f8: stur            x3, [fp, #-0x18]
    // 0x4279fc: StoreField: r3->field_f = r0
    //     0x4279fc: stur            w0, [x3, #0xf]
    // 0x427a00: r0 = 6
    //     0x427a00: movz            x0, #0x6
    // 0x427a04: StoreField: r3->field_b = r0
    //     0x427a04: stur            w0, [x3, #0xb]
    // 0x427a08: mov             x2, x0
    // 0x427a0c: r1 = Null
    //     0x427a0c: mov             x1, NULL
    // 0x427a10: r0 = AllocateArray()
    //     0x427a10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x427a14: stur            x0, [fp, #-8]
    // 0x427a18: r16 = 1.962290
    //     0x427a18: add             x16, PP, #9, lsl #12  ; [pp+0x9108] 1.9622899599665666
    //     0x427a1c: ldr             x16, [x16, #0x108]
    // 0x427a20: StoreField: r0->field_f = r16
    //     0x427a20: stur            w16, [x0, #0xf]
    // 0x427a24: r16 = -57.173815
    //     0x427a24: add             x16, PP, #9, lsl #12  ; [pp+0x9110] -57.173814538844006
    //     0x427a28: ldr             x16, [x16, #0x110]
    // 0x427a2c: StoreField: r0->field_13 = r16
    //     0x427a2c: stur            w16, [x0, #0x13]
    // 0x427a30: r16 = 308.723320
    //     0x427a30: add             x16, PP, #9, lsl #12  ; [pp+0x9118] 308.7233197812385
    //     0x427a34: ldr             x16, [x16, #0x118]
    // 0x427a38: ArrayStore: r0[0] = r16  ; List_4
    //     0x427a38: stur            w16, [x0, #0x17]
    // 0x427a3c: r1 = <double>
    //     0x427a3c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x427a40: r0 = AllocateGrowableArray()
    //     0x427a40: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x427a44: mov             x3, x0
    // 0x427a48: ldur            x0, [fp, #-8]
    // 0x427a4c: stur            x3, [fp, #-0x20]
    // 0x427a50: StoreField: r3->field_f = r0
    //     0x427a50: stur            w0, [x3, #0xf]
    // 0x427a54: r0 = 6
    //     0x427a54: movz            x0, #0x6
    // 0x427a58: StoreField: r3->field_b = r0
    //     0x427a58: stur            w0, [x3, #0xb]
    // 0x427a5c: mov             x2, x0
    // 0x427a60: r1 = Null
    //     0x427a60: mov             x1, NULL
    // 0x427a64: r0 = AllocateArray()
    //     0x427a64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x427a68: mov             x2, x0
    // 0x427a6c: ldur            x0, [fp, #-0x10]
    // 0x427a70: stur            x2, [fp, #-8]
    // 0x427a74: StoreField: r2->field_f = r0
    //     0x427a74: stur            w0, [x2, #0xf]
    // 0x427a78: ldur            x0, [fp, #-0x18]
    // 0x427a7c: StoreField: r2->field_13 = r0
    //     0x427a7c: stur            w0, [x2, #0x13]
    // 0x427a80: ldur            x0, [fp, #-0x20]
    // 0x427a84: ArrayStore: r2[0] = r0  ; List_4
    //     0x427a84: stur            w0, [x2, #0x17]
    // 0x427a88: r1 = <List<double>>
    //     0x427a88: add             x1, PP, #8, lsl #12  ; [pp+0x8660] TypeArguments: <List<double>>
    //     0x427a8c: ldr             x1, [x1, #0x660]
    // 0x427a90: r0 = AllocateGrowableArray()
    //     0x427a90: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x427a94: ldur            x1, [fp, #-8]
    // 0x427a98: StoreField: r0->field_f = r1
    //     0x427a98: stur            w1, [x0, #0xf]
    // 0x427a9c: r1 = 6
    //     0x427a9c: movz            x1, #0x6
    // 0x427aa0: StoreField: r0->field_b = r1
    //     0x427aa0: stur            w1, [x0, #0xb]
    // 0x427aa4: LeaveFrame
    //     0x427aa4: mov             SP, fp
    //     0x427aa8: ldp             fp, lr, [SP], #0x10
    // 0x427aac: ret
    //     0x427aac: ret             
  }
}
