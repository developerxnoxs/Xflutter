// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049670, size: 0x8
class :: {
}

// class id: 536, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x42b8cc, size: 0xa8
    // 0x42b8cc: EnterFrame
    //     0x42b8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x42b8d0: mov             fp, SP
    // 0x42b8d4: AllocStack(0x8)
    //     0x42b8d4: sub             SP, SP, #8
    // 0x42b8d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x42b8d8: mov             x0, x1
    //     0x42b8dc: stur            x1, [fp, #-8]
    // 0x42b8e0: CheckStackOverflow
    //     0x42b8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b8e4: cmp             SP, x16
    //     0x42b8e8: b.ls            #0x42b954
    // 0x42b8ec: mov             x1, x0
    // 0x42b8f0: r0 = isDisliked()
    //     0x42b8f0: bl              #0x42b974  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x42b8f4: tbnz            w0, #4, #0x42b944
    // 0x42b8f8: ldur            x0, [fp, #-8]
    // 0x42b8fc: LoadField: r1 = r0->field_7
    //     0x42b8fc: ldur            w1, [x0, #7]
    // 0x42b900: DecompressPointer r1
    //     0x42b900: add             x1, x1, HEAP, lsl #32
    // 0x42b904: r16 = Sentinel
    //     0x42b904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42b908: cmp             w1, w16
    // 0x42b90c: b.eq            #0x42b95c
    // 0x42b910: LoadField: r2 = r0->field_b
    //     0x42b910: ldur            w2, [x0, #0xb]
    // 0x42b914: DecompressPointer r2
    //     0x42b914: add             x2, x2, HEAP, lsl #32
    // 0x42b918: r16 = Sentinel
    //     0x42b918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42b91c: cmp             w2, w16
    // 0x42b920: b.eq            #0x42b968
    // 0x42b924: LoadField: d0 = r1->field_7
    //     0x42b924: ldur            d0, [x1, #7]
    // 0x42b928: LoadField: d1 = r2->field_7
    //     0x42b928: ldur            d1, [x2, #7]
    // 0x42b92c: d2 = 70.000000
    //     0x42b92c: add             x17, PP, #9, lsl #12  ; [pp+0x95d0] IMM: double(70) from 0x4051800000000000
    //     0x42b930: ldr             d2, [x17, #0x5d0]
    // 0x42b934: r0 = from()
    //     0x42b934: bl              #0x41eda0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x42b938: LeaveFrame
    //     0x42b938: mov             SP, fp
    //     0x42b93c: ldp             fp, lr, [SP], #0x10
    // 0x42b940: ret
    //     0x42b940: ret             
    // 0x42b944: ldur            x0, [fp, #-8]
    // 0x42b948: LeaveFrame
    //     0x42b948: mov             SP, fp
    //     0x42b94c: ldp             fp, lr, [SP], #0x10
    // 0x42b950: ret
    //     0x42b950: ret             
    // 0x42b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b954: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b958: b               #0x42b8ec
    // 0x42b95c: r9 = _hue
    //     0x42b95c: add             x9, PP, #9, lsl #12  ; [pp+0x9168] Field <Hct._hue@1089004467>: late (offset: 0x8)
    //     0x42b960: ldr             x9, [x9, #0x168]
    // 0x42b964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42b964: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42b968: r9 = _chroma
    //     0x42b968: add             x9, PP, #9, lsl #12  ; [pp+0x9178] Field <Hct._chroma@1089004467>: late (offset: 0xc)
    //     0x42b96c: ldr             x9, [x9, #0x178]
    // 0x42b970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42b970: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x42b974, size: 0x280
    // 0x42b974: EnterFrame
    //     0x42b974: stp             fp, lr, [SP, #-0x10]!
    //     0x42b978: mov             fp, SP
    // 0x42b97c: AllocStack(0x18)
    //     0x42b97c: sub             SP, SP, #0x18
    // 0x42b980: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x42b980: stur            x1, [fp, #-8]
    // 0x42b984: LoadField: r0 = r1->field_7
    //     0x42b984: ldur            w0, [x1, #7]
    // 0x42b988: DecompressPointer r0
    //     0x42b988: add             x0, x0, HEAP, lsl #32
    // 0x42b98c: r16 = Sentinel
    //     0x42b98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42b990: cmp             w0, w16
    // 0x42b994: b.eq            #0x42bb78
    // 0x42b998: LoadField: d0 = r0->field_7
    //     0x42b998: ldur            d0, [x0, #7]
    // 0x42b99c: stp             fp, lr, [SP, #-0x10]!
    // 0x42b9a0: mov             fp, SP
    // 0x42b9a4: CallRuntime_LibcRound(double) -> double
    //     0x42b9a4: and             SP, SP, #0xfffffffffffffff0
    //     0x42b9a8: mov             sp, SP
    //     0x42b9ac: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x42b9b0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42b9b4: blr             x16
    //     0x42b9b8: movz            x16, #0x8
    //     0x42b9bc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42b9c0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x42b9c4: sub             sp, x16, #1, lsl #12
    //     0x42b9c8: mov             SP, fp
    //     0x42b9cc: ldp             fp, lr, [SP], #0x10
    // 0x42b9d0: fcmp            d0, d0
    // 0x42b9d4: b.vs            #0x42bb84
    // 0x42b9d8: fcvtzs          x0, d0
    // 0x42b9dc: asr             x16, x0, #0x1e
    // 0x42b9e0: cmp             x16, x0, asr #63
    // 0x42b9e4: b.ne            #0x42bb84
    // 0x42b9e8: lsl             x0, x0, #1
    // 0x42b9ec: r1 = LoadInt32Instr(r0)
    //     0x42b9ec: sbfx            x1, x0, #1, #0x1f
    //     0x42b9f0: tbz             w0, #0, #0x42b9f8
    //     0x42b9f4: ldur            x1, [x0, #7]
    // 0x42b9f8: scvtf           d0, x1
    // 0x42b9fc: d1 = 90.000000
    //     0x42b9fc: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x42ba00: ldr             d1, [x17, #0x1a0]
    // 0x42ba04: fcmp            d0, d1
    // 0x42ba08: b.lt            #0x42ba2c
    // 0x42ba0c: d1 = 111.000000
    //     0x42ba0c: add             x17, PP, #9, lsl #12  ; [pp+0x95d8] IMM: double(111) from 0x405bc00000000000
    //     0x42ba10: ldr             d1, [x17, #0x5d8]
    // 0x42ba14: fcmp            d1, d0
    // 0x42ba18: r16 = true
    //     0x42ba18: add             x16, NULL, #0x20  ; true
    // 0x42ba1c: r17 = false
    //     0x42ba1c: add             x17, NULL, #0x30  ; false
    // 0x42ba20: csel            x0, x16, x17, ge
    // 0x42ba24: mov             x1, x0
    // 0x42ba28: b               #0x42ba30
    // 0x42ba2c: r1 = false
    //     0x42ba2c: add             x1, NULL, #0x30  ; false
    // 0x42ba30: ldur            x0, [fp, #-8]
    // 0x42ba34: stur            x1, [fp, #-0x10]
    // 0x42ba38: LoadField: r2 = r0->field_b
    //     0x42ba38: ldur            w2, [x0, #0xb]
    // 0x42ba3c: DecompressPointer r2
    //     0x42ba3c: add             x2, x2, HEAP, lsl #32
    // 0x42ba40: r16 = Sentinel
    //     0x42ba40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42ba44: cmp             w2, w16
    // 0x42ba48: b.eq            #0x42bba0
    // 0x42ba4c: LoadField: d0 = r2->field_7
    //     0x42ba4c: ldur            d0, [x2, #7]
    // 0x42ba50: stp             fp, lr, [SP, #-0x10]!
    // 0x42ba54: mov             fp, SP
    // 0x42ba58: CallRuntime_LibcRound(double) -> double
    //     0x42ba58: and             SP, SP, #0xfffffffffffffff0
    //     0x42ba5c: mov             sp, SP
    //     0x42ba60: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x42ba64: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42ba68: blr             x16
    //     0x42ba6c: movz            x16, #0x8
    //     0x42ba70: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42ba74: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x42ba78: sub             sp, x16, #1, lsl #12
    //     0x42ba7c: mov             SP, fp
    //     0x42ba80: ldp             fp, lr, [SP], #0x10
    // 0x42ba84: fcmp            d0, d0
    // 0x42ba88: b.vs            #0x42bbac
    // 0x42ba8c: fcvtzs          x0, d0
    // 0x42ba90: asr             x16, x0, #0x1e
    // 0x42ba94: cmp             x16, x0, asr #63
    // 0x42ba98: b.ne            #0x42bbac
    // 0x42ba9c: lsl             x0, x0, #1
    // 0x42baa0: r1 = LoadInt32Instr(r0)
    //     0x42baa0: sbfx            x1, x0, #1, #0x1f
    //     0x42baa4: tbz             w0, #0, #0x42baac
    //     0x42baa8: ldur            x1, [x0, #7]
    // 0x42baac: scvtf           d1, x1
    // 0x42bab0: ldur            x0, [fp, #-8]
    // 0x42bab4: stur            d1, [fp, #-0x18]
    // 0x42bab8: LoadField: r1 = r0->field_f
    //     0x42bab8: ldur            w1, [x0, #0xf]
    // 0x42babc: DecompressPointer r1
    //     0x42babc: add             x1, x1, HEAP, lsl #32
    // 0x42bac0: r16 = Sentinel
    //     0x42bac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42bac4: cmp             w1, w16
    // 0x42bac8: b.eq            #0x42bbc8
    // 0x42bacc: LoadField: d0 = r1->field_7
    //     0x42bacc: ldur            d0, [x1, #7]
    // 0x42bad0: stp             fp, lr, [SP, #-0x10]!
    // 0x42bad4: mov             fp, SP
    // 0x42bad8: CallRuntime_LibcRound(double) -> double
    //     0x42bad8: and             SP, SP, #0xfffffffffffffff0
    //     0x42badc: mov             sp, SP
    //     0x42bae0: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x42bae4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42bae8: blr             x16
    //     0x42baec: movz            x16, #0x8
    //     0x42baf0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42baf4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x42baf8: sub             sp, x16, #1, lsl #12
    //     0x42bafc: mov             SP, fp
    //     0x42bb00: ldp             fp, lr, [SP], #0x10
    // 0x42bb04: fcmp            d0, d0
    // 0x42bb08: b.vs            #0x42bbd4
    // 0x42bb0c: fcvtzs          x1, d0
    // 0x42bb10: asr             x16, x1, #0x1e
    // 0x42bb14: cmp             x16, x1, asr #63
    // 0x42bb18: b.ne            #0x42bbd4
    // 0x42bb1c: lsl             x1, x1, #1
    // 0x42bb20: r2 = LoadInt32Instr(r1)
    //     0x42bb20: sbfx            x2, x1, #1, #0x1f
    //     0x42bb24: tbz             w1, #0, #0x42bb2c
    //     0x42bb28: ldur            x2, [x1, #7]
    // 0x42bb2c: scvtf           d0, x2
    // 0x42bb30: d1 = 65.000000
    //     0x42bb30: add             x17, PP, #9, lsl #12  ; [pp+0x95e0] IMM: double(65) from 0x4050400000000000
    //     0x42bb34: ldr             d1, [x17, #0x5e0]
    // 0x42bb38: fcmp            d1, d0
    // 0x42bb3c: r16 = true
    //     0x42bb3c: add             x16, NULL, #0x20  ; true
    // 0x42bb40: r17 = false
    //     0x42bb40: add             x17, NULL, #0x30  ; false
    // 0x42bb44: csel            x1, x16, x17, gt
    // 0x42bb48: ldur            x2, [fp, #-0x10]
    // 0x42bb4c: tbnz            w2, #4, #0x42bb68
    // 0x42bb50: ldur            d0, [fp, #-0x18]
    // 0x42bb54: d1 = 16.000000
    //     0x42bb54: fmov            d1, #16.00000000
    // 0x42bb58: fcmp            d0, d1
    // 0x42bb5c: b.le            #0x42bb68
    // 0x42bb60: mov             x0, x1
    // 0x42bb64: b               #0x42bb6c
    // 0x42bb68: r0 = false
    //     0x42bb68: add             x0, NULL, #0x30  ; false
    // 0x42bb6c: LeaveFrame
    //     0x42bb6c: mov             SP, fp
    //     0x42bb70: ldp             fp, lr, [SP], #0x10
    // 0x42bb74: ret
    //     0x42bb74: ret             
    // 0x42bb78: r9 = _hue
    //     0x42bb78: add             x9, PP, #9, lsl #12  ; [pp+0x9168] Field <Hct._hue@1089004467>: late (offset: 0x8)
    //     0x42bb7c: ldr             x9, [x9, #0x168]
    // 0x42bb80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42bb80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42bb84: SaveReg d0
    //     0x42bb84: str             q0, [SP, #-0x10]!
    // 0x42bb88: r0 = 74
    //     0x42bb88: movz            x0, #0x4a
    // 0x42bb8c: r30 = DoubleToIntegerStub
    //     0x42bb8c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x42bb90: LoadField: r30 = r30->field_7
    //     0x42bb90: ldur            lr, [lr, #7]
    // 0x42bb94: blr             lr
    // 0x42bb98: RestoreReg d0
    //     0x42bb98: ldr             q0, [SP], #0x10
    // 0x42bb9c: b               #0x42b9ec
    // 0x42bba0: r9 = _chroma
    //     0x42bba0: add             x9, PP, #9, lsl #12  ; [pp+0x9178] Field <Hct._chroma@1089004467>: late (offset: 0xc)
    //     0x42bba4: ldr             x9, [x9, #0x178]
    // 0x42bba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42bba8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42bbac: SaveReg d0
    //     0x42bbac: str             q0, [SP, #-0x10]!
    // 0x42bbb0: r0 = 74
    //     0x42bbb0: movz            x0, #0x4a
    // 0x42bbb4: r30 = DoubleToIntegerStub
    //     0x42bbb4: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x42bbb8: LoadField: r30 = r30->field_7
    //     0x42bbb8: ldur            lr, [lr, #7]
    // 0x42bbbc: blr             lr
    // 0x42bbc0: RestoreReg d0
    //     0x42bbc0: ldr             q0, [SP], #0x10
    // 0x42bbc4: b               #0x42baa0
    // 0x42bbc8: r9 = _tone
    //     0x42bbc8: add             x9, PP, #9, lsl #12  ; [pp+0x95c8] Field <Hct._tone@1089004467>: late (offset: 0x10)
    //     0x42bbcc: ldr             x9, [x9, #0x5c8]
    // 0x42bbd0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x42bbd0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x42bbd4: SaveReg d0
    //     0x42bbd4: str             q0, [SP, #-0x10]!
    // 0x42bbd8: r0 = 74
    //     0x42bbd8: movz            x0, #0x4a
    // 0x42bbdc: r30 = DoubleToIntegerStub
    //     0x42bbdc: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x42bbe0: LoadField: r30 = r30->field_7
    //     0x42bbe0: ldur            lr, [lr, #7]
    // 0x42bbe4: blr             lr
    // 0x42bbe8: mov             x1, x0
    // 0x42bbec: RestoreReg d0
    //     0x42bbec: ldr             q0, [SP], #0x10
    // 0x42bbf0: b               #0x42bb20
  }
}
