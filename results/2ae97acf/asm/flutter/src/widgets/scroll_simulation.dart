// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049436, size: 0x8
class :: {
}

// class id: 3626, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0x878
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0x84fb2c, size: 0x140
    // 0x84fb2c: EnterFrame
    //     0x84fb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x84fb30: mov             fp, SP
    // 0x84fb34: AllocStack(0x8)
    //     0x84fb34: sub             SP, SP, #8
    // 0x84fb38: r0 = Sentinel
    //     0x84fb38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84fb3c: d2 = 0.015000
    //     0x84fb3c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac38] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0x84fb40: ldr             d2, [x17, #0xc38]
    // 0x84fb44: stur            x1, [fp, #-8]
    // 0x84fb48: mov             x16, x2
    // 0x84fb4c: mov             x2, x1
    // 0x84fb50: mov             x1, x16
    // 0x84fb54: CheckStackOverflow
    //     0x84fb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fb58: cmp             SP, x16
    //     0x84fb5c: b.ls            #0x84fc44
    // 0x84fb60: StoreField: r2->field_23 = r0
    //     0x84fb60: stur            w0, [x2, #0x23]
    // 0x84fb64: StoreField: r2->field_27 = r0
    //     0x84fb64: stur            w0, [x2, #0x27]
    // 0x84fb68: StoreField: r2->field_b = d0
    //     0x84fb68: stur            d0, [x2, #0xb]
    // 0x84fb6c: StoreField: r2->field_13 = d1
    //     0x84fb6c: stur            d1, [x2, #0x13]
    // 0x84fb70: StoreField: r2->field_1b = d2
    //     0x84fb70: stur            d2, [x2, #0x1b]
    // 0x84fb74: mov             x0, x1
    // 0x84fb78: StoreField: r2->field_7 = r0
    //     0x84fb78: stur            w0, [x2, #7]
    //     0x84fb7c: ldurb           w16, [x2, #-1]
    //     0x84fb80: ldurb           w17, [x0, #-1]
    //     0x84fb84: and             x16, x17, x16, lsr #2
    //     0x84fb88: tst             x16, HEAP, lsr #32
    //     0x84fb8c: b.eq            #0x84fb94
    //     0x84fb90: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84fb94: mov             x1, x2
    // 0x84fb98: r0 = _flingDuration()
    //     0x84fb98: bl              #0x84fdd0  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0x84fb9c: r0 = inline_Allocate_Double()
    //     0x84fb9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84fba0: add             x0, x0, #0x10
    //     0x84fba4: cmp             x1, x0
    //     0x84fba8: b.ls            #0x84fc4c
    //     0x84fbac: str             x0, [THR, #0x50]  ; THR::top
    //     0x84fbb0: sub             x0, x0, #0xf
    //     0x84fbb4: movz            x1, #0xe15c
    //     0x84fbb8: movk            x1, #0x3, lsl #16
    //     0x84fbbc: stur            x1, [x0, #-1]
    // 0x84fbc0: StoreField: r0->field_7 = d0
    //     0x84fbc0: stur            d0, [x0, #7]
    // 0x84fbc4: ldur            x2, [fp, #-8]
    // 0x84fbc8: StoreField: r2->field_23 = r0
    //     0x84fbc8: stur            w0, [x2, #0x23]
    //     0x84fbcc: ldurb           w16, [x2, #-1]
    //     0x84fbd0: ldurb           w17, [x0, #-1]
    //     0x84fbd4: and             x16, x17, x16, lsr #2
    //     0x84fbd8: tst             x16, HEAP, lsr #32
    //     0x84fbdc: b.eq            #0x84fbe4
    //     0x84fbe0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84fbe4: mov             x1, x2
    // 0x84fbe8: r0 = _flingDistance()
    //     0x84fbe8: bl              #0x84fc6c  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0x84fbec: r0 = inline_Allocate_Double()
    //     0x84fbec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84fbf0: add             x0, x0, #0x10
    //     0x84fbf4: cmp             x1, x0
    //     0x84fbf8: b.ls            #0x84fc5c
    //     0x84fbfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x84fc00: sub             x0, x0, #0xf
    //     0x84fc04: movz            x1, #0xe15c
    //     0x84fc08: movk            x1, #0x3, lsl #16
    //     0x84fc0c: stur            x1, [x0, #-1]
    // 0x84fc10: StoreField: r0->field_7 = d0
    //     0x84fc10: stur            d0, [x0, #7]
    // 0x84fc14: ldur            x1, [fp, #-8]
    // 0x84fc18: StoreField: r1->field_27 = r0
    //     0x84fc18: stur            w0, [x1, #0x27]
    //     0x84fc1c: ldurb           w16, [x1, #-1]
    //     0x84fc20: ldurb           w17, [x0, #-1]
    //     0x84fc24: and             x16, x17, x16, lsr #2
    //     0x84fc28: tst             x16, HEAP, lsr #32
    //     0x84fc2c: b.eq            #0x84fc34
    //     0x84fc30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84fc34: r0 = Null
    //     0x84fc34: mov             x0, NULL
    // 0x84fc38: LeaveFrame
    //     0x84fc38: mov             SP, fp
    //     0x84fc3c: ldp             fp, lr, [SP], #0x10
    // 0x84fc40: ret
    //     0x84fc40: ret             
    // 0x84fc44: r0 = StackOverflowSharedWithFPURegs()
    //     0x84fc44: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84fc48: b               #0x84fb60
    // 0x84fc4c: SaveReg d0
    //     0x84fc4c: str             q0, [SP, #-0x10]!
    // 0x84fc50: r0 = AllocateDouble()
    //     0x84fc50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84fc54: RestoreReg d0
    //     0x84fc54: ldr             q0, [SP], #0x10
    // 0x84fc58: b               #0x84fbc0
    // 0x84fc5c: SaveReg d0
    //     0x84fc5c: str             q0, [SP, #-0x10]!
    // 0x84fc60: r0 = AllocateDouble()
    //     0x84fc60: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84fc64: RestoreReg d0
    //     0x84fc64: ldr             q0, [SP], #0x10
    // 0x84fc68: b               #0x84fc10
  }
  _ _flingDistance(/* No info */) {
    // ** addr: 0x84fc6c, size: 0x88
    // 0x84fc6c: EnterFrame
    //     0x84fc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x84fc70: mov             fp, SP
    // 0x84fc74: AllocStack(0x8)
    //     0x84fc74: sub             SP, SP, #8
    // 0x84fc78: CheckStackOverflow
    //     0x84fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fc7c: cmp             SP, x16
    //     0x84fc80: b.ls            #0x84fce0
    // 0x84fc84: LoadField: d0 = r1->field_13
    //     0x84fc84: ldur            d0, [x1, #0x13]
    // 0x84fc88: LoadField: r0 = r1->field_23
    //     0x84fc88: ldur            w0, [x1, #0x23]
    // 0x84fc8c: DecompressPointer r0
    //     0x84fc8c: add             x0, x0, HEAP, lsl #32
    // 0x84fc90: r16 = Sentinel
    //     0x84fc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84fc94: cmp             w0, w16
    // 0x84fc98: b.eq            #0x84fce8
    // 0x84fc9c: LoadField: d1 = r0->field_7
    //     0x84fc9c: ldur            d1, [x0, #7]
    // 0x84fca0: fmul            d2, d0, d1
    // 0x84fca4: stur            d2, [fp, #-8]
    // 0x84fca8: r0 = InitLateStaticField(0x878) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x84fca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84fcac: ldr             x0, [x0, #0x10f0]
    //     0x84fcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84fcb4: cmp             w0, w16
    //     0x84fcb8: b.ne            #0x84fcc8
    //     0x84fcbc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac40] Field <ClampingScrollSimulation._kDecelerationRate@289443839>: static late final (offset: 0x878)
    //     0x84fcc0: ldr             x2, [x2, #0xc40]
    //     0x84fcc4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x84fcc8: LoadField: d1 = r0->field_7
    //     0x84fcc8: ldur            d1, [x0, #7]
    // 0x84fccc: ldur            d2, [fp, #-8]
    // 0x84fcd0: fdiv            d0, d2, d1
    // 0x84fcd4: LeaveFrame
    //     0x84fcd4: mov             SP, fp
    //     0x84fcd8: ldp             fp, lr, [SP], #0x10
    // 0x84fcdc: ret
    //     0x84fcdc: ret             
    // 0x84fce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fce4: b               #0x84fc84
    // 0x84fce8: r9 = _duration
    //     0x84fce8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Field <ClampingScrollSimulation._duration@289443839>: late (offset: 0x24)
    //     0x84fcec: ldr             x9, [x9, #0xc48]
    // 0x84fcf0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x84fcf0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0x84fcf4, size: 0xdc
    // 0x84fcf4: EnterFrame
    //     0x84fcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x84fcf8: mov             fp, SP
    // 0x84fcfc: AllocStack(0x8)
    //     0x84fcfc: sub             SP, SP, #8
    // 0x84fd00: d0 = 0.780000
    //     0x84fd00: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac50] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x84fd04: ldr             d0, [x17, #0xc50]
    // 0x84fd08: stp             fp, lr, [SP, #-0x10]!
    // 0x84fd0c: mov             fp, SP
    // 0x84fd10: CallRuntime_LibcLog(double) -> double
    //     0x84fd10: and             SP, SP, #0xfffffffffffffff0
    //     0x84fd14: mov             sp, SP
    //     0x84fd18: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x84fd1c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84fd20: blr             x16
    //     0x84fd24: movz            x16, #0x8
    //     0x84fd28: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84fd2c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84fd30: sub             sp, x16, #1, lsl #12
    //     0x84fd34: mov             SP, fp
    //     0x84fd38: ldp             fp, lr, [SP], #0x10
    // 0x84fd3c: mov             v1.16b, v0.16b
    // 0x84fd40: d0 = 0.900000
    //     0x84fd40: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x84fd44: ldr             d0, [x17, #0x710]
    // 0x84fd48: stur            d1, [fp, #-8]
    // 0x84fd4c: stp             fp, lr, [SP, #-0x10]!
    // 0x84fd50: mov             fp, SP
    // 0x84fd54: CallRuntime_LibcLog(double) -> double
    //     0x84fd54: and             SP, SP, #0xfffffffffffffff0
    //     0x84fd58: mov             sp, SP
    //     0x84fd5c: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x84fd60: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84fd64: blr             x16
    //     0x84fd68: movz            x16, #0x8
    //     0x84fd6c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84fd70: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84fd74: sub             sp, x16, #1, lsl #12
    //     0x84fd78: mov             SP, fp
    //     0x84fd7c: ldp             fp, lr, [SP], #0x10
    // 0x84fd80: mov             v1.16b, v0.16b
    // 0x84fd84: ldur            d0, [fp, #-8]
    // 0x84fd88: fdiv            d2, d0, d1
    // 0x84fd8c: r0 = inline_Allocate_Double()
    //     0x84fd8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84fd90: add             x0, x0, #0x10
    //     0x84fd94: cmp             x1, x0
    //     0x84fd98: b.ls            #0x84fdc0
    //     0x84fd9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x84fda0: sub             x0, x0, #0xf
    //     0x84fda4: movz            x1, #0xe15c
    //     0x84fda8: movk            x1, #0x3, lsl #16
    //     0x84fdac: stur            x1, [x0, #-1]
    // 0x84fdb0: StoreField: r0->field_7 = d2
    //     0x84fdb0: stur            d2, [x0, #7]
    // 0x84fdb4: LeaveFrame
    //     0x84fdb4: mov             SP, fp
    //     0x84fdb8: ldp             fp, lr, [SP], #0x10
    // 0x84fdbc: ret
    //     0x84fdbc: ret             
    // 0x84fdc0: SaveReg d2
    //     0x84fdc0: str             q2, [SP, #-0x10]!
    // 0x84fdc4: r0 = AllocateDouble()
    //     0x84fdc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84fdc8: RestoreReg d2
    //     0x84fdc8: ldr             q2, [SP], #0x10
    // 0x84fdcc: b               #0x84fdb0
  }
  _ _flingDuration(/* No info */) {
    // ** addr: 0x84fdd0, size: 0x198
    // 0x84fdd0: EnterFrame
    //     0x84fdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x84fdd4: mov             fp, SP
    // 0x84fdd8: AllocStack(0x10)
    //     0x84fdd8: sub             SP, SP, #0x10
    // 0x84fddc: d0 = 0.000000
    //     0x84fddc: eor             v0.16b, v0.16b, v0.16b
    // 0x84fde0: CheckStackOverflow
    //     0x84fde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fde4: cmp             SP, x16
    //     0x84fde8: b.ls            #0x84ff60
    // 0x84fdec: LoadField: d1 = r1->field_13
    //     0x84fdec: ldur            d1, [x1, #0x13]
    // 0x84fdf0: fcmp            d1, d0
    // 0x84fdf4: b.ne            #0x84fe00
    // 0x84fdf8: d1 = 0.000000
    //     0x84fdf8: eor             v1.16b, v1.16b, v1.16b
    // 0x84fdfc: b               #0x84fe18
    // 0x84fe00: fcmp            d0, d1
    // 0x84fe04: b.le            #0x84fe10
    // 0x84fe08: fneg            d0, d1
    // 0x84fe0c: b               #0x84fe14
    // 0x84fe10: mov             v0.16b, v1.16b
    // 0x84fe14: mov             v1.16b, v0.16b
    // 0x84fe18: d0 = 2223.865788
    //     0x84fe18: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac58] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0x84fe1c: ldr             d0, [x17, #0xc58]
    // 0x84fe20: fdiv            d2, d1, d0
    // 0x84fe24: stur            d2, [fp, #-8]
    // 0x84fe28: r0 = InitLateStaticField(0x878) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x84fe28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84fe2c: ldr             x0, [x0, #0x10f0]
    //     0x84fe30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84fe34: cmp             w0, w16
    //     0x84fe38: b.ne            #0x84fe48
    //     0x84fe3c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac40] Field <ClampingScrollSimulation._kDecelerationRate@289443839>: static late final (offset: 0x878)
    //     0x84fe40: ldr             x2, [x2, #0xc40]
    //     0x84fe44: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x84fe48: LoadField: d2 = r0->field_7
    //     0x84fe48: ldur            d2, [x0, #7]
    // 0x84fe4c: stur            d2, [fp, #-0x10]
    // 0x84fe50: d0 = 1.000000
    //     0x84fe50: fmov            d0, #1.00000000
    // 0x84fe54: fsub            d1, d2, d0
    // 0x84fe58: fdiv            d3, d0, d1
    // 0x84fe5c: ldur            d0, [fp, #-8]
    // 0x84fe60: mov             v1.16b, v3.16b
    // 0x84fe64: d30 = 0.000000
    //     0x84fe64: fmov            d30, d0
    // 0x84fe68: d0 = 1.000000
    //     0x84fe68: fmov            d0, #1.00000000
    // 0x84fe6c: fcmp            d1, #0.0
    // 0x84fe70: b.vs            #0x84feb4
    // 0x84fe74: b.eq            #0x84ff3c
    // 0x84fe78: fcmp            d1, d0
    // 0x84fe7c: b.eq            #0x84fea4
    // 0x84fe80: d31 = 2.000000
    //     0x84fe80: fmov            d31, #2.00000000
    // 0x84fe84: fcmp            d1, d31
    // 0x84fe88: b.eq            #0x84feac
    // 0x84fe8c: d31 = 3.000000
    //     0x84fe8c: fmov            d31, #3.00000000
    // 0x84fe90: fcmp            d1, d31
    // 0x84fe94: b.ne            #0x84feb4
    // 0x84fe98: fmul            d0, d30, d30
    // 0x84fe9c: fmul            d0, d0, d30
    // 0x84fea0: b               #0x84ff3c
    // 0x84fea4: d0 = 0.000000
    //     0x84fea4: fmov            d0, d30
    // 0x84fea8: b               #0x84ff3c
    // 0x84feac: fmul            d0, d30, d30
    // 0x84feb0: b               #0x84ff3c
    // 0x84feb4: fcmp            d30, d0
    // 0x84feb8: b.vs            #0x84fec8
    // 0x84febc: b.eq            #0x84ff3c
    // 0x84fec0: fcmp            d30, d1
    // 0x84fec4: b.vc            #0x84fed4
    // 0x84fec8: d0 = nan
    //     0x84fec8: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x84fecc: ldr             d0, [x17, #0x5d8]
    // 0x84fed0: b               #0x84ff3c
    // 0x84fed4: d0 = -inf
    //     0x84fed4: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x84fed8: fcmp            d30, d0
    // 0x84fedc: b.eq            #0x84ff04
    // 0x84fee0: d0 = 0.500000
    //     0x84fee0: fmov            d0, #0.50000000
    // 0x84fee4: fcmp            d1, d0
    // 0x84fee8: b.ne            #0x84ff04
    // 0x84feec: fcmp            d30, #0.0
    // 0x84fef0: b.eq            #0x84fefc
    // 0x84fef4: fsqrt           d0, d30
    // 0x84fef8: b               #0x84ff3c
    // 0x84fefc: d0 = 0.000000
    //     0x84fefc: eor             v0.16b, v0.16b, v0.16b
    // 0x84ff00: b               #0x84ff3c
    // 0x84ff04: d0 = 0.000000
    //     0x84ff04: fmov            d0, d30
    // 0x84ff08: stp             fp, lr, [SP, #-0x10]!
    // 0x84ff0c: mov             fp, SP
    // 0x84ff10: CallRuntime_LibcPow(double, double) -> double
    //     0x84ff10: and             SP, SP, #0xfffffffffffffff0
    //     0x84ff14: mov             sp, SP
    //     0x84ff18: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x84ff1c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84ff20: blr             x16
    //     0x84ff24: movz            x16, #0x8
    //     0x84ff28: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84ff2c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84ff30: sub             sp, x16, #1, lsl #12
    //     0x84ff34: mov             SP, fp
    //     0x84ff38: ldp             fp, lr, [SP], #0x10
    // 0x84ff3c: ldur            d1, [fp, #-0x10]
    // 0x84ff40: d2 = 0.350000
    //     0x84ff40: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac60] IMM: double(0.35) from 0x3fd6666666666666
    //     0x84ff44: ldr             d2, [x17, #0xc60]
    // 0x84ff48: fmul            d3, d1, d2
    // 0x84ff4c: fmul            d1, d3, d0
    // 0x84ff50: mov             v0.16b, v1.16b
    // 0x84ff54: LeaveFrame
    //     0x84ff54: mov             SP, fp
    //     0x84ff58: ldp             fp, lr, [SP], #0x10
    // 0x84ff5c: ret
    //     0x84ff5c: ret             
    // 0x84ff60: r0 = StackOverflowSharedWithFPURegs()
    //     0x84ff60: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84ff64: b               #0x84fdec
  }
  _ dx(/* No info */) {
    // ** addr: 0x8b776c, size: 0x1c0
    // 0x8b776c: EnterFrame
    //     0x8b776c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7770: mov             fp, SP
    // 0x8b7774: AllocStack(0x10)
    //     0x8b7774: sub             SP, SP, #0x10
    // 0x8b7778: d0 = 0.000000
    //     0x8b7778: eor             v0.16b, v0.16b, v0.16b
    // 0x8b777c: CheckStackOverflow
    //     0x8b777c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7780: cmp             SP, x16
    //     0x8b7784: b.ls            #0x8b7918
    // 0x8b7788: LoadField: r0 = r1->field_23
    //     0x8b7788: ldur            w0, [x1, #0x23]
    // 0x8b778c: DecompressPointer r0
    //     0x8b778c: add             x0, x0, HEAP, lsl #32
    // 0x8b7790: r16 = Sentinel
    //     0x8b7790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b7794: cmp             w0, w16
    // 0x8b7798: b.eq            #0x8b7920
    // 0x8b779c: LoadField: d1 = r2->field_7
    //     0x8b779c: ldur            d1, [x2, #7]
    // 0x8b77a0: LoadField: d2 = r0->field_7
    //     0x8b77a0: ldur            d2, [x0, #7]
    // 0x8b77a4: fdiv            d3, d1, d2
    // 0x8b77a8: fcmp            d0, d3
    // 0x8b77ac: b.le            #0x8b77bc
    // 0x8b77b0: d1 = 0.000000
    //     0x8b77b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8b77b4: d0 = 1.000000
    //     0x8b77b4: fmov            d0, #1.00000000
    // 0x8b77b8: b               #0x8b77e4
    // 0x8b77bc: d0 = 1.000000
    //     0x8b77bc: fmov            d0, #1.00000000
    // 0x8b77c0: fcmp            d3, d0
    // 0x8b77c4: b.le            #0x8b77d0
    // 0x8b77c8: d1 = 1.000000
    //     0x8b77c8: fmov            d1, #1.00000000
    // 0x8b77cc: b               #0x8b77e4
    // 0x8b77d0: fcmp            d3, d3
    // 0x8b77d4: b.vc            #0x8b77e0
    // 0x8b77d8: d1 = 1.000000
    //     0x8b77d8: fmov            d1, #1.00000000
    // 0x8b77dc: b               #0x8b77e4
    // 0x8b77e0: mov             v1.16b, v3.16b
    // 0x8b77e4: LoadField: d2 = r1->field_13
    //     0x8b77e4: ldur            d2, [x1, #0x13]
    // 0x8b77e8: stur            d2, [fp, #-0x10]
    // 0x8b77ec: fsub            d3, d0, d1
    // 0x8b77f0: stur            d3, [fp, #-8]
    // 0x8b77f4: r0 = InitLateStaticField(0x878) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x8b77f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b77f8: ldr             x0, [x0, #0x10f0]
    //     0x8b77fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b7800: cmp             w0, w16
    //     0x8b7804: b.ne            #0x8b7814
    //     0x8b7808: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac40] Field <ClampingScrollSimulation._kDecelerationRate@289443839>: static late final (offset: 0x878)
    //     0x8b780c: ldr             x2, [x2, #0xc40]
    //     0x8b7810: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8b7814: LoadField: d0 = r0->field_7
    //     0x8b7814: ldur            d0, [x0, #7]
    // 0x8b7818: d1 = 1.000000
    //     0x8b7818: fmov            d1, #1.00000000
    // 0x8b781c: fsub            d2, d0, d1
    // 0x8b7820: ldur            d0, [fp, #-8]
    // 0x8b7824: mov             v1.16b, v2.16b
    // 0x8b7828: d30 = 0.000000
    //     0x8b7828: fmov            d30, d0
    // 0x8b782c: d0 = 1.000000
    //     0x8b782c: fmov            d0, #1.00000000
    // 0x8b7830: fcmp            d1, #0.0
    // 0x8b7834: b.vs            #0x8b7878
    // 0x8b7838: b.eq            #0x8b7900
    // 0x8b783c: fcmp            d1, d0
    // 0x8b7840: b.eq            #0x8b7868
    // 0x8b7844: d31 = 2.000000
    //     0x8b7844: fmov            d31, #2.00000000
    // 0x8b7848: fcmp            d1, d31
    // 0x8b784c: b.eq            #0x8b7870
    // 0x8b7850: d31 = 3.000000
    //     0x8b7850: fmov            d31, #3.00000000
    // 0x8b7854: fcmp            d1, d31
    // 0x8b7858: b.ne            #0x8b7878
    // 0x8b785c: fmul            d0, d30, d30
    // 0x8b7860: fmul            d0, d0, d30
    // 0x8b7864: b               #0x8b7900
    // 0x8b7868: d0 = 0.000000
    //     0x8b7868: fmov            d0, d30
    // 0x8b786c: b               #0x8b7900
    // 0x8b7870: fmul            d0, d30, d30
    // 0x8b7874: b               #0x8b7900
    // 0x8b7878: fcmp            d30, d0
    // 0x8b787c: b.vs            #0x8b788c
    // 0x8b7880: b.eq            #0x8b7900
    // 0x8b7884: fcmp            d30, d1
    // 0x8b7888: b.vc            #0x8b7898
    // 0x8b788c: d0 = nan
    //     0x8b788c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x8b7890: ldr             d0, [x17, #0x5d8]
    // 0x8b7894: b               #0x8b7900
    // 0x8b7898: d0 = -inf
    //     0x8b7898: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x8b789c: fcmp            d30, d0
    // 0x8b78a0: b.eq            #0x8b78c8
    // 0x8b78a4: d0 = 0.500000
    //     0x8b78a4: fmov            d0, #0.50000000
    // 0x8b78a8: fcmp            d1, d0
    // 0x8b78ac: b.ne            #0x8b78c8
    // 0x8b78b0: fcmp            d30, #0.0
    // 0x8b78b4: b.eq            #0x8b78c0
    // 0x8b78b8: fsqrt           d0, d30
    // 0x8b78bc: b               #0x8b7900
    // 0x8b78c0: d0 = 0.000000
    //     0x8b78c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8b78c4: b               #0x8b7900
    // 0x8b78c8: d0 = 0.000000
    //     0x8b78c8: fmov            d0, d30
    // 0x8b78cc: stp             fp, lr, [SP, #-0x10]!
    // 0x8b78d0: mov             fp, SP
    // 0x8b78d4: CallRuntime_LibcPow(double, double) -> double
    //     0x8b78d4: and             SP, SP, #0xfffffffffffffff0
    //     0x8b78d8: mov             sp, SP
    //     0x8b78dc: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x8b78e0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8b78e4: blr             x16
    //     0x8b78e8: movz            x16, #0x8
    //     0x8b78ec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8b78f0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8b78f4: sub             sp, x16, #1, lsl #12
    //     0x8b78f8: mov             SP, fp
    //     0x8b78fc: ldp             fp, lr, [SP], #0x10
    // 0x8b7900: ldur            d1, [fp, #-0x10]
    // 0x8b7904: fmul            d2, d1, d0
    // 0x8b7908: mov             v0.16b, v2.16b
    // 0x8b790c: LeaveFrame
    //     0x8b790c: mov             SP, fp
    //     0x8b7910: ldp             fp, lr, [SP], #0x10
    // 0x8b7914: ret
    //     0x8b7914: ret             
    // 0x8b7918: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b7918: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8b791c: b               #0x8b7788
    // 0x8b7920: r9 = _duration
    //     0x8b7920: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Field <ClampingScrollSimulation._duration@289443839>: late (offset: 0x24)
    //     0x8b7924: ldr             x9, [x9, #0xc48]
    // 0x8b7928: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b7928: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8b7c9c, size: 0x40
    // 0x8b7c9c: LoadField: r2 = r1->field_23
    //     0x8b7c9c: ldur            w2, [x1, #0x23]
    // 0x8b7ca0: DecompressPointer r2
    //     0x8b7ca0: add             x2, x2, HEAP, lsl #32
    // 0x8b7ca4: r16 = Sentinel
    //     0x8b7ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b7ca8: cmp             w2, w16
    // 0x8b7cac: b.eq            #0x8b7cc8
    // 0x8b7cb0: LoadField: d1 = r2->field_7
    //     0x8b7cb0: ldur            d1, [x2, #7]
    // 0x8b7cb4: fcmp            d0, d1
    // 0x8b7cb8: r16 = true
    //     0x8b7cb8: add             x16, NULL, #0x20  ; true
    // 0x8b7cbc: r17 = false
    //     0x8b7cbc: add             x17, NULL, #0x30  ; false
    // 0x8b7cc0: csel            x0, x16, x17, ge
    // 0x8b7cc4: ret
    //     0x8b7cc4: ret             
    // 0x8b7cc8: EnterFrame
    //     0x8b7cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7ccc: mov             fp, SP
    // 0x8b7cd0: r9 = _duration
    //     0x8b7cd0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Field <ClampingScrollSimulation._duration@289443839>: late (offset: 0x24)
    //     0x8b7cd4: ldr             x9, [x9, #0xc48]
    // 0x8b7cd8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b7cd8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ x(/* No info */) {
    // ** addr: 0x92c8bc, size: 0x1e8
    // 0x92c8bc: EnterFrame
    //     0x92c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x92c8c0: mov             fp, SP
    // 0x92c8c4: AllocStack(0x18)
    //     0x92c8c4: sub             SP, SP, #0x18
    // 0x92c8c8: d0 = 0.000000
    //     0x92c8c8: eor             v0.16b, v0.16b, v0.16b
    // 0x92c8cc: CheckStackOverflow
    //     0x92c8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c8d0: cmp             SP, x16
    //     0x92c8d4: b.ls            #0x92ca84
    // 0x92c8d8: LoadField: r0 = r1->field_23
    //     0x92c8d8: ldur            w0, [x1, #0x23]
    // 0x92c8dc: DecompressPointer r0
    //     0x92c8dc: add             x0, x0, HEAP, lsl #32
    // 0x92c8e0: r16 = Sentinel
    //     0x92c8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92c8e4: cmp             w0, w16
    // 0x92c8e8: b.eq            #0x92ca8c
    // 0x92c8ec: LoadField: d1 = r2->field_7
    //     0x92c8ec: ldur            d1, [x2, #7]
    // 0x92c8f0: LoadField: d2 = r0->field_7
    //     0x92c8f0: ldur            d2, [x0, #7]
    // 0x92c8f4: fdiv            d3, d1, d2
    // 0x92c8f8: fcmp            d0, d3
    // 0x92c8fc: b.le            #0x92c90c
    // 0x92c900: d1 = 0.000000
    //     0x92c900: eor             v1.16b, v1.16b, v1.16b
    // 0x92c904: d0 = 1.000000
    //     0x92c904: fmov            d0, #1.00000000
    // 0x92c908: b               #0x92c934
    // 0x92c90c: d0 = 1.000000
    //     0x92c90c: fmov            d0, #1.00000000
    // 0x92c910: fcmp            d3, d0
    // 0x92c914: b.le            #0x92c920
    // 0x92c918: d1 = 1.000000
    //     0x92c918: fmov            d1, #1.00000000
    // 0x92c91c: b               #0x92c934
    // 0x92c920: fcmp            d3, d3
    // 0x92c924: b.vc            #0x92c930
    // 0x92c928: d1 = 1.000000
    //     0x92c928: fmov            d1, #1.00000000
    // 0x92c92c: b               #0x92c934
    // 0x92c930: mov             v1.16b, v3.16b
    // 0x92c934: LoadField: d2 = r1->field_b
    //     0x92c934: ldur            d2, [x1, #0xb]
    // 0x92c938: stur            d2, [fp, #-0x18]
    // 0x92c93c: LoadField: r0 = r1->field_27
    //     0x92c93c: ldur            w0, [x1, #0x27]
    // 0x92c940: DecompressPointer r0
    //     0x92c940: add             x0, x0, HEAP, lsl #32
    // 0x92c944: r16 = Sentinel
    //     0x92c944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92c948: cmp             w0, w16
    // 0x92c94c: b.eq            #0x92ca98
    // 0x92c950: stur            x0, [fp, #-8]
    // 0x92c954: fsub            d3, d0, d1
    // 0x92c958: stur            d3, [fp, #-0x10]
    // 0x92c95c: r0 = InitLateStaticField(0x878) // [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_kDecelerationRate
    //     0x92c95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92c960: ldr             x0, [x0, #0x10f0]
    //     0x92c964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92c968: cmp             w0, w16
    //     0x92c96c: b.ne            #0x92c97c
    //     0x92c970: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac40] Field <ClampingScrollSimulation._kDecelerationRate@289443839>: static late final (offset: 0x878)
    //     0x92c974: ldr             x2, [x2, #0xc40]
    //     0x92c978: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x92c97c: LoadField: d1 = r0->field_7
    //     0x92c97c: ldur            d1, [x0, #7]
    // 0x92c980: ldur            d0, [fp, #-0x10]
    // 0x92c984: d30 = 0.000000
    //     0x92c984: fmov            d30, d0
    // 0x92c988: d0 = 1.000000
    //     0x92c988: fmov            d0, #1.00000000
    // 0x92c98c: fcmp            d1, #0.0
    // 0x92c990: b.vs            #0x92c9d4
    // 0x92c994: b.eq            #0x92ca5c
    // 0x92c998: fcmp            d1, d0
    // 0x92c99c: b.eq            #0x92c9c4
    // 0x92c9a0: d31 = 2.000000
    //     0x92c9a0: fmov            d31, #2.00000000
    // 0x92c9a4: fcmp            d1, d31
    // 0x92c9a8: b.eq            #0x92c9cc
    // 0x92c9ac: d31 = 3.000000
    //     0x92c9ac: fmov            d31, #3.00000000
    // 0x92c9b0: fcmp            d1, d31
    // 0x92c9b4: b.ne            #0x92c9d4
    // 0x92c9b8: fmul            d0, d30, d30
    // 0x92c9bc: fmul            d0, d0, d30
    // 0x92c9c0: b               #0x92ca5c
    // 0x92c9c4: d0 = 0.000000
    //     0x92c9c4: fmov            d0, d30
    // 0x92c9c8: b               #0x92ca5c
    // 0x92c9cc: fmul            d0, d30, d30
    // 0x92c9d0: b               #0x92ca5c
    // 0x92c9d4: fcmp            d30, d0
    // 0x92c9d8: b.vs            #0x92c9e8
    // 0x92c9dc: b.eq            #0x92ca5c
    // 0x92c9e0: fcmp            d30, d1
    // 0x92c9e4: b.vc            #0x92c9f4
    // 0x92c9e8: d0 = nan
    //     0x92c9e8: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x92c9ec: ldr             d0, [x17, #0x5d8]
    // 0x92c9f0: b               #0x92ca5c
    // 0x92c9f4: d0 = -inf
    //     0x92c9f4: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x92c9f8: fcmp            d30, d0
    // 0x92c9fc: b.eq            #0x92ca24
    // 0x92ca00: d0 = 0.500000
    //     0x92ca00: fmov            d0, #0.50000000
    // 0x92ca04: fcmp            d1, d0
    // 0x92ca08: b.ne            #0x92ca24
    // 0x92ca0c: fcmp            d30, #0.0
    // 0x92ca10: b.eq            #0x92ca1c
    // 0x92ca14: fsqrt           d0, d30
    // 0x92ca18: b               #0x92ca5c
    // 0x92ca1c: d0 = 0.000000
    //     0x92ca1c: eor             v0.16b, v0.16b, v0.16b
    // 0x92ca20: b               #0x92ca5c
    // 0x92ca24: d0 = 0.000000
    //     0x92ca24: fmov            d0, d30
    // 0x92ca28: stp             fp, lr, [SP, #-0x10]!
    // 0x92ca2c: mov             fp, SP
    // 0x92ca30: CallRuntime_LibcPow(double, double) -> double
    //     0x92ca30: and             SP, SP, #0xfffffffffffffff0
    //     0x92ca34: mov             sp, SP
    //     0x92ca38: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x92ca3c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x92ca40: blr             x16
    //     0x92ca44: movz            x16, #0x8
    //     0x92ca48: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x92ca4c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x92ca50: sub             sp, x16, #1, lsl #12
    //     0x92ca54: mov             SP, fp
    //     0x92ca58: ldp             fp, lr, [SP], #0x10
    // 0x92ca5c: d1 = 1.000000
    //     0x92ca5c: fmov            d1, #1.00000000
    // 0x92ca60: fsub            d2, d1, d0
    // 0x92ca64: ldur            x0, [fp, #-8]
    // 0x92ca68: LoadField: d1 = r0->field_7
    //     0x92ca68: ldur            d1, [x0, #7]
    // 0x92ca6c: fmul            d3, d1, d2
    // 0x92ca70: ldur            d1, [fp, #-0x18]
    // 0x92ca74: fadd            d0, d1, d3
    // 0x92ca78: LeaveFrame
    //     0x92ca78: mov             SP, fp
    //     0x92ca7c: ldp             fp, lr, [SP], #0x10
    // 0x92ca80: ret
    //     0x92ca80: ret             
    // 0x92ca84: r0 = StackOverflowSharedWithFPURegs()
    //     0x92ca84: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x92ca88: b               #0x92c8d8
    // 0x92ca8c: r9 = _duration
    //     0x92ca8c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Field <ClampingScrollSimulation._duration@289443839>: late (offset: 0x24)
    //     0x92ca90: ldr             x9, [x9, #0xc48]
    // 0x92ca94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92ca94: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x92ca98: r9 = _distance
    //     0x92ca98: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fa60] Field <ClampingScrollSimulation._distance@289443839>: late (offset: 0x28)
    //     0x92ca9c: ldr             x9, [x9, #0xa60]
    // 0x92caa0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92caa0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3627, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0x84e8d0, size: 0x640
    // 0x84e8d0: EnterFrame
    //     0x84e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e8d4: mov             fp, SP
    // 0x84e8d8: AllocStack(0x48)
    //     0x84e8d8: sub             SP, SP, #0x48
    // 0x84e8dc: r0 = Sentinel
    //     0x84e8dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84e8e0: stur            x1, [fp, #-8]
    // 0x84e8e4: mov             x16, x3
    // 0x84e8e8: mov             x3, x1
    // 0x84e8ec: mov             x1, x16
    // 0x84e8f0: mov             v31.16b, v3.16b
    // 0x84e8f4: mov             v3.16b, v0.16b
    // 0x84e8f8: mov             v0.16b, v31.16b
    // 0x84e8fc: mov             v31.16b, v1.16b
    // 0x84e900: mov             v1.16b, v3.16b
    // 0x84e904: mov             v3.16b, v31.16b
    // 0x84e908: mov             v31.16b, v4.16b
    // 0x84e90c: mov             v4.16b, v1.16b
    // 0x84e910: mov             v1.16b, v31.16b
    // 0x84e914: stur            d3, [fp, #-0x20]
    // 0x84e918: stur            d2, [fp, #-0x28]
    // 0x84e91c: stur            d0, [fp, #-0x30]
    // 0x84e920: stur            d1, [fp, #-0x38]
    // 0x84e924: CheckStackOverflow
    //     0x84e924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e928: cmp             SP, x16
    //     0x84e92c: b.ls            #0x84eec0
    // 0x84e930: StoreField: r3->field_1f = r0
    //     0x84e930: stur            w0, [x3, #0x1f]
    // 0x84e934: StoreField: r3->field_23 = r0
    //     0x84e934: stur            w0, [x3, #0x23]
    // 0x84e938: StoreField: r3->field_27 = r0
    //     0x84e938: stur            w0, [x3, #0x27]
    // 0x84e93c: StoreField: r3->field_2b = rZR
    //     0x84e93c: stur            xzr, [x3, #0x2b]
    // 0x84e940: StoreField: r3->field_b = d3
    //     0x84e940: stur            d3, [x3, #0xb]
    // 0x84e944: StoreField: r3->field_13 = d0
    //     0x84e944: stur            d0, [x3, #0x13]
    // 0x84e948: mov             x0, x2
    // 0x84e94c: StoreField: r3->field_1b = r0
    //     0x84e94c: stur            w0, [x3, #0x1b]
    //     0x84e950: ldurb           w16, [x3, #-1]
    //     0x84e954: ldurb           w17, [x0, #-1]
    //     0x84e958: and             x16, x17, x16, lsr #2
    //     0x84e95c: tst             x16, HEAP, lsr #32
    //     0x84e960: b.eq            #0x84e968
    //     0x84e964: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x84e968: mov             x0, x1
    // 0x84e96c: StoreField: r3->field_7 = r0
    //     0x84e96c: stur            w0, [x3, #7]
    //     0x84e970: ldurb           w16, [x3, #-1]
    //     0x84e974: ldurb           w17, [x0, #-1]
    //     0x84e978: and             x16, x17, x16, lsr #2
    //     0x84e97c: tst             x16, HEAP, lsr #32
    //     0x84e980: b.eq            #0x84e988
    //     0x84e984: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x84e988: fcmp            d3, d2
    // 0x84e98c: b.le            #0x84e9cc
    // 0x84e990: mov             x1, x3
    // 0x84e994: mov             v0.16b, v2.16b
    // 0x84e998: r0 = _underscrollSimulation()
    //     0x84e998: bl              #0x84f80c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x84e99c: ldur            x2, [fp, #-8]
    // 0x84e9a0: StoreField: r2->field_23 = r0
    //     0x84e9a0: stur            w0, [x2, #0x23]
    //     0x84e9a4: ldurb           w16, [x2, #-1]
    //     0x84e9a8: ldurb           w17, [x0, #-1]
    //     0x84e9ac: and             x16, x17, x16, lsr #2
    //     0x84e9b0: tst             x16, HEAP, lsr #32
    //     0x84e9b4: b.eq            #0x84e9bc
    //     0x84e9b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84e9bc: r0 = -inf
    //     0x84e9bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abc0] -inf
    //     0x84e9c0: ldr             x0, [x0, #0xbc0]
    // 0x84e9c4: StoreField: r2->field_27 = r0
    //     0x84e9c4: stur            w0, [x2, #0x27]
    // 0x84e9c8: b               #0x84eeb0
    // 0x84e9cc: mov             x2, x3
    // 0x84e9d0: r0 = -inf
    //     0x84e9d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abc0] -inf
    //     0x84e9d4: ldr             x0, [x0, #0xbc0]
    // 0x84e9d8: fcmp            d2, d0
    // 0x84e9dc: b.le            #0x84ea1c
    // 0x84e9e0: mov             x1, x2
    // 0x84e9e4: mov             v0.16b, v2.16b
    // 0x84e9e8: r0 = _overscrollSimulation()
    //     0x84e9e8: bl              #0x84f78c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x84e9ec: ldur            x1, [fp, #-8]
    // 0x84e9f0: StoreField: r1->field_23 = r0
    //     0x84e9f0: stur            w0, [x1, #0x23]
    //     0x84e9f4: ldurb           w16, [x1, #-1]
    //     0x84e9f8: ldurb           w17, [x0, #-1]
    //     0x84e9fc: and             x16, x17, x16, lsr #2
    //     0x84ea00: tst             x16, HEAP, lsr #32
    //     0x84ea04: b.eq            #0x84ea0c
    //     0x84ea08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84ea0c: r0 = -inf
    //     0x84ea0c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abc0] -inf
    //     0x84ea10: ldr             x0, [x0, #0xbc0]
    // 0x84ea14: StoreField: r1->field_27 = r0
    //     0x84ea14: stur            w0, [x1, #0x27]
    // 0x84ea18: b               #0x84eeb0
    // 0x84ea1c: mov             x1, x2
    // 0x84ea20: r0 = inline_Allocate_Double()
    //     0x84ea20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x84ea24: add             x0, x0, #0x10
    //     0x84ea28: cmp             x2, x0
    //     0x84ea2c: b.ls            #0x84eec8
    //     0x84ea30: str             x0, [THR, #0x50]  ; THR::top
    //     0x84ea34: sub             x0, x0, #0xf
    //     0x84ea38: movz            x2, #0xe15c
    //     0x84ea3c: movk            x2, #0x3, lsl #16
    //     0x84ea40: stur            x2, [x0, #-1]
    // 0x84ea44: StoreField: r0->field_7 = d4
    //     0x84ea44: stur            d4, [x0, #7]
    // 0x84ea48: stur            x0, [fp, #-0x10]
    // 0x84ea4c: r0 = FrictionSimulation()
    //     0x84ea4c: bl              #0x84f780  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x84ea50: stur            x0, [fp, #-0x18]
    // 0x84ea54: ldur            x16, [fp, #-0x10]
    // 0x84ea58: str             x16, [SP]
    // 0x84ea5c: mov             x1, x0
    // 0x84ea60: ldur            d1, [fp, #-0x28]
    // 0x84ea64: ldur            d2, [fp, #-0x38]
    // 0x84ea68: d0 = 0.135000
    //     0x84ea68: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abc8] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0x84ea6c: ldr             d0, [x17, #0xbc8]
    // 0x84ea70: r4 = const [0, 0x5, 0x1, 0x4, constantDeceleration, 0x4, null]
    //     0x84ea70: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2abd0] List(7) [0, 0x5, 0x1, 0x4, "constantDeceleration", 0x4, Null]
    //     0x84ea74: ldr             x4, [x4, #0xbd0]
    // 0x84ea78: r0 = FrictionSimulation()
    //     0x84ea78: bl              #0x84f430  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x84ea7c: ldur            x0, [fp, #-0x18]
    // 0x84ea80: ldur            x2, [fp, #-8]
    // 0x84ea84: StoreField: r2->field_1f = r0
    //     0x84ea84: stur            w0, [x2, #0x1f]
    //     0x84ea88: ldurb           w16, [x2, #-1]
    //     0x84ea8c: ldurb           w17, [x0, #-1]
    //     0x84ea90: and             x16, x17, x16, lsr #2
    //     0x84ea94: tst             x16, HEAP, lsr #32
    //     0x84ea98: b.eq            #0x84eaa0
    //     0x84ea9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84eaa0: ldur            x1, [fp, #-0x18]
    // 0x84eaa4: r0 = finalX()
    //     0x84eaa4: bl              #0x84f388  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x84eaa8: mov             v2.16b, v0.16b
    // 0x84eaac: ldur            d0, [fp, #-0x38]
    // 0x84eab0: d1 = 0.000000
    //     0x84eab0: eor             v1.16b, v1.16b, v1.16b
    // 0x84eab4: fcmp            d0, d1
    // 0x84eab8: b.le            #0x84eca8
    // 0x84eabc: ldur            d3, [fp, #-0x30]
    // 0x84eac0: fcmp            d2, d3
    // 0x84eac4: b.le            #0x84ec98
    // 0x84eac8: ldur            x0, [fp, #-8]
    // 0x84eacc: LoadField: r1 = r0->field_1f
    //     0x84eacc: ldur            w1, [x0, #0x1f]
    // 0x84ead0: DecompressPointer r1
    //     0x84ead0: add             x1, x1, HEAP, lsl #32
    // 0x84ead4: mov             v0.16b, v3.16b
    // 0x84ead8: r0 = timeAtX()
    //     0x84ead8: bl              #0x84ef10  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x84eadc: mov             v2.16b, v0.16b
    // 0x84eae0: stur            d2, [fp, #-0x40]
    // 0x84eae4: r0 = inline_Allocate_Double()
    //     0x84eae4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84eae8: add             x0, x0, #0x10
    //     0x84eaec: cmp             x1, x0
    //     0x84eaf0: b.ls            #0x84eef0
    //     0x84eaf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x84eaf8: sub             x0, x0, #0xf
    //     0x84eafc: movz            x1, #0xe15c
    //     0x84eb00: movk            x1, #0x3, lsl #16
    //     0x84eb04: stur            x1, [x0, #-1]
    // 0x84eb08: StoreField: r0->field_7 = d2
    //     0x84eb08: stur            d2, [x0, #7]
    // 0x84eb0c: ldur            x1, [fp, #-8]
    // 0x84eb10: StoreField: r1->field_27 = r0
    //     0x84eb10: stur            w0, [x1, #0x27]
    //     0x84eb14: ldurb           w16, [x1, #-1]
    //     0x84eb18: ldurb           w17, [x0, #-1]
    //     0x84eb1c: and             x16, x17, x16, lsr #2
    //     0x84eb20: tst             x16, HEAP, lsr #32
    //     0x84eb24: b.eq            #0x84eb2c
    //     0x84eb28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84eb2c: LoadField: r0 = r1->field_1f
    //     0x84eb2c: ldur            w0, [x1, #0x1f]
    // 0x84eb30: DecompressPointer r0
    //     0x84eb30: add             x0, x0, HEAP, lsl #32
    // 0x84eb34: stur            x0, [fp, #-0x10]
    // 0x84eb38: LoadField: d0 = r0->field_33
    //     0x84eb38: ldur            d0, [x0, #0x33]
    // 0x84eb3c: fcmp            d2, d0
    // 0x84eb40: b.le            #0x84eb50
    // 0x84eb44: mov             x0, x1
    // 0x84eb48: d0 = 0.000000
    //     0x84eb48: eor             v0.16b, v0.16b, v0.16b
    // 0x84eb4c: b               #0x84ec5c
    // 0x84eb50: LoadField: d3 = r0->field_23
    //     0x84eb50: ldur            d3, [x0, #0x23]
    // 0x84eb54: stur            d3, [fp, #-0x28]
    // 0x84eb58: LoadField: d0 = r0->field_b
    //     0x84eb58: ldur            d0, [x0, #0xb]
    // 0x84eb5c: mov             v1.16b, v2.16b
    // 0x84eb60: d30 = 0.000000
    //     0x84eb60: fmov            d30, d0
    // 0x84eb64: d0 = 1.000000
    //     0x84eb64: fmov            d0, #1.00000000
    // 0x84eb68: fcmp            d1, #0.0
    // 0x84eb6c: b.vs            #0x84ebb0
    // 0x84eb70: b.eq            #0x84ec38
    // 0x84eb74: fcmp            d1, d0
    // 0x84eb78: b.eq            #0x84eba0
    // 0x84eb7c: d31 = 2.000000
    //     0x84eb7c: fmov            d31, #2.00000000
    // 0x84eb80: fcmp            d1, d31
    // 0x84eb84: b.eq            #0x84eba8
    // 0x84eb88: d31 = 3.000000
    //     0x84eb88: fmov            d31, #3.00000000
    // 0x84eb8c: fcmp            d1, d31
    // 0x84eb90: b.ne            #0x84ebb0
    // 0x84eb94: fmul            d0, d30, d30
    // 0x84eb98: fmul            d0, d0, d30
    // 0x84eb9c: b               #0x84ec38
    // 0x84eba0: d0 = 0.000000
    //     0x84eba0: fmov            d0, d30
    // 0x84eba4: b               #0x84ec38
    // 0x84eba8: fmul            d0, d30, d30
    // 0x84ebac: b               #0x84ec38
    // 0x84ebb0: fcmp            d30, d0
    // 0x84ebb4: b.vs            #0x84ebc4
    // 0x84ebb8: b.eq            #0x84ec38
    // 0x84ebbc: fcmp            d30, d1
    // 0x84ebc0: b.vc            #0x84ebd0
    // 0x84ebc4: d0 = nan
    //     0x84ebc4: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x84ebc8: ldr             d0, [x17, #0x5d8]
    // 0x84ebcc: b               #0x84ec38
    // 0x84ebd0: d0 = -inf
    //     0x84ebd0: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x84ebd4: fcmp            d30, d0
    // 0x84ebd8: b.eq            #0x84ec00
    // 0x84ebdc: d0 = 0.500000
    //     0x84ebdc: fmov            d0, #0.50000000
    // 0x84ebe0: fcmp            d1, d0
    // 0x84ebe4: b.ne            #0x84ec00
    // 0x84ebe8: fcmp            d30, #0.0
    // 0x84ebec: b.eq            #0x84ebf8
    // 0x84ebf0: fsqrt           d0, d30
    // 0x84ebf4: b               #0x84ec38
    // 0x84ebf8: d0 = 0.000000
    //     0x84ebf8: eor             v0.16b, v0.16b, v0.16b
    // 0x84ebfc: b               #0x84ec38
    // 0x84ec00: d0 = 0.000000
    //     0x84ec00: fmov            d0, d30
    // 0x84ec04: stp             fp, lr, [SP, #-0x10]!
    // 0x84ec08: mov             fp, SP
    // 0x84ec0c: CallRuntime_LibcPow(double, double) -> double
    //     0x84ec0c: and             SP, SP, #0xfffffffffffffff0
    //     0x84ec10: mov             sp, SP
    //     0x84ec14: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x84ec18: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84ec1c: blr             x16
    //     0x84ec20: movz            x16, #0x8
    //     0x84ec24: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84ec28: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84ec2c: sub             sp, x16, #1, lsl #12
    //     0x84ec30: mov             SP, fp
    //     0x84ec34: ldp             fp, lr, [SP], #0x10
    // 0x84ec38: mov             v1.16b, v0.16b
    // 0x84ec3c: ldur            d0, [fp, #-0x28]
    // 0x84ec40: fmul            d2, d0, d1
    // 0x84ec44: ldur            x0, [fp, #-0x10]
    // 0x84ec48: LoadField: d0 = r0->field_2b
    //     0x84ec48: ldur            d0, [x0, #0x2b]
    // 0x84ec4c: ldur            d1, [fp, #-0x40]
    // 0x84ec50: fmul            d3, d0, d1
    // 0x84ec54: fsub            d0, d2, d3
    // 0x84ec58: ldur            x0, [fp, #-8]
    // 0x84ec5c: d3 = 5000.000000
    //     0x84ec5c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abd8] IMM: double(5000) from 0x40b3880000000000
    //     0x84ec60: ldr             d3, [x17, #0xbd8]
    // 0x84ec64: fmin            v1.2d, v0.2d, v3.2d
    // 0x84ec68: mov             x1, x0
    // 0x84ec6c: ldur            d0, [fp, #-0x30]
    // 0x84ec70: r0 = _overscrollSimulation()
    //     0x84ec70: bl              #0x84f78c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0x84ec74: ldur            x2, [fp, #-8]
    // 0x84ec78: StoreField: r2->field_23 = r0
    //     0x84ec78: stur            w0, [x2, #0x23]
    //     0x84ec7c: ldurb           w16, [x2, #-1]
    //     0x84ec80: ldurb           w17, [x0, #-1]
    //     0x84ec84: and             x16, x17, x16, lsr #2
    //     0x84ec88: tst             x16, HEAP, lsr #32
    //     0x84ec8c: b.eq            #0x84ec94
    //     0x84ec90: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84ec94: b               #0x84eeb0
    // 0x84ec98: ldur            x2, [fp, #-8]
    // 0x84ec9c: d3 = 5000.000000
    //     0x84ec9c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abd8] IMM: double(5000) from 0x40b3880000000000
    //     0x84eca0: ldr             d3, [x17, #0xbd8]
    // 0x84eca4: b               #0x84ecb4
    // 0x84eca8: ldur            x2, [fp, #-8]
    // 0x84ecac: d3 = 5000.000000
    //     0x84ecac: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abd8] IMM: double(5000) from 0x40b3880000000000
    //     0x84ecb0: ldr             d3, [x17, #0xbd8]
    // 0x84ecb4: fcmp            d1, d0
    // 0x84ecb8: b.le            #0x84eea4
    // 0x84ecbc: ldur            d1, [fp, #-0x20]
    // 0x84ecc0: fcmp            d1, d2
    // 0x84ecc4: b.le            #0x84ee9c
    // 0x84ecc8: LoadField: r1 = r2->field_1f
    //     0x84ecc8: ldur            w1, [x2, #0x1f]
    // 0x84eccc: DecompressPointer r1
    //     0x84eccc: add             x1, x1, HEAP, lsl #32
    // 0x84ecd0: mov             v0.16b, v1.16b
    // 0x84ecd4: r0 = timeAtX()
    //     0x84ecd4: bl              #0x84ef10  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0x84ecd8: mov             v2.16b, v0.16b
    // 0x84ecdc: stur            d2, [fp, #-0x30]
    // 0x84ece0: r0 = inline_Allocate_Double()
    //     0x84ece0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84ece4: add             x0, x0, #0x10
    //     0x84ece8: cmp             x1, x0
    //     0x84ecec: b.ls            #0x84ef00
    //     0x84ecf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x84ecf4: sub             x0, x0, #0xf
    //     0x84ecf8: movz            x1, #0xe15c
    //     0x84ecfc: movk            x1, #0x3, lsl #16
    //     0x84ed00: stur            x1, [x0, #-1]
    // 0x84ed04: StoreField: r0->field_7 = d2
    //     0x84ed04: stur            d2, [x0, #7]
    // 0x84ed08: ldur            x1, [fp, #-8]
    // 0x84ed0c: StoreField: r1->field_27 = r0
    //     0x84ed0c: stur            w0, [x1, #0x27]
    //     0x84ed10: ldurb           w16, [x1, #-1]
    //     0x84ed14: ldurb           w17, [x0, #-1]
    //     0x84ed18: and             x16, x17, x16, lsr #2
    //     0x84ed1c: tst             x16, HEAP, lsr #32
    //     0x84ed20: b.eq            #0x84ed28
    //     0x84ed24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84ed28: LoadField: r0 = r1->field_1f
    //     0x84ed28: ldur            w0, [x1, #0x1f]
    // 0x84ed2c: DecompressPointer r0
    //     0x84ed2c: add             x0, x0, HEAP, lsl #32
    // 0x84ed30: stur            x0, [fp, #-0x10]
    // 0x84ed34: LoadField: d0 = r0->field_33
    //     0x84ed34: ldur            d0, [x0, #0x33]
    // 0x84ed38: fcmp            d2, d0
    // 0x84ed3c: b.le            #0x84ed4c
    // 0x84ed40: mov             x0, x1
    // 0x84ed44: d1 = 0.000000
    //     0x84ed44: eor             v1.16b, v1.16b, v1.16b
    // 0x84ed48: b               #0x84ee5c
    // 0x84ed4c: LoadField: d3 = r0->field_23
    //     0x84ed4c: ldur            d3, [x0, #0x23]
    // 0x84ed50: stur            d3, [fp, #-0x28]
    // 0x84ed54: LoadField: d0 = r0->field_b
    //     0x84ed54: ldur            d0, [x0, #0xb]
    // 0x84ed58: mov             v1.16b, v2.16b
    // 0x84ed5c: d30 = 0.000000
    //     0x84ed5c: fmov            d30, d0
    // 0x84ed60: d0 = 1.000000
    //     0x84ed60: fmov            d0, #1.00000000
    // 0x84ed64: fcmp            d1, #0.0
    // 0x84ed68: b.vs            #0x84edac
    // 0x84ed6c: b.eq            #0x84ee34
    // 0x84ed70: fcmp            d1, d0
    // 0x84ed74: b.eq            #0x84ed9c
    // 0x84ed78: d31 = 2.000000
    //     0x84ed78: fmov            d31, #2.00000000
    // 0x84ed7c: fcmp            d1, d31
    // 0x84ed80: b.eq            #0x84eda4
    // 0x84ed84: d31 = 3.000000
    //     0x84ed84: fmov            d31, #3.00000000
    // 0x84ed88: fcmp            d1, d31
    // 0x84ed8c: b.ne            #0x84edac
    // 0x84ed90: fmul            d0, d30, d30
    // 0x84ed94: fmul            d0, d0, d30
    // 0x84ed98: b               #0x84ee34
    // 0x84ed9c: d0 = 0.000000
    //     0x84ed9c: fmov            d0, d30
    // 0x84eda0: b               #0x84ee34
    // 0x84eda4: fmul            d0, d30, d30
    // 0x84eda8: b               #0x84ee34
    // 0x84edac: fcmp            d30, d0
    // 0x84edb0: b.vs            #0x84edc0
    // 0x84edb4: b.eq            #0x84ee34
    // 0x84edb8: fcmp            d30, d1
    // 0x84edbc: b.vc            #0x84edcc
    // 0x84edc0: d0 = nan
    //     0x84edc0: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x84edc4: ldr             d0, [x17, #0x5d8]
    // 0x84edc8: b               #0x84ee34
    // 0x84edcc: d0 = -inf
    //     0x84edcc: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x84edd0: fcmp            d30, d0
    // 0x84edd4: b.eq            #0x84edfc
    // 0x84edd8: d0 = 0.500000
    //     0x84edd8: fmov            d0, #0.50000000
    // 0x84eddc: fcmp            d1, d0
    // 0x84ede0: b.ne            #0x84edfc
    // 0x84ede4: fcmp            d30, #0.0
    // 0x84ede8: b.eq            #0x84edf4
    // 0x84edec: fsqrt           d0, d30
    // 0x84edf0: b               #0x84ee34
    // 0x84edf4: d0 = 0.000000
    //     0x84edf4: eor             v0.16b, v0.16b, v0.16b
    // 0x84edf8: b               #0x84ee34
    // 0x84edfc: d0 = 0.000000
    //     0x84edfc: fmov            d0, d30
    // 0x84ee00: stp             fp, lr, [SP, #-0x10]!
    // 0x84ee04: mov             fp, SP
    // 0x84ee08: CallRuntime_LibcPow(double, double) -> double
    //     0x84ee08: and             SP, SP, #0xfffffffffffffff0
    //     0x84ee0c: mov             sp, SP
    //     0x84ee10: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x84ee14: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84ee18: blr             x16
    //     0x84ee1c: movz            x16, #0x8
    //     0x84ee20: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84ee24: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84ee28: sub             sp, x16, #1, lsl #12
    //     0x84ee2c: mov             SP, fp
    //     0x84ee30: ldp             fp, lr, [SP], #0x10
    // 0x84ee34: mov             v1.16b, v0.16b
    // 0x84ee38: ldur            d0, [fp, #-0x28]
    // 0x84ee3c: fmul            d2, d0, d1
    // 0x84ee40: ldur            x0, [fp, #-0x10]
    // 0x84ee44: LoadField: d0 = r0->field_2b
    //     0x84ee44: ldur            d0, [x0, #0x2b]
    // 0x84ee48: ldur            d1, [fp, #-0x30]
    // 0x84ee4c: fmul            d3, d0, d1
    // 0x84ee50: fsub            d0, d2, d3
    // 0x84ee54: mov             v1.16b, v0.16b
    // 0x84ee58: ldur            x0, [fp, #-8]
    // 0x84ee5c: d0 = 5000.000000
    //     0x84ee5c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abd8] IMM: double(5000) from 0x40b3880000000000
    //     0x84ee60: ldr             d0, [x17, #0xbd8]
    // 0x84ee64: fmin            v2.2d, v1.2d, v0.2d
    // 0x84ee68: mov             x1, x0
    // 0x84ee6c: ldur            d0, [fp, #-0x20]
    // 0x84ee70: mov             v1.16b, v2.16b
    // 0x84ee74: r0 = _underscrollSimulation()
    //     0x84ee74: bl              #0x84f80c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0x84ee78: ldur            x1, [fp, #-8]
    // 0x84ee7c: StoreField: r1->field_23 = r0
    //     0x84ee7c: stur            w0, [x1, #0x23]
    //     0x84ee80: ldurb           w16, [x1, #-1]
    //     0x84ee84: ldurb           w17, [x0, #-1]
    //     0x84ee88: and             x16, x17, x16, lsr #2
    //     0x84ee8c: tst             x16, HEAP, lsr #32
    //     0x84ee90: b.eq            #0x84ee98
    //     0x84ee94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84ee98: b               #0x84eeb0
    // 0x84ee9c: mov             x1, x2
    // 0x84eea0: b               #0x84eea8
    // 0x84eea4: mov             x1, x2
    // 0x84eea8: r2 = inf
    //     0x84eea8: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x84eeac: StoreField: r1->field_27 = r2
    //     0x84eeac: stur            w2, [x1, #0x27]
    // 0x84eeb0: r0 = Null
    //     0x84eeb0: mov             x0, NULL
    // 0x84eeb4: LeaveFrame
    //     0x84eeb4: mov             SP, fp
    //     0x84eeb8: ldp             fp, lr, [SP], #0x10
    // 0x84eebc: ret
    //     0x84eebc: ret             
    // 0x84eec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x84eec0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84eec4: b               #0x84e930
    // 0x84eec8: stp             q3, q4, [SP, #-0x20]!
    // 0x84eecc: stp             q1, q2, [SP, #-0x20]!
    // 0x84eed0: SaveReg d0
    //     0x84eed0: str             q0, [SP, #-0x10]!
    // 0x84eed4: SaveReg r1
    //     0x84eed4: str             x1, [SP, #-8]!
    // 0x84eed8: r0 = AllocateDouble()
    //     0x84eed8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84eedc: RestoreReg r1
    //     0x84eedc: ldr             x1, [SP], #8
    // 0x84eee0: RestoreReg d0
    //     0x84eee0: ldr             q0, [SP], #0x10
    // 0x84eee4: ldp             q1, q2, [SP], #0x20
    // 0x84eee8: ldp             q3, q4, [SP], #0x20
    // 0x84eeec: b               #0x84ea44
    // 0x84eef0: SaveReg d2
    //     0x84eef0: str             q2, [SP, #-0x10]!
    // 0x84eef4: r0 = AllocateDouble()
    //     0x84eef4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84eef8: RestoreReg d2
    //     0x84eef8: ldr             q2, [SP], #0x10
    // 0x84eefc: b               #0x84eb08
    // 0x84ef00: SaveReg d2
    //     0x84ef00: str             q2, [SP, #-0x10]!
    // 0x84ef04: r0 = AllocateDouble()
    //     0x84ef04: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84ef08: RestoreReg d2
    //     0x84ef08: ldr             q2, [SP], #0x10
    // 0x84ef0c: b               #0x84ed04
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0x84f78c, size: 0x80
    // 0x84f78c: EnterFrame
    //     0x84f78c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f790: mov             fp, SP
    // 0x84f794: AllocStack(0x30)
    //     0x84f794: sub             SP, SP, #0x30
    // 0x84f798: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0x84f798: mov             v2.16b, v1.16b
    //     0x84f79c: stur            d0, [fp, #-0x20]
    //     0x84f7a0: stur            d1, [fp, #-0x28]
    // 0x84f7a4: CheckStackOverflow
    //     0x84f7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f7a8: cmp             SP, x16
    //     0x84f7ac: b.ls            #0x84f804
    // 0x84f7b0: LoadField: r2 = r1->field_1b
    //     0x84f7b0: ldur            w2, [x1, #0x1b]
    // 0x84f7b4: DecompressPointer r2
    //     0x84f7b4: add             x2, x2, HEAP, lsl #32
    // 0x84f7b8: stur            x2, [fp, #-8]
    // 0x84f7bc: LoadField: d1 = r1->field_13
    //     0x84f7bc: ldur            d1, [x1, #0x13]
    // 0x84f7c0: stur            d1, [fp, #-0x18]
    // 0x84f7c4: r0 = ScrollSpringSimulation()
    //     0x84f7c4: bl              #0x84e57c  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x84f7c8: stur            x0, [fp, #-0x10]
    // 0x84f7cc: r16 = Instance_Tolerance
    //     0x84f7cc: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] Obj!Tolerance@9590b1
    // 0x84f7d0: str             x16, [SP]
    // 0x84f7d4: mov             x1, x0
    // 0x84f7d8: ldur            x2, [fp, #-8]
    // 0x84f7dc: ldur            d0, [fp, #-0x20]
    // 0x84f7e0: ldur            d1, [fp, #-0x18]
    // 0x84f7e4: ldur            d2, [fp, #-0x28]
    // 0x84f7e8: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x84f7e8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ac00] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x84f7ec: ldr             x4, [x4, #0xc00]
    // 0x84f7f0: r0 = SpringSimulation()
    //     0x84f7f0: bl              #0x754cd4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x84f7f4: ldur            x0, [fp, #-0x10]
    // 0x84f7f8: LeaveFrame
    //     0x84f7f8: mov             SP, fp
    //     0x84f7fc: ldp             fp, lr, [SP], #0x10
    // 0x84f800: ret
    //     0x84f800: ret             
    // 0x84f804: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f804: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84f808: b               #0x84f7b0
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0x84f80c, size: 0x80
    // 0x84f80c: EnterFrame
    //     0x84f80c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f810: mov             fp, SP
    // 0x84f814: AllocStack(0x30)
    //     0x84f814: sub             SP, SP, #0x30
    // 0x84f818: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0x84f818: mov             v2.16b, v1.16b
    //     0x84f81c: stur            d0, [fp, #-0x20]
    //     0x84f820: stur            d1, [fp, #-0x28]
    // 0x84f824: CheckStackOverflow
    //     0x84f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f828: cmp             SP, x16
    //     0x84f82c: b.ls            #0x84f884
    // 0x84f830: LoadField: r2 = r1->field_1b
    //     0x84f830: ldur            w2, [x1, #0x1b]
    // 0x84f834: DecompressPointer r2
    //     0x84f834: add             x2, x2, HEAP, lsl #32
    // 0x84f838: stur            x2, [fp, #-8]
    // 0x84f83c: LoadField: d1 = r1->field_b
    //     0x84f83c: ldur            d1, [x1, #0xb]
    // 0x84f840: stur            d1, [fp, #-0x18]
    // 0x84f844: r0 = ScrollSpringSimulation()
    //     0x84f844: bl              #0x84e57c  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0x84f848: stur            x0, [fp, #-0x10]
    // 0x84f84c: r16 = Instance_Tolerance
    //     0x84f84c: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] Obj!Tolerance@9590b1
    // 0x84f850: str             x16, [SP]
    // 0x84f854: mov             x1, x0
    // 0x84f858: ldur            x2, [fp, #-8]
    // 0x84f85c: ldur            d0, [fp, #-0x20]
    // 0x84f860: ldur            d1, [fp, #-0x18]
    // 0x84f864: ldur            d2, [fp, #-0x28]
    // 0x84f868: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x84f868: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ac00] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x84f86c: ldr             x4, [x4, #0xc00]
    // 0x84f870: r0 = SpringSimulation()
    //     0x84f870: bl              #0x754cd4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x84f874: ldur            x0, [fp, #-0x10]
    // 0x84f878: LeaveFrame
    //     0x84f878: mov             SP, fp
    //     0x84f87c: ldp             fp, lr, [SP], #0x10
    // 0x84f880: ret
    //     0x84f880: ret             
    // 0x84f884: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f884: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84f888: b               #0x84f830
  }
  _ dx(/* No info */) {
    // ** addr: 0x8b75dc, size: 0xb4
    // 0x8b75dc: EnterFrame
    //     0x8b75dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b75e0: mov             fp, SP
    // 0x8b75e4: AllocStack(0x10)
    //     0x8b75e4: sub             SP, SP, #0x10
    // 0x8b75e8: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0x8b75e8: mov             x0, x1
    //     0x8b75ec: stur            x1, [fp, #-8]
    // 0x8b75f0: CheckStackOverflow
    //     0x8b75f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b75f4: cmp             SP, x16
    //     0x8b75f8: b.ls            #0x8b766c
    // 0x8b75fc: LoadField: d1 = r2->field_7
    //     0x8b75fc: ldur            d1, [x2, #7]
    // 0x8b7600: mov             x1, x0
    // 0x8b7604: mov             v0.16b, v1.16b
    // 0x8b7608: stur            d1, [fp, #-0x10]
    // 0x8b760c: r0 = _simulation()
    //     0x8b760c: bl              #0x8b7690  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x8b7610: mov             x1, x0
    // 0x8b7614: ldur            x0, [fp, #-8]
    // 0x8b7618: LoadField: d0 = r0->field_2b
    //     0x8b7618: ldur            d0, [x0, #0x2b]
    // 0x8b761c: ldur            d1, [fp, #-0x10]
    // 0x8b7620: fsub            d2, d1, d0
    // 0x8b7624: r2 = inline_Allocate_Double()
    //     0x8b7624: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8b7628: add             x2, x2, #0x10
    //     0x8b762c: cmp             x0, x2
    //     0x8b7630: b.ls            #0x8b7674
    //     0x8b7634: str             x2, [THR, #0x50]  ; THR::top
    //     0x8b7638: sub             x2, x2, #0xf
    //     0x8b763c: movz            x0, #0xe15c
    //     0x8b7640: movk            x0, #0x3, lsl #16
    //     0x8b7644: stur            x0, [x2, #-1]
    // 0x8b7648: StoreField: r2->field_7 = d2
    //     0x8b7648: stur            d2, [x2, #7]
    // 0x8b764c: r0 = LoadClassIdInstr(r1)
    //     0x8b764c: ldur            x0, [x1, #-1]
    //     0x8b7650: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7654: r0 = GDT[cid_x0 + 0xbb4]()
    //     0x8b7654: add             lr, x0, #0xbb4
    //     0x8b7658: ldr             lr, [x21, lr, lsl #3]
    //     0x8b765c: blr             lr
    // 0x8b7660: LeaveFrame
    //     0x8b7660: mov             SP, fp
    //     0x8b7664: ldp             fp, lr, [SP], #0x10
    // 0x8b7668: ret
    //     0x8b7668: ret             
    // 0x8b766c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b766c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7670: b               #0x8b75fc
    // 0x8b7674: SaveReg d2
    //     0x8b7674: str             q2, [SP, #-0x10]!
    // 0x8b7678: SaveReg r1
    //     0x8b7678: str             x1, [SP, #-8]!
    // 0x8b767c: r0 = AllocateDouble()
    //     0x8b767c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8b7680: mov             x2, x0
    // 0x8b7684: RestoreReg r1
    //     0x8b7684: ldr             x1, [SP], #8
    // 0x8b7688: RestoreReg d2
    //     0x8b7688: ldr             q2, [SP], #0x10
    // 0x8b768c: b               #0x8b7648
  }
  _ _simulation(/* No info */) {
    // ** addr: 0x8b7690, size: 0xdc
    // 0x8b7690: EnterFrame
    //     0x8b7690: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7694: mov             fp, SP
    // 0x8b7698: LoadField: r2 = r1->field_27
    //     0x8b7698: ldur            w2, [x1, #0x27]
    // 0x8b769c: DecompressPointer r2
    //     0x8b769c: add             x2, x2, HEAP, lsl #32
    // 0x8b76a0: r16 = Sentinel
    //     0x8b76a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b76a4: cmp             w2, w16
    // 0x8b76a8: b.eq            #0x8b7748
    // 0x8b76ac: LoadField: d1 = r2->field_7
    //     0x8b76ac: ldur            d1, [x2, #7]
    // 0x8b76b0: fcmp            d0, d1
    // 0x8b76b4: b.le            #0x8b76fc
    // 0x8b76b8: mov             x2, v1.d[0]
    // 0x8b76bc: and             x2, x2, #0x7fffffffffffffff
    // 0x8b76c0: r17 = 9218868437227405312
    //     0x8b76c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x8b76c4: cmp             x2, x17
    // 0x8b76c8: b.eq            #0x8b76dc
    // 0x8b76cc: fcmp            d1, d1
    // 0x8b76d0: b.vs            #0x8b76dc
    // 0x8b76d4: mov             v0.16b, v1.16b
    // 0x8b76d8: b               #0x8b76e0
    // 0x8b76dc: d0 = 0.000000
    //     0x8b76dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8b76e0: StoreField: r1->field_2b = d0
    //     0x8b76e0: stur            d0, [x1, #0x2b]
    // 0x8b76e4: LoadField: r2 = r1->field_23
    //     0x8b76e4: ldur            w2, [x1, #0x23]
    // 0x8b76e8: DecompressPointer r2
    //     0x8b76e8: add             x2, x2, HEAP, lsl #32
    // 0x8b76ec: r16 = Sentinel
    //     0x8b76ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b76f0: cmp             w2, w16
    // 0x8b76f4: b.eq            #0x8b7754
    // 0x8b76f8: b               #0x8b7714
    // 0x8b76fc: StoreField: r1->field_2b = rZR
    //     0x8b76fc: stur            xzr, [x1, #0x2b]
    // 0x8b7700: LoadField: r2 = r1->field_1f
    //     0x8b7700: ldur            w2, [x1, #0x1f]
    // 0x8b7704: DecompressPointer r2
    //     0x8b7704: add             x2, x2, HEAP, lsl #32
    // 0x8b7708: r16 = Sentinel
    //     0x8b7708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b770c: cmp             w2, w16
    // 0x8b7710: b.eq            #0x8b7760
    // 0x8b7714: LoadField: r0 = r1->field_7
    //     0x8b7714: ldur            w0, [x1, #7]
    // 0x8b7718: DecompressPointer r0
    //     0x8b7718: add             x0, x0, HEAP, lsl #32
    // 0x8b771c: StoreField: r2->field_7 = r0
    //     0x8b771c: stur            w0, [x2, #7]
    //     0x8b7720: ldurb           w16, [x2, #-1]
    //     0x8b7724: ldurb           w17, [x0, #-1]
    //     0x8b7728: and             x16, x17, x16, lsr #2
    //     0x8b772c: tst             x16, HEAP, lsr #32
    //     0x8b7730: b.eq            #0x8b7738
    //     0x8b7734: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8b7738: mov             x0, x2
    // 0x8b773c: LeaveFrame
    //     0x8b773c: mov             SP, fp
    //     0x8b7740: ldp             fp, lr, [SP], #0x10
    // 0x8b7744: ret
    //     0x8b7744: ret             
    // 0x8b7748: r9 = _springTime
    //     0x8b7748: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fa68] Field <BouncingScrollSimulation._springTime@289443839>: late (offset: 0x28)
    //     0x8b774c: ldr             x9, [x9, #0xa68]
    // 0x8b7750: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b7750: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b7754: r9 = _springSimulation
    //     0x8b7754: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fa70] Field <BouncingScrollSimulation._springSimulation@289443839>: late (offset: 0x24)
    //     0x8b7758: ldr             x9, [x9, #0xa70]
    // 0x8b775c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b775c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7760: r9 = _frictionSimulation
    //     0x8b7760: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fa78] Field <BouncingScrollSimulation._frictionSimulation@289443839>: late (offset: 0x20)
    //     0x8b7764: ldr             x9, [x9, #0xa78]
    // 0x8b7768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7768: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8b7c28, size: 0x74
    // 0x8b7c28: EnterFrame
    //     0x8b7c28: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7c2c: mov             fp, SP
    // 0x8b7c30: AllocStack(0x10)
    //     0x8b7c30: sub             SP, SP, #0x10
    // 0x8b7c34: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x8b7c34: mov             x0, x1
    //     0x8b7c38: mov             v1.16b, v0.16b
    //     0x8b7c3c: stur            x1, [fp, #-8]
    //     0x8b7c40: stur            d0, [fp, #-0x10]
    // 0x8b7c44: CheckStackOverflow
    //     0x8b7c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7c48: cmp             SP, x16
    //     0x8b7c4c: b.ls            #0x8b7c94
    // 0x8b7c50: mov             x1, x0
    // 0x8b7c54: mov             v0.16b, v1.16b
    // 0x8b7c58: r0 = _simulation()
    //     0x8b7c58: bl              #0x8b7690  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x8b7c5c: mov             x1, x0
    // 0x8b7c60: ldur            x0, [fp, #-8]
    // 0x8b7c64: LoadField: d0 = r0->field_2b
    //     0x8b7c64: ldur            d0, [x0, #0x2b]
    // 0x8b7c68: ldur            d1, [fp, #-0x10]
    // 0x8b7c6c: fsub            d2, d1, d0
    // 0x8b7c70: r0 = LoadClassIdInstr(r1)
    //     0x8b7c70: ldur            x0, [x1, #-1]
    //     0x8b7c74: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7c78: mov             v0.16b, v2.16b
    // 0x8b7c7c: r0 = GDT[cid_x0 + 0xb8a]()
    //     0x8b7c7c: add             lr, x0, #0xb8a
    //     0x8b7c80: ldr             lr, [x21, lr, lsl #3]
    //     0x8b7c84: blr             lr
    // 0x8b7c88: LeaveFrame
    //     0x8b7c88: mov             SP, fp
    //     0x8b7c8c: ldp             fp, lr, [SP], #0x10
    // 0x8b7c90: ret
    //     0x8b7c90: ret             
    // 0x8b7c94: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b7c94: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8b7c98: b               #0x8b7c50
  }
  _ x(/* No info */) {
    // ** addr: 0x92c808, size: 0xb4
    // 0x92c808: EnterFrame
    //     0x92c808: stp             fp, lr, [SP, #-0x10]!
    //     0x92c80c: mov             fp, SP
    // 0x92c810: AllocStack(0x10)
    //     0x92c810: sub             SP, SP, #0x10
    // 0x92c814: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0x92c814: mov             x0, x1
    //     0x92c818: stur            x1, [fp, #-8]
    // 0x92c81c: CheckStackOverflow
    //     0x92c81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c820: cmp             SP, x16
    //     0x92c824: b.ls            #0x92c898
    // 0x92c828: LoadField: d1 = r2->field_7
    //     0x92c828: ldur            d1, [x2, #7]
    // 0x92c82c: mov             x1, x0
    // 0x92c830: mov             v0.16b, v1.16b
    // 0x92c834: stur            d1, [fp, #-0x10]
    // 0x92c838: r0 = _simulation()
    //     0x92c838: bl              #0x8b7690  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0x92c83c: mov             x1, x0
    // 0x92c840: ldur            x0, [fp, #-8]
    // 0x92c844: LoadField: d0 = r0->field_2b
    //     0x92c844: ldur            d0, [x0, #0x2b]
    // 0x92c848: ldur            d1, [fp, #-0x10]
    // 0x92c84c: fsub            d2, d1, d0
    // 0x92c850: r2 = inline_Allocate_Double()
    //     0x92c850: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x92c854: add             x2, x2, #0x10
    //     0x92c858: cmp             x0, x2
    //     0x92c85c: b.ls            #0x92c8a0
    //     0x92c860: str             x2, [THR, #0x50]  ; THR::top
    //     0x92c864: sub             x2, x2, #0xf
    //     0x92c868: movz            x0, #0xe15c
    //     0x92c86c: movk            x0, #0x3, lsl #16
    //     0x92c870: stur            x0, [x2, #-1]
    // 0x92c874: StoreField: r2->field_7 = d2
    //     0x92c874: stur            d2, [x2, #7]
    // 0x92c878: r0 = LoadClassIdInstr(r1)
    //     0x92c878: ldur            x0, [x1, #-1]
    //     0x92c87c: ubfx            x0, x0, #0xc, #0x14
    // 0x92c880: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92c880: sub             lr, x0, #1, lsl #12
    //     0x92c884: ldr             lr, [x21, lr, lsl #3]
    //     0x92c888: blr             lr
    // 0x92c88c: LeaveFrame
    //     0x92c88c: mov             SP, fp
    //     0x92c890: ldp             fp, lr, [SP], #0x10
    // 0x92c894: ret
    //     0x92c894: ret             
    // 0x92c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c89c: b               #0x92c828
    // 0x92c8a0: SaveReg d2
    //     0x92c8a0: str             q2, [SP, #-0x10]!
    // 0x92c8a4: SaveReg r1
    //     0x92c8a4: str             x1, [SP, #-8]!
    // 0x92c8a8: r0 = AllocateDouble()
    //     0x92c8a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92c8ac: mov             x2, x0
    // 0x92c8b0: RestoreReg r1
    //     0x92c8b0: ldr             x1, [SP], #8
    // 0x92c8b4: RestoreReg d2
    //     0x92c8b4: ldr             q2, [SP], #0x10
    // 0x92c8b8: b               #0x92c874
  }
}
