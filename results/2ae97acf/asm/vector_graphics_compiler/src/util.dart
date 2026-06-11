// lib: , url: package:vector_graphics_compiler/src/util.dart

// class id: 1049908, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x9189e0, size: 0x158
    // 0x9189e0: EnterFrame
    //     0x9189e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9189e4: mov             fp, SP
    // 0x9189e8: AllocStack(0x18)
    //     0x9189e8: sub             SP, SP, #0x18
    // 0x9189ec: CheckStackOverflow
    //     0x9189ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9189f0: cmp             SP, x16
    //     0x9189f4: b.ls            #0x918b24
    // 0x9189f8: ldr             x2, [fp, #0x18]
    // 0x9189fc: cmp             w2, NULL
    // 0x918a00: b.ne            #0x918a24
    // 0x918a04: ldr             x3, [fp, #0x10]
    // 0x918a08: cmp             w3, NULL
    // 0x918a0c: r16 = true
    //     0x918a0c: add             x16, NULL, #0x20  ; true
    // 0x918a10: r17 = false
    //     0x918a10: add             x17, NULL, #0x30  ; false
    // 0x918a14: csel            x0, x16, x17, eq
    // 0x918a18: LeaveFrame
    //     0x918a18: mov             SP, fp
    //     0x918a1c: ldp             fp, lr, [SP], #0x10
    // 0x918a20: ret
    //     0x918a20: ret             
    // 0x918a24: ldr             x3, [fp, #0x10]
    // 0x918a28: cmp             w3, NULL
    // 0x918a2c: b.eq            #0x918a40
    // 0x918a30: LoadField: r0 = r2->field_b
    //     0x918a30: ldur            w0, [x2, #0xb]
    // 0x918a34: LoadField: r1 = r3->field_b
    //     0x918a34: ldur            w1, [x3, #0xb]
    // 0x918a38: cmp             w0, w1
    // 0x918a3c: b.eq            #0x918a50
    // 0x918a40: r0 = false
    //     0x918a40: add             x0, NULL, #0x30  ; false
    // 0x918a44: LeaveFrame
    //     0x918a44: mov             SP, fp
    //     0x918a48: ldp             fp, lr, [SP], #0x10
    // 0x918a4c: ret
    //     0x918a4c: ret             
    // 0x918a50: cmp             w2, w3
    // 0x918a54: b.ne            #0x918a68
    // 0x918a58: r0 = true
    //     0x918a58: add             x0, NULL, #0x20  ; true
    // 0x918a5c: LeaveFrame
    //     0x918a5c: mov             SP, fp
    //     0x918a60: ldp             fp, lr, [SP], #0x10
    // 0x918a64: ret
    //     0x918a64: ret             
    // 0x918a68: r4 = 0
    //     0x918a68: movz            x4, #0
    // 0x918a6c: stur            x4, [fp, #-8]
    // 0x918a70: CheckStackOverflow
    //     0x918a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918a74: cmp             SP, x16
    //     0x918a78: b.ls            #0x918b2c
    // 0x918a7c: LoadField: r0 = r2->field_b
    //     0x918a7c: ldur            w0, [x2, #0xb]
    // 0x918a80: r1 = LoadInt32Instr(r0)
    //     0x918a80: sbfx            x1, x0, #1, #0x1f
    // 0x918a84: cmp             x4, x1
    // 0x918a88: b.ge            #0x918b14
    // 0x918a8c: LoadField: r0 = r2->field_f
    //     0x918a8c: ldur            w0, [x2, #0xf]
    // 0x918a90: DecompressPointer r0
    //     0x918a90: add             x0, x0, HEAP, lsl #32
    // 0x918a94: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x918a94: add             x16, x0, x4, lsl #2
    //     0x918a98: ldur            w5, [x16, #0xf]
    // 0x918a9c: DecompressPointer r5
    //     0x918a9c: add             x5, x5, HEAP, lsl #32
    // 0x918aa0: LoadField: r0 = r3->field_b
    //     0x918aa0: ldur            w0, [x3, #0xb]
    // 0x918aa4: r1 = LoadInt32Instr(r0)
    //     0x918aa4: sbfx            x1, x0, #1, #0x1f
    // 0x918aa8: mov             x0, x1
    // 0x918aac: mov             x1, x4
    // 0x918ab0: cmp             x1, x0
    // 0x918ab4: b.hs            #0x918b34
    // 0x918ab8: LoadField: r0 = r3->field_f
    //     0x918ab8: ldur            w0, [x3, #0xf]
    // 0x918abc: DecompressPointer r0
    //     0x918abc: add             x0, x0, HEAP, lsl #32
    // 0x918ac0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x918ac0: add             x16, x0, x4, lsl #2
    //     0x918ac4: ldur            w1, [x16, #0xf]
    // 0x918ac8: DecompressPointer r1
    //     0x918ac8: add             x1, x1, HEAP, lsl #32
    // 0x918acc: r0 = 60
    //     0x918acc: movz            x0, #0x3c
    // 0x918ad0: branchIfSmi(r5, 0x918adc)
    //     0x918ad0: tbz             w5, #0, #0x918adc
    // 0x918ad4: r0 = LoadClassIdInstr(r5)
    //     0x918ad4: ldur            x0, [x5, #-1]
    //     0x918ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x918adc: stp             x1, x5, [SP]
    // 0x918ae0: mov             lr, x0
    // 0x918ae4: ldr             lr, [x21, lr, lsl #3]
    // 0x918ae8: blr             lr
    // 0x918aec: tbnz            w0, #4, #0x918b04
    // 0x918af0: ldur            x1, [fp, #-8]
    // 0x918af4: add             x4, x1, #1
    // 0x918af8: ldr             x2, [fp, #0x18]
    // 0x918afc: ldr             x3, [fp, #0x10]
    // 0x918b00: b               #0x918a6c
    // 0x918b04: r0 = false
    //     0x918b04: add             x0, NULL, #0x30  ; false
    // 0x918b08: LeaveFrame
    //     0x918b08: mov             SP, fp
    //     0x918b0c: ldp             fp, lr, [SP], #0x10
    // 0x918b10: ret
    //     0x918b10: ret             
    // 0x918b14: r0 = true
    //     0x918b14: add             x0, NULL, #0x20  ; true
    // 0x918b18: LeaveFrame
    //     0x918b18: mov             SP, fp
    //     0x918b1c: ldp             fp, lr, [SP], #0x10
    // 0x918b20: ret
    //     0x918b20: ret             
    // 0x918b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918b24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918b28: b               #0x9189f8
    // 0x918b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918b2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918b30: b               #0x918a7c
    // 0x918b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918b34: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
