// lib: , url: package:skeletonizer/src/painting/text_utils.dart

// class id: 1049838, size: 0x8
class :: {

  static _ lineToRect(/* No info */) {
    // ** addr: 0x966774, size: 0x318
    // 0x966774: EnterFrame
    //     0x966774: stp             fp, lr, [SP, #-0x10]!
    //     0x966778: mov             fp, SP
    // 0x96677c: AllocStack(0x60)
    //     0x96677c: sub             SP, SP, #0x60
    // 0x966780: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x966780: mov             v1.16b, v0.16b
    //     0x966784: stur            x1, [fp, #-0x10]
    //     0x966788: stur            x2, [fp, #-0x18]
    //     0x96678c: stur            x3, [fp, #-0x20]
    //     0x966790: stur            d0, [fp, #-0x40]
    // 0x966794: CheckStackOverflow
    //     0x966794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966798: cmp             SP, x16
    //     0x96679c: b.ls            #0x966a0c
    // 0x9667a0: LoadField: d0 = r1->field_b
    //     0x9667a0: ldur            d0, [x1, #0xb]
    // 0x9667a4: LoadField: d2 = r1->field_13
    //     0x9667a4: ldur            d2, [x1, #0x13]
    // 0x9667a8: fsub            d3, d0, d2
    // 0x9667ac: stur            d3, [fp, #-0x38]
    // 0x9667b0: LoadField: d2 = r1->field_23
    //     0x9667b0: ldur            d2, [x1, #0x23]
    // 0x9667b4: fcmp            d0, d2
    // 0x9667b8: b.lt            #0x9667c4
    // 0x9667bc: r0 = 0
    //     0x9667bc: movz            x0, #0
    // 0x9667c0: b               #0x9667f8
    // 0x9667c4: d0 = 0.200000
    //     0x9667c4: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x9667c8: ldr             d0, [x17, #0x798]
    // 0x9667cc: fmul            d2, d3, d0
    // 0x9667d0: r0 = inline_Allocate_Double()
    //     0x9667d0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x9667d4: add             x0, x0, #0x10
    //     0x9667d8: cmp             x4, x0
    //     0x9667dc: b.ls            #0x966a14
    //     0x9667e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9667e4: sub             x0, x0, #0xf
    //     0x9667e8: movz            x4, #0xe15c
    //     0x9667ec: movk            x4, #0x3, lsl #16
    //     0x9667f0: stur            x4, [x0, #-1]
    // 0x9667f4: StoreField: r0->field_7 = d2
    //     0x9667f4: stur            d2, [x0, #7]
    // 0x9667f8: stur            x0, [fp, #-8]
    // 0x9667fc: LoadField: d2 = r1->field_33
    //     0x9667fc: ldur            d2, [x1, #0x33]
    // 0x966800: mov             v0.16b, v2.16b
    // 0x966804: stur            d2, [fp, #-0x30]
    // 0x966808: stp             fp, lr, [SP, #-0x10]!
    // 0x96680c: mov             fp, SP
    // 0x966810: CallRuntime_LibcRound(double) -> double
    //     0x966810: and             SP, SP, #0xfffffffffffffff0
    //     0x966814: mov             sp, SP
    //     0x966818: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x96681c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x966820: blr             x16
    //     0x966824: movz            x16, #0x8
    //     0x966828: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x96682c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x966830: sub             sp, x16, #1, lsl #12
    //     0x966834: mov             SP, fp
    //     0x966838: ldp             fp, lr, [SP], #0x10
    // 0x96683c: fcmp            d0, d0
    // 0x966840: b.vs            #0x966a3c
    // 0x966844: fcvtzs          x0, d0
    // 0x966848: asr             x16, x0, #0x1e
    // 0x96684c: cmp             x16, x0, asr #63
    // 0x966850: b.ne            #0x966a3c
    // 0x966854: lsl             x0, x0, #1
    // 0x966858: ldur            x1, [fp, #-0x10]
    // 0x96685c: stur            x0, [fp, #-0x28]
    // 0x966860: LoadField: d1 = r1->field_2b
    //     0x966860: ldur            d1, [x1, #0x2b]
    // 0x966864: ldur            d2, [fp, #-0x30]
    // 0x966868: stur            d1, [fp, #-0x48]
    // 0x96686c: fadd            d0, d2, d1
    // 0x966870: stp             fp, lr, [SP, #-0x10]!
    // 0x966874: mov             fp, SP
    // 0x966878: CallRuntime_LibcRound(double) -> double
    //     0x966878: and             SP, SP, #0xfffffffffffffff0
    //     0x96687c: mov             sp, SP
    //     0x966880: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x966884: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x966888: blr             x16
    //     0x96688c: movz            x16, #0x8
    //     0x966890: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x966894: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x966898: sub             sp, x16, #1, lsl #12
    //     0x96689c: mov             SP, fp
    //     0x9668a0: ldp             fp, lr, [SP], #0x10
    // 0x9668a4: fcmp            d0, d0
    // 0x9668a8: b.vs            #0x966a58
    // 0x9668ac: fcvtzs          x0, d0
    // 0x9668b0: asr             x16, x0, #0x1e
    // 0x9668b4: cmp             x16, x0, asr #63
    // 0x9668b8: b.ne            #0x966a58
    // 0x9668bc: lsl             x0, x0, #1
    // 0x9668c0: ldur            x1, [fp, #-0x28]
    // 0x9668c4: cbnz            w1, #0x9668d4
    // 0x9668c8: ldur            d0, [fp, #-0x40]
    // 0x9668cc: r0 = true
    //     0x9668cc: add             x0, NULL, #0x20  ; true
    // 0x9668d0: b               #0x9668f8
    // 0x9668d4: ldur            d0, [fp, #-0x40]
    // 0x9668d8: r1 = LoadInt32Instr(r0)
    //     0x9668d8: sbfx            x1, x0, #1, #0x1f
    //     0x9668dc: tbz             w0, #0, #0x9668e4
    //     0x9668e0: ldur            x1, [x0, #7]
    // 0x9668e4: scvtf           d1, x1
    // 0x9668e8: fcmp            d1, d0
    // 0x9668ec: r16 = true
    //     0x9668ec: add             x16, NULL, #0x20  ; true
    // 0x9668f0: r17 = false
    //     0x9668f0: add             x17, NULL, #0x30  ; false
    // 0x9668f4: csel            x0, x16, x17, eq
    // 0x9668f8: tbnz            w0, #4, #0x966930
    // 0x9668fc: ldur            x0, [fp, #-0x18]
    // 0x966900: cmp             x0, #1
    // 0x966904: b.le            #0x966928
    // 0x966908: ldur            x1, [fp, #-0x10]
    // 0x96690c: LoadField: r2 = r1->field_43
    //     0x96690c: ldur            x2, [x1, #0x43]
    // 0x966910: sub             x3, x0, #1
    // 0x966914: cmp             x2, x3
    // 0x966918: r16 = true
    //     0x966918: add             x16, NULL, #0x20  ; true
    // 0x96691c: r17 = false
    //     0x96691c: add             x17, NULL, #0x30  ; false
    // 0x966920: csel            x0, x16, x17, lt
    // 0x966924: b               #0x966938
    // 0x966928: ldur            x1, [fp, #-0x10]
    // 0x96692c: b               #0x966934
    // 0x966930: ldur            x1, [fp, #-0x10]
    // 0x966934: r0 = false
    //     0x966934: add             x0, NULL, #0x30  ; false
    // 0x966938: tbz             w0, #4, #0x966940
    // 0x96693c: ldur            d0, [fp, #-0x48]
    // 0x966940: stur            d0, [fp, #-0x48]
    // 0x966944: tbnz            w0, #4, #0x966958
    // 0x966948: ldur            x0, [fp, #-0x20]
    // 0x96694c: LoadField: d1 = r0->field_7
    //     0x96694c: ldur            d1, [x0, #7]
    // 0x966950: mov             v2.16b, v1.16b
    // 0x966954: b               #0x96696c
    // 0x966958: ldur            x0, [fp, #-0x20]
    // 0x96695c: ldur            d1, [fp, #-0x30]
    // 0x966960: LoadField: d2 = r0->field_7
    //     0x966960: ldur            d2, [x0, #7]
    // 0x966964: fadd            d3, d1, d2
    // 0x966968: mov             v2.16b, v3.16b
    // 0x96696c: ldur            d1, [fp, #-0x38]
    // 0x966970: stur            d2, [fp, #-0x40]
    // 0x966974: LoadField: d3 = r0->field_f
    //     0x966974: ldur            d3, [x0, #0xf]
    // 0x966978: LoadField: d4 = r1->field_3b
    //     0x966978: ldur            d4, [x1, #0x3b]
    // 0x96697c: fadd            d5, d3, d4
    // 0x966980: fsub            d3, d5, d1
    // 0x966984: stur            d3, [fp, #-0x30]
    // 0x966988: r0 = inline_Allocate_Double()
    //     0x966988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96698c: add             x0, x0, #0x10
    //     0x966990: cmp             x1, x0
    //     0x966994: b.ls            #0x966a74
    //     0x966998: str             x0, [THR, #0x50]  ; THR::top
    //     0x96699c: sub             x0, x0, #0xf
    //     0x9669a0: movz            x1, #0xe15c
    //     0x9669a4: movk            x1, #0x3, lsl #16
    //     0x9669a8: stur            x1, [x0, #-1]
    // 0x9669ac: StoreField: r0->field_7 = d1
    //     0x9669ac: stur            d1, [x0, #7]
    // 0x9669b0: ldur            x16, [fp, #-8]
    // 0x9669b4: stp             x16, x0, [SP]
    // 0x9669b8: r0 = +()
    //     0x9669b8: bl              #0x974174  ; [dart:core] _Double::+
    // 0x9669bc: ldur            d0, [fp, #-0x48]
    // 0x9669c0: ldur            d1, [fp, #-0x40]
    // 0x9669c4: fadd            d2, d1, d0
    // 0x9669c8: stur            d2, [fp, #-0x50]
    // 0x9669cc: LoadField: d0 = r0->field_7
    //     0x9669cc: ldur            d0, [x0, #7]
    // 0x9669d0: ldur            d3, [fp, #-0x30]
    // 0x9669d4: fadd            d4, d3, d0
    // 0x9669d8: stur            d4, [fp, #-0x38]
    // 0x9669dc: r0 = Rect()
    //     0x9669dc: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9669e0: ldur            d0, [fp, #-0x40]
    // 0x9669e4: StoreField: r0->field_7 = d0
    //     0x9669e4: stur            d0, [x0, #7]
    // 0x9669e8: ldur            d0, [fp, #-0x30]
    // 0x9669ec: StoreField: r0->field_f = d0
    //     0x9669ec: stur            d0, [x0, #0xf]
    // 0x9669f0: ldur            d0, [fp, #-0x50]
    // 0x9669f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9669f4: stur            d0, [x0, #0x17]
    // 0x9669f8: ldur            d0, [fp, #-0x38]
    // 0x9669fc: StoreField: r0->field_1f = d0
    //     0x9669fc: stur            d0, [x0, #0x1f]
    // 0x966a00: LeaveFrame
    //     0x966a00: mov             SP, fp
    //     0x966a04: ldp             fp, lr, [SP], #0x10
    // 0x966a08: ret
    //     0x966a08: ret             
    // 0x966a0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x966a0c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x966a10: b               #0x9667a0
    // 0x966a14: stp             q2, q3, [SP, #-0x20]!
    // 0x966a18: SaveReg d1
    //     0x966a18: str             q1, [SP, #-0x10]!
    // 0x966a1c: stp             x2, x3, [SP, #-0x10]!
    // 0x966a20: SaveReg r1
    //     0x966a20: str             x1, [SP, #-8]!
    // 0x966a24: r0 = AllocateDouble()
    //     0x966a24: bl              #0x976b24  ; AllocateDoubleStub
    // 0x966a28: RestoreReg r1
    //     0x966a28: ldr             x1, [SP], #8
    // 0x966a2c: ldp             x2, x3, [SP], #0x10
    // 0x966a30: RestoreReg d1
    //     0x966a30: ldr             q1, [SP], #0x10
    // 0x966a34: ldp             q2, q3, [SP], #0x20
    // 0x966a38: b               #0x9667f4
    // 0x966a3c: SaveReg d0
    //     0x966a3c: str             q0, [SP, #-0x10]!
    // 0x966a40: r0 = 74
    //     0x966a40: movz            x0, #0x4a
    // 0x966a44: r30 = DoubleToIntegerStub
    //     0x966a44: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x966a48: LoadField: r30 = r30->field_7
    //     0x966a48: ldur            lr, [lr, #7]
    // 0x966a4c: blr             lr
    // 0x966a50: RestoreReg d0
    //     0x966a50: ldr             q0, [SP], #0x10
    // 0x966a54: b               #0x966858
    // 0x966a58: SaveReg d0
    //     0x966a58: str             q0, [SP, #-0x10]!
    // 0x966a5c: r0 = 74
    //     0x966a5c: movz            x0, #0x4a
    // 0x966a60: r30 = DoubleToIntegerStub
    //     0x966a60: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x966a64: LoadField: r30 = r30->field_7
    //     0x966a64: ldur            lr, [lr, #7]
    // 0x966a68: blr             lr
    // 0x966a6c: RestoreReg d0
    //     0x966a6c: ldr             q0, [SP], #0x10
    // 0x966a70: b               #0x9668c0
    // 0x966a74: stp             q2, q3, [SP, #-0x20]!
    // 0x966a78: stp             q0, q1, [SP, #-0x20]!
    // 0x966a7c: r0 = AllocateDouble()
    //     0x966a7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x966a80: ldp             q0, q1, [SP], #0x20
    // 0x966a84: ldp             q2, q3, [SP], #0x20
    // 0x966a88: b               #0x9669ac
  }
}
