// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 1049741, size: 0x8
class :: {

  static Parser<(Y0, Y1)> seq2<Y0, Y1>(Parser<Y0>, Parser<Y1>) {
    // ** addr: 0x51ba24, size: 0x68
    // 0x51ba24: EnterFrame
    //     0x51ba24: stp             fp, lr, [SP, #-0x10]!
    //     0x51ba28: mov             fp, SP
    // 0x51ba2c: LoadField: r0 = r4->field_f
    //     0x51ba2c: ldur            w0, [x4, #0xf]
    // 0x51ba30: cbnz            w0, #0x51ba3c
    // 0x51ba34: r1 = Null
    //     0x51ba34: mov             x1, NULL
    // 0x51ba38: b               #0x51ba48
    // 0x51ba3c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51ba3c: ldur            w0, [x4, #0x17]
    // 0x51ba40: add             x1, fp, w0, sxtw #2
    // 0x51ba44: ldr             x1, [x1, #0x10]
    // 0x51ba48: ldr             x4, [fp, #0x18]
    // 0x51ba4c: ldr             x0, [fp, #0x10]
    // 0x51ba50: r2 = Null
    //     0x51ba50: mov             x2, NULL
    // 0x51ba54: r3 = <(Y0, Y1), Y0, Y1>
    //     0x51ba54: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9f0] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x51ba58: ldr             x3, [x3, #0x9f0]
    // 0x51ba5c: r30 = InstantiateTypeArgumentsStub
    //     0x51ba5c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51ba60: LoadField: r30 = r30->field_7
    //     0x51ba60: ldur            lr, [lr, #7]
    // 0x51ba64: blr             lr
    // 0x51ba68: mov             x1, x0
    // 0x51ba6c: r0 = SequenceParser2()
    //     0x51ba6c: bl              #0x51ba8c  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x51ba70: ldr             x1, [fp, #0x18]
    // 0x51ba74: StoreField: r0->field_b = r1
    //     0x51ba74: stur            w1, [x0, #0xb]
    // 0x51ba78: ldr             x1, [fp, #0x10]
    // 0x51ba7c: StoreField: r0->field_f = r1
    //     0x51ba7c: stur            w1, [x0, #0xf]
    // 0x51ba80: LeaveFrame
    //     0x51ba80: mov             SP, fp
    //     0x51ba84: ldp             fp, lr, [SP], #0x10
    // 0x51ba88: ret
    //     0x51ba88: ret             
  }
  static Parser<Y2> RecordParserExtension2.map2<Y0, Y1, Y2>(Parser<(Y0, Y1)>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0x51bde8, size: 0xbc
    // 0x51bde8: EnterFrame
    //     0x51bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x51bdec: mov             fp, SP
    // 0x51bdf0: AllocStack(0x28)
    //     0x51bdf0: sub             SP, SP, #0x28
    // 0x51bdf4: SetupParameters([dynamic _ /* r0 */])
    //     0x51bdf4: ldur            w0, [x4, #0xf]
    //     0x51bdf8: cbnz            w0, #0x51be04
    //     0x51bdfc: mov             x1, NULL
    //     0x51be00: b               #0x51be10
    //     0x51be04: ldur            w0, [x4, #0x17]
    //     0x51be08: add             x1, fp, w0, sxtw #2
    //     0x51be0c: ldr             x1, [x1, #0x10]
    //     0x51be10: ldr             x0, [fp, #0x10]
    //     0x51be14: stur            x1, [fp, #-8]
    // 0x51be18: CheckStackOverflow
    //     0x51be18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51be1c: cmp             SP, x16
    //     0x51be20: b.ls            #0x51be9c
    // 0x51be24: r1 = 1
    //     0x51be24: movz            x1, #0x1
    // 0x51be28: r0 = AllocateContext()
    //     0x51be28: bl              #0x975b3c  ; AllocateContextStub
    // 0x51be2c: mov             x4, x0
    // 0x51be30: ldr             x0, [fp, #0x10]
    // 0x51be34: stur            x4, [fp, #-0x10]
    // 0x51be38: StoreField: r4->field_f = r0
    //     0x51be38: stur            w0, [x4, #0xf]
    // 0x51be3c: ldur            x1, [fp, #-8]
    // 0x51be40: r2 = Null
    //     0x51be40: mov             x2, NULL
    // 0x51be44: r3 = <(Y0, Y1), Y2>
    //     0x51be44: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] TypeArguments: <(Y0, Y1), Y2>
    //     0x51be48: ldr             x3, [x3, #0x8f0]
    // 0x51be4c: r30 = InstantiateTypeArgumentsStub
    //     0x51be4c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51be50: LoadField: r30 = r30->field_7
    //     0x51be50: ldur            lr, [lr, #7]
    // 0x51be54: blr             lr
    // 0x51be58: ldur            x2, [fp, #-0x10]
    // 0x51be5c: r1 = Function '<anonymous closure>': static.
    //     0x51be5c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d8f8] AnonymousClosure: static (0x51bea4), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2 (0x51bde8)
    //     0x51be60: ldr             x1, [x1, #0x8f8]
    // 0x51be64: stur            x0, [fp, #-0x10]
    // 0x51be68: r0 = AllocateClosure()
    //     0x51be68: bl              #0x975f00  ; AllocateClosureStub
    // 0x51be6c: mov             x1, x0
    // 0x51be70: ldur            x0, [fp, #-8]
    // 0x51be74: StoreField: r1->field_b = r0
    //     0x51be74: stur            w0, [x1, #0xb]
    // 0x51be78: ldur            x16, [fp, #-0x10]
    // 0x51be7c: ldr             lr, [fp, #0x18]
    // 0x51be80: stp             lr, x16, [SP, #8]
    // 0x51be84: str             x1, [SP]
    // 0x51be88: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51be88: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x51be8c: r0 = MapParserExtension.map()
    //     0x51be8c: bl              #0x5195d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x51be90: LeaveFrame
    //     0x51be90: mov             SP, fp
    //     0x51be94: ldp             fp, lr, [SP], #0x10
    // 0x51be98: ret
    //     0x51be98: ret             
    // 0x51be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51be9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bea0: b               #0x51be24
  }
  [closure] static Y2 <anonymous closure>(dynamic, (Y0, Y1)) {
    // ** addr: 0x51bea4, size: 0x68
    // 0x51bea4: EnterFrame
    //     0x51bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x51bea8: mov             fp, SP
    // 0x51beac: AllocStack(0x18)
    //     0x51beac: sub             SP, SP, #0x18
    // 0x51beb0: SetupParameters([dynamic _ /* r0 */])
    //     0x51beb0: ldr             x0, [fp, #0x18]
    //     0x51beb4: ldur            w1, [x0, #0x17]
    //     0x51beb8: add             x1, x1, HEAP, lsl #32
    // 0x51bebc: CheckStackOverflow
    //     0x51bebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bec0: cmp             SP, x16
    //     0x51bec4: b.ls            #0x51bf04
    // 0x51bec8: LoadField: r0 = r1->field_f
    //     0x51bec8: ldur            w0, [x1, #0xf]
    // 0x51becc: DecompressPointer r0
    //     0x51becc: add             x0, x0, HEAP, lsl #32
    // 0x51bed0: ldr             x1, [fp, #0x10]
    // 0x51bed4: LoadField: r2 = r1->field_f
    //     0x51bed4: ldur            w2, [x1, #0xf]
    // 0x51bed8: DecompressPointer r2
    //     0x51bed8: add             x2, x2, HEAP, lsl #32
    // 0x51bedc: LoadField: r3 = r1->field_13
    //     0x51bedc: ldur            w3, [x1, #0x13]
    // 0x51bee0: DecompressPointer r3
    //     0x51bee0: add             x3, x3, HEAP, lsl #32
    // 0x51bee4: stp             x2, x0, [SP, #8]
    // 0x51bee8: str             x3, [SP]
    // 0x51beec: ClosureCall
    //     0x51beec: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x51bef0: ldur            x2, [x0, #0x1f]
    //     0x51bef4: blr             x2
    // 0x51bef8: LeaveFrame
    //     0x51bef8: mov             SP, fp
    //     0x51befc: ldp             fp, lr, [SP], #0x10
    // 0x51bf00: ret
    //     0x51bf00: ret             
    // 0x51bf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bf04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bf08: b               #0x51bec8
  }
  static Parser<(Y0, Y1)> RecordOfParsersExtension2.toSequenceParser<Y0, Y1>((Parser<Y0>, Parser<Y1>)) {
    // ** addr: 0x51bf0c, size: 0x84
    // 0x51bf0c: EnterFrame
    //     0x51bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x51bf10: mov             fp, SP
    // 0x51bf14: AllocStack(0x10)
    //     0x51bf14: sub             SP, SP, #0x10
    // 0x51bf18: SetupParameters()
    //     0x51bf18: ldur            w0, [x4, #0xf]
    //     0x51bf1c: cbnz            w0, #0x51bf28
    //     0x51bf20: mov             x1, NULL
    //     0x51bf24: b               #0x51bf34
    //     0x51bf28: ldur            w0, [x4, #0x17]
    //     0x51bf2c: add             x1, fp, w0, sxtw #2
    //     0x51bf30: ldr             x1, [x1, #0x10]
    // 0x51bf34: ldr             x0, [fp, #0x10]
    // 0x51bf38: r2 = Null
    //     0x51bf38: mov             x2, NULL
    // 0x51bf3c: r3 = <(Y0, Y1), Y0, Y1>
    //     0x51bf3c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d900] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x51bf40: ldr             x3, [x3, #0x900]
    // 0x51bf44: r30 = InstantiateTypeArgumentsStub
    //     0x51bf44: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51bf48: LoadField: r30 = r30->field_7
    //     0x51bf48: ldur            lr, [lr, #7]
    // 0x51bf4c: blr             lr
    // 0x51bf50: mov             x1, x0
    // 0x51bf54: ldr             x0, [fp, #0x10]
    // 0x51bf58: LoadField: r2 = r0->field_f
    //     0x51bf58: ldur            w2, [x0, #0xf]
    // 0x51bf5c: DecompressPointer r2
    //     0x51bf5c: add             x2, x2, HEAP, lsl #32
    // 0x51bf60: stur            x2, [fp, #-0x10]
    // 0x51bf64: LoadField: r3 = r0->field_13
    //     0x51bf64: ldur            w3, [x0, #0x13]
    // 0x51bf68: DecompressPointer r3
    //     0x51bf68: add             x3, x3, HEAP, lsl #32
    // 0x51bf6c: stur            x3, [fp, #-8]
    // 0x51bf70: r0 = SequenceParser2()
    //     0x51bf70: bl              #0x51ba8c  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x51bf74: ldur            x1, [fp, #-0x10]
    // 0x51bf78: StoreField: r0->field_b = r1
    //     0x51bf78: stur            w1, [x0, #0xb]
    // 0x51bf7c: ldur            x1, [fp, #-8]
    // 0x51bf80: StoreField: r0->field_f = r1
    //     0x51bf80: stur            w1, [x0, #0xf]
    // 0x51bf84: LeaveFrame
    //     0x51bf84: mov             SP, fp
    //     0x51bf88: ldp             fp, lr, [SP], #0x10
    // 0x51bf8c: ret
    //     0x51bf8c: ret             
  }
}

// class id: 477, size: 0x14, field offset: 0xc
class SequenceParser2<C1X0, C1X1> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x871be4, size: 0x144
    // 0x871be4: EnterFrame
    //     0x871be4: stp             fp, lr, [SP, #-0x10]!
    //     0x871be8: mov             fp, SP
    // 0x871bec: AllocStack(0x28)
    //     0x871bec: sub             SP, SP, #0x28
    // 0x871bf0: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x871bf0: stur            x1, [fp, #-8]
    //     0x871bf4: mov             x16, x3
    //     0x871bf8: mov             x3, x1
    //     0x871bfc: mov             x1, x16
    //     0x871c00: stur            x2, [fp, #-0x10]
    //     0x871c04: stur            x1, [fp, #-0x18]
    // 0x871c08: CheckStackOverflow
    //     0x871c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871c0c: cmp             SP, x16
    //     0x871c10: b.ls            #0x871d20
    // 0x871c14: LoadField: r0 = r3->field_b
    //     0x871c14: ldur            w0, [x3, #0xb]
    // 0x871c18: DecompressPointer r0
    //     0x871c18: add             x0, x0, HEAP, lsl #32
    // 0x871c1c: r4 = LoadClassIdInstr(r0)
    //     0x871c1c: ldur            x4, [x0, #-1]
    //     0x871c20: ubfx            x4, x4, #0xc, #0x14
    // 0x871c24: stp             x2, x0, [SP]
    // 0x871c28: mov             x0, x4
    // 0x871c2c: mov             lr, x0
    // 0x871c30: ldr             lr, [x21, lr, lsl #3]
    // 0x871c34: blr             lr
    // 0x871c38: tbnz            w0, #4, #0x871c90
    // 0x871c3c: ldur            x3, [fp, #-8]
    // 0x871c40: LoadField: r2 = r3->field_7
    //     0x871c40: ldur            w2, [x3, #7]
    // 0x871c44: DecompressPointer r2
    //     0x871c44: add             x2, x2, HEAP, lsl #32
    // 0x871c48: ldur            x0, [fp, #-0x18]
    // 0x871c4c: r1 = Null
    //     0x871c4c: mov             x1, NULL
    // 0x871c50: r8 = Parser<C1X0>
    //     0x871c50: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] Type: Parser<C1X0>
    //     0x871c54: ldr             x8, [x8, #0x6c0]
    // 0x871c58: LoadField: r9 = r8->field_7
    //     0x871c58: ldur            x9, [x8, #7]
    // 0x871c5c: r3 = Null
    //     0x871c5c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e840] Null
    //     0x871c60: ldr             x3, [x3, #0x840]
    // 0x871c64: blr             x9
    // 0x871c68: ldur            x0, [fp, #-0x18]
    // 0x871c6c: ldur            x1, [fp, #-8]
    // 0x871c70: StoreField: r1->field_b = r0
    //     0x871c70: stur            w0, [x1, #0xb]
    //     0x871c74: ldurb           w16, [x1, #-1]
    //     0x871c78: ldurb           w17, [x0, #-1]
    //     0x871c7c: and             x16, x17, x16, lsr #2
    //     0x871c80: tst             x16, HEAP, lsr #32
    //     0x871c84: b.eq            #0x871c8c
    //     0x871c88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x871c8c: b               #0x871c94
    // 0x871c90: ldur            x1, [fp, #-8]
    // 0x871c94: LoadField: r0 = r1->field_f
    //     0x871c94: ldur            w0, [x1, #0xf]
    // 0x871c98: DecompressPointer r0
    //     0x871c98: add             x0, x0, HEAP, lsl #32
    // 0x871c9c: r2 = LoadClassIdInstr(r0)
    //     0x871c9c: ldur            x2, [x0, #-1]
    //     0x871ca0: ubfx            x2, x2, #0xc, #0x14
    // 0x871ca4: ldur            x16, [fp, #-0x10]
    // 0x871ca8: stp             x16, x0, [SP]
    // 0x871cac: mov             x0, x2
    // 0x871cb0: mov             lr, x0
    // 0x871cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x871cb8: blr             lr
    // 0x871cbc: tbnz            w0, #4, #0x871d10
    // 0x871cc0: ldur            x3, [fp, #-8]
    // 0x871cc4: LoadField: r2 = r3->field_7
    //     0x871cc4: ldur            w2, [x3, #7]
    // 0x871cc8: DecompressPointer r2
    //     0x871cc8: add             x2, x2, HEAP, lsl #32
    // 0x871ccc: ldur            x0, [fp, #-0x18]
    // 0x871cd0: r1 = Null
    //     0x871cd0: mov             x1, NULL
    // 0x871cd4: r8 = Parser<C1X1>
    //     0x871cd4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] Type: Parser<C1X1>
    //     0x871cd8: ldr             x8, [x8, #0x6d8]
    // 0x871cdc: LoadField: r9 = r8->field_7
    //     0x871cdc: ldur            x9, [x8, #7]
    // 0x871ce0: r3 = Null
    //     0x871ce0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e850] Null
    //     0x871ce4: ldr             x3, [x3, #0x850]
    // 0x871ce8: blr             x9
    // 0x871cec: ldur            x0, [fp, #-0x18]
    // 0x871cf0: ldur            x1, [fp, #-8]
    // 0x871cf4: StoreField: r1->field_f = r0
    //     0x871cf4: stur            w0, [x1, #0xf]
    //     0x871cf8: ldurb           w16, [x1, #-1]
    //     0x871cfc: ldurb           w17, [x0, #-1]
    //     0x871d00: and             x16, x17, x16, lsr #2
    //     0x871d04: tst             x16, HEAP, lsr #32
    //     0x871d08: b.eq            #0x871d10
    //     0x871d0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x871d10: r0 = Null
    //     0x871d10: mov             x0, NULL
    // 0x871d14: LeaveFrame
    //     0x871d14: mov             SP, fp
    //     0x871d18: ldp             fp, lr, [SP], #0x10
    // 0x871d1c: ret
    //     0x871d1c: ret             
    // 0x871d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871d20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871d24: b               #0x871c14
  }
  get _ children(/* No info */) {
    // ** addr: 0x954e14, size: 0x74
    // 0x954e14: EnterFrame
    //     0x954e14: stp             fp, lr, [SP, #-0x10]!
    //     0x954e18: mov             fp, SP
    // 0x954e1c: AllocStack(0x18)
    //     0x954e1c: sub             SP, SP, #0x18
    // 0x954e20: r0 = 4
    //     0x954e20: movz            x0, #0x4
    // 0x954e24: LoadField: r3 = r1->field_b
    //     0x954e24: ldur            w3, [x1, #0xb]
    // 0x954e28: DecompressPointer r3
    //     0x954e28: add             x3, x3, HEAP, lsl #32
    // 0x954e2c: stur            x3, [fp, #-0x10]
    // 0x954e30: LoadField: r4 = r1->field_f
    //     0x954e30: ldur            w4, [x1, #0xf]
    // 0x954e34: DecompressPointer r4
    //     0x954e34: add             x4, x4, HEAP, lsl #32
    // 0x954e38: mov             x2, x0
    // 0x954e3c: stur            x4, [fp, #-8]
    // 0x954e40: r1 = Null
    //     0x954e40: mov             x1, NULL
    // 0x954e44: r0 = AllocateArray()
    //     0x954e44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x954e48: mov             x2, x0
    // 0x954e4c: ldur            x0, [fp, #-0x10]
    // 0x954e50: stur            x2, [fp, #-0x18]
    // 0x954e54: StoreField: r2->field_f = r0
    //     0x954e54: stur            w0, [x2, #0xf]
    // 0x954e58: ldur            x0, [fp, #-8]
    // 0x954e5c: StoreField: r2->field_13 = r0
    //     0x954e5c: stur            w0, [x2, #0x13]
    // 0x954e60: r1 = <Parser>
    //     0x954e60: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x954e64: ldr             x1, [x1, #0x6d0]
    // 0x954e68: r0 = AllocateGrowableArray()
    //     0x954e68: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x954e6c: ldur            x1, [fp, #-0x18]
    // 0x954e70: StoreField: r0->field_f = r1
    //     0x954e70: stur            w1, [x0, #0xf]
    // 0x954e74: r1 = 4
    //     0x954e74: movz            x1, #0x4
    // 0x954e78: StoreField: r0->field_b = r1
    //     0x954e78: stur            w1, [x0, #0xb]
    // 0x954e7c: LeaveFrame
    //     0x954e7c: mov             SP, fp
    //     0x954e80: ldp             fp, lr, [SP], #0x10
    // 0x954e84: ret
    //     0x954e84: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x960b90, size: 0xc0
    // 0x960b90: EnterFrame
    //     0x960b90: stp             fp, lr, [SP, #-0x10]!
    //     0x960b94: mov             fp, SP
    // 0x960b98: AllocStack(0x10)
    //     0x960b98: sub             SP, SP, #0x10
    // 0x960b9c: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x960b9c: mov             x5, x1
    //     0x960ba0: mov             x4, x2
    //     0x960ba4: stur            x1, [fp, #-8]
    //     0x960ba8: stur            x2, [fp, #-0x10]
    // 0x960bac: CheckStackOverflow
    //     0x960bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960bb0: cmp             SP, x16
    //     0x960bb4: b.ls            #0x960c48
    // 0x960bb8: LoadField: r1 = r5->field_b
    //     0x960bb8: ldur            w1, [x5, #0xb]
    // 0x960bbc: DecompressPointer r1
    //     0x960bbc: add             x1, x1, HEAP, lsl #32
    // 0x960bc0: r0 = LoadClassIdInstr(r1)
    //     0x960bc0: ldur            x0, [x1, #-1]
    //     0x960bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x960bc8: mov             x2, x4
    // 0x960bcc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960bcc: sub             lr, x0, #0xfd4
    //     0x960bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x960bd4: blr             lr
    // 0x960bd8: r3 = LoadInt32Instr(r0)
    //     0x960bd8: sbfx            x3, x0, #1, #0x1f
    //     0x960bdc: tbz             w0, #0, #0x960be4
    //     0x960be0: ldur            x3, [x0, #7]
    // 0x960be4: tbz             x3, #0x3f, #0x960bf8
    // 0x960be8: r0 = -2
    //     0x960be8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960bec: LeaveFrame
    //     0x960bec: mov             SP, fp
    //     0x960bf0: ldp             fp, lr, [SP], #0x10
    // 0x960bf4: ret
    //     0x960bf4: ret             
    // 0x960bf8: ldur            x0, [fp, #-8]
    // 0x960bfc: LoadField: r1 = r0->field_f
    //     0x960bfc: ldur            w1, [x0, #0xf]
    // 0x960c00: DecompressPointer r1
    //     0x960c00: add             x1, x1, HEAP, lsl #32
    // 0x960c04: r0 = LoadClassIdInstr(r1)
    //     0x960c04: ldur            x0, [x1, #-1]
    //     0x960c08: ubfx            x0, x0, #0xc, #0x14
    // 0x960c0c: ldur            x2, [fp, #-0x10]
    // 0x960c10: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960c10: sub             lr, x0, #0xfd4
    //     0x960c14: ldr             lr, [x21, lr, lsl #3]
    //     0x960c18: blr             lr
    // 0x960c1c: r1 = LoadInt32Instr(r0)
    //     0x960c1c: sbfx            x1, x0, #1, #0x1f
    //     0x960c20: tbz             w0, #0, #0x960c28
    //     0x960c24: ldur            x1, [x0, #7]
    // 0x960c28: tbz             x1, #0x3f, #0x960c3c
    // 0x960c2c: r0 = -2
    //     0x960c2c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960c30: LeaveFrame
    //     0x960c30: mov             SP, fp
    //     0x960c34: ldp             fp, lr, [SP], #0x10
    // 0x960c38: ret
    //     0x960c38: ret             
    // 0x960c3c: LeaveFrame
    //     0x960c3c: mov             SP, fp
    //     0x960c40: ldp             fp, lr, [SP], #0x10
    // 0x960c44: ret
    //     0x960c44: ret             
    // 0x960c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960c48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960c4c: b               #0x960bb8
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x962bac, size: 0x180
    // 0x962bac: EnterFrame
    //     0x962bac: stp             fp, lr, [SP, #-0x10]!
    //     0x962bb0: mov             fp, SP
    // 0x962bb4: AllocStack(0x28)
    //     0x962bb4: sub             SP, SP, #0x28
    // 0x962bb8: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0x962bb8: mov             x3, x1
    //     0x962bbc: stur            x1, [fp, #-8]
    // 0x962bc0: CheckStackOverflow
    //     0x962bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962bc4: cmp             SP, x16
    //     0x962bc8: b.ls            #0x962d24
    // 0x962bcc: LoadField: r1 = r3->field_b
    //     0x962bcc: ldur            w1, [x3, #0xb]
    // 0x962bd0: DecompressPointer r1
    //     0x962bd0: add             x1, x1, HEAP, lsl #32
    // 0x962bd4: r0 = LoadClassIdInstr(r1)
    //     0x962bd4: ldur            x0, [x1, #-1]
    //     0x962bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x962bdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962bdc: sub             lr, x0, #1, lsl #12
    //     0x962be0: ldr             lr, [x21, lr, lsl #3]
    //     0x962be4: blr             lr
    // 0x962be8: mov             x3, x0
    // 0x962bec: stur            x3, [fp, #-0x18]
    // 0x962bf0: r4 = LoadClassIdInstr(r3)
    //     0x962bf0: ldur            x4, [x3, #-1]
    //     0x962bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x962bf8: stur            x4, [fp, #-0x10]
    // 0x962bfc: cmp             x4, #0x1ee
    // 0x962c00: b.ne            #0x962c14
    // 0x962c04: mov             x0, x3
    // 0x962c08: LeaveFrame
    //     0x962c08: mov             SP, fp
    //     0x962c0c: ldp             fp, lr, [SP], #0x10
    // 0x962c10: ret
    //     0x962c10: ret             
    // 0x962c14: ldur            x5, [fp, #-8]
    // 0x962c18: LoadField: r1 = r5->field_f
    //     0x962c18: ldur            w1, [x5, #0xf]
    // 0x962c1c: DecompressPointer r1
    //     0x962c1c: add             x1, x1, HEAP, lsl #32
    // 0x962c20: r0 = LoadClassIdInstr(r1)
    //     0x962c20: ldur            x0, [x1, #-1]
    //     0x962c24: ubfx            x0, x0, #0xc, #0x14
    // 0x962c28: mov             x2, x3
    // 0x962c2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962c2c: sub             lr, x0, #1, lsl #12
    //     0x962c30: ldr             lr, [x21, lr, lsl #3]
    //     0x962c34: blr             lr
    // 0x962c38: stur            x0, [fp, #-0x28]
    // 0x962c3c: r1 = LoadClassIdInstr(r0)
    //     0x962c3c: ldur            x1, [x0, #-1]
    //     0x962c40: ubfx            x1, x1, #0xc, #0x14
    // 0x962c44: cmp             x1, #0x1ee
    // 0x962c48: b.ne            #0x962c58
    // 0x962c4c: LeaveFrame
    //     0x962c4c: mov             SP, fp
    //     0x962c50: ldp             fp, lr, [SP], #0x10
    // 0x962c54: ret
    //     0x962c54: ret             
    // 0x962c58: ldur            x3, [fp, #-8]
    // 0x962c5c: ldur            x2, [fp, #-0x10]
    // 0x962c60: LoadField: r4 = r3->field_7
    //     0x962c60: ldur            w4, [x3, #7]
    // 0x962c64: DecompressPointer r4
    //     0x962c64: add             x4, x4, HEAP, lsl #32
    // 0x962c68: stur            x4, [fp, #-0x20]
    // 0x962c6c: cmp             x2, #0x1ee
    // 0x962c70: b.eq            #0x962ce8
    // 0x962c74: ldur            x2, [fp, #-0x18]
    // 0x962c78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x962c78: ldur            w3, [x2, #0x17]
    // 0x962c7c: DecompressPointer r3
    //     0x962c7c: add             x3, x3, HEAP, lsl #32
    // 0x962c80: cmp             x1, #0x1ee
    // 0x962c84: b.eq            #0x962d08
    // 0x962c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x962c88: ldur            w1, [x0, #0x17]
    // 0x962c8c: DecompressPointer r1
    //     0x962c8c: add             x1, x1, HEAP, lsl #32
    // 0x962c90: LoadField: r5 = r0->field_7
    //     0x962c90: ldur            w5, [x0, #7]
    // 0x962c94: DecompressPointer r5
    //     0x962c94: add             x5, x5, HEAP, lsl #32
    // 0x962c98: stur            x5, [fp, #-8]
    // 0x962c9c: LoadField: r6 = r0->field_b
    //     0x962c9c: ldur            x6, [x0, #0xb]
    // 0x962ca0: mov             x2, x3
    // 0x962ca4: mov             x3, x1
    // 0x962ca8: stur            x6, [fp, #-0x10]
    // 0x962cac: r0 = AllocateRecord2()
    //     0x962cac: bl              #0x975890  ; AllocateRecord2Stub
    // 0x962cb0: ldur            x1, [fp, #-0x20]
    // 0x962cb4: stur            x0, [fp, #-0x20]
    // 0x962cb8: r0 = Success()
    //     0x962cb8: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x962cbc: mov             x1, x0
    // 0x962cc0: ldur            x0, [fp, #-0x20]
    // 0x962cc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x962cc4: stur            w0, [x1, #0x17]
    // 0x962cc8: ldur            x0, [fp, #-8]
    // 0x962ccc: StoreField: r1->field_7 = r0
    //     0x962ccc: stur            w0, [x1, #7]
    // 0x962cd0: ldur            x0, [fp, #-0x10]
    // 0x962cd4: StoreField: r1->field_b = r0
    //     0x962cd4: stur            x0, [x1, #0xb]
    // 0x962cd8: mov             x0, x1
    // 0x962cdc: LeaveFrame
    //     0x962cdc: mov             SP, fp
    //     0x962ce0: ldp             fp, lr, [SP], #0x10
    // 0x962ce4: ret
    //     0x962ce4: ret             
    // 0x962ce8: ldur            x2, [fp, #-0x18]
    // 0x962cec: r0 = ParserException()
    //     0x962cec: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962cf0: mov             x1, x0
    // 0x962cf4: ldur            x0, [fp, #-0x18]
    // 0x962cf8: StoreField: r1->field_7 = r0
    //     0x962cf8: stur            w0, [x1, #7]
    // 0x962cfc: mov             x0, x1
    // 0x962d00: r0 = Throw()
    //     0x962d00: bl              #0x974e90  ; ThrowStub
    // 0x962d04: brk             #0
    // 0x962d08: r0 = ParserException()
    //     0x962d08: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962d0c: mov             x1, x0
    // 0x962d10: ldur            x0, [fp, #-0x28]
    // 0x962d14: StoreField: r1->field_7 = r0
    //     0x962d14: stur            w0, [x1, #7]
    // 0x962d18: mov             x0, x1
    // 0x962d1c: r0 = Throw()
    //     0x962d1c: bl              #0x974e90  ; ThrowStub
    // 0x962d20: brk             #0
    // 0x962d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962d28: b               #0x962bcc
  }
}
