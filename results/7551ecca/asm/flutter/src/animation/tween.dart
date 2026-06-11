// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1049026, size: 0x8
class :: {
}

// class id: 2146, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x5a09c4, size: 0x70
    // 0x5a09c4: EnterFrame
    //     0x5a09c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a09c8: mov             fp, SP
    // 0x5a09cc: AllocStack(0x8)
    //     0x5a09cc: sub             SP, SP, #8
    // 0x5a09d0: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5a09d0: stur            x1, [fp, #-8]
    //     0x5a09d4: mov             x16, x2
    //     0x5a09d8: mov             x2, x1
    //     0x5a09dc: mov             x1, x16
    // 0x5a09e0: CheckStackOverflow
    //     0x5a09e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a09e4: cmp             SP, x16
    //     0x5a09e8: b.ls            #0x5a0a2c
    // 0x5a09ec: r0 = LoadClassIdInstr(r1)
    //     0x5a09ec: ldur            x0, [x1, #-1]
    //     0x5a09f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a09f4: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5a09f4: add             lr, x0, #0xa27
    //     0x5a09f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a09fc: blr             lr
    // 0x5a0a00: LoadField: d0 = r0->field_7
    //     0x5a0a00: ldur            d0, [x0, #7]
    // 0x5a0a04: ldur            x1, [fp, #-8]
    // 0x5a0a08: r0 = LoadClassIdInstr(r1)
    //     0x5a0a08: ldur            x0, [x1, #-1]
    //     0x5a0a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0a10: r0 = GDT[cid_x0 + 0x182e]()
    //     0x5a0a10: movz            x17, #0x182e
    //     0x5a0a14: add             lr, x0, x17
    //     0x5a0a18: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0a1c: blr             lr
    // 0x5a0a20: LeaveFrame
    //     0x5a0a20: mov             SP, fp
    //     0x5a0a24: ldp             fp, lr, [SP], #0x10
    // 0x5a0a28: ret
    //     0x5a0a28: ret             
    // 0x5a0a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0a2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0a30: b               #0x5a09ec
  }
  _ animate(/* No info */) {
    // ** addr: 0x648844, size: 0x40
    // 0x648844: EnterFrame
    //     0x648844: stp             fp, lr, [SP, #-0x10]!
    //     0x648848: mov             fp, SP
    // 0x64884c: AllocStack(0x10)
    //     0x64884c: sub             SP, SP, #0x10
    // 0x648850: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x648850: mov             x0, x1
    //     0x648854: stur            x1, [fp, #-8]
    //     0x648858: stur            x2, [fp, #-0x10]
    // 0x64885c: LoadField: r1 = r0->field_7
    //     0x64885c: ldur            w1, [x0, #7]
    // 0x648860: DecompressPointer r1
    //     0x648860: add             x1, x1, HEAP, lsl #32
    // 0x648864: r0 = _AnimatedEvaluation()
    //     0x648864: bl              #0x648884  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x648868: ldur            x1, [fp, #-0x10]
    // 0x64886c: StoreField: r0->field_b = r1
    //     0x64886c: stur            w1, [x0, #0xb]
    // 0x648870: ldur            x1, [fp, #-8]
    // 0x648874: StoreField: r0->field_f = r1
    //     0x648874: stur            w1, [x0, #0xf]
    // 0x648878: LeaveFrame
    //     0x648878: mov             SP, fp
    //     0x64887c: ldp             fp, lr, [SP], #0x10
    // 0x648880: ret
    //     0x648880: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x683ab8, size: 0x40
    // 0x683ab8: EnterFrame
    //     0x683ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x683abc: mov             fp, SP
    // 0x683ac0: AllocStack(0x10)
    //     0x683ac0: sub             SP, SP, #0x10
    // 0x683ac4: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x683ac4: mov             x0, x1
    //     0x683ac8: stur            x1, [fp, #-8]
    //     0x683acc: stur            x2, [fp, #-0x10]
    // 0x683ad0: LoadField: r1 = r0->field_7
    //     0x683ad0: ldur            w1, [x0, #7]
    // 0x683ad4: DecompressPointer r1
    //     0x683ad4: add             x1, x1, HEAP, lsl #32
    // 0x683ad8: r0 = _ChainedEvaluation()
    //     0x683ad8: bl              #0x683af8  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x683adc: ldur            x1, [fp, #-0x10]
    // 0x683ae0: StoreField: r0->field_b = r1
    //     0x683ae0: stur            w1, [x0, #0xb]
    // 0x683ae4: ldur            x1, [fp, #-8]
    // 0x683ae8: StoreField: r0->field_f = r1
    //     0x683ae8: stur            w1, [x0, #0xf]
    // 0x683aec: LeaveFrame
    //     0x683aec: mov             SP, fp
    //     0x683af0: ldp             fp, lr, [SP], #0x10
    // 0x683af4: ret
    //     0x683af4: ret             
  }
}

// class id: 2148, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x87dfb0, size: 0xcc
    // 0x87dfb0: EnterFrame
    //     0x87dfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x87dfb4: mov             fp, SP
    // 0x87dfb8: d1 = 0.000000
    //     0x87dfb8: eor             v1.16b, v1.16b, v1.16b
    // 0x87dfbc: CheckStackOverflow
    //     0x87dfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dfc0: cmp             SP, x16
    //     0x87dfc4: b.ls            #0x87e054
    // 0x87dfc8: fcmp            d0, d1
    // 0x87dfcc: b.eq            #0x87dfdc
    // 0x87dfd0: d1 = 1.000000
    //     0x87dfd0: fmov            d1, #1.00000000
    // 0x87dfd4: fcmp            d0, d1
    // 0x87dfd8: b.ne            #0x87e010
    // 0x87dfdc: r0 = inline_Allocate_Double()
    //     0x87dfdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87dfe0: add             x0, x0, #0x10
    //     0x87dfe4: cmp             x1, x0
    //     0x87dfe8: b.ls            #0x87e05c
    //     0x87dfec: str             x0, [THR, #0x50]  ; THR::top
    //     0x87dff0: sub             x0, x0, #0xf
    //     0x87dff4: movz            x1, #0xe15c
    //     0x87dff8: movk            x1, #0x3, lsl #16
    //     0x87dffc: stur            x1, [x0, #-1]
    // 0x87e000: StoreField: r0->field_7 = d0
    //     0x87e000: stur            d0, [x0, #7]
    // 0x87e004: LeaveFrame
    //     0x87e004: mov             SP, fp
    //     0x87e008: ldp             fp, lr, [SP], #0x10
    // 0x87e00c: ret
    //     0x87e00c: ret             
    // 0x87e010: LoadField: r0 = r1->field_b
    //     0x87e010: ldur            w0, [x1, #0xb]
    // 0x87e014: DecompressPointer r0
    //     0x87e014: add             x0, x0, HEAP, lsl #32
    // 0x87e018: mov             x1, x0
    // 0x87e01c: r0 = transform()
    //     0x87e01c: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x87e020: r0 = inline_Allocate_Double()
    //     0x87e020: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87e024: add             x0, x0, #0x10
    //     0x87e028: cmp             x1, x0
    //     0x87e02c: b.ls            #0x87e06c
    //     0x87e030: str             x0, [THR, #0x50]  ; THR::top
    //     0x87e034: sub             x0, x0, #0xf
    //     0x87e038: movz            x1, #0xe15c
    //     0x87e03c: movk            x1, #0x3, lsl #16
    //     0x87e040: stur            x1, [x0, #-1]
    // 0x87e044: StoreField: r0->field_7 = d0
    //     0x87e044: stur            d0, [x0, #7]
    // 0x87e048: LeaveFrame
    //     0x87e048: mov             SP, fp
    //     0x87e04c: ldp             fp, lr, [SP], #0x10
    // 0x87e050: ret
    //     0x87e050: ret             
    // 0x87e054: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e054: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87e058: b               #0x87dfc8
    // 0x87e05c: SaveReg d0
    //     0x87e05c: str             q0, [SP, #-0x10]!
    // 0x87e060: r0 = AllocateDouble()
    //     0x87e060: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87e064: RestoreReg d0
    //     0x87e064: ldr             q0, [SP], #0x10
    // 0x87e068: b               #0x87e000
    // 0x87e06c: SaveReg d0
    //     0x87e06c: str             q0, [SP, #-0x10]!
    // 0x87e070: r0 = AllocateDouble()
    //     0x87e070: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87e074: RestoreReg d0
    //     0x87e074: ldr             q0, [SP], #0x10
    // 0x87e078: b               #0x87e044
  }
}

// class id: 2149, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  set _ end=(/* No info */) {
    // ** addr: 0x5db220, size: 0x90
    // 0x5db220: EnterFrame
    //     0x5db220: stp             fp, lr, [SP, #-0x10]!
    //     0x5db224: mov             fp, SP
    // 0x5db228: AllocStack(0x10)
    //     0x5db228: sub             SP, SP, #0x10
    // 0x5db22c: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5db22c: mov             x4, x1
    //     0x5db230: mov             x3, x2
    //     0x5db234: stur            x1, [fp, #-8]
    //     0x5db238: stur            x2, [fp, #-0x10]
    // 0x5db23c: LoadField: r2 = r4->field_7
    //     0x5db23c: ldur            w2, [x4, #7]
    // 0x5db240: DecompressPointer r2
    //     0x5db240: add             x2, x2, HEAP, lsl #32
    // 0x5db244: mov             x0, x3
    // 0x5db248: r1 = Null
    //     0x5db248: mov             x1, NULL
    // 0x5db24c: cmp             w0, NULL
    // 0x5db250: b.eq            #0x5db278
    // 0x5db254: cmp             w2, NULL
    // 0x5db258: b.eq            #0x5db278
    // 0x5db25c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db25c: ldur            w4, [x2, #0x17]
    // 0x5db260: DecompressPointer r4
    //     0x5db260: add             x4, x4, HEAP, lsl #32
    // 0x5db264: r8 = X0?
    //     0x5db264: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x5db268: LoadField: r9 = r4->field_7
    //     0x5db268: ldur            x9, [x4, #7]
    // 0x5db26c: r3 = Null
    //     0x5db26c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e68] Null
    //     0x5db270: ldr             x3, [x3, #0xe68]
    // 0x5db274: blr             x9
    // 0x5db278: ldur            x0, [fp, #-0x10]
    // 0x5db27c: ldur            x1, [fp, #-8]
    // 0x5db280: StoreField: r1->field_f = r0
    //     0x5db280: stur            w0, [x1, #0xf]
    //     0x5db284: tbz             w0, #0, #0x5db2a0
    //     0x5db288: ldurb           w16, [x1, #-1]
    //     0x5db28c: ldurb           w17, [x0, #-1]
    //     0x5db290: and             x16, x17, x16, lsr #2
    //     0x5db294: tst             x16, HEAP, lsr #32
    //     0x5db298: b.eq            #0x5db2a0
    //     0x5db29c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5db2a0: r0 = Null
    //     0x5db2a0: mov             x0, NULL
    // 0x5db2a4: LeaveFrame
    //     0x5db2a4: mov             SP, fp
    //     0x5db2a8: ldp             fp, lr, [SP], #0x10
    // 0x5db2ac: ret
    //     0x5db2ac: ret             
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x5db9f4, size: 0x90
    // 0x5db9f4: EnterFrame
    //     0x5db9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5db9f8: mov             fp, SP
    // 0x5db9fc: AllocStack(0x10)
    //     0x5db9fc: sub             SP, SP, #0x10
    // 0x5dba00: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5dba00: mov             x4, x1
    //     0x5dba04: mov             x3, x2
    //     0x5dba08: stur            x1, [fp, #-8]
    //     0x5dba0c: stur            x2, [fp, #-0x10]
    // 0x5dba10: LoadField: r2 = r4->field_7
    //     0x5dba10: ldur            w2, [x4, #7]
    // 0x5dba14: DecompressPointer r2
    //     0x5dba14: add             x2, x2, HEAP, lsl #32
    // 0x5dba18: mov             x0, x3
    // 0x5dba1c: r1 = Null
    //     0x5dba1c: mov             x1, NULL
    // 0x5dba20: cmp             w0, NULL
    // 0x5dba24: b.eq            #0x5dba4c
    // 0x5dba28: cmp             w2, NULL
    // 0x5dba2c: b.eq            #0x5dba4c
    // 0x5dba30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dba30: ldur            w4, [x2, #0x17]
    // 0x5dba34: DecompressPointer r4
    //     0x5dba34: add             x4, x4, HEAP, lsl #32
    // 0x5dba38: r8 = X0?
    //     0x5dba38: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x5dba3c: LoadField: r9 = r4->field_7
    //     0x5dba3c: ldur            x9, [x4, #7]
    // 0x5dba40: r3 = Null
    //     0x5dba40: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e78] Null
    //     0x5dba44: ldr             x3, [x3, #0xe78]
    // 0x5dba48: blr             x9
    // 0x5dba4c: ldur            x0, [fp, #-0x10]
    // 0x5dba50: ldur            x1, [fp, #-8]
    // 0x5dba54: StoreField: r1->field_b = r0
    //     0x5dba54: stur            w0, [x1, #0xb]
    //     0x5dba58: tbz             w0, #0, #0x5dba74
    //     0x5dba5c: ldurb           w16, [x1, #-1]
    //     0x5dba60: ldurb           w17, [x0, #-1]
    //     0x5dba64: and             x16, x17, x16, lsr #2
    //     0x5dba68: tst             x16, HEAP, lsr #32
    //     0x5dba6c: b.eq            #0x5dba74
    //     0x5dba70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5dba74: r0 = Null
    //     0x5dba74: mov             x0, NULL
    // 0x5dba78: LeaveFrame
    //     0x5dba78: mov             SP, fp
    //     0x5dba7c: ldp             fp, lr, [SP], #0x10
    // 0x5dba80: ret
    //     0x5dba80: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0x605478, size: 0x12c
    // 0x605478: EnterFrame
    //     0x605478: stp             fp, lr, [SP, #-0x10]!
    //     0x60547c: mov             fp, SP
    // 0x605480: AllocStack(0x28)
    //     0x605480: sub             SP, SP, #0x28
    // 0x605484: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x605484: stur            x1, [fp, #-0x10]
    //     0x605488: stur            d0, [fp, #-0x18]
    // 0x60548c: CheckStackOverflow
    //     0x60548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605490: cmp             SP, x16
    //     0x605494: b.ls            #0x605580
    // 0x605498: LoadField: r0 = r1->field_b
    //     0x605498: ldur            w0, [x1, #0xb]
    // 0x60549c: DecompressPointer r0
    //     0x60549c: add             x0, x0, HEAP, lsl #32
    // 0x6054a0: stur            x0, [fp, #-8]
    // 0x6054a4: LoadField: r2 = r1->field_f
    //     0x6054a4: ldur            w2, [x1, #0xf]
    // 0x6054a8: DecompressPointer r2
    //     0x6054a8: add             x2, x2, HEAP, lsl #32
    // 0x6054ac: stp             x0, x2, [SP]
    // 0x6054b0: r4 = 0
    //     0x6054b0: movz            x4, #0
    // 0x6054b4: ldr             x0, [SP, #8]
    // 0x6054b8: r16 = UnlinkedCall_0x3b3aa8
    //     0x6054b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x6054bc: add             x16, x16, #0xec0
    // 0x6054c0: ldp             x5, lr, [x16]
    // 0x6054c4: blr             lr
    // 0x6054c8: ldur            d0, [fp, #-0x18]
    // 0x6054cc: r1 = inline_Allocate_Double()
    //     0x6054cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6054d0: add             x1, x1, #0x10
    //     0x6054d4: cmp             x2, x1
    //     0x6054d8: b.ls            #0x605588
    //     0x6054dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6054e0: sub             x1, x1, #0xf
    //     0x6054e4: movz            x2, #0xe15c
    //     0x6054e8: movk            x2, #0x3, lsl #16
    //     0x6054ec: stur            x2, [x1, #-1]
    // 0x6054f0: StoreField: r1->field_7 = d0
    //     0x6054f0: stur            d0, [x1, #7]
    // 0x6054f4: stp             x1, x0, [SP]
    // 0x6054f8: r4 = 0
    //     0x6054f8: movz            x4, #0
    // 0x6054fc: ldr             x0, [SP, #8]
    // 0x605500: r16 = UnlinkedCall_0x3b3aa8
    //     0x605500: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x605504: add             x16, x16, #0xed0
    // 0x605508: ldp             x5, lr, [x16]
    // 0x60550c: blr             lr
    // 0x605510: ldur            x16, [fp, #-8]
    // 0x605514: stp             x0, x16, [SP]
    // 0x605518: r4 = 0
    //     0x605518: movz            x4, #0
    // 0x60551c: ldr             x0, [SP, #8]
    // 0x605520: r16 = UnlinkedCall_0x3b3aa8
    //     0x605520: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ee0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x605524: add             x16, x16, #0xee0
    // 0x605528: ldp             x5, lr, [x16]
    // 0x60552c: blr             lr
    // 0x605530: mov             x3, x0
    // 0x605534: ldur            x0, [fp, #-0x10]
    // 0x605538: stur            x3, [fp, #-8]
    // 0x60553c: LoadField: r2 = r0->field_7
    //     0x60553c: ldur            w2, [x0, #7]
    // 0x605540: DecompressPointer r2
    //     0x605540: add             x2, x2, HEAP, lsl #32
    // 0x605544: mov             x0, x3
    // 0x605548: r1 = Null
    //     0x605548: mov             x1, NULL
    // 0x60554c: cmp             w2, NULL
    // 0x605550: b.eq            #0x605570
    // 0x605554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x605554: ldur            w4, [x2, #0x17]
    // 0x605558: DecompressPointer r4
    //     0x605558: add             x4, x4, HEAP, lsl #32
    // 0x60555c: r8 = X0
    //     0x60555c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x605560: LoadField: r9 = r4->field_7
    //     0x605560: ldur            x9, [x4, #7]
    // 0x605564: r3 = Null
    //     0x605564: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ef0] Null
    //     0x605568: ldr             x3, [x3, #0xef0]
    // 0x60556c: blr             x9
    // 0x605570: ldur            x0, [fp, #-8]
    // 0x605574: LeaveFrame
    //     0x605574: mov             SP, fp
    //     0x605578: ldp             fp, lr, [SP], #0x10
    // 0x60557c: ret
    //     0x60557c: ret             
    // 0x605580: r0 = StackOverflowSharedWithFPURegs()
    //     0x605580: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x605584: b               #0x605498
    // 0x605588: SaveReg d0
    //     0x605588: str             q0, [SP, #-0x10]!
    // 0x60558c: SaveReg r0
    //     0x60558c: str             x0, [SP, #-8]!
    // 0x605590: r0 = AllocateDouble()
    //     0x605590: bl              #0x976b24  ; AllocateDoubleStub
    // 0x605594: mov             x1, x0
    // 0x605598: RestoreReg r0
    //     0x605598: ldr             x0, [SP], #8
    // 0x60559c: RestoreReg d0
    //     0x60559c: ldr             q0, [SP], #0x10
    // 0x6055a0: b               #0x6054f0
  }
  _ transform(/* No info */) {
    // ** addr: 0x87dea4, size: 0x10c
    // 0x87dea4: EnterFrame
    //     0x87dea4: stp             fp, lr, [SP, #-0x10]!
    //     0x87dea8: mov             fp, SP
    // 0x87deac: AllocStack(0x8)
    //     0x87deac: sub             SP, SP, #8
    // 0x87deb0: d1 = 0.000000
    //     0x87deb0: eor             v1.16b, v1.16b, v1.16b
    // 0x87deb4: CheckStackOverflow
    //     0x87deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87deb8: cmp             SP, x16
    //     0x87debc: b.ls            #0x87dfa8
    // 0x87dec0: fcmp            d0, d1
    // 0x87dec4: b.ne            #0x87df20
    // 0x87dec8: LoadField: r3 = r1->field_b
    //     0x87dec8: ldur            w3, [x1, #0xb]
    // 0x87decc: DecompressPointer r3
    //     0x87decc: add             x3, x3, HEAP, lsl #32
    // 0x87ded0: stur            x3, [fp, #-8]
    // 0x87ded4: cmp             w3, NULL
    // 0x87ded8: b.ne            #0x87df10
    // 0x87dedc: LoadField: r2 = r1->field_7
    //     0x87dedc: ldur            w2, [x1, #7]
    // 0x87dee0: DecompressPointer r2
    //     0x87dee0: add             x2, x2, HEAP, lsl #32
    // 0x87dee4: mov             x0, x3
    // 0x87dee8: r1 = Null
    //     0x87dee8: mov             x1, NULL
    // 0x87deec: cmp             w2, NULL
    // 0x87def0: b.eq            #0x87df10
    // 0x87def4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87def4: ldur            w4, [x2, #0x17]
    // 0x87def8: DecompressPointer r4
    //     0x87def8: add             x4, x4, HEAP, lsl #32
    // 0x87defc: r8 = X0
    //     0x87defc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x87df00: LoadField: r9 = r4->field_7
    //     0x87df00: ldur            x9, [x4, #7]
    // 0x87df04: r3 = Null
    //     0x87df04: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb30] Null
    //     0x87df08: ldr             x3, [x3, #0xb30]
    // 0x87df0c: blr             x9
    // 0x87df10: ldur            x0, [fp, #-8]
    // 0x87df14: LeaveFrame
    //     0x87df14: mov             SP, fp
    //     0x87df18: ldp             fp, lr, [SP], #0x10
    // 0x87df1c: ret
    //     0x87df1c: ret             
    // 0x87df20: d1 = 1.000000
    //     0x87df20: fmov            d1, #1.00000000
    // 0x87df24: fcmp            d0, d1
    // 0x87df28: b.ne            #0x87df84
    // 0x87df2c: LoadField: r3 = r1->field_f
    //     0x87df2c: ldur            w3, [x1, #0xf]
    // 0x87df30: DecompressPointer r3
    //     0x87df30: add             x3, x3, HEAP, lsl #32
    // 0x87df34: stur            x3, [fp, #-8]
    // 0x87df38: cmp             w3, NULL
    // 0x87df3c: b.ne            #0x87df74
    // 0x87df40: LoadField: r2 = r1->field_7
    //     0x87df40: ldur            w2, [x1, #7]
    // 0x87df44: DecompressPointer r2
    //     0x87df44: add             x2, x2, HEAP, lsl #32
    // 0x87df48: mov             x0, x3
    // 0x87df4c: r1 = Null
    //     0x87df4c: mov             x1, NULL
    // 0x87df50: cmp             w2, NULL
    // 0x87df54: b.eq            #0x87df74
    // 0x87df58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87df58: ldur            w4, [x2, #0x17]
    // 0x87df5c: DecompressPointer r4
    //     0x87df5c: add             x4, x4, HEAP, lsl #32
    // 0x87df60: r8 = X0
    //     0x87df60: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x87df64: LoadField: r9 = r4->field_7
    //     0x87df64: ldur            x9, [x4, #7]
    // 0x87df68: r3 = Null
    //     0x87df68: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb40] Null
    //     0x87df6c: ldr             x3, [x3, #0xb40]
    // 0x87df70: blr             x9
    // 0x87df74: ldur            x0, [fp, #-8]
    // 0x87df78: LeaveFrame
    //     0x87df78: mov             SP, fp
    //     0x87df7c: ldp             fp, lr, [SP], #0x10
    // 0x87df80: ret
    //     0x87df80: ret             
    // 0x87df84: r0 = LoadClassIdInstr(r1)
    //     0x87df84: ldur            x0, [x1, #-1]
    //     0x87df88: ubfx            x0, x0, #0xc, #0x14
    // 0x87df8c: r0 = GDT[cid_x0 + 0xb221]()
    //     0x87df8c: movz            x17, #0xb221
    //     0x87df90: add             lr, x0, x17
    //     0x87df94: ldr             lr, [x21, lr, lsl #3]
    //     0x87df98: blr             lr
    // 0x87df9c: LeaveFrame
    //     0x87df9c: mov             SP, fp
    //     0x87dfa0: ldp             fp, lr, [SP], #0x10
    // 0x87dfa4: ret
    //     0x87dfa4: ret             
    // 0x87dfa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x87dfa8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87dfac: b               #0x87dec0
  }
}

// class id: 2162, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x5f52e4, size: 0x64
    // 0x5f52e4: EnterFrame
    //     0x5f52e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f52e8: mov             fp, SP
    // 0x5f52ec: AllocStack(0x8)
    //     0x5f52ec: sub             SP, SP, #8
    // 0x5f52f0: LoadField: r3 = r1->field_b
    //     0x5f52f0: ldur            w3, [x1, #0xb]
    // 0x5f52f4: DecompressPointer r3
    //     0x5f52f4: add             x3, x3, HEAP, lsl #32
    // 0x5f52f8: stur            x3, [fp, #-8]
    // 0x5f52fc: cmp             w3, NULL
    // 0x5f5300: b.ne            #0x5f5338
    // 0x5f5304: LoadField: r2 = r1->field_7
    //     0x5f5304: ldur            w2, [x1, #7]
    // 0x5f5308: DecompressPointer r2
    //     0x5f5308: add             x2, x2, HEAP, lsl #32
    // 0x5f530c: mov             x0, x3
    // 0x5f5310: r1 = Null
    //     0x5f5310: mov             x1, NULL
    // 0x5f5314: cmp             w2, NULL
    // 0x5f5318: b.eq            #0x5f5338
    // 0x5f531c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f531c: ldur            w4, [x2, #0x17]
    // 0x5f5320: DecompressPointer r4
    //     0x5f5320: add             x4, x4, HEAP, lsl #32
    // 0x5f5324: r8 = X0
    //     0x5f5324: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f5328: LoadField: r9 = r4->field_7
    //     0x5f5328: ldur            x9, [x4, #7]
    // 0x5f532c: r3 = Null
    //     0x5f532c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef28] Null
    //     0x5f5330: ldr             x3, [x3, #0xf28]
    // 0x5f5334: blr             x9
    // 0x5f5338: ldur            x0, [fp, #-8]
    // 0x5f533c: LeaveFrame
    //     0x5f533c: mov             SP, fp
    //     0x5f5340: ldp             fp, lr, [SP], #0x10
    // 0x5f5344: ret
    //     0x5f5344: ret             
  }
}

// class id: 2163, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x5f517c, size: 0x168
    // 0x5f517c: EnterFrame
    //     0x5f517c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5180: mov             fp, SP
    // 0x5f5184: AllocStack(0x20)
    //     0x5f5184: sub             SP, SP, #0x20
    // 0x5f5188: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5f5188: stur            d0, [fp, #-0x10]
    // 0x5f518c: CheckStackOverflow
    //     0x5f518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5190: cmp             SP, x16
    //     0x5f5194: b.ls            #0x5f52a8
    // 0x5f5198: LoadField: r2 = r1->field_b
    //     0x5f5198: ldur            w2, [x1, #0xb]
    // 0x5f519c: DecompressPointer r2
    //     0x5f519c: add             x2, x2, HEAP, lsl #32
    // 0x5f51a0: stur            x2, [fp, #-8]
    // 0x5f51a4: cmp             w2, NULL
    // 0x5f51a8: b.eq            #0x5f52b0
    // 0x5f51ac: LoadField: r0 = r1->field_f
    //     0x5f51ac: ldur            w0, [x1, #0xf]
    // 0x5f51b0: DecompressPointer r0
    //     0x5f51b0: add             x0, x0, HEAP, lsl #32
    // 0x5f51b4: cmp             w0, NULL
    // 0x5f51b8: b.eq            #0x5f52b4
    // 0x5f51bc: r1 = 60
    //     0x5f51bc: movz            x1, #0x3c
    // 0x5f51c0: branchIfSmi(r0, 0x5f51cc)
    //     0x5f51c0: tbz             w0, #0, #0x5f51cc
    // 0x5f51c4: r1 = LoadClassIdInstr(r0)
    //     0x5f51c4: ldur            x1, [x0, #-1]
    //     0x5f51c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f51cc: stp             x2, x0, [SP]
    // 0x5f51d0: mov             x0, x1
    // 0x5f51d4: r0 = GDT[cid_x0 + -0xfce]()
    //     0x5f51d4: sub             lr, x0, #0xfce
    //     0x5f51d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f51dc: blr             lr
    // 0x5f51e0: r1 = LoadInt32Instr(r0)
    //     0x5f51e0: sbfx            x1, x0, #1, #0x1f
    //     0x5f51e4: tbz             w0, #0, #0x5f51ec
    //     0x5f51e8: ldur            x1, [x0, #7]
    // 0x5f51ec: scvtf           d0, x1
    // 0x5f51f0: ldur            d1, [fp, #-0x10]
    // 0x5f51f4: fmul            d2, d0, d1
    // 0x5f51f8: r0 = inline_Allocate_Double()
    //     0x5f51f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f51fc: add             x0, x0, #0x10
    //     0x5f5200: cmp             x1, x0
    //     0x5f5204: b.ls            #0x5f52b8
    //     0x5f5208: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f520c: sub             x0, x0, #0xf
    //     0x5f5210: movz            x1, #0xe15c
    //     0x5f5214: movk            x1, #0x3, lsl #16
    //     0x5f5218: stur            x1, [x0, #-1]
    // 0x5f521c: StoreField: r0->field_7 = d2
    //     0x5f521c: stur            d2, [x0, #7]
    // 0x5f5220: ldur            x1, [fp, #-8]
    // 0x5f5224: r2 = 60
    //     0x5f5224: movz            x2, #0x3c
    // 0x5f5228: branchIfSmi(r1, 0x5f5234)
    //     0x5f5228: tbz             w1, #0, #0x5f5234
    // 0x5f522c: r2 = LoadClassIdInstr(r1)
    //     0x5f522c: ldur            x2, [x1, #-1]
    //     0x5f5230: ubfx            x2, x2, #0xc, #0x14
    // 0x5f5234: stp             x0, x1, [SP]
    // 0x5f5238: mov             x0, x2
    // 0x5f523c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f523c: sub             lr, x0, #0xfeb
    //     0x5f5240: ldr             lr, [x21, lr, lsl #3]
    //     0x5f5244: blr             lr
    // 0x5f5248: LoadField: d0 = r0->field_7
    //     0x5f5248: ldur            d0, [x0, #7]
    // 0x5f524c: stp             fp, lr, [SP, #-0x10]!
    // 0x5f5250: mov             fp, SP
    // 0x5f5254: CallRuntime_LibcRound(double) -> double
    //     0x5f5254: and             SP, SP, #0xfffffffffffffff0
    //     0x5f5258: mov             sp, SP
    //     0x5f525c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x5f5260: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5264: blr             x16
    //     0x5f5268: movz            x16, #0x8
    //     0x5f526c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5f5270: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5f5274: sub             sp, x16, #1, lsl #12
    //     0x5f5278: mov             SP, fp
    //     0x5f527c: ldp             fp, lr, [SP], #0x10
    // 0x5f5280: fcmp            d0, d0
    // 0x5f5284: b.vs            #0x5f52c8
    // 0x5f5288: fcvtzs          x0, d0
    // 0x5f528c: asr             x16, x0, #0x1e
    // 0x5f5290: cmp             x16, x0, asr #63
    // 0x5f5294: b.ne            #0x5f52c8
    // 0x5f5298: lsl             x0, x0, #1
    // 0x5f529c: LeaveFrame
    //     0x5f529c: mov             SP, fp
    //     0x5f52a0: ldp             fp, lr, [SP], #0x10
    // 0x5f52a4: ret
    //     0x5f52a4: ret             
    // 0x5f52a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f52a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f52ac: b               #0x5f5198
    // 0x5f52b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f52b0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f52b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f52b4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f52b8: SaveReg d2
    //     0x5f52b8: str             q2, [SP, #-0x10]!
    // 0x5f52bc: r0 = AllocateDouble()
    //     0x5f52bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f52c0: RestoreReg d2
    //     0x5f52c0: ldr             q2, [SP], #0x10
    // 0x5f52c4: b               #0x5f521c
    // 0x5f52c8: SaveReg d0
    //     0x5f52c8: str             q0, [SP, #-0x10]!
    // 0x5f52cc: r0 = 74
    //     0x5f52cc: movz            x0, #0x4a
    // 0x5f52d0: r30 = DoubleToIntegerStub
    //     0x5f52d0: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x5f52d4: LoadField: r30 = r30->field_7
    //     0x5f52d4: ldur            lr, [lr, #7]
    // 0x5f52d8: blr             lr
    // 0x5f52dc: RestoreReg d0
    //     0x5f52dc: ldr             q0, [SP], #0x10
    // 0x5f52e0: b               #0x5f529c
  }
}

// class id: 2164, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x5f4fa8, size: 0x40
    // 0x5f4fa8: EnterFrame
    //     0x5f4fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4fac: mov             fp, SP
    // 0x5f4fb0: CheckStackOverflow
    //     0x5f4fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4fb4: cmp             SP, x16
    //     0x5f4fb8: b.ls            #0x5f4fe0
    // 0x5f4fbc: LoadField: r0 = r1->field_b
    //     0x5f4fbc: ldur            w0, [x1, #0xb]
    // 0x5f4fc0: DecompressPointer r0
    //     0x5f4fc0: add             x0, x0, HEAP, lsl #32
    // 0x5f4fc4: LoadField: r2 = r1->field_f
    //     0x5f4fc4: ldur            w2, [x1, #0xf]
    // 0x5f4fc8: DecompressPointer r2
    //     0x5f4fc8: add             x2, x2, HEAP, lsl #32
    // 0x5f4fcc: mov             x1, x0
    // 0x5f4fd0: r0 = lerp()
    //     0x5f4fd0: bl              #0x5f4fe8  ; [dart:ui] Rect::lerp
    // 0x5f4fd4: LeaveFrame
    //     0x5f4fd4: mov             SP, fp
    //     0x5f4fd8: ldp             fp, lr, [SP], #0x10
    // 0x5f4fdc: ret
    //     0x5f4fdc: ret             
    // 0x5f4fe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f4fe0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f4fe4: b               #0x5f4fbc
  }
}

// class id: 2166, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x5f46f0, size: 0x84
    // 0x5f46f0: EnterFrame
    //     0x5f46f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f46f4: mov             fp, SP
    // 0x5f46f8: CheckStackOverflow
    //     0x5f46f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f46fc: cmp             SP, x16
    //     0x5f4700: b.ls            #0x5f4750
    // 0x5f4704: LoadField: r0 = r1->field_b
    //     0x5f4704: ldur            w0, [x1, #0xb]
    // 0x5f4708: DecompressPointer r0
    //     0x5f4708: add             x0, x0, HEAP, lsl #32
    // 0x5f470c: LoadField: r2 = r1->field_f
    //     0x5f470c: ldur            w2, [x1, #0xf]
    // 0x5f4710: DecompressPointer r2
    //     0x5f4710: add             x2, x2, HEAP, lsl #32
    // 0x5f4714: r3 = inline_Allocate_Double()
    //     0x5f4714: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5f4718: add             x3, x3, #0x10
    //     0x5f471c: cmp             x1, x3
    //     0x5f4720: b.ls            #0x5f4758
    //     0x5f4724: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f4728: sub             x3, x3, #0xf
    //     0x5f472c: movz            x1, #0xe15c
    //     0x5f4730: movk            x1, #0x3, lsl #16
    //     0x5f4734: stur            x1, [x3, #-1]
    // 0x5f4738: StoreField: r3->field_7 = d0
    //     0x5f4738: stur            d0, [x3, #7]
    // 0x5f473c: mov             x1, x0
    // 0x5f4740: r0 = lerp()
    //     0x5f4740: bl              #0x5f4774  ; [dart:ui] Size::lerp
    // 0x5f4744: LeaveFrame
    //     0x5f4744: mov             SP, fp
    //     0x5f4748: ldp             fp, lr, [SP], #0x10
    // 0x5f474c: ret
    //     0x5f474c: ret             
    // 0x5f4750: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f4750: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f4754: b               #0x5f4704
    // 0x5f4758: SaveReg d0
    //     0x5f4758: str             q0, [SP, #-0x10]!
    // 0x5f475c: stp             x0, x2, [SP, #-0x10]!
    // 0x5f4760: r0 = AllocateDouble()
    //     0x5f4760: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f4764: mov             x3, x0
    // 0x5f4768: ldp             x0, x2, [SP], #0x10
    // 0x5f476c: RestoreReg d0
    //     0x5f476c: ldr             q0, [SP], #0x10
    // 0x5f4770: b               #0x5f4738
  }
}

// class id: 2167, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x5f466c, size: 0x84
    // 0x5f466c: EnterFrame
    //     0x5f466c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4670: mov             fp, SP
    // 0x5f4674: CheckStackOverflow
    //     0x5f4674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4678: cmp             SP, x16
    //     0x5f467c: b.ls            #0x5f46cc
    // 0x5f4680: LoadField: r0 = r1->field_b
    //     0x5f4680: ldur            w0, [x1, #0xb]
    // 0x5f4684: DecompressPointer r0
    //     0x5f4684: add             x0, x0, HEAP, lsl #32
    // 0x5f4688: LoadField: r2 = r1->field_f
    //     0x5f4688: ldur            w2, [x1, #0xf]
    // 0x5f468c: DecompressPointer r2
    //     0x5f468c: add             x2, x2, HEAP, lsl #32
    // 0x5f4690: r3 = inline_Allocate_Double()
    //     0x5f4690: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5f4694: add             x3, x3, #0x10
    //     0x5f4698: cmp             x1, x3
    //     0x5f469c: b.ls            #0x5f46d4
    //     0x5f46a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5f46a4: sub             x3, x3, #0xf
    //     0x5f46a8: movz            x1, #0xe15c
    //     0x5f46ac: movk            x1, #0x3, lsl #16
    //     0x5f46b0: stur            x1, [x3, #-1]
    // 0x5f46b4: StoreField: r3->field_7 = d0
    //     0x5f46b4: stur            d0, [x3, #7]
    // 0x5f46b8: mov             x1, x0
    // 0x5f46bc: r0 = lerp()
    //     0x5f46bc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f46c0: LeaveFrame
    //     0x5f46c0: mov             SP, fp
    //     0x5f46c4: ldp             fp, lr, [SP], #0x10
    // 0x5f46c8: ret
    //     0x5f46c8: ret             
    // 0x5f46cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f46cc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f46d0: b               #0x5f4680
    // 0x5f46d4: SaveReg d0
    //     0x5f46d4: str             q0, [SP, #-0x10]!
    // 0x5f46d8: stp             x0, x2, [SP, #-0x10]!
    // 0x5f46dc: r0 = AllocateDouble()
    //     0x5f46dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f46e0: mov             x3, x0
    // 0x5f46e4: ldp             x0, x2, [SP], #0x10
    // 0x5f46e8: RestoreReg d0
    //     0x5f46e8: ldr             q0, [SP], #0x10
    // 0x5f46ec: b               #0x5f46b4
  }
}

// class id: 2168, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x5f460c, size: 0x60
    // 0x5f460c: EnterFrame
    //     0x5f460c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4610: mov             fp, SP
    // 0x5f4614: d1 = 1.000000
    //     0x5f4614: fmov            d1, #1.00000000
    // 0x5f4618: CheckStackOverflow
    //     0x5f4618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f461c: cmp             SP, x16
    //     0x5f4620: b.ls            #0x5f4664
    // 0x5f4624: LoadField: r0 = r1->field_13
    //     0x5f4624: ldur            w0, [x1, #0x13]
    // 0x5f4628: DecompressPointer r0
    //     0x5f4628: add             x0, x0, HEAP, lsl #32
    // 0x5f462c: fsub            d2, d1, d0
    // 0x5f4630: r1 = LoadClassIdInstr(r0)
    //     0x5f4630: ldur            x1, [x0, #-1]
    //     0x5f4634: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4638: mov             x16, x0
    // 0x5f463c: mov             x0, x1
    // 0x5f4640: mov             x1, x16
    // 0x5f4644: mov             v0.16b, v2.16b
    // 0x5f4648: r0 = GDT[cid_x0 + 0xb221]()
    //     0x5f4648: movz            x17, #0xb221
    //     0x5f464c: add             lr, x0, x17
    //     0x5f4650: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4654: blr             lr
    // 0x5f4658: LeaveFrame
    //     0x5f4658: mov             SP, fp
    //     0x5f465c: ldp             fp, lr, [SP], #0x10
    // 0x5f4660: ret
    //     0x5f4660: ret             
    // 0x5f4664: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f4664: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f4668: b               #0x5f4624
  }
}

// class id: 2169, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x87de20, size: 0x84
    // 0x87de20: EnterFrame
    //     0x87de20: stp             fp, lr, [SP, #-0x10]!
    //     0x87de24: mov             fp, SP
    // 0x87de28: AllocStack(0x8)
    //     0x87de28: sub             SP, SP, #8
    // 0x87de2c: CheckStackOverflow
    //     0x87de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87de30: cmp             SP, x16
    //     0x87de34: b.ls            #0x87de9c
    // 0x87de38: LoadField: r2 = r1->field_f
    //     0x87de38: ldur            w2, [x1, #0xf]
    // 0x87de3c: DecompressPointer r2
    //     0x87de3c: add             x2, x2, HEAP, lsl #32
    // 0x87de40: stur            x2, [fp, #-8]
    // 0x87de44: LoadField: r0 = r1->field_b
    //     0x87de44: ldur            w0, [x1, #0xb]
    // 0x87de48: DecompressPointer r0
    //     0x87de48: add             x0, x0, HEAP, lsl #32
    // 0x87de4c: r1 = LoadClassIdInstr(r0)
    //     0x87de4c: ldur            x1, [x0, #-1]
    //     0x87de50: ubfx            x1, x1, #0xc, #0x14
    // 0x87de54: mov             x16, x0
    // 0x87de58: mov             x0, x1
    // 0x87de5c: mov             x1, x16
    // 0x87de60: r0 = GDT[cid_x0 + 0x182e]()
    //     0x87de60: movz            x17, #0x182e
    //     0x87de64: add             lr, x0, x17
    //     0x87de68: ldr             lr, [x21, lr, lsl #3]
    //     0x87de6c: blr             lr
    // 0x87de70: LoadField: d0 = r0->field_7
    //     0x87de70: ldur            d0, [x0, #7]
    // 0x87de74: ldur            x1, [fp, #-8]
    // 0x87de78: r0 = LoadClassIdInstr(r1)
    //     0x87de78: ldur            x0, [x1, #-1]
    //     0x87de7c: ubfx            x0, x0, #0xc, #0x14
    // 0x87de80: r0 = GDT[cid_x0 + 0x182e]()
    //     0x87de80: movz            x17, #0x182e
    //     0x87de84: add             lr, x0, x17
    //     0x87de88: ldr             lr, [x21, lr, lsl #3]
    //     0x87de8c: blr             lr
    // 0x87de90: LeaveFrame
    //     0x87de90: mov             SP, fp
    //     0x87de94: ldp             fp, lr, [SP], #0x10
    // 0x87de98: ret
    //     0x87de98: ret             
    // 0x87de9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87de9c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87dea0: b               #0x87de38
  }
}

// class id: 4390, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ removeListener(/* No info */) {
    // ** addr: 0x5f43fc, size: 0x54
    // 0x5f43fc: EnterFrame
    //     0x5f43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4400: mov             fp, SP
    // 0x5f4404: CheckStackOverflow
    //     0x5f4404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4408: cmp             SP, x16
    //     0x5f440c: b.ls            #0x5f4448
    // 0x5f4410: LoadField: r0 = r1->field_b
    //     0x5f4410: ldur            w0, [x1, #0xb]
    // 0x5f4414: DecompressPointer r0
    //     0x5f4414: add             x0, x0, HEAP, lsl #32
    // 0x5f4418: r1 = LoadClassIdInstr(r0)
    //     0x5f4418: ldur            x1, [x0, #-1]
    //     0x5f441c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f4420: mov             x16, x0
    // 0x5f4424: mov             x0, x1
    // 0x5f4428: mov             x1, x16
    // 0x5f442c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5f442c: movz            x17, #0xa97b
    //     0x5f4430: add             lr, x0, x17
    //     0x5f4434: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4438: blr             lr
    // 0x5f443c: LeaveFrame
    //     0x5f443c: mov             SP, fp
    //     0x5f4440: ldp             fp, lr, [SP], #0x10
    // 0x5f4444: ret
    //     0x5f4444: ret             
    // 0x5f4448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f444c: b               #0x5f4410
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6061ac, size: 0x54
    // 0x6061ac: EnterFrame
    //     0x6061ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6061b0: mov             fp, SP
    // 0x6061b4: CheckStackOverflow
    //     0x6061b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6061b8: cmp             SP, x16
    //     0x6061bc: b.ls            #0x6061f8
    // 0x6061c0: LoadField: r0 = r1->field_b
    //     0x6061c0: ldur            w0, [x1, #0xb]
    // 0x6061c4: DecompressPointer r0
    //     0x6061c4: add             x0, x0, HEAP, lsl #32
    // 0x6061c8: r1 = LoadClassIdInstr(r0)
    //     0x6061c8: ldur            x1, [x0, #-1]
    //     0x6061cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6061d0: mov             x16, x0
    // 0x6061d4: mov             x0, x1
    // 0x6061d8: mov             x1, x16
    // 0x6061dc: r0 = GDT[cid_x0 + 0xa867]()
    //     0x6061dc: movz            x17, #0xa867
    //     0x6061e0: add             lr, x0, x17
    //     0x6061e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6061e8: blr             lr
    // 0x6061ec: LeaveFrame
    //     0x6061ec: mov             SP, fp
    //     0x6061f0: ldp             fp, lr, [SP], #0x10
    // 0x6061f4: ret
    //     0x6061f4: ret             
    // 0x6061f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6061f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6061fc: b               #0x6061c0
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8cd398, size: 0x50
    // 0x8cd398: EnterFrame
    //     0x8cd398: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd39c: mov             fp, SP
    // 0x8cd3a0: CheckStackOverflow
    //     0x8cd3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd3a4: cmp             SP, x16
    //     0x8cd3a8: b.ls            #0x8cd3e0
    // 0x8cd3ac: LoadField: r0 = r1->field_b
    //     0x8cd3ac: ldur            w0, [x1, #0xb]
    // 0x8cd3b0: DecompressPointer r0
    //     0x8cd3b0: add             x0, x0, HEAP, lsl #32
    // 0x8cd3b4: r1 = LoadClassIdInstr(r0)
    //     0x8cd3b4: ldur            x1, [x0, #-1]
    //     0x8cd3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd3bc: mov             x16, x0
    // 0x8cd3c0: mov             x0, x1
    // 0x8cd3c4: mov             x1, x16
    // 0x8cd3c8: r0 = GDT[cid_x0 + 0x32d]()
    //     0x8cd3c8: add             lr, x0, #0x32d
    //     0x8cd3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd3d0: blr             lr
    // 0x8cd3d4: LeaveFrame
    //     0x8cd3d4: mov             SP, fp
    //     0x8cd3d8: ldp             fp, lr, [SP], #0x10
    // 0x8cd3dc: ret
    //     0x8cd3dc: ret             
    // 0x8cd3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd3e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd3e4: b               #0x8cd3ac
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8d15b4, size: 0x50
    // 0x8d15b4: EnterFrame
    //     0x8d15b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d15b8: mov             fp, SP
    // 0x8d15bc: CheckStackOverflow
    //     0x8d15bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d15c0: cmp             SP, x16
    //     0x8d15c4: b.ls            #0x8d15fc
    // 0x8d15c8: LoadField: r0 = r1->field_b
    //     0x8d15c8: ldur            w0, [x1, #0xb]
    // 0x8d15cc: DecompressPointer r0
    //     0x8d15cc: add             x0, x0, HEAP, lsl #32
    // 0x8d15d0: r1 = LoadClassIdInstr(r0)
    //     0x8d15d0: ldur            x1, [x0, #-1]
    //     0x8d15d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d15d8: mov             x16, x0
    // 0x8d15dc: mov             x0, x1
    // 0x8d15e0: mov             x1, x16
    // 0x8d15e4: r0 = GDT[cid_x0 + 0x23a]()
    //     0x8d15e4: add             lr, x0, #0x23a
    //     0x8d15e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d15ec: blr             lr
    // 0x8d15f0: LeaveFrame
    //     0x8d15f0: mov             SP, fp
    //     0x8d15f4: ldp             fp, lr, [SP], #0x10
    // 0x8d15f8: ret
    //     0x8d15f8: ret             
    // 0x8d15fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d15fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1600: b               #0x8d15c8
  }
  get _ status(/* No info */) {
    // ** addr: 0x8d25e8, size: 0x50
    // 0x8d25e8: EnterFrame
    //     0x8d25e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d25ec: mov             fp, SP
    // 0x8d25f0: CheckStackOverflow
    //     0x8d25f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d25f4: cmp             SP, x16
    //     0x8d25f8: b.ls            #0x8d2630
    // 0x8d25fc: LoadField: r0 = r1->field_b
    //     0x8d25fc: ldur            w0, [x1, #0xb]
    // 0x8d2600: DecompressPointer r0
    //     0x8d2600: add             x0, x0, HEAP, lsl #32
    // 0x8d2604: r1 = LoadClassIdInstr(r0)
    //     0x8d2604: ldur            x1, [x0, #-1]
    //     0x8d2608: ubfx            x1, x1, #0xc, #0x14
    // 0x8d260c: mov             x16, x0
    // 0x8d2610: mov             x0, x1
    // 0x8d2614: mov             x1, x16
    // 0x8d2618: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8d2618: add             lr, x0, #0x21d
    //     0x8d261c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2620: blr             lr
    // 0x8d2624: LeaveFrame
    //     0x8d2624: mov             SP, fp
    //     0x8d2628: ldp             fp, lr, [SP], #0x10
    // 0x8d262c: ret
    //     0x8d262c: ret             
    // 0x8d2630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2634: b               #0x8d25fc
  }
}

// class id: 4391, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  X0 dyn:get:value(_AnimatedEvaluation<X0>) {
    // ** addr: 0x6488a8, size: 0x58
    // 0x6488a8: EnterFrame
    //     0x6488a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6488ac: mov             fp, SP
    // 0x6488b0: CheckStackOverflow
    //     0x6488b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6488b4: cmp             SP, x16
    //     0x6488b8: b.ls            #0x6488e0
    // 0x6488bc: ldr             x0, [fp, #0x10]
    // 0x6488c0: LoadField: r1 = r0->field_f
    //     0x6488c0: ldur            w1, [x0, #0xf]
    // 0x6488c4: DecompressPointer r1
    //     0x6488c4: add             x1, x1, HEAP, lsl #32
    // 0x6488c8: LoadField: r2 = r0->field_b
    //     0x6488c8: ldur            w2, [x0, #0xb]
    // 0x6488cc: DecompressPointer r2
    //     0x6488cc: add             x2, x2, HEAP, lsl #32
    // 0x6488d0: r0 = evaluate()
    //     0x6488d0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6488d4: LeaveFrame
    //     0x6488d4: mov             SP, fp
    //     0x6488d8: ldp             fp, lr, [SP], #0x10
    // 0x6488dc: ret
    //     0x6488dc: ret             
    // 0x6488e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6488e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6488e4: b               #0x6488bc
  }
  X0 value(_AnimatedEvaluation<X0>) {
    // ** addr: 0x8ac4ac, size: 0x40
    // 0x8ac4ac: EnterFrame
    //     0x8ac4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac4b0: mov             fp, SP
    // 0x8ac4b4: CheckStackOverflow
    //     0x8ac4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac4b8: cmp             SP, x16
    //     0x8ac4bc: b.ls            #0x8ac4e4
    // 0x8ac4c0: LoadField: r0 = r1->field_f
    //     0x8ac4c0: ldur            w0, [x1, #0xf]
    // 0x8ac4c4: DecompressPointer r0
    //     0x8ac4c4: add             x0, x0, HEAP, lsl #32
    // 0x8ac4c8: LoadField: r2 = r1->field_b
    //     0x8ac4c8: ldur            w2, [x1, #0xb]
    // 0x8ac4cc: DecompressPointer r2
    //     0x8ac4cc: add             x2, x2, HEAP, lsl #32
    // 0x8ac4d0: mov             x1, x0
    // 0x8ac4d4: r0 = evaluate()
    //     0x8ac4d4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ac4d8: LeaveFrame
    //     0x8ac4d8: mov             SP, fp
    //     0x8ac4dc: ldp             fp, lr, [SP], #0x10
    // 0x8ac4e0: ret
    //     0x8ac4e0: ret             
    // 0x8ac4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac4e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac4e8: b               #0x8ac4c0
  }
}
