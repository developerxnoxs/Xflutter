// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 1049740, size: 0x8
class :: {
}

// class id: 480, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0x8719b4, size: 0xbc
    // 0x8719b4: EnterFrame
    //     0x8719b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8719b8: mov             fp, SP
    // 0x8719bc: AllocStack(0x20)
    //     0x8719bc: sub             SP, SP, #0x20
    // 0x8719c0: SetupParameters(DelegateParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8719c0: stur            x1, [fp, #-8]
    //     0x8719c4: mov             x16, x3
    //     0x8719c8: mov             x3, x1
    //     0x8719cc: mov             x1, x16
    //     0x8719d0: stur            x1, [fp, #-0x10]
    // 0x8719d4: CheckStackOverflow
    //     0x8719d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8719d8: cmp             SP, x16
    //     0x8719dc: b.ls            #0x871a68
    // 0x8719e0: LoadField: r0 = r3->field_b
    //     0x8719e0: ldur            w0, [x3, #0xb]
    // 0x8719e4: DecompressPointer r0
    //     0x8719e4: add             x0, x0, HEAP, lsl #32
    // 0x8719e8: r4 = LoadClassIdInstr(r0)
    //     0x8719e8: ldur            x4, [x0, #-1]
    //     0x8719ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8719f0: stp             x2, x0, [SP]
    // 0x8719f4: mov             x0, x4
    // 0x8719f8: mov             lr, x0
    // 0x8719fc: ldr             lr, [x21, lr, lsl #3]
    // 0x871a00: blr             lr
    // 0x871a04: tbnz            w0, #4, #0x871a58
    // 0x871a08: ldur            x3, [fp, #-8]
    // 0x871a0c: LoadField: r2 = r3->field_7
    //     0x871a0c: ldur            w2, [x3, #7]
    // 0x871a10: DecompressPointer r2
    //     0x871a10: add             x2, x2, HEAP, lsl #32
    // 0x871a14: ldur            x0, [fp, #-0x10]
    // 0x871a18: r1 = Null
    //     0x871a18: mov             x1, NULL
    // 0x871a1c: r8 = Parser<C1X0>
    //     0x871a1c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] Type: Parser<C1X0>
    //     0x871a20: ldr             x8, [x8, #0x6c0]
    // 0x871a24: LoadField: r9 = r8->field_7
    //     0x871a24: ldur            x9, [x8, #7]
    // 0x871a28: r3 = Null
    //     0x871a28: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8a0] Null
    //     0x871a2c: ldr             x3, [x3, #0x8a0]
    // 0x871a30: blr             x9
    // 0x871a34: ldur            x0, [fp, #-0x10]
    // 0x871a38: ldur            x1, [fp, #-8]
    // 0x871a3c: StoreField: r1->field_b = r0
    //     0x871a3c: stur            w0, [x1, #0xb]
    //     0x871a40: ldurb           w16, [x1, #-1]
    //     0x871a44: ldurb           w17, [x0, #-1]
    //     0x871a48: and             x16, x17, x16, lsr #2
    //     0x871a4c: tst             x16, HEAP, lsr #32
    //     0x871a50: b.eq            #0x871a58
    //     0x871a54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x871a58: r0 = Null
    //     0x871a58: mov             x0, NULL
    // 0x871a5c: LeaveFrame
    //     0x871a5c: mov             SP, fp
    //     0x871a60: ldp             fp, lr, [SP], #0x10
    // 0x871a64: ret
    //     0x871a64: ret             
    // 0x871a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871a68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871a6c: b               #0x8719e0
  }
  get _ children(/* No info */) {
    // ** addr: 0x954db4, size: 0x60
    // 0x954db4: EnterFrame
    //     0x954db4: stp             fp, lr, [SP, #-0x10]!
    //     0x954db8: mov             fp, SP
    // 0x954dbc: AllocStack(0x10)
    //     0x954dbc: sub             SP, SP, #0x10
    // 0x954dc0: r0 = 2
    //     0x954dc0: movz            x0, #0x2
    // 0x954dc4: LoadField: r3 = r1->field_b
    //     0x954dc4: ldur            w3, [x1, #0xb]
    // 0x954dc8: DecompressPointer r3
    //     0x954dc8: add             x3, x3, HEAP, lsl #32
    // 0x954dcc: mov             x2, x0
    // 0x954dd0: stur            x3, [fp, #-8]
    // 0x954dd4: r1 = Null
    //     0x954dd4: mov             x1, NULL
    // 0x954dd8: r0 = AllocateArray()
    //     0x954dd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x954ddc: mov             x2, x0
    // 0x954de0: ldur            x0, [fp, #-8]
    // 0x954de4: stur            x2, [fp, #-0x10]
    // 0x954de8: StoreField: r2->field_f = r0
    //     0x954de8: stur            w0, [x2, #0xf]
    // 0x954dec: r1 = <Parser>
    //     0x954dec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x954df0: ldr             x1, [x1, #0x6d0]
    // 0x954df4: r0 = AllocateGrowableArray()
    //     0x954df4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x954df8: ldur            x1, [fp, #-0x10]
    // 0x954dfc: StoreField: r0->field_f = r1
    //     0x954dfc: stur            w1, [x0, #0xf]
    // 0x954e00: r1 = 2
    //     0x954e00: movz            x1, #0x2
    // 0x954e04: StoreField: r0->field_b = r1
    //     0x954e04: stur            w1, [x0, #0xb]
    // 0x954e08: LeaveFrame
    //     0x954e08: mov             SP, fp
    //     0x954e0c: ldp             fp, lr, [SP], #0x10
    // 0x954e10: ret
    //     0x954e10: ret             
  }
}
