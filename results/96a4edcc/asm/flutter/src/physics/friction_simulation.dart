// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1049260, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0x84f004, size: 0x188
    // 0x84f004: EnterFrame
    //     0x84f004: stp             fp, lr, [SP, #-0x10]!
    //     0x84f008: mov             fp, SP
    // 0x84f00c: AllocStack(0x48)
    //     0x84f00c: sub             SP, SP, #0x48
    // 0x84f010: SetupParameters(dynamic _ /* r1 => r2, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x84f010: stur            x1, [fp, #-0x18]
    //     0x84f014: mov             x16, x2
    //     0x84f018: mov             x2, x1
    //     0x84f01c: mov             x1, x16
    //     0x84f020: stur            x1, [fp, #-0x20]
    //     0x84f024: stur            d0, [fp, #-0x30]
    // 0x84f028: CheckStackOverflow
    //     0x84f028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f02c: cmp             SP, x16
    //     0x84f030: b.ls            #0x84f138
    // 0x84f034: d1 = 0.000000
    //     0x84f034: eor             v1.16b, v1.16b, v1.16b
    // 0x84f038: r3 = 0
    //     0x84f038: movz            x3, #0
    // 0x84f03c: stur            x3, [fp, #-0x10]
    // 0x84f040: stur            d1, [fp, #-0x28]
    // 0x84f044: CheckStackOverflow
    //     0x84f044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f048: cmp             SP, x16
    //     0x84f04c: b.ls            #0x84f140
    // 0x84f050: cmp             x3, #0xa
    // 0x84f054: b.ge            #0x84f128
    // 0x84f058: r4 = inline_Allocate_Double()
    //     0x84f058: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x84f05c: add             x4, x4, #0x10
    //     0x84f060: cmp             x0, x4
    //     0x84f064: b.ls            #0x84f148
    //     0x84f068: str             x4, [THR, #0x50]  ; THR::top
    //     0x84f06c: sub             x4, x4, #0xf
    //     0x84f070: movz            x0, #0xe15c
    //     0x84f074: movk            x0, #0x3, lsl #16
    //     0x84f078: stur            x0, [x4, #-1]
    // 0x84f07c: StoreField: r4->field_7 = d1
    //     0x84f07c: stur            d1, [x4, #7]
    // 0x84f080: stur            x4, [fp, #-8]
    // 0x84f084: stp             x4, x1, [SP]
    // 0x84f088: mov             x0, x1
    // 0x84f08c: ClosureCall
    //     0x84f08c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84f090: ldur            x2, [x0, #0x1f]
    //     0x84f094: blr             x2
    // 0x84f098: cmp             w0, NULL
    // 0x84f09c: b.eq            #0x84f16c
    // 0x84f0a0: LoadField: d0 = r0->field_7
    //     0x84f0a0: ldur            d0, [x0, #7]
    // 0x84f0a4: ldur            d1, [fp, #-0x30]
    // 0x84f0a8: fsub            d2, d0, d1
    // 0x84f0ac: stur            d2, [fp, #-0x38]
    // 0x84f0b0: ldur            x16, [fp, #-0x18]
    // 0x84f0b4: ldur            lr, [fp, #-8]
    // 0x84f0b8: stp             lr, x16, [SP]
    // 0x84f0bc: ldur            x0, [fp, #-0x18]
    // 0x84f0c0: ClosureCall
    //     0x84f0c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x84f0c4: ldur            x2, [x0, #0x1f]
    //     0x84f0c8: blr             x2
    // 0x84f0cc: ldur            d0, [fp, #-0x38]
    // 0x84f0d0: r1 = inline_Allocate_Double()
    //     0x84f0d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x84f0d4: add             x1, x1, #0x10
    //     0x84f0d8: cmp             x2, x1
    //     0x84f0dc: b.ls            #0x84f170
    //     0x84f0e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x84f0e4: sub             x1, x1, #0xf
    //     0x84f0e8: movz            x2, #0xe15c
    //     0x84f0ec: movk            x2, #0x3, lsl #16
    //     0x84f0f0: stur            x2, [x1, #-1]
    // 0x84f0f4: StoreField: r1->field_7 = d0
    //     0x84f0f4: stur            d0, [x1, #7]
    // 0x84f0f8: stp             x0, x1, [SP]
    // 0x84f0fc: r0 = /()
    //     0x84f0fc: bl              #0x974524  ; [dart:core] _Double::/
    // 0x84f100: LoadField: d1 = r0->field_7
    //     0x84f100: ldur            d1, [x0, #7]
    // 0x84f104: ldur            d0, [fp, #-0x28]
    // 0x84f108: fsub            d2, d0, d1
    // 0x84f10c: ldur            x0, [fp, #-0x10]
    // 0x84f110: add             x3, x0, #1
    // 0x84f114: mov             v1.16b, v2.16b
    // 0x84f118: ldur            x2, [fp, #-0x18]
    // 0x84f11c: ldur            x1, [fp, #-0x20]
    // 0x84f120: ldur            d0, [fp, #-0x30]
    // 0x84f124: b               #0x84f03c
    // 0x84f128: mov             v0.16b, v1.16b
    // 0x84f12c: LeaveFrame
    //     0x84f12c: mov             SP, fp
    //     0x84f130: ldp             fp, lr, [SP], #0x10
    // 0x84f134: ret
    //     0x84f134: ret             
    // 0x84f138: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f138: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84f13c: b               #0x84f034
    // 0x84f140: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f140: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84f144: b               #0x84f050
    // 0x84f148: stp             q0, q1, [SP, #-0x20]!
    // 0x84f14c: stp             x2, x3, [SP, #-0x10]!
    // 0x84f150: SaveReg r1
    //     0x84f150: str             x1, [SP, #-8]!
    // 0x84f154: r0 = AllocateDouble()
    //     0x84f154: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84f158: mov             x4, x0
    // 0x84f15c: RestoreReg r1
    //     0x84f15c: ldr             x1, [SP], #8
    // 0x84f160: ldp             x2, x3, [SP], #0x10
    // 0x84f164: ldp             q0, q1, [SP], #0x20
    // 0x84f168: b               #0x84f07c
    // 0x84f16c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f16c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x84f170: SaveReg d0
    //     0x84f170: str             q0, [SP, #-0x10]!
    // 0x84f174: SaveReg r0
    //     0x84f174: str             x0, [SP, #-8]!
    // 0x84f178: r0 = AllocateDouble()
    //     0x84f178: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84f17c: mov             x1, x0
    // 0x84f180: RestoreReg r0
    //     0x84f180: ldr             x0, [SP], #8
    // 0x84f184: RestoreReg d0
    //     0x84f184: ldr             q0, [SP], #0x10
    // 0x84f188: b               #0x84f0f4
  }
}

// class id: 3631, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  _ timeAtX(/* No info */) {
    // ** addr: 0x84ef10, size: 0xf4
    // 0x84ef10: EnterFrame
    //     0x84ef10: stp             fp, lr, [SP, #-0x10]!
    //     0x84ef14: mov             fp, SP
    // 0x84ef18: AllocStack(0x10)
    //     0x84ef18: sub             SP, SP, #0x10
    // 0x84ef1c: SetupParameters(FrictionSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x84ef1c: mov             x0, x1
    //     0x84ef20: stur            x1, [fp, #-8]
    //     0x84ef24: stur            d0, [fp, #-0x10]
    // 0x84ef28: CheckStackOverflow
    //     0x84ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ef2c: cmp             SP, x16
    //     0x84ef30: b.ls            #0x84effc
    // 0x84ef34: LoadField: d1 = r0->field_1b
    //     0x84ef34: ldur            d1, [x0, #0x1b]
    // 0x84ef38: fcmp            d0, d1
    // 0x84ef3c: b.ne            #0x84ef50
    // 0x84ef40: d0 = 0.000000
    //     0x84ef40: eor             v0.16b, v0.16b, v0.16b
    // 0x84ef44: LeaveFrame
    //     0x84ef44: mov             SP, fp
    //     0x84ef48: ldp             fp, lr, [SP], #0x10
    // 0x84ef4c: ret
    //     0x84ef4c: ret             
    // 0x84ef50: d2 = 0.000000
    //     0x84ef50: eor             v2.16b, v2.16b, v2.16b
    // 0x84ef54: LoadField: d3 = r0->field_23
    //     0x84ef54: ldur            d3, [x0, #0x23]
    // 0x84ef58: fcmp            d3, d2
    // 0x84ef5c: b.eq            #0x84efac
    // 0x84ef60: fcmp            d3, d2
    // 0x84ef64: b.le            #0x84ef8c
    // 0x84ef68: fcmp            d1, d0
    // 0x84ef6c: b.gt            #0x84efac
    // 0x84ef70: mov             x1, x0
    // 0x84ef74: r0 = finalX()
    //     0x84ef74: bl              #0x84f388  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x84ef78: mov             v1.16b, v0.16b
    // 0x84ef7c: ldur            d0, [fp, #-0x10]
    // 0x84ef80: fcmp            d0, d1
    // 0x84ef84: b.le            #0x84efbc
    // 0x84ef88: b               #0x84efac
    // 0x84ef8c: fcmp            d0, d1
    // 0x84ef90: b.gt            #0x84efac
    // 0x84ef94: ldur            x1, [fp, #-8]
    // 0x84ef98: r0 = finalX()
    //     0x84ef98: bl              #0x84f388  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x84ef9c: mov             v1.16b, v0.16b
    // 0x84efa0: ldur            d0, [fp, #-0x10]
    // 0x84efa4: fcmp            d1, d0
    // 0x84efa8: b.le            #0x84efbc
    // 0x84efac: d0 = inf
    //     0x84efac: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x84efb0: LeaveFrame
    //     0x84efb0: mov             SP, fp
    //     0x84efb4: ldp             fp, lr, [SP], #0x10
    // 0x84efb8: ret
    //     0x84efb8: ret             
    // 0x84efbc: ldur            x2, [fp, #-8]
    // 0x84efc0: r1 = Function 'x':.
    //     0x84efc0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abe0] AnonymousClosure: (0x84f314), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0x92c4ac)
    //     0x84efc4: ldr             x1, [x1, #0xbe0]
    // 0x84efc8: r0 = AllocateClosure()
    //     0x84efc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x84efcc: ldur            x2, [fp, #-8]
    // 0x84efd0: r1 = Function 'dx':.
    //     0x84efd0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abe8] AnonymousClosure: (0x84f18c), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x8b7408)
    //     0x84efd4: ldr             x1, [x1, #0xbe8]
    // 0x84efd8: stur            x0, [fp, #-8]
    // 0x84efdc: r0 = AllocateClosure()
    //     0x84efdc: bl              #0x975f00  ; AllocateClosureStub
    // 0x84efe0: mov             x1, x0
    // 0x84efe4: ldur            x2, [fp, #-8]
    // 0x84efe8: ldur            d0, [fp, #-0x10]
    // 0x84efec: r0 = _newtonsMethod()
    //     0x84efec: bl              #0x84f004  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x84eff0: LeaveFrame
    //     0x84eff0: mov             SP, fp
    //     0x84eff4: ldp             fp, lr, [SP], #0x10
    // 0x84eff8: ret
    //     0x84eff8: ret             
    // 0x84effc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84effc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84f000: b               #0x84ef34
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x84f18c, size: 0x188
    // 0x84f18c: EnterFrame
    //     0x84f18c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f190: mov             fp, SP
    // 0x84f194: AllocStack(0x18)
    //     0x84f194: sub             SP, SP, #0x18
    // 0x84f198: SetupParameters([dynamic _ /* r0 */])
    //     0x84f198: ldr             x0, [fp, #0x18]
    //     0x84f19c: ldur            w1, [x0, #0x17]
    //     0x84f1a0: add             x1, x1, HEAP, lsl #32
    //     0x84f1a4: stur            x1, [fp, #-8]
    // 0x84f1a8: LoadField: d0 = r1->field_33
    //     0x84f1a8: ldur            d0, [x1, #0x33]
    // 0x84f1ac: ldr             x0, [fp, #0x10]
    // 0x84f1b0: LoadField: d2 = r0->field_7
    //     0x84f1b0: ldur            d2, [x0, #7]
    // 0x84f1b4: stur            d2, [fp, #-0x18]
    // 0x84f1b8: fcmp            d2, d0
    // 0x84f1bc: b.le            #0x84f1c8
    // 0x84f1c0: d0 = 0.000000
    //     0x84f1c0: eor             v0.16b, v0.16b, v0.16b
    // 0x84f1c4: b               #0x84f2d0
    // 0x84f1c8: LoadField: d3 = r1->field_23
    //     0x84f1c8: ldur            d3, [x1, #0x23]
    // 0x84f1cc: stur            d3, [fp, #-0x10]
    // 0x84f1d0: LoadField: d0 = r1->field_b
    //     0x84f1d0: ldur            d0, [x1, #0xb]
    // 0x84f1d4: mov             v1.16b, v2.16b
    // 0x84f1d8: d30 = 0.000000
    //     0x84f1d8: fmov            d30, d0
    // 0x84f1dc: d0 = 1.000000
    //     0x84f1dc: fmov            d0, #1.00000000
    // 0x84f1e0: fcmp            d1, #0.0
    // 0x84f1e4: b.vs            #0x84f228
    // 0x84f1e8: b.eq            #0x84f2b0
    // 0x84f1ec: fcmp            d1, d0
    // 0x84f1f0: b.eq            #0x84f218
    // 0x84f1f4: d31 = 2.000000
    //     0x84f1f4: fmov            d31, #2.00000000
    // 0x84f1f8: fcmp            d1, d31
    // 0x84f1fc: b.eq            #0x84f220
    // 0x84f200: d31 = 3.000000
    //     0x84f200: fmov            d31, #3.00000000
    // 0x84f204: fcmp            d1, d31
    // 0x84f208: b.ne            #0x84f228
    // 0x84f20c: fmul            d0, d30, d30
    // 0x84f210: fmul            d0, d0, d30
    // 0x84f214: b               #0x84f2b0
    // 0x84f218: d0 = 0.000000
    //     0x84f218: fmov            d0, d30
    // 0x84f21c: b               #0x84f2b0
    // 0x84f220: fmul            d0, d30, d30
    // 0x84f224: b               #0x84f2b0
    // 0x84f228: fcmp            d30, d0
    // 0x84f22c: b.vs            #0x84f23c
    // 0x84f230: b.eq            #0x84f2b0
    // 0x84f234: fcmp            d30, d1
    // 0x84f238: b.vc            #0x84f248
    // 0x84f23c: d0 = nan
    //     0x84f23c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x84f240: ldr             d0, [x17, #0x5d8]
    // 0x84f244: b               #0x84f2b0
    // 0x84f248: d0 = -inf
    //     0x84f248: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x84f24c: fcmp            d30, d0
    // 0x84f250: b.eq            #0x84f278
    // 0x84f254: d0 = 0.500000
    //     0x84f254: fmov            d0, #0.50000000
    // 0x84f258: fcmp            d1, d0
    // 0x84f25c: b.ne            #0x84f278
    // 0x84f260: fcmp            d30, #0.0
    // 0x84f264: b.eq            #0x84f270
    // 0x84f268: fsqrt           d0, d30
    // 0x84f26c: b               #0x84f2b0
    // 0x84f270: d0 = 0.000000
    //     0x84f270: eor             v0.16b, v0.16b, v0.16b
    // 0x84f274: b               #0x84f2b0
    // 0x84f278: d0 = 0.000000
    //     0x84f278: fmov            d0, d30
    // 0x84f27c: stp             fp, lr, [SP, #-0x10]!
    // 0x84f280: mov             fp, SP
    // 0x84f284: CallRuntime_LibcPow(double, double) -> double
    //     0x84f284: and             SP, SP, #0xfffffffffffffff0
    //     0x84f288: mov             sp, SP
    //     0x84f28c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x84f290: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84f294: blr             x16
    //     0x84f298: movz            x16, #0x8
    //     0x84f29c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84f2a0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84f2a4: sub             sp, x16, #1, lsl #12
    //     0x84f2a8: mov             SP, fp
    //     0x84f2ac: ldp             fp, lr, [SP], #0x10
    // 0x84f2b0: mov             v1.16b, v0.16b
    // 0x84f2b4: ldur            d0, [fp, #-0x10]
    // 0x84f2b8: fmul            d2, d0, d1
    // 0x84f2bc: ldur            x1, [fp, #-8]
    // 0x84f2c0: LoadField: d0 = r1->field_2b
    //     0x84f2c0: ldur            d0, [x1, #0x2b]
    // 0x84f2c4: ldur            d1, [fp, #-0x18]
    // 0x84f2c8: fmul            d3, d0, d1
    // 0x84f2cc: fsub            d0, d2, d3
    // 0x84f2d0: r0 = inline_Allocate_Double()
    //     0x84f2d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84f2d4: add             x0, x0, #0x10
    //     0x84f2d8: cmp             x1, x0
    //     0x84f2dc: b.ls            #0x84f304
    //     0x84f2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x84f2e4: sub             x0, x0, #0xf
    //     0x84f2e8: movz            x1, #0xe15c
    //     0x84f2ec: movk            x1, #0x3, lsl #16
    //     0x84f2f0: stur            x1, [x0, #-1]
    // 0x84f2f4: StoreField: r0->field_7 = d0
    //     0x84f2f4: stur            d0, [x0, #7]
    // 0x84f2f8: LeaveFrame
    //     0x84f2f8: mov             SP, fp
    //     0x84f2fc: ldp             fp, lr, [SP], #0x10
    // 0x84f300: ret
    //     0x84f300: ret             
    // 0x84f304: SaveReg d0
    //     0x84f304: str             q0, [SP, #-0x10]!
    // 0x84f308: r0 = AllocateDouble()
    //     0x84f308: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84f30c: RestoreReg d0
    //     0x84f30c: ldr             q0, [SP], #0x10
    // 0x84f310: b               #0x84f2f4
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0x84f314, size: 0x74
    // 0x84f314: EnterFrame
    //     0x84f314: stp             fp, lr, [SP, #-0x10]!
    //     0x84f318: mov             fp, SP
    // 0x84f31c: ldr             x0, [fp, #0x18]
    // 0x84f320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f320: ldur            w1, [x0, #0x17]
    // 0x84f324: DecompressPointer r1
    //     0x84f324: add             x1, x1, HEAP, lsl #32
    // 0x84f328: CheckStackOverflow
    //     0x84f328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f32c: cmp             SP, x16
    //     0x84f330: b.ls            #0x84f370
    // 0x84f334: ldr             x2, [fp, #0x10]
    // 0x84f338: r0 = x()
    //     0x84f338: bl              #0x92c4ac  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x84f33c: r0 = inline_Allocate_Double()
    //     0x84f33c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84f340: add             x0, x0, #0x10
    //     0x84f344: cmp             x1, x0
    //     0x84f348: b.ls            #0x84f378
    //     0x84f34c: str             x0, [THR, #0x50]  ; THR::top
    //     0x84f350: sub             x0, x0, #0xf
    //     0x84f354: movz            x1, #0xe15c
    //     0x84f358: movk            x1, #0x3, lsl #16
    //     0x84f35c: stur            x1, [x0, #-1]
    // 0x84f360: StoreField: r0->field_7 = d0
    //     0x84f360: stur            d0, [x0, #7]
    // 0x84f364: LeaveFrame
    //     0x84f364: mov             SP, fp
    //     0x84f368: ldp             fp, lr, [SP], #0x10
    // 0x84f36c: ret
    //     0x84f36c: ret             
    // 0x84f370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f374: b               #0x84f334
    // 0x84f378: SaveReg d0
    //     0x84f378: str             q0, [SP, #-0x10]!
    // 0x84f37c: r0 = AllocateDouble()
    //     0x84f37c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84f380: RestoreReg d0
    //     0x84f380: ldr             q0, [SP], #0x10
    // 0x84f384: b               #0x84f360
  }
  get _ finalX(/* No info */) {
    // ** addr: 0x84f388, size: 0xa8
    // 0x84f388: EnterFrame
    //     0x84f388: stp             fp, lr, [SP, #-0x10]!
    //     0x84f38c: mov             fp, SP
    // 0x84f390: d0 = 0.000000
    //     0x84f390: eor             v0.16b, v0.16b, v0.16b
    // 0x84f394: CheckStackOverflow
    //     0x84f394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f398: cmp             SP, x16
    //     0x84f39c: b.ls            #0x84f40c
    // 0x84f3a0: LoadField: d1 = r1->field_2b
    //     0x84f3a0: ldur            d1, [x1, #0x2b]
    // 0x84f3a4: fcmp            d1, d0
    // 0x84f3a8: b.ne            #0x84f3d0
    // 0x84f3ac: LoadField: d0 = r1->field_1b
    //     0x84f3ac: ldur            d0, [x1, #0x1b]
    // 0x84f3b0: LoadField: d1 = r1->field_23
    //     0x84f3b0: ldur            d1, [x1, #0x23]
    // 0x84f3b4: LoadField: d2 = r1->field_13
    //     0x84f3b4: ldur            d2, [x1, #0x13]
    // 0x84f3b8: fdiv            d3, d1, d2
    // 0x84f3bc: fsub            d1, d0, d3
    // 0x84f3c0: mov             v0.16b, v1.16b
    // 0x84f3c4: LeaveFrame
    //     0x84f3c4: mov             SP, fp
    //     0x84f3c8: ldp             fp, lr, [SP], #0x10
    // 0x84f3cc: ret
    //     0x84f3cc: ret             
    // 0x84f3d0: LoadField: d0 = r1->field_33
    //     0x84f3d0: ldur            d0, [x1, #0x33]
    // 0x84f3d4: r2 = inline_Allocate_Double()
    //     0x84f3d4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x84f3d8: add             x2, x2, #0x10
    //     0x84f3dc: cmp             x0, x2
    //     0x84f3e0: b.ls            #0x84f414
    //     0x84f3e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x84f3e8: sub             x2, x2, #0xf
    //     0x84f3ec: movz            x0, #0xe15c
    //     0x84f3f0: movk            x0, #0x3, lsl #16
    //     0x84f3f4: stur            x0, [x2, #-1]
    // 0x84f3f8: StoreField: r2->field_7 = d0
    //     0x84f3f8: stur            d0, [x2, #7]
    // 0x84f3fc: r0 = x()
    //     0x84f3fc: bl              #0x92c4ac  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x84f400: LeaveFrame
    //     0x84f400: mov             SP, fp
    //     0x84f404: ldp             fp, lr, [SP], #0x10
    // 0x84f408: ret
    //     0x84f408: ret             
    // 0x84f40c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f40c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84f410: b               #0x84f3a0
    // 0x84f414: SaveReg d0
    //     0x84f414: str             q0, [SP, #-0x10]!
    // 0x84f418: SaveReg r1
    //     0x84f418: str             x1, [SP, #-8]!
    // 0x84f41c: r0 = AllocateDouble()
    //     0x84f41c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84f420: mov             x2, x0
    // 0x84f424: RestoreReg r1
    //     0x84f424: ldr             x1, [SP], #8
    // 0x84f428: RestoreReg d0
    //     0x84f428: ldr             q0, [SP], #0x10
    // 0x84f42c: b               #0x84f3f8
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0x84f430, size: 0x1dc
    // 0x84f430: EnterFrame
    //     0x84f430: stp             fp, lr, [SP, #-0x10]!
    //     0x84f434: mov             fp, SP
    // 0x84f438: AllocStack(0x38)
    //     0x84f438: sub             SP, SP, #0x38
    // 0x84f43c: SetupParameters(FrictionSimulation this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, {_Double constantDeceleration = 0.000000 /* d3, fp-0x20 */, dynamic tolerance = Instance_Tolerance /* r0, fp-0x8 */})
    //     0x84f43c: mov             x2, x1
    //     0x84f440: stur            x1, [fp, #-0x10]
    //     0x84f444: stur            d0, [fp, #-0x28]
    //     0x84f448: stur            d1, [fp, #-0x30]
    //     0x84f44c: stur            d2, [fp, #-0x38]
    //     0x84f450: ldur            w0, [x4, #0x13]
    //     0x84f454: ldur            w1, [x4, #0x1f]
    //     0x84f458: add             x1, x1, HEAP, lsl #32
    //     0x84f45c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abf0] "constantDeceleration"
    //     0x84f460: ldr             x16, [x16, #0xbf0]
    //     0x84f464: cmp             w1, w16
    //     0x84f468: b.ne            #0x84f48c
    //     0x84f46c: ldur            w1, [x4, #0x23]
    //     0x84f470: add             x1, x1, HEAP, lsl #32
    //     0x84f474: sub             w3, w0, w1
    //     0x84f478: add             x1, fp, w3, sxtw #2
    //     0x84f47c: ldr             x1, [x1, #8]
    //     0x84f480: ldur            d3, [x1, #7]
    //     0x84f484: movz            x1, #0x1
    //     0x84f488: b               #0x84f494
    //     0x84f48c: eor             v3.16b, v3.16b, v3.16b
    //     0x84f490: movz            x1, #0
    //     0x84f494: stur            d3, [fp, #-0x20]
    //     0x84f498: lsl             x3, x1, #1
    //     0x84f49c: lsl             w1, w3, #1
    //     0x84f4a0: add             w3, w1, #8
    //     0x84f4a4: add             x16, x4, w3, sxtw #1
    //     0x84f4a8: ldur            w5, [x16, #0xf]
    //     0x84f4ac: add             x5, x5, HEAP, lsl #32
    //     0x84f4b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x286e8] "tolerance"
    //     0x84f4b4: ldr             x16, [x16, #0x6e8]
    //     0x84f4b8: cmp             w5, w16
    //     0x84f4bc: b.ne            #0x84f4e0
    //     0x84f4c0: add             w3, w1, #0xa
    //     0x84f4c4: add             x16, x4, w3, sxtw #1
    //     0x84f4c8: ldur            w1, [x16, #0xf]
    //     0x84f4cc: add             x1, x1, HEAP, lsl #32
    //     0x84f4d0: sub             w3, w0, w1
    //     0x84f4d4: add             x0, fp, w3, sxtw #2
    //     0x84f4d8: ldr             x0, [x0, #8]
    //     0x84f4dc: b               #0x84f4e4
    //     0x84f4e0: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] Obj!Tolerance@9590b1
    //     0x84f4e4: stur            x0, [fp, #-8]
    // 0x84f4e8: CheckStackOverflow
    //     0x84f4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f4ec: cmp             SP, x16
    //     0x84f4f0: b.ls            #0x84f604
    // 0x84f4f4: r1 = 1
    //     0x84f4f4: movz            x1, #0x1
    // 0x84f4f8: r0 = AllocateContext()
    //     0x84f4f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x84f4fc: ldur            x2, [fp, #-0x10]
    // 0x84f500: stur            x0, [fp, #-0x18]
    // 0x84f504: StoreField: r0->field_f = r2
    //     0x84f504: stur            w2, [x0, #0xf]
    // 0x84f508: d0 = inf
    //     0x84f508: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x84f50c: StoreField: r2->field_33 = d0
    //     0x84f50c: stur            d0, [x2, #0x33]
    // 0x84f510: ldur            d0, [fp, #-0x28]
    // 0x84f514: StoreField: r2->field_b = d0
    //     0x84f514: stur            d0, [x2, #0xb]
    // 0x84f518: stp             fp, lr, [SP, #-0x10]!
    // 0x84f51c: mov             fp, SP
    // 0x84f520: CallRuntime_LibcLog(double) -> double
    //     0x84f520: and             SP, SP, #0xfffffffffffffff0
    //     0x84f524: mov             sp, SP
    //     0x84f528: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x84f52c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84f530: blr             x16
    //     0x84f534: movz            x16, #0x8
    //     0x84f538: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84f53c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84f540: sub             sp, x16, #1, lsl #12
    //     0x84f544: mov             SP, fp
    //     0x84f548: ldp             fp, lr, [SP], #0x10
    // 0x84f54c: ldur            x3, [fp, #-0x10]
    // 0x84f550: StoreField: r3->field_13 = d0
    //     0x84f550: stur            d0, [x3, #0x13]
    // 0x84f554: ldur            d0, [fp, #-0x30]
    // 0x84f558: StoreField: r3->field_1b = d0
    //     0x84f558: stur            d0, [x3, #0x1b]
    // 0x84f55c: ldur            d0, [fp, #-0x38]
    // 0x84f560: StoreField: r3->field_23 = d0
    //     0x84f560: stur            d0, [x3, #0x23]
    // 0x84f564: d1 = 0.000000
    //     0x84f564: eor             v1.16b, v1.16b, v1.16b
    // 0x84f568: fcmp            d0, d1
    // 0x84f56c: b.le            #0x84f578
    // 0x84f570: d2 = 1.000000
    //     0x84f570: fmov            d2, #1.00000000
    // 0x84f574: b               #0x84f58c
    // 0x84f578: fcmp            d1, d0
    // 0x84f57c: b.le            #0x84f588
    // 0x84f580: d2 = -1.000000
    //     0x84f580: fmov            d2, #-1.00000000
    // 0x84f584: b               #0x84f58c
    // 0x84f588: mov             v2.16b, v0.16b
    // 0x84f58c: ldur            d0, [fp, #-0x20]
    // 0x84f590: fmul            d3, d0, d2
    // 0x84f594: StoreField: r3->field_2b = d3
    //     0x84f594: stur            d3, [x3, #0x2b]
    // 0x84f598: ldur            x0, [fp, #-8]
    // 0x84f59c: StoreField: r3->field_7 = r0
    //     0x84f59c: stur            w0, [x3, #7]
    //     0x84f5a0: ldurb           w16, [x3, #-1]
    //     0x84f5a4: ldurb           w17, [x0, #-1]
    //     0x84f5a8: and             x16, x17, x16, lsr #2
    //     0x84f5ac: tst             x16, HEAP, lsr #32
    //     0x84f5b0: b.eq            #0x84f5b8
    //     0x84f5b4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x84f5b8: mov             x2, x3
    // 0x84f5bc: r1 = Function 'dx':.
    //     0x84f5bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abe8] AnonymousClosure: (0x84f18c), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x8b7408)
    //     0x84f5c0: ldr             x1, [x1, #0xbe8]
    // 0x84f5c4: r0 = AllocateClosure()
    //     0x84f5c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x84f5c8: ldur            x2, [fp, #-0x18]
    // 0x84f5cc: r1 = Function '<anonymous closure>':.
    //     0x84f5cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abf8] AnonymousClosure: (0x84f60c), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0x84f430)
    //     0x84f5d0: ldr             x1, [x1, #0xbf8]
    // 0x84f5d4: stur            x0, [fp, #-8]
    // 0x84f5d8: r0 = AllocateClosure()
    //     0x84f5d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x84f5dc: mov             x1, x0
    // 0x84f5e0: ldur            x2, [fp, #-8]
    // 0x84f5e4: d0 = 0.000000
    //     0x84f5e4: eor             v0.16b, v0.16b, v0.16b
    // 0x84f5e8: r0 = _newtonsMethod()
    //     0x84f5e8: bl              #0x84f004  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x84f5ec: ldur            x1, [fp, #-0x10]
    // 0x84f5f0: StoreField: r1->field_33 = d0
    //     0x84f5f0: stur            d0, [x1, #0x33]
    // 0x84f5f4: r0 = Null
    //     0x84f5f4: mov             x0, NULL
    // 0x84f5f8: LeaveFrame
    //     0x84f5f8: mov             SP, fp
    //     0x84f5fc: ldp             fp, lr, [SP], #0x10
    // 0x84f600: ret
    //     0x84f600: ret             
    // 0x84f604: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f604: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x84f608: b               #0x84f4f4
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x84f60c, size: 0x174
    // 0x84f60c: EnterFrame
    //     0x84f60c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f610: mov             fp, SP
    // 0x84f614: AllocStack(0x10)
    //     0x84f614: sub             SP, SP, #0x10
    // 0x84f618: SetupParameters([dynamic _ /* r0 */])
    //     0x84f618: ldr             x0, [fp, #0x18]
    //     0x84f61c: ldur            w1, [x0, #0x17]
    //     0x84f620: add             x1, x1, HEAP, lsl #32
    // 0x84f624: LoadField: r0 = r1->field_f
    //     0x84f624: ldur            w0, [x1, #0xf]
    // 0x84f628: DecompressPointer r0
    //     0x84f628: add             x0, x0, HEAP, lsl #32
    // 0x84f62c: stur            x0, [fp, #-8]
    // 0x84f630: LoadField: d2 = r0->field_23
    //     0x84f630: ldur            d2, [x0, #0x23]
    // 0x84f634: stur            d2, [fp, #-0x10]
    // 0x84f638: LoadField: d0 = r0->field_b
    //     0x84f638: ldur            d0, [x0, #0xb]
    // 0x84f63c: ldr             x1, [fp, #0x10]
    // 0x84f640: LoadField: d1 = r1->field_7
    //     0x84f640: ldur            d1, [x1, #7]
    // 0x84f644: d30 = 0.000000
    //     0x84f644: fmov            d30, d0
    // 0x84f648: d0 = 1.000000
    //     0x84f648: fmov            d0, #1.00000000
    // 0x84f64c: fcmp            d1, #0.0
    // 0x84f650: b.vs            #0x84f694
    // 0x84f654: b.eq            #0x84f71c
    // 0x84f658: fcmp            d1, d0
    // 0x84f65c: b.eq            #0x84f684
    // 0x84f660: d31 = 2.000000
    //     0x84f660: fmov            d31, #2.00000000
    // 0x84f664: fcmp            d1, d31
    // 0x84f668: b.eq            #0x84f68c
    // 0x84f66c: d31 = 3.000000
    //     0x84f66c: fmov            d31, #3.00000000
    // 0x84f670: fcmp            d1, d31
    // 0x84f674: b.ne            #0x84f694
    // 0x84f678: fmul            d0, d30, d30
    // 0x84f67c: fmul            d0, d0, d30
    // 0x84f680: b               #0x84f71c
    // 0x84f684: d0 = 0.000000
    //     0x84f684: fmov            d0, d30
    // 0x84f688: b               #0x84f71c
    // 0x84f68c: fmul            d0, d30, d30
    // 0x84f690: b               #0x84f71c
    // 0x84f694: fcmp            d30, d0
    // 0x84f698: b.vs            #0x84f6a8
    // 0x84f69c: b.eq            #0x84f71c
    // 0x84f6a0: fcmp            d30, d1
    // 0x84f6a4: b.vc            #0x84f6b4
    // 0x84f6a8: d0 = nan
    //     0x84f6a8: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x84f6ac: ldr             d0, [x17, #0x5d8]
    // 0x84f6b0: b               #0x84f71c
    // 0x84f6b4: d0 = -inf
    //     0x84f6b4: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x84f6b8: fcmp            d30, d0
    // 0x84f6bc: b.eq            #0x84f6e4
    // 0x84f6c0: d0 = 0.500000
    //     0x84f6c0: fmov            d0, #0.50000000
    // 0x84f6c4: fcmp            d1, d0
    // 0x84f6c8: b.ne            #0x84f6e4
    // 0x84f6cc: fcmp            d30, #0.0
    // 0x84f6d0: b.eq            #0x84f6dc
    // 0x84f6d4: fsqrt           d0, d30
    // 0x84f6d8: b               #0x84f71c
    // 0x84f6dc: d0 = 0.000000
    //     0x84f6dc: eor             v0.16b, v0.16b, v0.16b
    // 0x84f6e0: b               #0x84f71c
    // 0x84f6e4: d0 = 0.000000
    //     0x84f6e4: fmov            d0, d30
    // 0x84f6e8: stp             fp, lr, [SP, #-0x10]!
    // 0x84f6ec: mov             fp, SP
    // 0x84f6f0: CallRuntime_LibcPow(double, double) -> double
    //     0x84f6f0: and             SP, SP, #0xfffffffffffffff0
    //     0x84f6f4: mov             sp, SP
    //     0x84f6f8: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x84f6fc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84f700: blr             x16
    //     0x84f704: movz            x16, #0x8
    //     0x84f708: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x84f70c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x84f710: sub             sp, x16, #1, lsl #12
    //     0x84f714: mov             SP, fp
    //     0x84f718: ldp             fp, lr, [SP], #0x10
    // 0x84f71c: mov             v1.16b, v0.16b
    // 0x84f720: ldur            d0, [fp, #-0x10]
    // 0x84f724: fmul            d2, d0, d1
    // 0x84f728: ldur            x1, [fp, #-8]
    // 0x84f72c: LoadField: d0 = r1->field_13
    //     0x84f72c: ldur            d0, [x1, #0x13]
    // 0x84f730: fmul            d1, d2, d0
    // 0x84f734: LoadField: d0 = r1->field_2b
    //     0x84f734: ldur            d0, [x1, #0x2b]
    // 0x84f738: fsub            d2, d1, d0
    // 0x84f73c: r0 = inline_Allocate_Double()
    //     0x84f73c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84f740: add             x0, x0, #0x10
    //     0x84f744: cmp             x1, x0
    //     0x84f748: b.ls            #0x84f770
    //     0x84f74c: str             x0, [THR, #0x50]  ; THR::top
    //     0x84f750: sub             x0, x0, #0xf
    //     0x84f754: movz            x1, #0xe15c
    //     0x84f758: movk            x1, #0x3, lsl #16
    //     0x84f75c: stur            x1, [x0, #-1]
    // 0x84f760: StoreField: r0->field_7 = d2
    //     0x84f760: stur            d2, [x0, #7]
    // 0x84f764: LeaveFrame
    //     0x84f764: mov             SP, fp
    //     0x84f768: ldp             fp, lr, [SP], #0x10
    // 0x84f76c: ret
    //     0x84f76c: ret             
    // 0x84f770: SaveReg d2
    //     0x84f770: str             q2, [SP, #-0x10]!
    // 0x84f774: r0 = AllocateDouble()
    //     0x84f774: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84f778: RestoreReg d2
    //     0x84f778: ldr             q2, [SP], #0x10
    // 0x84f77c: b               #0x84f760
  }
  _ dx(/* No info */) {
    // ** addr: 0x8b7408, size: 0x144
    // 0x8b7408: EnterFrame
    //     0x8b7408: stp             fp, lr, [SP, #-0x10]!
    //     0x8b740c: mov             fp, SP
    // 0x8b7410: AllocStack(0x18)
    //     0x8b7410: sub             SP, SP, #0x18
    // 0x8b7414: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0x8b7414: stur            x1, [fp, #-8]
    // 0x8b7418: LoadField: d0 = r1->field_33
    //     0x8b7418: ldur            d0, [x1, #0x33]
    // 0x8b741c: LoadField: d2 = r2->field_7
    //     0x8b741c: ldur            d2, [x2, #7]
    // 0x8b7420: stur            d2, [fp, #-0x18]
    // 0x8b7424: fcmp            d2, d0
    // 0x8b7428: b.le            #0x8b743c
    // 0x8b742c: d0 = 0.000000
    //     0x8b742c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b7430: LeaveFrame
    //     0x8b7430: mov             SP, fp
    //     0x8b7434: ldp             fp, lr, [SP], #0x10
    // 0x8b7438: ret
    //     0x8b7438: ret             
    // 0x8b743c: LoadField: d3 = r1->field_23
    //     0x8b743c: ldur            d3, [x1, #0x23]
    // 0x8b7440: stur            d3, [fp, #-0x10]
    // 0x8b7444: LoadField: d0 = r1->field_b
    //     0x8b7444: ldur            d0, [x1, #0xb]
    // 0x8b7448: mov             v1.16b, v2.16b
    // 0x8b744c: d30 = 0.000000
    //     0x8b744c: fmov            d30, d0
    // 0x8b7450: d0 = 1.000000
    //     0x8b7450: fmov            d0, #1.00000000
    // 0x8b7454: fcmp            d1, #0.0
    // 0x8b7458: b.vs            #0x8b749c
    // 0x8b745c: b.eq            #0x8b7524
    // 0x8b7460: fcmp            d1, d0
    // 0x8b7464: b.eq            #0x8b748c
    // 0x8b7468: d31 = 2.000000
    //     0x8b7468: fmov            d31, #2.00000000
    // 0x8b746c: fcmp            d1, d31
    // 0x8b7470: b.eq            #0x8b7494
    // 0x8b7474: d31 = 3.000000
    //     0x8b7474: fmov            d31, #3.00000000
    // 0x8b7478: fcmp            d1, d31
    // 0x8b747c: b.ne            #0x8b749c
    // 0x8b7480: fmul            d0, d30, d30
    // 0x8b7484: fmul            d0, d0, d30
    // 0x8b7488: b               #0x8b7524
    // 0x8b748c: d0 = 0.000000
    //     0x8b748c: fmov            d0, d30
    // 0x8b7490: b               #0x8b7524
    // 0x8b7494: fmul            d0, d30, d30
    // 0x8b7498: b               #0x8b7524
    // 0x8b749c: fcmp            d30, d0
    // 0x8b74a0: b.vs            #0x8b74b0
    // 0x8b74a4: b.eq            #0x8b7524
    // 0x8b74a8: fcmp            d30, d1
    // 0x8b74ac: b.vc            #0x8b74bc
    // 0x8b74b0: d0 = nan
    //     0x8b74b0: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x8b74b4: ldr             d0, [x17, #0x5d8]
    // 0x8b74b8: b               #0x8b7524
    // 0x8b74bc: d0 = -inf
    //     0x8b74bc: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x8b74c0: fcmp            d30, d0
    // 0x8b74c4: b.eq            #0x8b74ec
    // 0x8b74c8: d0 = 0.500000
    //     0x8b74c8: fmov            d0, #0.50000000
    // 0x8b74cc: fcmp            d1, d0
    // 0x8b74d0: b.ne            #0x8b74ec
    // 0x8b74d4: fcmp            d30, #0.0
    // 0x8b74d8: b.eq            #0x8b74e4
    // 0x8b74dc: fsqrt           d0, d30
    // 0x8b74e0: b               #0x8b7524
    // 0x8b74e4: d0 = 0.000000
    //     0x8b74e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8b74e8: b               #0x8b7524
    // 0x8b74ec: d0 = 0.000000
    //     0x8b74ec: fmov            d0, d30
    // 0x8b74f0: stp             fp, lr, [SP, #-0x10]!
    // 0x8b74f4: mov             fp, SP
    // 0x8b74f8: CallRuntime_LibcPow(double, double) -> double
    //     0x8b74f8: and             SP, SP, #0xfffffffffffffff0
    //     0x8b74fc: mov             sp, SP
    //     0x8b7500: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x8b7504: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8b7508: blr             x16
    //     0x8b750c: movz            x16, #0x8
    //     0x8b7510: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8b7514: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8b7518: sub             sp, x16, #1, lsl #12
    //     0x8b751c: mov             SP, fp
    //     0x8b7520: ldp             fp, lr, [SP], #0x10
    // 0x8b7524: ldur            d1, [fp, #-0x10]
    // 0x8b7528: fmul            d2, d1, d0
    // 0x8b752c: ldur            x0, [fp, #-8]
    // 0x8b7530: LoadField: d1 = r0->field_2b
    //     0x8b7530: ldur            d1, [x0, #0x2b]
    // 0x8b7534: ldur            d3, [fp, #-0x18]
    // 0x8b7538: fmul            d4, d1, d3
    // 0x8b753c: fsub            d0, d2, d4
    // 0x8b7540: LeaveFrame
    //     0x8b7540: mov             SP, fp
    //     0x8b7544: ldp             fp, lr, [SP], #0x10
    // 0x8b7548: ret
    //     0x8b7548: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8b7994, size: 0x188
    // 0x8b7994: EnterFrame
    //     0x8b7994: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7998: mov             fp, SP
    // 0x8b799c: AllocStack(0x18)
    //     0x8b799c: sub             SP, SP, #0x18
    // 0x8b79a0: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x8b79a0: mov             v2.16b, v0.16b
    //     0x8b79a4: stur            x1, [fp, #-8]
    //     0x8b79a8: stur            d0, [fp, #-0x18]
    // 0x8b79ac: LoadField: d0 = r1->field_33
    //     0x8b79ac: ldur            d0, [x1, #0x33]
    // 0x8b79b0: fcmp            d2, d0
    // 0x8b79b4: b.le            #0x8b79c0
    // 0x8b79b8: d1 = 0.000000
    //     0x8b79b8: eor             v1.16b, v1.16b, v1.16b
    // 0x8b79bc: b               #0x8b7acc
    // 0x8b79c0: LoadField: d3 = r1->field_23
    //     0x8b79c0: ldur            d3, [x1, #0x23]
    // 0x8b79c4: stur            d3, [fp, #-0x10]
    // 0x8b79c8: LoadField: d0 = r1->field_b
    //     0x8b79c8: ldur            d0, [x1, #0xb]
    // 0x8b79cc: mov             v1.16b, v2.16b
    // 0x8b79d0: d30 = 0.000000
    //     0x8b79d0: fmov            d30, d0
    // 0x8b79d4: d0 = 1.000000
    //     0x8b79d4: fmov            d0, #1.00000000
    // 0x8b79d8: fcmp            d1, #0.0
    // 0x8b79dc: b.vs            #0x8b7a20
    // 0x8b79e0: b.eq            #0x8b7aa8
    // 0x8b79e4: fcmp            d1, d0
    // 0x8b79e8: b.eq            #0x8b7a10
    // 0x8b79ec: d31 = 2.000000
    //     0x8b79ec: fmov            d31, #2.00000000
    // 0x8b79f0: fcmp            d1, d31
    // 0x8b79f4: b.eq            #0x8b7a18
    // 0x8b79f8: d31 = 3.000000
    //     0x8b79f8: fmov            d31, #3.00000000
    // 0x8b79fc: fcmp            d1, d31
    // 0x8b7a00: b.ne            #0x8b7a20
    // 0x8b7a04: fmul            d0, d30, d30
    // 0x8b7a08: fmul            d0, d0, d30
    // 0x8b7a0c: b               #0x8b7aa8
    // 0x8b7a10: d0 = 0.000000
    //     0x8b7a10: fmov            d0, d30
    // 0x8b7a14: b               #0x8b7aa8
    // 0x8b7a18: fmul            d0, d30, d30
    // 0x8b7a1c: b               #0x8b7aa8
    // 0x8b7a20: fcmp            d30, d0
    // 0x8b7a24: b.vs            #0x8b7a34
    // 0x8b7a28: b.eq            #0x8b7aa8
    // 0x8b7a2c: fcmp            d30, d1
    // 0x8b7a30: b.vc            #0x8b7a40
    // 0x8b7a34: d0 = nan
    //     0x8b7a34: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x8b7a38: ldr             d0, [x17, #0x5d8]
    // 0x8b7a3c: b               #0x8b7aa8
    // 0x8b7a40: d0 = -inf
    //     0x8b7a40: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x8b7a44: fcmp            d30, d0
    // 0x8b7a48: b.eq            #0x8b7a70
    // 0x8b7a4c: d0 = 0.500000
    //     0x8b7a4c: fmov            d0, #0.50000000
    // 0x8b7a50: fcmp            d1, d0
    // 0x8b7a54: b.ne            #0x8b7a70
    // 0x8b7a58: fcmp            d30, #0.0
    // 0x8b7a5c: b.eq            #0x8b7a68
    // 0x8b7a60: fsqrt           d0, d30
    // 0x8b7a64: b               #0x8b7aa8
    // 0x8b7a68: d0 = 0.000000
    //     0x8b7a68: eor             v0.16b, v0.16b, v0.16b
    // 0x8b7a6c: b               #0x8b7aa8
    // 0x8b7a70: d0 = 0.000000
    //     0x8b7a70: fmov            d0, d30
    // 0x8b7a74: stp             fp, lr, [SP, #-0x10]!
    // 0x8b7a78: mov             fp, SP
    // 0x8b7a7c: CallRuntime_LibcPow(double, double) -> double
    //     0x8b7a7c: and             SP, SP, #0xfffffffffffffff0
    //     0x8b7a80: mov             sp, SP
    //     0x8b7a84: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x8b7a88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8b7a8c: blr             x16
    //     0x8b7a90: movz            x16, #0x8
    //     0x8b7a94: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8b7a98: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8b7a9c: sub             sp, x16, #1, lsl #12
    //     0x8b7aa0: mov             SP, fp
    //     0x8b7aa4: ldp             fp, lr, [SP], #0x10
    // 0x8b7aa8: mov             v1.16b, v0.16b
    // 0x8b7aac: ldur            d0, [fp, #-0x10]
    // 0x8b7ab0: fmul            d2, d0, d1
    // 0x8b7ab4: ldur            x1, [fp, #-8]
    // 0x8b7ab8: LoadField: d0 = r1->field_2b
    //     0x8b7ab8: ldur            d0, [x1, #0x2b]
    // 0x8b7abc: ldur            d1, [fp, #-0x18]
    // 0x8b7ac0: fmul            d3, d0, d1
    // 0x8b7ac4: fsub            d0, d2, d3
    // 0x8b7ac8: mov             v1.16b, v0.16b
    // 0x8b7acc: d0 = 0.000000
    //     0x8b7acc: eor             v0.16b, v0.16b, v0.16b
    // 0x8b7ad0: fcmp            d1, d0
    // 0x8b7ad4: b.ne            #0x8b7ae0
    // 0x8b7ad8: d0 = 0.000000
    //     0x8b7ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x8b7adc: b               #0x8b7af4
    // 0x8b7ae0: fcmp            d0, d1
    // 0x8b7ae4: b.le            #0x8b7af0
    // 0x8b7ae8: fneg            d0, d1
    // 0x8b7aec: b               #0x8b7af4
    // 0x8b7af0: mov             v0.16b, v1.16b
    // 0x8b7af4: LoadField: r2 = r1->field_7
    //     0x8b7af4: ldur            w2, [x1, #7]
    // 0x8b7af8: DecompressPointer r2
    //     0x8b7af8: add             x2, x2, HEAP, lsl #32
    // 0x8b7afc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8b7afc: ldur            d1, [x2, #0x17]
    // 0x8b7b00: fcmp            d1, d0
    // 0x8b7b04: r16 = true
    //     0x8b7b04: add             x16, NULL, #0x20  ; true
    // 0x8b7b08: r17 = false
    //     0x8b7b08: add             x17, NULL, #0x30  ; false
    // 0x8b7b0c: csel            x0, x16, x17, gt
    // 0x8b7b10: LeaveFrame
    //     0x8b7b10: mov             SP, fp
    //     0x8b7b14: ldp             fp, lr, [SP], #0x10
    // 0x8b7b18: ret
    //     0x8b7b18: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x92c4ac, size: 0x184
    // 0x92c4ac: EnterFrame
    //     0x92c4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x92c4b0: mov             fp, SP
    // 0x92c4b4: AllocStack(0x20)
    //     0x92c4b4: sub             SP, SP, #0x20
    // 0x92c4b8: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0x92c4b8: stur            x1, [fp, #-8]
    // 0x92c4bc: CheckStackOverflow
    //     0x92c4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c4c0: cmp             SP, x16
    //     0x92c4c4: b.ls            #0x92c628
    // 0x92c4c8: LoadField: d0 = r1->field_33
    //     0x92c4c8: ldur            d0, [x1, #0x33]
    // 0x92c4cc: LoadField: d2 = r2->field_7
    //     0x92c4cc: ldur            d2, [x2, #7]
    // 0x92c4d0: stur            d2, [fp, #-0x20]
    // 0x92c4d4: fcmp            d2, d0
    // 0x92c4d8: b.le            #0x92c4ec
    // 0x92c4dc: r0 = finalX()
    //     0x92c4dc: bl              #0x84f388  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x92c4e0: LeaveFrame
    //     0x92c4e0: mov             SP, fp
    //     0x92c4e4: ldp             fp, lr, [SP], #0x10
    // 0x92c4e8: ret
    //     0x92c4e8: ret             
    // 0x92c4ec: LoadField: d3 = r1->field_1b
    //     0x92c4ec: ldur            d3, [x1, #0x1b]
    // 0x92c4f0: stur            d3, [fp, #-0x18]
    // 0x92c4f4: LoadField: d4 = r1->field_23
    //     0x92c4f4: ldur            d4, [x1, #0x23]
    // 0x92c4f8: stur            d4, [fp, #-0x10]
    // 0x92c4fc: LoadField: d0 = r1->field_b
    //     0x92c4fc: ldur            d0, [x1, #0xb]
    // 0x92c500: mov             v1.16b, v2.16b
    // 0x92c504: d30 = 0.000000
    //     0x92c504: fmov            d30, d0
    // 0x92c508: d0 = 1.000000
    //     0x92c508: fmov            d0, #1.00000000
    // 0x92c50c: fcmp            d1, #0.0
    // 0x92c510: b.vs            #0x92c554
    // 0x92c514: b.eq            #0x92c5dc
    // 0x92c518: fcmp            d1, d0
    // 0x92c51c: b.eq            #0x92c544
    // 0x92c520: d31 = 2.000000
    //     0x92c520: fmov            d31, #2.00000000
    // 0x92c524: fcmp            d1, d31
    // 0x92c528: b.eq            #0x92c54c
    // 0x92c52c: d31 = 3.000000
    //     0x92c52c: fmov            d31, #3.00000000
    // 0x92c530: fcmp            d1, d31
    // 0x92c534: b.ne            #0x92c554
    // 0x92c538: fmul            d0, d30, d30
    // 0x92c53c: fmul            d0, d0, d30
    // 0x92c540: b               #0x92c5dc
    // 0x92c544: d0 = 0.000000
    //     0x92c544: fmov            d0, d30
    // 0x92c548: b               #0x92c5dc
    // 0x92c54c: fmul            d0, d30, d30
    // 0x92c550: b               #0x92c5dc
    // 0x92c554: fcmp            d30, d0
    // 0x92c558: b.vs            #0x92c568
    // 0x92c55c: b.eq            #0x92c5dc
    // 0x92c560: fcmp            d30, d1
    // 0x92c564: b.vc            #0x92c574
    // 0x92c568: d0 = nan
    //     0x92c568: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x92c56c: ldr             d0, [x17, #0x5d8]
    // 0x92c570: b               #0x92c5dc
    // 0x92c574: d0 = -inf
    //     0x92c574: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x92c578: fcmp            d30, d0
    // 0x92c57c: b.eq            #0x92c5a4
    // 0x92c580: d0 = 0.500000
    //     0x92c580: fmov            d0, #0.50000000
    // 0x92c584: fcmp            d1, d0
    // 0x92c588: b.ne            #0x92c5a4
    // 0x92c58c: fcmp            d30, #0.0
    // 0x92c590: b.eq            #0x92c59c
    // 0x92c594: fsqrt           d0, d30
    // 0x92c598: b               #0x92c5dc
    // 0x92c59c: d0 = 0.000000
    //     0x92c59c: eor             v0.16b, v0.16b, v0.16b
    // 0x92c5a0: b               #0x92c5dc
    // 0x92c5a4: d0 = 0.000000
    //     0x92c5a4: fmov            d0, d30
    // 0x92c5a8: stp             fp, lr, [SP, #-0x10]!
    // 0x92c5ac: mov             fp, SP
    // 0x92c5b0: CallRuntime_LibcPow(double, double) -> double
    //     0x92c5b0: and             SP, SP, #0xfffffffffffffff0
    //     0x92c5b4: mov             sp, SP
    //     0x92c5b8: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x92c5bc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x92c5c0: blr             x16
    //     0x92c5c4: movz            x16, #0x8
    //     0x92c5c8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x92c5cc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x92c5d0: sub             sp, x16, #1, lsl #12
    //     0x92c5d4: mov             SP, fp
    //     0x92c5d8: ldp             fp, lr, [SP], #0x10
    // 0x92c5dc: ldur            d1, [fp, #-0x10]
    // 0x92c5e0: fmul            d2, d1, d0
    // 0x92c5e4: ldur            x0, [fp, #-8]
    // 0x92c5e8: LoadField: d3 = r0->field_13
    //     0x92c5e8: ldur            d3, [x0, #0x13]
    // 0x92c5ec: fdiv            d4, d2, d3
    // 0x92c5f0: ldur            d2, [fp, #-0x18]
    // 0x92c5f4: fadd            d5, d2, d4
    // 0x92c5f8: fdiv            d2, d1, d3
    // 0x92c5fc: fsub            d1, d5, d2
    // 0x92c600: LoadField: d2 = r0->field_2b
    //     0x92c600: ldur            d2, [x0, #0x2b]
    // 0x92c604: d3 = 2.000000
    //     0x92c604: fmov            d3, #2.00000000
    // 0x92c608: fdiv            d4, d2, d3
    // 0x92c60c: ldur            d2, [fp, #-0x20]
    // 0x92c610: fmul            d3, d4, d2
    // 0x92c614: fmul            d4, d3, d2
    // 0x92c618: fsub            d0, d1, d4
    // 0x92c61c: LeaveFrame
    //     0x92c61c: mov             SP, fp
    //     0x92c620: ldp             fp, lr, [SP], #0x10
    // 0x92c624: ret
    //     0x92c624: ret             
    // 0x92c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c62c: b               #0x92c4c8
  }
}
