// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 521, size: 0x24, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x41fc28, size: 0x5c
    // 0x41fc28: EnterFrame
    //     0x41fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x41fc2c: mov             fp, SP
    // 0x41fc30: AllocStack(0x8)
    //     0x41fc30: sub             SP, SP, #8
    // 0x41fc34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x41fc34: stur            x1, [fp, #-8]
    // 0x41fc38: CheckStackOverflow
    //     0x41fc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fc3c: cmp             SP, x16
    //     0x41fc40: b.ls            #0x41fc7c
    // 0x41fc44: r0 = InitLateStaticField(0x1228) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x41fc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41fc48: ldr             x0, [x0, #0x2450]
    //     0x41fc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41fc50: cmp             w0, w16
    //     0x41fc54: b.ne            #0x41fc64
    //     0x41fc58: add             x2, PP, #8, lsl #12  ; [pp+0x8668] Field <ViewingConditions.sRgb>: static late final (offset: 0x1228)
    //     0x41fc5c: ldr             x2, [x2, #0x668]
    //     0x41fc60: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x41fc64: ldur            x1, [fp, #-8]
    // 0x41fc68: mov             x2, x0
    // 0x41fc6c: r0 = fromIntInViewingConditions()
    //     0x41fc6c: bl              #0x4216e8  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x41fc70: LeaveFrame
    //     0x41fc70: mov             SP, fp
    //     0x41fc74: ldp             fp, lr, [SP], #0x10
    // 0x41fc78: ret
    //     0x41fc78: ret             
    // 0x41fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fc7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fc80: b               #0x41fc44
  }
  int toInt(Cam16) {
    // ** addr: 0x41fc9c, size: 0x60
    // 0x41fc9c: EnterFrame
    //     0x41fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x41fca0: mov             fp, SP
    // 0x41fca4: CheckStackOverflow
    //     0x41fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fca8: cmp             SP, x16
    //     0x41fcac: b.ls            #0x41fcdc
    // 0x41fcb0: ldr             x1, [fp, #0x10]
    // 0x41fcb4: r0 = toInt()
    //     0x41fcb4: bl              #0x41fce4  ; [package:material_color_utilities/hct/cam16.dart] Cam16::toInt
    // 0x41fcb8: mov             x2, x0
    // 0x41fcbc: r0 = BoxInt64Instr(r2)
    //     0x41fcbc: sbfiz           x0, x2, #1, #0x1f
    //     0x41fcc0: cmp             x2, x0, asr #1
    //     0x41fcc4: b.eq            #0x41fcd0
    //     0x41fcc8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41fccc: stur            x2, [x0, #7]
    // 0x41fcd0: LeaveFrame
    //     0x41fcd0: mov             SP, fp
    //     0x41fcd4: ldp             fp, lr, [SP], #0x10
    // 0x41fcd8: ret
    //     0x41fcd8: ret             
    // 0x41fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fcdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fce0: b               #0x41fcb0
  }
  int toInt(Cam16) {
    // ** addr: 0x41fce4, size: 0x5c
    // 0x41fce4: EnterFrame
    //     0x41fce4: stp             fp, lr, [SP, #-0x10]!
    //     0x41fce8: mov             fp, SP
    // 0x41fcec: AllocStack(0x8)
    //     0x41fcec: sub             SP, SP, #8
    // 0x41fcf0: SetupParameters(Cam16 this /* r1 => r1, fp-0x8 */)
    //     0x41fcf0: stur            x1, [fp, #-8]
    // 0x41fcf4: CheckStackOverflow
    //     0x41fcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fcf8: cmp             SP, x16
    //     0x41fcfc: b.ls            #0x41fd38
    // 0x41fd00: r0 = InitLateStaticField(0x1228) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x41fd00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x41fd04: ldr             x0, [x0, #0x2450]
    //     0x41fd08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41fd0c: cmp             w0, w16
    //     0x41fd10: b.ne            #0x41fd20
    //     0x41fd14: add             x2, PP, #8, lsl #12  ; [pp+0x8668] Field <ViewingConditions.sRgb>: static late final (offset: 0x1228)
    //     0x41fd18: ldr             x2, [x2, #0x668]
    //     0x41fd1c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x41fd20: ldur            x1, [fp, #-8]
    // 0x41fd24: mov             x2, x0
    // 0x41fd28: r0 = viewed()
    //     0x41fd28: bl              #0x41fd40  ; [package:material_color_utilities/hct/cam16.dart] Cam16::viewed
    // 0x41fd2c: LeaveFrame
    //     0x41fd2c: mov             SP, fp
    //     0x41fd30: ldp             fp, lr, [SP], #0x10
    // 0x41fd34: ret
    //     0x41fd34: ret             
    // 0x41fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fd38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fd3c: b               #0x41fd00
  }
  _ viewed(/* No info */) {
    // ** addr: 0x41fd40, size: 0xac
    // 0x41fd40: EnterFrame
    //     0x41fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x41fd44: mov             fp, SP
    // 0x41fd48: CheckStackOverflow
    //     0x41fd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41fd4c: cmp             SP, x16
    //     0x41fd50: b.ls            #0x41fdd8
    // 0x41fd54: LoadField: r3 = r1->field_1f
    //     0x41fd54: ldur            w3, [x1, #0x1f]
    // 0x41fd58: DecompressPointer r3
    //     0x41fd58: add             x3, x3, HEAP, lsl #32
    // 0x41fd5c: r0 = xyzInViewingConditions()
    //     0x41fd5c: bl              #0x420550  ; [package:material_color_utilities/hct/cam16.dart] Cam16::xyzInViewingConditions
    // 0x41fd60: mov             x2, x0
    // 0x41fd64: LoadField: r0 = r2->field_b
    //     0x41fd64: ldur            w0, [x2, #0xb]
    // 0x41fd68: r3 = LoadInt32Instr(r0)
    //     0x41fd68: sbfx            x3, x0, #1, #0x1f
    // 0x41fd6c: mov             x0, x3
    // 0x41fd70: r1 = 0
    //     0x41fd70: movz            x1, #0
    // 0x41fd74: cmp             x1, x0
    // 0x41fd78: b.hs            #0x41fde0
    // 0x41fd7c: LoadField: r4 = r2->field_f
    //     0x41fd7c: ldur            w4, [x2, #0xf]
    // 0x41fd80: DecompressPointer r4
    //     0x41fd80: add             x4, x4, HEAP, lsl #32
    // 0x41fd84: LoadField: r2 = r4->field_f
    //     0x41fd84: ldur            w2, [x4, #0xf]
    // 0x41fd88: DecompressPointer r2
    //     0x41fd88: add             x2, x2, HEAP, lsl #32
    // 0x41fd8c: mov             x0, x3
    // 0x41fd90: r1 = 1
    //     0x41fd90: movz            x1, #0x1
    // 0x41fd94: cmp             x1, x0
    // 0x41fd98: b.hs            #0x41fde4
    // 0x41fd9c: LoadField: r5 = r4->field_13
    //     0x41fd9c: ldur            w5, [x4, #0x13]
    // 0x41fda0: DecompressPointer r5
    //     0x41fda0: add             x5, x5, HEAP, lsl #32
    // 0x41fda4: mov             x0, x3
    // 0x41fda8: r1 = 2
    //     0x41fda8: movz            x1, #0x2
    // 0x41fdac: cmp             x1, x0
    // 0x41fdb0: b.hs            #0x41fde8
    // 0x41fdb4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x41fdb4: ldur            w0, [x4, #0x17]
    // 0x41fdb8: DecompressPointer r0
    //     0x41fdb8: add             x0, x0, HEAP, lsl #32
    // 0x41fdbc: LoadField: d0 = r2->field_7
    //     0x41fdbc: ldur            d0, [x2, #7]
    // 0x41fdc0: LoadField: d1 = r5->field_7
    //     0x41fdc0: ldur            d1, [x5, #7]
    // 0x41fdc4: LoadField: d2 = r0->field_7
    //     0x41fdc4: ldur            d2, [x0, #7]
    // 0x41fdc8: r0 = argbFromXyz()
    //     0x41fdc8: bl              #0x41fdec  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromXyz
    // 0x41fdcc: LeaveFrame
    //     0x41fdcc: mov             SP, fp
    //     0x41fdd0: ldp             fp, lr, [SP], #0x10
    // 0x41fdd4: ret
    //     0x41fdd4: ret             
    // 0x41fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41fdd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41fddc: b               #0x41fd54
    // 0x41fde0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41fde0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41fde4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41fde4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41fde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41fde8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ xyzInViewingConditions(/* No info */) {
    // ** addr: 0x420550, size: 0x1198
    // 0x420550: EnterFrame
    //     0x420550: stp             fp, lr, [SP, #-0x10]!
    //     0x420554: mov             fp, SP
    // 0x420558: AllocStack(0x58)
    //     0x420558: sub             SP, SP, #0x58
    // 0x42055c: d2 = 0.000000
    //     0x42055c: eor             v2.16b, v2.16b, v2.16b
    // 0x420560: mov             x0, x3
    // 0x420564: stur            x1, [fp, #-8]
    // 0x420568: stur            x2, [fp, #-0x10]
    // 0x42056c: stur            x3, [fp, #-0x18]
    // 0x420570: CheckStackOverflow
    //     0x420570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420574: cmp             SP, x16
    //     0x420578: b.ls            #0x4215ac
    // 0x42057c: LoadField: d0 = r1->field_f
    //     0x42057c: ldur            d0, [x1, #0xf]
    // 0x420580: fcmp            d0, d2
    // 0x420584: b.eq            #0x420594
    // 0x420588: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x420588: ldur            d1, [x1, #0x17]
    // 0x42058c: fcmp            d1, d2
    // 0x420590: b.ne            #0x4205a4
    // 0x420594: d4 = 0.000000
    //     0x420594: eor             v4.16b, v4.16b, v4.16b
    // 0x420598: d3 = 100.000000
    //     0x420598: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x42059c: ldr             d3, [x17, #0x5b8]
    // 0x4205a0: b               #0x4205b8
    // 0x4205a4: d3 = 100.000000
    //     0x4205a4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x4205a8: ldr             d3, [x17, #0x5b8]
    // 0x4205ac: fdiv            d4, d1, d3
    // 0x4205b0: fsqrt           d1, d4
    // 0x4205b4: fdiv            d4, d0, d1
    // 0x4205b8: stur            d4, [fp, #-0x30]
    // 0x4205bc: LoadField: d1 = r2->field_7
    //     0x4205bc: ldur            d1, [x2, #7]
    // 0x4205c0: d0 = 0.290000
    //     0x4205c0: add             x17, PP, #8, lsl #12  ; [pp+0x8718] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x4205c4: ldr             d0, [x17, #0x718]
    // 0x4205c8: d30 = 0.000000
    //     0x4205c8: fmov            d30, d0
    // 0x4205cc: d0 = 1.000000
    //     0x4205cc: fmov            d0, #1.00000000
    // 0x4205d0: fcmp            d1, #0.0
    // 0x4205d4: b.vs            #0x420618
    // 0x4205d8: b.eq            #0x4206a0
    // 0x4205dc: fcmp            d1, d0
    // 0x4205e0: b.eq            #0x420608
    // 0x4205e4: d31 = 2.000000
    //     0x4205e4: fmov            d31, #2.00000000
    // 0x4205e8: fcmp            d1, d31
    // 0x4205ec: b.eq            #0x420610
    // 0x4205f0: d31 = 3.000000
    //     0x4205f0: fmov            d31, #3.00000000
    // 0x4205f4: fcmp            d1, d31
    // 0x4205f8: b.ne            #0x420618
    // 0x4205fc: fmul            d0, d30, d30
    // 0x420600: fmul            d0, d0, d30
    // 0x420604: b               #0x4206a0
    // 0x420608: d0 = 0.000000
    //     0x420608: fmov            d0, d30
    // 0x42060c: b               #0x4206a0
    // 0x420610: fmul            d0, d30, d30
    // 0x420614: b               #0x4206a0
    // 0x420618: fcmp            d30, d0
    // 0x42061c: b.vs            #0x42062c
    // 0x420620: b.eq            #0x4206a0
    // 0x420624: fcmp            d30, d1
    // 0x420628: b.vc            #0x420638
    // 0x42062c: d0 = nan
    //     0x42062c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x420630: ldr             d0, [x17, #0x5d8]
    // 0x420634: b               #0x4206a0
    // 0x420638: d0 = -inf
    //     0x420638: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x42063c: fcmp            d30, d0
    // 0x420640: b.eq            #0x420668
    // 0x420644: d0 = 0.500000
    //     0x420644: fmov            d0, #0.50000000
    // 0x420648: fcmp            d1, d0
    // 0x42064c: b.ne            #0x420668
    // 0x420650: fcmp            d30, #0.0
    // 0x420654: b.eq            #0x420660
    // 0x420658: fsqrt           d0, d30
    // 0x42065c: b               #0x4206a0
    // 0x420660: d0 = 0.000000
    //     0x420660: eor             v0.16b, v0.16b, v0.16b
    // 0x420664: b               #0x4206a0
    // 0x420668: d0 = 0.000000
    //     0x420668: fmov            d0, d30
    // 0x42066c: stp             fp, lr, [SP, #-0x10]!
    // 0x420670: mov             fp, SP
    // 0x420674: CallRuntime_LibcPow(double, double) -> double
    //     0x420674: and             SP, SP, #0xfffffffffffffff0
    //     0x420678: mov             sp, SP
    //     0x42067c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x420680: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420684: blr             x16
    //     0x420688: movz            x16, #0x8
    //     0x42068c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420690: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x420694: sub             sp, x16, #1, lsl #12
    //     0x420698: mov             SP, fp
    //     0x42069c: ldp             fp, lr, [SP], #0x10
    // 0x4206a0: mov             v1.16b, v0.16b
    // 0x4206a4: d0 = 1.640000
    //     0x4206a4: add             x17, PP, #8, lsl #12  ; [pp+0x8720] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x4206a8: ldr             d0, [x17, #0x720]
    // 0x4206ac: fsub            d2, d0, d1
    // 0x4206b0: mov             v0.16b, v2.16b
    // 0x4206b4: d1 = 0.730000
    //     0x4206b4: add             x17, PP, #8, lsl #12  ; [pp+0x8728] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x4206b8: ldr             d1, [x17, #0x728]
    // 0x4206bc: d30 = 0.000000
    //     0x4206bc: fmov            d30, d0
    // 0x4206c0: d0 = 1.000000
    //     0x4206c0: fmov            d0, #1.00000000
    // 0x4206c4: fcmp            d1, #0.0
    // 0x4206c8: b.vs            #0x42070c
    // 0x4206cc: b.eq            #0x420794
    // 0x4206d0: fcmp            d1, d0
    // 0x4206d4: b.eq            #0x4206fc
    // 0x4206d8: d31 = 2.000000
    //     0x4206d8: fmov            d31, #2.00000000
    // 0x4206dc: fcmp            d1, d31
    // 0x4206e0: b.eq            #0x420704
    // 0x4206e4: d31 = 3.000000
    //     0x4206e4: fmov            d31, #3.00000000
    // 0x4206e8: fcmp            d1, d31
    // 0x4206ec: b.ne            #0x42070c
    // 0x4206f0: fmul            d0, d30, d30
    // 0x4206f4: fmul            d0, d0, d30
    // 0x4206f8: b               #0x420794
    // 0x4206fc: d0 = 0.000000
    //     0x4206fc: fmov            d0, d30
    // 0x420700: b               #0x420794
    // 0x420704: fmul            d0, d30, d30
    // 0x420708: b               #0x420794
    // 0x42070c: fcmp            d30, d0
    // 0x420710: b.vs            #0x420720
    // 0x420714: b.eq            #0x420794
    // 0x420718: fcmp            d30, d1
    // 0x42071c: b.vc            #0x42072c
    // 0x420720: d0 = nan
    //     0x420720: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x420724: ldr             d0, [x17, #0x5d8]
    // 0x420728: b               #0x420794
    // 0x42072c: d0 = -inf
    //     0x42072c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x420730: fcmp            d30, d0
    // 0x420734: b.eq            #0x42075c
    // 0x420738: d0 = 0.500000
    //     0x420738: fmov            d0, #0.50000000
    // 0x42073c: fcmp            d1, d0
    // 0x420740: b.ne            #0x42075c
    // 0x420744: fcmp            d30, #0.0
    // 0x420748: b.eq            #0x420754
    // 0x42074c: fsqrt           d0, d30
    // 0x420750: b               #0x420794
    // 0x420754: d0 = 0.000000
    //     0x420754: eor             v0.16b, v0.16b, v0.16b
    // 0x420758: b               #0x420794
    // 0x42075c: d0 = 0.000000
    //     0x42075c: fmov            d0, d30
    // 0x420760: stp             fp, lr, [SP, #-0x10]!
    // 0x420764: mov             fp, SP
    // 0x420768: CallRuntime_LibcPow(double, double) -> double
    //     0x420768: and             SP, SP, #0xfffffffffffffff0
    //     0x42076c: mov             sp, SP
    //     0x420770: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x420774: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420778: blr             x16
    //     0x42077c: movz            x16, #0x8
    //     0x420780: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420784: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x420788: sub             sp, x16, #1, lsl #12
    //     0x42078c: mov             SP, fp
    //     0x420790: ldp             fp, lr, [SP], #0x10
    // 0x420794: mov             v1.16b, v0.16b
    // 0x420798: ldur            d0, [fp, #-0x30]
    // 0x42079c: fdiv            d2, d0, d1
    // 0x4207a0: mov             v0.16b, v2.16b
    // 0x4207a4: d1 = 1.111111
    //     0x4207a4: add             x17, PP, #9, lsl #12  ; [pp+0x9068] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    //     0x4207a8: ldr             d1, [x17, #0x68]
    // 0x4207ac: d30 = 0.000000
    //     0x4207ac: fmov            d30, d0
    // 0x4207b0: d0 = 1.000000
    //     0x4207b0: fmov            d0, #1.00000000
    // 0x4207b4: fcmp            d1, #0.0
    // 0x4207b8: b.vs            #0x4207fc
    // 0x4207bc: b.eq            #0x420884
    // 0x4207c0: fcmp            d1, d0
    // 0x4207c4: b.eq            #0x4207ec
    // 0x4207c8: d31 = 2.000000
    //     0x4207c8: fmov            d31, #2.00000000
    // 0x4207cc: fcmp            d1, d31
    // 0x4207d0: b.eq            #0x4207f4
    // 0x4207d4: d31 = 3.000000
    //     0x4207d4: fmov            d31, #3.00000000
    // 0x4207d8: fcmp            d1, d31
    // 0x4207dc: b.ne            #0x4207fc
    // 0x4207e0: fmul            d0, d30, d30
    // 0x4207e4: fmul            d0, d0, d30
    // 0x4207e8: b               #0x420884
    // 0x4207ec: d0 = 0.000000
    //     0x4207ec: fmov            d0, d30
    // 0x4207f0: b               #0x420884
    // 0x4207f4: fmul            d0, d30, d30
    // 0x4207f8: b               #0x420884
    // 0x4207fc: fcmp            d30, d0
    // 0x420800: b.vs            #0x420810
    // 0x420804: b.eq            #0x420884
    // 0x420808: fcmp            d30, d1
    // 0x42080c: b.vc            #0x42081c
    // 0x420810: d0 = nan
    //     0x420810: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x420814: ldr             d0, [x17, #0x5d8]
    // 0x420818: b               #0x420884
    // 0x42081c: d0 = -inf
    //     0x42081c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x420820: fcmp            d30, d0
    // 0x420824: b.eq            #0x42084c
    // 0x420828: d0 = 0.500000
    //     0x420828: fmov            d0, #0.50000000
    // 0x42082c: fcmp            d1, d0
    // 0x420830: b.ne            #0x42084c
    // 0x420834: fcmp            d30, #0.0
    // 0x420838: b.eq            #0x420844
    // 0x42083c: fsqrt           d0, d30
    // 0x420840: b               #0x420884
    // 0x420844: d0 = 0.000000
    //     0x420844: eor             v0.16b, v0.16b, v0.16b
    // 0x420848: b               #0x420884
    // 0x42084c: d0 = 0.000000
    //     0x42084c: fmov            d0, d30
    // 0x420850: stp             fp, lr, [SP, #-0x10]!
    // 0x420854: mov             fp, SP
    // 0x420858: CallRuntime_LibcPow(double, double) -> double
    //     0x420858: and             SP, SP, #0xfffffffffffffff0
    //     0x42085c: mov             sp, SP
    //     0x420860: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x420864: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420868: blr             x16
    //     0x42086c: movz            x16, #0x8
    //     0x420870: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420874: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x420878: sub             sp, x16, #1, lsl #12
    //     0x42087c: mov             SP, fp
    //     0x420880: ldp             fp, lr, [SP], #0x10
    // 0x420884: mov             v1.16b, v0.16b
    // 0x420888: ldur            x0, [fp, #-8]
    // 0x42088c: stur            d1, [fp, #-0x38]
    // 0x420890: LoadField: d0 = r0->field_7
    //     0x420890: ldur            d0, [x0, #7]
    // 0x420894: d2 = 3.141593
    //     0x420894: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x420898: ldr             d2, [x17, #0x6e0]
    // 0x42089c: fmul            d3, d0, d2
    // 0x4208a0: d0 = 180.000000
    //     0x4208a0: add             x17, PP, #8, lsl #12  ; [pp+0x86d8] IMM: double(180) from 0x4066800000000000
    //     0x4208a4: ldr             d0, [x17, #0x6d8]
    // 0x4208a8: fdiv            d2, d3, d0
    // 0x4208ac: stur            d2, [fp, #-0x30]
    // 0x4208b0: d0 = 2.000000
    //     0x4208b0: fmov            d0, #2.00000000
    // 0x4208b4: fadd            d3, d2, d0
    // 0x4208b8: mov             v0.16b, v3.16b
    // 0x4208bc: stp             fp, lr, [SP, #-0x10]!
    // 0x4208c0: mov             fp, SP
    // 0x4208c4: CallRuntime_LibcCos(double) -> double
    //     0x4208c4: and             SP, SP, #0xfffffffffffffff0
    //     0x4208c8: mov             sp, SP
    //     0x4208cc: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x4208d0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4208d4: blr             x16
    //     0x4208d8: movz            x16, #0x8
    //     0x4208dc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4208e0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4208e4: sub             sp, x16, #1, lsl #12
    //     0x4208e8: mov             SP, fp
    //     0x4208ec: ldp             fp, lr, [SP], #0x10
    // 0x4208f0: mov             v1.16b, v0.16b
    // 0x4208f4: d0 = 3.800000
    //     0x4208f4: add             x17, PP, #8, lsl #12  ; [pp+0x86f8] IMM: double(3.8) from 0x400e666666666666
    //     0x4208f8: ldr             d0, [x17, #0x6f8]
    // 0x4208fc: fadd            d2, d1, d0
    // 0x420900: d0 = 0.250000
    //     0x420900: fmov            d0, #0.25000000
    // 0x420904: fmul            d3, d2, d0
    // 0x420908: ldur            x0, [fp, #-0x10]
    // 0x42090c: stur            d3, [fp, #-0x48]
    // 0x420910: LoadField: d2 = r0->field_f
    //     0x420910: ldur            d2, [x0, #0xf]
    // 0x420914: ldur            x1, [fp, #-8]
    // 0x420918: stur            d2, [fp, #-0x40]
    // 0x42091c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x42091c: ldur            d0, [x1, #0x17]
    // 0x420920: d4 = 100.000000
    //     0x420920: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x420924: ldr             d4, [x17, #0x5b8]
    // 0x420928: fdiv            d1, d0, d4
    // 0x42092c: LoadField: d0 = r0->field_27
    //     0x42092c: ldur            d0, [x0, #0x27]
    // 0x420930: d5 = 1.000000
    //     0x420930: fmov            d5, #1.00000000
    // 0x420934: fdiv            d6, d5, d0
    // 0x420938: LoadField: d0 = r0->field_4b
    //     0x420938: ldur            d0, [x0, #0x4b]
    // 0x42093c: fdiv            d5, d6, d0
    // 0x420940: mov             v0.16b, v1.16b
    // 0x420944: mov             v1.16b, v5.16b
    // 0x420948: d30 = 0.000000
    //     0x420948: fmov            d30, d0
    // 0x42094c: d0 = 1.000000
    //     0x42094c: fmov            d0, #1.00000000
    // 0x420950: fcmp            d1, #0.0
    // 0x420954: b.vs            #0x420998
    // 0x420958: b.eq            #0x420a20
    // 0x42095c: fcmp            d1, d0
    // 0x420960: b.eq            #0x420988
    // 0x420964: d31 = 2.000000
    //     0x420964: fmov            d31, #2.00000000
    // 0x420968: fcmp            d1, d31
    // 0x42096c: b.eq            #0x420990
    // 0x420970: d31 = 3.000000
    //     0x420970: fmov            d31, #3.00000000
    // 0x420974: fcmp            d1, d31
    // 0x420978: b.ne            #0x420998
    // 0x42097c: fmul            d0, d30, d30
    // 0x420980: fmul            d0, d0, d30
    // 0x420984: b               #0x420a20
    // 0x420988: d0 = 0.000000
    //     0x420988: fmov            d0, d30
    // 0x42098c: b               #0x420a20
    // 0x420990: fmul            d0, d30, d30
    // 0x420994: b               #0x420a20
    // 0x420998: fcmp            d30, d0
    // 0x42099c: b.vs            #0x4209ac
    // 0x4209a0: b.eq            #0x420a20
    // 0x4209a4: fcmp            d30, d1
    // 0x4209a8: b.vc            #0x4209b8
    // 0x4209ac: d0 = nan
    //     0x4209ac: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x4209b0: ldr             d0, [x17, #0x5d8]
    // 0x4209b4: b               #0x420a20
    // 0x4209b8: d0 = -inf
    //     0x4209b8: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4209bc: fcmp            d30, d0
    // 0x4209c0: b.eq            #0x4209e8
    // 0x4209c4: d0 = 0.500000
    //     0x4209c4: fmov            d0, #0.50000000
    // 0x4209c8: fcmp            d1, d0
    // 0x4209cc: b.ne            #0x4209e8
    // 0x4209d0: fcmp            d30, #0.0
    // 0x4209d4: b.eq            #0x4209e0
    // 0x4209d8: fsqrt           d0, d30
    // 0x4209dc: b               #0x420a20
    // 0x4209e0: d0 = 0.000000
    //     0x4209e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4209e4: b               #0x420a20
    // 0x4209e8: d0 = 0.000000
    //     0x4209e8: fmov            d0, d30
    // 0x4209ec: stp             fp, lr, [SP, #-0x10]!
    // 0x4209f0: mov             fp, SP
    // 0x4209f4: CallRuntime_LibcPow(double, double) -> double
    //     0x4209f4: and             SP, SP, #0xfffffffffffffff0
    //     0x4209f8: mov             sp, SP
    //     0x4209fc: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x420a00: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420a04: blr             x16
    //     0x420a08: movz            x16, #0x8
    //     0x420a0c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420a10: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x420a14: sub             sp, x16, #1, lsl #12
    //     0x420a18: mov             SP, fp
    //     0x420a1c: ldp             fp, lr, [SP], #0x10
    // 0x420a20: mov             v1.16b, v0.16b
    // 0x420a24: ldur            d0, [fp, #-0x40]
    // 0x420a28: fmul            d2, d0, d1
    // 0x420a2c: ldur            d0, [fp, #-0x48]
    // 0x420a30: d1 = 3846.153846
    //     0x420a30: add             x17, PP, #8, lsl #12  ; [pp+0x8700] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x420a34: ldr             d1, [x17, #0x700]
    // 0x420a38: fmul            d3, d0, d1
    // 0x420a3c: ldur            x0, [fp, #-0x10]
    // 0x420a40: LoadField: d0 = r0->field_2f
    //     0x420a40: ldur            d0, [x0, #0x2f]
    // 0x420a44: fmul            d1, d3, d0
    // 0x420a48: LoadField: d0 = r0->field_1f
    //     0x420a48: ldur            d0, [x0, #0x1f]
    // 0x420a4c: fmul            d3, d1, d0
    // 0x420a50: stur            d3, [fp, #-0x48]
    // 0x420a54: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x420a54: ldur            d0, [x0, #0x17]
    // 0x420a58: fdiv            d1, d2, d0
    // 0x420a5c: ldur            d0, [fp, #-0x30]
    // 0x420a60: stur            d1, [fp, #-0x40]
    // 0x420a64: stp             fp, lr, [SP, #-0x10]!
    // 0x420a68: mov             fp, SP
    // 0x420a6c: CallRuntime_LibcSin(double) -> double
    //     0x420a6c: and             SP, SP, #0xfffffffffffffff0
    //     0x420a70: mov             sp, SP
    //     0x420a74: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x420a78: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420a7c: blr             x16
    //     0x420a80: movz            x16, #0x8
    //     0x420a84: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420a88: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x420a8c: sub             sp, x16, #1, lsl #12
    //     0x420a90: mov             SP, fp
    //     0x420a94: ldp             fp, lr, [SP], #0x10
    // 0x420a98: mov             v1.16b, v0.16b
    // 0x420a9c: ldur            d0, [fp, #-0x30]
    // 0x420aa0: stur            d1, [fp, #-0x30]
    // 0x420aa4: stp             fp, lr, [SP, #-0x10]!
    // 0x420aa8: mov             fp, SP
    // 0x420aac: CallRuntime_LibcCos(double) -> double
    //     0x420aac: and             SP, SP, #0xfffffffffffffff0
    //     0x420ab0: mov             sp, SP
    //     0x420ab4: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x420ab8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420abc: blr             x16
    //     0x420ac0: movz            x16, #0x8
    //     0x420ac4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420ac8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x420acc: sub             sp, x16, #1, lsl #12
    //     0x420ad0: mov             SP, fp
    //     0x420ad4: ldp             fp, lr, [SP], #0x10
    // 0x420ad8: mov             v2.16b, v0.16b
    // 0x420adc: ldur            d0, [fp, #-0x40]
    // 0x420ae0: d1 = 0.305000
    //     0x420ae0: add             x17, PP, #8, lsl #12  ; [pp+0x8708] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x420ae4: ldr             d1, [x17, #0x708]
    // 0x420ae8: fadd            d3, d0, d1
    // 0x420aec: d1 = 23.000000
    //     0x420aec: fmov            d1, #23.00000000
    // 0x420af0: fmul            d4, d3, d1
    // 0x420af4: ldur            d3, [fp, #-0x38]
    // 0x420af8: fmul            d5, d4, d3
    // 0x420afc: ldur            d4, [fp, #-0x48]
    // 0x420b00: fmul            d6, d4, d1
    // 0x420b04: d1 = 11.000000
    //     0x420b04: fmov            d1, #11.00000000
    // 0x420b08: fmul            d4, d3, d1
    // 0x420b0c: fmul            d1, d4, d2
    // 0x420b10: fadd            d4, d6, d1
    // 0x420b14: d1 = 108.000000
    //     0x420b14: add             x17, PP, #9, lsl #12  ; [pp+0x9070] IMM: double(108) from 0x405b000000000000
    //     0x420b18: ldr             d1, [x17, #0x70]
    // 0x420b1c: fmul            d6, d3, d1
    // 0x420b20: ldur            d1, [fp, #-0x30]
    // 0x420b24: fmul            d3, d6, d1
    // 0x420b28: fadd            d6, d4, d3
    // 0x420b2c: fdiv            d3, d5, d6
    // 0x420b30: fmul            d4, d3, d2
    // 0x420b34: fmul            d2, d3, d1
    // 0x420b38: d1 = 460.000000
    //     0x420b38: add             x17, PP, #9, lsl #12  ; [pp+0x9078] IMM: double(460) from 0x407cc00000000000
    //     0x420b3c: ldr             d1, [x17, #0x78]
    // 0x420b40: fmul            d3, d0, d1
    // 0x420b44: d0 = 451.000000
    //     0x420b44: add             x17, PP, #9, lsl #12  ; [pp+0x9080] IMM: double(451) from 0x407c300000000000
    //     0x420b48: ldr             d0, [x17, #0x80]
    // 0x420b4c: fmul            d1, d4, d0
    // 0x420b50: fadd            d0, d3, d1
    // 0x420b54: d1 = 288.000000
    //     0x420b54: add             x17, PP, #9, lsl #12  ; [pp+0x9088] IMM: double(288) from 0x4072000000000000
    //     0x420b58: ldr             d1, [x17, #0x88]
    // 0x420b5c: fmul            d5, d2, d1
    // 0x420b60: fadd            d1, d0, d5
    // 0x420b64: d0 = 1403.000000
    //     0x420b64: add             x17, PP, #9, lsl #12  ; [pp+0x9090] IMM: double(1403) from 0x4095ec0000000000
    //     0x420b68: ldr             d0, [x17, #0x90]
    // 0x420b6c: fdiv            d5, d1, d0
    // 0x420b70: d1 = 891.000000
    //     0x420b70: add             x17, PP, #9, lsl #12  ; [pp+0x9098] IMM: double(891) from 0x408bd80000000000
    //     0x420b74: ldr             d1, [x17, #0x98]
    // 0x420b78: fmul            d6, d4, d1
    // 0x420b7c: fsub            d1, d3, d6
    // 0x420b80: d6 = 261.000000
    //     0x420b80: add             x17, PP, #9, lsl #12  ; [pp+0x90a0] IMM: double(261) from 0x4070500000000000
    //     0x420b84: ldr             d6, [x17, #0xa0]
    // 0x420b88: fmul            d7, d2, d6
    // 0x420b8c: fsub            d6, d1, d7
    // 0x420b90: fdiv            d1, d6, d0
    // 0x420b94: stur            d1, [fp, #-0x48]
    // 0x420b98: d6 = 220.000000
    //     0x420b98: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] IMM: double(220) from 0x406b800000000000
    //     0x420b9c: ldr             d6, [x17, #0xa8]
    // 0x420ba0: fmul            d7, d4, d6
    // 0x420ba4: fsub            d4, d3, d7
    // 0x420ba8: d3 = 6300.000000
    //     0x420ba8: add             x17, PP, #9, lsl #12  ; [pp+0x90b0] IMM: double(6300) from 0x40b89c0000000000
    //     0x420bac: ldr             d3, [x17, #0xb0]
    // 0x420bb0: fmul            d6, d2, d3
    // 0x420bb4: fsub            d2, d4, d6
    // 0x420bb8: fdiv            d3, d2, d0
    // 0x420bbc: stur            d3, [fp, #-0x40]
    // 0x420bc0: d0 = 0.000000
    //     0x420bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x420bc4: fcmp            d5, d0
    // 0x420bc8: b.ne            #0x420bd4
    // 0x420bcc: d4 = 0.000000
    //     0x420bcc: eor             v4.16b, v4.16b, v4.16b
    // 0x420bd0: b               #0x420bec
    // 0x420bd4: fcmp            d0, d5
    // 0x420bd8: b.le            #0x420be4
    // 0x420bdc: fneg            d2, d5
    // 0x420be0: b               #0x420be8
    // 0x420be4: mov             v2.16b, v5.16b
    // 0x420be8: mov             v4.16b, v2.16b
    // 0x420bec: d2 = 27.130000
    //     0x420bec: add             x17, PP, #8, lsl #12  ; [pp+0x86c8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x420bf0: ldr             d2, [x17, #0x6c8]
    // 0x420bf4: fmul            d6, d4, d2
    // 0x420bf8: fcmp            d5, d0
    // 0x420bfc: b.ne            #0x420c08
    // 0x420c00: d7 = 0.000000
    //     0x420c00: eor             v7.16b, v7.16b, v7.16b
    // 0x420c04: b               #0x420c20
    // 0x420c08: fcmp            d0, d5
    // 0x420c0c: b.le            #0x420c18
    // 0x420c10: fneg            d4, d5
    // 0x420c14: b               #0x420c1c
    // 0x420c18: mov             v4.16b, v5.16b
    // 0x420c1c: mov             v7.16b, v4.16b
    // 0x420c20: d4 = 400.000000
    //     0x420c20: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x420c24: ldr             d4, [x17, #0x6c0]
    // 0x420c28: fsub            d8, d4, d7
    // 0x420c2c: fdiv            d7, d6, d8
    // 0x420c30: fcmp            d0, d7
    // 0x420c34: b.le            #0x420c40
    // 0x420c38: r0 = 0
    //     0x420c38: movz            x0, #0
    // 0x420c3c: b               #0x420cac
    // 0x420c40: fcmp            d7, d0
    // 0x420c44: b.le            #0x420c74
    // 0x420c48: r0 = inline_Allocate_Double()
    //     0x420c48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x420c4c: add             x0, x0, #0x10
    //     0x420c50: cmp             x1, x0
    //     0x420c54: b.ls            #0x4215b4
    //     0x420c58: str             x0, [THR, #0x50]  ; THR::top
    //     0x420c5c: sub             x0, x0, #0xf
    //     0x420c60: movz            x1, #0xe15c
    //     0x420c64: movk            x1, #0x3, lsl #16
    //     0x420c68: stur            x1, [x0, #-1]
    // 0x420c6c: StoreField: r0->field_7 = d7
    //     0x420c6c: stur            d7, [x0, #7]
    // 0x420c70: b               #0x420cac
    // 0x420c74: fcmp            d7, d7
    // 0x420c78: b.vc            #0x420ca8
    // 0x420c7c: r0 = inline_Allocate_Double()
    //     0x420c7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x420c80: add             x0, x0, #0x10
    //     0x420c84: cmp             x1, x0
    //     0x420c88: b.ls            #0x4215dc
    //     0x420c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x420c90: sub             x0, x0, #0xf
    //     0x420c94: movz            x1, #0xe15c
    //     0x420c98: movk            x1, #0x3, lsl #16
    //     0x420c9c: stur            x1, [x0, #-1]
    // 0x420ca0: StoreField: r0->field_7 = d7
    //     0x420ca0: stur            d7, [x0, #7]
    // 0x420ca4: b               #0x420cac
    // 0x420ca8: r0 = 0
    //     0x420ca8: movz            x0, #0
    // 0x420cac: fcmp            d0, d5
    // 0x420cb0: b.le            #0x420cbc
    // 0x420cb4: r2 = -1
    //     0x420cb4: movn            x2, #0
    // 0x420cb8: b               #0x420cd0
    // 0x420cbc: fcmp            d5, d0
    // 0x420cc0: b.ne            #0x420ccc
    // 0x420cc4: r2 = 0
    //     0x420cc4: movz            x2, #0
    // 0x420cc8: b               #0x420cd0
    // 0x420ccc: r2 = 1
    //     0x420ccc: movz            x2, #0x1
    // 0x420cd0: ldur            x1, [fp, #-0x10]
    // 0x420cd4: d5 = 100.000000
    //     0x420cd4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x420cd8: ldr             d5, [x17, #0x5b8]
    // 0x420cdc: LoadField: d6 = r1->field_3b
    //     0x420cdc: ldur            d6, [x1, #0x3b]
    // 0x420ce0: fdiv            d7, d5, d6
    // 0x420ce4: stur            d7, [fp, #-0x38]
    // 0x420ce8: scvtf           d5, x2
    // 0x420cec: fmul            d6, d5, d7
    // 0x420cf0: stur            d6, [fp, #-0x30]
    // 0x420cf4: r2 = 60
    //     0x420cf4: movz            x2, #0x3c
    // 0x420cf8: branchIfSmi(r0, 0x420d04)
    //     0x420cf8: tbz             w0, #0, #0x420d04
    // 0x420cfc: r2 = LoadClassIdInstr(r0)
    //     0x420cfc: ldur            x2, [x0, #-1]
    //     0x420d00: ubfx            x2, x2, #0xc, #0x14
    // 0x420d04: str             x0, [SP]
    // 0x420d08: mov             x0, x2
    // 0x420d0c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x420d0c: sub             lr, x0, #0xffd
    //     0x420d10: ldr             lr, [x21, lr, lsl #3]
    //     0x420d14: blr             lr
    // 0x420d18: LoadField: d0 = r0->field_7
    //     0x420d18: ldur            d0, [x0, #7]
    // 0x420d1c: d1 = 2.380952
    //     0x420d1c: add             x17, PP, #9, lsl #12  ; [pp+0x90b8] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x420d20: ldr             d1, [x17, #0xb8]
    // 0x420d24: d30 = 0.000000
    //     0x420d24: fmov            d30, d0
    // 0x420d28: d0 = 1.000000
    //     0x420d28: fmov            d0, #1.00000000
    // 0x420d2c: fcmp            d1, #0.0
    // 0x420d30: b.vs            #0x420d74
    // 0x420d34: b.eq            #0x420dfc
    // 0x420d38: fcmp            d1, d0
    // 0x420d3c: b.eq            #0x420d64
    // 0x420d40: d31 = 2.000000
    //     0x420d40: fmov            d31, #2.00000000
    // 0x420d44: fcmp            d1, d31
    // 0x420d48: b.eq            #0x420d6c
    // 0x420d4c: d31 = 3.000000
    //     0x420d4c: fmov            d31, #3.00000000
    // 0x420d50: fcmp            d1, d31
    // 0x420d54: b.ne            #0x420d74
    // 0x420d58: fmul            d0, d30, d30
    // 0x420d5c: fmul            d0, d0, d30
    // 0x420d60: b               #0x420dfc
    // 0x420d64: d0 = 0.000000
    //     0x420d64: fmov            d0, d30
    // 0x420d68: b               #0x420dfc
    // 0x420d6c: fmul            d0, d30, d30
    // 0x420d70: b               #0x420dfc
    // 0x420d74: fcmp            d30, d0
    // 0x420d78: b.vs            #0x420d88
    // 0x420d7c: b.eq            #0x420dfc
    // 0x420d80: fcmp            d30, d1
    // 0x420d84: b.vc            #0x420d94
    // 0x420d88: d0 = nan
    //     0x420d88: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x420d8c: ldr             d0, [x17, #0x5d8]
    // 0x420d90: b               #0x420dfc
    // 0x420d94: d0 = -inf
    //     0x420d94: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x420d98: fcmp            d30, d0
    // 0x420d9c: b.eq            #0x420dc4
    // 0x420da0: d0 = 0.500000
    //     0x420da0: fmov            d0, #0.50000000
    // 0x420da4: fcmp            d1, d0
    // 0x420da8: b.ne            #0x420dc4
    // 0x420dac: fcmp            d30, #0.0
    // 0x420db0: b.eq            #0x420dbc
    // 0x420db4: fsqrt           d0, d30
    // 0x420db8: b               #0x420dfc
    // 0x420dbc: d0 = 0.000000
    //     0x420dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x420dc0: b               #0x420dfc
    // 0x420dc4: d0 = 0.000000
    //     0x420dc4: fmov            d0, d30
    // 0x420dc8: stp             fp, lr, [SP, #-0x10]!
    // 0x420dcc: mov             fp, SP
    // 0x420dd0: CallRuntime_LibcPow(double, double) -> double
    //     0x420dd0: and             SP, SP, #0xfffffffffffffff0
    //     0x420dd4: mov             sp, SP
    //     0x420dd8: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x420ddc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420de0: blr             x16
    //     0x420de4: movz            x16, #0x8
    //     0x420de8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x420dec: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x420df0: sub             sp, x16, #1, lsl #12
    //     0x420df4: mov             SP, fp
    //     0x420df8: ldp             fp, lr, [SP], #0x10
    // 0x420dfc: mov             v1.16b, v0.16b
    // 0x420e00: ldur            d0, [fp, #-0x30]
    // 0x420e04: fmul            d2, d0, d1
    // 0x420e08: ldur            d0, [fp, #-0x48]
    // 0x420e0c: stur            d2, [fp, #-0x50]
    // 0x420e10: d1 = 0.000000
    //     0x420e10: eor             v1.16b, v1.16b, v1.16b
    // 0x420e14: fcmp            d0, d1
    // 0x420e18: b.ne            #0x420e24
    // 0x420e1c: d4 = 0.000000
    //     0x420e1c: eor             v4.16b, v4.16b, v4.16b
    // 0x420e20: b               #0x420e3c
    // 0x420e24: fcmp            d1, d0
    // 0x420e28: b.le            #0x420e34
    // 0x420e2c: fneg            d3, d0
    // 0x420e30: b               #0x420e38
    // 0x420e34: mov             v3.16b, v0.16b
    // 0x420e38: mov             v4.16b, v3.16b
    // 0x420e3c: d3 = 27.130000
    //     0x420e3c: add             x17, PP, #8, lsl #12  ; [pp+0x86c8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x420e40: ldr             d3, [x17, #0x6c8]
    // 0x420e44: fmul            d5, d4, d3
    // 0x420e48: fcmp            d0, d1
    // 0x420e4c: b.ne            #0x420e58
    // 0x420e50: d6 = 0.000000
    //     0x420e50: eor             v6.16b, v6.16b, v6.16b
    // 0x420e54: b               #0x420e70
    // 0x420e58: fcmp            d1, d0
    // 0x420e5c: b.le            #0x420e68
    // 0x420e60: fneg            d4, d0
    // 0x420e64: b               #0x420e6c
    // 0x420e68: mov             v4.16b, v0.16b
    // 0x420e6c: mov             v6.16b, v4.16b
    // 0x420e70: d4 = 400.000000
    //     0x420e70: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x420e74: ldr             d4, [x17, #0x6c0]
    // 0x420e78: fsub            d7, d4, d6
    // 0x420e7c: fdiv            d6, d5, d7
    // 0x420e80: fcmp            d1, d6
    // 0x420e84: b.le            #0x420e90
    // 0x420e88: r0 = 0
    //     0x420e88: movz            x0, #0
    // 0x420e8c: b               #0x420efc
    // 0x420e90: fcmp            d6, d1
    // 0x420e94: b.le            #0x420ec4
    // 0x420e98: r0 = inline_Allocate_Double()
    //     0x420e98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x420e9c: add             x0, x0, #0x10
    //     0x420ea0: cmp             x1, x0
    //     0x420ea4: b.ls            #0x421604
    //     0x420ea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x420eac: sub             x0, x0, #0xf
    //     0x420eb0: movz            x1, #0xe15c
    //     0x420eb4: movk            x1, #0x3, lsl #16
    //     0x420eb8: stur            x1, [x0, #-1]
    // 0x420ebc: StoreField: r0->field_7 = d6
    //     0x420ebc: stur            d6, [x0, #7]
    // 0x420ec0: b               #0x420efc
    // 0x420ec4: fcmp            d6, d6
    // 0x420ec8: b.vc            #0x420ef8
    // 0x420ecc: r0 = inline_Allocate_Double()
    //     0x420ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x420ed0: add             x0, x0, #0x10
    //     0x420ed4: cmp             x1, x0
    //     0x420ed8: b.ls            #0x421624
    //     0x420edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x420ee0: sub             x0, x0, #0xf
    //     0x420ee4: movz            x1, #0xe15c
    //     0x420ee8: movk            x1, #0x3, lsl #16
    //     0x420eec: stur            x1, [x0, #-1]
    // 0x420ef0: StoreField: r0->field_7 = d6
    //     0x420ef0: stur            d6, [x0, #7]
    // 0x420ef4: b               #0x420efc
    // 0x420ef8: r0 = 0
    //     0x420ef8: movz            x0, #0
    // 0x420efc: fcmp            d1, d0
    // 0x420f00: b.le            #0x420f0c
    // 0x420f04: r1 = -1
    //     0x420f04: movn            x1, #0
    // 0x420f08: b               #0x420f20
    // 0x420f0c: fcmp            d0, d1
    // 0x420f10: b.ne            #0x420f1c
    // 0x420f14: r1 = 0
    //     0x420f14: movz            x1, #0
    // 0x420f18: b               #0x420f20
    // 0x420f1c: r1 = 1
    //     0x420f1c: movz            x1, #0x1
    // 0x420f20: ldur            d0, [fp, #-0x40]
    // 0x420f24: ldur            d5, [fp, #-0x38]
    // 0x420f28: scvtf           d6, x1
    // 0x420f2c: fmul            d7, d6, d5
    // 0x420f30: stur            d7, [fp, #-0x30]
    // 0x420f34: r1 = 60
    //     0x420f34: movz            x1, #0x3c
    // 0x420f38: branchIfSmi(r0, 0x420f44)
    //     0x420f38: tbz             w0, #0, #0x420f44
    // 0x420f3c: r1 = LoadClassIdInstr(r0)
    //     0x420f3c: ldur            x1, [x0, #-1]
    //     0x420f40: ubfx            x1, x1, #0xc, #0x14
    // 0x420f44: str             x0, [SP]
    // 0x420f48: mov             x0, x1
    // 0x420f4c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x420f4c: sub             lr, x0, #0xffd
    //     0x420f50: ldr             lr, [x21, lr, lsl #3]
    //     0x420f54: blr             lr
    // 0x420f58: LoadField: d0 = r0->field_7
    //     0x420f58: ldur            d0, [x0, #7]
    // 0x420f5c: d1 = 2.380952
    //     0x420f5c: add             x17, PP, #9, lsl #12  ; [pp+0x90b8] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x420f60: ldr             d1, [x17, #0xb8]
    // 0x420f64: d30 = 0.000000
    //     0x420f64: fmov            d30, d0
    // 0x420f68: d0 = 1.000000
    //     0x420f68: fmov            d0, #1.00000000
    // 0x420f6c: fcmp            d1, #0.0
    // 0x420f70: b.vs            #0x420fb4
    // 0x420f74: b.eq            #0x42103c
    // 0x420f78: fcmp            d1, d0
    // 0x420f7c: b.eq            #0x420fa4
    // 0x420f80: d31 = 2.000000
    //     0x420f80: fmov            d31, #2.00000000
    // 0x420f84: fcmp            d1, d31
    // 0x420f88: b.eq            #0x420fac
    // 0x420f8c: d31 = 3.000000
    //     0x420f8c: fmov            d31, #3.00000000
    // 0x420f90: fcmp            d1, d31
    // 0x420f94: b.ne            #0x420fb4
    // 0x420f98: fmul            d0, d30, d30
    // 0x420f9c: fmul            d0, d0, d30
    // 0x420fa0: b               #0x42103c
    // 0x420fa4: d0 = 0.000000
    //     0x420fa4: fmov            d0, d30
    // 0x420fa8: b               #0x42103c
    // 0x420fac: fmul            d0, d30, d30
    // 0x420fb0: b               #0x42103c
    // 0x420fb4: fcmp            d30, d0
    // 0x420fb8: b.vs            #0x420fc8
    // 0x420fbc: b.eq            #0x42103c
    // 0x420fc0: fcmp            d30, d1
    // 0x420fc4: b.vc            #0x420fd4
    // 0x420fc8: d0 = nan
    //     0x420fc8: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x420fcc: ldr             d0, [x17, #0x5d8]
    // 0x420fd0: b               #0x42103c
    // 0x420fd4: d0 = -inf
    //     0x420fd4: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x420fd8: fcmp            d30, d0
    // 0x420fdc: b.eq            #0x421004
    // 0x420fe0: d0 = 0.500000
    //     0x420fe0: fmov            d0, #0.50000000
    // 0x420fe4: fcmp            d1, d0
    // 0x420fe8: b.ne            #0x421004
    // 0x420fec: fcmp            d30, #0.0
    // 0x420ff0: b.eq            #0x420ffc
    // 0x420ff4: fsqrt           d0, d30
    // 0x420ff8: b               #0x42103c
    // 0x420ffc: d0 = 0.000000
    //     0x420ffc: eor             v0.16b, v0.16b, v0.16b
    // 0x421000: b               #0x42103c
    // 0x421004: d0 = 0.000000
    //     0x421004: fmov            d0, d30
    // 0x421008: stp             fp, lr, [SP, #-0x10]!
    // 0x42100c: mov             fp, SP
    // 0x421010: CallRuntime_LibcPow(double, double) -> double
    //     0x421010: and             SP, SP, #0xfffffffffffffff0
    //     0x421014: mov             sp, SP
    //     0x421018: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x42101c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421020: blr             x16
    //     0x421024: movz            x16, #0x8
    //     0x421028: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42102c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x421030: sub             sp, x16, #1, lsl #12
    //     0x421034: mov             SP, fp
    //     0x421038: ldp             fp, lr, [SP], #0x10
    // 0x42103c: mov             v1.16b, v0.16b
    // 0x421040: ldur            d0, [fp, #-0x30]
    // 0x421044: fmul            d2, d0, d1
    // 0x421048: ldur            d1, [fp, #-0x40]
    // 0x42104c: stur            d2, [fp, #-0x48]
    // 0x421050: d0 = 0.000000
    //     0x421050: eor             v0.16b, v0.16b, v0.16b
    // 0x421054: fcmp            d1, d0
    // 0x421058: b.ne            #0x421064
    // 0x42105c: d4 = 0.000000
    //     0x42105c: eor             v4.16b, v4.16b, v4.16b
    // 0x421060: b               #0x42107c
    // 0x421064: fcmp            d0, d1
    // 0x421068: b.le            #0x421074
    // 0x42106c: fneg            d3, d1
    // 0x421070: b               #0x421078
    // 0x421074: mov             v3.16b, v1.16b
    // 0x421078: mov             v4.16b, v3.16b
    // 0x42107c: d3 = 27.130000
    //     0x42107c: add             x17, PP, #8, lsl #12  ; [pp+0x86c8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x421080: ldr             d3, [x17, #0x6c8]
    // 0x421084: fmul            d5, d4, d3
    // 0x421088: fcmp            d1, d0
    // 0x42108c: b.ne            #0x421098
    // 0x421090: d4 = 0.000000
    //     0x421090: eor             v4.16b, v4.16b, v4.16b
    // 0x421094: b               #0x4210b0
    // 0x421098: fcmp            d0, d1
    // 0x42109c: b.le            #0x4210a8
    // 0x4210a0: fneg            d3, d1
    // 0x4210a4: b               #0x4210ac
    // 0x4210a8: mov             v3.16b, v1.16b
    // 0x4210ac: mov             v4.16b, v3.16b
    // 0x4210b0: d3 = 400.000000
    //     0x4210b0: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x4210b4: ldr             d3, [x17, #0x6c0]
    // 0x4210b8: fsub            d6, d3, d4
    // 0x4210bc: fdiv            d3, d5, d6
    // 0x4210c0: fcmp            d0, d3
    // 0x4210c4: b.le            #0x4210d0
    // 0x4210c8: r0 = 0
    //     0x4210c8: movz            x0, #0
    // 0x4210cc: b               #0x42113c
    // 0x4210d0: fcmp            d3, d0
    // 0x4210d4: b.le            #0x421104
    // 0x4210d8: r0 = inline_Allocate_Double()
    //     0x4210d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4210dc: add             x0, x0, #0x10
    //     0x4210e0: cmp             x1, x0
    //     0x4210e4: b.ls            #0x421644
    //     0x4210e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4210ec: sub             x0, x0, #0xf
    //     0x4210f0: movz            x1, #0xe15c
    //     0x4210f4: movk            x1, #0x3, lsl #16
    //     0x4210f8: stur            x1, [x0, #-1]
    // 0x4210fc: StoreField: r0->field_7 = d3
    //     0x4210fc: stur            d3, [x0, #7]
    // 0x421100: b               #0x42113c
    // 0x421104: fcmp            d3, d3
    // 0x421108: b.vc            #0x421138
    // 0x42110c: r0 = inline_Allocate_Double()
    //     0x42110c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x421110: add             x0, x0, #0x10
    //     0x421114: cmp             x1, x0
    //     0x421118: b.ls            #0x42165c
    //     0x42111c: str             x0, [THR, #0x50]  ; THR::top
    //     0x421120: sub             x0, x0, #0xf
    //     0x421124: movz            x1, #0xe15c
    //     0x421128: movk            x1, #0x3, lsl #16
    //     0x42112c: stur            x1, [x0, #-1]
    // 0x421130: StoreField: r0->field_7 = d3
    //     0x421130: stur            d3, [x0, #7]
    // 0x421134: b               #0x42113c
    // 0x421138: r0 = 0
    //     0x421138: movz            x0, #0
    // 0x42113c: fcmp            d0, d1
    // 0x421140: b.le            #0x42114c
    // 0x421144: r3 = -1
    //     0x421144: movn            x3, #0
    // 0x421148: b               #0x421160
    // 0x42114c: fcmp            d1, d0
    // 0x421150: b.ne            #0x42115c
    // 0x421154: r3 = 0
    //     0x421154: movz            x3, #0
    // 0x421158: b               #0x421160
    // 0x42115c: r3 = 1
    //     0x42115c: movz            x3, #0x1
    // 0x421160: ldur            x1, [fp, #-0x10]
    // 0x421164: ldur            x2, [fp, #-0x18]
    // 0x421168: ldur            d1, [fp, #-0x38]
    // 0x42116c: ldur            d0, [fp, #-0x50]
    // 0x421170: scvtf           d3, x3
    // 0x421174: fmul            d4, d3, d1
    // 0x421178: stur            d4, [fp, #-0x30]
    // 0x42117c: r3 = 60
    //     0x42117c: movz            x3, #0x3c
    // 0x421180: branchIfSmi(r0, 0x42118c)
    //     0x421180: tbz             w0, #0, #0x42118c
    // 0x421184: r3 = LoadClassIdInstr(r0)
    //     0x421184: ldur            x3, [x0, #-1]
    //     0x421188: ubfx            x3, x3, #0xc, #0x14
    // 0x42118c: str             x0, [SP]
    // 0x421190: mov             x0, x3
    // 0x421194: r0 = GDT[cid_x0 + -0xffd]()
    //     0x421194: sub             lr, x0, #0xffd
    //     0x421198: ldr             lr, [x21, lr, lsl #3]
    //     0x42119c: blr             lr
    // 0x4211a0: LoadField: d0 = r0->field_7
    //     0x4211a0: ldur            d0, [x0, #7]
    // 0x4211a4: d1 = 2.380952
    //     0x4211a4: add             x17, PP, #9, lsl #12  ; [pp+0x90b8] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x4211a8: ldr             d1, [x17, #0xb8]
    // 0x4211ac: d30 = 0.000000
    //     0x4211ac: fmov            d30, d0
    // 0x4211b0: d0 = 1.000000
    //     0x4211b0: fmov            d0, #1.00000000
    // 0x4211b4: fcmp            d1, #0.0
    // 0x4211b8: b.vs            #0x4211fc
    // 0x4211bc: b.eq            #0x421284
    // 0x4211c0: fcmp            d1, d0
    // 0x4211c4: b.eq            #0x4211ec
    // 0x4211c8: d31 = 2.000000
    //     0x4211c8: fmov            d31, #2.00000000
    // 0x4211cc: fcmp            d1, d31
    // 0x4211d0: b.eq            #0x4211f4
    // 0x4211d4: d31 = 3.000000
    //     0x4211d4: fmov            d31, #3.00000000
    // 0x4211d8: fcmp            d1, d31
    // 0x4211dc: b.ne            #0x4211fc
    // 0x4211e0: fmul            d0, d30, d30
    // 0x4211e4: fmul            d0, d0, d30
    // 0x4211e8: b               #0x421284
    // 0x4211ec: d0 = 0.000000
    //     0x4211ec: fmov            d0, d30
    // 0x4211f0: b               #0x421284
    // 0x4211f4: fmul            d0, d30, d30
    // 0x4211f8: b               #0x421284
    // 0x4211fc: fcmp            d30, d0
    // 0x421200: b.vs            #0x421210
    // 0x421204: b.eq            #0x421284
    // 0x421208: fcmp            d30, d1
    // 0x42120c: b.vc            #0x42121c
    // 0x421210: d0 = nan
    //     0x421210: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x421214: ldr             d0, [x17, #0x5d8]
    // 0x421218: b               #0x421284
    // 0x42121c: d0 = -inf
    //     0x42121c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x421220: fcmp            d30, d0
    // 0x421224: b.eq            #0x42124c
    // 0x421228: d0 = 0.500000
    //     0x421228: fmov            d0, #0.50000000
    // 0x42122c: fcmp            d1, d0
    // 0x421230: b.ne            #0x42124c
    // 0x421234: fcmp            d30, #0.0
    // 0x421238: b.eq            #0x421244
    // 0x42123c: fsqrt           d0, d30
    // 0x421240: b               #0x421284
    // 0x421244: d0 = 0.000000
    //     0x421244: eor             v0.16b, v0.16b, v0.16b
    // 0x421248: b               #0x421284
    // 0x42124c: d0 = 0.000000
    //     0x42124c: fmov            d0, d30
    // 0x421250: stp             fp, lr, [SP, #-0x10]!
    // 0x421254: mov             fp, SP
    // 0x421258: CallRuntime_LibcPow(double, double) -> double
    //     0x421258: and             SP, SP, #0xfffffffffffffff0
    //     0x42125c: mov             sp, SP
    //     0x421260: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x421264: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421268: blr             x16
    //     0x42126c: movz            x16, #0x8
    //     0x421270: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421274: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x421278: sub             sp, x16, #1, lsl #12
    //     0x42127c: mov             SP, fp
    //     0x421280: ldp             fp, lr, [SP], #0x10
    // 0x421284: mov             v1.16b, v0.16b
    // 0x421288: ldur            d0, [fp, #-0x30]
    // 0x42128c: fmul            d2, d0, d1
    // 0x421290: ldur            x0, [fp, #-0x10]
    // 0x421294: LoadField: r2 = r0->field_37
    //     0x421294: ldur            w2, [x0, #0x37]
    // 0x421298: DecompressPointer r2
    //     0x421298: add             x2, x2, HEAP, lsl #32
    // 0x42129c: LoadField: r0 = r2->field_b
    //     0x42129c: ldur            w0, [x2, #0xb]
    // 0x4212a0: r3 = LoadInt32Instr(r0)
    //     0x4212a0: sbfx            x3, x0, #1, #0x1f
    // 0x4212a4: mov             x0, x3
    // 0x4212a8: r1 = 0
    //     0x4212a8: movz            x1, #0
    // 0x4212ac: cmp             x1, x0
    // 0x4212b0: b.hs            #0x421674
    // 0x4212b4: LoadField: r4 = r2->field_f
    //     0x4212b4: ldur            w4, [x2, #0xf]
    // 0x4212b8: DecompressPointer r4
    //     0x4212b8: add             x4, x4, HEAP, lsl #32
    // 0x4212bc: LoadField: r0 = r4->field_f
    //     0x4212bc: ldur            w0, [x4, #0xf]
    // 0x4212c0: DecompressPointer r0
    //     0x4212c0: add             x0, x0, HEAP, lsl #32
    // 0x4212c4: LoadField: d0 = r0->field_7
    //     0x4212c4: ldur            d0, [x0, #7]
    // 0x4212c8: ldur            d1, [fp, #-0x50]
    // 0x4212cc: fdiv            d3, d1, d0
    // 0x4212d0: mov             x0, x3
    // 0x4212d4: r1 = 1
    //     0x4212d4: movz            x1, #0x1
    // 0x4212d8: cmp             x1, x0
    // 0x4212dc: b.hs            #0x421678
    // 0x4212e0: LoadField: r0 = r4->field_13
    //     0x4212e0: ldur            w0, [x4, #0x13]
    // 0x4212e4: DecompressPointer r0
    //     0x4212e4: add             x0, x0, HEAP, lsl #32
    // 0x4212e8: LoadField: d0 = r0->field_7
    //     0x4212e8: ldur            d0, [x0, #7]
    // 0x4212ec: ldur            d1, [fp, #-0x48]
    // 0x4212f0: fdiv            d4, d1, d0
    // 0x4212f4: mov             x0, x3
    // 0x4212f8: r1 = 2
    //     0x4212f8: movz            x1, #0x2
    // 0x4212fc: cmp             x1, x0
    // 0x421300: b.hs            #0x42167c
    // 0x421304: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x421304: ldur            w0, [x4, #0x17]
    // 0x421308: DecompressPointer r0
    //     0x421308: add             x0, x0, HEAP, lsl #32
    // 0x42130c: LoadField: d0 = r0->field_7
    //     0x42130c: ldur            d0, [x0, #7]
    // 0x421310: fdiv            d1, d2, d0
    // 0x421314: d0 = 1.862068
    //     0x421314: add             x17, PP, #0x14, lsl #12  ; [pp+0x147d0] IMM: double(1.86206786) from 0x3ffdcb07ab1a1f91
    //     0x421318: ldr             d0, [x17, #0x7d0]
    // 0x42131c: fmul            d2, d3, d0
    // 0x421320: d0 = 1.011255
    //     0x421320: add             x17, PP, #0x14, lsl #12  ; [pp+0x147d8] IMM: double(1.01125463) from 0x3ff02e1955bc7511
    //     0x421324: ldr             d0, [x17, #0x7d8]
    // 0x421328: fmul            d5, d4, d0
    // 0x42132c: fsub            d0, d2, d5
    // 0x421330: d2 = 0.149187
    //     0x421330: add             x17, PP, #0x14, lsl #12  ; [pp+0x147e0] IMM: double(0.14918677) from 0x3fc3188d5512abff
    //     0x421334: ldr             d2, [x17, #0x7e0]
    // 0x421338: fmul            d5, d1, d2
    // 0x42133c: fadd            d2, d0, d5
    // 0x421340: d0 = 0.387527
    //     0x421340: add             x17, PP, #0x14, lsl #12  ; [pp+0x147e8] IMM: double(0.38752654) from 0x3fd8cd3c1de87346
    //     0x421344: ldr             d0, [x17, #0x7e8]
    // 0x421348: fmul            d5, d3, d0
    // 0x42134c: d0 = 0.621447
    //     0x42134c: add             x17, PP, #0x14, lsl #12  ; [pp+0x147f0] IMM: double(0.62144744) from 0x3fe3e2e5bddf7419
    //     0x421350: ldr             d0, [x17, #0x7f0]
    // 0x421354: fmul            d6, d4, d0
    // 0x421358: fadd            d0, d5, d6
    // 0x42135c: d5 = 0.008974
    //     0x42135c: add             x17, PP, #0x14, lsl #12  ; [pp+0x147f8] IMM: double(0.00897398) from 0x3f8260f334eb6f24
    //     0x421360: ldr             d5, [x17, #0x7f8]
    // 0x421364: fmul            d6, d1, d5
    // 0x421368: fsub            d5, d0, d6
    // 0x42136c: stur            d5, [fp, #-0x38]
    // 0x421370: d0 = -0.015842
    //     0x421370: add             x17, PP, #0x14, lsl #12  ; [pp+0x14800] IMM: double(-0.0158415) from 0xbf9038c111ada76e
    //     0x421374: ldr             d0, [x17, #0x800]
    // 0x421378: fmul            d6, d3, d0
    // 0x42137c: d0 = 0.034123
    //     0x42137c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14808] IMM: double(0.03412294) from 0x3fa1788fdeafce39
    //     0x421380: ldr             d0, [x17, #0x808]
    // 0x421384: fmul            d3, d4, d0
    // 0x421388: fsub            d0, d6, d3
    // 0x42138c: d3 = 1.049964
    //     0x42138c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14810] IMM: double(1.04996444) from 0x3ff0cca7833c3510
    //     0x421390: ldr             d3, [x17, #0x810]
    // 0x421394: fmul            d4, d1, d3
    // 0x421398: fadd            d1, d0, d4
    // 0x42139c: ldur            x3, [fp, #-0x18]
    // 0x4213a0: stur            d1, [fp, #-0x30]
    // 0x4213a4: LoadField: r4 = r3->field_7
    //     0x4213a4: ldur            w4, [x3, #7]
    // 0x4213a8: DecompressPointer r4
    //     0x4213a8: add             x4, x4, HEAP, lsl #32
    // 0x4213ac: stur            x4, [fp, #-0x10]
    // 0x4213b0: r5 = inline_Allocate_Double()
    //     0x4213b0: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x4213b4: add             x5, x5, #0x10
    //     0x4213b8: cmp             x0, x5
    //     0x4213bc: b.ls            #0x421680
    //     0x4213c0: str             x5, [THR, #0x50]  ; THR::top
    //     0x4213c4: sub             x5, x5, #0xf
    //     0x4213c8: movz            x0, #0xe15c
    //     0x4213cc: movk            x0, #0x3, lsl #16
    //     0x4213d0: stur            x0, [x5, #-1]
    // 0x4213d4: StoreField: r5->field_7 = d2
    //     0x4213d4: stur            d2, [x5, #7]
    // 0x4213d8: mov             x0, x5
    // 0x4213dc: mov             x2, x4
    // 0x4213e0: stur            x5, [fp, #-8]
    // 0x4213e4: r1 = Null
    //     0x4213e4: mov             x1, NULL
    // 0x4213e8: cmp             w2, NULL
    // 0x4213ec: b.eq            #0x42140c
    // 0x4213f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4213f0: ldur            w4, [x2, #0x17]
    // 0x4213f4: DecompressPointer r4
    //     0x4213f4: add             x4, x4, HEAP, lsl #32
    // 0x4213f8: r8 = X0
    //     0x4213f8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4213fc: LoadField: r9 = r4->field_7
    //     0x4213fc: ldur            x9, [x4, #7]
    // 0x421400: r3 = Null
    //     0x421400: add             x3, PP, #0x14, lsl #12  ; [pp+0x14818] Null
    //     0x421404: ldr             x3, [x3, #0x818]
    // 0x421408: blr             x9
    // 0x42140c: ldur            x3, [fp, #-0x18]
    // 0x421410: LoadField: r0 = r3->field_b
    //     0x421410: ldur            w0, [x3, #0xb]
    // 0x421414: r4 = LoadInt32Instr(r0)
    //     0x421414: sbfx            x4, x0, #1, #0x1f
    // 0x421418: mov             x0, x4
    // 0x42141c: stur            x4, [fp, #-0x28]
    // 0x421420: r1 = 0
    //     0x421420: movz            x1, #0
    // 0x421424: cmp             x1, x0
    // 0x421428: b.hs            #0x4216a4
    // 0x42142c: LoadField: r5 = r3->field_f
    //     0x42142c: ldur            w5, [x3, #0xf]
    // 0x421430: DecompressPointer r5
    //     0x421430: add             x5, x5, HEAP, lsl #32
    // 0x421434: mov             x1, x5
    // 0x421438: ldur            x0, [fp, #-8]
    // 0x42143c: stur            x5, [fp, #-0x20]
    // 0x421440: ArrayStore: r1[0] = r0  ; List_4
    //     0x421440: add             x25, x1, #0xf
    //     0x421444: str             w0, [x25]
    //     0x421448: tbz             w0, #0, #0x421464
    //     0x42144c: ldurb           w16, [x1, #-1]
    //     0x421450: ldurb           w17, [x0, #-1]
    //     0x421454: and             x16, x17, x16, lsr #2
    //     0x421458: tst             x16, HEAP, lsr #32
    //     0x42145c: b.eq            #0x421464
    //     0x421460: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x421464: ldur            d0, [fp, #-0x38]
    // 0x421468: r6 = inline_Allocate_Double()
    //     0x421468: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x42146c: add             x6, x6, #0x10
    //     0x421470: cmp             x0, x6
    //     0x421474: b.ls            #0x4216a8
    //     0x421478: str             x6, [THR, #0x50]  ; THR::top
    //     0x42147c: sub             x6, x6, #0xf
    //     0x421480: movz            x0, #0xe15c
    //     0x421484: movk            x0, #0x3, lsl #16
    //     0x421488: stur            x0, [x6, #-1]
    // 0x42148c: StoreField: r6->field_7 = d0
    //     0x42148c: stur            d0, [x6, #7]
    // 0x421490: mov             x0, x6
    // 0x421494: ldur            x2, [fp, #-0x10]
    // 0x421498: stur            x6, [fp, #-8]
    // 0x42149c: r1 = Null
    //     0x42149c: mov             x1, NULL
    // 0x4214a0: cmp             w2, NULL
    // 0x4214a4: b.eq            #0x4214c4
    // 0x4214a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4214a8: ldur            w4, [x2, #0x17]
    // 0x4214ac: DecompressPointer r4
    //     0x4214ac: add             x4, x4, HEAP, lsl #32
    // 0x4214b0: r8 = X0
    //     0x4214b0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4214b4: LoadField: r9 = r4->field_7
    //     0x4214b4: ldur            x9, [x4, #7]
    // 0x4214b8: r3 = Null
    //     0x4214b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14828] Null
    //     0x4214bc: ldr             x3, [x3, #0x828]
    // 0x4214c0: blr             x9
    // 0x4214c4: ldur            x0, [fp, #-0x28]
    // 0x4214c8: r1 = 1
    //     0x4214c8: movz            x1, #0x1
    // 0x4214cc: cmp             x1, x0
    // 0x4214d0: b.hs            #0x4216cc
    // 0x4214d4: ldur            x1, [fp, #-0x20]
    // 0x4214d8: ldur            x0, [fp, #-8]
    // 0x4214dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4214dc: add             x25, x1, #0x13
    //     0x4214e0: str             w0, [x25]
    //     0x4214e4: tbz             w0, #0, #0x421500
    //     0x4214e8: ldurb           w16, [x1, #-1]
    //     0x4214ec: ldurb           w17, [x0, #-1]
    //     0x4214f0: and             x16, x17, x16, lsr #2
    //     0x4214f4: tst             x16, HEAP, lsr #32
    //     0x4214f8: b.eq            #0x421500
    //     0x4214fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x421500: ldur            d0, [fp, #-0x30]
    // 0x421504: r3 = inline_Allocate_Double()
    //     0x421504: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x421508: add             x3, x3, #0x10
    //     0x42150c: cmp             x0, x3
    //     0x421510: b.ls            #0x4216d0
    //     0x421514: str             x3, [THR, #0x50]  ; THR::top
    //     0x421518: sub             x3, x3, #0xf
    //     0x42151c: movz            x0, #0xe15c
    //     0x421520: movk            x0, #0x3, lsl #16
    //     0x421524: stur            x0, [x3, #-1]
    // 0x421528: StoreField: r3->field_7 = d0
    //     0x421528: stur            d0, [x3, #7]
    // 0x42152c: mov             x0, x3
    // 0x421530: ldur            x2, [fp, #-0x10]
    // 0x421534: stur            x3, [fp, #-8]
    // 0x421538: r1 = Null
    //     0x421538: mov             x1, NULL
    // 0x42153c: cmp             w2, NULL
    // 0x421540: b.eq            #0x421560
    // 0x421544: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x421544: ldur            w4, [x2, #0x17]
    // 0x421548: DecompressPointer r4
    //     0x421548: add             x4, x4, HEAP, lsl #32
    // 0x42154c: r8 = X0
    //     0x42154c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x421550: LoadField: r9 = r4->field_7
    //     0x421550: ldur            x9, [x4, #7]
    // 0x421554: r3 = Null
    //     0x421554: add             x3, PP, #0x14, lsl #12  ; [pp+0x14838] Null
    //     0x421558: ldr             x3, [x3, #0x838]
    // 0x42155c: blr             x9
    // 0x421560: ldur            x0, [fp, #-0x28]
    // 0x421564: r1 = 2
    //     0x421564: movz            x1, #0x2
    // 0x421568: cmp             x1, x0
    // 0x42156c: b.hs            #0x4216e4
    // 0x421570: ldur            x1, [fp, #-0x20]
    // 0x421574: ldur            x0, [fp, #-8]
    // 0x421578: ArrayStore: r1[2] = r0  ; List_4
    //     0x421578: add             x25, x1, #0x17
    //     0x42157c: str             w0, [x25]
    //     0x421580: tbz             w0, #0, #0x42159c
    //     0x421584: ldurb           w16, [x1, #-1]
    //     0x421588: ldurb           w17, [x0, #-1]
    //     0x42158c: and             x16, x17, x16, lsr #2
    //     0x421590: tst             x16, HEAP, lsr #32
    //     0x421594: b.eq            #0x42159c
    //     0x421598: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x42159c: ldur            x0, [fp, #-0x18]
    // 0x4215a0: LeaveFrame
    //     0x4215a0: mov             SP, fp
    //     0x4215a4: ldp             fp, lr, [SP], #0x10
    // 0x4215a8: ret
    //     0x4215a8: ret             
    // 0x4215ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x4215ac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4215b0: b               #0x42057c
    // 0x4215b4: stp             q5, q7, [SP, #-0x20]!
    // 0x4215b8: stp             q3, q4, [SP, #-0x20]!
    // 0x4215bc: stp             q1, q2, [SP, #-0x20]!
    // 0x4215c0: SaveReg d0
    //     0x4215c0: str             q0, [SP, #-0x10]!
    // 0x4215c4: r0 = AllocateDouble()
    //     0x4215c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4215c8: RestoreReg d0
    //     0x4215c8: ldr             q0, [SP], #0x10
    // 0x4215cc: ldp             q1, q2, [SP], #0x20
    // 0x4215d0: ldp             q3, q4, [SP], #0x20
    // 0x4215d4: ldp             q5, q7, [SP], #0x20
    // 0x4215d8: b               #0x420c6c
    // 0x4215dc: stp             q5, q7, [SP, #-0x20]!
    // 0x4215e0: stp             q3, q4, [SP, #-0x20]!
    // 0x4215e4: stp             q1, q2, [SP, #-0x20]!
    // 0x4215e8: SaveReg d0
    //     0x4215e8: str             q0, [SP, #-0x10]!
    // 0x4215ec: r0 = AllocateDouble()
    //     0x4215ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4215f0: RestoreReg d0
    //     0x4215f0: ldr             q0, [SP], #0x10
    // 0x4215f4: ldp             q1, q2, [SP], #0x20
    // 0x4215f8: ldp             q3, q4, [SP], #0x20
    // 0x4215fc: ldp             q5, q7, [SP], #0x20
    // 0x421600: b               #0x420ca0
    // 0x421604: stp             q4, q6, [SP, #-0x20]!
    // 0x421608: stp             q2, q3, [SP, #-0x20]!
    // 0x42160c: stp             q0, q1, [SP, #-0x20]!
    // 0x421610: r0 = AllocateDouble()
    //     0x421610: bl              #0x976b24  ; AllocateDoubleStub
    // 0x421614: ldp             q0, q1, [SP], #0x20
    // 0x421618: ldp             q2, q3, [SP], #0x20
    // 0x42161c: ldp             q4, q6, [SP], #0x20
    // 0x421620: b               #0x420ebc
    // 0x421624: stp             q4, q6, [SP, #-0x20]!
    // 0x421628: stp             q2, q3, [SP, #-0x20]!
    // 0x42162c: stp             q0, q1, [SP, #-0x20]!
    // 0x421630: r0 = AllocateDouble()
    //     0x421630: bl              #0x976b24  ; AllocateDoubleStub
    // 0x421634: ldp             q0, q1, [SP], #0x20
    // 0x421638: ldp             q2, q3, [SP], #0x20
    // 0x42163c: ldp             q4, q6, [SP], #0x20
    // 0x421640: b               #0x420ef0
    // 0x421644: stp             q2, q3, [SP, #-0x20]!
    // 0x421648: stp             q0, q1, [SP, #-0x20]!
    // 0x42164c: r0 = AllocateDouble()
    //     0x42164c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x421650: ldp             q0, q1, [SP], #0x20
    // 0x421654: ldp             q2, q3, [SP], #0x20
    // 0x421658: b               #0x4210fc
    // 0x42165c: stp             q2, q3, [SP, #-0x20]!
    // 0x421660: stp             q0, q1, [SP, #-0x20]!
    // 0x421664: r0 = AllocateDouble()
    //     0x421664: bl              #0x976b24  ; AllocateDoubleStub
    // 0x421668: ldp             q0, q1, [SP], #0x20
    // 0x42166c: ldp             q2, q3, [SP], #0x20
    // 0x421670: b               #0x421130
    // 0x421674: r0 = RangeErrorSharedWithFPURegs()
    //     0x421674: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x421678: r0 = RangeErrorSharedWithFPURegs()
    //     0x421678: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x42167c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42167c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x421680: stp             q2, q5, [SP, #-0x20]!
    // 0x421684: SaveReg d1
    //     0x421684: str             q1, [SP, #-0x10]!
    // 0x421688: stp             x3, x4, [SP, #-0x10]!
    // 0x42168c: r0 = AllocateDouble()
    //     0x42168c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x421690: mov             x5, x0
    // 0x421694: ldp             x3, x4, [SP], #0x10
    // 0x421698: RestoreReg d1
    //     0x421698: ldr             q1, [SP], #0x10
    // 0x42169c: ldp             q2, q5, [SP], #0x20
    // 0x4216a0: b               #0x4213d4
    // 0x4216a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4216a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4216a8: SaveReg d0
    //     0x4216a8: str             q0, [SP, #-0x10]!
    // 0x4216ac: stp             x4, x5, [SP, #-0x10]!
    // 0x4216b0: SaveReg r3
    //     0x4216b0: str             x3, [SP, #-8]!
    // 0x4216b4: r0 = AllocateDouble()
    //     0x4216b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4216b8: mov             x6, x0
    // 0x4216bc: RestoreReg r3
    //     0x4216bc: ldr             x3, [SP], #8
    // 0x4216c0: ldp             x4, x5, [SP], #0x10
    // 0x4216c4: RestoreReg d0
    //     0x4216c4: ldr             q0, [SP], #0x10
    // 0x4216c8: b               #0x42148c
    // 0x4216cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4216cc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4216d0: SaveReg d0
    //     0x4216d0: str             q0, [SP, #-0x10]!
    // 0x4216d4: r0 = AllocateDouble()
    //     0x4216d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4216d8: mov             x3, x0
    // 0x4216dc: RestoreReg d0
    //     0x4216dc: ldr             q0, [SP], #0x10
    // 0x4216e0: b               #0x421528
    // 0x4216e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4216e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x4216e8, size: 0xb4
    // 0x4216e8: EnterFrame
    //     0x4216e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4216ec: mov             fp, SP
    // 0x4216f0: AllocStack(0x8)
    //     0x4216f0: sub             SP, SP, #8
    // 0x4216f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4216f4: mov             x0, x2
    //     0x4216f8: stur            x2, [fp, #-8]
    // 0x4216fc: CheckStackOverflow
    //     0x4216fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421700: cmp             SP, x16
    //     0x421704: b.ls            #0x421788
    // 0x421708: r0 = xyzFromArgb()
    //     0x421708: bl              #0x41f160  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x42170c: mov             x2, x0
    // 0x421710: LoadField: r0 = r2->field_b
    //     0x421710: ldur            w0, [x2, #0xb]
    // 0x421714: r3 = LoadInt32Instr(r0)
    //     0x421714: sbfx            x3, x0, #1, #0x1f
    // 0x421718: mov             x0, x3
    // 0x42171c: r1 = 0
    //     0x42171c: movz            x1, #0
    // 0x421720: cmp             x1, x0
    // 0x421724: b.hs            #0x421790
    // 0x421728: LoadField: r4 = r2->field_f
    //     0x421728: ldur            w4, [x2, #0xf]
    // 0x42172c: DecompressPointer r4
    //     0x42172c: add             x4, x4, HEAP, lsl #32
    // 0x421730: LoadField: r2 = r4->field_f
    //     0x421730: ldur            w2, [x4, #0xf]
    // 0x421734: DecompressPointer r2
    //     0x421734: add             x2, x2, HEAP, lsl #32
    // 0x421738: mov             x0, x3
    // 0x42173c: r1 = 1
    //     0x42173c: movz            x1, #0x1
    // 0x421740: cmp             x1, x0
    // 0x421744: b.hs            #0x421794
    // 0x421748: LoadField: r5 = r4->field_13
    //     0x421748: ldur            w5, [x4, #0x13]
    // 0x42174c: DecompressPointer r5
    //     0x42174c: add             x5, x5, HEAP, lsl #32
    // 0x421750: mov             x0, x3
    // 0x421754: r1 = 2
    //     0x421754: movz            x1, #0x2
    // 0x421758: cmp             x1, x0
    // 0x42175c: b.hs            #0x421798
    // 0x421760: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x421760: ldur            w0, [x4, #0x17]
    // 0x421764: DecompressPointer r0
    //     0x421764: add             x0, x0, HEAP, lsl #32
    // 0x421768: LoadField: d0 = r2->field_7
    //     0x421768: ldur            d0, [x2, #7]
    // 0x42176c: LoadField: d1 = r5->field_7
    //     0x42176c: ldur            d1, [x5, #7]
    // 0x421770: LoadField: d2 = r0->field_7
    //     0x421770: ldur            d2, [x0, #7]
    // 0x421774: ldur            x1, [fp, #-8]
    // 0x421778: r0 = fromXyzInViewingConditions()
    //     0x421778: bl              #0x42179c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x42177c: LeaveFrame
    //     0x42177c: mov             SP, fp
    //     0x421780: ldp             fp, lr, [SP], #0x10
    // 0x421784: ret
    //     0x421784: ret             
    // 0x421788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42178c: b               #0x421708
    // 0x421790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421790: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421794: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421798: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x42179c, size: 0xbc4
    // 0x42179c: EnterFrame
    //     0x42179c: stp             fp, lr, [SP, #-0x10]!
    //     0x4217a0: mov             fp, SP
    // 0x4217a4: AllocStack(0x38)
    //     0x4217a4: sub             SP, SP, #0x38
    // 0x4217a8: d12 = 0.000000
    //     0x4217a8: eor             v12.16b, v12.16b, v12.16b
    // 0x4217ac: d11 = -0.250268
    //     0x4217ac: add             x17, PP, #8, lsl #12  ; [pp+0x8670] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x4217b0: ldr             d11, [x17, #0x670]
    // 0x4217b4: d10 = -0.002079
    //     0x4217b4: add             x17, PP, #8, lsl #12  ; [pp+0x8678] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x4217b8: ldr             d10, [x17, #0x678]
    // 0x4217bc: d9 = 0.401288
    //     0x4217bc: add             x17, PP, #8, lsl #12  ; [pp+0x8680] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x4217c0: ldr             d9, [x17, #0x680]
    // 0x4217c4: d8 = 0.650173
    //     0x4217c4: add             x17, PP, #8, lsl #12  ; [pp+0x8688] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x4217c8: ldr             d8, [x17, #0x688]
    // 0x4217cc: d7 = 0.051461
    //     0x4217cc: add             x17, PP, #8, lsl #12  ; [pp+0x8690] IMM: double(0.051461) from 0x3faa5918a009f623
    //     0x4217d0: ldr             d7, [x17, #0x690]
    // 0x4217d4: d6 = 1.204414
    //     0x4217d4: add             x17, PP, #8, lsl #12  ; [pp+0x8698] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x4217d8: ldr             d6, [x17, #0x698]
    // 0x4217dc: d5 = 0.045854
    //     0x4217dc: add             x17, PP, #8, lsl #12  ; [pp+0x86a0] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x4217e0: ldr             d5, [x17, #0x6a0]
    // 0x4217e4: d4 = 0.048952
    //     0x4217e4: add             x17, PP, #8, lsl #12  ; [pp+0x86a8] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x4217e8: ldr             d4, [x17, #0x6a8]
    // 0x4217ec: d3 = 0.953127
    //     0x4217ec: add             x17, PP, #8, lsl #12  ; [pp+0x86b0] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x4217f0: ldr             d3, [x17, #0x6b0]
    // 0x4217f4: mov             x2, x1
    // 0x4217f8: stur            x1, [fp, #-8]
    // 0x4217fc: CheckStackOverflow
    //     0x4217fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421800: cmp             SP, x16
    //     0x421804: b.ls            #0x42234c
    // 0x421808: fmul            d13, d0, d9
    // 0x42180c: fmul            d9, d1, d8
    // 0x421810: fadd            d8, d13, d9
    // 0x421814: fmul            d9, d2, d7
    // 0x421818: fsub            d7, d8, d9
    // 0x42181c: fmul            d8, d0, d11
    // 0x421820: fmul            d9, d1, d6
    // 0x421824: fadd            d6, d8, d9
    // 0x421828: fmul            d8, d2, d5
    // 0x42182c: fadd            d5, d6, d8
    // 0x421830: fmul            d6, d0, d10
    // 0x421834: fmul            d0, d1, d4
    // 0x421838: fadd            d1, d6, d0
    // 0x42183c: fmul            d0, d2, d3
    // 0x421840: fadd            d2, d1, d0
    // 0x421844: LoadField: r3 = r2->field_37
    //     0x421844: ldur            w3, [x2, #0x37]
    // 0x421848: DecompressPointer r3
    //     0x421848: add             x3, x3, HEAP, lsl #32
    // 0x42184c: LoadField: r0 = r3->field_b
    //     0x42184c: ldur            w0, [x3, #0xb]
    // 0x421850: r4 = LoadInt32Instr(r0)
    //     0x421850: sbfx            x4, x0, #1, #0x1f
    // 0x421854: mov             x0, x4
    // 0x421858: r1 = 0
    //     0x421858: movz            x1, #0
    // 0x42185c: cmp             x1, x0
    // 0x421860: b.hs            #0x422354
    // 0x421864: LoadField: r5 = r3->field_f
    //     0x421864: ldur            w5, [x3, #0xf]
    // 0x421868: DecompressPointer r5
    //     0x421868: add             x5, x5, HEAP, lsl #32
    // 0x42186c: LoadField: r0 = r5->field_f
    //     0x42186c: ldur            w0, [x5, #0xf]
    // 0x421870: DecompressPointer r0
    //     0x421870: add             x0, x0, HEAP, lsl #32
    // 0x421874: LoadField: d0 = r0->field_7
    //     0x421874: ldur            d0, [x0, #7]
    // 0x421878: fmul            d3, d0, d7
    // 0x42187c: mov             x0, x4
    // 0x421880: stur            d3, [fp, #-0x28]
    // 0x421884: r1 = 1
    //     0x421884: movz            x1, #0x1
    // 0x421888: cmp             x1, x0
    // 0x42188c: b.hs            #0x422358
    // 0x421890: LoadField: r0 = r5->field_13
    //     0x421890: ldur            w0, [x5, #0x13]
    // 0x421894: DecompressPointer r0
    //     0x421894: add             x0, x0, HEAP, lsl #32
    // 0x421898: LoadField: d0 = r0->field_7
    //     0x421898: ldur            d0, [x0, #7]
    // 0x42189c: fmul            d4, d0, d5
    // 0x4218a0: mov             x0, x4
    // 0x4218a4: stur            d4, [fp, #-0x20]
    // 0x4218a8: r1 = 2
    //     0x4218a8: movz            x1, #0x2
    // 0x4218ac: cmp             x1, x0
    // 0x4218b0: b.hs            #0x42235c
    // 0x4218b4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x4218b4: ldur            w0, [x5, #0x17]
    // 0x4218b8: DecompressPointer r0
    //     0x4218b8: add             x0, x0, HEAP, lsl #32
    // 0x4218bc: LoadField: d0 = r0->field_7
    //     0x4218bc: ldur            d0, [x0, #7]
    // 0x4218c0: fmul            d5, d0, d2
    // 0x4218c4: stur            d5, [fp, #-0x18]
    // 0x4218c8: LoadField: d2 = r2->field_3b
    //     0x4218c8: ldur            d2, [x2, #0x3b]
    // 0x4218cc: stur            d2, [fp, #-0x10]
    // 0x4218d0: fcmp            d3, d12
    // 0x4218d4: b.ne            #0x4218e0
    // 0x4218d8: d0 = 0.000000
    //     0x4218d8: eor             v0.16b, v0.16b, v0.16b
    // 0x4218dc: b               #0x4218f4
    // 0x4218e0: fcmp            d12, d3
    // 0x4218e4: b.le            #0x4218f0
    // 0x4218e8: fneg            d0, d3
    // 0x4218ec: b               #0x4218f4
    // 0x4218f0: mov             v0.16b, v3.16b
    // 0x4218f4: d6 = 100.000000
    //     0x4218f4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x4218f8: ldr             d6, [x17, #0x5b8]
    // 0x4218fc: fmul            d1, d2, d0
    // 0x421900: fdiv            d0, d1, d6
    // 0x421904: d1 = 0.420000
    //     0x421904: add             x17, PP, #8, lsl #12  ; [pp+0x86b8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x421908: ldr             d1, [x17, #0x6b8]
    // 0x42190c: d30 = 0.000000
    //     0x42190c: fmov            d30, d0
    // 0x421910: d0 = 1.000000
    //     0x421910: fmov            d0, #1.00000000
    // 0x421914: fcmp            d1, #0.0
    // 0x421918: b.vs            #0x42195c
    // 0x42191c: b.eq            #0x4219e4
    // 0x421920: fcmp            d1, d0
    // 0x421924: b.eq            #0x42194c
    // 0x421928: d31 = 2.000000
    //     0x421928: fmov            d31, #2.00000000
    // 0x42192c: fcmp            d1, d31
    // 0x421930: b.eq            #0x421954
    // 0x421934: d31 = 3.000000
    //     0x421934: fmov            d31, #3.00000000
    // 0x421938: fcmp            d1, d31
    // 0x42193c: b.ne            #0x42195c
    // 0x421940: fmul            d0, d30, d30
    // 0x421944: fmul            d0, d0, d30
    // 0x421948: b               #0x4219e4
    // 0x42194c: d0 = 0.000000
    //     0x42194c: fmov            d0, d30
    // 0x421950: b               #0x4219e4
    // 0x421954: fmul            d0, d30, d30
    // 0x421958: b               #0x4219e4
    // 0x42195c: fcmp            d30, d0
    // 0x421960: b.vs            #0x421970
    // 0x421964: b.eq            #0x4219e4
    // 0x421968: fcmp            d30, d1
    // 0x42196c: b.vc            #0x42197c
    // 0x421970: d0 = nan
    //     0x421970: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x421974: ldr             d0, [x17, #0x5d8]
    // 0x421978: b               #0x4219e4
    // 0x42197c: d0 = -inf
    //     0x42197c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x421980: fcmp            d30, d0
    // 0x421984: b.eq            #0x4219ac
    // 0x421988: d0 = 0.500000
    //     0x421988: fmov            d0, #0.50000000
    // 0x42198c: fcmp            d1, d0
    // 0x421990: b.ne            #0x4219ac
    // 0x421994: fcmp            d30, #0.0
    // 0x421998: b.eq            #0x4219a4
    // 0x42199c: fsqrt           d0, d30
    // 0x4219a0: b               #0x4219e4
    // 0x4219a4: d0 = 0.000000
    //     0x4219a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4219a8: b               #0x4219e4
    // 0x4219ac: d0 = 0.000000
    //     0x4219ac: fmov            d0, d30
    // 0x4219b0: stp             fp, lr, [SP, #-0x10]!
    // 0x4219b4: mov             fp, SP
    // 0x4219b8: CallRuntime_LibcPow(double, double) -> double
    //     0x4219b8: and             SP, SP, #0xfffffffffffffff0
    //     0x4219bc: mov             sp, SP
    //     0x4219c0: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4219c4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4219c8: blr             x16
    //     0x4219cc: movz            x16, #0x8
    //     0x4219d0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4219d4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4219d8: sub             sp, x16, #1, lsl #12
    //     0x4219dc: mov             SP, fp
    //     0x4219e0: ldp             fp, lr, [SP], #0x10
    // 0x4219e4: mov             v4.16b, v0.16b
    // 0x4219e8: ldur            d3, [fp, #-0x20]
    // 0x4219ec: d2 = 0.000000
    //     0x4219ec: eor             v2.16b, v2.16b, v2.16b
    // 0x4219f0: stur            d4, [fp, #-0x30]
    // 0x4219f4: fcmp            d3, d2
    // 0x4219f8: b.ne            #0x421a04
    // 0x4219fc: d0 = 0.000000
    //     0x4219fc: eor             v0.16b, v0.16b, v0.16b
    // 0x421a00: b               #0x421a18
    // 0x421a04: fcmp            d2, d3
    // 0x421a08: b.le            #0x421a14
    // 0x421a0c: fneg            d0, d3
    // 0x421a10: b               #0x421a18
    // 0x421a14: mov             v0.16b, v3.16b
    // 0x421a18: ldur            d5, [fp, #-0x18]
    // 0x421a1c: ldur            d6, [fp, #-0x10]
    // 0x421a20: d7 = 100.000000
    //     0x421a20: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x421a24: ldr             d7, [x17, #0x5b8]
    // 0x421a28: fmul            d1, d6, d0
    // 0x421a2c: fdiv            d0, d1, d7
    // 0x421a30: d1 = 0.420000
    //     0x421a30: add             x17, PP, #8, lsl #12  ; [pp+0x86b8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x421a34: ldr             d1, [x17, #0x6b8]
    // 0x421a38: d30 = 0.000000
    //     0x421a38: fmov            d30, d0
    // 0x421a3c: d0 = 1.000000
    //     0x421a3c: fmov            d0, #1.00000000
    // 0x421a40: fcmp            d1, #0.0
    // 0x421a44: b.vs            #0x421a88
    // 0x421a48: b.eq            #0x421b10
    // 0x421a4c: fcmp            d1, d0
    // 0x421a50: b.eq            #0x421a78
    // 0x421a54: d31 = 2.000000
    //     0x421a54: fmov            d31, #2.00000000
    // 0x421a58: fcmp            d1, d31
    // 0x421a5c: b.eq            #0x421a80
    // 0x421a60: d31 = 3.000000
    //     0x421a60: fmov            d31, #3.00000000
    // 0x421a64: fcmp            d1, d31
    // 0x421a68: b.ne            #0x421a88
    // 0x421a6c: fmul            d0, d30, d30
    // 0x421a70: fmul            d0, d0, d30
    // 0x421a74: b               #0x421b10
    // 0x421a78: d0 = 0.000000
    //     0x421a78: fmov            d0, d30
    // 0x421a7c: b               #0x421b10
    // 0x421a80: fmul            d0, d30, d30
    // 0x421a84: b               #0x421b10
    // 0x421a88: fcmp            d30, d0
    // 0x421a8c: b.vs            #0x421a9c
    // 0x421a90: b.eq            #0x421b10
    // 0x421a94: fcmp            d30, d1
    // 0x421a98: b.vc            #0x421aa8
    // 0x421a9c: d0 = nan
    //     0x421a9c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x421aa0: ldr             d0, [x17, #0x5d8]
    // 0x421aa4: b               #0x421b10
    // 0x421aa8: d0 = -inf
    //     0x421aa8: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x421aac: fcmp            d30, d0
    // 0x421ab0: b.eq            #0x421ad8
    // 0x421ab4: d0 = 0.500000
    //     0x421ab4: fmov            d0, #0.50000000
    // 0x421ab8: fcmp            d1, d0
    // 0x421abc: b.ne            #0x421ad8
    // 0x421ac0: fcmp            d30, #0.0
    // 0x421ac4: b.eq            #0x421ad0
    // 0x421ac8: fsqrt           d0, d30
    // 0x421acc: b               #0x421b10
    // 0x421ad0: d0 = 0.000000
    //     0x421ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x421ad4: b               #0x421b10
    // 0x421ad8: d0 = 0.000000
    //     0x421ad8: fmov            d0, d30
    // 0x421adc: stp             fp, lr, [SP, #-0x10]!
    // 0x421ae0: mov             fp, SP
    // 0x421ae4: CallRuntime_LibcPow(double, double) -> double
    //     0x421ae4: and             SP, SP, #0xfffffffffffffff0
    //     0x421ae8: mov             sp, SP
    //     0x421aec: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x421af0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421af4: blr             x16
    //     0x421af8: movz            x16, #0x8
    //     0x421afc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421b00: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x421b04: sub             sp, x16, #1, lsl #12
    //     0x421b08: mov             SP, fp
    //     0x421b0c: ldp             fp, lr, [SP], #0x10
    // 0x421b10: mov             v4.16b, v0.16b
    // 0x421b14: ldur            d3, [fp, #-0x18]
    // 0x421b18: d2 = 0.000000
    //     0x421b18: eor             v2.16b, v2.16b, v2.16b
    // 0x421b1c: stur            d4, [fp, #-0x38]
    // 0x421b20: fcmp            d3, d2
    // 0x421b24: b.ne            #0x421b30
    // 0x421b28: d1 = 0.000000
    //     0x421b28: eor             v1.16b, v1.16b, v1.16b
    // 0x421b2c: b               #0x421b48
    // 0x421b30: fcmp            d2, d3
    // 0x421b34: b.le            #0x421b40
    // 0x421b38: fneg            d0, d3
    // 0x421b3c: b               #0x421b44
    // 0x421b40: mov             v0.16b, v3.16b
    // 0x421b44: mov             v1.16b, v0.16b
    // 0x421b48: ldur            d6, [fp, #-0x28]
    // 0x421b4c: ldur            d0, [fp, #-0x10]
    // 0x421b50: d5 = 100.000000
    //     0x421b50: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x421b54: ldr             d5, [x17, #0x5b8]
    // 0x421b58: fmul            d7, d0, d1
    // 0x421b5c: fdiv            d0, d7, d5
    // 0x421b60: d1 = 0.420000
    //     0x421b60: add             x17, PP, #8, lsl #12  ; [pp+0x86b8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x421b64: ldr             d1, [x17, #0x6b8]
    // 0x421b68: d30 = 0.000000
    //     0x421b68: fmov            d30, d0
    // 0x421b6c: d0 = 1.000000
    //     0x421b6c: fmov            d0, #1.00000000
    // 0x421b70: fcmp            d1, #0.0
    // 0x421b74: b.vs            #0x421bb8
    // 0x421b78: b.eq            #0x421c40
    // 0x421b7c: fcmp            d1, d0
    // 0x421b80: b.eq            #0x421ba8
    // 0x421b84: d31 = 2.000000
    //     0x421b84: fmov            d31, #2.00000000
    // 0x421b88: fcmp            d1, d31
    // 0x421b8c: b.eq            #0x421bb0
    // 0x421b90: d31 = 3.000000
    //     0x421b90: fmov            d31, #3.00000000
    // 0x421b94: fcmp            d1, d31
    // 0x421b98: b.ne            #0x421bb8
    // 0x421b9c: fmul            d0, d30, d30
    // 0x421ba0: fmul            d0, d0, d30
    // 0x421ba4: b               #0x421c40
    // 0x421ba8: d0 = 0.000000
    //     0x421ba8: fmov            d0, d30
    // 0x421bac: b               #0x421c40
    // 0x421bb0: fmul            d0, d30, d30
    // 0x421bb4: b               #0x421c40
    // 0x421bb8: fcmp            d30, d0
    // 0x421bbc: b.vs            #0x421bcc
    // 0x421bc0: b.eq            #0x421c40
    // 0x421bc4: fcmp            d30, d1
    // 0x421bc8: b.vc            #0x421bd8
    // 0x421bcc: d0 = nan
    //     0x421bcc: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x421bd0: ldr             d0, [x17, #0x5d8]
    // 0x421bd4: b               #0x421c40
    // 0x421bd8: d0 = -inf
    //     0x421bd8: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x421bdc: fcmp            d30, d0
    // 0x421be0: b.eq            #0x421c08
    // 0x421be4: d0 = 0.500000
    //     0x421be4: fmov            d0, #0.50000000
    // 0x421be8: fcmp            d1, d0
    // 0x421bec: b.ne            #0x421c08
    // 0x421bf0: fcmp            d30, #0.0
    // 0x421bf4: b.eq            #0x421c00
    // 0x421bf8: fsqrt           d0, d30
    // 0x421bfc: b               #0x421c40
    // 0x421c00: d0 = 0.000000
    //     0x421c00: eor             v0.16b, v0.16b, v0.16b
    // 0x421c04: b               #0x421c40
    // 0x421c08: d0 = 0.000000
    //     0x421c08: fmov            d0, d30
    // 0x421c0c: stp             fp, lr, [SP, #-0x10]!
    // 0x421c10: mov             fp, SP
    // 0x421c14: CallRuntime_LibcPow(double, double) -> double
    //     0x421c14: and             SP, SP, #0xfffffffffffffff0
    //     0x421c18: mov             sp, SP
    //     0x421c1c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x421c20: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421c24: blr             x16
    //     0x421c28: movz            x16, #0x8
    //     0x421c2c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421c30: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x421c34: sub             sp, x16, #1, lsl #12
    //     0x421c38: mov             SP, fp
    //     0x421c3c: ldp             fp, lr, [SP], #0x10
    // 0x421c40: mov             v1.16b, v0.16b
    // 0x421c44: ldur            d0, [fp, #-0x28]
    // 0x421c48: d2 = 0.000000
    //     0x421c48: eor             v2.16b, v2.16b, v2.16b
    // 0x421c4c: fcmp            d2, d0
    // 0x421c50: b.le            #0x421c5c
    // 0x421c54: r0 = -1
    //     0x421c54: movn            x0, #0
    // 0x421c58: b               #0x421c70
    // 0x421c5c: fcmp            d0, d2
    // 0x421c60: b.ne            #0x421c6c
    // 0x421c64: r0 = 0
    //     0x421c64: movz            x0, #0
    // 0x421c68: b               #0x421c70
    // 0x421c6c: r0 = 1
    //     0x421c6c: movz            x0, #0x1
    // 0x421c70: ldur            d0, [fp, #-0x20]
    // 0x421c74: ldur            d3, [fp, #-0x30]
    // 0x421c78: d5 = 400.000000
    //     0x421c78: add             x17, PP, #8, lsl #12  ; [pp+0x86c0] IMM: double(400) from 0x4079000000000000
    //     0x421c7c: ldr             d5, [x17, #0x6c0]
    // 0x421c80: d4 = 27.130000
    //     0x421c80: add             x17, PP, #8, lsl #12  ; [pp+0x86c8] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x421c84: ldr             d4, [x17, #0x6c8]
    // 0x421c88: scvtf           d6, x0
    // 0x421c8c: fmul            d7, d6, d5
    // 0x421c90: fmul            d6, d7, d3
    // 0x421c94: fadd            d7, d3, d4
    // 0x421c98: fdiv            d3, d6, d7
    // 0x421c9c: fcmp            d2, d0
    // 0x421ca0: b.le            #0x421cac
    // 0x421ca4: r0 = -1
    //     0x421ca4: movn            x0, #0
    // 0x421ca8: b               #0x421cc0
    // 0x421cac: fcmp            d0, d2
    // 0x421cb0: b.ne            #0x421cbc
    // 0x421cb4: r0 = 0
    //     0x421cb4: movz            x0, #0
    // 0x421cb8: b               #0x421cc0
    // 0x421cbc: r0 = 1
    //     0x421cbc: movz            x0, #0x1
    // 0x421cc0: ldur            d0, [fp, #-0x18]
    // 0x421cc4: ldur            d6, [fp, #-0x38]
    // 0x421cc8: scvtf           d7, x0
    // 0x421ccc: fmul            d8, d7, d5
    // 0x421cd0: fmul            d7, d8, d6
    // 0x421cd4: fadd            d8, d6, d4
    // 0x421cd8: fdiv            d6, d7, d8
    // 0x421cdc: fcmp            d2, d0
    // 0x421ce0: b.le            #0x421cec
    // 0x421ce4: r0 = -1
    //     0x421ce4: movn            x0, #0
    // 0x421ce8: b               #0x421d00
    // 0x421cec: fcmp            d0, d2
    // 0x421cf0: b.ne            #0x421cfc
    // 0x421cf4: r0 = 0
    //     0x421cf4: movz            x0, #0
    // 0x421cf8: b               #0x421d00
    // 0x421cfc: r0 = 1
    //     0x421cfc: movz            x0, #0x1
    // 0x421d00: d12 = -12.000000
    //     0x421d00: fmov            d12, #-12.00000000
    // 0x421d04: d11 = 11.000000
    //     0x421d04: fmov            d11, #11.00000000
    // 0x421d08: d10 = 2.000000
    //     0x421d08: fmov            d10, #2.00000000
    // 0x421d0c: d9 = 9.000000
    //     0x421d0c: fmov            d9, #9.00000000
    // 0x421d10: d8 = 20.000000
    //     0x421d10: fmov            d8, #20.00000000
    // 0x421d14: d7 = 21.000000
    //     0x421d14: fmov            d7, #21.00000000
    // 0x421d18: d0 = 40.000000
    //     0x421d18: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x421d1c: ldr             d0, [x17, #0x6d0]
    // 0x421d20: scvtf           d13, x0
    // 0x421d24: fmul            d14, d13, d5
    // 0x421d28: fmul            d5, d14, d1
    // 0x421d2c: fadd            d13, d1, d4
    // 0x421d30: fdiv            d1, d5, d13
    // 0x421d34: fmul            d4, d3, d11
    // 0x421d38: fmul            d5, d6, d12
    // 0x421d3c: fadd            d12, d4, d5
    // 0x421d40: fadd            d4, d12, d1
    // 0x421d44: fdiv            d5, d4, d11
    // 0x421d48: stur            d5, [fp, #-0x28]
    // 0x421d4c: fadd            d4, d3, d6
    // 0x421d50: fmul            d11, d1, d10
    // 0x421d54: fsub            d12, d4, d11
    // 0x421d58: fdiv            d4, d12, d9
    // 0x421d5c: stur            d4, [fp, #-0x20]
    // 0x421d60: fmul            d9, d3, d8
    // 0x421d64: fmul            d11, d6, d8
    // 0x421d68: fadd            d6, d9, d11
    // 0x421d6c: fmul            d9, d1, d7
    // 0x421d70: fadd            d7, d6, d9
    // 0x421d74: fdiv            d6, d7, d8
    // 0x421d78: stur            d6, [fp, #-0x18]
    // 0x421d7c: fmul            d7, d3, d0
    // 0x421d80: fadd            d0, d7, d11
    // 0x421d84: fadd            d3, d0, d1
    // 0x421d88: fdiv            d7, d3, d8
    // 0x421d8c: mov             v0.16b, v4.16b
    // 0x421d90: mov             v1.16b, v5.16b
    // 0x421d94: stur            d7, [fp, #-0x10]
    // 0x421d98: stp             fp, lr, [SP, #-0x10]!
    // 0x421d9c: mov             fp, SP
    // 0x421da0: CallRuntime_LibcAtan2(double, double) -> double
    //     0x421da0: and             SP, SP, #0xfffffffffffffff0
    //     0x421da4: mov             sp, SP
    //     0x421da8: ldr             x16, [THR, #0x5c0]  ; THR::LibcAtan2
    //     0x421dac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421db0: blr             x16
    //     0x421db4: movz            x16, #0x8
    //     0x421db8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421dbc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x421dc0: sub             sp, x16, #1, lsl #12
    //     0x421dc4: mov             SP, fp
    //     0x421dc8: ldp             fp, lr, [SP], #0x10
    // 0x421dcc: d2 = 180.000000
    //     0x421dcc: add             x17, PP, #8, lsl #12  ; [pp+0x86d8] IMM: double(180) from 0x4066800000000000
    //     0x421dd0: ldr             d2, [x17, #0x6d8]
    // 0x421dd4: fmul            d1, d0, d2
    // 0x421dd8: d3 = 3.141593
    //     0x421dd8: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x421ddc: ldr             d3, [x17, #0x6e0]
    // 0x421de0: fdiv            d0, d1, d3
    // 0x421de4: d1 = 0.000000
    //     0x421de4: eor             v1.16b, v1.16b, v1.16b
    // 0x421de8: fcmp            d1, d0
    // 0x421dec: b.le            #0x421e04
    // 0x421df0: d4 = 360.000000
    //     0x421df0: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x421df4: ldr             d4, [x17, #0x6e8]
    // 0x421df8: fadd            d1, d0, d4
    // 0x421dfc: mov             v5.16b, v1.16b
    // 0x421e00: b               #0x421e20
    // 0x421e04: d4 = 360.000000
    //     0x421e04: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x421e08: ldr             d4, [x17, #0x6e8]
    // 0x421e0c: fcmp            d0, d4
    // 0x421e10: b.lt            #0x421e1c
    // 0x421e14: fsub            d1, d0, d4
    // 0x421e18: mov             v0.16b, v1.16b
    // 0x421e1c: mov             v5.16b, v0.16b
    // 0x421e20: ldur            x0, [fp, #-8]
    // 0x421e24: ldur            d0, [fp, #-0x10]
    // 0x421e28: stur            d5, [fp, #-0x30]
    // 0x421e2c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x421e2c: ldur            d1, [x0, #0x17]
    // 0x421e30: fmul            d6, d0, d1
    // 0x421e34: LoadField: d0 = r0->field_f
    //     0x421e34: ldur            d0, [x0, #0xf]
    // 0x421e38: fdiv            d1, d6, d0
    // 0x421e3c: LoadField: d0 = r0->field_27
    //     0x421e3c: ldur            d0, [x0, #0x27]
    // 0x421e40: LoadField: d6 = r0->field_4b
    //     0x421e40: ldur            d6, [x0, #0x4b]
    // 0x421e44: fmul            d7, d0, d6
    // 0x421e48: mov             v0.16b, v1.16b
    // 0x421e4c: mov             v1.16b, v7.16b
    // 0x421e50: d30 = 0.000000
    //     0x421e50: fmov            d30, d0
    // 0x421e54: d0 = 1.000000
    //     0x421e54: fmov            d0, #1.00000000
    // 0x421e58: fcmp            d1, #0.0
    // 0x421e5c: b.vs            #0x421ea0
    // 0x421e60: b.eq            #0x421f28
    // 0x421e64: fcmp            d1, d0
    // 0x421e68: b.eq            #0x421e90
    // 0x421e6c: d31 = 2.000000
    //     0x421e6c: fmov            d31, #2.00000000
    // 0x421e70: fcmp            d1, d31
    // 0x421e74: b.eq            #0x421e98
    // 0x421e78: d31 = 3.000000
    //     0x421e78: fmov            d31, #3.00000000
    // 0x421e7c: fcmp            d1, d31
    // 0x421e80: b.ne            #0x421ea0
    // 0x421e84: fmul            d0, d30, d30
    // 0x421e88: fmul            d0, d0, d30
    // 0x421e8c: b               #0x421f28
    // 0x421e90: d0 = 0.000000
    //     0x421e90: fmov            d0, d30
    // 0x421e94: b               #0x421f28
    // 0x421e98: fmul            d0, d30, d30
    // 0x421e9c: b               #0x421f28
    // 0x421ea0: fcmp            d30, d0
    // 0x421ea4: b.vs            #0x421eb4
    // 0x421ea8: b.eq            #0x421f28
    // 0x421eac: fcmp            d30, d1
    // 0x421eb0: b.vc            #0x421ec0
    // 0x421eb4: d0 = nan
    //     0x421eb4: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x421eb8: ldr             d0, [x17, #0x5d8]
    // 0x421ebc: b               #0x421f28
    // 0x421ec0: d0 = -inf
    //     0x421ec0: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x421ec4: fcmp            d30, d0
    // 0x421ec8: b.eq            #0x421ef0
    // 0x421ecc: d0 = 0.500000
    //     0x421ecc: fmov            d0, #0.50000000
    // 0x421ed0: fcmp            d1, d0
    // 0x421ed4: b.ne            #0x421ef0
    // 0x421ed8: fcmp            d30, #0.0
    // 0x421edc: b.eq            #0x421ee8
    // 0x421ee0: fsqrt           d0, d30
    // 0x421ee4: b               #0x421f28
    // 0x421ee8: d0 = 0.000000
    //     0x421ee8: eor             v0.16b, v0.16b, v0.16b
    // 0x421eec: b               #0x421f28
    // 0x421ef0: d0 = 0.000000
    //     0x421ef0: fmov            d0, d30
    // 0x421ef4: stp             fp, lr, [SP, #-0x10]!
    // 0x421ef8: mov             fp, SP
    // 0x421efc: CallRuntime_LibcPow(double, double) -> double
    //     0x421efc: and             SP, SP, #0xfffffffffffffff0
    //     0x421f00: mov             sp, SP
    //     0x421f04: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x421f08: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421f0c: blr             x16
    //     0x421f10: movz            x16, #0x8
    //     0x421f14: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421f18: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x421f1c: sub             sp, x16, #1, lsl #12
    //     0x421f20: mov             SP, fp
    //     0x421f24: ldp             fp, lr, [SP], #0x10
    // 0x421f28: mov             v1.16b, v0.16b
    // 0x421f2c: d0 = 100.000000
    //     0x421f2c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x421f30: ldr             d0, [x17, #0x5b8]
    // 0x421f34: fmul            d2, d1, d0
    // 0x421f38: stur            d2, [fp, #-0x38]
    // 0x421f3c: fdiv            d1, d2, d0
    // 0x421f40: fsqrt           d3, d1
    // 0x421f44: ldur            d1, [fp, #-0x30]
    // 0x421f48: stur            d3, [fp, #-0x10]
    // 0x421f4c: d0 = 20.140000
    //     0x421f4c: add             x17, PP, #8, lsl #12  ; [pp+0x86f0] IMM: double(20.14) from 0x403423d70a3d70a4
    //     0x421f50: ldr             d0, [x17, #0x6f0]
    // 0x421f54: fcmp            d0, d1
    // 0x421f58: b.le            #0x421f70
    // 0x421f5c: d0 = 360.000000
    //     0x421f5c: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x421f60: ldr             d0, [x17, #0x6e8]
    // 0x421f64: fadd            d4, d1, d0
    // 0x421f68: mov             v9.16b, v4.16b
    // 0x421f6c: b               #0x421f74
    // 0x421f70: mov             v9.16b, v1.16b
    // 0x421f74: ldur            x0, [fp, #-8]
    // 0x421f78: ldur            d6, [fp, #-0x28]
    // 0x421f7c: ldur            d7, [fp, #-0x20]
    // 0x421f80: ldur            d8, [fp, #-0x18]
    // 0x421f84: d5 = 2.000000
    //     0x421f84: fmov            d5, #2.00000000
    // 0x421f88: d0 = 180.000000
    //     0x421f88: add             x17, PP, #8, lsl #12  ; [pp+0x86d8] IMM: double(180) from 0x4066800000000000
    //     0x421f8c: ldr             d0, [x17, #0x6d8]
    // 0x421f90: d4 = 3.141593
    //     0x421f90: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x421f94: ldr             d4, [x17, #0x6e0]
    // 0x421f98: fmul            d10, d9, d4
    // 0x421f9c: fdiv            d4, d10, d0
    // 0x421fa0: fadd            d0, d4, d5
    // 0x421fa4: stp             fp, lr, [SP, #-0x10]!
    // 0x421fa8: mov             fp, SP
    // 0x421fac: CallRuntime_LibcCos(double) -> double
    //     0x421fac: and             SP, SP, #0xfffffffffffffff0
    //     0x421fb0: mov             sp, SP
    //     0x421fb4: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x421fb8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421fbc: blr             x16
    //     0x421fc0: movz            x16, #0x8
    //     0x421fc4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x421fc8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x421fcc: sub             sp, x16, #1, lsl #12
    //     0x421fd0: mov             SP, fp
    //     0x421fd4: ldp             fp, lr, [SP], #0x10
    // 0x421fd8: mov             v1.16b, v0.16b
    // 0x421fdc: d0 = 3.800000
    //     0x421fdc: add             x17, PP, #8, lsl #12  ; [pp+0x86f8] IMM: double(3.8) from 0x400e666666666666
    //     0x421fe0: ldr             d0, [x17, #0x6f8]
    // 0x421fe4: fadd            d2, d1, d0
    // 0x421fe8: d0 = 0.250000
    //     0x421fe8: fmov            d0, #0.25000000
    // 0x421fec: fmul            d1, d2, d0
    // 0x421ff0: d0 = 3846.153846
    //     0x421ff0: add             x17, PP, #8, lsl #12  ; [pp+0x8700] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x421ff4: ldr             d0, [x17, #0x700]
    // 0x421ff8: fmul            d2, d1, d0
    // 0x421ffc: ldur            x0, [fp, #-8]
    // 0x422000: LoadField: d0 = r0->field_2f
    //     0x422000: ldur            d0, [x0, #0x2f]
    // 0x422004: fmul            d1, d2, d0
    // 0x422008: LoadField: d0 = r0->field_1f
    //     0x422008: ldur            d0, [x0, #0x1f]
    // 0x42200c: fmul            d2, d1, d0
    // 0x422010: ldur            d0, [fp, #-0x28]
    // 0x422014: fmul            d1, d0, d0
    // 0x422018: ldur            d0, [fp, #-0x20]
    // 0x42201c: fmul            d3, d0, d0
    // 0x422020: fadd            d0, d1, d3
    // 0x422024: fsqrt           d1, d0
    // 0x422028: fmul            d0, d2, d1
    // 0x42202c: ldur            d1, [fp, #-0x18]
    // 0x422030: d2 = 0.305000
    //     0x422030: add             x17, PP, #8, lsl #12  ; [pp+0x8708] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x422034: ldr             d2, [x17, #0x708]
    // 0x422038: fadd            d3, d1, d2
    // 0x42203c: fdiv            d1, d0, d3
    // 0x422040: mov             v0.16b, v1.16b
    // 0x422044: d1 = 0.900000
    //     0x422044: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x422048: ldr             d1, [x17, #0x710]
    // 0x42204c: d30 = 0.000000
    //     0x42204c: fmov            d30, d0
    // 0x422050: d0 = 1.000000
    //     0x422050: fmov            d0, #1.00000000
    // 0x422054: fcmp            d1, #0.0
    // 0x422058: b.vs            #0x42209c
    // 0x42205c: b.eq            #0x422124
    // 0x422060: fcmp            d1, d0
    // 0x422064: b.eq            #0x42208c
    // 0x422068: d31 = 2.000000
    //     0x422068: fmov            d31, #2.00000000
    // 0x42206c: fcmp            d1, d31
    // 0x422070: b.eq            #0x422094
    // 0x422074: d31 = 3.000000
    //     0x422074: fmov            d31, #3.00000000
    // 0x422078: fcmp            d1, d31
    // 0x42207c: b.ne            #0x42209c
    // 0x422080: fmul            d0, d30, d30
    // 0x422084: fmul            d0, d0, d30
    // 0x422088: b               #0x422124
    // 0x42208c: d0 = 0.000000
    //     0x42208c: fmov            d0, d30
    // 0x422090: b               #0x422124
    // 0x422094: fmul            d0, d30, d30
    // 0x422098: b               #0x422124
    // 0x42209c: fcmp            d30, d0
    // 0x4220a0: b.vs            #0x4220b0
    // 0x4220a4: b.eq            #0x422124
    // 0x4220a8: fcmp            d30, d1
    // 0x4220ac: b.vc            #0x4220bc
    // 0x4220b0: d0 = nan
    //     0x4220b0: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x4220b4: ldr             d0, [x17, #0x5d8]
    // 0x4220b8: b               #0x422124
    // 0x4220bc: d0 = -inf
    //     0x4220bc: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4220c0: fcmp            d30, d0
    // 0x4220c4: b.eq            #0x4220ec
    // 0x4220c8: d0 = 0.500000
    //     0x4220c8: fmov            d0, #0.50000000
    // 0x4220cc: fcmp            d1, d0
    // 0x4220d0: b.ne            #0x4220ec
    // 0x4220d4: fcmp            d30, #0.0
    // 0x4220d8: b.eq            #0x4220e4
    // 0x4220dc: fsqrt           d0, d30
    // 0x4220e0: b               #0x422124
    // 0x4220e4: d0 = 0.000000
    //     0x4220e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4220e8: b               #0x422124
    // 0x4220ec: d0 = 0.000000
    //     0x4220ec: fmov            d0, d30
    // 0x4220f0: stp             fp, lr, [SP, #-0x10]!
    // 0x4220f4: mov             fp, SP
    // 0x4220f8: CallRuntime_LibcPow(double, double) -> double
    //     0x4220f8: and             SP, SP, #0xfffffffffffffff0
    //     0x4220fc: mov             sp, SP
    //     0x422100: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x422104: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422108: blr             x16
    //     0x42210c: movz            x16, #0x8
    //     0x422110: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422114: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x422118: sub             sp, x16, #1, lsl #12
    //     0x42211c: mov             SP, fp
    //     0x422120: ldp             fp, lr, [SP], #0x10
    // 0x422124: mov             v2.16b, v0.16b
    // 0x422128: ldur            x0, [fp, #-8]
    // 0x42212c: stur            d2, [fp, #-0x18]
    // 0x422130: LoadField: d1 = r0->field_7
    //     0x422130: ldur            d1, [x0, #7]
    // 0x422134: d0 = 0.290000
    //     0x422134: add             x17, PP, #8, lsl #12  ; [pp+0x8718] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x422138: ldr             d0, [x17, #0x718]
    // 0x42213c: d30 = 0.000000
    //     0x42213c: fmov            d30, d0
    // 0x422140: d0 = 1.000000
    //     0x422140: fmov            d0, #1.00000000
    // 0x422144: fcmp            d1, #0.0
    // 0x422148: b.vs            #0x42218c
    // 0x42214c: b.eq            #0x422214
    // 0x422150: fcmp            d1, d0
    // 0x422154: b.eq            #0x42217c
    // 0x422158: d31 = 2.000000
    //     0x422158: fmov            d31, #2.00000000
    // 0x42215c: fcmp            d1, d31
    // 0x422160: b.eq            #0x422184
    // 0x422164: d31 = 3.000000
    //     0x422164: fmov            d31, #3.00000000
    // 0x422168: fcmp            d1, d31
    // 0x42216c: b.ne            #0x42218c
    // 0x422170: fmul            d0, d30, d30
    // 0x422174: fmul            d0, d0, d30
    // 0x422178: b               #0x422214
    // 0x42217c: d0 = 0.000000
    //     0x42217c: fmov            d0, d30
    // 0x422180: b               #0x422214
    // 0x422184: fmul            d0, d30, d30
    // 0x422188: b               #0x422214
    // 0x42218c: fcmp            d30, d0
    // 0x422190: b.vs            #0x4221a0
    // 0x422194: b.eq            #0x422214
    // 0x422198: fcmp            d30, d1
    // 0x42219c: b.vc            #0x4221ac
    // 0x4221a0: d0 = nan
    //     0x4221a0: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x4221a4: ldr             d0, [x17, #0x5d8]
    // 0x4221a8: b               #0x422214
    // 0x4221ac: d0 = -inf
    //     0x4221ac: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4221b0: fcmp            d30, d0
    // 0x4221b4: b.eq            #0x4221dc
    // 0x4221b8: d0 = 0.500000
    //     0x4221b8: fmov            d0, #0.50000000
    // 0x4221bc: fcmp            d1, d0
    // 0x4221c0: b.ne            #0x4221dc
    // 0x4221c4: fcmp            d30, #0.0
    // 0x4221c8: b.eq            #0x4221d4
    // 0x4221cc: fsqrt           d0, d30
    // 0x4221d0: b               #0x422214
    // 0x4221d4: d0 = 0.000000
    //     0x4221d4: eor             v0.16b, v0.16b, v0.16b
    // 0x4221d8: b               #0x422214
    // 0x4221dc: d0 = 0.000000
    //     0x4221dc: fmov            d0, d30
    // 0x4221e0: stp             fp, lr, [SP, #-0x10]!
    // 0x4221e4: mov             fp, SP
    // 0x4221e8: CallRuntime_LibcPow(double, double) -> double
    //     0x4221e8: and             SP, SP, #0xfffffffffffffff0
    //     0x4221ec: mov             sp, SP
    //     0x4221f0: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4221f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4221f8: blr             x16
    //     0x4221fc: movz            x16, #0x8
    //     0x422200: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422204: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x422208: sub             sp, x16, #1, lsl #12
    //     0x42220c: mov             SP, fp
    //     0x422210: ldp             fp, lr, [SP], #0x10
    // 0x422214: mov             v1.16b, v0.16b
    // 0x422218: d0 = 1.640000
    //     0x422218: add             x17, PP, #8, lsl #12  ; [pp+0x8720] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x42221c: ldr             d0, [x17, #0x720]
    // 0x422220: fsub            d2, d0, d1
    // 0x422224: mov             v0.16b, v2.16b
    // 0x422228: d1 = 0.730000
    //     0x422228: add             x17, PP, #8, lsl #12  ; [pp+0x8728] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x42222c: ldr             d1, [x17, #0x728]
    // 0x422230: d30 = 0.000000
    //     0x422230: fmov            d30, d0
    // 0x422234: d0 = 1.000000
    //     0x422234: fmov            d0, #1.00000000
    // 0x422238: fcmp            d1, #0.0
    // 0x42223c: b.vs            #0x422280
    // 0x422240: b.eq            #0x422308
    // 0x422244: fcmp            d1, d0
    // 0x422248: b.eq            #0x422270
    // 0x42224c: d31 = 2.000000
    //     0x42224c: fmov            d31, #2.00000000
    // 0x422250: fcmp            d1, d31
    // 0x422254: b.eq            #0x422278
    // 0x422258: d31 = 3.000000
    //     0x422258: fmov            d31, #3.00000000
    // 0x42225c: fcmp            d1, d31
    // 0x422260: b.ne            #0x422280
    // 0x422264: fmul            d0, d30, d30
    // 0x422268: fmul            d0, d0, d30
    // 0x42226c: b               #0x422308
    // 0x422270: d0 = 0.000000
    //     0x422270: fmov            d0, d30
    // 0x422274: b               #0x422308
    // 0x422278: fmul            d0, d30, d30
    // 0x42227c: b               #0x422308
    // 0x422280: fcmp            d30, d0
    // 0x422284: b.vs            #0x422294
    // 0x422288: b.eq            #0x422308
    // 0x42228c: fcmp            d30, d1
    // 0x422290: b.vc            #0x4222a0
    // 0x422294: d0 = nan
    //     0x422294: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x422298: ldr             d0, [x17, #0x5d8]
    // 0x42229c: b               #0x422308
    // 0x4222a0: d0 = -inf
    //     0x4222a0: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4222a4: fcmp            d30, d0
    // 0x4222a8: b.eq            #0x4222d0
    // 0x4222ac: d0 = 0.500000
    //     0x4222ac: fmov            d0, #0.50000000
    // 0x4222b0: fcmp            d1, d0
    // 0x4222b4: b.ne            #0x4222d0
    // 0x4222b8: fcmp            d30, #0.0
    // 0x4222bc: b.eq            #0x4222c8
    // 0x4222c0: fsqrt           d0, d30
    // 0x4222c4: b               #0x422308
    // 0x4222c8: d0 = 0.000000
    //     0x4222c8: eor             v0.16b, v0.16b, v0.16b
    // 0x4222cc: b               #0x422308
    // 0x4222d0: d0 = 0.000000
    //     0x4222d0: fmov            d0, d30
    // 0x4222d4: stp             fp, lr, [SP, #-0x10]!
    // 0x4222d8: mov             fp, SP
    // 0x4222dc: CallRuntime_LibcPow(double, double) -> double
    //     0x4222dc: and             SP, SP, #0xfffffffffffffff0
    //     0x4222e0: mov             sp, SP
    //     0x4222e4: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x4222e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4222ec: blr             x16
    //     0x4222f0: movz            x16, #0x8
    //     0x4222f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4222f8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4222fc: sub             sp, x16, #1, lsl #12
    //     0x422300: mov             SP, fp
    //     0x422304: ldp             fp, lr, [SP], #0x10
    // 0x422308: mov             v1.16b, v0.16b
    // 0x42230c: ldur            d0, [fp, #-0x18]
    // 0x422310: fmul            d2, d0, d1
    // 0x422314: ldur            d0, [fp, #-0x10]
    // 0x422318: fmul            d1, d2, d0
    // 0x42231c: stur            d1, [fp, #-0x18]
    // 0x422320: r0 = Cam16()
    //     0x422320: bl              #0x42240c  ; AllocateCam16Stub -> Cam16 (size=0x24)
    // 0x422324: mov             x1, x0
    // 0x422328: ldur            d0, [fp, #-0x30]
    // 0x42232c: ldur            d1, [fp, #-0x18]
    // 0x422330: ldur            d2, [fp, #-0x38]
    // 0x422334: stur            x0, [fp, #-8]
    // 0x422338: r0 = Cam16()
    //     0x422338: bl              #0x422360  ; [package:material_color_utilities/hct/cam16.dart] Cam16::Cam16
    // 0x42233c: ldur            x0, [fp, #-8]
    // 0x422340: LeaveFrame
    //     0x422340: mov             SP, fp
    //     0x422344: ldp             fp, lr, [SP], #0x10
    // 0x422348: ret
    //     0x422348: ret             
    // 0x42234c: r0 = StackOverflowSharedWithFPURegs()
    //     0x42234c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x422350: b               #0x421808
    // 0x422354: r0 = RangeErrorSharedWithFPURegs()
    //     0x422354: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x422358: r0 = RangeErrorSharedWithFPURegs()
    //     0x422358: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x42235c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42235c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ Cam16(/* No info */) {
    // ** addr: 0x422360, size: 0xac
    // 0x422360: EnterFrame
    //     0x422360: stp             fp, lr, [SP, #-0x10]!
    //     0x422364: mov             fp, SP
    // 0x422368: AllocStack(0x28)
    //     0x422368: sub             SP, SP, #0x28
    // 0x42236c: r0 = 6
    //     0x42236c: movz            x0, #0x6
    // 0x422370: mov             x2, x0
    // 0x422374: mov             x3, x1
    // 0x422378: stur            x1, [fp, #-8]
    // 0x42237c: stur            d0, [fp, #-0x18]
    // 0x422380: stur            d1, [fp, #-0x20]
    // 0x422384: stur            d2, [fp, #-0x28]
    // 0x422388: r1 = Null
    //     0x422388: mov             x1, NULL
    // 0x42238c: r0 = AllocateArray()
    //     0x42238c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x422390: stur            x0, [fp, #-0x10]
    // 0x422394: r16 = 0.000000
    //     0x422394: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x422398: StoreField: r0->field_f = r16
    //     0x422398: stur            w16, [x0, #0xf]
    // 0x42239c: r16 = 0.000000
    //     0x42239c: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x4223a0: StoreField: r0->field_13 = r16
    //     0x4223a0: stur            w16, [x0, #0x13]
    // 0x4223a4: r16 = 0.000000
    //     0x4223a4: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x4223a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4223a8: stur            w16, [x0, #0x17]
    // 0x4223ac: r1 = <double>
    //     0x4223ac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4223b0: r0 = AllocateGrowableArray()
    //     0x4223b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4223b4: ldur            x1, [fp, #-0x10]
    // 0x4223b8: StoreField: r0->field_f = r1
    //     0x4223b8: stur            w1, [x0, #0xf]
    // 0x4223bc: r1 = 6
    //     0x4223bc: movz            x1, #0x6
    // 0x4223c0: StoreField: r0->field_b = r1
    //     0x4223c0: stur            w1, [x0, #0xb]
    // 0x4223c4: ldur            x1, [fp, #-8]
    // 0x4223c8: StoreField: r1->field_1f = r0
    //     0x4223c8: stur            w0, [x1, #0x1f]
    //     0x4223cc: ldurb           w16, [x1, #-1]
    //     0x4223d0: ldurb           w17, [x0, #-1]
    //     0x4223d4: and             x16, x17, x16, lsr #2
    //     0x4223d8: tst             x16, HEAP, lsr #32
    //     0x4223dc: b.eq            #0x4223e4
    //     0x4223e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4223e4: ldur            d0, [fp, #-0x18]
    // 0x4223e8: StoreField: r1->field_7 = d0
    //     0x4223e8: stur            d0, [x1, #7]
    // 0x4223ec: ldur            d0, [fp, #-0x20]
    // 0x4223f0: StoreField: r1->field_f = d0
    //     0x4223f0: stur            d0, [x1, #0xf]
    // 0x4223f4: ldur            d0, [fp, #-0x28]
    // 0x4223f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x4223f8: stur            d0, [x1, #0x17]
    // 0x4223fc: r0 = Null
    //     0x4223fc: mov             x0, NULL
    // 0x422400: LeaveFrame
    //     0x422400: mov             SP, fp
    //     0x422404: ldp             fp, lr, [SP], #0x10
    // 0x422408: ret
    //     0x422408: ret             
  }
}
