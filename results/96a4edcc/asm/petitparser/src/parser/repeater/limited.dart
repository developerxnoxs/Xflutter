// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 1049757, size: 0x8
class :: {
}

// class id: 483, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ replace(/* No info */) {
    // ** addr: 0x871908, size: 0xac
    // 0x871908: EnterFrame
    //     0x871908: stp             fp, lr, [SP, #-0x10]!
    //     0x87190c: mov             fp, SP
    // 0x871910: AllocStack(0x28)
    //     0x871910: sub             SP, SP, #0x28
    // 0x871914: SetupParameters(LimitedRepeatingParser<C3X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x871914: mov             x5, x1
    //     0x871918: mov             x4, x2
    //     0x87191c: mov             x0, x3
    //     0x871920: stur            x1, [fp, #-8]
    //     0x871924: stur            x2, [fp, #-0x10]
    //     0x871928: stur            x3, [fp, #-0x18]
    // 0x87192c: CheckStackOverflow
    //     0x87192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871930: cmp             SP, x16
    //     0x871934: b.ls            #0x8719ac
    // 0x871938: mov             x1, x5
    // 0x87193c: mov             x2, x4
    // 0x871940: mov             x3, x0
    // 0x871944: r0 = replace()
    //     0x871944: bl              #0x8719b4  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x871948: ldur            x1, [fp, #-8]
    // 0x87194c: LoadField: r0 = r1->field_1f
    //     0x87194c: ldur            w0, [x1, #0x1f]
    // 0x871950: DecompressPointer r0
    //     0x871950: add             x0, x0, HEAP, lsl #32
    // 0x871954: r2 = LoadClassIdInstr(r0)
    //     0x871954: ldur            x2, [x0, #-1]
    //     0x871958: ubfx            x2, x2, #0xc, #0x14
    // 0x87195c: ldur            x16, [fp, #-0x10]
    // 0x871960: stp             x16, x0, [SP]
    // 0x871964: mov             x0, x2
    // 0x871968: mov             lr, x0
    // 0x87196c: ldr             lr, [x21, lr, lsl #3]
    // 0x871970: blr             lr
    // 0x871974: tbnz            w0, #4, #0x87199c
    // 0x871978: ldur            x1, [fp, #-8]
    // 0x87197c: ldur            x0, [fp, #-0x18]
    // 0x871980: StoreField: r1->field_1f = r0
    //     0x871980: stur            w0, [x1, #0x1f]
    //     0x871984: ldurb           w16, [x1, #-1]
    //     0x871988: ldurb           w17, [x0, #-1]
    //     0x87198c: and             x16, x17, x16, lsr #2
    //     0x871990: tst             x16, HEAP, lsr #32
    //     0x871994: b.eq            #0x87199c
    //     0x871998: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x87199c: r0 = Null
    //     0x87199c: mov             x0, NULL
    // 0x8719a0: LeaveFrame
    //     0x8719a0: mov             SP, fp
    //     0x8719a4: ldp             fp, lr, [SP], #0x10
    // 0x8719a8: ret
    //     0x8719a8: ret             
    // 0x8719ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8719ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8719b0: b               #0x871938
  }
  get _ children(/* No info */) {
    // ** addr: 0x954d40, size: 0x74
    // 0x954d40: EnterFrame
    //     0x954d40: stp             fp, lr, [SP, #-0x10]!
    //     0x954d44: mov             fp, SP
    // 0x954d48: AllocStack(0x18)
    //     0x954d48: sub             SP, SP, #0x18
    // 0x954d4c: r0 = 4
    //     0x954d4c: movz            x0, #0x4
    // 0x954d50: LoadField: r3 = r1->field_b
    //     0x954d50: ldur            w3, [x1, #0xb]
    // 0x954d54: DecompressPointer r3
    //     0x954d54: add             x3, x3, HEAP, lsl #32
    // 0x954d58: stur            x3, [fp, #-0x10]
    // 0x954d5c: LoadField: r4 = r1->field_1f
    //     0x954d5c: ldur            w4, [x1, #0x1f]
    // 0x954d60: DecompressPointer r4
    //     0x954d60: add             x4, x4, HEAP, lsl #32
    // 0x954d64: mov             x2, x0
    // 0x954d68: stur            x4, [fp, #-8]
    // 0x954d6c: r1 = Null
    //     0x954d6c: mov             x1, NULL
    // 0x954d70: r0 = AllocateArray()
    //     0x954d70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x954d74: mov             x2, x0
    // 0x954d78: ldur            x0, [fp, #-0x10]
    // 0x954d7c: stur            x2, [fp, #-0x18]
    // 0x954d80: StoreField: r2->field_f = r0
    //     0x954d80: stur            w0, [x2, #0xf]
    // 0x954d84: ldur            x0, [fp, #-8]
    // 0x954d88: StoreField: r2->field_13 = r0
    //     0x954d88: stur            w0, [x2, #0x13]
    // 0x954d8c: r1 = <Parser>
    //     0x954d8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x954d90: ldr             x1, [x1, #0x6d0]
    // 0x954d94: r0 = AllocateGrowableArray()
    //     0x954d94: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x954d98: ldur            x1, [fp, #-0x18]
    // 0x954d9c: StoreField: r0->field_f = r1
    //     0x954d9c: stur            w1, [x0, #0xf]
    // 0x954da0: r1 = 4
    //     0x954da0: movz            x1, #0x4
    // 0x954da4: StoreField: r0->field_b = r1
    //     0x954da4: stur            w1, [x0, #0xb]
    // 0x954da8: LeaveFrame
    //     0x954da8: mov             SP, fp
    //     0x954dac: ldp             fp, lr, [SP], #0x10
    // 0x954db0: ret
    //     0x954db0: ret             
  }
}
