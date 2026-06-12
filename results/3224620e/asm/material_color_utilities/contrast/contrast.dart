// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049669, size: 0x8
class :: {
}

// class id: 537, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x4289f8, size: 0x14c
    // 0x4289f8: EnterFrame
    //     0x4289f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4289fc: mov             fp, SP
    // 0x428a00: AllocStack(0x8)
    //     0x428a00: sub             SP, SP, #8
    // 0x428a04: d2 = 0.000000
    //     0x428a04: eor             v2.16b, v2.16b, v2.16b
    // 0x428a08: stur            d0, [fp, #-8]
    // 0x428a0c: mov             v31.16b, v1.16b
    // 0x428a10: mov             v1.16b, v0.16b
    // 0x428a14: mov             v0.16b, v31.16b
    // 0x428a18: CheckStackOverflow
    //     0x428a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428a1c: cmp             SP, x16
    //     0x428a20: b.ls            #0x428b3c
    // 0x428a24: fcmp            d2, d0
    // 0x428a28: b.gt            #0x428a3c
    // 0x428a2c: d3 = 100.000000
    //     0x428a2c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428a30: ldr             d3, [x17, #0x5b8]
    // 0x428a34: fcmp            d0, d3
    // 0x428a38: b.le            #0x428a4c
    // 0x428a3c: d0 = -1.000000
    //     0x428a3c: fmov            d0, #-1.00000000
    // 0x428a40: LeaveFrame
    //     0x428a40: mov             SP, fp
    //     0x428a44: ldp             fp, lr, [SP], #0x10
    // 0x428a48: ret
    //     0x428a48: ret             
    // 0x428a4c: r0 = yFromLstar()
    //     0x428a4c: bl              #0x42315c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x428a50: mov             v1.16b, v0.16b
    // 0x428a54: d0 = 5.000000
    //     0x428a54: fmov            d0, #5.00000000
    // 0x428a58: fadd            d2, d1, d0
    // 0x428a5c: ldur            d3, [fp, #-8]
    // 0x428a60: fdiv            d4, d2, d3
    // 0x428a64: fsub            d2, d4, d0
    // 0x428a68: fcmp            d1, d2
    // 0x428a6c: b.le            #0x428a78
    // 0x428a70: mov             v4.16b, v1.16b
    // 0x428a74: b               #0x428a7c
    // 0x428a78: mov             v4.16b, v2.16b
    // 0x428a7c: fcmp            d4, d2
    // 0x428a80: b.ne            #0x428a8c
    // 0x428a84: mov             v5.16b, v1.16b
    // 0x428a88: b               #0x428a90
    // 0x428a8c: mov             v5.16b, v2.16b
    // 0x428a90: d1 = 0.000000
    //     0x428a90: eor             v1.16b, v1.16b, v1.16b
    // 0x428a94: fadd            d6, d4, d0
    // 0x428a98: fadd            d4, d5, d0
    // 0x428a9c: fdiv            d0, d6, d4
    // 0x428aa0: fsub            d4, d0, d3
    // 0x428aa4: fcmp            d4, d1
    // 0x428aa8: b.ne            #0x428ab4
    // 0x428aac: d4 = 0.000000
    //     0x428aac: eor             v4.16b, v4.16b, v4.16b
    // 0x428ab0: b               #0x428ac4
    // 0x428ab4: fcmp            d1, d4
    // 0x428ab8: b.le            #0x428ac4
    // 0x428abc: fneg            d5, d4
    // 0x428ac0: mov             v4.16b, v5.16b
    // 0x428ac4: fcmp            d3, d0
    // 0x428ac8: b.le            #0x428aec
    // 0x428acc: d0 = 0.040000
    //     0x428acc: add             x17, PP, #8, lsl #12  ; [pp+0x8158] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x428ad0: ldr             d0, [x17, #0x158]
    // 0x428ad4: fcmp            d4, d0
    // 0x428ad8: b.le            #0x428aec
    // 0x428adc: d0 = -1.000000
    //     0x428adc: fmov            d0, #-1.00000000
    // 0x428ae0: LeaveFrame
    //     0x428ae0: mov             SP, fp
    //     0x428ae4: ldp             fp, lr, [SP], #0x10
    // 0x428ae8: ret
    //     0x428ae8: ret             
    // 0x428aec: mov             v0.16b, v2.16b
    // 0x428af0: r0 = lstarFromY()
    //     0x428af0: bl              #0x428b44  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x428af4: d1 = 0.400000
    //     0x428af4: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x428af8: ldr             d1, [x17, #0x158]
    // 0x428afc: fsub            d2, d0, d1
    // 0x428b00: d1 = 0.000000
    //     0x428b00: eor             v1.16b, v1.16b, v1.16b
    // 0x428b04: fcmp            d1, d2
    // 0x428b08: b.gt            #0x428b1c
    // 0x428b0c: d1 = 100.000000
    //     0x428b0c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428b10: ldr             d1, [x17, #0x5b8]
    // 0x428b14: fcmp            d2, d1
    // 0x428b18: b.le            #0x428b2c
    // 0x428b1c: d0 = -1.000000
    //     0x428b1c: fmov            d0, #-1.00000000
    // 0x428b20: LeaveFrame
    //     0x428b20: mov             SP, fp
    //     0x428b24: ldp             fp, lr, [SP], #0x10
    // 0x428b28: ret
    //     0x428b28: ret             
    // 0x428b2c: mov             v0.16b, v2.16b
    // 0x428b30: LeaveFrame
    //     0x428b30: mov             SP, fp
    //     0x428b34: ldp             fp, lr, [SP], #0x10
    // 0x428b38: ret
    //     0x428b38: ret             
    // 0x428b3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x428b3c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x428b40: b               #0x428a24
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x428b94, size: 0x14c
    // 0x428b94: EnterFrame
    //     0x428b94: stp             fp, lr, [SP, #-0x10]!
    //     0x428b98: mov             fp, SP
    // 0x428b9c: AllocStack(0x8)
    //     0x428b9c: sub             SP, SP, #8
    // 0x428ba0: d2 = 0.000000
    //     0x428ba0: eor             v2.16b, v2.16b, v2.16b
    // 0x428ba4: stur            d0, [fp, #-8]
    // 0x428ba8: mov             v31.16b, v1.16b
    // 0x428bac: mov             v1.16b, v0.16b
    // 0x428bb0: mov             v0.16b, v31.16b
    // 0x428bb4: CheckStackOverflow
    //     0x428bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428bb8: cmp             SP, x16
    //     0x428bbc: b.ls            #0x428cd8
    // 0x428bc0: fcmp            d2, d0
    // 0x428bc4: b.gt            #0x428bd8
    // 0x428bc8: d3 = 100.000000
    //     0x428bc8: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428bcc: ldr             d3, [x17, #0x5b8]
    // 0x428bd0: fcmp            d0, d3
    // 0x428bd4: b.le            #0x428be8
    // 0x428bd8: d0 = -1.000000
    //     0x428bd8: fmov            d0, #-1.00000000
    // 0x428bdc: LeaveFrame
    //     0x428bdc: mov             SP, fp
    //     0x428be0: ldp             fp, lr, [SP], #0x10
    // 0x428be4: ret
    //     0x428be4: ret             
    // 0x428be8: r0 = yFromLstar()
    //     0x428be8: bl              #0x42315c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x428bec: mov             v1.16b, v0.16b
    // 0x428bf0: d0 = 5.000000
    //     0x428bf0: fmov            d0, #5.00000000
    // 0x428bf4: fadd            d2, d1, d0
    // 0x428bf8: ldur            d3, [fp, #-8]
    // 0x428bfc: fmul            d4, d3, d2
    // 0x428c00: fsub            d2, d4, d0
    // 0x428c04: fcmp            d2, d1
    // 0x428c08: b.le            #0x428c14
    // 0x428c0c: mov             v4.16b, v2.16b
    // 0x428c10: b               #0x428c18
    // 0x428c14: mov             v4.16b, v1.16b
    // 0x428c18: fcmp            d4, d1
    // 0x428c1c: b.ne            #0x428c28
    // 0x428c20: mov             v5.16b, v2.16b
    // 0x428c24: b               #0x428c2c
    // 0x428c28: mov             v5.16b, v1.16b
    // 0x428c2c: d1 = 0.000000
    //     0x428c2c: eor             v1.16b, v1.16b, v1.16b
    // 0x428c30: fadd            d6, d4, d0
    // 0x428c34: fadd            d4, d5, d0
    // 0x428c38: fdiv            d0, d6, d4
    // 0x428c3c: fsub            d4, d0, d3
    // 0x428c40: fcmp            d4, d1
    // 0x428c44: b.ne            #0x428c50
    // 0x428c48: d4 = 0.000000
    //     0x428c48: eor             v4.16b, v4.16b, v4.16b
    // 0x428c4c: b               #0x428c60
    // 0x428c50: fcmp            d1, d4
    // 0x428c54: b.le            #0x428c60
    // 0x428c58: fneg            d5, d4
    // 0x428c5c: mov             v4.16b, v5.16b
    // 0x428c60: fcmp            d3, d0
    // 0x428c64: b.le            #0x428c88
    // 0x428c68: d0 = 0.040000
    //     0x428c68: add             x17, PP, #8, lsl #12  ; [pp+0x8158] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x428c6c: ldr             d0, [x17, #0x158]
    // 0x428c70: fcmp            d4, d0
    // 0x428c74: b.le            #0x428c88
    // 0x428c78: d0 = -1.000000
    //     0x428c78: fmov            d0, #-1.00000000
    // 0x428c7c: LeaveFrame
    //     0x428c7c: mov             SP, fp
    //     0x428c80: ldp             fp, lr, [SP], #0x10
    // 0x428c84: ret
    //     0x428c84: ret             
    // 0x428c88: mov             v0.16b, v2.16b
    // 0x428c8c: r0 = lstarFromY()
    //     0x428c8c: bl              #0x428b44  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x428c90: d1 = 0.400000
    //     0x428c90: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x428c94: ldr             d1, [x17, #0x158]
    // 0x428c98: fadd            d2, d0, d1
    // 0x428c9c: d1 = 0.000000
    //     0x428c9c: eor             v1.16b, v1.16b, v1.16b
    // 0x428ca0: fcmp            d1, d2
    // 0x428ca4: b.gt            #0x428cb8
    // 0x428ca8: d1 = 100.000000
    //     0x428ca8: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428cac: ldr             d1, [x17, #0x5b8]
    // 0x428cb0: fcmp            d2, d1
    // 0x428cb4: b.le            #0x428cc8
    // 0x428cb8: d0 = -1.000000
    //     0x428cb8: fmov            d0, #-1.00000000
    // 0x428cbc: LeaveFrame
    //     0x428cbc: mov             SP, fp
    //     0x428cc0: ldp             fp, lr, [SP], #0x10
    // 0x428cc4: ret
    //     0x428cc4: ret             
    // 0x428cc8: mov             v0.16b, v2.16b
    // 0x428ccc: LeaveFrame
    //     0x428ccc: mov             SP, fp
    //     0x428cd0: ldp             fp, lr, [SP], #0x10
    // 0x428cd4: ret
    //     0x428cd4: ret             
    // 0x428cd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x428cd8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x428cdc: b               #0x428bc0
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x428e50, size: 0x3c
    // 0x428e50: EnterFrame
    //     0x428e50: stp             fp, lr, [SP, #-0x10]!
    //     0x428e54: mov             fp, SP
    // 0x428e58: CheckStackOverflow
    //     0x428e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428e5c: cmp             SP, x16
    //     0x428e60: b.ls            #0x428e84
    // 0x428e64: r0 = darker()
    //     0x428e64: bl              #0x4289f8  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x428e68: d1 = 0.000000
    //     0x428e68: eor             v1.16b, v1.16b, v1.16b
    // 0x428e6c: fcmp            d1, d0
    // 0x428e70: b.le            #0x428e78
    // 0x428e74: d0 = 0.000000
    //     0x428e74: eor             v0.16b, v0.16b, v0.16b
    // 0x428e78: LeaveFrame
    //     0x428e78: mov             SP, fp
    //     0x428e7c: ldp             fp, lr, [SP], #0x10
    // 0x428e80: ret
    //     0x428e80: ret             
    // 0x428e84: r0 = StackOverflowSharedWithFPURegs()
    //     0x428e84: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x428e88: b               #0x428e64
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x428e8c, size: 0x40
    // 0x428e8c: EnterFrame
    //     0x428e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x428e90: mov             fp, SP
    // 0x428e94: CheckStackOverflow
    //     0x428e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428e98: cmp             SP, x16
    //     0x428e9c: b.ls            #0x428ec4
    // 0x428ea0: r0 = lighter()
    //     0x428ea0: bl              #0x428b94  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x428ea4: d1 = 0.000000
    //     0x428ea4: eor             v1.16b, v1.16b, v1.16b
    // 0x428ea8: fcmp            d1, d0
    // 0x428eac: b.le            #0x428eb8
    // 0x428eb0: d0 = 100.000000
    //     0x428eb0: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428eb4: ldr             d0, [x17, #0x5b8]
    // 0x428eb8: LeaveFrame
    //     0x428eb8: mov             SP, fp
    //     0x428ebc: ldp             fp, lr, [SP], #0x10
    // 0x428ec0: ret
    //     0x428ec0: ret             
    // 0x428ec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x428ec4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x428ec8: b               #0x428ea0
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x428ecc, size: 0xd4
    // 0x428ecc: EnterFrame
    //     0x428ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x428ed0: mov             fp, SP
    // 0x428ed4: AllocStack(0x8)
    //     0x428ed4: sub             SP, SP, #8
    // 0x428ed8: d2 = 0.000000
    //     0x428ed8: eor             v2.16b, v2.16b, v2.16b
    // 0x428edc: CheckStackOverflow
    //     0x428edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428ee0: cmp             SP, x16
    //     0x428ee4: b.ls            #0x428f98
    // 0x428ee8: fcmp            d2, d0
    // 0x428eec: b.le            #0x428f00
    // 0x428ef0: d0 = 0.000000
    //     0x428ef0: eor             v0.16b, v0.16b, v0.16b
    // 0x428ef4: d3 = 100.000000
    //     0x428ef4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428ef8: ldr             d3, [x17, #0x5b8]
    // 0x428efc: b               #0x428f18
    // 0x428f00: d3 = 100.000000
    //     0x428f00: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428f04: ldr             d3, [x17, #0x5b8]
    // 0x428f08: fcmp            d0, d3
    // 0x428f0c: b.le            #0x428f18
    // 0x428f10: d0 = 100.000000
    //     0x428f10: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428f14: ldr             d0, [x17, #0x5b8]
    // 0x428f18: fcmp            d2, d1
    // 0x428f1c: b.le            #0x428f28
    // 0x428f20: d1 = 0.000000
    //     0x428f20: eor             v1.16b, v1.16b, v1.16b
    // 0x428f24: b               #0x428f38
    // 0x428f28: fcmp            d1, d3
    // 0x428f2c: b.le            #0x428f38
    // 0x428f30: d1 = 100.000000
    //     0x428f30: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x428f34: ldr             d1, [x17, #0x5b8]
    // 0x428f38: stur            d1, [fp, #-8]
    // 0x428f3c: r0 = yFromLstar()
    //     0x428f3c: bl              #0x42315c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x428f40: mov             v1.16b, v0.16b
    // 0x428f44: ldur            d0, [fp, #-8]
    // 0x428f48: stur            d1, [fp, #-8]
    // 0x428f4c: r0 = yFromLstar()
    //     0x428f4c: bl              #0x42315c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x428f50: ldur            d1, [fp, #-8]
    // 0x428f54: fcmp            d1, d0
    // 0x428f58: b.le            #0x428f64
    // 0x428f5c: mov             v2.16b, v1.16b
    // 0x428f60: b               #0x428f68
    // 0x428f64: mov             v2.16b, v0.16b
    // 0x428f68: fcmp            d2, d0
    // 0x428f6c: b.ne            #0x428f78
    // 0x428f70: mov             v3.16b, v1.16b
    // 0x428f74: b               #0x428f7c
    // 0x428f78: mov             v3.16b, v0.16b
    // 0x428f7c: d1 = 5.000000
    //     0x428f7c: fmov            d1, #5.00000000
    // 0x428f80: fadd            d4, d2, d1
    // 0x428f84: fadd            d2, d3, d1
    // 0x428f88: fdiv            d0, d4, d2
    // 0x428f8c: LeaveFrame
    //     0x428f8c: mov             SP, fp
    //     0x428f90: ldp             fp, lr, [SP], #0x10
    // 0x428f94: ret
    //     0x428f94: ret             
    // 0x428f98: r0 = StackOverflowSharedWithFPURegs()
    //     0x428f98: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x428f9c: b               #0x428ee8
  }
}
