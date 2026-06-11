// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1049264, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0x8b7bd4, size: 0x3c
    // 0x8b7bd4: d2 = 0.000000
    //     0x8b7bd4: eor             v2.16b, v2.16b, v2.16b
    // 0x8b7bd8: fsub            d3, d2, d1
    // 0x8b7bdc: fcmp            d0, d3
    // 0x8b7be0: b.le            #0x8b7bf8
    // 0x8b7be4: fadd            d3, d1, d2
    // 0x8b7be8: fcmp            d3, d0
    // 0x8b7bec: b.le            #0x8b7bf8
    // 0x8b7bf0: r0 = true
    //     0x8b7bf0: add             x0, NULL, #0x20  ; true
    // 0x8b7bf4: b               #0x8b7c0c
    // 0x8b7bf8: fcmp            d0, d2
    // 0x8b7bfc: r16 = true
    //     0x8b7bfc: add             x16, NULL, #0x20  ; true
    // 0x8b7c00: r17 = false
    //     0x8b7c00: add             x17, NULL, #0x30  ; false
    // 0x8b7c04: csel            x1, x16, x17, eq
    // 0x8b7c08: mov             x0, x1
    // 0x8b7c0c: ret
    //     0x8b7c0c: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0x90a394, size: 0xd4
    // 0x90a394: EnterFrame
    //     0x90a394: stp             fp, lr, [SP, #-0x10]!
    //     0x90a398: mov             fp, SP
    // 0x90a39c: AllocStack(0x10)
    //     0x90a39c: sub             SP, SP, #0x10
    // 0x90a3a0: CheckStackOverflow
    //     0x90a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a3a4: cmp             SP, x16
    //     0x90a3a8: b.ls            #0x90a448
    // 0x90a3ac: cmp             w1, NULL
    // 0x90a3b0: b.ne            #0x90a404
    // 0x90a3b4: r0 = inline_Allocate_Double()
    //     0x90a3b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90a3b8: add             x0, x0, #0x10
    //     0x90a3bc: cmp             x2, x0
    //     0x90a3c0: b.ls            #0x90a450
    //     0x90a3c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a3c8: sub             x0, x0, #0xf
    //     0x90a3cc: movz            x2, #0xe15c
    //     0x90a3d0: movk            x2, #0x3, lsl #16
    //     0x90a3d4: stur            x2, [x0, #-1]
    // 0x90a3d8: StoreField: r0->field_7 = d0
    //     0x90a3d8: stur            d0, [x0, #7]
    // 0x90a3dc: r2 = LoadClassIdInstr(r1)
    //     0x90a3dc: ldur            x2, [x1, #-1]
    //     0x90a3e0: ubfx            x2, x2, #0xc, #0x14
    // 0x90a3e4: stp             x0, x1, [SP]
    // 0x90a3e8: mov             x0, x2
    // 0x90a3ec: mov             lr, x0
    // 0x90a3f0: ldr             lr, [x21, lr, lsl #3]
    // 0x90a3f4: blr             lr
    // 0x90a3f8: LeaveFrame
    //     0x90a3f8: mov             SP, fp
    //     0x90a3fc: ldp             fp, lr, [SP], #0x10
    // 0x90a400: ret
    //     0x90a400: ret             
    // 0x90a404: fsub            d2, d0, d1
    // 0x90a408: LoadField: d3 = r1->field_7
    //     0x90a408: ldur            d3, [x1, #7]
    // 0x90a40c: fcmp            d3, d2
    // 0x90a410: b.le            #0x90a428
    // 0x90a414: fadd            d2, d0, d1
    // 0x90a418: fcmp            d2, d3
    // 0x90a41c: b.le            #0x90a428
    // 0x90a420: r0 = true
    //     0x90a420: add             x0, NULL, #0x20  ; true
    // 0x90a424: b               #0x90a43c
    // 0x90a428: fcmp            d3, d0
    // 0x90a42c: r16 = true
    //     0x90a42c: add             x16, NULL, #0x20  ; true
    // 0x90a430: r17 = false
    //     0x90a430: add             x17, NULL, #0x30  ; false
    // 0x90a434: csel            x1, x16, x17, eq
    // 0x90a438: mov             x0, x1
    // 0x90a43c: LeaveFrame
    //     0x90a43c: mov             SP, fp
    //     0x90a440: ldp             fp, lr, [SP], #0x10
    // 0x90a444: ret
    //     0x90a444: ret             
    // 0x90a448: r0 = StackOverflowSharedWithFPURegs()
    //     0x90a448: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x90a44c: b               #0x90a3ac
    // 0x90a450: SaveReg d0
    //     0x90a450: str             q0, [SP, #-0x10]!
    // 0x90a454: SaveReg r1
    //     0x90a454: str             x1, [SP, #-8]!
    // 0x90a458: r0 = AllocateDouble()
    //     0x90a458: bl              #0x976b24  ; AllocateDoubleStub
    // 0x90a45c: RestoreReg r1
    //     0x90a45c: ldr             x1, [SP], #8
    // 0x90a460: RestoreReg d0
    //     0x90a460: ldr             q0, [SP], #0x10
    // 0x90a464: b               #0x90a3d8
  }
}
